; ModuleID = 'bench/postgres/original/equivclass.ll'
source_filename = "bench/postgres/original/equivclass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [38 x i8] c"too late to merge equivalence classes\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"equivclass.c\00", align 1
@__func__.process_equivalence = private unnamed_addr constant [20 x i8] c"process_equivalence\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"volatile EquivalenceClass has no sortref\00", align 1
@__func__.get_eclass_for_sort_expr = private unnamed_addr constant [25 x i8] c"get_eclass_for_sort_expr\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"failed to find appropriate JoinDomain\00", align 1
@__func__.find_join_domain = private unnamed_addr constant [17 x i8] c"find_join_domain\00", align 1
@switch.table.eclass_useful_for_merging = private unnamed_addr constant [4 x i64] [i64 360, i64 360, i64 8, i64 360], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @process_equivalence(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 21
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not299 = icmp eq i8 %14, 0
  br i1 %.not299, label %339, label %15

15:                                               ; preds = %11, %3
  %16 = getelementptr inbounds i8, ptr %8, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr i8, ptr %8, i64 32
  %.val = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %get_rightop.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %15
  %21 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val.i, align 8
  %23 = getelementptr inbounds i8, ptr %.val, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %get_rightop.exit

26:                                               ; preds = %list_length.exit.i
  %27 = getelementptr i8, ptr %.val.i, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %get_rightop.exit

get_rightop.exit:                                 ; preds = %15, %list_length.exit.i, %26
  %.0.i323 = phi ptr [ %22, %26 ], [ %22, %list_length.exit.i ], [ null, %15 ]
  %.0.i317 = phi ptr [ %28, %26 ], [ null, %list_length.exit.i ], [ null, %15 ]
  %29 = getelementptr inbounds i8, ptr %6, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @exprType(ptr noundef %.0.i323) #8
  %34 = tail call ptr @canonicalize_ec_expression(ptr noundef %.0.i323, i32 noundef %33, i32 noundef %19)
  %35 = tail call i32 @exprType(ptr noundef %.0.i317) #8
  %36 = tail call ptr @canonicalize_ec_expression(ptr noundef %.0.i317, i32 noundef %35, i32 noundef %19)
  %37 = tail call zeroext i1 @equal(ptr noundef %34, ptr noundef %36) #8
  br i1 %37, label %38, label %70

38:                                               ; preds = %get_rightop.exit
  tail call void @set_opfuncid(ptr noundef nonnull %8) #8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = tail call zeroext i1 @func_strict(i32 noundef %40) #8
  br i1 %41, label %42, label %339

42:                                               ; preds = %38
  %43 = tail call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 45, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %34, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %43, i64 24
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 1
  %51 = icmp ne i8 %50, 0
  %52 = getelementptr inbounds i8, ptr %6, i64 19
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  %55 = icmp ne i8 %54, 0
  %56 = getelementptr inbounds i8, ptr %6, i64 20
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp ne i8 %58, 0
  %60 = getelementptr inbounds i8, ptr %6, i64 18
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 1
  %63 = icmp ne i8 %62, 0
  %64 = load i32, ptr %9, align 4
  %65 = getelementptr inbounds i8, ptr %6, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @make_restrictinfo(ptr noundef %0, ptr noundef nonnull %43, i1 noundef zeroext %51, i1 noundef zeroext %55, i1 noundef zeroext %59, i1 noundef zeroext %63, i32 noundef %64, ptr noundef null, ptr noundef %66, ptr noundef %68) #8
  store ptr %69, ptr %1, align 8
  br label %339

70:                                               ; preds = %get_rightop.exit
  call void @op_input_types(i32 noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %71 = getelementptr inbounds i8, ptr %6, i64 144
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 176
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %.not300 = icmp eq ptr %74, null
  br i1 %.not300, label %.thread443, label %.lr.ph405

.lr.ph405:                                        ; preds = %70
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = load i32, ptr %75, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph453, label %.thread

.lr.ph453:                                        ; preds = %.lr.ph405, %136
  %.0270396452 = phi i32 [ %.4274, %136 ], [ -1, %.lr.ph405 ]
  %.0264397451 = phi ptr [ %.4268, %136 ], [ null, %.lr.ph405 ]
  %.0257402450 = phi ptr [ %.5262, %136 ], [ null, %.lr.ph405 ]
  %.0251403449 = phi ptr [ %.4255, %136 ], [ null, %.lr.ph405 ]
  %.0249404448 = phi ptr [ %.5, %136 ], [ null, %.lr.ph405 ]
  %indvars.iv423446 = phi i64 [ %indvars.iv.next424, %136 ], [ 0, %.lr.ph405 ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr %union.ListCell, ptr %79, i64 %indvars.iv423446
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 57
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 1
  %.not302 = icmp eq i8 %84, 0
  br i1 %.not302, label %85, label %136

85:                                               ; preds = %.lr.ph453
  %86 = getelementptr inbounds i8, ptr %81, i64 16
  %87 = load i32, ptr %86, align 8
  %.not303 = icmp eq i32 %19, %87
  br i1 %.not303, label %88, label %136

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %81, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = call zeroext i1 @equal(ptr noundef %72, ptr noundef %90) #8
  br i1 %91, label %92, label %136

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %81, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %.not304 = icmp eq ptr %94, null
  br i1 %.not304, label %.thread327, label %.lr.ph

.lr.ph:                                           ; preds = %92
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  %97 = load i32, ptr %95, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph391.preheader, label %.thread327

.lr.ph391.preheader:                              ; preds = %.lr.ph
  %99 = trunc i64 %indvars.iv423446 to i32
  br label %.lr.ph391

.lr.ph391:                                        ; preds = %.lr.ph391.preheader, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph391.preheader ], [ %indvars.iv.next, %130 ]
  %.1271336390 = phi i32 [ %.0270396452, %.lr.ph391.preheader ], [ %.2272, %130 ]
  %.1265338389 = phi ptr [ %.0264397451, %.lr.ph391.preheader ], [ %.2266, %130 ]
  %.1258340388 = phi ptr [ %.0257402450, %.lr.ph391.preheader ], [ %.3260, %130 ]
  %.1252341387 = phi ptr [ %.0251403449, %.lr.ph391.preheader ], [ %.2253, %130 ]
  %.1343385 = phi ptr [ %.0249404448, %.lr.ph391.preheader ], [ %.3, %130 ]
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr %union.ListCell, ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, 1
  %.not306 = icmp eq i8 %105, 0
  br i1 %.not306, label %109, label %106

106:                                              ; preds = %.lr.ph391
  %107 = getelementptr inbounds i8, ptr %102, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not307 = icmp eq ptr %108, %2
  br i1 %.not307, label %109, label %130

109:                                              ; preds = %106, %.lr.ph391
  %.not308 = icmp eq ptr %.1343385, null
  br i1 %.not308, label %110, label %120

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4
  %112 = getelementptr inbounds i8, ptr %102, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %102, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = call zeroext i1 @equal(ptr noundef %34, ptr noundef %117) #8
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  %.not309 = icmp eq ptr %.1252341387, null
  br i1 %.not309, label %.thread330, label %.thread327

120:                                              ; preds = %115, %110, %109
  %.not310 = icmp eq ptr %.1252341387, null
  br i1 %.not310, label %.thread330, label %130

.thread330:                                       ; preds = %119, %120
  %.2335 = phi ptr [ %.1343385, %120 ], [ %81, %119 ]
  %.2259334 = phi ptr [ %.1258340388, %120 ], [ %102, %119 ]
  %121 = load i32, ptr %5, align 4
  %122 = getelementptr inbounds i8, ptr %102, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %.thread330
  %126 = getelementptr inbounds i8, ptr %102, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call zeroext i1 @equal(ptr noundef %36, ptr noundef %127) #8
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  %.not311 = icmp eq ptr %.2335, null
  br i1 %.not311, label %130, label %.thread327

130:                                              ; preds = %120, %.thread330, %125, %129, %106
  %.2272 = phi i32 [ %.1271336390, %106 ], [ %.1271336390, %120 ], [ %99, %129 ], [ %.1271336390, %125 ], [ %.1271336390, %.thread330 ]
  %.2266 = phi ptr [ %.1265338389, %106 ], [ %.1265338389, %120 ], [ %102, %129 ], [ %.1265338389, %125 ], [ %.1265338389, %.thread330 ]
  %.3260 = phi ptr [ %.1258340388, %106 ], [ %.1258340388, %120 ], [ %.2259334, %129 ], [ %.2259334, %125 ], [ %.2259334, %.thread330 ]
  %.2253 = phi ptr [ %.1252341387, %106 ], [ %.1252341387, %120 ], [ %81, %129 ], [ null, %125 ], [ null, %.thread330 ]
  %.3 = phi ptr [ %.1343385, %106 ], [ %.1343385, %120 ], [ null, %129 ], [ %.2335, %125 ], [ %.2335, %.thread330 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %95, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %.lr.ph391, label %.thread327

.thread327:                                       ; preds = %119, %129, %130, %.lr.ph, %92
  %.3273 = phi i32 [ %.0270396452, %92 ], [ %.0270396452, %.lr.ph ], [ %.2272, %130 ], [ %99, %129 ], [ %.1271336390, %119 ]
  %.3267 = phi ptr [ %.0264397451, %92 ], [ %.0264397451, %.lr.ph ], [ %.2266, %130 ], [ %102, %129 ], [ %.1265338389, %119 ]
  %.4261 = phi ptr [ %.0257402450, %92 ], [ %.0257402450, %.lr.ph ], [ %.3260, %130 ], [ %.2259334, %129 ], [ %102, %119 ]
  %.3254 = phi ptr [ %.0251403449, %92 ], [ %.0251403449, %.lr.ph ], [ %.2253, %130 ], [ %81, %129 ], [ %.1252341387, %119 ]
  %.4 = phi ptr [ %.0249404448, %92 ], [ %.0249404448, %.lr.ph ], [ %.3, %130 ], [ %.2335, %129 ], [ %81, %119 ]
  %134 = icmp ne ptr %.4, null
  %135 = icmp ne ptr %.3254, null
  %or.cond = select i1 %134, i1 %135, i1 false
  br i1 %or.cond, label %.thread, label %136

136:                                              ; preds = %.thread327, %88, %85, %.lr.ph453
  %.4274 = phi i32 [ %.0270396452, %.lr.ph453 ], [ %.0270396452, %85 ], [ %.3273, %.thread327 ], [ %.0270396452, %88 ]
  %.4268 = phi ptr [ %.0264397451, %.lr.ph453 ], [ %.0264397451, %85 ], [ %.3267, %.thread327 ], [ %.0264397451, %88 ]
  %.5262 = phi ptr [ %.0257402450, %.lr.ph453 ], [ %.0257402450, %85 ], [ %.4261, %.thread327 ], [ %.0257402450, %88 ]
  %.4255 = phi ptr [ %.0251403449, %.lr.ph453 ], [ %.0251403449, %85 ], [ %.3254, %.thread327 ], [ %.0251403449, %88 ]
  %.5 = phi ptr [ %.0249404448, %.lr.ph453 ], [ %.0249404448, %85 ], [ %.4, %.thread327 ], [ %.0249404448, %88 ]
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423446, 1
  %137 = load i32, ptr %75, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next424, %138
  br i1 %139, label %.lr.ph453, label %.thread

.thread:                                          ; preds = %136, %.thread327, %.lr.ph405
  %.5275 = phi i32 [ -1, %.lr.ph405 ], [ %.4274, %136 ], [ %.3273, %.thread327 ]
  %.5269 = phi ptr [ null, %.lr.ph405 ], [ %.4268, %136 ], [ %.3267, %.thread327 ]
  %.6263 = phi ptr [ null, %.lr.ph405 ], [ %.5262, %136 ], [ %.4261, %.thread327 ]
  %.5256 = phi ptr [ null, %.lr.ph405 ], [ %.4255, %136 ], [ %.3254, %.thread327 ]
  %.6 = phi ptr [ null, %.lr.ph405 ], [ %.5, %136 ], [ %.4, %.thread327 ]
  %140 = icmp ne ptr %.6, null
  %141 = icmp ne ptr %.5256, null
  %or.cond3 = select i1 %140, i1 %141, i1 false
  br i1 %or.cond3, label %142, label %217

142:                                              ; preds = %.thread
  %143 = icmp eq ptr %.6, %.5256
  br i1 %143, label %144, label %159

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %.5256, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @lappend(ptr noundef %146, ptr noundef %6) #8
  store ptr %147, ptr %145, align 8
  %148 = getelementptr inbounds i8, ptr %.5256, i64 64
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %9, align 4
  %. = call i32 @llvm.umin.i32(i32 %149, i32 %150)
  store i32 %., ptr %148, align 8
  %151 = getelementptr inbounds i8, ptr %.5256, i64 68
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %9, align 4
  %154 = call i32 @llvm.umax.i32(i32 %152, i32 %153)
  store i32 %154, ptr %151, align 4
  %155 = getelementptr inbounds i8, ptr %6, i64 152
  store ptr %.5256, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr %.5256, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %6, i64 168
  store ptr %.6263, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %6, i64 176
  store ptr %.5269, ptr %158, align 8
  br label %339

159:                                              ; preds = %142
  %160 = getelementptr inbounds i8, ptr %0, i64 184
  %161 = load i8, ptr %160, align 8
  %162 = and i8 %161, 1
  %.not312 = icmp eq i8 %162, 0
  br i1 %.not312, label %166, label %163

163:                                              ; preds = %159
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %164)
  %165 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @__func__.process_equivalence) #8
  unreachable

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %.6, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %.5256, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @list_concat(ptr noundef %168, ptr noundef %170) #8
  store ptr %171, ptr %167, align 8
  %172 = getelementptr inbounds i8, ptr %.6, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %.5256, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @list_concat(ptr noundef %173, ptr noundef %175) #8
  store ptr %176, ptr %172, align 8
  %177 = getelementptr inbounds i8, ptr %.6, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %.5256, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @list_concat(ptr noundef %178, ptr noundef %180) #8
  store ptr %181, ptr %177, align 8
  %182 = getelementptr inbounds i8, ptr %.6, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %.5256, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @bms_join(ptr noundef %183, ptr noundef %185) #8
  store ptr %186, ptr %182, align 8
  %187 = getelementptr inbounds i8, ptr %.5256, i64 56
  %188 = load i8, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %.6, i64 56
  %190 = load i8, ptr %189, align 8
  %191 = or i8 %190, %188
  %192 = and i8 %191, 1
  store i8 %192, ptr %189, align 8
  %193 = getelementptr inbounds i8, ptr %.6, i64 64
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %.5256, i64 64
  %196 = load i32, ptr %195, align 8
  %.313 = call i32 @llvm.umin.i32(i32 %194, i32 %196)
  store i32 %.313, ptr %193, align 8
  %197 = getelementptr inbounds i8, ptr %.6, i64 68
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds i8, ptr %.5256, i64 68
  %200 = load i32, ptr %199, align 4
  %201 = call i32 @llvm.umax.i32(i32 %198, i32 %200)
  store i32 %201, ptr %197, align 4
  %202 = getelementptr inbounds i8, ptr %.5256, i64 72
  store ptr %.6, ptr %202, align 8
  %203 = load ptr, ptr %73, align 8
  %204 = call ptr @list_delete_nth_cell(ptr noundef %203, i32 noundef %.5275) #8
  store ptr %204, ptr %73, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  %205 = load ptr, ptr %172, align 8
  %206 = call ptr @lappend(ptr noundef %205, ptr noundef %6) #8
  store ptr %206, ptr %172, align 8
  %207 = load i32, ptr %193, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call i32 @llvm.umin.i32(i32 %207, i32 %208)
  store i32 %209, ptr %193, align 8
  %210 = load i32, ptr %197, align 4
  %211 = load i32, ptr %9, align 4
  %212 = call i32 @llvm.umax.i32(i32 %210, i32 %211)
  store i32 %212, ptr %197, align 4
  %213 = getelementptr inbounds i8, ptr %6, i64 152
  store ptr %.6, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr %.6, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %6, i64 168
  store ptr %.6263, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %6, i64 176
  store ptr %.5269, ptr %216, align 8
  br label %339

217:                                              ; preds = %.thread
  br i1 %140, label %218, label %252

218:                                              ; preds = %217
  %219 = load i32, ptr %5, align 4
  %220 = call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 258, ptr %220, align 4
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  store ptr %36, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %220, i64 16
  store ptr %32, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %220, i64 24
  store i8 0, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %220, i64 25
  store i8 0, ptr %224, align 1
  %225 = getelementptr inbounds i8, ptr %220, i64 28
  store i32 %219, ptr %225, align 4
  %226 = getelementptr inbounds i8, ptr %220, i64 32
  store ptr %2, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %220, i64 40
  store ptr null, ptr %227, align 8
  %228 = icmp eq ptr %32, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %218
  store i8 1, ptr %223, align 8
  %230 = getelementptr inbounds i8, ptr %.6, i64 56
  store i8 1, ptr %230, align 8
  br label %add_eq_member.exit

231:                                              ; preds = %218
  %232 = getelementptr inbounds i8, ptr %.6, i64 48
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @bms_add_members(ptr noundef %233, ptr noundef nonnull %32) #8
  store ptr %234, ptr %232, align 8
  br label %add_eq_member.exit

add_eq_member.exit:                               ; preds = %229, %231
  %235 = getelementptr inbounds i8, ptr %.6, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @lappend(ptr noundef %236, ptr noundef nonnull %220) #8
  store ptr %237, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %.6, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @lappend(ptr noundef %239, ptr noundef %6) #8
  store ptr %240, ptr %238, align 8
  %241 = getelementptr inbounds i8, ptr %.6, i64 64
  %242 = load i32, ptr %241, align 8
  %243 = load i32, ptr %9, align 4
  %.314 = call i32 @llvm.umin.i32(i32 %242, i32 %243)
  store i32 %.314, ptr %241, align 8
  %244 = getelementptr inbounds i8, ptr %.6, i64 68
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %9, align 4
  %247 = call i32 @llvm.umax.i32(i32 %245, i32 %246)
  store i32 %247, ptr %244, align 4
  %248 = getelementptr inbounds i8, ptr %6, i64 152
  store ptr %.6, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr %.6, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %6, i64 168
  store ptr %.6263, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %6, i64 176
  store ptr %220, ptr %251, align 8
  br label %339

252:                                              ; preds = %217
  br i1 %141, label %253, label %.thread443

253:                                              ; preds = %252
  %254 = load i32, ptr %4, align 4
  %255 = call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 258, ptr %255, align 4
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  store ptr %34, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %255, i64 16
  store ptr %30, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %255, i64 24
  store i8 0, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %255, i64 25
  store i8 0, ptr %259, align 1
  %260 = getelementptr inbounds i8, ptr %255, i64 28
  store i32 %254, ptr %260, align 4
  %261 = getelementptr inbounds i8, ptr %255, i64 32
  store ptr %2, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %255, i64 40
  store ptr null, ptr %262, align 8
  %263 = icmp eq ptr %30, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %253
  store i8 1, ptr %258, align 8
  %265 = getelementptr inbounds i8, ptr %.5256, i64 56
  store i8 1, ptr %265, align 8
  br label %add_eq_member.exit319

266:                                              ; preds = %253
  %267 = getelementptr inbounds i8, ptr %.5256, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @bms_add_members(ptr noundef %268, ptr noundef nonnull %30) #8
  store ptr %269, ptr %267, align 8
  br label %add_eq_member.exit319

add_eq_member.exit319:                            ; preds = %264, %266
  %270 = getelementptr inbounds i8, ptr %.5256, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @lappend(ptr noundef %271, ptr noundef nonnull %255) #8
  store ptr %272, ptr %270, align 8
  %273 = getelementptr inbounds i8, ptr %.5256, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @lappend(ptr noundef %274, ptr noundef %6) #8
  store ptr %275, ptr %273, align 8
  %276 = getelementptr inbounds i8, ptr %.5256, i64 64
  %277 = load i32, ptr %276, align 8
  %278 = load i32, ptr %9, align 4
  %.315 = call i32 @llvm.umin.i32(i32 %277, i32 %278)
  store i32 %.315, ptr %276, align 8
  %279 = getelementptr inbounds i8, ptr %.5256, i64 68
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %9, align 4
  %282 = call i32 @llvm.umax.i32(i32 %280, i32 %281)
  store i32 %282, ptr %279, align 4
  %283 = getelementptr inbounds i8, ptr %6, i64 152
  store ptr %.5256, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr %.5256, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %6, i64 168
  store ptr %255, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %6, i64 176
  store ptr %.5269, ptr %286, align 8
  br label %339

.thread443:                                       ; preds = %70, %252
  %287 = call noundef ptr @palloc0(i64 noundef 80) #8
  store i32 257, ptr %287, align 4
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  store ptr %72, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %287, i64 16
  store i32 %19, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %287, i64 24
  store ptr null, ptr %290, align 8
  %291 = call ptr @list_make1_impl(i32 noundef 1, ptr %6) #8
  %292 = getelementptr inbounds i8, ptr %287, i64 32
  store ptr %291, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %287, i64 40
  %294 = getelementptr inbounds i8, ptr %287, i64 48
  %295 = getelementptr inbounds i8, ptr %287, i64 56
  %296 = getelementptr inbounds i8, ptr %287, i64 60
  store i32 0, ptr %296, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %293, i8 0, i64 19, i1 false)
  %297 = load i32, ptr %9, align 4
  %298 = getelementptr inbounds i8, ptr %287, i64 64
  store i32 %297, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %287, i64 68
  store i32 %297, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %287, i64 72
  store ptr null, ptr %300, align 8
  %301 = load i32, ptr %4, align 4
  %302 = call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 258, ptr %302, align 4
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  store ptr %34, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %302, i64 16
  store ptr %30, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %302, i64 24
  store i8 0, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %302, i64 25
  store i8 0, ptr %306, align 1
  %307 = getelementptr inbounds i8, ptr %302, i64 28
  store i32 %301, ptr %307, align 4
  %308 = getelementptr inbounds i8, ptr %302, i64 32
  store ptr %2, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %302, i64 40
  store ptr null, ptr %309, align 8
  %310 = icmp eq ptr %30, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %.thread443
  store i8 1, ptr %305, align 8
  store i8 1, ptr %295, align 8
  br label %add_eq_member.exit320

