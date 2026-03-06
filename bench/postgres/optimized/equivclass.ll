; ModuleID = 'bench/postgres/original/equivclass.ll'
source_filename = "bench/postgres/original/equivclass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"too late to merge equivalence classes\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"equivclass.c\00", align 1
@__func__.process_equivalence = private unnamed_addr constant [20 x i8] c"process_equivalence\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"volatile EquivalenceClass has no sortref\00", align 1
@__func__.get_eclass_for_sort_expr = private unnamed_addr constant [25 x i8] c"get_eclass_for_sort_expr\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"too few pathkeys for set operation\00", align 1
@__func__.add_setop_child_rel_equivalences = private unnamed_addr constant [33 x i8] c"add_setop_child_rel_equivalences\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"failed to find appropriate JoinDomain\00", align 1
@__func__.find_join_domain = private unnamed_addr constant [17 x i8] c"find_join_domain\00", align 1
@switch.table.eclass_useful_for_merging = private unnamed_addr constant [4 x i64] [i64 360, i64 360, i64 8, i64 360], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @process_equivalence(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %333

15:                                               ; preds = %11, %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr i8, ptr %8, i64 32
  %.val = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %get_rightop.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %15
  %21 = getelementptr i8, ptr %.val, i64 16
  %.val.i = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %get_rightop.exit

26:                                               ; preds = %list_length.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %get_rightop.exit

get_rightop.exit:                                 ; preds = %15, %list_length.exit.i, %26
  %.0.i329 = phi ptr [ %22, %26 ], [ %22, %list_length.exit.i ], [ null, %15 ]
  %.0.i323 = phi ptr [ %28, %26 ], [ null, %list_length.exit.i ], [ null, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @exprType(ptr noundef %.0.i329) #7
  %34 = tail call ptr @canonicalize_ec_expression(ptr noundef %.0.i329, i32 noundef %33, i32 noundef %19)
  %35 = tail call i32 @exprType(ptr noundef %.0.i323) #7
  %36 = tail call ptr @canonicalize_ec_expression(ptr noundef %.0.i323, i32 noundef %35, i32 noundef %19)
  %37 = tail call zeroext i1 @equal(ptr noundef %34, ptr noundef %36) #7
  br i1 %37, label %38, label %66

38:                                               ; preds = %get_rightop.exit
  tail call void @set_opfuncid(ptr noundef nonnull %8) #7
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = tail call zeroext i1 @func_strict(i32 noundef %40) #7
  br i1 %41, label %42, label %333

42:                                               ; preds = %38
  %43 = tail call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 52, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %34, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load i8, ptr %48, align 8, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %52 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %55 = load i8, ptr %54, align 4, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %58 = load i8, ptr %57, align 2, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  %60 = load i32, ptr %9, align 4
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @make_restrictinfo(ptr noundef %0, ptr noundef nonnull %43, i1 noundef zeroext %50, i1 noundef zeroext %53, i1 noundef zeroext %56, i1 noundef zeroext %59, i32 noundef %60, ptr noundef null, ptr noundef %62, ptr noundef %64) #7
  store ptr %65, ptr %1, align 8
  br label %333

66:                                               ; preds = %get_rightop.exit
  call void @op_input_types(i32 noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not306 = icmp eq ptr %70, null
  br i1 %.not306, label %.thread477, label %.lr.ph433

.lr.ph433:                                        ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i32, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph486, label %.critedge

.lr.ph486:                                        ; preds = %.lr.ph433, %131
  %.0275422485 = phi i32 [ %.2277.ph, %131 ], [ -1, %.lr.ph433 ]
  %.0267428484 = phi ptr [ %.2269.ph, %131 ], [ null, %.lr.ph433 ]
  %.0260430483 = phi ptr [ %.2262.ph, %131 ], [ null, %.lr.ph433 ]
  %.0252431482 = phi ptr [ %.2254.ph, %131 ], [ null, %.lr.ph433 ]
  %.0251432481 = phi ptr [ %.2.ph, %131 ], [ null, %.lr.ph433 ]
  %indvars.iv451480 = phi i64 [ %indvars.iv.next452, %131 ], [ 0, %.lr.ph433 ]
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv451480
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 57
  %79 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %131, label %81

81:                                               ; preds = %.lr.ph486
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = load i32, ptr %82, align 8
  %.not308 = icmp eq i32 %19, %83
  br i1 %.not308, label %84, label %131

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @equal(ptr noundef %68, ptr noundef %86) #7
  br i1 %87, label %88, label %131

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.not309 = icmp eq ptr %90, null
  br i1 %.not309, label %.critedge317, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i32, ptr %91, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph416.preheader, label %.critedge317

.lr.ph416.preheader:                              ; preds = %.lr.ph
  %95 = trunc nuw nsw i64 %indvars.iv451480 to i32
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph416.preheader ], [ %indvars.iv.next, %select.unfold ]
  %.3278361414 = phi i32 [ %.0275422485, %.lr.ph416.preheader ], [ %.5280.ph, %select.unfold ]
  %.3270362412 = phi ptr [ %.0267428484, %.lr.ph416.preheader ], [ %.5272.ph, %select.unfold ]
  %.3263363411 = phi ptr [ %.0260430483, %.lr.ph416.preheader ], [ %.5265.ph, %select.unfold ]
  %.3255364410 = phi ptr [ %.0252431482, %.lr.ph416.preheader ], [ %.5257.ph, %select.unfold ]
  %.3366408 = phi ptr [ %.0251432481, %.lr.ph416.preheader ], [ %.5.ph, %select.unfold ]
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i8, ptr %99, align 8, !range !4, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %.lr.ph416
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not311 = icmp eq ptr %104, %2
  br i1 %.not311, label %105, label %select.unfold

105:                                              ; preds = %102, %.lr.ph416
  %.not312 = icmp eq ptr %.3366408, null
  br i1 %.not312, label %106, label %116

106:                                              ; preds = %105
  %107 = load i32, ptr %4, align 4
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @equal(ptr noundef %34, ptr noundef %113) #7
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  %.not313 = icmp eq ptr %.3255364410, null
  br i1 %.not313, label %.thread, label %.critedge317

116:                                              ; preds = %111, %106, %105
  %.not314 = icmp eq ptr %.3255364410, null
  br i1 %.not314, label %.thread, label %select.unfold

.thread:                                          ; preds = %115, %116
  %.6334 = phi ptr [ %.3366408, %116 ], [ %77, %115 ]
  %.6266333 = phi ptr [ %.3263363411, %116 ], [ %98, %115 ]
  %117 = load i32, ptr %5, align 4
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %select.unfold

121:                                              ; preds = %.thread
  %122 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call zeroext i1 @equal(ptr noundef %36, ptr noundef %123) #7
  br i1 %124, label %125, label %select.unfold

125:                                              ; preds = %121
  %.not315 = icmp eq ptr %.6334, null
  br i1 %.not315, label %select.unfold, label %.critedge317

select.unfold:                                    ; preds = %125, %102, %121, %.thread, %116
  %.5280.ph = phi i32 [ %.3278361414, %102 ], [ %.3278361414, %.thread ], [ %.3278361414, %121 ], [ %.3278361414, %116 ], [ %95, %125 ]
  %.5272.ph = phi ptr [ %.3270362412, %102 ], [ %.3270362412, %.thread ], [ %.3270362412, %121 ], [ %.3270362412, %116 ], [ %98, %125 ]
  %.5265.ph = phi ptr [ %.3263363411, %102 ], [ %.6266333, %.thread ], [ %.6266333, %121 ], [ %.3263363411, %116 ], [ %.6266333, %125 ]
  %.5257.ph = phi ptr [ %.3255364410, %102 ], [ null, %.thread ], [ null, %121 ], [ %.3255364410, %116 ], [ %77, %125 ]
  %.5.ph = phi ptr [ %.3366408, %102 ], [ %.6334, %.thread ], [ %.6334, %121 ], [ %.3366408, %116 ], [ null, %125 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %91, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph416, label %.critedge317

.critedge317:                                     ; preds = %select.unfold, %125, %115, %.lr.ph, %88
  %.4279 = phi i32 [ %.0275422485, %.lr.ph ], [ %.0275422485, %88 ], [ %95, %125 ], [ %.3278361414, %115 ], [ %.5280.ph, %select.unfold ]
  %.4271 = phi ptr [ %.0267428484, %.lr.ph ], [ %.0267428484, %88 ], [ %98, %125 ], [ %.3270362412, %115 ], [ %.5272.ph, %select.unfold ]
  %.4264 = phi ptr [ %.0260430483, %.lr.ph ], [ %.0260430483, %88 ], [ %.6266333, %125 ], [ %98, %115 ], [ %.5265.ph, %select.unfold ]
  %.4256 = phi ptr [ %.0252431482, %.lr.ph ], [ %.0252431482, %88 ], [ %77, %125 ], [ %.3255364410, %115 ], [ %.5257.ph, %select.unfold ]
  %.4 = phi ptr [ %.0251432481, %.lr.ph ], [ %.0251432481, %88 ], [ %.6334, %125 ], [ %77, %115 ], [ %.5.ph, %select.unfold ]
  %129 = icmp ne ptr %.4, null
  %130 = icmp ne ptr %.4256, null
  %or.cond = select i1 %129, i1 %130, i1 false
  br i1 %or.cond, label %.critedge, label %131

131:                                              ; preds = %81, %.lr.ph486, %.critedge317, %84
  %.2277.ph = phi i32 [ %.0275422485, %84 ], [ %.4279, %.critedge317 ], [ %.0275422485, %.lr.ph486 ], [ %.0275422485, %81 ]
  %.2269.ph = phi ptr [ %.0267428484, %84 ], [ %.4271, %.critedge317 ], [ %.0267428484, %.lr.ph486 ], [ %.0267428484, %81 ]
  %.2262.ph = phi ptr [ %.0260430483, %84 ], [ %.4264, %.critedge317 ], [ %.0260430483, %.lr.ph486 ], [ %.0260430483, %81 ]
  %.2254.ph = phi ptr [ %.0252431482, %84 ], [ %.4256, %.critedge317 ], [ %.0252431482, %.lr.ph486 ], [ %.0252431482, %81 ]
  %.2.ph = phi ptr [ %.0251432481, %84 ], [ %.4, %.critedge317 ], [ %.0251432481, %.lr.ph486 ], [ %.0251432481, %81 ]
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451480, 1
  %132 = load i32, ptr %71, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next452, %133
  br i1 %134, label %.lr.ph486, label %.critedge

.critedge:                                        ; preds = %.critedge317, %131, %.lr.ph433
  %.1276 = phi i32 [ -1, %.lr.ph433 ], [ %.4279, %.critedge317 ], [ %.2277.ph, %131 ]
  %.1268 = phi ptr [ null, %.lr.ph433 ], [ %.4271, %.critedge317 ], [ %.2269.ph, %131 ]
  %.1261 = phi ptr [ null, %.lr.ph433 ], [ %.4264, %.critedge317 ], [ %.2262.ph, %131 ]
  %.1253 = phi ptr [ null, %.lr.ph433 ], [ %.4256, %.critedge317 ], [ %.2254.ph, %131 ]
  %.1 = phi ptr [ null, %.lr.ph433 ], [ %.4, %.critedge317 ], [ %.2.ph, %131 ]
  %135 = icmp ne ptr %.1, null
  %136 = icmp ne ptr %.1253, null
  %or.cond3 = select i1 %135, i1 %136, i1 false
  br i1 %or.cond3, label %137, label %211

137:                                              ; preds = %.critedge
  %138 = icmp eq ptr %.1, %.1253
  br i1 %138, label %139, label %154

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @lappend(ptr noundef %141, ptr noundef %6) #7
  store ptr %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %144 = load i32, ptr %143, align 8
  %145 = load i32, ptr %9, align 4
  %.318 = call i32 @llvm.umin.i32(i32 %144, i32 %145)
  store i32 %.318, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.1, i64 68
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %9, align 4
  %149 = call i32 @llvm.umax.i32(i32 %147, i32 %148)
  store i32 %149, ptr %146, align 4
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %.1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %.1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %.1261, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %.1268, ptr %153, align 8
  br label %333

154:                                              ; preds = %137
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %156 = load i8, ptr %155, align 8, !range !4, !noundef !5
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @__func__.process_equivalence) #7
  unreachable

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.1253, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @list_concat(ptr noundef %163, ptr noundef %165) #7
  store ptr %166, ptr %162, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.1253, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @list_concat(ptr noundef %168, ptr noundef %170) #7
  store ptr %171, ptr %167, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.1253, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @list_concat(ptr noundef %173, ptr noundef %175) #7
  store ptr %176, ptr %172, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.1253, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @bms_join(ptr noundef %178, ptr noundef %180) #7
  store ptr %181, ptr %177, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.1253, i64 56
  %183 = load i8, ptr %182, align 8, !range !4, !noundef !5
  %184 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %185 = load i8, ptr %184, align 8, !range !4, !noundef !5
  %186 = or i8 %185, %183
  store i8 %186, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.1253, i64 64
  %190 = load i32, ptr %189, align 8
  %.319 = call i32 @llvm.umin.i32(i32 %188, i32 %190)
  store i32 %.319, ptr %187, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.1, i64 68
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.1253, i64 68
  %194 = load i32, ptr %193, align 4
  %195 = call i32 @llvm.umax.i32(i32 %192, i32 %194)
  store i32 %195, ptr %191, align 4
  %196 = getelementptr inbounds nuw i8, ptr %.1253, i64 72
  store ptr %.1, ptr %196, align 8
  %197 = load ptr, ptr %69, align 8
  %198 = call ptr @list_delete_nth_cell(ptr noundef %197, i32 noundef %.1276) #7
  store ptr %198, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, i8 0, i64 32, i1 false)
  %199 = load ptr, ptr %167, align 8
  %200 = call ptr @lappend(ptr noundef %199, ptr noundef %6) #7
  store ptr %200, ptr %167, align 8
  %201 = load i32, ptr %187, align 8
  %202 = load i32, ptr %9, align 4
  %203 = call i32 @llvm.umin.i32(i32 %201, i32 %202)
  store i32 %203, ptr %187, align 8
  %204 = load i32, ptr %191, align 4
  %205 = load i32, ptr %9, align 4
  %206 = call i32 @llvm.umax.i32(i32 %204, i32 %205)
  store i32 %206, ptr %191, align 4
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %.1, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %.1, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %.1261, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %.1268, ptr %210, align 8
  br label %333

211:                                              ; preds = %.critedge
  br i1 %135, label %212, label %246

212:                                              ; preds = %211
  %213 = load i32, ptr %5, align 4
  %214 = call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 273, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %36, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %32, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i8 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 25
  store i8 0, ptr %218, align 1
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 28
  store i32 %213, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store ptr %2, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store ptr null, ptr %221, align 8
  %222 = icmp eq ptr %32, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %212
  store i8 1, ptr %217, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  store i8 1, ptr %224, align 8
  br label %add_eq_member.exit

225:                                              ; preds = %212
  %226 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @bms_add_members(ptr noundef %227, ptr noundef nonnull %32) #7
  store ptr %228, ptr %226, align 8
  br label %add_eq_member.exit

add_eq_member.exit:                               ; preds = %223, %225
  %229 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @lappend(ptr noundef %230, ptr noundef nonnull %214) #7
  store ptr %231, ptr %229, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @lappend(ptr noundef %233, ptr noundef %6) #7
  store ptr %234, ptr %232, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %236 = load i32, ptr %235, align 8
  %237 = load i32, ptr %9, align 4
  %.320 = call i32 @llvm.umin.i32(i32 %236, i32 %237)
  store i32 %.320, ptr %235, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.1, i64 68
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %9, align 4
  %241 = call i32 @llvm.umax.i32(i32 %239, i32 %240)
  store i32 %241, ptr %238, align 4
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %.1, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %.1, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %.1261, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %214, ptr %245, align 8
  br label %333

246:                                              ; preds = %211
  br i1 %136, label %247, label %.thread477

247:                                              ; preds = %246
  %248 = load i32, ptr %4, align 4
  %249 = call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 273, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %34, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %30, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i8 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 25
  store i8 0, ptr %253, align 1
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 28
  store i32 %248, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 32
  store ptr %2, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 40
  store ptr null, ptr %256, align 8
  %257 = icmp eq ptr %30, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %247
  store i8 1, ptr %252, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.1253, i64 56
  store i8 1, ptr %259, align 8
  br label %add_eq_member.exit325

260:                                              ; preds = %247
  %261 = getelementptr inbounds nuw i8, ptr %.1253, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = call ptr @bms_add_members(ptr noundef %262, ptr noundef nonnull %30) #7
  store ptr %263, ptr %261, align 8
  br label %add_eq_member.exit325

add_eq_member.exit325:                            ; preds = %258, %260
  %264 = getelementptr inbounds nuw i8, ptr %.1253, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @lappend(ptr noundef %265, ptr noundef nonnull %249) #7
  store ptr %266, ptr %264, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.1253, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @lappend(ptr noundef %268, ptr noundef %6) #7
  store ptr %269, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.1253, i64 64
  %271 = load i32, ptr %270, align 8
  %272 = load i32, ptr %9, align 4
  %.321 = call i32 @llvm.umin.i32(i32 %271, i32 %272)
  store i32 %.321, ptr %270, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.1253, i64 68
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %9, align 4
  %276 = call i32 @llvm.umax.i32(i32 %274, i32 %275)
  store i32 %276, ptr %273, align 4
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %.1253, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %.1253, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %249, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %.1268, ptr %280, align 8
  br label %333

.thread477:                                       ; preds = %66, %246
  %281 = call noundef ptr @palloc0(i64 noundef 80) #7
  store i32 272, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %68, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i32 %19, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr null, ptr %284, align 8
  %285 = call ptr @list_make1_impl(i32 noundef 1, ptr %6) #7
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 32
  store ptr %285, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 60
  store i32 0, ptr %290, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %287, i8 0, i64 19, i1 false)
  %291 = load i32, ptr %9, align 4
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 64
  store i32 %291, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 68
  store i32 %291, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %281, i64 72
  store ptr null, ptr %294, align 8
  %295 = load i32, ptr %4, align 4
  %296 = call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 273, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %34, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %30, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store i8 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 25
  store i8 0, ptr %300, align 1
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 28
  store i32 %295, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 32
  store ptr %2, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 40
  store ptr null, ptr %303, align 8
  %304 = icmp eq ptr %30, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %.thread477
  store i8 1, ptr %299, align 8
  store i8 1, ptr %289, align 8
  br label %add_eq_member.exit326