312:                                              ; preds = %.thread443
  %313 = load ptr, ptr %294, align 8
  %314 = call ptr @bms_add_members(ptr noundef %313, ptr noundef nonnull %30) #8
  store ptr %314, ptr %294, align 8
  br label %add_eq_member.exit320

add_eq_member.exit320:                            ; preds = %311, %312
  %315 = load ptr, ptr %290, align 8
  %316 = call ptr @lappend(ptr noundef %315, ptr noundef nonnull %302) #8
  store ptr %316, ptr %290, align 8
  %317 = load i32, ptr %5, align 4
  %318 = call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 258, ptr %318, align 4
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  store ptr %36, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %318, i64 16
  store ptr %32, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %318, i64 24
  store i8 0, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %318, i64 25
  store i8 0, ptr %322, align 1
  %323 = getelementptr inbounds i8, ptr %318, i64 28
  store i32 %317, ptr %323, align 4
  %324 = getelementptr inbounds i8, ptr %318, i64 32
  store ptr %2, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %318, i64 40
  store ptr null, ptr %325, align 8
  %326 = icmp eq ptr %32, null
  br i1 %326, label %327, label %328

327:                                              ; preds = %add_eq_member.exit320
  store i8 1, ptr %321, align 8
  store i8 1, ptr %295, align 8
  br label %add_eq_member.exit321

328:                                              ; preds = %add_eq_member.exit320
  %329 = load ptr, ptr %294, align 8
  %330 = call ptr @bms_add_members(ptr noundef %329, ptr noundef nonnull %32) #8
  store ptr %330, ptr %294, align 8
  br label %add_eq_member.exit321

add_eq_member.exit321:                            ; preds = %327, %328
  %331 = load ptr, ptr %290, align 8
  %332 = call ptr @lappend(ptr noundef %331, ptr noundef nonnull %318) #8
  store ptr %332, ptr %290, align 8
  %333 = load ptr, ptr %73, align 8
  %334 = call ptr @lappend(ptr noundef %333, ptr noundef nonnull %287) #8
  store ptr %334, ptr %73, align 8
  %335 = getelementptr inbounds i8, ptr %6, i64 152
  store ptr %287, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr %287, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %6, i64 168
  store ptr %302, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %6, i64 176
  store ptr %318, ptr %338, align 8
  br label %339