306:                                              ; preds = %.thread477
  %307 = load ptr, ptr %288, align 8
  %308 = call ptr @bms_add_members(ptr noundef %307, ptr noundef nonnull %30) #7
  store ptr %308, ptr %288, align 8
  br label %add_eq_member.exit326

add_eq_member.exit326:                            ; preds = %305, %306
  %309 = load ptr, ptr %284, align 8
  %310 = call ptr @lappend(ptr noundef %309, ptr noundef nonnull %296) #7
  store ptr %310, ptr %284, align 8
  %311 = load i32, ptr %5, align 4
  %312 = call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 273, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %36, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr %32, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store i8 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 25
  store i8 0, ptr %316, align 1
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 28
  store i32 %311, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 32
  store ptr %2, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 40
  store ptr null, ptr %319, align 8
  %320 = icmp eq ptr %32, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %add_eq_member.exit326
  store i8 1, ptr %315, align 8
  store i8 1, ptr %289, align 8
  br label %add_eq_member.exit327

322:                                              ; preds = %add_eq_member.exit326
  %323 = load ptr, ptr %288, align 8
  %324 = call ptr @bms_add_members(ptr noundef %323, ptr noundef nonnull %32) #7
  store ptr %324, ptr %288, align 8
  br label %add_eq_member.exit327

add_eq_member.exit327:                            ; preds = %321, %322
  %325 = load ptr, ptr %284, align 8
  %326 = call ptr @lappend(ptr noundef %325, ptr noundef nonnull %312) #7
  store ptr %326, ptr %284, align 8
  %327 = load ptr, ptr %69, align 8
  %328 = call ptr @lappend(ptr noundef %327, ptr noundef nonnull %281) #7
  store ptr %328, ptr %69, align 8
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %281, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %281, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %296, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %312, ptr %332, align 8
  br label %333

333:                                              ; preds = %161, %add_eq_member.exit325, %add_eq_member.exit327, %add_eq_member.exit, %38, %42, %11, %139
  %.0 = phi i1 [ false, %11 ], [ true, %139 ], [ false, %38 ], [ false, %42 ], [ true, %add_eq_member.exit ], [ true, %add_eq_member.exit327 ], [ true, %add_eq_member.exit325 ], [ true, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @canonicalize_ec_expression(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @exprType(ptr noundef %0) #7
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
  %6 = tail call i32 @exprCollation(ptr noundef %0) #7
  %.not48 = icmp eq i32 %6, %2
  br i1 %.not48, label %10, label %7

7:                                                ; preds = %.thread
  %8 = tail call i32 @exprTypmod(ptr noundef %0) #7
  br label %.critedge

.critedge:                                        ; preds = %5, %7
  %.04751 = phi i32 [ %.04752, %7 ], [ %1, %5 ]
  %.0 = phi i32 [ %8, %7 ], [ -1, %5 ]
  %9 = tail call ptr @applyRelabelType(ptr noundef %0, i32 noundef %.04751, i32 noundef %.0, i32 noundef %2, i32 noundef 2, i32 noundef -1, i1 noundef zeroext false) #7
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %.val, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %.lr.ph144

.lr.ph144:                                        ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = icmp eq i32 %5, 0
  %19 = load i32, ptr %16, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph159, label %.critedge

.lr.ph159:                                        ; preds = %.lr.ph144, %.loopexit138
  %indvars.iv148158 = phi i64 [ %indvars.iv.next149, %.loopexit138 ], [ 0, %.lr.ph144 ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv148158
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 57
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph159
  br i1 %18, label %.loopexit138, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %30 = load i32, ptr %29, align 4
  %.not109 = icmp eq i32 %5, %30
  br i1 %.not109, label %31, label %.loopexit138

31:                                               ; preds = %28, %.lr.ph159
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load i32, ptr %32, align 8
  %.not110 = icmp eq i32 %4, %33
  br i1 %.not110, label %34, label %.loopexit138

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @equal(ptr noundef %2, ptr noundef %36) #7
  br i1 %37, label %38, label %.loopexit138

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not111 = icmp eq ptr %40, null
  br i1 %.not111, label %.loopexit138, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i32, ptr %41, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph142, label %.loopexit138

.lr.ph142:                                        ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ %indvars.iv.next, %70 ], [ 0, %.lr.ph ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 25
  %49 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %.lr.ph142
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @bms_equal(ptr noundef %53, ptr noundef %6) #7
  br i1 %54, label %55, label %70

55:                                               ; preds = %51, %.lr.ph142
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %57 = load i8, ptr %56, align 8, !range !4, !noundef !5
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not113 = icmp eq ptr %61, %13
  br i1 %.not113, label %62, label %70

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %3, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %68) #7
  br i1 %69, label %.critedge.thread, label %70

70:                                               ; preds = %62, %66, %51, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %41, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph142, label %.loopexit138

.loopexit138:                                     ; preds = %70, %38, %.lr.ph, %31, %27, %34, %28
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148158, 1
  %74 = load i32, ptr %16, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next149, %75
  br i1 %76, label %.lr.ph159, label %.critedge

.critedge:                                        ; preds = %.loopexit138, %.lr.ph144, %8
  br i1 %7, label %77, label %.critedge.thread

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %79, ptr @CurrentMemoryContext, align 8
  %81 = tail call noundef ptr @palloc0(i64 noundef 80) #7
  store i32 272, ptr %81, align 4
  %82 = tail call ptr @list_copy(ptr noundef %2) #7
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 %4, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %85, i8 0, i64 33, i1 false)
  %88 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %9) #7
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 57
  %90 = zext i1 %88 to i8
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 58
  store i8 0, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 60
  store i32 %5, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 64
  store i32 -1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 68
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 72
  store ptr null, ptr %95, align 8
  %96 = icmp eq i32 %5, 0
  %or.cond = and i1 %96, %88
  br i1 %or.cond, label %97, label %100

97:                                               ; preds = %77
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %99 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 685, ptr noundef nonnull @__func__.get_eclass_for_sort_expr) #7
  unreachable

100:                                              ; preds = %77
  %101 = tail call ptr @pull_varnos(ptr noundef nonnull %0, ptr noundef %9) #7
  %102 = tail call ptr @copyObjectImpl(ptr noundef %9) #7
  %103 = tail call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 273, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %101, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 25
  store i8 0, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 28
  store i32 %3, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %13, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr null, ptr %110, align 8
  %111 = icmp eq ptr %101, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  store i8 1, ptr %106, align 8
  store i8 1, ptr %87, align 8
  br label %add_eq_member.exit

113:                                              ; preds = %100
  %114 = load ptr, ptr %86, align 8
  %115 = tail call ptr @bms_add_members(ptr noundef %114, ptr noundef nonnull %101) #7
  store ptr %115, ptr %86, align 8
  br label %add_eq_member.exit

add_eq_member.exit:                               ; preds = %112, %113
  %116 = load ptr, ptr %85, align 8
  %117 = tail call ptr @lappend(ptr noundef %116, ptr noundef nonnull %103) #7
  store ptr %117, ptr %85, align 8
  %118 = load i8, ptr %87, align 8, !range !4, !noundef !5
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %130

120:                                              ; preds = %add_eq_member.exit
  %121 = load i8, ptr %89, align 1, !range !4, !noundef !5
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = tail call zeroext i1 @expression_returns_set(ptr noundef %9) #7
  br i1 %124, label %129, label %125

125:                                              ; preds = %123
  %126 = tail call zeroext i1 @contain_agg_clause(ptr noundef %9) #7
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = tail call zeroext i1 @contain_window_function(ptr noundef %9) #7
  br i1 %128, label %129, label %130

129:                                              ; preds = %127, %125, %123, %120
  store i8 0, ptr %87, align 8
  store i8 0, ptr %106, align 8
  br label %130

130:                                              ; preds = %127, %129, %add_eq_member.exit
  %131 = load ptr, ptr %14, align 8
  %132 = tail call ptr @lappend(ptr noundef %131, ptr noundef nonnull %81) #7
  store ptr %132, ptr %14, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %134 = load i8, ptr %133, align 8, !range !4, !noundef !5
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %130
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %list_length.exit, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, -1
  br label %list_length.exit

list_length.exit:                                 ; preds = %136, %137
  %141 = phi i32 [ %140, %137 ], [ -1, %136 ]
  %142 = load ptr, ptr %86, align 8
  %143 = tail call i32 @bms_next_member(ptr noundef %142, i32 noundef -1) #7
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph146, label %.loopexit

.lr.ph146:                                        ; preds = %list_length.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 604
  br label %147

147:                                              ; preds = %.lr.ph146, %160
  %148 = phi i32 [ %143, %.lr.ph146 ], [ %162, %160 ]
  %149 = load ptr, ptr %145, align 8
  %150 = zext nneg i32 %148 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %146, align 4
  %154 = icmp eq i32 %148, %153
  %155 = icmp eq ptr %152, null
  %or.cond117 = select i1 %154, i1 true, i1 %155
  br i1 %or.cond117, label %160, label %156, !llvm.loop !6

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 216
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr @bms_add_member(ptr noundef %158, i32 noundef %141) #7
  store ptr %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %147, %156
  %161 = load ptr, ptr %86, align 8
  %162 = tail call i32 @bms_next_member(ptr noundef %161, i32 noundef %148) #7
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %147, label %.loopexit

.loopexit:                                        ; preds = %160, %list_length.exit, %130
  store ptr %80, ptr @CurrentMemoryContext, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %66, %.critedge, %.loopexit
  %.6 = phi ptr [ %81, %.loopexit ], [ null, %.critedge ], [ %23, %66 ]
  ret ptr %.6
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
define dso_local ptr @find_ec_member_matching_expr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not44 = icmp eq ptr %1, null
  br i1 %.not44, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %6
  %.02745 = phi ptr [ %8, %6 ], [ %1, %3 ]
  %4 = load i32, ptr %.02745, align 4
  %5 = icmp eq i32 %4, 27
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.02745, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %6, %3
  %.027.lcssa = phi ptr [ null, %3 ], [ null, %6 ], [ %.02745, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not30 = icmp eq ptr %10, null
  br i1 %.not30, label %._crit_edge51, label %.lr.ph49

.lr.ph49:                                         ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph57, label %._crit_edge51

.lr.ph57:                                         ; preds = %.lr.ph49, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.lr.ph49 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %34, label %21

21:                                               ; preds = %.lr.ph57
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 25
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @bms_is_subset(ptr noundef %27, ptr noundef %2) #7
  br i1 %28, label %.preheader, label %34

.preheader:                                       ; preds = %25, %21
  br label %29

29:                                               ; preds = %.preheader, %30
  %.pn = phi ptr [ %.0, %30 ], [ %17, %.preheader ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %.critedge2, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %.0, align 4
  %32 = icmp eq i32 %31, 27
  br i1 %32, label %29, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %29, %30
  %33 = tail call zeroext i1 @equal(ptr noundef %.0, ptr noundef %.027.lcssa) #7
  br i1 %33, label %._crit_edge51, label %34

34:                                               ; preds = %.lr.ph57, %.critedge2, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph57, label %._crit_edge51

._crit_edge51:                                    ; preds = %.critedge2, %34, %.lr.ph49, %.critedge
  %38 = phi ptr [ null, %.lr.ph49 ], [ null, %.critedge ], [ null, %34 ], [ %17, %.critedge2 ]
  ret ptr %38
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_computable_ec_member(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call ptr @pull_var_clause(ptr noundef %2, i32 noundef 85) #7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread58, label %.lr.ph67

.lr.ph67:                                         ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph80, label %.thread58

.lr.ph80:                                         ; preds = %.lr.ph67, %46
  %indvars.iv7579 = phi i64 [ %indvars.iv.next76, %46 ], [ 0, %.lr.ph67 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv7579
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %46, label %19

19:                                               ; preds = %.lr.ph80
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 25
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i1 @bms_is_subset(ptr noundef %25, ptr noundef %3) #7
  br i1 %26, label %27, label %46

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @pull_var_clause(ptr noundef %29, i32 noundef 21) #7
  %.not38 = icmp eq ptr %30, null
  br i1 %.not38, label %._crit_edge62.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i32, ptr %31, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph64, label %._crit_edge62.split.us

35:                                               ; preds = %.lr.ph64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %31, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph64, label %._crit_edge62.split.us

.lr.ph64:                                         ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph ]
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @list_member(ptr noundef %6, ptr noundef %41) #7
  br i1 %42, label %35, label %.split

.split:                                           ; preds = %.lr.ph64
  tail call void @list_free(ptr noundef nonnull %30) #7
  br label %46

._crit_edge62.split.us:                           ; preds = %35, %.lr.ph, %27
  tail call void @list_free(ptr noundef %30) #7
  br i1 %4, label %43, label %.thread58

43:                                               ; preds = %._crit_edge62.split.us
  %44 = load ptr, ptr %28, align 8
  %45 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %44) #7
  br i1 %45, label %.thread58, label %46

46:                                               ; preds = %.lr.ph80, %23, %.split, %43
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv7579, 1
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next76, %48
  br i1 %49, label %.lr.ph80, label %.thread58

.thread58:                                        ; preds = %43, %._crit_edge62.split.us, %46, %.lr.ph67, %5
  %50 = phi ptr [ null, %5 ], [ null, %.lr.ph67 ], [ null, %46 ], [ %15, %._crit_edge62.split.us ], [ %15, %43 ]
  ret ptr %50
}

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @relation_can_be_sorted_early(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %6 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge36, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph53, label %.critedge36.loopexit

.lr.ph53:                                         ; preds = %.lr.ph, %.critedge
  %indvars.iv52 = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv52
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %15, align 8
  %.not44.i = icmp eq ptr %21, null
  br i1 %.not44.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph53, %25
  %.02745.i = phi ptr [ %27, %25 ], [ %21, %.lr.ph53 ]
  %23 = load i32, ptr %.02745.i, align 4
  %24 = icmp eq i32 %23, 27
  br i1 %24, label %25, label %.critedge.i

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.02745.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !8

.critedge.i:                                      ; preds = %25, %.lr.ph.i, %.lr.ph53
  %.027.lcssa.i = phi ptr [ null, %.lr.ph53 ], [ %.02745.i, %.lr.ph.i ], [ null, %25 ]
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.not30.i = icmp eq ptr %28, null
  br i1 %.not30.i, label %.critedge, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.critedge.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i32, ptr %29, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph57.i, label %.critedge

.lr.ph57.i:                                       ; preds = %.lr.ph49.i, %52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 0, %.lr.ph49.i ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %52, label %39

39:                                               ; preds = %.lr.ph57.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 25
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %.preheader

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 @bms_is_subset(ptr noundef %45, ptr noundef %22) #7
  br i1 %46, label %.preheader, label %52

.preheader:                                       ; preds = %43, %39
  br label %47

47:                                               ; preds = %.preheader, %48
  %.pn.i = phi ptr [ %.0.i, %48 ], [ %35, %.preheader ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not32.i = icmp eq ptr %.0.i, null
  br i1 %.not32.i, label %.critedge2.i, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %.0.i, align 4
  %50 = icmp eq i32 %49, 27
  br i1 %50, label %47, label %.critedge2.i, !llvm.loop !9

.critedge2.i:                                     ; preds = %48, %47
  %51 = tail call zeroext i1 @equal(ptr noundef %.0.i, ptr noundef %.027.lcssa.i) #7
  br i1 %51, label %find_ec_member_matching_expr.exit, label %52

52:                                               ; preds = %.critedge2.i, %43, %.lr.ph57.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr %29, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %.lr.ph57.i, label %.critedge

find_ec_member_matching_expr.exit:                ; preds = %.critedge2.i
  %.not33 = icmp eq ptr %35, null
  br i1 %.not33, label %.critedge, label %56

56:                                               ; preds = %find_ec_member_matching_expr.exit
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 @expression_returns_set(ptr noundef %58) #7
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %56
  br i1 %3, label %61, label %.loopexit

61:                                               ; preds = %60
  %62 = load ptr, ptr %57, align 8
  %63 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %62) #7
  br i1 %63, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %52, %.critedge.i, %.lr.ph49.i, %61, %56, %find_ec_member_matching_expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv52, 1
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph53, label %.critedge36.loopexit

.critedge36.loopexit:                             ; preds = %.critedge, %.lr.ph
  %.pre = load ptr, ptr %11, align 8
  br label %.critedge36

.critedge36:                                      ; preds = %.critedge36.loopexit, %8
  %67 = phi ptr [ %.pre, %.critedge36.loopexit ], [ null, %8 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @find_computable_ec_member(ptr noundef %0, ptr noundef %2, ptr noundef %67, ptr noundef %69, i1 noundef zeroext %3)
  %.not34 = icmp eq ptr %70, null
  br i1 %.not34, label %.loopexit, label %71

71:                                               ; preds = %.critedge36
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call zeroext i1 @expression_returns_set(ptr noundef %73) #7
  %not. = xor i1 %74, true
  br label %.loopexit

.loopexit:                                        ; preds = %60, %61, %71, %.critedge36, %4
  %.0 = phi i1 [ false, %4 ], [ %not., %71 ], [ false, %.critedge36 ], [ true, %61 ], [ true, %60 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @generate_base_implied_equalities(ptr noundef initializes((184, 185)) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %.lr.ph69

.lr.ph69:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %11 = load i32, ptr %6, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph111, label %.critedge

.lr.ph111:                                        ; preds = %.lr.ph69, %._crit_edge
  %indvars77110 = phi i32 [ %indvars77, %._crit_edge ], [ 0, %.lr.ph69 ]
  %indvars.iv109 = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph69 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv109
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %.lr.ph111
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %list_length.exit.thread

.critedge:                                        ; preds = %._crit_edge, %.lr.ph69, %1
  ret void

21:                                               ; preds = %list_length.exit
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %list_length.exit.i, label %110

list_length.exit.i:                               ; preds = %21
  %25 = icmp eq i32 %19, 2
  br i1 %25, label %26, label %.lr.ph89.i

26:                                               ; preds = %list_length.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not.i68.i = icmp eq ptr %28, null
  br i1 %.not.i68.i, label %.lr.ph89.i, label %list_length.exit69.i

list_length.exit69.i:                             ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %.lr.ph89.i

32:                                               ; preds = %list_length.exit69.i
  %33 = getelementptr i8, ptr %28, i64 16
  %.val.i = load ptr, ptr %33, align 8
  %34 = load ptr, ptr %.val.i, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %34) #7
  br label %generate_base_implied_equalities_const.exit

.lr.ph89.i:                                       ; preds = %list_length.exit.i, %list_length.exit69.i, %26
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %36 = load ptr, ptr %35, align 8
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %37

37:                                               ; preds = %.thread.i, %.lr.ph89.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next.i, %.thread.i ]
  %.08087.i = phi ptr [ null, %.lr.ph89.i ], [ %.373.i, %.thread.i ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %.thread.i

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %.not.i36 = icmp eq i32 %46, 7
  br i1 %.not.i36, label %.lr.ph64.preheader, label %.thread.i

.thread.i:                                        ; preds = %43, %37
  %.373.i = phi ptr [ %39, %43 ], [ %.08087.i, %37 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph64.preheader, label %37

.lr.ph64.preheader:                               ; preds = %.thread.i, %43
  %.1111.i.ph = phi ptr [ %39, %43 ], [ %.373.i, %.thread.i ]
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.1111.i.ph, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.1111.i.ph, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.1111.i.ph, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %106
  %indvars.iv98.i63 = phi i64 [ %indvars.iv.next99.i, %106 ], [ 0, %.lr.ph64.preheader ]
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv98.i63
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %.1111.i.ph
  br i1 %59, label %106, label %60

60:                                               ; preds = %.lr.ph64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %48, align 4
  %64 = load ptr, ptr %49, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not.i70.i = icmp eq ptr %64, null
  br i1 %.not.i70.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i32, ptr %65, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph44.i.i, label %.loopexit.i

.lr.ph44.i.i:                                     ; preds = %.lr.ph.i.i, %79
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %79 ], [ 0, %.lr.ph.i.i ]
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i.i
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @get_opfamily_member(i32 noundef %71, i32 noundef %62, i32 noundef %63, i16 noundef signext 3) #7
  %.not22.i.i = icmp eq i32 %72, 0
  br i1 %.not22.i.i, label %79, label %73

73:                                               ; preds = %.lr.ph44.i.i
  %74 = load i32, ptr %50, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %select_equality_operator.exit.i, label %76

76:                                               ; preds = %73
  %77 = call i32 @get_opcode(i32 noundef %72) #7
  %78 = call zeroext i1 @get_func_leakproof(i32 noundef %77) #7
  br i1 %78, label %select_equality_operator.exit.i, label %79

79:                                               ; preds = %76, %.lr.ph44.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %80 = load i32, ptr %65, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next.i.i, %81
  br i1 %82, label %.lr.ph44.i.i, label %.loopexit.i

select_equality_operator.exit.i:                  ; preds = %76, %73
  %83 = load i32, ptr %51, align 8
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %52, align 8
  %87 = load ptr, ptr %53, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %54, align 8
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %92 = load i8, ptr %91, align 8, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  %94 = call ptr @process_implied_equality(ptr noundef %0, i32 noundef %72, i32 noundef %83, ptr noundef %85, ptr noundef %86, ptr noundef %89, i32 noundef %90, i1 noundef zeroext %93) #7
  %.not64.i = icmp eq ptr %94, null
  br i1 %.not64.i, label %106, label %95

95:                                               ; preds = %select_equality_operator.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %97 = load ptr, ptr %96, align 8
  %.not65.i = icmp eq ptr %97, null
  br i1 %.not65.i, label %106, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 160
  store ptr %15, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 152
  store ptr %15, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 168
  store ptr %58, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 176
  store ptr %.1111.i.ph, ptr %102, align 8
  %103 = load ptr, ptr %55, align 8
  %104 = call ptr @lappend(ptr noundef %103, ptr noundef nonnull %94) #7
  store ptr %104, ptr %55, align 8
  br label %106

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %60, %79
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 58
  store i8 1, ptr %105, align 2
  br label %generate_base_implied_equalities_const.exit

106:                                              ; preds = %98, %95, %select_equality_operator.exit.i, %.lr.ph64
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i63, 1
  %107 = load i32, ptr %18, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next99.i, %108
  br i1 %109, label %.lr.ph64, label %generate_base_implied_equalities_const.exit

110:                                              ; preds = %21
  %111 = load i32, ptr %8, align 8
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 3
  %114 = call ptr @palloc0(i64 noundef %113) #7
  %115 = load ptr, ptr %16, align 8
  %.not.i37 = icmp eq ptr %115, null
  br i1 %.not.i37, label %.critedge.i40, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %122 = load i32, ptr %116, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph, label %.critedge.i40

.lr.ph:                                           ; preds = %.lr.ph.i38, %179
  %indvars.iv.i3962 = phi i64 [ %indvars.iv.next.i41, %179 ], [ 0, %.lr.ph.i38 ]
  %124 = load ptr, ptr %117, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i3962
  %126 = load ptr, ptr %125, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = call zeroext i1 @bms_get_singleton_member(ptr noundef %128, ptr noundef nonnull %2) #7
  br i1 %129, label %130, label %179

130:                                              ; preds = %.lr.ph
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %114, i64 %132
  %134 = load ptr, ptr %133, align 8
  %.not57.i = icmp eq ptr %134, null
  br i1 %.not57.i, label %.thread.i50, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %118, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %.not.i.i42 = icmp eq ptr %140, null
  br i1 %.not.i.i42, label %.loopexit.i44, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = load i32, ptr %141, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph44.i.i45, label %.loopexit.i44

.lr.ph44.i.i45:                                   ; preds = %.lr.ph.i.i43, %155
  %indvars.iv.i.i46 = phi i64 [ %indvars.iv.next.i.i48, %155 ], [ 0, %.lr.ph.i.i43 ]
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv.i.i46
  %147 = load i32, ptr %146, align 8
  %148 = call i32 @get_opfamily_member(i32 noundef %147, i32 noundef %137, i32 noundef %139, i16 noundef signext 3) #7
  %.not22.i.i47 = icmp eq i32 %148, 0
  br i1 %.not22.i.i47, label %155, label %149

149:                                              ; preds = %.lr.ph44.i.i45
  %150 = load i32, ptr %119, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %select_equality_operator.exit.i49, label %152

152:                                              ; preds = %149
  %153 = call i32 @get_opcode(i32 noundef %148) #7
  %154 = call zeroext i1 @get_func_leakproof(i32 noundef %153) #7
  br i1 %154, label %select_equality_operator.exit.i49, label %155

155:                                              ; preds = %152, %.lr.ph44.i.i45
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %156 = load i32, ptr %141, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next.i.i48, %157
  br i1 %158, label %.lr.ph44.i.i45, label %.loopexit.i44

select_equality_operator.exit.i49:                ; preds = %152, %149
  %159 = load i32, ptr %120, align 8
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %127, align 8
  %165 = load i32, ptr %121, align 8
  %166 = call ptr @process_implied_equality(ptr noundef %0, i32 noundef %148, i32 noundef %159, ptr noundef %161, ptr noundef %163, ptr noundef %164, i32 noundef %165, i1 noundef zeroext false) #7
  %.not59.i = icmp eq ptr %166, null
  br i1 %.not59.i, label %.thread.i50, label %167

167:                                              ; preds = %select_equality_operator.exit.i49
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 144
  %169 = load ptr, ptr %168, align 8
  %.not60.i = icmp eq ptr %169, null
  br i1 %.not60.i, label %.thread.i50, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 160
  store ptr %15, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 152
  store ptr %15, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 168
  store ptr %134, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 176
  store ptr %126, ptr %174, align 8
  br label %.thread.i50

.thread.i50:                                      ; preds = %170, %167, %select_equality_operator.exit.i49, %130
  %175 = load i32, ptr %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %114, i64 %176
  store ptr %126, ptr %177, align 8
  br label %179

.loopexit.i44:                                    ; preds = %.lr.ph.i.i43, %135, %155
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 58
  store i8 1, ptr %178, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge.i40

179:                                              ; preds = %.thread.i50, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i3962, 1
  %180 = load i32, ptr %116, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next.i41, %181
  br i1 %182, label %.lr.ph, label %.critedge.i40

.critedge.i40:                                    ; preds = %179, %.lr.ph.i38, %.loopexit.i44, %110
  call void @pfree(ptr noundef %114) #7
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %.not61.i = icmp eq ptr %183, null
  br i1 %.not61.i, label %generate_base_implied_equalities_const.exit, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %.critedge.i40
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %187 = load i32, ptr %184, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph81.i, label %generate_base_implied_equalities_const.exit

.lr.ph81.i:                                       ; preds = %.lr.ph78.i, %.lr.ph81.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %.lr.ph81.i ], [ 0, %.lr.ph78.i ]
  %189 = load ptr, ptr %185, align 8
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv85.i
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @pull_var_clause(ptr noundef %193, i32 noundef 26) #7
  %195 = load ptr, ptr %186, align 8
  call void @add_vars_to_targetlist(ptr noundef %0, ptr noundef %194, ptr noundef %195) #7
  call void @list_free(ptr noundef %194) #7
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %196 = load i32, ptr %184, align 4
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next86.i, %197
  br i1 %198, label %.lr.ph81.i, label %generate_base_implied_equalities_const.exit

generate_base_implied_equalities_const.exit:      ; preds = %.lr.ph81.i, %106, %.lr.ph78.i, %.critedge.i40, %.loopexit.i, %32
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 58
  %200 = load i8, ptr %199, align 2, !range !4, !noundef !5
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %generate_base_implied_equalities_broken.exit

202:                                              ; preds = %generate_base_implied_equalities_const.exit
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %.not.i51 = icmp eq ptr %204, null
  br i1 %.not.i51, label %generate_base_implied_equalities_broken.exit, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %207 = load i32, ptr %205, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph16.i, label %generate_base_implied_equalities_broken.exit

.lr.ph16.i:                                       ; preds = %.lr.ph.i52, %219
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i55, %219 ], [ 0, %.lr.ph.i52 ]
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv.i54
  %211 = load ptr, ptr %210, align 8
  %212 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %218, label %214

214:                                              ; preds = %.lr.ph16.i
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @bms_membership(ptr noundef %216) #7
  %.not12.i = icmp eq i32 %217, 2
  br i1 %.not12.i, label %219, label %218

218:                                              ; preds = %214, %.lr.ph16.i
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %211) #7
  br label %219

219:                                              ; preds = %218, %214
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %220 = load i32, ptr %205, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next.i55, %221
  br i1 %222, label %.lr.ph16.i, label %generate_base_implied_equalities_broken.exit

generate_base_implied_equalities_broken.exit:     ; preds = %219, %.lr.ph.i52, %202, %generate_base_implied_equalities_const.exit
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @bms_membership(ptr noundef %224) #7
  %226 = icmp eq i32 %225, 2
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %.lr.ph111, %generate_base_implied_equalities_broken.exit, %list_length.exit
  %.030 = phi i1 [ %226, %generate_base_implied_equalities_broken.exit ], [ false, %list_length.exit ], [ false, %.lr.ph111 ]
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @bms_next_member(ptr noundef %228, i32 noundef -1) #7
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %list_length.exit.thread, %245
  %231 = phi i32 [ %247, %245 ], [ %229, %list_length.exit.thread ]
  %232 = load ptr, ptr %9, align 8
  %233 = zext nneg i32 %231 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %10, align 4
  %237 = icmp eq i32 %231, %236
  %238 = icmp eq ptr %235, null
  %or.cond = select i1 %237, i1 true, i1 %238
  br i1 %or.cond, label %245, label %239, !llvm.loop !10

239:                                              ; preds = %.lr.ph65
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 216
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @bms_add_member(ptr noundef %241, i32 noundef %indvars77110) #7
  store ptr %242, ptr %240, align 8
  br i1 %.030, label %243, label %245

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 336
  store i8 1, ptr %244, align 8
  br label %245

245:                                              ; preds = %239, %243, %.lr.ph65
  %246 = load ptr, ptr %227, align 8
  %247 = call i32 @bms_next_member(ptr noundef %246, i32 noundef %231) #7
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph65, label %._crit_edge

._crit_edge:                                      ; preds = %245, %list_length.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv109, 1
  %indvars77 = trunc i64 %indvars.iv.next to i32
  %249 = load i32, ptr %6, align 4
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next, %250
  br i1 %251, label %.lr.ph111, label %.critedge
}