339:                                              ; preds = %166, %add_eq_member.exit319, %add_eq_member.exit321, %add_eq_member.exit, %38, %42, %11, %144
  %.0 = phi i1 [ true, %144 ], [ false, %11 ], [ false, %42 ], [ false, %38 ], [ true, %add_eq_member.exit ], [ true, %add_eq_member.exit321 ], [ true, %add_eq_member.exit319 ], [ true, %166 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @canonicalize_ec_expression(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @exprType(ptr noundef %0) #8
  switch i32 %1, label %5 [
    i32 5080, label %.thread
    i32 5079, label %.thread
    i32 5078, label %.thread
    i32 5077, label %.thread
    i32 4538, label %.thread
    i32 4537, label %.thread
    i32 3831, label %.thread
    i32 3500, label %.thread
    i32 2776, label %.thread
    i32 2283, label %.thread
    i32 2277, label %.thread
    i32 2249, label %.thread
  ]

5:                                                ; preds = %3
  %.not = icmp eq i32 %4, %1
  br i1 %.not, label %.thread, label %.critedge

.thread:                                          ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %5
  %.04752 = phi i32 [ %1, %5 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ], [ %4, %3 ]
  %6 = tail call i32 @exprCollation(ptr noundef %0) #8
  %.not48 = icmp eq i32 %6, %2
  br i1 %.not48, label %10, label %7

7:                                                ; preds = %.thread
  %8 = tail call i32 @exprTypmod(ptr noundef %0) #8
  br label %.critedge

.critedge:                                        ; preds = %5, %7
  %.04751 = phi i32 [ %.04752, %7 ], [ %1, %5 ]
  %.0 = phi i32 [ %8, %7 ], [ -1, %5 ]
  %9 = tail call ptr @applyRelabelType(ptr noundef %0, i32 noundef %.04751, i32 noundef %.0, i32 noundef %2, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false) #8
  br label %10

10:                                               ; preds = %.critedge, %.thread
  %.046 = phi ptr [ %9, %.critedge ], [ %0, %.thread ]
  ret ptr %.046
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_opfuncid(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @func_strict(i32 noundef) local_unnamed_addr #1

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @op_input_types(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare ptr @applyRelabelType(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_eclass_for_sort_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = tail call ptr @canonicalize_ec_expression(ptr noundef %1, i32 noundef %3, i32 noundef %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %.val, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph125

.lr.ph125:                                        ; preds = %8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = icmp eq i32 %5, 0
  %19 = load i32, ptr %16, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph133, label %._crit_edge

.lr.ph133:                                        ; preds = %.lr.ph125, %.thread117
  %indvars.iv129132 = phi i64 [ %indvars.iv.next130, %.thread117 ], [ 0, %.lr.ph125 ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv129132
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 57
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %.not106 = icmp eq i8 %26, 0
  br i1 %.not106, label %31, label %27

27:                                               ; preds = %.lr.ph133
  br i1 %18, label %.thread117, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %23, i64 60
  %30 = load i32, ptr %29, align 4
  %.not107 = icmp eq i32 %30, %5
  br i1 %.not107, label %31, label %.thread117

31:                                               ; preds = %28, %.lr.ph133
  %32 = getelementptr inbounds i8, ptr %23, i64 16
  %33 = load i32, ptr %32, align 8
  %.not108 = icmp eq i32 %33, %4
  br i1 %.not108, label %34, label %.thread117

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %23, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @equal(ptr noundef %2, ptr noundef %36) #8
  br i1 %37, label %38, label %.thread117

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %23, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not109 = icmp eq ptr %40, null
  br i1 %.not109, label %.thread117, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  %43 = load i32, ptr %41, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph123, label %.thread117

.lr.ph123:                                        ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %.lr.ph ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr %union.ListCell, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 25
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 1
  %.not111 = icmp eq i8 %50, 0
  br i1 %.not111, label %55, label %51

51:                                               ; preds = %.lr.ph123
  %52 = getelementptr inbounds i8, ptr %47, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @bms_equal(ptr noundef %53, ptr noundef %6) #8
  br i1 %54, label %55, label %75

55:                                               ; preds = %51, %.lr.ph123
  %56 = getelementptr inbounds i8, ptr %47, i64 24
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %.not112 = icmp eq i8 %58, 0
  br i1 %.not112, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %47, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not113 = icmp eq ptr %61, %13
  br i1 %.not113, label %62, label %75

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds i8, ptr %47, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %3
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %47, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %68) #8
  br i1 %69, label %.split, label %75

.split:                                           ; preds = %66
  %70 = getelementptr inbounds i8, ptr %23, i64 60
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = icmp ne i32 %5, 0
  %or.cond = and i1 %73, %72
  br i1 %or.cond, label %74, label %165

74:                                               ; preds = %.split
  store i32 %5, ptr %70, align 4
  br label %165

75:                                               ; preds = %62, %66, %59, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %41, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph123, label %.thread117

.thread117:                                       ; preds = %75, %38, %.lr.ph, %34, %31, %27, %28
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129132, 1
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next130, %80
  br i1 %81, label %.lr.ph133, label %._crit_edge

._crit_edge:                                      ; preds = %.thread117, %.lr.ph125, %8
  br i1 %7, label %82, label %165

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds i8, ptr %0, i64 552
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %84, ptr @CurrentMemoryContext, align 8
  %86 = tail call noundef ptr @palloc0(i64 noundef 80) #8
  store i32 257, ptr %86, align 4
  %87 = tail call ptr @list_copy(ptr noundef %2) #8
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 16
  store i32 %4, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 24
  %91 = getelementptr inbounds i8, ptr %86, i64 48
  %92 = getelementptr inbounds i8, ptr %86, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %90, i8 0, i64 33, i1 false)
  %93 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %9) #8
  %94 = getelementptr inbounds i8, ptr %86, i64 57
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %94, align 1
  %96 = getelementptr inbounds i8, ptr %86, i64 58
  store i8 0, ptr %96, align 2
  %97 = getelementptr inbounds i8, ptr %86, i64 60
  store i32 %5, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %86, i64 64
  store i32 -1, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %86, i64 68
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %86, i64 72
  store ptr null, ptr %100, align 8
  %101 = icmp eq i32 %5, 0
  %or.cond3 = and i1 %101, %93
  br i1 %or.cond3, label %102, label %105

102:                                              ; preds = %82
  %103 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %103)
  %104 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 697, ptr noundef nonnull @__func__.get_eclass_for_sort_expr) #8
  unreachable

105:                                              ; preds = %82
  %106 = tail call ptr @pull_varnos(ptr noundef nonnull %0, ptr noundef %9) #8
  %107 = tail call ptr @copyObjectImpl(ptr noundef %9) #8
  %108 = tail call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 258, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %106, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 24
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %108, i64 25
  store i8 0, ptr %112, align 1
  %113 = getelementptr inbounds i8, ptr %108, i64 28
  store i32 %3, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %108, i64 32
  store ptr %13, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %108, i64 40
  store ptr null, ptr %115, align 8
  %116 = icmp eq ptr %106, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  store i8 1, ptr %111, align 8
  store i8 1, ptr %92, align 8
  br label %add_eq_member.exit

118:                                              ; preds = %105
  %119 = load ptr, ptr %91, align 8
  %120 = tail call ptr @bms_add_members(ptr noundef %119, ptr noundef nonnull %106) #8
  store ptr %120, ptr %91, align 8
  br label %add_eq_member.exit

add_eq_member.exit:                               ; preds = %117, %118
  %121 = load ptr, ptr %90, align 8
  %122 = tail call ptr @lappend(ptr noundef %121, ptr noundef nonnull %108) #8
  store ptr %122, ptr %90, align 8
  %123 = load i8, ptr %92, align 8
  %124 = and i8 %123, 1
  %.not103 = icmp eq i8 %124, 0
  br i1 %.not103, label %135, label %125

125:                                              ; preds = %add_eq_member.exit
  %126 = load i8, ptr %94, align 1
  %127 = and i8 %126, 1
  %.not104 = icmp eq i8 %127, 0
  br i1 %.not104, label %128, label %134

128:                                              ; preds = %125
  %129 = tail call zeroext i1 @expression_returns_set(ptr noundef %9) #8
  br i1 %129, label %134, label %130

130:                                              ; preds = %128
  %131 = tail call zeroext i1 @contain_agg_clause(ptr noundef %9) #8
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call zeroext i1 @contain_window_function(ptr noundef %9) #8
  br i1 %133, label %134, label %135

134:                                              ; preds = %132, %130, %128, %125
  store i8 0, ptr %92, align 8
  store i8 0, ptr %111, align 8
  br label %135

135:                                              ; preds = %132, %134, %add_eq_member.exit
  %136 = load ptr, ptr %14, align 8
  %137 = tail call ptr @lappend(ptr noundef %136, ptr noundef nonnull %86) #8
  store ptr %137, ptr %14, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 184
  %139 = load i8, ptr %138, align 8
  %140 = and i8 %139, 1
  %.not105 = icmp eq i8 %140, 0
  br i1 %.not105, label %.loopexit, label %141

141:                                              ; preds = %135
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %list_length.exit, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, ptr %137, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, -1
  br label %list_length.exit

list_length.exit:                                 ; preds = %141, %142
  %146 = phi i32 [ %145, %142 ], [ -1, %141 ]
  %147 = load ptr, ptr %91, align 8
  %148 = tail call i32 @bms_next_member(ptr noundef %147, i32 noundef -1) #8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph127, label %.loopexit

.lr.ph127:                                        ; preds = %list_length.exit
  %150 = getelementptr inbounds i8, ptr %0, i64 56
  br label %151

151:                                              ; preds = %.lr.ph127, %.backedge
  %152 = phi i32 [ %148, %.lr.ph127 ], [ %163, %.backedge ]
  %153 = load ptr, ptr %150, align 8
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.backedge, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %156, i64 216
  %160 = load ptr, ptr %159, align 8
  %161 = tail call ptr @bms_add_member(ptr noundef %160, i32 noundef %146) #8
  store ptr %161, ptr %159, align 8
  br label %.backedge

.backedge:                                        ; preds = %158, %151
  %162 = load ptr, ptr %91, align 8
  %163 = tail call i32 @bms_next_member(ptr noundef %162, i32 noundef %152) #8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %151, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.backedge, %list_length.exit, %135
  store ptr %85, ptr @CurrentMemoryContext, align 8
  br label %165

165:                                              ; preds = %._crit_edge, %.split, %74, %.loopexit
  %.0 = phi ptr [ %86, %.loopexit ], [ %23, %74 ], [ %23, %.split ], [ null, %._crit_edge ]
  ret ptr %.0
}

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

declare ptr @pull_varnos(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @expression_returns_set(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_agg_clause(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_window_function(ptr noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_ec_member_matching_expr(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %6
  %.02435 = phi ptr [ %8, %6 ], [ %1, %3 ]
  %4 = load i32, ptr %.02435, align 4
  %5 = icmp eq i32 %4, 25
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.02435, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %6, %3
  %.024.lcssa = phi ptr [ null, %3 ], [ null, %6 ], [ %.02435, %.lr.ph ]
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %.thread, label %.lr.ph39

.lr.ph39:                                         ; preds = %.critedge
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph47, label %.thread

.lr.ph47:                                         ; preds = %.lr.ph39, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.lr.ph39 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not29 = icmp eq i8 %20, 0
  br i1 %.not29, label %21, label %34

21:                                               ; preds = %.lr.ph47
  %22 = getelementptr inbounds i8, ptr %17, i64 25
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %.not30 = icmp eq i8 %24, 0
  br i1 %.not30, label %.preheader, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %17, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @bms_is_subset(ptr noundef %27, ptr noundef %2) #8
  br i1 %28, label %.preheader, label %34

.preheader:                                       ; preds = %25, %21
  br label %29

29:                                               ; preds = %.preheader, %30
  %.pn = phi ptr [ %.0, %30 ], [ %17, %.preheader ]
  %.0.in = getelementptr inbounds i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %.critedge2, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %.0, align 4
  %32 = icmp eq i32 %31, 25
  br i1 %32, label %29, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %29, %30
  %33 = tail call zeroext i1 @equal(ptr noundef %.0, ptr noundef %.024.lcssa) #8
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %.critedge2, %25, %.lr.ph47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph47, label %.thread

.thread:                                          ; preds = %.critedge2, %34, %.lr.ph39, %.critedge
  %.023 = phi ptr [ null, %.critedge ], [ null, %.lr.ph39 ], [ null, %34 ], [ %17, %.critedge2 ]
  ret ptr %.023
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_computable_ec_member(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %.lr.ph53

.lr.ph53:                                         ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %.not.i = icmp eq ptr %2, null
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i32, ptr %8, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %.not.i, label %.lr.ph53.split.us, label %.lr.ph53.split.preheader

.lr.ph53.split.preheader:                         ; preds = %.lr.ph53
  br i1 %13, label %.lr.ph122, label %.thread

.lr.ph53.split.us:                                ; preds = %.lr.ph53
  br i1 %4, label %.lr.ph53.split.us.split.us.split, label %.lr.ph53.split.us.split.split

.lr.ph53.split.us.split.us.split:                 ; preds = %.lr.ph53.split.us
  br i1 %13, label %.lr.ph90, label %.thread

.lr.ph90:                                         ; preds = %.lr.ph53.split.us.split.us.split, %34
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %34 ], [ 0, %.lr.ph53.split.us.split.us.split ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv106
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %.not31.us.us = icmp eq i8 %19, 0
  br i1 %.not31.us.us, label %20, label %34

20:                                               ; preds = %.lr.ph90
  %21 = getelementptr inbounds i8, ptr %16, i64 25
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %.not32.us.us = icmp eq i8 %23, 0
  br i1 %.not32.us.us, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %16, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @bms_is_subset(ptr noundef %26, ptr noundef %3) #8
  br i1 %27, label %28, label %34

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds i8, ptr %16, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @pull_var_clause(ptr noundef %30, i32 noundef 21) #8
  %.not33.us.us = icmp eq ptr %31, null
  br i1 %.not33.us.us, label %.thread44.us.us, label %.lr.ph.us.us

.thread44.us.us:                                  ; preds = %.lr.ph.us.us, %28
  tail call void @list_free(ptr noundef %31) #8
  %32 = load ptr, ptr %29, align 8
  %33 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %32) #8
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %.loopexit47.split.us.us.us, %.thread44.us.us, %24, %.lr.ph90
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next107, %36
  br i1 %37, label %.lr.ph90, label %.thread

.lr.ph.us.us:                                     ; preds = %28
  %38 = getelementptr inbounds i8, ptr %31, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.loopexit47.split.us.us.us, label %.thread44.us.us

.loopexit47.split.us.us.us:                       ; preds = %.lr.ph.us.us
  tail call void @list_free(ptr noundef nonnull %31) #8
  br label %34

.lr.ph53.split.us.split.split:                    ; preds = %.lr.ph53.split.us
  br i1 %13, label %.lr.ph84, label %.thread

.lr.ph84:                                         ; preds = %.lr.ph53.split.us.split.split, %59
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %59 ], [ 0, %.lr.ph53.split.us.split.split ]
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv103
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %.not31.us = icmp eq i8 %46, 0
  br i1 %.not31.us, label %47, label %59

47:                                               ; preds = %.lr.ph84
  %48 = getelementptr inbounds i8, ptr %43, i64 25
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 1
  %.not32.us = icmp eq i8 %50, 0
  br i1 %.not32.us, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %43, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @bms_is_subset(ptr noundef %53, ptr noundef %3) #8
  br i1 %54, label %55, label %59

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds i8, ptr %43, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @pull_var_clause(ptr noundef %57, i32 noundef 21) #8
  %.not33.us = icmp eq ptr %58, null
  br i1 %.not33.us, label %.thread44.us, label %.lr.ph.us

.thread44.us:                                     ; preds = %.lr.ph.us, %55
  tail call void @list_free(ptr noundef %58) #8
  br label %.thread

59:                                               ; preds = %.loopexit47.split.us.us, %51, %.lr.ph84
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next104, %61
  br i1 %62, label %.lr.ph84, label %.thread

.lr.ph.us:                                        ; preds = %55
  %63 = getelementptr inbounds i8, ptr %58, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.loopexit47.split.us.us, label %.thread44.us

.loopexit47.split.us.us:                          ; preds = %.lr.ph.us
  tail call void @list_free(ptr noundef nonnull %58) #8
  br label %59

.lr.ph122:                                        ; preds = %.lr.ph53.split.preheader, %.lr.ph53.split
  %indvars.iv100121 = phi i64 [ %indvars.iv.next101, %.lr.ph53.split ], [ 0, %.lr.ph53.split.preheader ]
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr %union.ListCell, ptr %66, i64 %indvars.iv100121
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 1
  %.not31 = icmp eq i8 %71, 0
  br i1 %.not31, label %72, label %.lr.ph53.split

72:                                               ; preds = %.lr.ph122
  %73 = getelementptr inbounds i8, ptr %68, i64 25
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 1
  %.not32 = icmp eq i8 %75, 0
  br i1 %.not32, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %68, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call zeroext i1 @bms_is_subset(ptr noundef %78, ptr noundef %3) #8
  br i1 %79, label %80, label %.lr.ph53.split

80:                                               ; preds = %76, %72
  %81 = getelementptr inbounds i8, ptr %68, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @pull_var_clause(ptr noundef %82, i32 noundef 21) #8
  %.not33 = icmp eq ptr %83, null
  br i1 %.not33, label %.thread44, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  %86 = load i32, ptr %84, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i, label %.thread44

.thread44:                                        ; preds = %is_exprlist_member.exit, %.lr.ph, %80
  tail call void @list_free(ptr noundef %83) #8
  br i1 %4, label %111, label %.thread

.lr.ph.i:                                         ; preds = %.lr.ph, %is_exprlist_member.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %is_exprlist_member.exit ], [ 0, %.lr.ph ]
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr %union.ListCell, ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %10, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph29.i, label %.loopexit

93:                                               ; preds = %106
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.i, %95
  br i1 %96, label %.lr.ph29.i, label %.loopexit

.lr.ph29.i:                                       ; preds = %.lr.ph.i, %93
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %93 ], [ 0, %.lr.ph.i ]
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr %union.ListCell, ptr %97, i64 %indvars.iv.i
  %99 = load ptr, ptr %98, align 8
  %.not17.i = icmp eq ptr %99, null
  br i1 %.not17.i, label %106, label %100

100:                                              ; preds = %.lr.ph29.i
  %101 = load i32, ptr %99, align 4
  %102 = icmp eq i32 %101, 54
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %99, i64 8
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %103, %100, %.lr.ph29.i
  %.0.i = phi ptr [ %105, %103 ], [ %99, %100 ], [ null, %.lr.ph29.i ]
  %107 = tail call zeroext i1 @equal(ptr noundef %90, ptr noundef %.0.i) #8
  br i1 %107, label %is_exprlist_member.exit, label %93

is_exprlist_member.exit:                          ; preds = %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %84, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph.i, label %.thread44

.loopexit:                                        ; preds = %.lr.ph.i, %93
  tail call void @list_free(ptr noundef nonnull %83) #8
  br label %.lr.ph53.split

111:                                              ; preds = %.thread44
  %112 = load ptr, ptr %81, align 8
  %113 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %112) #8
  br i1 %113, label %.thread, label %.lr.ph53.split

.lr.ph53.split:                                   ; preds = %.loopexit, %111, %76, %.lr.ph122
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100121, 1
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next101, %115
  br i1 %116, label %.lr.ph122, label %.thread

.thread:                                          ; preds = %.lr.ph53.split, %.thread44, %111, %59, %.thread44.us.us, %34, %.lr.ph53.split.preheader, %.thread44.us, %.lr.ph53.split.us.split.split, %.lr.ph53.split.us.split.us.split, %5
  %.0 = phi ptr [ null, %5 ], [ null, %.lr.ph53.split.us.split.us.split ], [ null, %.lr.ph53.split.us.split.split ], [ %43, %.thread44.us ], [ null, %.lr.ph53.split.preheader ], [ null, %34 ], [ %16, %.thread44.us.us ], [ null, %59 ], [ %68, %111 ], [ %68, %.thread44 ], [ null, %.lr.ph53.split ]
  ret ptr %.0
}

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @relation_can_be_sorted_early(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 57
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph43, label %._crit_edge.loopexit

.lr.ph43:                                         ; preds = %.lr.ph, %find_ec_member_matching_expr.exit.thread
  %indvars.iv42 = phi i64 [ %indvars.iv.next, %find_ec_member_matching_expr.exit.thread ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv42
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %15, align 8
  %.not34.i = icmp eq ptr %21, null
  br i1 %.not34.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph43, %25
  %.02435.i = phi ptr [ %27, %25 ], [ %21, %.lr.ph43 ]
  %23 = load i32, ptr %.02435.i, align 4
  %24 = icmp eq i32 %23, 25
  br i1 %24, label %25, label %.critedge.i

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.02435.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !7

.critedge.i:                                      ; preds = %25, %.lr.ph.i, %.lr.ph43
  %.024.lcssa.i = phi ptr [ null, %.lr.ph43 ], [ %.02435.i, %.lr.ph.i ], [ null, %25 ]
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %.not27.i = icmp eq ptr %28, null
  br i1 %.not27.i, label %find_ec_member_matching_expr.exit.thread, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.critedge.i
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  %31 = load i32, ptr %29, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph47.i, label %find_ec_member_matching_expr.exit.thread

.lr.ph47.i:                                       ; preds = %.lr.ph39.i, %52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 0, %.lr.ph39.i ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %.not29.i = icmp eq i8 %38, 0
  br i1 %.not29.i, label %39, label %52

39:                                               ; preds = %.lr.ph47.i
  %40 = getelementptr inbounds i8, ptr %35, i64 25
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 1
  %.not30.i = icmp eq i8 %42, 0
  br i1 %.not30.i, label %.preheader, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %35, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 @bms_is_subset(ptr noundef %45, ptr noundef %22) #8
  br i1 %46, label %.preheader, label %52

.preheader:                                       ; preds = %43, %39
  br label %47

47:                                               ; preds = %.preheader, %48
  %.pn.i = phi ptr [ %.0.i, %48 ], [ %35, %.preheader ]
  %.0.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not31.i = icmp eq ptr %.0.i, null
  br i1 %.not31.i, label %.critedge2.i, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %.0.i, align 4
  %50 = icmp eq i32 %49, 25
  br i1 %50, label %47, label %.critedge2.i, !llvm.loop !8

.critedge2.i:                                     ; preds = %48, %47
  %51 = tail call zeroext i1 @equal(ptr noundef %.0.i, ptr noundef %.024.lcssa.i) #8
  br i1 %51, label %find_ec_member_matching_expr.exit, label %52

52:                                               ; preds = %.critedge2.i, %43, %.lr.ph47.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr %29, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %.lr.ph47.i, label %find_ec_member_matching_expr.exit.thread

find_ec_member_matching_expr.exit:                ; preds = %.critedge2.i
  %.not30 = icmp eq ptr %35, null
  br i1 %.not30, label %find_ec_member_matching_expr.exit.thread, label %56

56:                                               ; preds = %find_ec_member_matching_expr.exit
  %57 = getelementptr inbounds i8, ptr %35, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 @expression_returns_set(ptr noundef %58) #8
  br i1 %59, label %find_ec_member_matching_expr.exit.thread, label %60

60:                                               ; preds = %56
  br i1 %3, label %61, label %.loopexit

61:                                               ; preds = %60
  %62 = load ptr, ptr %57, align 8
  %63 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %62) #8
  br i1 %63, label %.loopexit, label %find_ec_member_matching_expr.exit.thread

find_ec_member_matching_expr.exit.thread:         ; preds = %52, %.lr.ph39.i, %.critedge.i, %61, %56, %find_ec_member_matching_expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv42, 1
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph43, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %find_ec_member_matching_expr.exit.thread, %.lr.ph
  %.pre = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %67 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %8 ]
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @find_computable_ec_member(ptr noundef %0, ptr noundef %2, ptr noundef %67, ptr noundef %69, i1 noundef zeroext %3)
  %.not29 = icmp eq ptr %70, null
  br i1 %.not29, label %.loopexit, label %71

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call zeroext i1 @expression_returns_set(ptr noundef %73) #8
  %not. = xor i1 %74, true
  br label %.loopexit

.loopexit:                                        ; preds = %60, %61, %71, %._crit_edge, %4
  %.0 = phi i1 [ false, %4 ], [ false, %._crit_edge ], [ %not., %71 ], [ true, %61 ], [ true, %60 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @generate_base_implied_equalities(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph91, label %._crit_edge69

.lr.ph91:                                         ; preds = %.lr.ph68, %._crit_edge
  %indvars7690 = phi i32 [ %indvars76, %._crit_edge ], [ 0, %.lr.ph68 ]
  %indvars.iv89 = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph68 ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv89
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %.lr.ph91
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %list_length.exit.thread

20:                                               ; preds = %list_length.exit
  %21 = getelementptr inbounds i8, ptr %14, i64 56
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %.not34 = icmp eq i8 %23, 0
  br i1 %.not34, label %112, label %list_length.exit.i

list_length.exit.i:                               ; preds = %20
  %24 = icmp eq i32 %18, 2
  br i1 %24, label %25, label %.lr.ph85.i

25:                                               ; preds = %list_length.exit.i
  %26 = getelementptr inbounds i8, ptr %14, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not.i62.i = icmp eq ptr %27, null
  br i1 %.not.i62.i, label %.lr.ph85.i, label %list_length.exit63.i

list_length.exit63.i:                             ; preds = %25
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %.lr.ph85.i

31:                                               ; preds = %list_length.exit63.i
  %32 = getelementptr i8, ptr %27, i64 16
  %.val.i = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %.val.i, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %33) #8
  br label %generate_base_implied_equalities_const.exit

.lr.ph85.i:                                       ; preds = %list_length.exit.i, %25, %list_length.exit63.i
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  %35 = load ptr, ptr %34, align 8
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %36

36:                                               ; preds = %47, %.lr.ph85.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph85.i ], [ %indvars.iv.next.i, %47 ]
  %.07683.i = phi ptr [ null, %.lr.ph85.i ], [ %.1.i, %47 ]
  %37 = getelementptr %union.ListCell, ptr %35, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %.not56.i = icmp eq i8 %41, 0
  br i1 %.not56.i, label %47, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %.lr.ph.preheader, label %47

47:                                               ; preds = %42, %36
  %.1.i = phi ptr [ %38, %42 ], [ %.07683.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader, label %36

.lr.ph.preheader:                                 ; preds = %47, %42
  %.298.i.ph = phi ptr [ %38, %42 ], [ %.1.i, %47 ]
  %48 = getelementptr inbounds i8, ptr %16, i64 16
  %49 = getelementptr inbounds i8, ptr %.298.i.ph, i64 28
  %50 = getelementptr inbounds i8, ptr %14, i64 8
  %51 = getelementptr inbounds i8, ptr %14, i64 68
  %52 = getelementptr inbounds i8, ptr %14, i64 16
  %53 = getelementptr inbounds i8, ptr %.298.i.ph, i64 8
  %54 = getelementptr inbounds i8, ptr %.298.i.ph, i64 32
  %55 = getelementptr inbounds i8, ptr %14, i64 64
  %56 = getelementptr inbounds i8, ptr %14, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %indvars.iv92.i61 = phi i64 [ %indvars.iv.next93.i, %108 ], [ 0, %.lr.ph.preheader ]
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr %union.ListCell, ptr %57, i64 %indvars.iv92.i61
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %.298.i.ph
  br i1 %60, label %108, label %61

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds i8, ptr %59, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %49, align 4
  %65 = load ptr, ptr %50, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %.not.i64.i = icmp eq ptr %65, null
  br i1 %.not.i64.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  %68 = load i32, ptr %66, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph32.i.i, label %.loopexit.i

.lr.ph32.i.i:                                     ; preds = %.lr.ph.i.i, %80
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %80 ], [ 0, %.lr.ph.i.i ]
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr %union.ListCell, ptr %70, i64 %indvars.iv.i.i
  %72 = load i32, ptr %71, align 8
  %73 = call i32 @get_opfamily_member(i32 noundef %72, i32 noundef %63, i32 noundef %64, i16 noundef signext 3) #8
  %.not18.i.i = icmp eq i32 %73, 0
  br i1 %.not18.i.i, label %80, label %74

74:                                               ; preds = %.lr.ph32.i.i
  %75 = load i32, ptr %51, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %select_equality_operator.exit.i, label %77

77:                                               ; preds = %74
  %78 = call i32 @get_opcode(i32 noundef %73) #8
  %79 = call zeroext i1 @get_func_leakproof(i32 noundef %78) #8
  br i1 %79, label %select_equality_operator.exit.i, label %80

80:                                               ; preds = %77, %.lr.ph32.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %81 = load i32, ptr %66, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next.i.i, %82
  br i1 %83, label %.lr.ph32.i.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %61, %80
  %84 = getelementptr inbounds i8, ptr %14, i64 58
  store i8 1, ptr %84, align 2
  br label %generate_base_implied_equalities_const.exit

select_equality_operator.exit.i:                  ; preds = %77, %74
  %85 = load i32, ptr %52, align 8
  %86 = getelementptr inbounds i8, ptr %59, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %53, align 8
  %89 = load ptr, ptr %54, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %55, align 8
  %93 = getelementptr inbounds i8, ptr %59, i64 24
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, 1
  %96 = icmp ne i8 %95, 0
  %97 = call ptr @process_implied_equality(ptr noundef %0, i32 noundef %73, i32 noundef %85, ptr noundef %87, ptr noundef %88, ptr noundef %91, i32 noundef %92, i1 noundef zeroext %96) #8
  %.not60.i = icmp eq ptr %97, null
  br i1 %.not60.i, label %108, label %98

98:                                               ; preds = %select_equality_operator.exit.i
  %99 = getelementptr inbounds i8, ptr %97, i64 144
  %100 = load ptr, ptr %99, align 8
  %.not61.i = icmp eq ptr %100, null
  br i1 %.not61.i, label %108, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %97, i64 160
  store ptr %14, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %97, i64 152
  store ptr %14, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %97, i64 168
  store ptr %59, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %97, i64 176
  store ptr %.298.i.ph, ptr %105, align 8
  %106 = load ptr, ptr %56, align 8
  %107 = call ptr @lappend(ptr noundef %106, ptr noundef nonnull %97) #8
  store ptr %107, ptr %56, align 8
  br label %108

108:                                              ; preds = %101, %98, %select_equality_operator.exit.i, %.lr.ph
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i61, 1
  %109 = load i32, ptr %17, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next93.i, %110
  br i1 %111, label %.lr.ph, label %generate_base_implied_equalities_const.exit

112:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %113 = load i32, ptr %8, align 8
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 3
  %116 = call ptr @palloc0(i64 noundef %115) #8
  %117 = load ptr, ptr %15, align 8
  %.not.i36 = icmp eq ptr %117, null
  br i1 %.not.i36, label %.thread.i39, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %112
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  %121 = getelementptr inbounds i8, ptr %14, i64 68
  %122 = getelementptr inbounds i8, ptr %14, i64 16
  %123 = getelementptr inbounds i8, ptr %14, i64 64
  %124 = load i32, ptr %118, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph63, label %.thread.i39

.lr.ph63:                                         ; preds = %.lr.ph.i37, %182
  %indvars.iv.i3862 = phi i64 [ %indvars.iv.next.i40, %182 ], [ 0, %.lr.ph.i37 ]
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr %union.ListCell, ptr %126, i64 %indvars.iv.i3862
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = call zeroext i1 @bms_get_singleton_member(ptr noundef %130, ptr noundef nonnull %2) #8
  br i1 %131, label %132, label %182

132:                                              ; preds = %.lr.ph63
  %133 = load i32, ptr %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr ptr, ptr %116, i64 %134
  %136 = load ptr, ptr %135, align 8
  %.not52.i = icmp eq ptr %136, null
  br i1 %.not52.i, label %178, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %136, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %128, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %120, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  %.not.i.i41 = icmp eq ptr %142, null
  br i1 %.not.i.i41, label %.loopexit.i43, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %137
  %144 = getelementptr inbounds i8, ptr %142, i64 16
  %145 = load i32, ptr %143, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph32.i.i44, label %.loopexit.i43

.lr.ph32.i.i44:                                   ; preds = %.lr.ph.i.i42, %157
  %indvars.iv.i.i45 = phi i64 [ %indvars.iv.next.i.i47, %157 ], [ 0, %.lr.ph.i.i42 ]
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr %union.ListCell, ptr %147, i64 %indvars.iv.i.i45
  %149 = load i32, ptr %148, align 8
  %150 = call i32 @get_opfamily_member(i32 noundef %149, i32 noundef %139, i32 noundef %141, i16 noundef signext 3) #8
  %.not18.i.i46 = icmp eq i32 %150, 0
  br i1 %.not18.i.i46, label %157, label %151

151:                                              ; preds = %.lr.ph32.i.i44
  %152 = load i32, ptr %121, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %select_equality_operator.exit.i48, label %154

154:                                              ; preds = %151
  %155 = call i32 @get_opcode(i32 noundef %150) #8
  %156 = call zeroext i1 @get_func_leakproof(i32 noundef %155) #8
  br i1 %156, label %select_equality_operator.exit.i48, label %157

157:                                              ; preds = %154, %.lr.ph32.i.i44
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %158 = load i32, ptr %143, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next.i.i47, %159
  br i1 %160, label %.lr.ph32.i.i44, label %.loopexit.i43

.loopexit.i43:                                    ; preds = %.lr.ph.i.i42, %137, %157
  %161 = getelementptr inbounds i8, ptr %14, i64 58
  store i8 1, ptr %161, align 2
  br label %.thread.i39

select_equality_operator.exit.i48:                ; preds = %154, %151
  %162 = load i32, ptr %122, align 8
  %163 = getelementptr inbounds i8, ptr %136, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %128, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %129, align 8
  %168 = load i32, ptr %123, align 8
  %169 = call ptr @process_implied_equality(ptr noundef %0, i32 noundef %150, i32 noundef %162, ptr noundef %164, ptr noundef %166, ptr noundef %167, i32 noundef %168, i1 noundef zeroext false) #8
  %.not56.i49 = icmp eq ptr %169, null
  br i1 %.not56.i49, label %178, label %170

170:                                              ; preds = %select_equality_operator.exit.i48
  %171 = getelementptr inbounds i8, ptr %169, i64 144
  %172 = load ptr, ptr %171, align 8
  %.not57.i = icmp eq ptr %172, null
  br i1 %.not57.i, label %178, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %169, i64 160
  store ptr %14, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %169, i64 152
  store ptr %14, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %169, i64 168
  store ptr %136, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %169, i64 176
  store ptr %128, ptr %177, align 8
  br label %178

178:                                              ; preds = %173, %170, %select_equality_operator.exit.i48, %132
  %179 = load i32, ptr %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr ptr, ptr %116, i64 %180
  store ptr %128, ptr %181, align 8
  br label %182

182:                                              ; preds = %178, %.lr.ph63
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i3862, 1
  %183 = load i32, ptr %118, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next.i40, %184
  br i1 %185, label %.lr.ph63, label %.thread.i39

.thread.i39:                                      ; preds = %182, %.lr.ph.i37, %.loopexit.i43, %112
  call void @pfree(ptr noundef %116) #8
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  %.not54.i = icmp eq ptr %186, null
  br i1 %.not54.i, label %generate_base_implied_equalities_no_const.exit, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.thread.i39
  %188 = getelementptr inbounds i8, ptr %186, i64 16
  %189 = getelementptr inbounds i8, ptr %14, i64 48
  %190 = load i32, ptr %187, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph74.i, label %generate_base_implied_equalities_no_const.exit

.lr.ph74.i:                                       ; preds = %.lr.ph71.i, %.lr.ph74.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %.lr.ph74.i ], [ 0, %.lr.ph71.i ]
  %192 = load ptr, ptr %188, align 8
  %193 = getelementptr %union.ListCell, ptr %192, i64 %indvars.iv78.i
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @pull_var_clause(ptr noundef %196, i32 noundef 26) #8
  %198 = load ptr, ptr %189, align 8
  call void @add_vars_to_targetlist(ptr noundef %0, ptr noundef %197, ptr noundef %198) #8
  call void @list_free(ptr noundef %197) #8
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %199 = load i32, ptr %187, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next79.i, %200
  br i1 %201, label %.lr.ph74.i, label %generate_base_implied_equalities_no_const.exit

generate_base_implied_equalities_no_const.exit:   ; preds = %.lr.ph74.i, %.thread.i39, %.lr.ph71.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %generate_base_implied_equalities_const.exit

generate_base_implied_equalities_const.exit:      ; preds = %108, %.loopexit.i, %31, %generate_base_implied_equalities_no_const.exit
  %202 = getelementptr inbounds i8, ptr %14, i64 58
  %203 = load i8, ptr %202, align 2
  %204 = and i8 %203, 1
  %.not35 = icmp eq i8 %204, 0
  br i1 %.not35, label %generate_base_implied_equalities_broken.exit, label %205

205:                                              ; preds = %generate_base_implied_equalities_const.exit
  %206 = getelementptr inbounds i8, ptr %14, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 4
  %.not.i50 = icmp eq ptr %207, null
  br i1 %.not.i50, label %generate_base_implied_equalities_broken.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %205
  %209 = getelementptr inbounds i8, ptr %207, i64 16
  %210 = load i32, ptr %208, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph19.i, label %generate_base_implied_equalities_broken.exit

.lr.ph19.i:                                       ; preds = %.lr.ph.i51, %222
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %222 ], [ 0, %.lr.ph.i51 ]
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr %union.ListCell, ptr %212, i64 %indvars.iv.i52
  %214 = load ptr, ptr %213, align 8
  %215 = load i8, ptr %21, align 8
  %216 = and i8 %215, 1
  %.not12.i = icmp eq i8 %216, 0
  br i1 %.not12.i, label %217, label %221

217:                                              ; preds = %.lr.ph19.i
  %218 = getelementptr inbounds i8, ptr %214, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @bms_membership(ptr noundef %219) #8
  %.not13.i = icmp eq i32 %220, 2
  br i1 %.not13.i, label %222, label %221

221:                                              ; preds = %217, %.lr.ph19.i
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %214) #8
  br label %222

222:                                              ; preds = %221, %217
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %223 = load i32, ptr %208, align 4
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next.i53, %224
  br i1 %225, label %.lr.ph19.i, label %generate_base_implied_equalities_broken.exit

generate_base_implied_equalities_broken.exit:     ; preds = %222, %.lr.ph.i51, %205, %generate_base_implied_equalities_const.exit
  %226 = getelementptr inbounds i8, ptr %14, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @bms_membership(ptr noundef %227) #8
  %229 = icmp eq i32 %228, 2
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %.lr.ph91, %generate_base_implied_equalities_broken.exit, %list_length.exit
  %.028 = phi i1 [ %229, %generate_base_implied_equalities_broken.exit ], [ false, %list_length.exit ], [ false, %.lr.ph91 ]
  %230 = getelementptr inbounds i8, ptr %14, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @bms_next_member(ptr noundef %231, i32 noundef -1) #8
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph64, label %._crit_edge

.lr.ph64:                                         ; preds = %list_length.exit.thread, %.backedge
  %234 = phi i32 [ %247, %.backedge ], [ %232, %list_length.exit.thread ]
  %235 = load ptr, ptr %9, align 8
  %236 = zext nneg i32 %234 to i64
  %237 = getelementptr ptr, ptr %235, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.backedge, label %240

240:                                              ; preds = %.lr.ph64
  %241 = getelementptr inbounds i8, ptr %238, i64 216
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @bms_add_member(ptr noundef %242, i32 noundef %indvars7690) #8
  store ptr %243, ptr %241, align 8
  br i1 %.028, label %244, label %.backedge

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %238, i64 336
  store i8 1, ptr %245, align 8
  br label %.backedge

.backedge:                                        ; preds = %240, %244, %.lr.ph64
  %246 = load ptr, ptr %230, align 8
  %247 = call i32 @bms_next_member(ptr noundef %246, i32 noundef %234) #8
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph64, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.backedge, %list_length.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv89, 1
  %indvars76 = trunc i64 %indvars.iv.next to i32
  %249 = load i32, ptr %6, align 4
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next, %250
  br i1 %251, label %.lr.ph91, label %._crit_edge69

._crit_edge69:                                    ; preds = %._crit_edge, %.lr.ph68, %1
  ret void
}

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @generate_join_implied_equalities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %15 [
    i32 2, label %10
    i32 3, label %10
    i32 5, label %10
  ]

10:                                               ; preds = %5, %5, %5
  %11 = getelementptr inbounds i8, ptr %3, i64 360
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @bms_union(ptr noundef %2, ptr noundef %12) #8
  %14 = tail call ptr @add_outer_joins_to_relids(ptr noundef %0, ptr noundef %13, ptr noundef %4, ptr noundef null) #8
  br label %15