declare i32 @bms_membership(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @generate_join_implied_equalities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %15 [
    i32 2, label %10
    i32 3, label %10
    i32 5, label %10
  ]

10:                                               ; preds = %5, %5, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @bms_union(ptr noundef %2, ptr noundef %12) #7
  %14 = tail call ptr @add_outer_joins_to_relids(ptr noundef %0, ptr noundef %13, ptr noundef %4, ptr noundef null) #7
  br label %15

15:                                               ; preds = %5, %10
  %.045 = phi ptr [ %12, %10 ], [ %7, %5 ]
  %.044 = phi ptr [ %14, %10 ], [ %1, %5 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %40, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %18 = load i32, ptr %17, align 4
  %.not49 = icmp eq i32 %18, 0
  br i1 %.not49, label %40, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @bms_next_member(ptr noundef %.044, i32 noundef -1) #7
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %get_eclass_indexes_for_relids.exit

.lr.ph.i:                                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 604
  br label %24

24:                                               ; preds = %37, %.lr.ph.i
  %25 = phi i32 [ %20, %.lr.ph.i ], [ %38, %37 ]
  %.012.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %37 ]
  %26 = load ptr, ptr %22, align 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %23, align 4
  %31 = icmp eq i32 %25, %30
  %32 = icmp eq ptr %29, null
  %or.cond.i = select i1 %31, i1 true, i1 %32
  br i1 %or.cond.i, label %37, label %33, !llvm.loop !11

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @bms_add_members(ptr noundef %.012.i, ptr noundef %35) #7
  br label %37

37:                                               ; preds = %33, %24
  %.1.i = phi ptr [ %36, %33 ], [ %.012.i, %24 ]
  %38 = tail call i32 @bms_next_member(ptr noundef %.044, i32 noundef %25) #7
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %24, label %get_eclass_indexes_for_relids.exit

40:                                               ; preds = %16, %15
  %41 = tail call fastcc ptr @get_common_eclass_indexes(ptr noundef %0, ptr noundef %.045, ptr noundef %2)
  br label %get_eclass_indexes_for_relids.exit

get_eclass_indexes_for_relids.exit:               ; preds = %37, %19, %40
  %.043 = phi ptr [ %41, %40 ], [ null, %19 ], [ %.1.i, %37 ]
  %42 = tail call i32 @bms_next_member(ptr noundef %.043, i32 noundef -1) #7
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %get_eclass_indexes_for_relids.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %45

45:                                               ; preds = %.lr.ph, %list_length.exit.thread
  %46 = phi i32 [ %42, %.lr.ph ], [ %72, %list_length.exit.thread ]
  %.04051 = phi ptr [ null, %.lr.ph ], [ %.141, %list_length.exit.thread ]
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr i8, ptr %47, i64 16
  %.val = load ptr, ptr %48, align 8
  %49 = zext nneg i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %list_length.exit.thread, label %55, !llvm.loop !12

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %list_length.exit.thread, label %61, !llvm.loop !12

61:                                               ; preds = %list_length.exit
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 58
  %63 = load i8, ptr %62, align 2, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %61
  %66 = tail call fastcc ptr @generate_join_implied_equalities_normal(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef %1, ptr noundef %2, ptr noundef %7)
  %.pre = load i8, ptr %62, align 2, !range !4
  %67 = trunc nuw i8 %.pre to i1
  br i1 %67, label %.thread, label %70

.thread:                                          ; preds = %61, %65
  %68 = getelementptr i8, ptr %51, i64 32
  %.val50 = load ptr, ptr %68, align 8
  %69 = tail call fastcc ptr @generate_join_implied_equalities_broken(ptr noundef nonnull %0, ptr %.val50, ptr noundef %.044, ptr noundef %2, ptr noundef %.045, ptr noundef %3)
  br label %70

70:                                               ; preds = %.thread, %65
  %.1 = phi ptr [ %69, %.thread ], [ %66, %65 ]
  %71 = tail call ptr @list_concat(ptr noundef %.04051, ptr noundef %.1) #7
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %55, %list_length.exit, %45, %70
  %.141 = phi ptr [ %71, %70 ], [ %.04051, %45 ], [ %.04051, %list_length.exit ], [ %.04051, %55 ]
  %72 = tail call i32 @bms_next_member(ptr noundef %.043, i32 noundef %46) #7
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %list_length.exit.thread, %get_eclass_indexes_for_relids.exit
  %.040.lcssa = phi ptr [ null, %get_eclass_indexes_for_relids.exit ], [ %.141, %list_length.exit.thread ]
  ret ptr %.040.lcssa
}

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @add_outer_joins_to_relids(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_common_eclass_indexes(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @bms_next_member(ptr noundef %1, i32 noundef -1) #7
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %get_eclass_indexes_for_relids.exit

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 604
  br label %9

9:                                                ; preds = %22, %.lr.ph.i
  %10 = phi i32 [ %5, %.lr.ph.i ], [ %23, %22 ]
  %.012.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %22 ]
  %11 = load ptr, ptr %7, align 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %10, %15
  %17 = icmp eq ptr %14, null
  %or.cond.i = select i1 %16, i1 true, i1 %17
  br i1 %or.cond.i, label %22, label %18, !llvm.loop !11

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @bms_add_members(ptr noundef %.012.i, ptr noundef %20) #7
  br label %22

22:                                               ; preds = %18, %9
  %.1.i = phi ptr [ %21, %18 ], [ %.012.i, %9 ]
  %23 = tail call i32 @bms_next_member(ptr noundef %1, i32 noundef %10) #7
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %9, label %get_eclass_indexes_for_relids.exit

get_eclass_indexes_for_relids.exit:               ; preds = %22, %3
  %.0.lcssa.i = phi ptr [ null, %3 ], [ %.1.i, %22 ]
  %25 = call zeroext i1 @bms_get_singleton_member(ptr noundef %2, ptr noundef nonnull %4) #7
  br i1 %25, label %26, label %35

26:                                               ; preds = %get_eclass_indexes_for_relids.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8
  br label %get_eclass_indexes_for_relids.exit13

35:                                               ; preds = %get_eclass_indexes_for_relids.exit
  %36 = call i32 @bms_next_member(ptr noundef %2, i32 noundef -1) #7
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i9, label %get_eclass_indexes_for_relids.exit13

.lr.ph.i9:                                        ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 604
  br label %40

40:                                               ; preds = %53, %.lr.ph.i9
  %41 = phi i32 [ %36, %.lr.ph.i9 ], [ %54, %53 ]
  %.012.i10 = phi ptr [ null, %.lr.ph.i9 ], [ %.1.i12, %53 ]
  %42 = load ptr, ptr %38, align 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %39, align 4
  %47 = icmp eq i32 %41, %46
  %48 = icmp eq ptr %45, null
  %or.cond.i11 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond.i11, label %53, label %49, !llvm.loop !11

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 216
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @bms_add_members(ptr noundef %.012.i10, ptr noundef %51) #7
  br label %53

53:                                               ; preds = %49, %40
  %.1.i12 = phi ptr [ %52, %49 ], [ %.012.i10, %40 ]
  %54 = call i32 @bms_next_member(ptr noundef %2, i32 noundef %41) #7
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %40, label %get_eclass_indexes_for_relids.exit13

get_eclass_indexes_for_relids.exit13:             ; preds = %53, %35, %26
  %.0 = phi ptr [ %34, %26 ], [ null, %35 ], [ %.1.i12, %53 ]
  %56 = call ptr @bms_int_members(ptr noundef %.0.lcssa.i, ptr noundef %.0) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @generate_join_implied_equalities_normal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit265, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph307, label %.loopexit265

.lr.ph307:                                        ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.lr.ph ]
  %.0129289305 = phi ptr [ %.1130, %41 ], [ null, %.lr.ph ]
  %.0126290304 = phi ptr [ %.1127, %41 ], [ null, %.lr.ph ]
  %.0122291303 = phi ptr [ %.1123, %41 ], [ null, %.lr.ph ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @bms_is_subset(ptr noundef %16, ptr noundef %2) #7
  br i1 %17, label %29, label %41

.critedge:                                        ; preds = %41
  %18 = icmp ne ptr %.1127, null
  %19 = icmp ne ptr %.1130, null
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %.preheader, label %112

.preheader:                                       ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %.1127, i64 4
  %21 = load i32, ptr %20, align 4
  %.not178325 = icmp sgt i32 %21, 0
  br i1 %.not178325, label %.lr.ph331, label %.loopexit265.sink.split

.lr.ph331:                                        ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.1127, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.1130, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.1130, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %27 = load i32, ptr %23, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph331.split, label %.loopexit265.sink.split

29:                                               ; preds = %.lr.ph307
  %30 = load ptr, ptr %15, align 8
  %31 = tail call zeroext i1 @bms_is_subset(ptr noundef %30, ptr noundef %3) #7
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call ptr @lappend(ptr noundef %.0126290304, ptr noundef nonnull %14) #7
  br label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %15, align 8
  %36 = tail call zeroext i1 @bms_is_subset(ptr noundef %35, ptr noundef %4) #7
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @lappend(ptr noundef %.0129289305, ptr noundef nonnull %14) #7
  br label %41

39:                                               ; preds = %34
  %40 = tail call ptr @lappend(ptr noundef %.0122291303, ptr noundef nonnull %14) #7
  br label %41

41:                                               ; preds = %32, %39, %37, %.lr.ph307
  %.1130 = phi ptr [ %.0129289305, %.lr.ph307 ], [ %.0129289305, %32 ], [ %38, %37 ], [ %.0129289305, %39 ]
  %.1127 = phi ptr [ %.0126290304, %.lr.ph307 ], [ %33, %32 ], [ %.0126290304, %37 ], [ %.0126290304, %39 ]
  %.1123 = phi ptr [ %.0122291303, %.lr.ph307 ], [ %.0122291303, %32 ], [ %.0122291303, %37 ], [ %40, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph307, label %.critedge

.lr.ph316.split.us:                               ; preds = %select_equality_operator.exit.thread, %.lr.ph316, %.lr.ph331.split
  %45 = phi i32 [ %48, %.lr.ph331.split ], [ %48, %.lr.ph316 ], [ %107, %select_equality_operator.exit.thread ]
  %.2167.lcssa = phi i32 [ %.0165327, %.lr.ph331.split ], [ %.0165327, %.lr.ph316 ], [ %.4169.ph, %select_equality_operator.exit.thread ]
  %.2161.lcssa = phi i32 [ %.0159328, %.lr.ph331.split ], [ %.0159328, %.lr.ph316 ], [ %.4163.ph, %select_equality_operator.exit.thread ]
  %.2154.lcssa = phi ptr [ %.0152329, %.lr.ph331.split ], [ %.0152329, %.lr.ph316 ], [ %.4156.ph, %select_equality_operator.exit.thread ]
  %.2148.lcssa = phi ptr [ %.0146330, %.lr.ph331.split ], [ %.0146330, %.lr.ph316 ], [ %.4150.ph, %select_equality_operator.exit.thread ]
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %46 = load i32, ptr %20, align 4
  %47 = sext i32 %46 to i64
  %.not178 = icmp slt i64 %indvars.iv.next372, %47
  br i1 %.not178, label %.lr.ph331.split, label %._crit_edge, !llvm.loop !13

.lr.ph331.split:                                  ; preds = %.lr.ph331, %.lr.ph316.split.us
  %48 = phi i32 [ %45, %.lr.ph316.split.us ], [ %27, %.lr.ph331 ]
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %.lr.ph316.split.us ], [ 0, %.lr.ph331 ]
  %.0146330 = phi ptr [ %.2148.lcssa, %.lr.ph316.split.us ], [ null, %.lr.ph331 ]
  %.0152329 = phi ptr [ %.2154.lcssa, %.lr.ph316.split.us ], [ null, %.lr.ph331 ]
  %.0159328 = phi i32 [ %.2161.lcssa, %.lr.ph316.split.us ], [ 0, %.lr.ph331 ]
  %.0165327 = phi i32 [ %.2167.lcssa, %.lr.ph316.split.us ], [ -1, %.lr.ph331 ]
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv371
  %51 = load ptr, ptr %50, align 8
  %.not180310 = icmp sgt i32 %48, 0
  br i1 %.not180310, label %.lr.ph316, label %.lr.ph316.split.us

.lr.ph316:                                        ; preds = %.lr.ph331.split
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %25, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.lr.ph316.split.us, label %.lr.ph316.split

.lr.ph316.split:                                  ; preds = %.lr.ph316, %select_equality_operator.exit.thread
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %select_equality_operator.exit.thread ], [ 0, %.lr.ph316 ]
  %.2148315 = phi ptr [ %.4150.ph, %select_equality_operator.exit.thread ], [ %.0146330, %.lr.ph316 ]
  %.2154313 = phi ptr [ %.4156.ph, %select_equality_operator.exit.thread ], [ %.0152329, %.lr.ph316 ]
  %.2161312 = phi i32 [ %.4163.ph, %select_equality_operator.exit.thread ], [ %.0159328, %.lr.ph316 ]
  %.2167311 = phi i32 [ %.4169.ph, %select_equality_operator.exit.thread ], [ %.0165327, %.lr.ph316 ]
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv368
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %52, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %select_equality_operator.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph316.split
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load i32, ptr %63, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph44.i, label %select_equality_operator.exit.thread

.lr.ph44.i:                                       ; preds = %.lr.ph.i, %77
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %77 ], [ 0, %.lr.ph.i ]
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @get_opfamily_member(i32 noundef %69, i32 noundef %59, i32 noundef %61, i16 noundef signext 3) #7
  %.not22.i = icmp eq i32 %70, 0
  br i1 %.not22.i, label %77, label %71

71:                                               ; preds = %.lr.ph44.i
  %72 = load i32, ptr %26, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %select_equality_operator.exit, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @get_opcode(i32 noundef %70) #7
  %76 = tail call zeroext i1 @get_func_leakproof(i32 noundef %75) #7
  br i1 %76, label %select_equality_operator.exit, label %77

77:                                               ; preds = %74, %.lr.ph44.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = load i32, ptr %63, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i, %79
  br i1 %80, label %.lr.ph44.i, label %select_equality_operator.exit.thread

select_equality_operator.exit:                    ; preds = %74, %71
  %81 = load ptr, ptr %53, align 8
  %82 = load i32, ptr %81, align 4
  switch i32 %82, label %89 [
    i32 6, label %88
    i32 27, label %83
  ]

83:                                               ; preds = %select_equality_operator.exit
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %89

88:                                               ; preds = %select_equality_operator.exit, %83
  br label %89

89:                                               ; preds = %select_equality_operator.exit, %88, %83
  %.0137 = phi i32 [ 1, %88 ], [ 0, %83 ], [ 0, %select_equality_operator.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 4
  switch i32 %92, label %100 [
    i32 6, label %98
    i32 27, label %93
  ]

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %100

98:                                               ; preds = %89, %93
  %99 = add nuw nsw i32 %.0137, 1
  br label %100

100:                                              ; preds = %89, %98, %93
  %.1138 = phi i32 [ %99, %98 ], [ %.0137, %93 ], [ %.0137, %89 ]
  %101 = tail call i32 @exprType(ptr noundef nonnull %81) #7
  %102 = tail call zeroext i1 @op_hashjoinable(i32 noundef %70, i32 noundef %101) #7
  %103 = zext i1 %102 to i32
  %spec.select = add nuw nsw i32 %.1138, %103
  %104 = icmp sgt i32 %spec.select, %.2167311
  br i1 %104, label %105, label %select_equality_operator.exit.thread

105:                                              ; preds = %100
  %106 = icmp eq i32 %spec.select, 3
  br i1 %106, label %.thread221, label %select_equality_operator.exit.thread

select_equality_operator.exit.thread:             ; preds = %77, %.lr.ph.i, %.lr.ph316.split, %105, %100
  %.4169.ph = phi i32 [ %.2167311, %100 ], [ %spec.select, %105 ], [ %.2167311, %.lr.ph316.split ], [ %.2167311, %.lr.ph.i ], [ %.2167311, %77 ]
  %.4163.ph = phi i32 [ %.2161312, %100 ], [ %70, %105 ], [ %.2161312, %.lr.ph316.split ], [ %.2161312, %.lr.ph.i ], [ %.2161312, %77 ]
  %.4156.ph = phi ptr [ %.2154313, %100 ], [ %58, %105 ], [ %.2154313, %.lr.ph316.split ], [ %.2154313, %.lr.ph.i ], [ %.2154313, %77 ]
  %.4150.ph = phi ptr [ %.2148315, %100 ], [ %51, %105 ], [ %.2148315, %.lr.ph316.split ], [ %.2148315, %.lr.ph.i ], [ %.2148315, %77 ]
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %107 = load i32, ptr %23, align 4
  %108 = sext i32 %107 to i64
  %.not180 = icmp slt i64 %indvars.iv.next369, %108
  br i1 %.not180, label %.lr.ph316.split, label %.lr.ph316.split.us, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph316.split.us
  %109 = icmp slt i32 %.2167.lcssa, 0
  br i1 %109, label %.loopexit265.sink.split, label %.thread221

.thread221:                                       ; preds = %105, %._crit_edge
  %.1147230 = phi ptr [ %.2148.lcssa, %._crit_edge ], [ %51, %105 ]
  %.1153229 = phi ptr [ %.2154.lcssa, %._crit_edge ], [ %58, %105 ]
  %.1160228 = phi i32 [ %.2161.lcssa, %._crit_edge ], [ %70, %105 ]
  %110 = tail call fastcc ptr @create_join_clause(ptr noundef %0, ptr noundef %1, i32 noundef %.1160228, ptr noundef %.1147230, ptr noundef %.1153229, ptr noundef %1)
  %111 = tail call ptr @lappend(ptr noundef null, ptr noundef %110) #7
  br label %112

112:                                              ; preds = %.thread221, %.critedge
  %.0114 = phi ptr [ %111, %.thread221 ], [ null, %.critedge ]
  %.not183 = icmp eq ptr %.1123, null
  br i1 %.not183, label %.loopexit265, label %113

113:                                              ; preds = %112
  %114 = tail call ptr @list_concat(ptr noundef %.1127, ptr noundef %.1130) #7
  %.not184 = icmp eq ptr %114, null
  br i1 %.not184, label %.lr.ph347, label %115

115:                                              ; preds = %113
  %116 = getelementptr i8, ptr %114, i64 16
  %.val = load ptr, ptr %116, align 8
  %117 = load ptr, ptr %.val, align 8
  %118 = tail call ptr @lappend(ptr noundef nonnull %.1123, ptr noundef %117) #7
  %.not185 = icmp eq ptr %118, null
  br i1 %.not185, label %.loopexit265, label %.lr.ph347

.lr.ph347:                                        ; preds = %113, %115
  %.3125403 = phi ptr [ %118, %115 ], [ %.1123, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %.3125403, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %.3125403, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %123 = load i32, ptr %119, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph429, label %.loopexit265

.lr.ph429:                                        ; preds = %.lr.ph347, %155
  %.0132343428 = phi ptr [ %127, %155 ], [ null, %.lr.ph347 ]
  %.3117345427 = phi ptr [ %.7121.ph, %155 ], [ %.0114, %.lr.ph347 ]
  %indvars.iv374426 = phi i64 [ %indvars.iv.next375, %155 ], [ 0, %.lr.ph347 ]
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv374426
  %127 = load ptr, ptr %126, align 8
  %.not187 = icmp eq ptr %.0132343428, null
  br i1 %.not187, label %155, label %128

128:                                              ; preds = %.lr.ph429
  %129 = getelementptr inbounds nuw i8, ptr %.0132343428, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %121, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.not.i198 = icmp eq ptr %133, null
  br i1 %.not.i198, label %.loopexit265.sink.split, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = load i32, ptr %134, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph44.i200, label %.loopexit265.sink.split

.lr.ph44.i200:                                    ; preds = %.lr.ph.i199, %148
  %indvars.iv.i201 = phi i64 [ %indvars.iv.next.i203, %148 ], [ 0, %.lr.ph.i199 ]
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv.i201
  %140 = load i32, ptr %139, align 8
  %141 = tail call i32 @get_opfamily_member(i32 noundef %140, i32 noundef %130, i32 noundef %132, i16 noundef signext 3) #7
  %.not22.i202 = icmp eq i32 %141, 0
  br i1 %.not22.i202, label %148, label %142

142:                                              ; preds = %.lr.ph44.i200
  %143 = load i32, ptr %122, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %142
  %146 = tail call i32 @get_opcode(i32 noundef %141) #7
  %147 = tail call zeroext i1 @get_func_leakproof(i32 noundef %146) #7
  br i1 %147, label %152, label %148

148:                                              ; preds = %145, %.lr.ph44.i200
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i201, 1
  %149 = load i32, ptr %134, align 4
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next.i203, %150
  br i1 %151, label %.lr.ph44.i200, label %.loopexit265.sink.split

152:                                              ; preds = %145, %142
  %153 = tail call fastcc ptr @create_join_clause(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %141, ptr noundef nonnull %.0132343428, ptr noundef %127, ptr noundef null)
  %154 = tail call ptr @lappend(ptr noundef %.3117345427, ptr noundef %153) #7
  br label %155

155:                                              ; preds = %.lr.ph429, %152
  %.7121.ph = phi ptr [ %154, %152 ], [ %.3117345427, %.lr.ph429 ]
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374426, 1
  %156 = load i32, ptr %119, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next375, %157
  br i1 %158, label %.lr.ph429, label %.loopexit265

.loopexit265.sink.split:                          ; preds = %.lr.ph.i199, %128, %148, %._crit_edge, %.preheader, %.lr.ph331
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 58
  store i8 1, ptr %159, align 2
  br label %.loopexit265

.loopexit265:                                     ; preds = %155, %.lr.ph347, %.loopexit265.sink.split, %5, %.lr.ph, %115, %112
  %.2 = phi ptr [ null, %.lr.ph ], [ %.0114, %112 ], [ null, %.loopexit265.sink.split ], [ %.0114, %115 ], [ null, %5 ], [ %.0114, %.lr.ph347 ], [ %.7121.ph, %155 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @generate_join_implied_equalities_broken(ptr noundef %0, ptr readonly captures(address_is_null) %.32.val, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4
  %.not = icmp eq ptr %.32.val, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.32.val, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph8, label %.critedge

.lr.ph8:                                          ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.lr.ph ]
  %.026 = phi ptr [ %.1, %25 ], [ null, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @bms_is_subset(ptr noundef %14, ptr noundef %1) #7
  br i1 %15, label %19, label %25

.critedge:                                        ; preds = %25, %.lr.ph, %5
  %.0.lcssa = phi ptr [ null, %5 ], [ null, %.lr.ph ], [ %.1, %25 ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -2
  %switch = icmp eq i32 %18, 2
  br i1 %switch, label %32, label %29

19:                                               ; preds = %.lr.ph8
  %20 = tail call zeroext i1 @bms_is_subset(ptr noundef %14, ptr noundef %2) #7
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @bms_is_subset(ptr noundef %14, ptr noundef %3) #7
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @lappend(ptr noundef %.026, ptr noundef nonnull %12) #7
  br label %25

25:                                               ; preds = %23, %21, %19, %.lr.ph8
  %.1 = phi ptr [ %.026, %19 ], [ %.026, %21 ], [ %24, %23 ], [ %.026, %.lr.ph8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph8, label %.critedge

29:                                               ; preds = %.critedge
  %30 = icmp eq i32 %17, 5
  %31 = icmp ne ptr %.0.lcssa, null
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %33, label %37

32:                                               ; preds = %.critedge
  %.old1.not = icmp eq ptr %.0.lcssa, null
  br i1 %.old1.not, label %37, label %33

33:                                               ; preds = %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef nonnull %.0.lcssa, ptr noundef nonnull %4, ptr noundef %35) #7
  br label %37

37:                                               ; preds = %33, %32, %29
  %.2 = phi ptr [ %36, %33 ], [ null, %32 ], [ %.0.lcssa, %29 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @generate_join_implied_equalities_for_ecs(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %14 [
    i32 2, label %10
    i32 3, label %10
    i32 5, label %10
  ]

10:                                               ; preds = %5, %5, %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @bms_union(ptr noundef %3, ptr noundef %12) #7
  br label %14

14:                                               ; preds = %5, %10
  %.038 = phi ptr [ %13, %10 ], [ %2, %5 ]
  %.037 = phi ptr [ %12, %10 ], [ %7, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %.lr.ph, %list_length.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %list_length.exit.thread ], [ 0, %.lr.ph ]
  %.0354448 = phi ptr [ %.136, %list_length.exit.thread ], [ null, %.lr.ph ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %list_length.exit.thread, label %25

.critedge:                                        ; preds = %list_length.exit.thread, %.lr.ph, %14
  %.035.lcssa = phi ptr [ null, %14 ], [ null, %.lr.ph ], [ %.136, %list_length.exit.thread ]
  ret ptr %.035.lcssa

25:                                               ; preds = %.lr.ph50
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %list_length.exit.thread, label %31

31:                                               ; preds = %list_length.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call zeroext i1 @bms_overlap(ptr noundef %33, ptr noundef %.038) #7
  br i1 %34, label %35, label %list_length.exit.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 58
  %37 = load i8, ptr %36, align 2, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = tail call fastcc ptr @generate_join_implied_equalities_normal(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %2, ptr noundef %3, ptr noundef %7)
  %.pre = load i8, ptr %36, align 2, !range !4
  %41 = trunc nuw i8 %.pre to i1
  br i1 %41, label %.thread, label %44

.thread:                                          ; preds = %35, %39
  %42 = getelementptr i8, ptr %21, i64 32
  %.val = load ptr, ptr %42, align 8
  %43 = tail call fastcc ptr @generate_join_implied_equalities_broken(ptr noundef %0, ptr %.val, ptr noundef %.038, ptr noundef %3, ptr noundef %.037, ptr noundef %4)
  br label %44

44:                                               ; preds = %.thread, %39
  %.1 = phi ptr [ %43, %.thread ], [ %40, %39 ]
  %45 = tail call ptr @list_concat(ptr noundef %.0354448, ptr noundef %.1) #7
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %25, %31, %list_length.exit, %.lr.ph50, %44
  %.136 = phi ptr [ %.0354448, %list_length.exit ], [ %.0354448, %.lr.ph50 ], [ %45, %44 ], [ %.0354448, %31 ], [ %.0354448, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %15, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph50, label %.critedge
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @reconsider_outer_join_clauses(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = getelementptr i8, ptr %0, i64 168
  br label %10

10:                                               ; preds = %.critedge123, %1
  %11 = load ptr, ptr %5, align 8
  %.not177 = icmp eq ptr %11, null
  br i1 %.not177, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %47
  %.0180 = phi i1 [ %.1, %47 ], [ false, %10 ]
  %.sroa.765.0179 = phi i32 [ %48, %47 ], [ 0, %10 ]
  %.sroa.062.0178 = phi ptr [ %.sroa.062.1, %47 ], [ %11, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.062.0178, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %.sroa.765.0179, %13
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.062.0178, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %.sroa.765.0179 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %20, i64 16
  %.val130 = load ptr, ptr %22, align 8
  %23 = call fastcc zeroext i1 @reconsider_outer_join_clause(ptr noundef %0, ptr %.val, ptr %.val130, i1 noundef zeroext true)
  br i1 %23, label %25, label %47

.critedge:                                        ; preds = %.lr.ph, %47, %10
  %.0.lcssa = phi i1 [ false, %10 ], [ %.1, %47 ], [ %.0180, %.lr.ph ]
  %24 = load ptr, ptr %6, align 8
  %.not110183 = icmp eq ptr %24, null
  br i1 %.not110183, label %.critedge121, label %.lr.ph187

25:                                               ; preds = %15
  %26 = load ptr, ptr %21, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = add i32 %.sroa.765.0179, -1
  %29 = call ptr @list_delete_nth_cell(ptr noundef %27, i32 noundef %.sroa.765.0179) #7
  store ptr %29, ptr %5, align 8
  %30 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #7
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 19
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %38 = load i8, ptr %37, align 4, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %30, i1 noundef zeroext %33, i1 noundef zeroext %36, i1 noundef zeroext %39, i1 noundef zeroext false, i32 noundef 0, ptr noundef %41, ptr noundef %43, ptr noundef %45) #7
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %46) #7
  br label %47

47:                                               ; preds = %25, %15
  %.sroa.062.1 = phi ptr [ %29, %25 ], [ %.sroa.062.0178, %15 ]
  %.sroa.765.1 = phi i32 [ %28, %25 ], [ %.sroa.765.0179, %15 ]
  %.1 = phi i1 [ true, %25 ], [ %.0180, %15 ]
  %48 = add i32 %.sroa.765.1, 1
  %.not = icmp eq ptr %.sroa.062.1, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !16

.lr.ph187:                                        ; preds = %.critedge, %84
  %.2186 = phi i1 [ %.3, %84 ], [ %.0.lcssa, %.critedge ]
  %.sroa.748.0185 = phi i32 [ %85, %84 ], [ 0, %.critedge ]
  %.sroa.045.0184 = phi ptr [ %.sroa.045.1, %84 ], [ %24, %.critedge ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.045.0184, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %.sroa.748.0185, %50
  br i1 %51, label %52, label %.critedge121

52:                                               ; preds = %.lr.ph187
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.045.0184, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %.sroa.748.0185 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %.val131 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %57, i64 16
  %.val132 = load ptr, ptr %59, align 8
  %60 = call fastcc zeroext i1 @reconsider_outer_join_clause(ptr noundef %0, ptr %.val131, ptr %.val132, i1 noundef zeroext false)
  br i1 %60, label %62, label %84

.critedge121:                                     ; preds = %.lr.ph187, %84, %.critedge
  %.2.lcssa = phi i1 [ %.0.lcssa, %.critedge ], [ %.3, %84 ], [ %.2186, %.lr.ph187 ]
  %61 = load ptr, ptr %7, align 8
  %.not112202 = icmp eq ptr %61, null
  br i1 %.not112202, label %.critedge123, label %.lr.ph207

62:                                               ; preds = %52
  %63 = load ptr, ptr %58, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = add i32 %.sroa.748.0185, -1
  %66 = call ptr @list_delete_nth_cell(ptr noundef %64, i32 noundef %.sroa.748.0185) #7
  store ptr %66, ptr %6, align 8
  %67 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #7
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load i8, ptr %68, align 8, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 19
  %72 = load i8, ptr %71, align 1, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %75 = load i8, ptr %74, align 4, !range !4, !noundef !5
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %67, i1 noundef zeroext %70, i1 noundef zeroext %73, i1 noundef zeroext %76, i1 noundef zeroext false, i32 noundef 0, ptr noundef %78, ptr noundef %80, ptr noundef %82) #7
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %83) #7
  br label %84

84:                                               ; preds = %62, %52
  %.sroa.045.1 = phi ptr [ %66, %62 ], [ %.sroa.045.0184, %52 ]
  %.sroa.748.1 = phi i32 [ %65, %62 ], [ %.sroa.748.0185, %52 ]
  %.3 = phi i1 [ true, %62 ], [ %.2186, %52 ]
  %85 = add i32 %.sroa.748.1, 1
  %.not110 = icmp eq ptr %.sroa.045.1, null
  br i1 %.not110, label %.critedge121, label %.lr.ph187, !llvm.loop !17

.lr.ph207:                                        ; preds = %.critedge121, %317
  %.4206 = phi i1 [ %.5, %317 ], [ %.2.lcssa, %.critedge121 ]
  %.sroa.7.0204 = phi i32 [ %.sroa.7.1, %317 ], [ 0, %.critedge121 ]
  %.sroa.030.0203 = phi ptr [ %.sroa.030.1, %317 ], [ %61, %.critedge121 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.030.0203, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %.sroa.7.0204, %87
  br i1 %88, label %89, label %.critedge123

89:                                               ; preds = %.lr.ph207
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.030.0203, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = sext i32 %.sroa.7.0204 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 8
  %.val133 = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %94, i64 16
  %.val134 = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.val134, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @bms_make_singleton(i32 noundef %98) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %100 = getelementptr inbounds nuw i8, ptr %.val133, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %105 = load i32, ptr %104, align 8
  call void @op_input_types(i32 noundef %103, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr i8, ptr %106, i64 32
  %.val133.i = load ptr, ptr %107, align 8
  %.not.i.i = icmp eq ptr %.val133.i, null
  br i1 %.not.i.i, label %get_rightop.exit.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %89
  %108 = getelementptr i8, ptr %.val133.i, i64 16
  %.val.i.i = load ptr, ptr %108, align 8
  %109 = load ptr, ptr %.val.i.i, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.val133.i, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %get_rightop.exit.i

113:                                              ; preds = %list_length.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %115 = load ptr, ptr %114, align 8
  br label %get_rightop.exit.i

get_rightop.exit.i:                               ; preds = %113, %list_length.exit.i.i, %89
  %.0.i2.i = phi ptr [ %109, %113 ], [ %109, %list_length.exit.i.i ], [ null, %89 ]
  %.0.i137.i = phi ptr [ %115, %113 ], [ null, %list_length.exit.i.i ], [ null, %89 ]
  %116 = getelementptr inbounds nuw i8, ptr %.val133, i64 72
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.val133, i64 80
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %reconsider_full_join_clause.exit.thread, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %get_rightop.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.val133, i64 144
  %124 = load i32, ptr %121, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph195, label %reconsider_full_join_clause.exit.thread

.lr.ph195:                                        ; preds = %.lr.ph56.i, %.critedge128.i
  %indvars.iv78.i194 = phi i64 [ %indvars.iv.next79.i, %.critedge128.i ], [ 0, %.lr.ph56.i ]
  %126 = load ptr, ptr %122, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv78.i194
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load i8, ptr %129, align 8, !range !4, !noundef !5
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %.critedge128.i

132:                                              ; preds = %.lr.ph195
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 57
  %134 = load i8, ptr %133, align 1, !range !4, !noundef !5
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %.critedge128.i, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %138 = load i32, ptr %137, align 8
  %.not119.i = icmp eq i32 %105, %138
  br i1 %.not119.i, label %139, label %.critedge128.i

139:                                              ; preds = %136
  %140 = load ptr, ptr %123, align 8
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call zeroext i1 @equal(ptr noundef %140, ptr noundef %142) #7
  br i1 %143, label %144, label %.critedge128.i

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %146 = load ptr, ptr %145, align 8
  %.not120.i = icmp eq ptr %146, null
  br i1 %.not120.i, label %.critedge128.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %149 = load i32, ptr %147, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph48.i, label %.critedge128.i

.lr.ph48.i:                                       ; preds = %.lr.ph.i, %.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv.i
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 38
  br i1 %157, label %158, label %.thread.i

158:                                              ; preds = %.lr.ph48.i
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %160 = load ptr, ptr %159, align 8
  %.not.i139.i = icmp eq ptr %160, null
  br i1 %.not.i139.i, label %.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %.not122.i = icmp eq i32 %162, 2
  br i1 %.not122.i, label %163, label %.thread.i

163:                                              ; preds = %list_length.exit.i
  %164 = getelementptr i8, ptr %160, i64 16
  %.val132.i = load ptr, ptr %164, align 8
  %165 = load ptr, ptr %.val132.i, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.val132.i, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @remove_nulling_relids(ptr noundef %165, ptr noundef %99, ptr noundef null) #7
  %169 = call ptr @remove_nulling_relids(ptr noundef %167, ptr noundef %99, ptr noundef null) #7
  %170 = call zeroext i1 @equal(ptr noundef %.0.i2.i, ptr noundef %168) #7
  br i1 %170, label %171, label %.thread.i

171:                                              ; preds = %163
  %172 = call zeroext i1 @equal(ptr noundef %.0.i137.i, ptr noundef %169) #7
  br i1 %172, label %.critedge128.thread.split.i, label %.thread.i

.thread.i:                                        ; preds = %171, %163, %list_length.exit.i, %158, %.lr.ph48.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %173 = load i32, ptr %147, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next.i, %174
  br i1 %175, label %.lr.ph48.i, label %.critedge128.i

.critedge128.thread.split.i:                      ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %179 = trunc nuw nsw i64 %indvars.iv.i to i32
  %180 = load ptr, ptr %178, align 8
  %.not123.i = icmp eq ptr %180, null
  br i1 %.not123.i, label %reconsider_full_join_clause.exit.thread, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %.critedge128.thread.split.i
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %128, i64 68
  %184 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %.val134, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %.val134, i64 32
  %187 = load i32, ptr %181, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph199, label %reconsider_full_join_clause.exit.thread

.lr.ph199:                                        ; preds = %.lr.ph61.i, %select_equality_operator.exit151.thread.i
  %.011058.i198 = phi i1 [ %.1111.i, %select_equality_operator.exit151.thread.i ], [ false, %.lr.ph61.i ]
  %.010159.i197 = phi i1 [ %.1102.i, %select_equality_operator.exit151.thread.i ], [ false, %.lr.ph61.i ]
  %indvars.iv81.i196 = phi i64 [ %indvars.iv.next82.i, %select_equality_operator.exit151.thread.i ], [ 0, %.lr.ph61.i ]
  %189 = load ptr, ptr %182, align 8
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv81.i196
  %191 = load ptr, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load i8, ptr %192, align 8, !range !4, !noundef !5
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %196, label %select_equality_operator.exit151.thread.i

.critedge130.i:                                   ; preds = %select_equality_operator.exit151.thread.i
  %195 = select i1 %.1102.i, i1 %.1111.i, i1 false
  br i1 %195, label %294, label %reconsider_full_join_clause.exit.thread

196:                                              ; preds = %.lr.ph199
  %197 = load i32, ptr %2, align 4
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 28
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %177, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %.not.i140.i = icmp eq ptr %200, null
  br i1 %.not.i140.i, label %select_equality_operator.exit151.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = load i32, ptr %201, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph44.i.i, label %select_equality_operator.exit.thread.i

.lr.ph44.i.i:                                     ; preds = %.lr.ph.i.i, %215
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %215 ], [ 0, %.lr.ph.i.i ]
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv.i.i
  %207 = load i32, ptr %206, align 8
  %208 = call i32 @get_opfamily_member(i32 noundef %207, i32 noundef %197, i32 noundef %199, i16 noundef signext 3) #7
  %.not22.i.i = icmp eq i32 %208, 0
  br i1 %.not22.i.i, label %215, label %209

209:                                              ; preds = %.lr.ph44.i.i
  %210 = load i32, ptr %183, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %select_equality_operator.exit.i, label %212

212:                                              ; preds = %209
  %213 = call i32 @get_opcode(i32 noundef %208) #7
  %214 = call zeroext i1 @get_func_leakproof(i32 noundef %213) #7
  br i1 %214, label %select_equality_operator.exit.i, label %215

215:                                              ; preds = %212, %.lr.ph44.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %216 = load i32, ptr %201, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next.i.i, %217
  br i1 %218, label %.lr.ph44.i.i, label %select_equality_operator.exit.thread.i

select_equality_operator.exit.i:                  ; preds = %212, %209
  %219 = load i32, ptr %176, align 8
  %220 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @bms_copy(ptr noundef %117) #7
  %223 = load i32, ptr %184, align 8
  %224 = call ptr @build_implied_join_equality(ptr noundef %0, i32 noundef %208, i32 noundef %219, ptr noundef %.0.i2.i, ptr noundef %221, ptr noundef %222, i32 noundef %223) #7
  store ptr %224, ptr %4, align 8
  %225 = load ptr, ptr %185, align 8
  %.val135.i = load ptr, ptr %9, align 8
  %.not.i141.i = icmp eq ptr %.val135.i, null
  br i1 %.not.i141.i, label %.critedge.i.i, label %.lr.ph.i142.i

.lr.ph.i142.i:                                    ; preds = %select_equality_operator.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %.val135.i, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %.val135.i, i64 16
  %228 = load i32, ptr %226, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph4.i.i, label %.critedge.i.i

230:                                              ; preds = %.lr.ph4.i.i
  %indvars.iv.next.i144.i = add nuw nsw i64 %indvars.iv.i143.i, 1
  %231 = load i32, ptr %226, align 4
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next.i144.i, %232
  br i1 %233, label %.lr.ph4.i.i, label %.critedge.i.i

.lr.ph4.i.i:                                      ; preds = %.lr.ph.i142.i, %230
  %indvars.iv.i143.i = phi i64 [ %indvars.iv.next.i144.i, %230 ], [ 0, %.lr.ph.i142.i ]
  %234 = load ptr, ptr %227, align 8
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv.i143.i
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = call zeroext i1 @bms_is_subset(ptr noundef %238, ptr noundef %225) #7
  br i1 %239, label %find_join_domain.exit.i, label %230

.critedge.i.i:                                    ; preds = %.lr.ph.i142.i, %select_equality_operator.exit.i, %230
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %241 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2479, ptr noundef nonnull @__func__.find_join_domain) #7
  unreachable

find_join_domain.exit.i:                          ; preds = %.lr.ph4.i.i
  %242 = call zeroext i1 @process_equivalence(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %236)
  %spec.select.i = select i1 %242, i1 true, i1 %.010159.i197
  br label %select_equality_operator.exit.thread.i

select_equality_operator.exit.thread.i:           ; preds = %215, %find_join_domain.exit.i, %.lr.ph.i.i
  %.2103.ph.i = phi i1 [ %spec.select.i, %find_join_domain.exit.i ], [ %.010159.i197, %.lr.ph.i.i ], [ %.010159.i197, %215 ]
  %.pr.i = load ptr, ptr %177, align 8
  %243 = load i32, ptr %3, align 4
  %244 = load i32, ptr %198, align 4
  %245 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 4
  %.not.i145.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i145.i, label %select_equality_operator.exit151.thread.i, label %.lr.ph.i146.i

.lr.ph.i146.i:                                    ; preds = %select_equality_operator.exit.thread.i
  %246 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %247 = load i32, ptr %245, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph44.i147.i, label %select_equality_operator.exit151.thread.i

.lr.ph44.i147.i:                                  ; preds = %.lr.ph.i146.i, %259
  %indvars.iv.i148.i = phi i64 [ %indvars.iv.next.i150.i, %259 ], [ 0, %.lr.ph.i146.i ]
  %249 = load ptr, ptr %246, align 8
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %indvars.iv.i148.i
  %251 = load i32, ptr %250, align 8
  %252 = call i32 @get_opfamily_member(i32 noundef %251, i32 noundef %243, i32 noundef %244, i16 noundef signext 3) #7
  %.not22.i149.i = icmp eq i32 %252, 0
  br i1 %.not22.i149.i, label %259, label %253

253:                                              ; preds = %.lr.ph44.i147.i
  %254 = load i32, ptr %183, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %select_equality_operator.exit151.i, label %256

256:                                              ; preds = %253
  %257 = call i32 @get_opcode(i32 noundef %252) #7
  %258 = call zeroext i1 @get_func_leakproof(i32 noundef %257) #7
  br i1 %258, label %select_equality_operator.exit151.i, label %259

259:                                              ; preds = %256, %.lr.ph44.i147.i
  %indvars.iv.next.i150.i = add nuw nsw i64 %indvars.iv.i148.i, 1
  %260 = load i32, ptr %245, align 4
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next.i150.i, %261
  br i1 %262, label %.lr.ph44.i147.i, label %select_equality_operator.exit151.thread.i

select_equality_operator.exit151.i:               ; preds = %256, %253
  %263 = load i32, ptr %176, align 8
  %264 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @bms_copy(ptr noundef %119) #7
  %267 = load i32, ptr %184, align 8
  %268 = call ptr @build_implied_join_equality(ptr noundef %0, i32 noundef %252, i32 noundef %263, ptr noundef %.0.i137.i, ptr noundef %265, ptr noundef %266, i32 noundef %267) #7
  store ptr %268, ptr %4, align 8
  %269 = load ptr, ptr %186, align 8
  %.val136.i = load ptr, ptr %9, align 8
  %.not.i152.i = icmp eq ptr %.val136.i, null
  br i1 %.not.i152.i, label %.critedge.i154.i, label %.lr.ph.i153.i

.lr.ph.i153.i:                                    ; preds = %select_equality_operator.exit151.i
  %270 = getelementptr inbounds nuw i8, ptr %.val136.i, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %.val136.i, i64 16
  %272 = load i32, ptr %270, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph4.i155.i, label %.critedge.i154.i

274:                                              ; preds = %.lr.ph4.i155.i
  %indvars.iv.next.i157.i = add nuw nsw i64 %indvars.iv.i156.i, 1
  %275 = load i32, ptr %270, align 4
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next.i157.i, %276
  br i1 %277, label %.lr.ph4.i155.i, label %.critedge.i154.i

.lr.ph4.i155.i:                                   ; preds = %.lr.ph.i153.i, %274
  %indvars.iv.i156.i = phi i64 [ %indvars.iv.next.i157.i, %274 ], [ 0, %.lr.ph.i153.i ]
  %278 = load ptr, ptr %271, align 8
  %279 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv.i156.i
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = call zeroext i1 @bms_is_subset(ptr noundef %282, ptr noundef %269) #7
  br i1 %283, label %find_join_domain.exit158.i, label %274

.critedge.i154.i:                                 ; preds = %.lr.ph.i153.i, %select_equality_operator.exit151.i, %274
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %285 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2479, ptr noundef nonnull @__func__.find_join_domain) #7
  unreachable

find_join_domain.exit158.i:                       ; preds = %.lr.ph4.i155.i
  %286 = call zeroext i1 @process_equivalence(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %280)
  %spec.select131.i = select i1 %286, i1 true, i1 %.011058.i198
  br label %select_equality_operator.exit151.thread.i

select_equality_operator.exit151.thread.i:        ; preds = %259, %find_join_domain.exit158.i, %.lr.ph.i146.i, %select_equality_operator.exit.thread.i, %196, %.lr.ph199
  %.1111.i = phi i1 [ %.011058.i198, %.lr.ph199 ], [ %spec.select131.i, %find_join_domain.exit158.i ], [ %.011058.i198, %select_equality_operator.exit.thread.i ], [ %.011058.i198, %.lr.ph.i146.i ], [ %.011058.i198, %196 ], [ %.011058.i198, %259 ]
  %.1102.i = phi i1 [ %.010159.i197, %.lr.ph199 ], [ %.2103.ph.i, %find_join_domain.exit158.i ], [ %.2103.ph.i, %select_equality_operator.exit.thread.i ], [ %.2103.ph.i, %.lr.ph.i146.i ], [ %.010159.i197, %196 ], [ %.2103.ph.i, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i196, 1
  %287 = load i32, ptr %181, align 4
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next82.i, %288
  br i1 %289, label %.lr.ph199, label %.critedge130.i

.critedge128.i:                                   ; preds = %.thread.i, %.lr.ph.i, %144, %139, %136, %132, %.lr.ph195
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i194, 1
  %290 = load i32, ptr %121, align 4
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next79.i, %291
  br i1 %292, label %.lr.ph195, label %reconsider_full_join_clause.exit.thread

reconsider_full_join_clause.exit.thread:          ; preds = %.critedge128.i, %.lr.ph61.i, %.lr.ph56.i, %.critedge130.i, %get_rightop.exit.i, %.critedge128.thread.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %293 = add i32 %.sroa.7.0204, 1
  br label %317

.critedge123:                                     ; preds = %.lr.ph207, %317, %.critedge121
  %.4.lcssa = phi i1 [ %.2.lcssa, %.critedge121 ], [ %.5, %317 ], [ %.4206, %.lr.ph207 ]
  br i1 %.4.lcssa, label %10, label %318, !llvm.loop !18

294:                                              ; preds = %.critedge130.i
  %295 = load ptr, ptr %178, align 8
  %296 = call ptr @list_delete_nth_cell(ptr noundef %295, i32 noundef %179) #7
  store ptr %296, ptr %178, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %297 = load ptr, ptr %95, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = call ptr @list_delete_nth_cell(ptr noundef %298, i32 noundef %.sroa.7.0204) #7
  store ptr %299, ptr %7, align 8
  %300 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #7
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %302 = load i8, ptr %301, align 8, !range !4, !noundef !5
  %303 = trunc nuw i8 %302 to i1
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 19
  %305 = load i8, ptr %304, align 1, !range !4, !noundef !5
  %306 = trunc nuw i8 %305 to i1
  %307 = getelementptr inbounds nuw i8, ptr %297, i64 20
  %308 = load i8, ptr %307, align 4, !range !4, !noundef !5
  %309 = trunc nuw i8 %308 to i1
  %310 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %297, i64 64
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %300, i1 noundef zeroext %303, i1 noundef zeroext %306, i1 noundef zeroext %309, i1 noundef zeroext false, i32 noundef 0, ptr noundef %311, ptr noundef %313, ptr noundef %315) #7
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %316) #7
  br label %317

317:                                              ; preds = %reconsider_full_join_clause.exit.thread, %294
  %.sroa.030.1 = phi ptr [ %299, %294 ], [ %.sroa.030.0203, %reconsider_full_join_clause.exit.thread ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.0204, %294 ], [ %293, %reconsider_full_join_clause.exit.thread ]
  %.5 = phi i1 [ true, %294 ], [ %.4206, %reconsider_full_join_clause.exit.thread ]
  %.not112 = icmp eq ptr %.sroa.030.1, null
  br i1 %.not112, label %.critedge123, label %.lr.ph207, !llvm.loop !19

318:                                              ; preds = %.critedge123
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %.not114 = icmp eq ptr %319, null
  br i1 %.not114, label %.critedge125, label %.lr.ph212

.lr.ph212:                                        ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %322 = load i32, ptr %320, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph215, label %.critedge125

.lr.ph215:                                        ; preds = %.lr.ph212, %.lr.ph215
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph215 ], [ 0, %.lr.ph212 ]
  %324 = load ptr, ptr %321, align 8
  %325 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %indvars.iv
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef nonnull %0, ptr noundef %328) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %329 = load i32, ptr %320, align 4
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next, %330
  br i1 %331, label %.lr.ph215, label %.critedge125

.critedge125:                                     ; preds = %.lr.ph215, %.lr.ph212, %318
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %.not116 = icmp eq ptr %332, null
  br i1 %.not116, label %.critedge127, label %.lr.ph217

.lr.ph217:                                        ; preds = %.critedge125
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %335 = load i32, ptr %333, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph220, label %.critedge127

.lr.ph220:                                        ; preds = %.lr.ph217, %.lr.ph220
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %.lr.ph220 ], [ 0, %.lr.ph217 ]
  %337 = load ptr, ptr %334, align 8
  %338 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %indvars.iv239
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef nonnull %0, ptr noundef %341) #7
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %342 = load i32, ptr %333, align 4
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next240, %343
  br i1 %344, label %.lr.ph220, label %.critedge127

.critedge127:                                     ; preds = %.lr.ph220, %.lr.ph217, %.critedge125
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %.not118 = icmp eq ptr %345, null
  br i1 %.not118, label %.critedge129, label %.lr.ph222

.lr.ph222:                                        ; preds = %.critedge127
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %348 = load i32, ptr %346, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph225, label %.critedge129

.lr.ph225:                                        ; preds = %.lr.ph222, %.lr.ph225
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %.lr.ph225 ], [ 0, %.lr.ph222 ]
  %350 = load ptr, ptr %347, align 8
  %351 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %indvars.iv242
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef nonnull %0, ptr noundef %354) #7
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %355 = load i32, ptr %346, align 4
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next243, %356
  br i1 %357, label %.lr.ph225, label %.critedge129