15:                                               ; preds = %5, %10
  %.044 = phi ptr [ %12, %10 ], [ %7, %5 ]
  %.043 = phi ptr [ %14, %10 ], [ %1, %5 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %34, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %4, i64 44
  %18 = load i32, ptr %17, align 4
  %.not48 = icmp eq i32 %18, 0
  br i1 %.not48, label %34, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  br label %.outer.i

.outer.i:                                         ; preds = %30, %19
  %.07.ph.i = phi i32 [ %22, %30 ], [ -1, %19 ]
  %.0.ph.i = phi ptr [ %33, %30 ], [ null, %19 ]
  br label %21

21:                                               ; preds = %24, %.outer.i
  %.07.i = phi i32 [ %22, %24 ], [ %.07.ph.i, %.outer.i ]
  %22 = tail call i32 @bms_next_member(ptr noundef %.043, i32 noundef %.07.i) #8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %get_eclass_indexes_for_relids.exit

24:                                               ; preds = %21
  %25 = load ptr, ptr %20, align 8
  %26 = zext nneg i32 %22 to i64
  %27 = getelementptr ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %21, label %30, !llvm.loop !10

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @bms_add_members(ptr noundef %.0.ph.i, ptr noundef %32) #8
  br label %.outer.i, !llvm.loop !10

34:                                               ; preds = %16, %15
  %35 = tail call fastcc ptr @get_common_eclass_indexes(ptr noundef %0, ptr noundef %.044, ptr noundef %2)
  br label %get_eclass_indexes_for_relids.exit

get_eclass_indexes_for_relids.exit:               ; preds = %21, %34
  %.042 = phi ptr [ %35, %34 ], [ %.0.ph.i, %21 ]
  %36 = tail call i32 @bms_next_member(ptr noundef %.042, i32 noundef -1) #8
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %get_eclass_indexes_for_relids.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %39 = phi i32 [ %36, %.lr.ph.lr.ph ], [ %67, %.outer ]
  %.040.ph58 = phi ptr [ null, %.lr.ph.lr.ph ], [ %66, %.outer ]
  br label %40

40:                                               ; preds = %.lr.ph, %.backedge
  %41 = phi i32 [ %39, %.lr.ph ], [ %50, %.backedge ]
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  %.val = load ptr, ptr %43, align 8
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr %union.ListCell, ptr %.val, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  %.not49 = icmp eq i8 %49, 0
  br i1 %.not49, label %52, label %.backedge

.backedge:                                        ; preds = %52, %40, %list_length.exit
  %50 = tail call i32 @bms_next_member(ptr noundef %.042, i32 noundef %41) #8
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %40, label %.outer._crit_edge, !llvm.loop !11

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %46, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %.backedge, label %list_length.exit

list_length.exit:                                 ; preds = %52
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %.backedge, label %58

58:                                               ; preds = %list_length.exit
  %59 = getelementptr inbounds i8, ptr %46, i64 58
  %60 = load i8, ptr %59, align 2
  %61 = and i8 %60, 1
  %.not50 = icmp eq i8 %61, 0
  br i1 %.not50, label %62, label %.thread

62:                                               ; preds = %58
  %63 = tail call fastcc ptr @generate_join_implied_equalities_normal(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef %1, ptr noundef %2, ptr noundef %7)
  %.pre = load i8, ptr %59, align 2
  %.pre69 = and i8 %.pre, 1
  %.not51 = icmp eq i8 %.pre69, 0
  br i1 %.not51, label %.outer, label %.thread

.thread:                                          ; preds = %58, %62
  %64 = getelementptr i8, ptr %46, i64 32
  %.val52 = load ptr, ptr %64, align 8
  %65 = tail call fastcc ptr @generate_join_implied_equalities_broken(ptr noundef nonnull %0, ptr %.val52, ptr noundef %.043, ptr noundef %2, ptr noundef %.044, ptr noundef %3)
  br label %.outer

.outer:                                           ; preds = %.thread, %62
  %.1 = phi ptr [ %65, %.thread ], [ %63, %62 ]
  %66 = tail call ptr @list_concat(ptr noundef %.040.ph58, ptr noundef %.1) #8
  %67 = tail call i32 @bms_next_member(ptr noundef %.042, i32 noundef %41) #8
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !11

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %get_eclass_indexes_for_relids.exit
  %.040.ph.lcssa = phi ptr [ null, %get_eclass_indexes_for_relids.exit ], [ %.040.ph58, %.backedge ], [ %66, %.outer ]
  ret ptr %.040.ph.lcssa
}

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @add_outer_joins_to_relids(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_common_eclass_indexes(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  br label %.outer.i

.outer.i:                                         ; preds = %15, %3
  %.07.ph.i = phi i32 [ %7, %15 ], [ -1, %3 ]
  %.0.ph.i = phi ptr [ %18, %15 ], [ null, %3 ]
  br label %6

6:                                                ; preds = %9, %.outer.i
  %.07.i = phi i32 [ %7, %9 ], [ %.07.ph.i, %.outer.i ]
  %7 = tail call i32 @bms_next_member(ptr noundef %1, i32 noundef %.07.i) #8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %get_eclass_indexes_for_relids.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %6, label %15, !llvm.loop !10

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @bms_add_members(ptr noundef %.0.ph.i, ptr noundef %17) #8
  br label %.outer.i, !llvm.loop !10

get_eclass_indexes_for_relids.exit:               ; preds = %6
  %19 = call zeroext i1 @bms_get_singleton_member(ptr noundef %2, ptr noundef nonnull %4) #8
  br i1 %19, label %20, label %.outer.i8

20:                                               ; preds = %get_eclass_indexes_for_relids.exit
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  br label %get_eclass_indexes_for_relids.exit12

.outer.i8:                                        ; preds = %get_eclass_indexes_for_relids.exit, %37
  %.07.ph.i9 = phi i32 [ %29, %37 ], [ -1, %get_eclass_indexes_for_relids.exit ]
  %.0.ph.i10 = phi ptr [ %40, %37 ], [ null, %get_eclass_indexes_for_relids.exit ]
  br label %28

28:                                               ; preds = %31, %.outer.i8
  %.07.i11 = phi i32 [ %29, %31 ], [ %.07.ph.i9, %.outer.i8 ]
  %29 = call i32 @bms_next_member(ptr noundef %2, i32 noundef %.07.i11) #8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %get_eclass_indexes_for_relids.exit12

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = zext nneg i32 %29 to i64
  %34 = getelementptr ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %28, label %37, !llvm.loop !10

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 216
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @bms_add_members(ptr noundef %.0.ph.i10, ptr noundef %39) #8
  br label %.outer.i8, !llvm.loop !10

get_eclass_indexes_for_relids.exit12:             ; preds = %28, %20
  %.0 = phi ptr [ %27, %20 ], [ %.0.ph.i10, %28 ]
  %41 = call ptr @bms_int_members(ptr noundef %.0.ph.i, ptr noundef %.0) #8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @generate_join_implied_equalities_normal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread185, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph231, label %.thread185

.lr.ph231:                                        ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %.0106213229 = phi ptr [ %.1107, %30 ], [ null, %.lr.ph ]
  %.0103214228 = phi ptr [ %.1104, %30 ], [ null, %.lr.ph ]
  %.0100215227 = phi ptr [ %.1101, %30 ], [ null, %.lr.ph ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @bms_is_subset(ptr noundef %16, ptr noundef %2) #8
  br i1 %17, label %18, label %30

18:                                               ; preds = %.lr.ph231
  %19 = load ptr, ptr %15, align 8
  %20 = tail call zeroext i1 @bms_is_subset(ptr noundef %19, ptr noundef %3) #8
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @lappend(ptr noundef %.0103214228, ptr noundef nonnull %14) #8
  br label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %15, align 8
  %25 = tail call zeroext i1 @bms_is_subset(ptr noundef %24, ptr noundef %4) #8
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call ptr @lappend(ptr noundef %.0106213229, ptr noundef nonnull %14) #8
  br label %30

28:                                               ; preds = %23
  %29 = tail call ptr @lappend(ptr noundef %.0100215227, ptr noundef nonnull %14) #8
  br label %30

30:                                               ; preds = %21, %28, %26, %.lr.ph231
  %.1107 = phi ptr [ %.0106213229, %21 ], [ %27, %26 ], [ %.0106213229, %28 ], [ %.0106213229, %.lr.ph231 ]
  %.1104 = phi ptr [ %22, %21 ], [ %.0103214228, %26 ], [ %.0103214228, %28 ], [ %.0103214228, %.lr.ph231 ]
  %.1101 = phi ptr [ %.0100215227, %21 ], [ %.0100215227, %26 ], [ %29, %28 ], [ %.0100215227, %.lr.ph231 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph231, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %34 = icmp ne ptr %.1104, null
  %35 = icmp ne ptr %.1107, null
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %.preheader, label %113

.preheader:                                       ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %.1104, i64 4
  %37 = load i32, ptr %36, align 4
  %.not142252 = icmp sgt i32 %37, 0
  br i1 %.not142252, label %.lr.ph258, label %.thread185.sink.split

.lr.ph258:                                        ; preds = %.preheader
  %38 = getelementptr inbounds i8, ptr %.1104, i64 16
  %39 = getelementptr inbounds i8, ptr %.1107, i64 4
  %40 = getelementptr inbounds i8, ptr %.1107, i64 16
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = getelementptr inbounds i8, ptr %1, i64 68
  %43 = load i32, ptr %39, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph258.split, label %.thread185.sink.split

._crit_edge243.thread:                            ; preds = %.lr.ph242, %.lr.ph258.split, %._crit_edge243
  %.1115.lcssa321 = phi ptr [ %.2116, %._crit_edge243 ], [ %.0114257, %.lr.ph258.split ], [ %.0114257, %.lr.ph242 ]
  %.1120.lcssa320 = phi ptr [ %.2121, %._crit_edge243 ], [ %.0119256, %.lr.ph258.split ], [ %.0119256, %.lr.ph242 ]
  %.1125.lcssa319 = phi i32 [ %.2126, %._crit_edge243 ], [ %.0124255, %.lr.ph258.split ], [ %.0124255, %.lr.ph242 ]
  %.1130.lcssa318 = phi i32 [ %.2131, %._crit_edge243 ], [ %.0129253, %.lr.ph258.split ], [ %.0129253, %.lr.ph242 ]
  %45 = phi i32 [ %107, %._crit_edge243 ], [ %48, %.lr.ph258.split ], [ %48, %.lr.ph242 ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %46 = load i32, ptr %36, align 4
  %47 = sext i32 %46 to i64
  %.not142 = icmp slt i64 %indvars.iv.next300, %47
  br i1 %.not142, label %.lr.ph258.split, label %._crit_edge259, !llvm.loop !12

.lr.ph258.split:                                  ; preds = %.lr.ph258, %._crit_edge243.thread
  %48 = phi i32 [ %45, %._crit_edge243.thread ], [ %43, %.lr.ph258 ]
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %._crit_edge243.thread ], [ 0, %.lr.ph258 ]
  %.0114257 = phi ptr [ %.1115.lcssa321, %._crit_edge243.thread ], [ null, %.lr.ph258 ]
  %.0119256 = phi ptr [ %.1120.lcssa320, %._crit_edge243.thread ], [ null, %.lr.ph258 ]
  %.0124255 = phi i32 [ %.1125.lcssa319, %._crit_edge243.thread ], [ 0, %.lr.ph258 ]
  %.0129253 = phi i32 [ %.1130.lcssa318, %._crit_edge243.thread ], [ -1, %.lr.ph258 ]
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv299
  %51 = load ptr, ptr %50, align 8
  %.not144235 = icmp sgt i32 %48, 0
  br i1 %.not144235, label %.lr.ph242, label %._crit_edge243.thread

.lr.ph242:                                        ; preds = %.lr.ph258.split
  %52 = getelementptr inbounds i8, ptr %51, i64 28
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load ptr, ptr %41, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._crit_edge243.thread, label %.lr.ph242.split

.lr.ph242.split:                                  ; preds = %.lr.ph242, %select_equality_operator.exit.thread
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %select_equality_operator.exit.thread ], [ 0, %.lr.ph242 ]
  %.1115240 = phi ptr [ %.2116, %select_equality_operator.exit.thread ], [ %.0114257, %.lr.ph242 ]
  %.1120238 = phi ptr [ %.2121, %select_equality_operator.exit.thread ], [ %.0119256, %.lr.ph242 ]
  %.1125237 = phi i32 [ %.2126, %select_equality_operator.exit.thread ], [ %.0124255, %.lr.ph242 ]
  %.1130236 = phi i32 [ %.2131, %select_equality_operator.exit.thread ], [ %.0129253, %.lr.ph242 ]
  %56 = load ptr, ptr %40, align 8
  %57 = getelementptr %union.ListCell, ptr %56, i64 %indvars.iv296
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %52, align 4
  %60 = getelementptr inbounds i8, ptr %58, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %41, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %select_equality_operator.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph242.split
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  %65 = load i32, ptr %63, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph32.i, label %select_equality_operator.exit.thread

.lr.ph32.i:                                       ; preds = %.lr.ph.i, %77
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %77 ], [ 0, %.lr.ph.i ]
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr %union.ListCell, ptr %67, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @get_opfamily_member(i32 noundef %69, i32 noundef %59, i32 noundef %61, i16 noundef signext 3) #8
  %.not18.i = icmp eq i32 %70, 0
  br i1 %.not18.i, label %77, label %71

71:                                               ; preds = %.lr.ph32.i
  %72 = load i32, ptr %42, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %select_equality_operator.exit, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @get_opcode(i32 noundef %70) #8
  %76 = tail call zeroext i1 @get_func_leakproof(i32 noundef %75) #8
  br i1 %76, label %select_equality_operator.exit, label %77

77:                                               ; preds = %74, %.lr.ph32.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = load i32, ptr %63, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i, %79
  br i1 %80, label %.lr.ph32.i, label %select_equality_operator.exit.thread

select_equality_operator.exit:                    ; preds = %74, %71
  %81 = load ptr, ptr %53, align 8
  %82 = load i32, ptr %81, align 4
  switch i32 %82, label %89 [
    i32 6, label %88
    i32 25, label %83
  ]

83:                                               ; preds = %select_equality_operator.exit
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %89

88:                                               ; preds = %select_equality_operator.exit, %83
  br label %89

89:                                               ; preds = %select_equality_operator.exit, %88, %83
  %.0108 = phi i32 [ 1, %88 ], [ 0, %83 ], [ 0, %select_equality_operator.exit ]
  %90 = getelementptr inbounds i8, ptr %58, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 4
  switch i32 %92, label %100 [
    i32 6, label %98
    i32 25, label %93
  ]

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %100

98:                                               ; preds = %89, %93
  %99 = add nuw nsw i32 %.0108, 1
  br label %100

100:                                              ; preds = %89, %98, %93
  %.1109 = phi i32 [ %99, %98 ], [ %.0108, %93 ], [ %.0108, %89 ]
  %101 = tail call i32 @exprType(ptr noundef nonnull %81) #8
  %102 = tail call zeroext i1 @op_hashjoinable(i32 noundef %70, i32 noundef %101) #8
  %103 = zext i1 %102 to i32
  %spec.select = add nuw nsw i32 %.1109, %103
  %104 = icmp sgt i32 %spec.select, %.1130236
  br i1 %104, label %105, label %select_equality_operator.exit.thread

105:                                              ; preds = %100
  %106 = icmp eq i32 %spec.select, 3
  br i1 %106, label %.thread176, label %select_equality_operator.exit.thread

select_equality_operator.exit.thread:             ; preds = %77, %.lr.ph.i, %.lr.ph242.split, %100, %105
  %.2131 = phi i32 [ %spec.select, %105 ], [ %.1130236, %100 ], [ %.1130236, %.lr.ph242.split ], [ %.1130236, %.lr.ph.i ], [ %.1130236, %77 ]
  %.2126 = phi i32 [ %70, %105 ], [ %.1125237, %100 ], [ %.1125237, %.lr.ph242.split ], [ %.1125237, %.lr.ph.i ], [ %.1125237, %77 ]
  %.2121 = phi ptr [ %58, %105 ], [ %.1120238, %100 ], [ %.1120238, %.lr.ph242.split ], [ %.1120238, %.lr.ph.i ], [ %.1120238, %77 ]
  %.2116 = phi ptr [ %51, %105 ], [ %.1115240, %100 ], [ %.1115240, %.lr.ph242.split ], [ %.1115240, %.lr.ph.i ], [ %.1115240, %77 ]
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %107 = load i32, ptr %39, align 4
  %108 = sext i32 %107 to i64
  %.not144 = icmp slt i64 %indvars.iv.next297, %108
  br i1 %.not144, label %.lr.ph242.split, label %._crit_edge243, !llvm.loop !14

._crit_edge243:                                   ; preds = %select_equality_operator.exit.thread
  %109 = icmp eq i32 %.2131, 3
  br i1 %109, label %.thread176, label %._crit_edge243.thread

._crit_edge259:                                   ; preds = %._crit_edge243.thread
  %110 = icmp slt i32 %.1130.lcssa318, 0
  br i1 %110, label %.thread185.sink.split, label %.thread176

.thread176:                                       ; preds = %._crit_edge243, %105, %._crit_edge259
  %.4183 = phi ptr [ %.1115.lcssa321, %._crit_edge259 ], [ %51, %105 ], [ %.2116, %._crit_edge243 ]
  %.4123182 = phi ptr [ %.1120.lcssa320, %._crit_edge259 ], [ %58, %105 ], [ %.2121, %._crit_edge243 ]
  %.4128181 = phi i32 [ %.1125.lcssa319, %._crit_edge259 ], [ %70, %105 ], [ %.2126, %._crit_edge243 ]
  %111 = tail call fastcc ptr @create_join_clause(ptr noundef %0, ptr noundef %1, i32 noundef %.4128181, ptr noundef %.4183, ptr noundef %.4123182, ptr noundef %1)
  %112 = tail call ptr @lappend(ptr noundef null, ptr noundef %111) #8
  br label %113

113:                                              ; preds = %.thread176, %._crit_edge
  %.099 = phi ptr [ %112, %.thread176 ], [ null, %._crit_edge ]
  %.not146 = icmp eq ptr %.1101, null
  br i1 %.not146, label %.thread185, label %114

114:                                              ; preds = %113
  %115 = tail call ptr @list_concat(ptr noundef %.1104, ptr noundef %.1107) #8
  %.not147 = icmp eq ptr %115, null
  br i1 %.not147, label %.lr.ph275, label %116

116:                                              ; preds = %114
  %117 = getelementptr i8, ptr %115, i64 16
  %.val = load ptr, ptr %117, align 8
  %118 = load ptr, ptr %.val, align 8
  %119 = tail call ptr @lappend(ptr noundef nonnull %.1101, ptr noundef %118) #8
  %.not148 = icmp eq ptr %119, null
  br i1 %.not148, label %.thread185, label %.lr.ph275

.lr.ph275:                                        ; preds = %114, %116
  %.2102334 = phi ptr [ %119, %116 ], [ %.1101, %114 ]
  %120 = getelementptr inbounds i8, ptr %.2102334, i64 4
  %121 = getelementptr inbounds i8, ptr %.2102334, i64 16
  %122 = getelementptr inbounds i8, ptr %1, i64 8
  %123 = getelementptr inbounds i8, ptr %1, i64 68
  %124 = load i32, ptr %120, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph364, label %.thread185

.lr.ph364:                                        ; preds = %.lr.ph275, %155
  %.0105271363 = phi ptr [ %128, %155 ], [ null, %.lr.ph275 ]
  %.1273362 = phi ptr [ %.2, %155 ], [ %.099, %.lr.ph275 ]
  %indvars.iv302361 = phi i64 [ %indvars.iv.next303, %155 ], [ 0, %.lr.ph275 ]
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr %union.ListCell, ptr %126, i64 %indvars.iv302361
  %128 = load ptr, ptr %127, align 8
  %.not150 = icmp eq ptr %.0105271363, null
  br i1 %.not150, label %155, label %129

129:                                              ; preds = %.lr.ph364
  %130 = getelementptr inbounds i8, ptr %.0105271363, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %128, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %122, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %.not.i152 = icmp eq ptr %134, null
  br i1 %.not.i152, label %.thread185.sink.split, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %129
  %136 = getelementptr inbounds i8, ptr %134, i64 16
  %137 = load i32, ptr %135, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph32.i155, label %.thread185.sink.split

.lr.ph32.i155:                                    ; preds = %.lr.ph.i153, %149
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i158, %149 ], [ 0, %.lr.ph.i153 ]
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr %union.ListCell, ptr %139, i64 %indvars.iv.i156
  %141 = load i32, ptr %140, align 8
  %142 = tail call i32 @get_opfamily_member(i32 noundef %141, i32 noundef %131, i32 noundef %133, i16 noundef signext 3) #8
  %.not18.i157 = icmp eq i32 %142, 0
  br i1 %.not18.i157, label %149, label %143

143:                                              ; preds = %.lr.ph32.i155
  %144 = load i32, ptr %123, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %select_equality_operator.exit159, label %146

146:                                              ; preds = %143
  %147 = tail call i32 @get_opcode(i32 noundef %142) #8
  %148 = tail call zeroext i1 @get_func_leakproof(i32 noundef %147) #8
  br i1 %148, label %select_equality_operator.exit159, label %149

149:                                              ; preds = %146, %.lr.ph32.i155
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i156, 1
  %150 = load i32, ptr %135, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next.i158, %151
  br i1 %152, label %.lr.ph32.i155, label %.thread185.sink.split

select_equality_operator.exit159:                 ; preds = %146, %143
  %153 = tail call fastcc ptr @create_join_clause(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %142, ptr noundef nonnull %.0105271363, ptr noundef %128, ptr noundef null)
  %154 = tail call ptr @lappend(ptr noundef %.1273362, ptr noundef %153) #8
  br label %155

155:                                              ; preds = %select_equality_operator.exit159, %.lr.ph364
  %.2 = phi ptr [ %154, %select_equality_operator.exit159 ], [ %.1273362, %.lr.ph364 ]
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302361, 1
  %156 = load i32, ptr %120, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next303, %157
  br i1 %158, label %.lr.ph364, label %.thread185

.thread185.sink.split:                            ; preds = %.lr.ph.i153, %129, %149, %._crit_edge259, %.preheader, %.lr.ph258
  %159 = getelementptr inbounds i8, ptr %1, i64 58
  store i8 1, ptr %159, align 2
  br label %.thread185

.thread185:                                       ; preds = %155, %.lr.ph275, %.thread185.sink.split, %5, %.lr.ph, %116, %113
  %.0 = phi ptr [ %.099, %113 ], [ %.099, %116 ], [ null, %.lr.ph ], [ null, %5 ], [ null, %.thread185.sink.split ], [ %.099, %.lr.ph275 ], [ %.2, %155 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @generate_join_implied_equalities_broken(ptr noundef %0, ptr readonly %.32.val, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %.32.val, i64 4
  %.not = icmp eq ptr %.32.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds i8, ptr %.32.val, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph10, label %._crit_edge

.lr.ph10:                                         ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.lr.ph ]
  %.048 = phi ptr [ %.1, %22 ], [ null, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @bms_is_subset(ptr noundef %14, ptr noundef %1) #8
  br i1 %15, label %16, label %22

16:                                               ; preds = %.lr.ph10
  %17 = tail call zeroext i1 @bms_is_subset(ptr noundef %14, ptr noundef %2) #8
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @bms_is_subset(ptr noundef %14, ptr noundef %3) #8
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @lappend(ptr noundef %.048, ptr noundef nonnull %12) #8
  br label %22

22:                                               ; preds = %.lr.ph10, %16, %18, %20
  %.1 = phi ptr [ %.048, %16 ], [ %.048, %18 ], [ %21, %20 ], [ %.048, %.lr.ph10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph10, label %._crit_edge

._crit_edge:                                      ; preds = %22, %.lr.ph, %5
  %.0.lcssa = phi ptr [ null, %5 ], [ null, %.lr.ph ], [ %.1, %22 ]
  %26 = getelementptr inbounds i8, ptr %4, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -2
  %switch = icmp eq i32 %28, 2
  br i1 %switch, label %32, label %29

29:                                               ; preds = %._crit_edge
  %30 = icmp eq i32 %27, 5
  %31 = icmp ne ptr %.0.lcssa, null
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %33, label %37

32:                                               ; preds = %._crit_edge
  %.old1.not = icmp eq ptr %.0.lcssa, null
  br i1 %.old1.not, label %37, label %33

33:                                               ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %4, i64 352
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef nonnull %.0.lcssa, ptr noundef nonnull %4, ptr noundef %35) #8
  br label %37

37:                                               ; preds = %33, %32, %29
  %.2 = phi ptr [ %36, %33 ], [ null, %32 ], [ %.0.lcssa, %29 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @generate_join_implied_equalities_for_ecs(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %14 [
    i32 2, label %10
    i32 3, label %10
    i32 5, label %10
  ]

10:                                               ; preds = %5, %5, %5
  %11 = getelementptr inbounds i8, ptr %4, i64 360
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @bms_union(ptr noundef %3, ptr noundef %12) #8
  br label %14

14:                                               ; preds = %5, %10
  %.039 = phi ptr [ %13, %10 ], [ %2, %5 ]
  %.037 = phi ptr [ %12, %10 ], [ %7, %5 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %.lr.ph, %list_length.exit.thread
  %.0354958 = phi ptr [ %.136, %list_length.exit.thread ], [ null, %.lr.ph ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next, %list_length.exit.thread ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv57
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not43 = icmp eq i8 %24, 0
  br i1 %.not43, label %25, label %list_length.exit.thread

25:                                               ; preds = %.lr.ph59
  %26 = getelementptr inbounds i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %25
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %list_length.exit.thread, label %31

31:                                               ; preds = %list_length.exit
  %32 = getelementptr inbounds i8, ptr %21, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 @bms_overlap(ptr noundef %33, ptr noundef %.039) #8
  br i1 %34, label %35, label %list_length.exit.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %21, i64 58
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, 1
  %.not44 = icmp eq i8 %38, 0
  br i1 %.not44, label %39, label %.thread

39:                                               ; preds = %35
  %40 = tail call fastcc ptr @generate_join_implied_equalities_normal(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %2, ptr noundef %3, ptr noundef %7)
  %.pre = load i8, ptr %36, align 2
  %.pre53 = and i8 %.pre, 1
  %.not45 = icmp eq i8 %.pre53, 0
  br i1 %.not45, label %43, label %.thread

.thread:                                          ; preds = %35, %39
  %41 = getelementptr i8, ptr %21, i64 32
  %.val = load ptr, ptr %41, align 8
  %42 = tail call fastcc ptr @generate_join_implied_equalities_broken(ptr noundef %0, ptr %.val, ptr noundef %.039, ptr noundef %3, ptr noundef %.037, ptr noundef %4)
  br label %43

43:                                               ; preds = %.thread, %39
  %.1 = phi ptr [ %42, %.thread ], [ %40, %39 ]
  %44 = tail call ptr @list_concat(ptr noundef %.0354958, ptr noundef %.1) #8
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %25, %31, %list_length.exit, %.lr.ph59, %43
  %.136 = phi ptr [ %.0354958, %.lr.ph59 ], [ %.0354958, %list_length.exit ], [ %44, %43 ], [ %.0354958, %31 ], [ %.0354958, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv57, 1
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph59, label %._crit_edge

._crit_edge:                                      ; preds = %list_length.exit.thread, %.lr.ph, %14
  %.035.lcssa = phi ptr [ null, %14 ], [ null, %.lr.ph ], [ %.136, %list_length.exit.thread ]
  ret ptr %.035.lcssa
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @reconsider_outer_join_clauses(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = getelementptr i8, ptr %0, i64 168
  br label %10

10:                                               ; preds = %._crit_edge219, %1
  %11 = load ptr, ptr %5, align 8
  %.not186 = icmp eq ptr %11, null
  br i1 %.not186, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %49
  %.0189 = phi i8 [ %.1, %49 ], [ 0, %10 ]
  %.sroa.562.0188 = phi i32 [ %50, %49 ], [ 0, %10 ]
  %.sroa.059.0187 = phi ptr [ %.sroa.059.1, %49 ], [ %11, %10 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.059.0187, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %.sroa.562.0188, %13
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.sroa.059.0187, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %.sroa.562.0188 to i64
  %19 = getelementptr %union.ListCell, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %20, i64 16
  %.val117 = load ptr, ptr %22, align 8
  %23 = call fastcc zeroext i1 @reconsider_outer_join_clause(ptr noundef %0, ptr %.val, ptr %.val117, i1 noundef zeroext true)
  br i1 %23, label %24, label %49

24:                                               ; preds = %15
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = add i32 %.sroa.562.0188, -1
  %28 = call ptr @list_delete_nth_cell(ptr noundef %26, i32 noundef %.sroa.562.0188) #8
  store ptr %28, ptr %5, align 8
  %29 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #8
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  %34 = getelementptr inbounds i8, ptr %25, i64 19
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  %37 = icmp ne i8 %36, 0
  %38 = getelementptr inbounds i8, ptr %25, i64 20
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp ne i8 %40, 0
  %42 = getelementptr inbounds i8, ptr %25, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %25, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %25, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %29, i1 noundef zeroext %33, i1 noundef zeroext %37, i1 noundef zeroext %41, i1 noundef zeroext false, i32 noundef 0, ptr noundef %43, ptr noundef %45, ptr noundef %47) #8
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %48) #8
  br label %49

49:                                               ; preds = %15, %24
  %.sroa.059.1 = phi ptr [ %28, %24 ], [ %.sroa.059.0187, %15 ]
  %.sroa.562.1 = phi i32 [ %27, %24 ], [ %.sroa.562.0188, %15 ]
  %.1 = phi i8 [ 1, %24 ], [ %.0189, %15 ]
  %50 = add i32 %.sroa.562.1, 1
  %.not = icmp eq ptr %.sroa.059.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %49, %.lr.ph, %10
  %.0.lcssa = phi i8 [ 0, %10 ], [ %.0189, %.lr.ph ], [ %.1, %49 ]
  %51 = load ptr, ptr %6, align 8
  %.not106192 = icmp eq ptr %51, null
  br i1 %.not106192, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %._crit_edge, %89
  %.2195 = phi i8 [ %.3, %89 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.546.0194 = phi i32 [ %90, %89 ], [ 0, %._crit_edge ]
  %.sroa.043.0193 = phi ptr [ %.sroa.043.1, %89 ], [ %51, %._crit_edge ]
  %52 = getelementptr inbounds i8, ptr %.sroa.043.0193, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %.sroa.546.0194, %53
  br i1 %54, label %55, label %._crit_edge198

55:                                               ; preds = %.lr.ph197
  %56 = getelementptr inbounds i8, ptr %.sroa.043.0193, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %.sroa.546.0194 to i64
  %59 = getelementptr %union.ListCell, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %.val118 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %60, i64 16
  %.val119 = load ptr, ptr %62, align 8
  %63 = call fastcc zeroext i1 @reconsider_outer_join_clause(ptr noundef %0, ptr %.val118, ptr %.val119, i1 noundef zeroext false)
  br i1 %63, label %64, label %89

64:                                               ; preds = %55
  %65 = load ptr, ptr %61, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = add i32 %.sroa.546.0194, -1
  %68 = call ptr @list_delete_nth_cell(ptr noundef %66, i32 noundef %.sroa.546.0194) #8
  store ptr %68, ptr %6, align 8
  %69 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #8
  %70 = getelementptr inbounds i8, ptr %65, i64 16
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 1
  %73 = icmp ne i8 %72, 0
  %74 = getelementptr inbounds i8, ptr %65, i64 19
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 1
  %77 = icmp ne i8 %76, 0
  %78 = getelementptr inbounds i8, ptr %65, i64 20
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  %81 = icmp ne i8 %80, 0
  %82 = getelementptr inbounds i8, ptr %65, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %65, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %65, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %69, i1 noundef zeroext %73, i1 noundef zeroext %77, i1 noundef zeroext %81, i1 noundef zeroext false, i32 noundef 0, ptr noundef %83, ptr noundef %85, ptr noundef %87) #8
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %88) #8
  br label %89

89:                                               ; preds = %55, %64
  %.sroa.043.1 = phi ptr [ %68, %64 ], [ %.sroa.043.0193, %55 ]
  %.sroa.546.1 = phi i32 [ %67, %64 ], [ %.sroa.546.0194, %55 ]
  %.3 = phi i8 [ 1, %64 ], [ %.2195, %55 ]
  %90 = add i32 %.sroa.546.1, 1
  %.not106 = icmp eq ptr %.sroa.043.1, null
  br i1 %.not106, label %._crit_edge198, label %.lr.ph197, !llvm.loop !16

._crit_edge198:                                   ; preds = %89, %.lr.ph197, %._crit_edge
  %.2.lcssa = phi i8 [ %.0.lcssa, %._crit_edge ], [ %.2195, %.lr.ph197 ], [ %.3, %89 ]
  %91 = load ptr, ptr %7, align 8
  %.not108213 = icmp eq ptr %91, null
  br i1 %.not108213, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %._crit_edge198, %330
  %.4216 = phi i8 [ %.5, %330 ], [ %.2.lcssa, %._crit_edge198 ]
  %.sroa.5.0215 = phi i32 [ %331, %330 ], [ 0, %._crit_edge198 ]
  %.sroa.028.0214 = phi ptr [ %.sroa.028.1, %330 ], [ %91, %._crit_edge198 ]
  %92 = getelementptr inbounds i8, ptr %.sroa.028.0214, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %.sroa.5.0215, %93
  br i1 %94, label %95, label %._crit_edge219

95:                                               ; preds = %.lr.ph218
  %96 = getelementptr inbounds i8, ptr %.sroa.028.0214, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = sext i32 %.sroa.5.0215 to i64
  %99 = getelementptr %union.ListCell, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %.val120 = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %100, i64 16
  %.val121 = load ptr, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %103 = getelementptr inbounds i8, ptr %.val121, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @bms_make_singleton(i32 noundef %104) #8
  %106 = getelementptr inbounds i8, ptr %.val120, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %107, i64 24
  %111 = load i32, ptr %110, align 8
  call void @op_input_types(i32 noundef %109, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %112 = load ptr, ptr %106, align 8
  %113 = getelementptr i8, ptr %112, i64 32
  %.val116.i = load ptr, ptr %113, align 8
  %.not.i.i = icmp eq ptr %.val116.i, null
  br i1 %.not.i.i, label %get_rightop.exit.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %95
  %114 = getelementptr i8, ptr %.val116.i, i64 16
  %.val.i.i = load ptr, ptr %114, align 8
  %115 = load ptr, ptr %.val.i.i, align 8
  %116 = getelementptr inbounds i8, ptr %.val116.i, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %get_rightop.exit.i

119:                                              ; preds = %list_length.exit.i.i
  %120 = getelementptr i8, ptr %.val.i.i, i64 8
  %121 = load ptr, ptr %120, align 8
  br label %get_rightop.exit.i

get_rightop.exit.i:                               ; preds = %119, %list_length.exit.i.i, %95
  %.0.i2.i = phi ptr [ %115, %119 ], [ %115, %list_length.exit.i.i ], [ null, %95 ]
  %.0.i120.i = phi ptr [ %121, %119 ], [ null, %list_length.exit.i.i ], [ null, %95 ]
  %122 = getelementptr inbounds i8, ptr %.val120, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %.val120, i64 80
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %126, null
  br i1 %.not.i, label %reconsider_full_join_clause.exit.thread, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %get_rightop.exit.i
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = getelementptr inbounds i8, ptr %126, i64 16
  %129 = getelementptr inbounds i8, ptr %.val120, i64 144
  %130 = load i32, ptr %127, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph206, label %reconsider_full_join_clause.exit.thread

.lr.ph206:                                        ; preds = %.lr.ph62.i, %.thread11.i
  %indvars.iv84.i205 = phi i64 [ %indvars.iv.next85.i, %.thread11.i ], [ 0, %.lr.ph62.i ]
  %132 = load ptr, ptr %128, align 8
  %133 = getelementptr %union.ListCell, ptr %132, i64 %indvars.iv84.i205
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 56
  %136 = load i8, ptr %135, align 8
  %137 = and i8 %136, 1
  %.not101.i = icmp eq i8 %137, 0
  br i1 %.not101.i, label %.thread11.i, label %138

138:                                              ; preds = %.lr.ph206
  %139 = getelementptr inbounds i8, ptr %134, i64 57
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, 1
  %.not102.i = icmp eq i8 %141, 0
  br i1 %.not102.i, label %142, label %.thread11.i

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %134, i64 16
  %144 = load i32, ptr %143, align 8
  %.not103.i = icmp eq i32 %111, %144
  br i1 %.not103.i, label %145, label %.thread11.i

145:                                              ; preds = %142
  %146 = load ptr, ptr %129, align 8
  %147 = getelementptr inbounds i8, ptr %134, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call zeroext i1 @equal(ptr noundef %146, ptr noundef %148) #8
  br i1 %149, label %150, label %.thread11.i

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %134, i64 24
  %152 = load ptr, ptr %151, align 8
  %.not104.i = icmp eq ptr %152, null
  br i1 %.not104.i, label %.thread11.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %150
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  %154 = getelementptr inbounds i8, ptr %152, i64 16
  %155 = load i32, ptr %153, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph54.i, label %.thread11.i

.lr.ph54.i:                                       ; preds = %.lr.ph.i, %list_length.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %list_length.exit.thread.i ], [ 0, %.lr.ph.i ]
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr %union.ListCell, ptr %157, i64 %indvars.iv.i
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 36
  br i1 %163, label %164, label %list_length.exit.thread.i

164:                                              ; preds = %.lr.ph54.i
  %165 = getelementptr inbounds i8, ptr %161, i64 16
  %166 = load ptr, ptr %165, align 8
  %.not.i122.i = icmp eq ptr %166, null
  br i1 %.not.i122.i, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %164
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %.not106.i = icmp eq i32 %168, 2
  br i1 %.not106.i, label %169, label %list_length.exit.thread.i

169:                                              ; preds = %list_length.exit.i
  %170 = getelementptr i8, ptr %166, i64 16
  %.val115.i = load ptr, ptr %170, align 8
  %171 = load ptr, ptr %.val115.i, align 8
  %172 = getelementptr i8, ptr %.val115.i, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @remove_nulling_relids(ptr noundef %171, ptr noundef %105, ptr noundef null) #8
  %175 = call ptr @remove_nulling_relids(ptr noundef %173, ptr noundef %105, ptr noundef null) #8
  %176 = call zeroext i1 @equal(ptr noundef %.0.i2.i, ptr noundef %174) #8
  br i1 %176, label %177, label %list_length.exit.thread.i

177:                                              ; preds = %169
  %178 = call zeroext i1 @equal(ptr noundef %.0.i120.i, ptr noundef %175) #8
  br i1 %178, label %.split.i, label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %177, %169, %list_length.exit.i, %164, %.lr.ph54.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %179 = load i32, ptr %153, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next.i, %180
  br i1 %181, label %.lr.ph54.i, label %.thread11.i

.split.i:                                         ; preds = %177
  %182 = getelementptr inbounds i8, ptr %134, i64 16
  %183 = getelementptr inbounds i8, ptr %134, i64 8
  %184 = getelementptr inbounds i8, ptr %134, i64 24
  %185 = trunc i64 %indvars.iv.i to i32
  %186 = load ptr, ptr %184, align 8
  %.not107.i = icmp eq ptr %186, null
  br i1 %.not107.i, label %reconsider_full_join_clause.exit.thread, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %.split.i
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  %188 = getelementptr inbounds i8, ptr %186, i64 16
  %189 = getelementptr inbounds i8, ptr %134, i64 68
  %190 = getelementptr inbounds i8, ptr %134, i64 64
  %191 = getelementptr inbounds i8, ptr %.val121, i64 24
  %192 = getelementptr inbounds i8, ptr %.val121, i64 32
  %193 = load i32, ptr %187, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph210, label %reconsider_full_join_clause.exit.thread

.lr.ph210:                                        ; preds = %.lr.ph67.i, %select_equality_operator.exit136.thread.i
  %.09364.i209 = phi i8 [ %.2.i, %select_equality_operator.exit136.thread.i ], [ 0, %.lr.ph67.i ]
  %.09165.i208 = phi i8 [ %.192.i, %select_equality_operator.exit136.thread.i ], [ 0, %.lr.ph67.i ]
  %indvars.iv87.i207 = phi i64 [ %indvars.iv.next88.i, %select_equality_operator.exit136.thread.i ], [ 0, %.lr.ph67.i ]
  %195 = load ptr, ptr %188, align 8
  %196 = getelementptr %union.ListCell, ptr %195, i64 %indvars.iv87.i207
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 24
  %199 = load i8, ptr %198, align 8
  %200 = and i8 %199, 1
  %.not111.i = icmp eq i8 %200, 0
  br i1 %.not111.i, label %select_equality_operator.exit136.thread.i, label %201

201:                                              ; preds = %.lr.ph210
  %202 = load i32, ptr %2, align 4
  %203 = getelementptr inbounds i8, ptr %197, i64 28
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %183, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  %.not.i123.i = icmp eq ptr %205, null
  br i1 %.not.i123.i, label %select_equality_operator.exit136.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %201
  %207 = getelementptr inbounds i8, ptr %205, i64 16
  %208 = load i32, ptr %206, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph32.i.i, label %select_equality_operator.exit.thread.i

.lr.ph32.i.i:                                     ; preds = %.lr.ph.i.i, %220
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %220 ], [ 0, %.lr.ph.i.i ]
  %210 = load ptr, ptr %207, align 8
  %211 = getelementptr %union.ListCell, ptr %210, i64 %indvars.iv.i.i
  %212 = load i32, ptr %211, align 8
  %213 = call i32 @get_opfamily_member(i32 noundef %212, i32 noundef %202, i32 noundef %204, i16 noundef signext 3) #8
  %.not18.i.i = icmp eq i32 %213, 0
  br i1 %.not18.i.i, label %220, label %214

214:                                              ; preds = %.lr.ph32.i.i
  %215 = load i32, ptr %189, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %select_equality_operator.exit.i, label %217

217:                                              ; preds = %214
  %218 = call i32 @get_opcode(i32 noundef %213) #8
  %219 = call zeroext i1 @get_func_leakproof(i32 noundef %218) #8
  br i1 %219, label %select_equality_operator.exit.i, label %220

220:                                              ; preds = %217, %.lr.ph32.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %221 = load i32, ptr %206, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next.i.i, %222
  br i1 %223, label %.lr.ph32.i.i, label %select_equality_operator.exit.thread.i

select_equality_operator.exit.i:                  ; preds = %217, %214
  %224 = load i32, ptr %182, align 8
  %225 = getelementptr inbounds i8, ptr %197, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @bms_copy(ptr noundef %123) #8
  %228 = load i32, ptr %190, align 8
  %229 = call ptr @build_implied_join_equality(ptr noundef %0, i32 noundef %213, i32 noundef %224, ptr noundef %.0.i2.i, ptr noundef %226, ptr noundef %227, i32 noundef %228) #8
  store ptr %229, ptr %4, align 8
  %230 = load ptr, ptr %191, align 8
  %.val118.i = load ptr, ptr %9, align 8
  %.not.i125.i = icmp eq ptr %.val118.i, null
  br i1 %.not.i125.i, label %._crit_edge.i.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %select_equality_operator.exit.i
  %231 = getelementptr inbounds i8, ptr %.val118.i, i64 4
  %232 = getelementptr inbounds i8, ptr %.val118.i, i64 16
  %233 = load i32, ptr %231, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph6.i.i, label %._crit_edge.i.i

235:                                              ; preds = %.lr.ph6.i.i
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %236 = load i32, ptr %231, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next.i128.i, %237
  br i1 %238, label %.lr.ph6.i.i, label %._crit_edge.i.i

.lr.ph6.i.i:                                      ; preds = %.lr.ph.i126.i, %235
  %indvars.iv.i127.i = phi i64 [ %indvars.iv.next.i128.i, %235 ], [ 0, %.lr.ph.i126.i ]
  %239 = load ptr, ptr %232, align 8
  %240 = getelementptr %union.ListCell, ptr %239, i64 %indvars.iv.i127.i
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = call zeroext i1 @bms_is_subset(ptr noundef %243, ptr noundef %230) #8
  br i1 %244, label %find_join_domain.exit.i, label %235

._crit_edge.i.i:                                  ; preds = %.lr.ph.i126.i, %select_equality_operator.exit.i, %235
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %245)
  %246 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2432, ptr noundef nonnull @__func__.find_join_domain) #8
  unreachable

find_join_domain.exit.i:                          ; preds = %.lr.ph6.i.i
  %247 = call zeroext i1 @process_equivalence(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %241)
  %spec.select.i = select i1 %247, i8 1, i8 %.09364.i209
  br label %select_equality_operator.exit.thread.i

select_equality_operator.exit.thread.i:           ; preds = %220, %find_join_domain.exit.i, %.lr.ph.i.i
  %.194.ph.i = phi i8 [ %.09364.i209, %.lr.ph.i.i ], [ %spec.select.i, %find_join_domain.exit.i ], [ %.09364.i209, %220 ]
  %.pr.i = load ptr, ptr %183, align 8
  %248 = load i32, ptr %3, align 4
  %249 = load i32, ptr %203, align 4
  %250 = getelementptr inbounds i8, ptr %.pr.i, i64 4
  %.not.i129.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i129.i, label %select_equality_operator.exit136.thread.i, label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %select_equality_operator.exit.thread.i
  %251 = getelementptr inbounds i8, ptr %.pr.i, i64 16
  %252 = load i32, ptr %250, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph32.i132.i, label %select_equality_operator.exit136.thread.i

.lr.ph32.i132.i:                                  ; preds = %.lr.ph.i130.i, %264
  %indvars.iv.i133.i = phi i64 [ %indvars.iv.next.i135.i, %264 ], [ 0, %.lr.ph.i130.i ]
  %254 = load ptr, ptr %251, align 8
  %255 = getelementptr %union.ListCell, ptr %254, i64 %indvars.iv.i133.i
  %256 = load i32, ptr %255, align 8
  %257 = call i32 @get_opfamily_member(i32 noundef %256, i32 noundef %248, i32 noundef %249, i16 noundef signext 3) #8
  %.not18.i134.i = icmp eq i32 %257, 0
  br i1 %.not18.i134.i, label %264, label %258

258:                                              ; preds = %.lr.ph32.i132.i
  %259 = load i32, ptr %189, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %select_equality_operator.exit136.i, label %261

261:                                              ; preds = %258
  %262 = call i32 @get_opcode(i32 noundef %257) #8
  %263 = call zeroext i1 @get_func_leakproof(i32 noundef %262) #8
  br i1 %263, label %select_equality_operator.exit136.i, label %264

264:                                              ; preds = %261, %.lr.ph32.i132.i
  %indvars.iv.next.i135.i = add nuw nsw i64 %indvars.iv.i133.i, 1
  %265 = load i32, ptr %250, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next.i135.i, %266
  br i1 %267, label %.lr.ph32.i132.i, label %select_equality_operator.exit136.thread.i

select_equality_operator.exit136.i:               ; preds = %261, %258
  %268 = load i32, ptr %182, align 8
  %269 = getelementptr inbounds i8, ptr %197, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @bms_copy(ptr noundef %125) #8
  %272 = load i32, ptr %190, align 8
  %273 = call ptr @build_implied_join_equality(ptr noundef %0, i32 noundef %257, i32 noundef %268, ptr noundef %.0.i120.i, ptr noundef %270, ptr noundef %271, i32 noundef %272) #8
  store ptr %273, ptr %4, align 8
  %274 = load ptr, ptr %192, align 8
  %.val119.i = load ptr, ptr %9, align 8
  %.not.i137.i = icmp eq ptr %.val119.i, null
  br i1 %.not.i137.i, label %._crit_edge.i139.i, label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %select_equality_operator.exit136.i
  %275 = getelementptr inbounds i8, ptr %.val119.i, i64 4
  %276 = getelementptr inbounds i8, ptr %.val119.i, i64 16
  %277 = load i32, ptr %275, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph6.i140.i, label %._crit_edge.i139.i

279:                                              ; preds = %.lr.ph6.i140.i
  %indvars.iv.next.i142.i = add nuw nsw i64 %indvars.iv.i141.i, 1
  %280 = load i32, ptr %275, align 4
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next.i142.i, %281
  br i1 %282, label %.lr.ph6.i140.i, label %._crit_edge.i139.i

.lr.ph6.i140.i:                                   ; preds = %.lr.ph.i138.i, %279
  %indvars.iv.i141.i = phi i64 [ %indvars.iv.next.i142.i, %279 ], [ 0, %.lr.ph.i138.i ]
  %283 = load ptr, ptr %276, align 8
  %284 = getelementptr %union.ListCell, ptr %283, i64 %indvars.iv.i141.i
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = call zeroext i1 @bms_is_subset(ptr noundef %287, ptr noundef %274) #8
  br i1 %288, label %find_join_domain.exit143.i, label %279

._crit_edge.i139.i:                               ; preds = %.lr.ph.i138.i, %select_equality_operator.exit136.i, %279
  %289 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %289)
  %290 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2432, ptr noundef nonnull @__func__.find_join_domain) #8
  unreachable

find_join_domain.exit143.i:                       ; preds = %.lr.ph6.i140.i
  %291 = call zeroext i1 @process_equivalence(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %285)
  %spec.select114.i = select i1 %291, i8 1, i8 %.09165.i208
  br label %select_equality_operator.exit136.thread.i

select_equality_operator.exit136.thread.i:        ; preds = %264, %find_join_domain.exit143.i, %.lr.ph.i130.i, %select_equality_operator.exit.thread.i, %201, %.lr.ph210
  %.2.i = phi i8 [ %.09364.i209, %.lr.ph210 ], [ %.194.ph.i, %find_join_domain.exit143.i ], [ %.194.ph.i, %.lr.ph.i130.i ], [ %.194.ph.i, %select_equality_operator.exit.thread.i ], [ %.09364.i209, %201 ], [ %.194.ph.i, %264 ]
  %.192.i = phi i8 [ %.09165.i208, %.lr.ph210 ], [ %spec.select114.i, %find_join_domain.exit143.i ], [ %.09165.i208, %.lr.ph.i130.i ], [ %.09165.i208, %select_equality_operator.exit.thread.i ], [ %.09165.i208, %201 ], [ %.09165.i208, %264 ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i207, 1
  %292 = load i32, ptr %187, align 4
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next88.i, %293
  br i1 %294, label %.lr.ph210, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %select_equality_operator.exit136.thread.i
  %295 = and i8 %.2.i, 1
  %296 = icmp eq i8 %295, 0
  %297 = and i8 %.192.i, 1
  %298 = icmp eq i8 %297, 0
  %299 = select i1 %296, i1 true, i1 %298
  br i1 %299, label %reconsider_full_join_clause.exit.thread, label %303

.thread11.i:                                      ; preds = %list_length.exit.thread.i, %.lr.ph.i, %150, %145, %142, %138, %.lr.ph206
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i205, 1
  %300 = load i32, ptr %127, align 4
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next85.i, %301
  br i1 %302, label %.lr.ph206, label %reconsider_full_join_clause.exit.thread

reconsider_full_join_clause.exit.thread:          ; preds = %.thread11.i, %.lr.ph67.i, %.lr.ph62.i, %._crit_edge.i, %get_rightop.exit.i, %.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %330

303:                                              ; preds = %._crit_edge.i
  %304 = load ptr, ptr %184, align 8
  %305 = call ptr @list_delete_nth_cell(ptr noundef %304, i32 noundef %185) #8
  store ptr %305, ptr %184, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %306 = load ptr, ptr %101, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = add i32 %.sroa.5.0215, -1
  %309 = call ptr @list_delete_nth_cell(ptr noundef %307, i32 noundef %.sroa.5.0215) #8
  store ptr %309, ptr %7, align 8
  %310 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #8
  %311 = getelementptr inbounds i8, ptr %306, i64 16
  %312 = load i8, ptr %311, align 8
  %313 = and i8 %312, 1
  %314 = icmp ne i8 %313, 0
  %315 = getelementptr inbounds i8, ptr %306, i64 19
  %316 = load i8, ptr %315, align 1
  %317 = and i8 %316, 1
  %318 = icmp ne i8 %317, 0
  %319 = getelementptr inbounds i8, ptr %306, i64 20
  %320 = load i8, ptr %319, align 4
  %321 = and i8 %320, 1
  %322 = icmp ne i8 %321, 0
  %323 = getelementptr inbounds i8, ptr %306, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %306, i64 56
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %306, i64 64
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %310, i1 noundef zeroext %314, i1 noundef zeroext %318, i1 noundef zeroext %322, i1 noundef zeroext false, i32 noundef 0, ptr noundef %324, ptr noundef %326, ptr noundef %328) #8
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %329) #8
  br label %330

330:                                              ; preds = %reconsider_full_join_clause.exit.thread, %303
  %.sroa.028.1 = phi ptr [ %309, %303 ], [ %.sroa.028.0214, %reconsider_full_join_clause.exit.thread ]
  %.sroa.5.1 = phi i32 [ %308, %303 ], [ %.sroa.5.0215, %reconsider_full_join_clause.exit.thread ]
  %.5 = phi i8 [ 1, %303 ], [ %.4216, %reconsider_full_join_clause.exit.thread ]
  %331 = add i32 %.sroa.5.1, 1
  %.not108 = icmp eq ptr %.sroa.028.1, null
  br i1 %.not108, label %._crit_edge219, label %.lr.ph218, !llvm.loop !17

._crit_edge219:                                   ; preds = %330, %.lr.ph218, %._crit_edge198
  %.4.lcssa = phi i8 [ %.2.lcssa, %._crit_edge198 ], [ %.4216, %.lr.ph218 ], [ %.5, %330 ]
  %332 = and i8 %.4.lcssa, 1
  %.not110 = icmp eq i8 %332, 0
  br i1 %.not110, label %333, label %10, !llvm.loop !18

333:                                              ; preds = %._crit_edge219
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 4
  %.not111 = icmp eq ptr %334, null
  br i1 %.not111, label %._crit_edge226, label %.lr.ph225

.lr.ph225:                                        ; preds = %333
  %336 = getelementptr inbounds i8, ptr %334, i64 16
  %337 = load i32, ptr %335, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph229, label %._crit_edge226

.lr.ph229:                                        ; preds = %.lr.ph225, %.lr.ph229
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph229 ], [ 0, %.lr.ph225 ]
  %339 = load ptr, ptr %336, align 8
  %340 = getelementptr %union.ListCell, ptr %339, i64 %indvars.iv
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %343) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %344 = load i32, ptr %335, align 4
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next, %345
  br i1 %346, label %.lr.ph229, label %._crit_edge226