.critedge129:                                     ; preds = %.lr.ph225, %.lr.ph222, %.critedge127
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @reconsider_outer_join_clause(ptr noundef %0, ptr readonly captures(none) %.8.val, ptr readonly captures(none) %.16.val, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i32, ptr %10, align 8
  call void @op_input_types(i32 noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %12, i64 32
  %.val97 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %.val97, null
  br i1 %1, label %14, label %23

14:                                               ; preds = %2
  br i1 %.not.i, label %get_rightop.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %14
  %15 = getelementptr i8, ptr %.val97, i64 16
  %.val.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val97, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %get_rightop.exit

20:                                               ; preds = %list_length.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %get_rightop.exit

23:                                               ; preds = %2
  br i1 %.not.i, label %get_rightop.exit, label %list_length.exit.i104

list_length.exit.i104:                            ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %.val97, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 1
  %27 = getelementptr i8, ptr %.val97, i64 16
  %.val.i106 = load ptr, ptr %27, align 8
  br i1 %26, label %28, label %list_length.exit.i104._crit_edge

28:                                               ; preds = %list_length.exit.i104
  %29 = getelementptr inbounds nuw i8, ptr %.val.i106, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %list_length.exit.i104._crit_edge

list_length.exit.i104._crit_edge:                 ; preds = %list_length.exit.i104, %28
  %.0.i105.ph = phi ptr [ %30, %28 ], [ null, %list_length.exit.i104 ]
  %31 = load ptr, ptr %.val.i106, align 8
  br label %get_rightop.exit

get_rightop.exit:                                 ; preds = %list_length.exit.i104._crit_edge, %23, %20, %list_length.exit.i, %14
  %.sink = phi i64 [ 80, %20 ], [ 80, %14 ], [ 80, %list_length.exit.i ], [ 72, %23 ], [ 72, %list_length.exit.i104._crit_edge ]
  %.069.in = phi ptr [ %4, %20 ], [ %4, %14 ], [ %4, %list_length.exit.i ], [ %3, %23 ], [ %3, %list_length.exit.i104._crit_edge ]
  %.068 = phi ptr [ %22, %20 ], [ null, %14 ], [ null, %list_length.exit.i ], [ null, %23 ], [ %31, %list_length.exit.i104._crit_edge ]
  %.067 = phi ptr [ %16, %20 ], [ null, %14 ], [ %16, %list_length.exit.i ], [ null, %23 ], [ %.0.i105.ph, %list_length.exit.i104._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %.8.val, i64 %.sink
  %.069 = load i32, ptr %.069.in, align 4
  %.070 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.critedge, label %.lr.ph35

.lr.ph35:                                         ; preds = %get_rightop.exit
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.8.val, i64 144
  %38 = load i32, ptr %35, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph83, label %.critedge

.lr.ph83:                                         ; preds = %.lr.ph35, %.critedge93
  %indvars.iv5082 = phi i64 [ %indvars.iv.next51, %.critedge93 ], [ 0, %.lr.ph35 ]
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv5082
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %.critedge93

46:                                               ; preds = %.lr.ph83
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 57
  %48 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %.critedge93, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = load i32, ptr %51, align 8
  %.not86 = icmp eq i32 %11, %52
  br i1 %.not86, label %53, label %.critedge93

53:                                               ; preds = %50
  %54 = load ptr, ptr %37, align 8
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @equal(ptr noundef %54, ptr noundef %56) #7
  br i1 %57, label %58, label %.critedge93

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not87 = icmp eq ptr %60, null
  br i1 %.not87, label %.critedge93, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i32, ptr %61, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph27, label %.critedge93

65:                                               ; preds = %.lr.ph27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %61, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph27, label %.critedge93

.lr.ph27:                                         ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %.lr.ph ]
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 @equal(ptr noundef %.067, ptr noundef %73) #7
  br i1 %74, label %.critedge9.split, label %65

.critedge9.split:                                 ; preds = %.lr.ph27
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not89 = icmp eq ptr %78, null
  br i1 %.not89, label %.critedge, label %.lr.ph39

.lr.ph39:                                         ; preds = %.critedge9.split
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %.16.val, i64 32
  %84 = getelementptr i8, ptr %0, i64 168
  %85 = load i32, ptr %79, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph86, label %.critedge

.lr.ph86:                                         ; preds = %.lr.ph39, %select_equality_operator.exit.thread
  %.3803785 = phi i1 [ %.4, %select_equality_operator.exit.thread ], [ false, %.lr.ph39 ]
  %indvars.iv5384 = phi i64 [ %indvars.iv.next54, %select_equality_operator.exit.thread ], [ 0, %.lr.ph39 ]
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv5384
  %89 = load ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i8, ptr %90, align 8, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %select_equality_operator.exit.thread

93:                                               ; preds = %.lr.ph86
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %.not.i112 = icmp eq ptr %96, null
  br i1 %.not.i112, label %select_equality_operator.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load i32, ptr %97, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph44.i, label %select_equality_operator.exit.thread

.lr.ph44.i:                                       ; preds = %.lr.ph.i, %111
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %111 ], [ 0, %.lr.ph.i ]
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i
  %103 = load i32, ptr %102, align 8
  %104 = call i32 @get_opfamily_member(i32 noundef %103, i32 noundef %.069, i32 noundef %95, i16 noundef signext 3) #7
  %.not22.i = icmp eq i32 %104, 0
  br i1 %.not22.i, label %111, label %105

105:                                              ; preds = %.lr.ph44.i
  %106 = load i32, ptr %81, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %select_equality_operator.exit, label %108

108:                                              ; preds = %105
  %109 = call i32 @get_opcode(i32 noundef %104) #7
  %110 = call zeroext i1 @get_func_leakproof(i32 noundef %109) #7
  br i1 %110, label %select_equality_operator.exit, label %111

111:                                              ; preds = %108, %.lr.ph44.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = load i32, ptr %97, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i, %113
  br i1 %114, label %.lr.ph44.i, label %select_equality_operator.exit.thread

select_equality_operator.exit:                    ; preds = %108, %105
  %115 = load i32, ptr %75, align 8
  %116 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @bms_copy(ptr noundef %.070) #7
  %119 = load i32, ptr %82, align 8
  %120 = call ptr @build_implied_join_equality(ptr noundef %0, i32 noundef %104, i32 noundef %115, ptr noundef %.068, ptr noundef %117, ptr noundef %118, i32 noundef %119) #7
  store ptr %120, ptr %5, align 8
  %121 = load ptr, ptr %83, align 8
  %.val100 = load ptr, ptr %84, align 8
  %.not.i113 = icmp eq ptr %.val100, null
  br i1 %.not.i113, label %.critedge.i, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %select_equality_operator.exit
  %122 = getelementptr inbounds nuw i8, ptr %.val100, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %.val100, i64 16
  %124 = load i32, ptr %122, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph4.i, label %.critedge.i

126:                                              ; preds = %.lr.ph4.i
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %127 = load i32, ptr %122, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i116, %128
  br i1 %129, label %.lr.ph4.i, label %.critedge.i

.lr.ph4.i:                                        ; preds = %.lr.ph.i114, %126
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i116, %126 ], [ 0, %.lr.ph.i114 ]
  %130 = load ptr, ptr %123, align 8
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i115
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = call zeroext i1 @bms_is_subset(ptr noundef %134, ptr noundef %121) #7
  br i1 %135, label %find_join_domain.exit, label %126

.critedge.i:                                      ; preds = %.lr.ph.i114, %select_equality_operator.exit, %126
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2479, ptr noundef nonnull @__func__.find_join_domain) #7
  unreachable

find_join_domain.exit:                            ; preds = %.lr.ph4.i
  %138 = call zeroext i1 @process_equivalence(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %132)
  %spec.select = select i1 %138, i1 true, i1 %.3803785
  br label %select_equality_operator.exit.thread