._crit_edge226:                                   ; preds = %.lr.ph229, %.lr.ph225, %333
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 4
  %.not113 = icmp eq ptr %347, null
  br i1 %.not113, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %._crit_edge226
  %349 = getelementptr inbounds i8, ptr %347, i64 16
  %350 = load i32, ptr %348, align 4
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph236, label %._crit_edge233

.lr.ph236:                                        ; preds = %.lr.ph232, %.lr.ph236
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.lr.ph236 ], [ 0, %.lr.ph232 ]
  %352 = load ptr, ptr %349, align 8
  %353 = getelementptr %union.ListCell, ptr %352, i64 %indvars.iv257
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %356) #8
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %357 = load i32, ptr %348, align 4
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %indvars.iv.next258, %358
  br i1 %359, label %.lr.ph236, label %._crit_edge233

._crit_edge233:                                   ; preds = %.lr.ph236, %.lr.ph232, %._crit_edge226
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 4
  %.not115 = icmp eq ptr %360, null
  br i1 %.not115, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %._crit_edge233
  %362 = getelementptr inbounds i8, ptr %360, i64 16
  %363 = load i32, ptr %361, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph243, label %._crit_edge240

.lr.ph243:                                        ; preds = %.lr.ph239, %.lr.ph243
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.lr.ph243 ], [ 0, %.lr.ph239 ]
  %365 = load ptr, ptr %362, align 8
  %366 = getelementptr %union.ListCell, ptr %365, i64 %indvars.iv260
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %369) #8
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %370 = load i32, ptr %361, align 4
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next261, %371
  br i1 %372, label %.lr.ph243, label %._crit_edge240