select_equality_operator.exit.thread:             ; preds = %111, %.lr.ph.i, %93, %.lr.ph86, %find_join_domain.exit
  %.4 = phi i1 [ %spec.select, %find_join_domain.exit ], [ %.3803785, %.lr.ph86 ], [ %.3803785, %93 ], [ %.3803785, %.lr.ph.i ], [ %.3803785, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv5384, 1
  %139 = load i32, ptr %79, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next54, %140
  br i1 %141, label %.lr.ph86, label %.critedge

.critedge93:                                      ; preds = %65, %58, %.lr.ph, %.lr.ph83, %46, %53, %50
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv5082, 1
  %142 = load i32, ptr %35, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next51, %143
  br i1 %144, label %.lr.ph83, label %.critedge

.critedge:                                        ; preds = %.critedge93, %select_equality_operator.exit.thread, %.lr.ph35, %.lr.ph39, %get_rightop.exit, %.critedge9.split
  %.072 = phi i1 [ false, %.lr.ph35 ], [ false, %.critedge9.split ], [ false, %get_rightop.exit ], [ false, %.lr.ph39 ], [ %.4, %select_equality_operator.exit.thread ], [ false, %.critedge93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.072
}

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @distribute_restrictinfo_to_rels(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rebuild_eclass_attr_needed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %.lr.ph32

.lr.ph32:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %.lr.ph32, %.critedge29
  %8 = phi i32 [ %34, %.critedge29 ], [ %6, %.lr.ph32 ]
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.critedge29 ], [ 0, %.lr.ph32 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv37
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.critedge29, label %list_length.exit

list_length.exit:                                 ; preds = %.lr.ph35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %.critedge29

.critedge:                                        ; preds = %.critedge29, %.lr.ph32, %1
  ret void

17:                                               ; preds = %list_length.exit
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.critedge29, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @pull_var_clause(ptr noundef %28, i32 noundef 26) #7
  %30 = load ptr, ptr %22, align 8
  tail call void @add_vars_to_attr_needed(ptr noundef %0, ptr noundef %29, ptr noundef %30) #7
  tail call void @list_free(ptr noundef %29) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %23, label %.critedge29.loopexit, !llvm.loop !20

.critedge29.loopexit:                             ; preds = %23
  %.pre = load i32, ptr %4, align 4
  br label %.critedge29

.critedge29:                                      ; preds = %.critedge29.loopexit, %.lr.ph35, %17, %list_length.exit
  %34 = phi i32 [ %.pre, %.critedge29.loopexit ], [ %8, %list_length.exit ], [ %8, %.lr.ph35 ], [ %8, %17 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next38, %35
  br i1 %36, label %.lr.ph35, label %.critedge
}

declare void @add_vars_to_attr_needed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @exprs_known_equal(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %.lr.ph73

.lr.ph73:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not48 = icmp eq i32 %3, 0
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph85, label %.critedge

.lr.ph85:                                         ; preds = %.lr.ph73, %.loopexit
  %indvars.iv7684 = phi i64 [ %indvars.iv.next77, %.loopexit ], [ 0, %.lr.ph73 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv7684
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 57
  %15 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %.lr.ph85
  br i1 %.not48, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @list_member_oid(ptr noundef %20, i32 noundef %3) #7
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %18, %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not49 = icmp eq ptr %24, null
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %.lr.ph, %44
  %29 = phi i32 [ %45, %44 ], [ %27, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph ]
  %.0376470 = phi i1 [ %.138.ph, %44 ], [ false, %.lr.ph ]
  %.0346569 = phi i1 [ %.135.ph, %44 ], [ false, %.lr.ph ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 25
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %44, label %36

36:                                               ; preds = %.lr.ph71
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @equal(ptr noundef %1, ptr noundef %38) #7
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8
  %42 = tail call zeroext i1 @equal(ptr noundef %2, ptr noundef %41) #7
  %spec.select = select i1 %42, i1 true, i1 %.0346569
  br label %43

43:                                               ; preds = %40, %36
  %.239 = phi i1 [ %.0376470, %40 ], [ true, %36 ]
  %.236 = phi i1 [ %spec.select, %40 ], [ %.0346569, %36 ]
  %or.cond = select i1 %.239, i1 %.236, i1 false
  br i1 %or.cond, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %.pre = load i32, ptr %25, align 4
  br label %44

44:                                               ; preds = %._crit_edge, %.lr.ph71
  %45 = phi i32 [ %.pre, %._crit_edge ], [ %29, %.lr.ph71 ]
  %.138.ph = phi i1 [ %.239, %._crit_edge ], [ %.0376470, %.lr.ph71 ]
  %.135.ph = phi i1 [ %.236, %._crit_edge ], [ %.0346569, %.lr.ph71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph71, label %.loopexit

.loopexit:                                        ; preds = %44, %22, %.lr.ph, %.lr.ph85, %18
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv7684, 1
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next77, %49
  br i1 %50, label %.lr.ph85, label %.critedge

.critedge:                                        ; preds = %.loopexit, %43, %.lr.ph73, %4
  %cond = phi i1 [ false, %4 ], [ false, %.lr.ph73 ], [ true, %43 ], [ false, %.loopexit ]
  ret i1 %cond
}

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @match_eclasses_to_foreign_key_col(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [2 x i8], ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = getelementptr inbounds [2 x i8], ptr %12, i64 %7
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %7
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %5 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @bms_intersect(ptr noundef %27, ptr noundef %29) #7
  %31 = tail call i32 @bms_next_member(ptr noundef %30, i32 noundef -1) #7
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %.lr.ph116, label %.loopexit105

.lr.ph116:                                        ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %34

34:                                               ; preds = %.lr.ph116, %.loopexit104
  %35 = phi i32 [ %31, %.lr.ph116 ], [ %88, %.loopexit104 ]
  %.060115 = phi ptr [ null, %.lr.ph116 ], [ %.161, %.loopexit104 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %37, align 8
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 57
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit104, label %44, !llvm.loop !21

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.loopexit104, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph114, label %.loopexit104

.lr.ph114:                                        ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %52

52:                                               ; preds = %.lr.ph114, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next, %.loopexit ]
  %.074107113 = phi ptr [ null, %.lr.ph114 ], [ %.175.ph, %.loopexit ]
  %.071108112 = phi ptr [ null, %.lr.ph114 ], [ %.172.ph, %.loopexit ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 25
  %56 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %52, %58
  %.pn = phi ptr [ %.0, %58 ], [ %54, %52 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not80 = icmp eq ptr %.0, null
  br i1 %.not80, label %.loopexit, label %58

58:                                               ; preds = %.preheader
  %59 = load i32, ptr %.0, align 4
  switch i32 %59, label %.loopexit [
    i32 27, label %.preheader
    i32 6, label %60
  ]

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %5
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, %9
  br i1 %67, label %74, label %68

68:                                               ; preds = %64, %60
  %69 = icmp eq i32 %62, %11
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, %14
  %spec.select = select i1 %73, ptr %54, ptr %.071108112
  br label %74

74:                                               ; preds = %70, %64, %68
  %.276 = phi ptr [ %.074107113, %68 ], [ %54, %64 ], [ %.074107113, %70 ]
  %.273 = phi ptr [ %.071108112, %68 ], [ %.071108112, %64 ], [ %spec.select, %70 ]
  %75 = icmp ne ptr %.276, null
  %76 = icmp ne ptr %.273, null
  %or.cond = select i1 %75, i1 %76, i1 false
  br i1 %or.cond, label %.split.us, label %.loopexit

.split.us:                                        ; preds = %74
  %77 = icmp eq ptr %.060115, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %.split.us
  %79 = tail call ptr @get_mergejoin_opfamilies(i32 noundef %17) #7
  br label %80

80:                                               ; preds = %78, %.split.us
  %.565 = phi ptr [ %79, %78 ], [ %.060115, %.split.us ]
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call zeroext i1 @equal(ptr noundef %.565, ptr noundef %82) #7
  br i1 %83, label %.thread, label %.loopexit104

.loopexit:                                        ; preds = %58, %.preheader, %52, %74
  %.175.ph = phi ptr [ %.276, %74 ], [ %.074107113, %52 ], [ %.074107113, %.preheader ], [ %.074107113, %58 ]
  %.172.ph = phi ptr [ %.273, %74 ], [ %.071108112, %52 ], [ %.071108112, %.preheader ], [ %.071108112, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit104, label %52

.thread:                                          ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %7
  store ptr %40, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %7
  store ptr %.273, ptr %87, align 8
  br label %.loopexit105

.loopexit104:                                     ; preds = %.loopexit, %44, %.lr.ph, %80, %34
  %.161 = phi ptr [ %.060115, %34 ], [ %.565, %80 ], [ %.060115, %44 ], [ %.060115, %.lr.ph ], [ %.060115, %.loopexit ]
  %88 = tail call i32 @bms_next_member(ptr noundef %30, i32 noundef %35) #7
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %34, label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit104, %3, %.thread
  %.5 = phi ptr [ %40, %.thread ], [ null, %3 ], [ null, %.loopexit104 ]
  ret ptr %.5
}

declare ptr @bms_intersect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_mergejoin_opfamilies(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @find_derived_clause_for_ec_member(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge25, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph32, label %._crit_edge25

.lr.ph32:                                         ; preds = %.lr.ph
  %9 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge25, label %11

11:                                               ; preds = %.lr.ph32, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %15, %1
  br i1 %.not17, label %._crit_edge25, label %10

._crit_edge25:                                    ; preds = %11, %10, %.lr.ph, %2
  %16 = phi ptr [ null, %.lr.ph ], [ null, %2 ], [ null, %10 ], [ %13, %11 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local void @add_child_rel_equivalences(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @bms_next_member(ptr noundef %11, i32 noundef -1) #7
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 216
  br label %18

18:                                               ; preds = %.lr.ph42, %.loopexit
  %19 = phi i32 [ %12, %.lr.ph42 ], [ %88, %.loopexit ]
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val40 = load ptr, ptr %21, align 8
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 57
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.loopexit, label %28, !llvm.loop !22

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.loopexit, label %list_length.exit

list_length.exit:                                 ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %list_length.exit
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %86, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 25
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %86, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @bms_is_subset(ptr noundef %49, ptr noundef %7) #7
  br i1 %50, label %51, label %86

51:                                               ; preds = %47
  %52 = load ptr, ptr %48, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %86, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %15, align 4
  %56 = icmp eq i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %58 = load ptr, ptr %57, align 8
  br i1 %56, label %59, label %61

59:                                               ; preds = %54
  %60 = call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %58, i32 noundef 1, ptr noundef nonnull %5) #7
  br label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %16, align 8
  %63 = call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %58, ptr noundef %3, ptr noundef %62) #7
  br label %64

64:                                               ; preds = %61, %59
  %.037 = phi ptr [ %60, %59 ], [ %63, %61 ]
  %65 = load ptr, ptr %48, align 8
  %66 = call ptr @bms_difference(ptr noundef %65, ptr noundef %7) #7
  %67 = call ptr @bms_add_members(ptr noundef %66, ptr noundef %9) #7
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 273, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %.037, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %67, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 25
  store i8 1, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 28
  store i32 %71, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %69, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr %39, ptr %79, align 8
  %80 = icmp eq ptr %67, null
  br i1 %80, label %81, label %add_eq_member.exit

81:                                               ; preds = %64
  store i8 1, ptr %75, align 8
  store i8 1, ptr %34, align 8
  br label %add_eq_member.exit

add_eq_member.exit:                               ; preds = %64, %81
  %82 = load ptr, ptr %29, align 8
  %83 = call ptr @lappend(ptr noundef %82, ptr noundef nonnull %72) #7
  store ptr %83, ptr %29, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = call ptr @bms_add_member(ptr noundef %84, i32 noundef %19) #7
  store ptr %85, ptr %17, align 8
  br label %86

86:                                               ; preds = %47, %51, %add_eq_member.exit, %43, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %35, !llvm.loop !23

.loopexit:                                        ; preds = %86, %28, %list_length.exit, %18
  %87 = load ptr, ptr %10, align 8
  %88 = call i32 @bms_next_member(ptr noundef %87, i32 noundef %19) #7
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

declare ptr @adjust_appendrel_attrs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @adjust_appendrel_attrs_multilevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_child_join_rel_equivalences(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @bms_next_member(ptr noundef %7, i32 noundef -1) #7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %get_eclass_indexes_for_relids.exit

.lr.ph.i:                                         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 604
  br label %14

14:                                               ; preds = %27, %.lr.ph.i
  %15 = phi i32 [ %10, %.lr.ph.i ], [ %28, %27 ]
  %.012.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %27 ]
  %16 = load ptr, ptr %12, align 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %13, align 4
  %21 = icmp eq i32 %15, %20
  %22 = icmp eq ptr %19, null
  %or.cond.i = select i1 %21, i1 true, i1 %22
  br i1 %or.cond.i, label %27, label %23, !llvm.loop !11

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @bms_add_members(ptr noundef %.012.i, ptr noundef %25) #7
  br label %27

27:                                               ; preds = %23, %14
  %.1.i = phi ptr [ %26, %23 ], [ %.012.i, %14 ]
  %28 = tail call i32 @bms_next_member(ptr noundef %7, i32 noundef %15) #7
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %14, label %get_eclass_indexes_for_relids.exit

get_eclass_indexes_for_relids.exit:               ; preds = %27, %5
  %.0.lcssa.i = phi ptr [ null, %5 ], [ %.1.i, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %31, ptr @CurrentMemoryContext, align 8
  %33 = tail call i32 @bms_next_member(ptr noundef %.0.lcssa.i, i32 noundef -1) #7
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %get_eclass_indexes_for_relids.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 352
  br label %38

38:                                               ; preds = %.lr.ph45, %.loopexit
  %39 = phi i32 [ %33, %.lr.ph45 ], [ %105, %.loopexit ]
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr i8, ptr %40, i64 16
  %.val43 = load ptr, ptr %41, align 8
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val43, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 57
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.loopexit, label %48, !llvm.loop !24

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %.loopexit, label %list_length.exit

list_length.exit:                                 ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %list_length.exit
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i8, ptr %60, align 8, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %104, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 25
  %65 = load i8, ptr %64, align 1, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %104, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @bms_membership(ptr noundef %69) #7
  %.not = icmp eq i32 %70, 2
  br i1 %.not, label %71, label %104

71:                                               ; preds = %67
  %72 = load ptr, ptr %68, align 8
  %73 = tail call zeroext i1 @bms_overlap(ptr noundef %72, ptr noundef %7) #7
  br i1 %73, label %74, label %104

74:                                               ; preds = %71
  %75 = load i32, ptr %36, align 4
  %76 = icmp eq i32 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %78 = load ptr, ptr %77, align 8
  br i1 %76, label %79, label %81

79:                                               ; preds = %74
  %80 = tail call ptr @adjust_appendrel_attrs(ptr noundef %0, ptr noundef %78, i32 noundef %1, ptr noundef %2) #7
  br label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %37, align 8
  %83 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef %78, ptr noundef %4, ptr noundef %82) #7
  br label %84

84:                                               ; preds = %81, %79
  %.040 = phi ptr [ %80, %79 ], [ %83, %81 ]
  %85 = load ptr, ptr %68, align 8
  %86 = tail call ptr @bms_difference(ptr noundef %85, ptr noundef %7) #7
  %87 = tail call ptr @bms_add_members(ptr noundef %86, ptr noundef %9) #7
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = tail call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 273, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %.040, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %87, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 25
  store i8 1, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 28
  store i32 %91, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %89, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %59, ptr %99, align 8
  %100 = icmp eq ptr %87, null
  br i1 %100, label %101, label %add_eq_member.exit

101:                                              ; preds = %84
  store i8 1, ptr %95, align 8
  store i8 1, ptr %54, align 8
  br label %add_eq_member.exit

add_eq_member.exit:                               ; preds = %84, %101
  %102 = load ptr, ptr %49, align 8
  %103 = tail call ptr @lappend(ptr noundef %102, ptr noundef nonnull %92) #7
  store ptr %103, ptr %49, align 8
  br label %104

104:                                              ; preds = %71, %add_eq_member.exit, %67, %63, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %55, !llvm.loop !25

.loopexit:                                        ; preds = %104, %48, %list_length.exit, %38
  %105 = tail call i32 @bms_next_member(ptr noundef %.0.lcssa.i, i32 noundef %39) #7
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %get_eclass_indexes_for_relids.exit
  store ptr %32, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_setop_child_rel_equivalences(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %list_head.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %list_head.exit

list_head.exit:                                   ; preds = %4, %5
  %8 = phi ptr [ %7, %5 ], [ null, %4 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_head.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr i8, ptr %3, i64 4
  %13 = getelementptr i8, ptr %3, i64 16
  %14 = load i32, ptr %9, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %.lr.ph, %70
  %16 = phi i32 [ %71, %70 ], [ %14, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %70 ], [ 0, %.lr.ph ]
  %.0222931 = phi ptr [ %.1, %70 ], [ %8, %.lr.ph ]
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 42
  %21 = load i8, ptr %20, align 2, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %70, label %33

.critedge:                                        ; preds = %70, %.lr.ph, %list_head.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8
  %.not.i27 = icmp eq ptr %26, null
  br i1 %.not.i27, label %list_length.exit, label %27

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, -1
  br label %list_length.exit

list_length.exit:                                 ; preds = %.critedge, %27
  %31 = phi i32 [ %30, %27 ], [ -1, %.critedge ]
  %32 = tail call ptr @bms_add_range(ptr noundef %24, i32 noundef 0, i32 noundef %31) #7
  store ptr %32, ptr %23, align 8
  ret void

33:                                               ; preds = %.lr.ph33
  %34 = icmp eq ptr %.0222931, null
  br i1 %34, label %.split, label %37

.split:                                           ; preds = %33
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2959, ptr noundef nonnull @__func__.add_setop_child_rel_equivalences) #7
  unreachable

37:                                               ; preds = %33
  %38 = load ptr, ptr %.0222931, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  %.val = load ptr, ptr %43, align 8
  %44 = load ptr, ptr %.val, align 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @exprType(ptr noundef %46) #7
  %51 = tail call noundef ptr @palloc0(i64 noundef 48) #7
  store i32 273, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %46, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %47, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i8 0, ptr %54, align 8
  %55 = icmp ne ptr %44, null
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 25
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 %50, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %49, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %44, ptr %60, align 8
  %61 = icmp eq ptr %47, null
  br i1 %61, label %62, label %add_eq_member.exit

62:                                               ; preds = %37
  store i8 1, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i8 1, ptr %63, align 8
  br label %add_eq_member.exit

add_eq_member.exit:                               ; preds = %37, %62
  %64 = load ptr, ptr %41, align 8
  %65 = tail call ptr @lappend(ptr noundef %64, ptr noundef nonnull %51) #7
  store ptr %65, ptr %41, align 8
  %.val25 = load i32, ptr %12, align 4
  %.val26 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0222931, i64 8
  %67 = sext i32 %.val25 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val26, i64 %67
  %69 = icmp ult ptr %66, %68
  %..i = select i1 %69, ptr %66, ptr null
  %.pre = load i32, ptr %9, align 4
  br label %70

70:                                               ; preds = %.lr.ph33, %add_eq_member.exit
  %71 = phi i32 [ %.pre, %add_eq_member.exit ], [ %16, %.lr.ph33 ]
  %.1 = phi ptr [ %..i, %add_eq_member.exit ], [ %.0222931, %.lr.ph33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph33, label %.critedge
}

declare ptr @bms_add_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @generate_implied_equalities_for_column(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @find_childrel_parents(ptr noundef %0, ptr noundef nonnull %1) #7
  br label %11

11:                                               ; preds = %5, %9
  %.058 = phi ptr [ %10, %9 ], [ null, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @bms_next_member(ptr noundef %13, i32 noundef -1) #7
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.lr.ph93, label %.thread

.lr.ph93:                                         ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %.lr.ph93, %list_length.exit.thread
  %19 = phi i32 [ %14, %.lr.ph93 ], [ %105, %list_length.exit.thread ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val = load ptr, ptr %21, align 8
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load i8, ptr %25, align 8, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %list_length.exit.thread, label %28, !llvm.loop !26

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %list_length.exit.thread, label %.lr.ph, !llvm.loop !26

.lr.ph:                                           ; preds = %list_length.exit
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = tail call zeroext i1 @bms_equal(ptr noundef %40, ptr noundef %41) #7
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = tail call zeroext i1 %2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %24, ptr noundef nonnull %38, ptr noundef %3) #7
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %43, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %31, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %35, label %list_length.exit.thread, !llvm.loop !27

.critedge:                                        ; preds = %43
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.not72 = icmp eq ptr %49, null
  br i1 %.not72, label %list_length.exit.thread, label %.lr.ph90

.lr.ph90:                                         ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %55 = load i32, ptr %50, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph120, label %.critedge77

.lr.ph120:                                        ; preds = %.lr.ph90, %select_equality_operator.exit.thread
  %.389119 = phi ptr [ %.4, %select_equality_operator.exit.thread ], [ null, %.lr.ph90 ]
  %indvars.iv100118 = phi i64 [ %indvars.iv.next101, %select_equality_operator.exit.thread ], [ 0, %.lr.ph90 ]
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv100118
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 25
  %61 = load i8, ptr %60, align 1, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  %63 = icmp eq ptr %59, %38
  %or.cond = or i1 %63, %62
  br i1 %or.cond, label %select_equality_operator.exit.thread, label %64

.critedge77:                                      ; preds = %select_equality_operator.exit.thread, %.lr.ph90
  %.389.lcssa = phi ptr [ null, %.lr.ph90 ], [ %.4, %select_equality_operator.exit.thread ]
  %.not74 = icmp eq ptr %.389.lcssa, null
  br i1 %.not74, label %list_length.exit.thread, label %.thread

64:                                               ; preds = %.lr.ph120
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = tail call zeroext i1 @bms_overlap(ptr noundef %66, ptr noundef %67) #7
  br i1 %68, label %select_equality_operator.exit.thread, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %65, align 8
  %71 = tail call zeroext i1 @bms_overlap(ptr noundef %70, ptr noundef %4) #7
  br i1 %71, label %select_equality_operator.exit.thread, label %72

72:                                               ; preds = %69
  br i1 %8, label %73, label %76

73:                                               ; preds = %72
  %74 = load ptr, ptr %65, align 8
  %75 = tail call zeroext i1 @bms_overlap(ptr noundef %.058, ptr noundef %74) #7
  br i1 %75, label %select_equality_operator.exit.thread, label %76

76:                                               ; preds = %73, %72
  %77 = load i32, ptr %52, align 4
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %53, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not.i79 = icmp eq ptr %80, null
  br i1 %.not.i79, label %select_equality_operator.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i32, ptr %81, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph44.i, label %select_equality_operator.exit.thread

.lr.ph44.i:                                       ; preds = %.lr.ph.i, %95
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %95 ], [ 0, %.lr.ph.i ]
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i
  %87 = load i32, ptr %86, align 8
  %88 = tail call i32 @get_opfamily_member(i32 noundef %87, i32 noundef %77, i32 noundef %79, i16 noundef signext 3) #7
  %.not22.i = icmp eq i32 %88, 0
  br i1 %.not22.i, label %95, label %89

89:                                               ; preds = %.lr.ph44.i
  %90 = load i32, ptr %54, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %select_equality_operator.exit, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @get_opcode(i32 noundef %88) #7
  %94 = tail call zeroext i1 @get_func_leakproof(i32 noundef %93) #7
  br i1 %94, label %select_equality_operator.exit, label %95

95:                                               ; preds = %92, %.lr.ph44.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %96 = load i32, ptr %81, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i, %97
  br i1 %98, label %.lr.ph44.i, label %select_equality_operator.exit.thread

select_equality_operator.exit:                    ; preds = %92, %89
  %99 = tail call fastcc ptr @create_join_clause(ptr noundef %0, ptr noundef nonnull %24, i32 noundef %88, ptr noundef nonnull %38, ptr noundef %59, ptr noundef nonnull %24)
  %100 = tail call ptr @lappend(ptr noundef %.389119, ptr noundef %99) #7
  br label %select_equality_operator.exit.thread

select_equality_operator.exit.thread:             ; preds = %95, %.lr.ph.i, %76, %73, %69, %64, %.lr.ph120, %select_equality_operator.exit
  %.4 = phi ptr [ %.389119, %73 ], [ %.389119, %.lr.ph120 ], [ %.389119, %64 ], [ %.389119, %69 ], [ %100, %select_equality_operator.exit ], [ %.389119, %76 ], [ %.389119, %.lr.ph.i ], [ %.389119, %95 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100118, 1
  %101 = load i32, ptr %50, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next101, %102
  br i1 %103, label %.lr.ph120, label %.critedge77

list_length.exit.thread:                          ; preds = %45, %.critedge, %.critedge77, %28, %18, %list_length.exit
  %104 = load ptr, ptr %12, align 8
  %105 = tail call i32 @bms_next_member(ptr noundef %104, i32 noundef %19) #7
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %18, label %.thread

.thread:                                          ; preds = %list_length.exit.thread, %.critedge77, %11
  %.1 = phi ptr [ null, %11 ], [ %.389.lcssa, %.critedge77 ], [ null, %list_length.exit.thread ]
  ret ptr %.1
}

declare ptr @find_childrel_parents(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_join_clause(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge129, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph131, label %._crit_edge129

.lr.ph131:                                        ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph131, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next, %38 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %.thread114, label %28

28:                                               ; preds = %24, %20, %14
  %29 = icmp eq ptr %18, %4
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %.thread114, label %38

38:                                               ; preds = %28, %30, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge129, label %14

._crit_edge129:                                   ; preds = %38, %.lr.ph, %6
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not105 = icmp eq ptr %40, null
  br i1 %.not105, label %._crit_edge136, label %.lr.ph134

.lr.ph134:                                        ; preds = %._crit_edge129
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph139, label %._crit_edge136

.lr.ph139:                                        ; preds = %.lr.ph134
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %44, align 8
  %wide.trip.count148 = zext nneg i32 %42 to i64
  br label %46

46:                                               ; preds = %.lr.ph139, %70
  %indvars.iv145 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next146, %70 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv145
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %3
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %4
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %5
  br i1 %59, label %.thread114, label %60

60:                                               ; preds = %56, %52, %46
  %61 = icmp eq ptr %50, %4
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %3
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %5
  br i1 %69, label %.thread114, label %70

70:                                               ; preds = %60, %62, %66
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge136, label %46

._crit_edge136:                                   ; preds = %70, %.lr.ph134, %._crit_edge129
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %72, ptr @CurrentMemoryContext, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %75 = load i8, ptr %74, align 1, !range !4, !noundef !5
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %._crit_edge136
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %79 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %88

81:                                               ; preds = %77, %._crit_edge136
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not107 = icmp eq ptr %83, null
  %. = select i1 %.not107, ptr %3, ptr %83
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not108 = icmp eq ptr %85, null
  %86 = select i1 %.not108, ptr %4, ptr %85
  %87 = tail call fastcc ptr @create_join_clause(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %., ptr noundef %86, ptr noundef %5)
  br label %88

88:                                               ; preds = %81, %77
  %.095 = phi ptr [ %87, %81 ], [ null, %77 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @bms_union(ptr noundef %96, ptr noundef %98) #7
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %101 = load i32, ptr %100, align 8
  %102 = tail call ptr @build_implied_join_equality(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %90, ptr noundef %92, ptr noundef %94, ptr noundef %99, i32 noundef %101) #7
  %103 = load i8, ptr %74, align 1, !range !4, !noundef !5
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %110

105:                                              ; preds = %88
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %95, align 8
  %109 = tail call ptr @bms_add_members(ptr noundef %107, ptr noundef %108) #7
  store ptr %109, ptr %106, align 8
  br label %110

110:                                              ; preds = %105, %88
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %112 = load i8, ptr %111, align 1, !range !4, !noundef !5
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %97, align 8
  %118 = tail call ptr @bms_add_members(ptr noundef %116, ptr noundef %117) #7
  store ptr %118, ptr %115, align 8
  br label %119

119:                                              ; preds = %114, %110
  %.not109 = icmp eq ptr %.095, null
  br i1 %.not109, label %124, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.095, i64 96
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 96
  store i32 %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %120, %119
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 104
  store ptr %5, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 152
  store ptr %1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 160
  store ptr %1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %102, i64 168
  store ptr %3, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %102, i64 176
  store ptr %4, ptr %129, align 8
  %130 = load ptr, ptr %39, align 8
  %131 = tail call ptr @lappend(ptr noundef %130, ptr noundef %102) #7
  store ptr %131, ptr %39, align 8
  store ptr %73, ptr @CurrentMemoryContext, align 8
  br label %.thread114

.thread114:                                       ; preds = %24, %34, %56, %66, %124
  %.1 = phi ptr [ %102, %124 ], [ %48, %56 ], [ %48, %66 ], [ %16, %34 ], [ %16, %24 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @have_relevant_eclass_joinclause(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @get_common_eclass_indexes(ptr noundef %0, ptr noundef %5, ptr noundef %7)
  %9 = tail call i32 @bms_next_member(ptr noundef %8, i32 noundef -1) #7
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %12

12:                                               ; preds = %.lr.ph, %.critedge.backedge
  %13 = phi i32 [ %9, %.lr.ph ], [ %24, %.critedge.backedge ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.critedge.backedge, label %list_length.exit

list_length.exit:                                 ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %.critedge.backedge, label %.critedge._crit_edge

.critedge.backedge:                               ; preds = %list_length.exit, %12
  %24 = tail call i32 @bms_next_member(ptr noundef %8, i32 noundef %13) #7
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %12, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %list_length.exit, %.critedge.backedge, %3
  %.lcssa = phi i1 [ false, %3 ], [ false, %.critedge.backedge ], [ true, %list_length.exit ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @has_relevant_eclass_joinclause(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @bms_next_member(ptr noundef %4, i32 noundef -1) #7
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %get_eclass_indexes_for_relids.exit

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 604
  br label %9

9:                                                ; preds = %22, %.lr.ph.i
  %10 = phi i32 [ %5, %.lr.ph.i ], [ %23, %22 ]
  %.012.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %22 ]
  %11 = load ptr, ptr %7, align 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %10, %15
  %17 = icmp eq ptr %14, null
  %or.cond.i = select i1 %16, i1 true, i1 %17
  br i1 %or.cond.i, label %22, label %18, !llvm.loop !11

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @bms_add_members(ptr noundef %.012.i, ptr noundef %20) #7
  br label %22

22:                                               ; preds = %18, %9
  %.1.i = phi ptr [ %21, %18 ], [ %.012.i, %9 ]
  %23 = tail call i32 @bms_next_member(ptr noundef %4, i32 noundef %10) #7
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %9, label %get_eclass_indexes_for_relids.exit

get_eclass_indexes_for_relids.exit:               ; preds = %22, %2
  %.0.lcssa.i = phi ptr [ null, %2 ], [ %.1.i, %22 ]
  %25 = tail call i32 @bms_next_member(ptr noundef %.0.lcssa.i, i32 noundef -1) #7
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %get_eclass_indexes_for_relids.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %28

28:                                               ; preds = %.lr.ph, %list_length.exit.thread
  %29 = phi i32 [ %25, %.lr.ph ], [ %45, %list_length.exit.thread ]
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %.val = load ptr, ptr %31, align 8
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %list_length.exit.thread, label %40, !llvm.loop !28

40:                                               ; preds = %list_length.exit
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = tail call zeroext i1 @bms_is_subset(ptr noundef %42, ptr noundef %43) #7
  br i1 %44, label %list_length.exit.thread, label %.thread

list_length.exit.thread:                          ; preds = %40, %28, %list_length.exit
  %45 = tail call i32 @bms_next_member(ptr noundef %.0.lcssa.i, i32 noundef %29) #7
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %28, label %.thread

.thread:                                          ; preds = %list_length.exit.thread, %40, %get_eclass_indexes_for_relids.exit
  %.lcssa = phi i1 [ false, %get_eclass_indexes_for_relids.exit ], [ true, %40 ], [ false, %list_length.exit.thread ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @eclass_useful_for_merging(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %list_length.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %list_length.exit.thread, label %13

13:                                               ; preds = %list_length.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %switch.tableidx = add i32 %15, -2
  %16 = icmp ult i32 %switch.tableidx, 4
  br i1 %16, label %switch.lookup, label %18

switch.lookup:                                    ; preds = %13
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.eclass_useful_for_merging, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %18

18:                                               ; preds = %13, %switch.lookup
  %.sink = phi i64 [ %switch.load, %switch.lookup ], [ 8, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink
  %.020 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @bms_is_subset(ptr noundef %21, ptr noundef %.020) #7
  br i1 %22, label %list_length.exit.thread, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %list_length.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph43, label %list_length.exit.thread

.lr.ph43:                                         ; preds = %.lr.ph, %select.unfold
  %29 = phi i32 [ %40, %select.unfold ], [ %27, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %select.unfold ], [ 0, %.lr.ph ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 25
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %select.unfold, label %36

36:                                               ; preds = %.lr.ph43
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @bms_overlap(ptr noundef %38, ptr noundef %.020) #7
  br i1 %39, label %.select.unfold_crit_edge, label %list_length.exit.thread

.select.unfold_crit_edge:                         ; preds = %36
  %.pre = load i32, ptr %25, align 4
  br label %select.unfold

select.unfold:                                    ; preds = %.select.unfold_crit_edge, %.lr.ph43
  %40 = phi i32 [ %.pre, %.select.unfold_crit_edge ], [ %29, %.lr.ph43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph43, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %select.unfold, %36, %23, %.lr.ph, %7, %18, %3, %list_length.exit
  %.0 = phi i1 [ false, %7 ], [ false, %3 ], [ false, %18 ], [ false, %list_length.exit ], [ false, %23 ], [ false, %.lr.ph ], [ false, %select.unfold ], [ true, %36 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @is_redundant_derived_clause(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %.lr.ph
  %10 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph33
  %indvars.iv = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not19 = icmp eq ptr %15, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not19, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %11

.loopexit:                                        ; preds = %11, %.preheader, %.lr.ph, %2
  %.0 = phi i1 [ false, %2 ], [ false, %.preheader ], [ false, %.lr.ph ], [ %.not19, %11 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @is_redundant_with_indexclauses(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.fr = freeze ptr %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not23 = icmp eq ptr %.fr, null
  %8 = icmp sgt i32 %6, 0
  br i1 %.not23, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %8, label %.lr.ph54, label %.critedge

.lr.ph54:                                         ; preds = %.lr.ph.split.us.split
  %9 = load ptr, ptr %7, align 8
  %wide.trip.count66 = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph54
  %indvars.iv63 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next64, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv63
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i8, ptr %15, align 8, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  %18 = icmp ne ptr %0, %14
  %or.cond58.not = select i1 %17, i1 true, i1 %18
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp ne i64 %indvars.iv.next64, %wide.trip.count66
  %or.cond.not = select i1 %or.cond58.not, i1 %exitcond67.not, i1 false
  br i1 %or.cond.not, label %10, label %.critedge.loopexit

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %8, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %.lr.ph.split.split
  %19 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %20

20:                                               ; preds = %.lr.ph48, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %34 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load i8, ptr %25, align 8, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = icmp eq ptr %0, %24
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %.fr
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %30, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %20

.critedge.loopexit:                               ; preds = %10
  %.3.ph = xor i1 %or.cond58.not, true
  br label %.critedge

.critedge:                                        ; preds = %34, %28, %30, %.critedge.loopexit, %.lr.ph.split.us.split, %.lr.ph.split.split, %2
  %.3 = phi i1 [ false, %.lr.ph.split.split ], [ false, %.lr.ph.split.us.split ], [ %.3.ph, %.critedge.loopexit ], [ false, %2 ], [ true, %28 ], [ false, %34 ], [ true, %30 ]
  ret i1 %.3
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!13 = distinct !{!13, !7, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !7, !14}
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
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