._crit_edge240:                                   ; preds = %.lr.ph243, %.lr.ph239, %._crit_edge233
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @reconsider_outer_join_clause(ptr noundef %0, ptr nocapture readonly %.8.val, ptr nocapture readonly %.16.val, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load i32, ptr %10, align 8
  call void @op_input_types(i32 noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %12, i64 32
  %.val83 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %.val83, null
  br i1 %1, label %14, label %22

14:                                               ; preds = %2
  br i1 %.not.i, label %get_rightop.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %14
  %15 = getelementptr i8, ptr %.val83, i64 16
  %.val.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val.i, align 8
  %17 = getelementptr inbounds i8, ptr %.val83, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %get_rightop.exit

20:                                               ; preds = %list_length.exit.i
  %21 = getelementptr i8, ptr %.val.i, i64 8
  br label %get_rightop.exit.sink.split

22:                                               ; preds = %2
  br i1 %.not.i, label %get_rightop.exit, label %list_length.exit.i90

list_length.exit.i90:                             ; preds = %22
  %23 = getelementptr inbounds i8, ptr %.val83, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 1
  %26 = getelementptr i8, ptr %.val83, i64 16
  %.val.i92 = load ptr, ptr %26, align 8
  br i1 %25, label %27, label %get_rightop.exit.sink.split

27:                                               ; preds = %list_length.exit.i90
  %28 = getelementptr i8, ptr %.val.i92, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %get_rightop.exit.sink.split

get_rightop.exit.sink.split:                      ; preds = %27, %list_length.exit.i90, %20
  %.val.i92.sink = phi ptr [ %21, %20 ], [ %.val.i92, %list_length.exit.i90 ], [ %.val.i92, %27 ]
  %.sink.ph = phi i64 [ 80, %20 ], [ 72, %list_length.exit.i90 ], [ 72, %27 ]
  %.062.in.ph = phi ptr [ %4, %20 ], [ %3, %list_length.exit.i90 ], [ %3, %27 ]
  %.060.ph = phi ptr [ %16, %20 ], [ null, %list_length.exit.i90 ], [ %29, %27 ]
  %30 = load ptr, ptr %.val.i92.sink, align 8
  br label %get_rightop.exit

get_rightop.exit:                                 ; preds = %get_rightop.exit.sink.split, %22, %list_length.exit.i, %14
  %.sink = phi i64 [ 80, %14 ], [ 80, %list_length.exit.i ], [ 72, %22 ], [ %.sink.ph, %get_rightop.exit.sink.split ]
  %.062.in = phi ptr [ %4, %14 ], [ %4, %list_length.exit.i ], [ %3, %22 ], [ %.062.in.ph, %get_rightop.exit.sink.split ]
  %.061 = phi ptr [ null, %14 ], [ null, %list_length.exit.i ], [ null, %22 ], [ %30, %get_rightop.exit.sink.split ]
  %.060 = phi ptr [ null, %14 ], [ %16, %list_length.exit.i ], [ null, %22 ], [ %.060.ph, %get_rightop.exit.sink.split ]
  %31 = getelementptr inbounds i8, ptr %.8.val, i64 %.sink
  %.062 = load i32, ptr %.062.in, align 4
  %.063 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 176
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.thread, label %.lr.ph42

.lr.ph42:                                         ; preds = %get_rightop.exit
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = getelementptr inbounds i8, ptr %.8.val, i64 144
  %37 = load i32, ptr %34, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph83, label %.thread

.lr.ph83:                                         ; preds = %.lr.ph42, %.critedge
  %indvars.iv5582 = phi i64 [ %indvars.iv.next56, %.critedge ], [ 0, %.lr.ph42 ]
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv5582
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %.not73 = icmp eq i8 %44, 0
  br i1 %.not73, label %.critedge, label %45

45:                                               ; preds = %.lr.ph83
  %46 = getelementptr inbounds i8, ptr %41, i64 57
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  %.not74 = icmp eq i8 %48, 0
  br i1 %.not74, label %49, label %.critedge

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %41, i64 16
  %51 = load i32, ptr %50, align 8
  %.not75 = icmp eq i32 %11, %51
  br i1 %.not75, label %52, label %.critedge

52:                                               ; preds = %49
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr inbounds i8, ptr %41, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call zeroext i1 @equal(ptr noundef %53, ptr noundef %55) #8
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %41, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not76 = icmp eq ptr %59, null
  br i1 %.not76, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = load i32, ptr %60, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph34, label %.critedge

64:                                               ; preds = %.lr.ph34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %60, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph34, label %.critedge

.lr.ph34:                                         ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.lr.ph ]
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr %union.ListCell, ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @equal(ptr noundef %.060, ptr noundef %72) #8
  br i1 %73, label %.split, label %64

.split:                                           ; preds = %.lr.ph34
  %74 = getelementptr inbounds i8, ptr %41, i64 16
  %75 = getelementptr inbounds i8, ptr %41, i64 8
  %76 = getelementptr inbounds i8, ptr %41, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not78 = icmp eq ptr %77, null
  br i1 %.not78, label %.thread, label %.lr.ph46

.lr.ph46:                                         ; preds = %.split
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  %80 = getelementptr inbounds i8, ptr %41, i64 68
  %81 = getelementptr inbounds i8, ptr %41, i64 64
  %82 = getelementptr inbounds i8, ptr %.16.val, i64 32
  %83 = getelementptr i8, ptr %0, i64 168
  %84 = load i32, ptr %78, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph86, label %.thread

.lr.ph86:                                         ; preds = %.lr.ph46, %select_equality_operator.exit.thread
  %.1674485 = phi i8 [ %.2, %select_equality_operator.exit.thread ], [ 0, %.lr.ph46 ]
  %indvars.iv5884 = phi i64 [ %indvars.iv.next59, %select_equality_operator.exit.thread ], [ 0, %.lr.ph46 ]
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr %union.ListCell, ptr %86, i64 %indvars.iv5884
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, 1
  %.not81 = icmp eq i8 %91, 0
  br i1 %.not81, label %select_equality_operator.exit.thread, label %92

92:                                               ; preds = %.lr.ph86
  %93 = getelementptr inbounds i8, ptr %88, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %.not.i98 = icmp eq ptr %95, null
  br i1 %.not.i98, label %select_equality_operator.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  %98 = load i32, ptr %96, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph32.i, label %select_equality_operator.exit.thread

.lr.ph32.i:                                       ; preds = %.lr.ph.i, %110
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %110 ], [ 0, %.lr.ph.i ]
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr %union.ListCell, ptr %100, i64 %indvars.iv.i
  %102 = load i32, ptr %101, align 8
  %103 = call i32 @get_opfamily_member(i32 noundef %102, i32 noundef %.062, i32 noundef %94, i16 noundef signext 3) #8
  %.not18.i = icmp eq i32 %103, 0
  br i1 %.not18.i, label %110, label %104

104:                                              ; preds = %.lr.ph32.i
  %105 = load i32, ptr %80, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %select_equality_operator.exit, label %107

107:                                              ; preds = %104
  %108 = call i32 @get_opcode(i32 noundef %103) #8
  %109 = call zeroext i1 @get_func_leakproof(i32 noundef %108) #8
  br i1 %109, label %select_equality_operator.exit, label %110

110:                                              ; preds = %107, %.lr.ph32.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %111 = load i32, ptr %96, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next.i, %112
  br i1 %113, label %.lr.ph32.i, label %select_equality_operator.exit.thread

select_equality_operator.exit:                    ; preds = %107, %104
  %114 = load i32, ptr %74, align 8
  %115 = getelementptr inbounds i8, ptr %88, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @bms_copy(ptr noundef %.063) #8
  %118 = load i32, ptr %81, align 8
  %119 = call ptr @build_implied_join_equality(ptr noundef %0, i32 noundef %103, i32 noundef %114, ptr noundef %.061, ptr noundef %116, ptr noundef %117, i32 noundef %118) #8
  store ptr %119, ptr %5, align 8
  %120 = load ptr, ptr %82, align 8
  %.val86 = load ptr, ptr %83, align 8
  %.not.i100 = icmp eq ptr %.val86, null
  br i1 %.not.i100, label %._crit_edge.i, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %select_equality_operator.exit
  %121 = getelementptr inbounds i8, ptr %.val86, i64 4
  %122 = getelementptr inbounds i8, ptr %.val86, i64 16
  %123 = load i32, ptr %121, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph6.i, label %._crit_edge.i

125:                                              ; preds = %.lr.ph6.i
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %126 = load i32, ptr %121, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next.i103, %127
  br i1 %128, label %.lr.ph6.i, label %._crit_edge.i

.lr.ph6.i:                                        ; preds = %.lr.ph.i101, %125
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i103, %125 ], [ 0, %.lr.ph.i101 ]
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr %union.ListCell, ptr %129, i64 %indvars.iv.i102
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = call zeroext i1 @bms_is_subset(ptr noundef %133, ptr noundef %120) #8
  br i1 %134, label %find_join_domain.exit, label %125

._crit_edge.i:                                    ; preds = %.lr.ph.i101, %select_equality_operator.exit, %125
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %135)
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2432, ptr noundef nonnull @__func__.find_join_domain) #8
  unreachable

find_join_domain.exit:                            ; preds = %.lr.ph6.i
  %137 = call zeroext i1 @process_equivalence(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %131)
  %spec.select = select i1 %137, i8 1, i8 %.1674485
  br label %select_equality_operator.exit.thread

select_equality_operator.exit.thread:             ; preds = %110, %.lr.ph.i, %92, %find_join_domain.exit, %.lr.ph86
  %.2 = phi i8 [ %.1674485, %.lr.ph86 ], [ %spec.select, %find_join_domain.exit ], [ %.1674485, %92 ], [ %.1674485, %.lr.ph.i ], [ %.1674485, %110 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv5884, 1
  %138 = load i32, ptr %78, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next59, %139
  br i1 %140, label %.lr.ph86, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %select_equality_operator.exit.thread
  %141 = and i8 %.2, 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %.thread, label %146

.critedge:                                        ; preds = %64, %57, %.lr.ph, %52, %49, %45, %.lr.ph83
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv5582, 1
  %143 = load i32, ptr %34, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next56, %144
  br i1 %145, label %.lr.ph83, label %.thread

.thread:                                          ; preds = %.critedge, %.lr.ph46, %.lr.ph42, %.split, %get_rightop.exit, %.._crit_edge_crit_edge
  br label %146

146:                                              ; preds = %.._crit_edge_crit_edge, %.thread
  %.0 = phi i1 [ false, %.thread ], [ true, %.._crit_edge_crit_edge ]
  ret i1 %.0
}

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @distribute_restrictinfo_to_rels(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @exprs_known_equal(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %.lr.ph54

.lr.ph54:                                         ; preds = %3
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph63, label %.thread

.lr.ph63:                                         ; preds = %.lr.ph54, %.thread41
  %indvars.iv5762 = phi i64 [ %indvars.iv.next58, %.thread41 ], [ 0, %.lr.ph54 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv5762
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 57
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not31 = icmp eq i8 %15, 0
  br i1 %.not31, label %16, label %.thread41

16:                                               ; preds = %.lr.ph63
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %.thread41, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph52, label %.thread41

.lr.ph52:                                         ; preds = %.lr.ph, %40
  %23 = phi i32 [ %41, %40 ], [ %21, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph ]
  %.0254551 = phi i8 [ %.227, %40 ], [ 0, %.lr.ph ]
  %.0244650 = phi i8 [ %.2, %40 ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 25
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %.not34 = icmp eq i8 %29, 0
  br i1 %.not34, label %30, label %40

30:                                               ; preds = %.lr.ph52
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @equal(ptr noundef %1, ptr noundef %32) #8
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8
  %36 = tail call zeroext i1 @equal(ptr noundef %2, ptr noundef %35) #8
  %spec.select = select i1 %36, i8 1, i8 %.0244650
  br label %37

37:                                               ; preds = %34, %30
  %.126 = phi i8 [ 1, %30 ], [ %.0254551, %34 ]
  %.1 = phi i8 [ %.0244650, %30 ], [ %spec.select, %34 ]
  %38 = and i8 %.126, 1
  %.not35 = icmp eq i8 %38, 0
  %39 = and i8 %.1, 1
  %.not36 = icmp eq i8 %39, 0
  %or.cond = select i1 %.not35, i1 true, i1 %.not36
  br i1 %or.cond, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %37
  %.pre = load i32, ptr %19, align 4
  br label %40

40:                                               ; preds = %._crit_edge, %.lr.ph52
  %41 = phi i32 [ %23, %.lr.ph52 ], [ %.pre, %._crit_edge ]
  %.227 = phi i8 [ %.0254551, %.lr.ph52 ], [ %.126, %._crit_edge ]
  %.2 = phi i8 [ %.0244650, %.lr.ph52 ], [ %.1, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph52, label %.thread41

.thread41:                                        ; preds = %40, %16, %.lr.ph, %.lr.ph63
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv5762, 1
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next58, %45
  br i1 %46, label %.lr.ph63, label %.thread

.thread:                                          ; preds = %.thread41, %37, %.lr.ph54, %3
  %.0 = phi i1 [ false, %3 ], [ false, %.lr.ph54 ], [ true, %37 ], [ false, %.thread41 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @match_eclasses_to_foreign_key_col(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = sext i32 %2 to i64
  %8 = getelementptr [32 x i16], ptr %6, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 80
  %13 = getelementptr [32 x i16], ptr %12, i64 0, i64 %7
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds i8, ptr %1, i64 144
  %16 = getelementptr [32 x i32], ptr %15, i64 0, i64 %7
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %5 to i64
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %11 to i64
  %24 = getelementptr ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 216
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @bms_intersect(ptr noundef %27, ptr noundef %29) #8
  %31 = getelementptr inbounds i8, ptr %0, i64 176
  br label %.outer.outer

.outer.outer:                                     ; preds = %80, %3
  %.065.ph.ph = phi i32 [ %33, %80 ], [ -1, %3 ]
  %.057.ph.ph = phi ptr [ %.1, %80 ], [ null, %3 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.065.ph = phi i32 [ %.065.ph.ph, %.outer.outer ], [ %33, %.outer.backedge ]
  br label %32

32:                                               ; preds = %.outer, %35
  %.065 = phi i32 [ %33, %35 ], [ %.065.ph, %.outer ]
  %33 = tail call i32 @bms_next_member(ptr noundef %30, i32 noundef %.065) #8
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %32
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %37, align 8
  %38 = zext nneg i32 %33 to i64
  %39 = getelementptr %union.ListCell, ptr %.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 57
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %44, label %32, !llvm.loop !19

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not68 = icmp eq ptr %46, null
  br i1 %.not68, label %.outer.backedge, label %.lr.ph

.outer.backedge:                                  ; preds = %.critedge72, %44, %.lr.ph
  br label %.outer, !llvm.loop !19

.lr.ph:                                           ; preds = %44
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph85, label %.outer.backedge

.lr.ph85:                                         ; preds = %.lr.ph
  %50 = getelementptr inbounds i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %52

52:                                               ; preds = %.lr.ph85, %.critedge72
  %indvars.iv = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next, %.critedge72 ]
  %.0627884 = phi ptr [ null, %.lr.ph85 ], [ %.264, %.critedge72 ]
  %.0597983 = phi ptr [ null, %.lr.ph85 ], [ %.261, %.critedge72 ]
  %53 = getelementptr %union.ListCell, ptr %51, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 25
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 1
  %.not70 = icmp eq i8 %57, 0
  br i1 %.not70, label %.preheader, label %.critedge72

.preheader:                                       ; preds = %52, %58
  %.pn = phi ptr [ %.0, %58 ], [ %54, %52 ]
  %.0.in = getelementptr inbounds i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not71 = icmp eq ptr %.0, null
  br i1 %.not71, label %.critedge72, label %58

58:                                               ; preds = %.preheader
  %59 = load i32, ptr %.0, align 4
  switch i32 %59, label %.critedge72 [
    i32 25, label %.preheader
    i32 6, label %60
  ]

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %.0, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %5
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %.0, i64 8
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, %9
  br i1 %67, label %74, label %68

68:                                               ; preds = %64, %60
  %69 = icmp eq i32 %62, %11
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %.0, i64 8
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, %14
  %spec.select = select i1 %73, ptr %54, ptr %.0597983
  br label %74

74:                                               ; preds = %70, %64, %68
  %.163 = phi ptr [ %.0627884, %68 ], [ %54, %64 ], [ %.0627884, %70 ]
  %.160 = phi ptr [ %.0597983, %68 ], [ %.0597983, %64 ], [ %spec.select, %70 ]
  %75 = icmp ne ptr %.163, null
  %76 = icmp ne ptr %.160, null
  %or.cond = select i1 %75, i1 %76, i1 false
  br i1 %or.cond, label %.split.us, label %.critedge72

.split.us:                                        ; preds = %74
  %77 = icmp eq ptr %.057.ph.ph, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %.split.us
  %79 = tail call ptr @get_mergejoin_opfamilies(i32 noundef %17) #8
  br label %80

80:                                               ; preds = %78, %.split.us
  %.1 = phi ptr [ %79, %78 ], [ %.057.ph.ph, %.split.us ]
  %81 = getelementptr inbounds i8, ptr %40, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call zeroext i1 @equal(ptr noundef %.1, ptr noundef %82) #8
  br i1 %83, label %84, label %.outer.outer, !llvm.loop !19

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %1, i64 288
  %86 = getelementptr [32 x ptr], ptr %85, i64 0, i64 %7
  store ptr %40, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 544
  %88 = getelementptr [32 x ptr], ptr %87, i64 0, i64 %7
  store ptr %.160, ptr %88, align 8
  br label %.loopexit

.critedge72:                                      ; preds = %58, %.preheader, %74, %52
  %.264 = phi ptr [ %.0627884, %52 ], [ %.163, %74 ], [ %.0627884, %.preheader ], [ %.0627884, %58 ]
  %.261 = phi ptr [ %.0597983, %52 ], [ %.160, %74 ], [ %.0597983, %.preheader ], [ %.0597983, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.outer.backedge, label %52, !llvm.loop !19

.loopexit:                                        ; preds = %32, %84
  %.056 = phi ptr [ %40, %84 ], [ null, %32 ]
  ret ptr %.056
}

declare ptr @bms_intersect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_mergejoin_opfamilies(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_derived_clause_for_ec_member(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph23, label %.thread

.lr.ph23:                                         ; preds = %.lr.ph
  %9 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %11

11:                                               ; preds = %.lr.ph23, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %.thread, label %10

.thread:                                          ; preds = %11, %10, %.lr.ph, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ null, %10 ], [ %13, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @add_child_rel_equivalences(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @bms_next_member(ptr noundef %11, i32 noundef -1) #8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = getelementptr inbounds i8, ptr %3, i64 352
  %17 = getelementptr inbounds i8, ptr %3, i64 216
  br label %18

18:                                               ; preds = %.lr.ph44, %.backedge
  %19 = phi i32 [ %12, %.lr.ph44 ], [ %29, %.backedge ]
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val42 = load ptr, ptr %21, align 8
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr %union.ListCell, ptr %.val42, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 57
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %31, label %.backedge

.backedge:                                        ; preds = %89, %31, %list_length.exit, %18
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @bms_next_member(ptr noundef %28, i32 noundef %19) #8
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %18, label %._crit_edge, !llvm.loop !20

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %24, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %.backedge, label %list_length.exit

list_length.exit:                                 ; preds = %31
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.backedge, !llvm.loop !20

.lr.ph:                                           ; preds = %list_length.exit
  %37 = getelementptr inbounds i8, ptr %24, i64 56
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  %.val = load ptr, ptr %40, align 8
  %41 = getelementptr %union.ListCell, ptr %.val, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 1
  %.not40 = icmp eq i8 %45, 0
  br i1 %.not40, label %46, label %89

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %42, i64 25
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %.not41 = icmp eq i8 %49, 0
  br i1 %.not41, label %50, label %89

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %42, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i1 @bms_is_subset(ptr noundef %52, ptr noundef %7) #8
  br i1 %53, label %54, label %89

54:                                               ; preds = %50
  %55 = load ptr, ptr %51, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %89, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %15, align 4
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds i8, ptr %42, i64 8
  %61 = load ptr, ptr %60, align 8
  br i1 %59, label %62, label %64

62:                                               ; preds = %57
  %63 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %61, i32 noundef 1, ptr noundef nonnull %5) #8
  br label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %16, align 8
  %66 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %61, ptr noundef %3, ptr noundef %65) #8
  br label %67

67:                                               ; preds = %64, %62
  %.037 = phi ptr [ %63, %62 ], [ %66, %64 ]
  %68 = load ptr, ptr %51, align 8
  %69 = call ptr @bms_difference(ptr noundef %68, ptr noundef %7) #8
  %70 = call ptr @bms_add_members(ptr noundef %69, ptr noundef %9) #8
  %71 = getelementptr inbounds i8, ptr %42, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %42, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 258, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %.037, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %70, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 24
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 25
  store i8 1, ptr %79, align 1
  %80 = getelementptr inbounds i8, ptr %75, i64 28
  store i32 %74, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr %72, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %75, i64 40
  store ptr %42, ptr %82, align 8
  %83 = icmp eq ptr %70, null
  br i1 %83, label %84, label %add_eq_member.exit

84:                                               ; preds = %67
  store i8 1, ptr %78, align 8
  store i8 1, ptr %37, align 8
  br label %add_eq_member.exit

add_eq_member.exit:                               ; preds = %67, %84
  %85 = load ptr, ptr %32, align 8
  %86 = call ptr @lappend(ptr noundef %85, ptr noundef nonnull %75) #8
  store ptr %86, ptr %32, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = call ptr @bms_add_member(ptr noundef %87, i32 noundef %19) #8
  store ptr %88, ptr %17, align 8
  br label %89

89:                                               ; preds = %50, %54, %add_eq_member.exit, %46, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %38, !llvm.loop !21

._crit_edge:                                      ; preds = %.backedge, %4
  ret void
}

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @adjust_appendrel_attrs_multilevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_child_join_rel_equivalences(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %4, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  br label %.outer.i

.outer.i:                                         ; preds = %20, %5
  %.07.ph.i = phi i32 [ %12, %20 ], [ -1, %5 ]
  %.0.ph.i = phi ptr [ %23, %20 ], [ null, %5 ]
  br label %11

11:                                               ; preds = %14, %.outer.i
  %.07.i = phi i32 [ %12, %14 ], [ %.07.ph.i, %.outer.i ]
  %12 = tail call i32 @bms_next_member(ptr noundef %7, i32 noundef %.07.i) #8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %get_eclass_indexes_for_relids.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr %10, align 8
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %11, label %20, !llvm.loop !10

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @bms_add_members(ptr noundef %.0.ph.i, ptr noundef %22) #8
  br label %.outer.i, !llvm.loop !10

get_eclass_indexes_for_relids.exit:               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %0, i64 552
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  %27 = tail call i32 @bms_next_member(ptr noundef %.0.ph.i, i32 noundef -1) #8
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %get_eclass_indexes_for_relids.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  %30 = getelementptr inbounds i8, ptr %3, i64 4
  %31 = getelementptr inbounds i8, ptr %4, i64 352
  br label %32

32:                                               ; preds = %.lr.ph50, %.backedge
  %33 = phi i32 [ %27, %.lr.ph50 ], [ %42, %.backedge ]
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr i8, ptr %34, i64 16
  %.val46 = load ptr, ptr %35, align 8
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr %union.ListCell, ptr %.val46, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 57
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %44, label %.backedge

.backedge:                                        ; preds = %100, %44, %list_length.exit, %32
  %42 = tail call i32 @bms_next_member(ptr noundef %.0.ph.i, i32 noundef %33) #8
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %32, label %._crit_edge, !llvm.loop !22

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %38, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %.backedge, label %list_length.exit

list_length.exit:                                 ; preds = %44
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.backedge, !llvm.loop !22

.lr.ph:                                           ; preds = %list_length.exit
  %50 = getelementptr inbounds i8, ptr %38, i64 56
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr i8, ptr %52, i64 16
  %.val = load ptr, ptr %53, align 8
  %54 = getelementptr %union.ListCell, ptr %.val, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 1
  %.not43 = icmp eq i8 %58, 0
  br i1 %.not43, label %59, label %100

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %55, i64 25
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 1
  %.not44 = icmp eq i8 %62, 0
  br i1 %.not44, label %63, label %100

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %55, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @bms_membership(ptr noundef %65) #8
  %.not45 = icmp eq i32 %66, 2
  br i1 %.not45, label %67, label %100

67:                                               ; preds = %63
  %68 = load ptr, ptr %64, align 8
  %69 = tail call zeroext i1 @bms_overlap(ptr noundef %68, ptr noundef %7) #8
  br i1 %69, label %70, label %100

70:                                               ; preds = %67
  %71 = load i32, ptr %30, align 4
  %72 = icmp eq i32 %71, 1
  %73 = getelementptr inbounds i8, ptr %55, i64 8
  %74 = load ptr, ptr %73, align 8
  br i1 %72, label %75, label %77

75:                                               ; preds = %70
  %76 = tail call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %74, i32 noundef %1, ptr noundef %2) #8
  br label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %31, align 8
  %79 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %74, ptr noundef %4, ptr noundef %78) #8
  br label %80

80:                                               ; preds = %77, %75
  %.040 = phi ptr [ %76, %75 ], [ %79, %77 ]
  %81 = load ptr, ptr %64, align 8
  %82 = tail call ptr @bms_difference(ptr noundef %81, ptr noundef %7) #8
  %83 = tail call ptr @bms_add_members(ptr noundef %82, ptr noundef %9) #8
  %84 = getelementptr inbounds i8, ptr %55, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %55, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = tail call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 258, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %.040, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 16
  store ptr %83, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 24
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %88, i64 25
  store i8 1, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %88, i64 28
  store i32 %87, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr %85, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %88, i64 40
  store ptr %55, ptr %95, align 8
  %96 = icmp eq ptr %83, null
  br i1 %96, label %97, label %add_eq_member.exit

97:                                               ; preds = %80
  store i8 1, ptr %91, align 8
  store i8 1, ptr %50, align 8
  br label %add_eq_member.exit

add_eq_member.exit:                               ; preds = %80, %97
  %98 = load ptr, ptr %45, align 8
  %99 = tail call ptr @lappend(ptr noundef %98, ptr noundef nonnull %88) #8
  store ptr %99, ptr %45, align 8
  br label %100

100:                                              ; preds = %67, %add_eq_member.exit, %63, %59, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %51, !llvm.loop !23

._crit_edge:                                      ; preds = %.backedge, %get_eclass_indexes_for_relids.exit
  store ptr %26, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @generate_implied_equalities_for_column(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @find_childrel_parents(ptr noundef %0, ptr noundef nonnull %1) #8
  br label %11

11:                                               ; preds = %5, %9
  %.056 = phi ptr [ %10, %9 ], [ null, %5 ]
  %12 = getelementptr inbounds i8, ptr %1, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @bms_next_member(ptr noundef %13, i32 noundef -1) #8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %.lr.ph97, %.backedge
  %19 = phi i32 [ %14, %.lr.ph97 ], [ %36, %.backedge ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val = load ptr, ptr %21, align 8
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr %union.ListCell, ptr %.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %28, label %.backedge

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.backedge, label %list_length.exit

list_length.exit:                                 ; preds = %28
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %34 = getelementptr inbounds i8, ptr %30, i64 16
  br label %38

.backedge:                                        ; preds = %48, %52, %18, %list_length.exit, %28, %._crit_edge
  %35 = load ptr, ptr %12, align 8
  %36 = tail call i32 @bms_next_member(ptr noundef %35, i32 noundef %19) #8
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %18, label %._crit_edge98, !llvm.loop !24

38:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = tail call zeroext i1 @bms_equal(ptr noundef %43, ptr noundef %44) #8
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = tail call zeroext i1 %2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull %41, ptr noundef %3) #8
  br i1 %47, label %52, label %48

48:                                               ; preds = %46, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %31, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %38, label %.backedge, !llvm.loop !25

52:                                               ; preds = %46
  %53 = load ptr, ptr %29, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %.not70 = icmp eq ptr %53, null
  br i1 %.not70, label %.backedge, label %.lr.ph93

.lr.ph93:                                         ; preds = %52
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  %56 = getelementptr inbounds i8, ptr %41, i64 28
  %57 = getelementptr inbounds i8, ptr %24, i64 8
  %58 = getelementptr inbounds i8, ptr %24, i64 68
  %59 = load i32, ptr %54, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph119, label %._crit_edge

.lr.ph119:                                        ; preds = %.lr.ph93, %select_equality_operator.exit.thread
  %.192118 = phi ptr [ %.2, %select_equality_operator.exit.thread ], [ null, %.lr.ph93 ]
  %indvars.iv106117 = phi i64 [ %indvars.iv.next107, %select_equality_operator.exit.thread ], [ 0, %.lr.ph93 ]
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr %union.ListCell, ptr %61, i64 %indvars.iv106117
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 25
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  %.not73 = icmp ne i8 %66, 0
  %67 = icmp eq ptr %63, %41
  %or.cond = or i1 %67, %.not73
  br i1 %or.cond, label %select_equality_operator.exit.thread, label %68

68:                                               ; preds = %.lr.ph119
  %69 = getelementptr inbounds i8, ptr %63, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = tail call zeroext i1 @bms_overlap(ptr noundef %70, ptr noundef %71) #8
  br i1 %72, label %select_equality_operator.exit.thread, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %69, align 8
  %75 = tail call zeroext i1 @bms_overlap(ptr noundef %74, ptr noundef %4) #8
  br i1 %75, label %select_equality_operator.exit.thread, label %76

76:                                               ; preds = %73
  br i1 %8, label %77, label %80

77:                                               ; preds = %76
  %78 = load ptr, ptr %69, align 8
  %79 = tail call zeroext i1 @bms_overlap(ptr noundef %.056, ptr noundef %78) #8
  br i1 %79, label %select_equality_operator.exit.thread, label %80

80:                                               ; preds = %77, %76
  %81 = load i32, ptr %56, align 4
  %82 = getelementptr inbounds i8, ptr %63, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %57, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %.not.i75 = icmp eq ptr %84, null
  br i1 %.not.i75, label %select_equality_operator.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80
  %86 = getelementptr inbounds i8, ptr %84, i64 16
  %87 = load i32, ptr %85, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph32.i, label %select_equality_operator.exit.thread

.lr.ph32.i:                                       ; preds = %.lr.ph.i, %99
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %99 ], [ 0, %.lr.ph.i ]
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr %union.ListCell, ptr %89, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 8
  %92 = tail call i32 @get_opfamily_member(i32 noundef %91, i32 noundef %81, i32 noundef %83, i16 noundef signext 3) #8
  %.not18.i = icmp eq i32 %92, 0
  br i1 %.not18.i, label %99, label %93

93:                                               ; preds = %.lr.ph32.i
  %94 = load i32, ptr %58, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %select_equality_operator.exit, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @get_opcode(i32 noundef %92) #8
  %98 = tail call zeroext i1 @get_func_leakproof(i32 noundef %97) #8
  br i1 %98, label %select_equality_operator.exit, label %99

99:                                               ; preds = %96, %.lr.ph32.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = load i32, ptr %85, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next.i, %101
  br i1 %102, label %.lr.ph32.i, label %select_equality_operator.exit.thread

select_equality_operator.exit:                    ; preds = %96, %93
  %103 = tail call fastcc ptr @create_join_clause(ptr noundef %0, ptr noundef nonnull %24, i32 noundef %92, ptr noundef nonnull %41, ptr noundef %63, ptr noundef nonnull %24)
  %104 = tail call ptr @lappend(ptr noundef %.192118, ptr noundef %103) #8
  br label %select_equality_operator.exit.thread

select_equality_operator.exit.thread:             ; preds = %99, %.lr.ph.i, %80, %77, %73, %68, %.lr.ph119, %select_equality_operator.exit
  %.2 = phi ptr [ %.192118, %.lr.ph119 ], [ %.192118, %68 ], [ %.192118, %73 ], [ %.192118, %77 ], [ %104, %select_equality_operator.exit ], [ %.192118, %80 ], [ %.192118, %.lr.ph.i ], [ %.192118, %99 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106117, 1
  %105 = load i32, ptr %54, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next107, %106
  br i1 %107, label %.lr.ph119, label %._crit_edge

._crit_edge:                                      ; preds = %select_equality_operator.exit.thread, %.lr.ph93
  %.192.lcssa = phi ptr [ null, %.lr.ph93 ], [ %.2, %select_equality_operator.exit.thread ]
  %.not72 = icmp eq ptr %.192.lcssa, null
  br i1 %.not72, label %.backedge, label %._crit_edge98

._crit_edge98:                                    ; preds = %.backedge, %._crit_edge, %11
  %.3 = phi ptr [ null, %11 ], [ %.192.lcssa, %._crit_edge ], [ null, %.backedge ]
  ret ptr %.3
}

declare ptr @find_childrel_parents(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_join_clause(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph108, label %._crit_edge

.lr.ph108:                                        ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph108, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next, %38 ]
  %15 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %16, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %16, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24, %20, %14
  %29 = icmp eq ptr %18, %4
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %16, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %16, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %28, %30, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %38, %.lr.ph, %6
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not90 = icmp eq ptr %40, null
  br i1 %.not90, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %._crit_edge
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph116, label %._crit_edge112

.lr.ph116:                                        ; preds = %.lr.ph111
  %44 = getelementptr inbounds i8, ptr %40, i64 16
  %45 = load ptr, ptr %44, align 8
  %wide.trip.count125 = zext nneg i32 %42 to i64
  br label %46

46:                                               ; preds = %.lr.ph116, %70
  %indvars.iv122 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next123, %70 ]
  %47 = getelementptr %union.ListCell, ptr %45, i64 %indvars.iv122
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 168
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %3
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %48, i64 176
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %4
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %48, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %5
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %56, %52, %46
  %61 = icmp eq ptr %50, %4
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %48, i64 176
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %3
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %48, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %5
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %60, %62, %66
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge112, label %46

._crit_edge112:                                   ; preds = %70, %.lr.ph111, %._crit_edge
  %71 = getelementptr inbounds i8, ptr %0, i64 552
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %72, ptr @CurrentMemoryContext, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 25
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 1
  %.not92 = icmp eq i8 %76, 0
  br i1 %.not92, label %77, label %81

77:                                               ; preds = %._crit_edge112
  %78 = getelementptr inbounds i8, ptr %4, i64 25
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 1
  %.not93 = icmp eq i8 %80, 0
  br i1 %.not93, label %88, label %81

81:                                               ; preds = %77, %._crit_edge112
  %82 = getelementptr inbounds i8, ptr %3, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not94 = icmp eq ptr %83, null
  %. = select i1 %.not94, ptr %3, ptr %83
  %84 = getelementptr inbounds i8, ptr %4, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not95 = icmp eq ptr %85, null
  %86 = select i1 %.not95, ptr %4, ptr %85
  %87 = tail call fastcc ptr @create_join_clause(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %., ptr noundef %86, ptr noundef %5)
  br label %88

88:                                               ; preds = %81, %77
  %.083 = phi ptr [ %87, %81 ], [ null, %77 ]
  %89 = getelementptr inbounds i8, ptr %1, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @bms_union(ptr noundef %96, ptr noundef %98) #8
  %100 = getelementptr inbounds i8, ptr %1, i64 64
  %101 = load i32, ptr %100, align 8
  %102 = tail call ptr @build_implied_join_equality(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %90, ptr noundef %92, ptr noundef %94, ptr noundef %99, i32 noundef %101) #8
  %.not96 = icmp eq ptr %.083, null
  br i1 %.not96, label %107, label %103

103:                                              ; preds = %88
  %104 = getelementptr inbounds i8, ptr %.083, i64 96
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %102, i64 96
  store i32 %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %88
  %108 = getelementptr inbounds i8, ptr %102, i64 104
  store ptr %5, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %102, i64 152
  store ptr %1, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %102, i64 160
  store ptr %1, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %102, i64 168
  store ptr %3, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %102, i64 176
  store ptr %4, ptr %112, align 8
  %113 = load ptr, ptr %39, align 8
  %114 = tail call ptr @lappend(ptr noundef %113, ptr noundef %102) #8
  store ptr %114, ptr %39, align 8
  store ptr %73, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %24, %34, %56, %66, %107
  %.0 = phi ptr [ %102, %107 ], [ %48, %66 ], [ %48, %56 ], [ %16, %34 ], [ %16, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @have_relevant_eclass_joinclause(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @get_common_eclass_indexes(ptr noundef %0, ptr noundef %5, ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  br label %10

10:                                               ; preds = %list_length.exit, %3
  %.08 = phi i32 [ -1, %3 ], [ %11, %list_length.exit ]
  %11 = tail call i32 @bms_next_member(ptr noundef %8, i32 noundef %.08) #8
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr %union.ListCell, ptr %.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %list_length.exit, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %13, %21
  %24 = phi i32 [ %23, %21 ], [ 0, %13 ]
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %10, label %26, !llvm.loop !26

26:                                               ; preds = %10, %list_length.exit
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @has_relevant_eclass_joinclause(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  br label %.outer.i

.outer.i:                                         ; preds = %18, %2
  %.07.ph.i = phi i32 [ %7, %18 ], [ -1, %2 ]
  %.0.ph.i = phi ptr [ %21, %18 ], [ null, %2 ]
  br label %6

6:                                                ; preds = %12, %.outer.i
  %.07.i = phi i32 [ %7, %12 ], [ %.07.ph.i, %.outer.i ]
  %7 = tail call i32 @bms_next_member(ptr noundef %4, i32 noundef %.07.i) #8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %get_eclass_indexes_for_relids.exit.preheader

get_eclass_indexes_for_relids.exit.preheader:     ; preds = %6
  %9 = tail call i32 @bms_next_member(ptr noundef %.0.ph.i, i32 noundef -1) #8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.lr.ph, label %get_eclass_indexes_for_relids.exit._crit_edge

.lr.ph:                                           ; preds = %get_eclass_indexes_for_relids.exit.preheader
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  br label %22

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8
  %14 = zext nneg i32 %7 to i64
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %6, label %18, !llvm.loop !10

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @bms_add_members(ptr noundef %.0.ph.i, ptr noundef %20) #8
  br label %.outer.i, !llvm.loop !10

22:                                               ; preds = %.lr.ph, %get_eclass_indexes_for_relids.exit.backedge
  %23 = phi i32 [ %9, %.lr.ph ], [ %34, %get_eclass_indexes_for_relids.exit.backedge ]
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr i8, ptr %24, i64 16
  %.val = load ptr, ptr %25, align 8
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr %union.ListCell, ptr %.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %get_eclass_indexes_for_relids.exit.backedge, label %list_length.exit

list_length.exit:                                 ; preds = %22
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %get_eclass_indexes_for_relids.exit.backedge, label %36

get_eclass_indexes_for_relids.exit.backedge:      ; preds = %22, %list_length.exit, %36
  %34 = tail call i32 @bms_next_member(ptr noundef %.0.ph.i, i32 noundef %23) #8
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %22, label %get_eclass_indexes_for_relids.exit._crit_edge, !llvm.loop !27

36:                                               ; preds = %list_length.exit
  %37 = getelementptr inbounds i8, ptr %28, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = tail call zeroext i1 @bms_is_subset(ptr noundef %38, ptr noundef %39) #8
  br i1 %40, label %get_eclass_indexes_for_relids.exit.backedge, label %get_eclass_indexes_for_relids.exit._crit_edge

get_eclass_indexes_for_relids.exit._crit_edge:    ; preds = %36, %get_eclass_indexes_for_relids.exit.backedge, %get_eclass_indexes_for_relids.exit.preheader
  %.lcssa = phi i1 [ false, %get_eclass_indexes_for_relids.exit.preheader ], [ false, %get_eclass_indexes_for_relids.exit.backedge ], [ true, %36 ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @eclass_useful_for_merging(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %list_length.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %7
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %list_length.exit.thread, label %13

13:                                               ; preds = %list_length.exit
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %switch.tableidx = add i32 %15, -2
  %16 = icmp ult i32 %switch.tableidx, 4
  br i1 %16, label %switch.lookup, label %18

switch.lookup:                                    ; preds = %13
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table.eclass_useful_for_merging, i64 0, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %18

18:                                               ; preds = %13, %switch.lookup
  %.sink = phi i64 [ %switch.load, %switch.lookup ], [ 8, %13 ]
  %19 = getelementptr inbounds i8, ptr %2, i64 %.sink
  %.019 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @bms_is_subset(ptr noundef %21, ptr noundef %.019) #8
  br i1 %22, label %list_length.exit.thread, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %list_length.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph36, label %list_length.exit.thread

.lr.ph36:                                         ; preds = %.lr.ph, %40
  %29 = phi i32 [ %41, %40 ], [ %27, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 25
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %.not25 = icmp eq i8 %35, 0
  br i1 %.not25, label %36, label %40

36:                                               ; preds = %.lr.ph36
  %37 = getelementptr inbounds i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @bms_overlap(ptr noundef %38, ptr noundef %.019) #8
  br i1 %39, label %._crit_edge, label %list_length.exit.thread

._crit_edge:                                      ; preds = %36
  %.pre = load i32, ptr %25, align 4
  br label %40

40:                                               ; preds = %._crit_edge, %.lr.ph36
  %41 = phi i32 [ %.pre, %._crit_edge ], [ %29, %.lr.ph36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph36, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %36, %40, %23, %.lr.ph, %7, %18, %3, %list_length.exit
  %.0 = phi i1 [ false, %list_length.exit ], [ false, %3 ], [ false, %18 ], [ false, %7 ], [ false, %23 ], [ false, %.lr.ph ], [ true, %36 ], [ false, %40 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @is_redundant_derived_clause(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph25, label %.thread

.lr.ph25:                                         ; preds = %.lr.ph
  %10 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph25
  %indvars.iv = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %16, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.thread, label %11

.thread:                                          ; preds = %11, %.preheader, %.lr.ph, %2
  %.0 = phi i1 [ false, %2 ], [ false, %.preheader ], [ false, %.lr.ph ], [ %16, %11 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @is_redundant_with_indexclauses(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.fr = freeze ptr %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %.not21 = icmp eq ptr %.fr, null
  %8 = icmp sgt i32 %6, 0
  br i1 %.not21, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %8, label %.lr.ph49, label %.thread

.lr.ph49:                                         ; preds = %.lr.ph.split.us.split
  %9 = load ptr, ptr %7, align 8
  %wide.trip.count58 = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph49
  %indvars.iv55 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next56, %10 ]
  %11 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv55
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not20.us = icmp eq i8 %17, 0
  %18 = icmp eq ptr %14, %0
  %or.cond51 = select i1 %.not20.us, i1 %18, i1 false
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  %or.cond = select i1 %or.cond51, i1 true, i1 %exitcond59.not
  br i1 %or.cond, label %.thread, label %10

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %8, label %.lr.ph44, label %.thread

.lr.ph44:                                         ; preds = %.lr.ph.split.split
  %19 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %20

20:                                               ; preds = %.lr.ph44, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next, %34 ]
  %21 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %.not20 = icmp eq i8 %27, 0
  br i1 %.not20, label %28, label %34

28:                                               ; preds = %20
  %29 = icmp eq ptr %24, %0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %24, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %.fr
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %20

.thread:                                          ; preds = %28, %30, %34, %10, %.lr.ph.split.us.split, %.lr.ph.split.split, %2
  %.0 = phi i1 [ false, %2 ], [ false, %.lr.ph.split.us.split ], [ false, %.lr.ph.split.split ], [ %or.cond51, %10 ], [ false, %34 ], [ true, %30 ], [ true, %28 ]
  ret i1 %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @process_implied_equality(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @add_vars_to_targetlist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @op_hashjoinable(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @build_implied_join_equality(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #1

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_opfamily_member(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare zeroext i1 @get_func_leakproof(i32 noundef) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

declare ptr @bms_int_members(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !6, !13}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
