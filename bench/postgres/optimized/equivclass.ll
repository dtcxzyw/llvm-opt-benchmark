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
define dso_local noundef zeroext i1 @process_equivalence(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %335

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
  %27 = getelementptr i8, ptr %.val.i, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %get_rightop.exit

get_rightop.exit:                                 ; preds = %15, %list_length.exit.i, %26
  %.0.i319 = phi ptr [ %22, %26 ], [ %22, %list_length.exit.i ], [ null, %15 ]
  %.0.i313 = phi ptr [ %28, %26 ], [ null, %list_length.exit.i ], [ null, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @exprType(ptr noundef %.0.i319) #8
  %34 = tail call ptr @canonicalize_ec_expression(ptr noundef %.0.i319, i32 noundef %33, i32 noundef %19)
  %35 = tail call i32 @exprType(ptr noundef %.0.i313) #8
  %36 = tail call ptr @canonicalize_ec_expression(ptr noundef %.0.i313, i32 noundef %35, i32 noundef %19)
  %37 = tail call zeroext i1 @equal(ptr noundef %34, ptr noundef %36) #8
  br i1 %37, label %38, label %66

38:                                               ; preds = %get_rightop.exit
  tail call void @set_opfuncid(ptr noundef nonnull %8) #8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = tail call zeroext i1 @func_strict(i32 noundef %40) #8
  br i1 %41, label %42, label %335

42:                                               ; preds = %38
  %43 = tail call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 45, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %34, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
  %60 = load i32, ptr %9, align 4
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @make_restrictinfo(ptr noundef %0, ptr noundef nonnull %43, i1 noundef zeroext %50, i1 noundef zeroext %53, i1 noundef zeroext %56, i1 noundef zeroext %59, i32 noundef %60, ptr noundef null, ptr noundef %62, ptr noundef %64) #8
  store ptr %65, ptr %1, align 8
  br label %335

66:                                               ; preds = %get_rightop.exit
  call void @op_input_types(i32 noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not299 = icmp eq ptr %70, null
  br i1 %.not299, label %.thread439, label %.lr.ph401

.lr.ph401:                                        ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i32, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph449, label %.thread

.lr.ph449:                                        ; preds = %.lr.ph401, %132
  %.0270392448 = phi i32 [ %.2272, %132 ], [ -1, %.lr.ph401 ]
  %.0264393447 = phi ptr [ %.2266, %132 ], [ null, %.lr.ph401 ]
  %.0257398446 = phi ptr [ %.2259, %132 ], [ null, %.lr.ph401 ]
  %.0251399445 = phi ptr [ %.2253, %132 ], [ null, %.lr.ph401 ]
  %.0249400444 = phi ptr [ %.2, %132 ], [ null, %.lr.ph401 ]
  %indvars.iv419442 = phi i64 [ %indvars.iv.next420, %132 ], [ 0, %.lr.ph401 ]
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr %union.ListCell, ptr %75, i64 %indvars.iv419442
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 57
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %132, label %81

81:                                               ; preds = %.lr.ph449
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = load i32, ptr %82, align 8
  %.not301 = icmp eq i32 %19, %83
  br i1 %.not301, label %84, label %132

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @equal(ptr noundef %68, ptr noundef %86) #8
  br i1 %87, label %88, label %132

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.not302 = icmp eq ptr %90, null
  br i1 %.not302, label %.thread323, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i32, ptr %91, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph387.preheader, label %.thread323

.lr.ph387.preheader:                              ; preds = %.lr.ph
  %95 = trunc nuw nsw i64 %indvars.iv419442 to i32
  br label %.lr.ph387

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph387.preheader ], [ %indvars.iv.next, %126 ]
  %.3273332386 = phi i32 [ %.0270392448, %.lr.ph387.preheader ], [ %.5275, %126 ]
  %.3267334385 = phi ptr [ %.0264393447, %.lr.ph387.preheader ], [ %.5269, %126 ]
  %.3260336384 = phi ptr [ %.0257398446, %.lr.ph387.preheader ], [ %.5262, %126 ]
  %.3254337383 = phi ptr [ %.0251399445, %.lr.ph387.preheader ], [ %.5256, %126 ]
  %.3339381 = phi ptr [ %.0249400444, %.lr.ph387.preheader ], [ %.5, %126 ]
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr %union.ListCell, ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %.lr.ph387
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not304 = icmp eq ptr %104, %2
  br i1 %.not304, label %105, label %126

105:                                              ; preds = %102, %.lr.ph387
  %.not305 = icmp eq ptr %.3339381, null
  br i1 %.not305, label %106, label %116

106:                                              ; preds = %105
  %107 = load i32, ptr %4, align 4
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 @equal(ptr noundef %34, ptr noundef %113) #8
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  %.not306 = icmp eq ptr %.3254337383, null
  br i1 %.not306, label %.thread326, label %.thread323

116:                                              ; preds = %111, %106, %105
  %.not307 = icmp eq ptr %.3254337383, null
  br i1 %.not307, label %.thread326, label %126

.thread326:                                       ; preds = %115, %116
  %.6331 = phi ptr [ %.3339381, %116 ], [ %77, %115 ]
  %.6263330 = phi ptr [ %.3260336384, %116 ], [ %98, %115 ]
  %117 = load i32, ptr %5, align 4
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %.thread326
  %122 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call zeroext i1 @equal(ptr noundef %36, ptr noundef %123) #8
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  %.not308 = icmp eq ptr %.6331, null
  br i1 %.not308, label %126, label %.thread323

126:                                              ; preds = %116, %.thread326, %121, %125, %102
  %.5275 = phi i32 [ %.3273332386, %102 ], [ %.3273332386, %116 ], [ %95, %125 ], [ %.3273332386, %121 ], [ %.3273332386, %.thread326 ]
  %.5269 = phi ptr [ %.3267334385, %102 ], [ %.3267334385, %116 ], [ %98, %125 ], [ %.3267334385, %121 ], [ %.3267334385, %.thread326 ]
  %.5262 = phi ptr [ %.3260336384, %102 ], [ %.3260336384, %116 ], [ %.6263330, %125 ], [ %.6263330, %121 ], [ %.6263330, %.thread326 ]
  %.5256 = phi ptr [ %.3254337383, %102 ], [ %.3254337383, %116 ], [ %77, %125 ], [ null, %121 ], [ null, %.thread326 ]
  %.5 = phi ptr [ %.3339381, %102 ], [ %.3339381, %116 ], [ null, %125 ], [ %.6331, %121 ], [ %.6331, %.thread326 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load i32, ptr %91, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %.lr.ph387, label %.thread323

.thread323:                                       ; preds = %115, %125, %126, %.lr.ph, %88
  %.4274 = phi i32 [ %.0270392448, %88 ], [ %.0270392448, %.lr.ph ], [ %.5275, %126 ], [ %95, %125 ], [ %.3273332386, %115 ]
  %.4268 = phi ptr [ %.0264393447, %88 ], [ %.0264393447, %.lr.ph ], [ %.5269, %126 ], [ %98, %125 ], [ %.3267334385, %115 ]
  %.4261 = phi ptr [ %.0257398446, %88 ], [ %.0257398446, %.lr.ph ], [ %.5262, %126 ], [ %.6263330, %125 ], [ %98, %115 ]
  %.4255 = phi ptr [ %.0251399445, %88 ], [ %.0251399445, %.lr.ph ], [ %.5256, %126 ], [ %77, %125 ], [ %.3254337383, %115 ]
  %.4 = phi ptr [ %.0249400444, %88 ], [ %.0249400444, %.lr.ph ], [ %.5, %126 ], [ %.6331, %125 ], [ %77, %115 ]
  %130 = icmp ne ptr %.4, null
  %131 = icmp ne ptr %.4255, null
  %or.cond = select i1 %130, i1 %131, i1 false
  br i1 %or.cond, label %.thread, label %132

132:                                              ; preds = %.thread323, %84, %81, %.lr.ph449
  %.2272 = phi i32 [ %.0270392448, %.lr.ph449 ], [ %.0270392448, %81 ], [ %.4274, %.thread323 ], [ %.0270392448, %84 ]
  %.2266 = phi ptr [ %.0264393447, %.lr.ph449 ], [ %.0264393447, %81 ], [ %.4268, %.thread323 ], [ %.0264393447, %84 ]
  %.2259 = phi ptr [ %.0257398446, %.lr.ph449 ], [ %.0257398446, %81 ], [ %.4261, %.thread323 ], [ %.0257398446, %84 ]
  %.2253 = phi ptr [ %.0251399445, %.lr.ph449 ], [ %.0251399445, %81 ], [ %.4255, %.thread323 ], [ %.0251399445, %84 ]
  %.2 = phi ptr [ %.0249400444, %.lr.ph449 ], [ %.0249400444, %81 ], [ %.4, %.thread323 ], [ %.0249400444, %84 ]
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419442, 1
  %133 = load i32, ptr %71, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next420, %134
  br i1 %135, label %.lr.ph449, label %.thread

.thread:                                          ; preds = %132, %.thread323, %.lr.ph401
  %.1271 = phi i32 [ -1, %.lr.ph401 ], [ %.2272, %132 ], [ %.4274, %.thread323 ]
  %.1265 = phi ptr [ null, %.lr.ph401 ], [ %.2266, %132 ], [ %.4268, %.thread323 ]
  %.1258 = phi ptr [ null, %.lr.ph401 ], [ %.2259, %132 ], [ %.4261, %.thread323 ]
  %.1252 = phi ptr [ null, %.lr.ph401 ], [ %.2253, %132 ], [ %.4255, %.thread323 ]
  %.1 = phi ptr [ null, %.lr.ph401 ], [ %.2, %132 ], [ %.4, %.thread323 ]
  %136 = icmp ne ptr %.1, null
  %137 = icmp ne ptr %.1252, null
  %or.cond3 = select i1 %136, i1 %137, i1 false
  br i1 %or.cond3, label %138, label %213

138:                                              ; preds = %.thread
  %139 = icmp eq ptr %.1, %.1252
  br i1 %139, label %140, label %155

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @lappend(ptr noundef %142, ptr noundef %6) #8
  store ptr %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr %9, align 4
  %. = call i32 @llvm.umin.i32(i32 %145, i32 %146)
  store i32 %., ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.1, i64 68
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %9, align 4
  %150 = call i32 @llvm.umax.i32(i32 %148, i32 %149)
  store i32 %150, ptr %147, align 4
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %.1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %.1, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %.1258, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %.1265, ptr %154, align 8
  br label %335

155:                                              ; preds = %138
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %160)
  %161 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @__func__.process_equivalence) #8
  unreachable

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.1252, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @list_concat(ptr noundef %164, ptr noundef %166) #8
  store ptr %167, ptr %163, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.1252, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @list_concat(ptr noundef %169, ptr noundef %171) #8
  store ptr %172, ptr %168, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.1252, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @list_concat(ptr noundef %174, ptr noundef %176) #8
  store ptr %177, ptr %173, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.1252, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @bms_join(ptr noundef %179, ptr noundef %181) #8
  store ptr %182, ptr %178, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.1252, i64 56
  %184 = load i8, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %186 = load i8, ptr %185, align 8
  %187 = or i8 %186, %184
  %188 = and i8 %187, 1
  store i8 %188, ptr %185, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.1252, i64 64
  %192 = load i32, ptr %191, align 8
  %.309 = call i32 @llvm.umin.i32(i32 %190, i32 %192)
  store i32 %.309, ptr %189, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.1, i64 68
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.1252, i64 68
  %196 = load i32, ptr %195, align 4
  %197 = call i32 @llvm.umax.i32(i32 %194, i32 %196)
  store i32 %197, ptr %193, align 4
  %198 = getelementptr inbounds nuw i8, ptr %.1252, i64 72
  store ptr %.1, ptr %198, align 8
  %199 = load ptr, ptr %69, align 8
  %200 = call ptr @list_delete_nth_cell(ptr noundef %199, i32 noundef %.1271) #8
  store ptr %200, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  %201 = load ptr, ptr %168, align 8
  %202 = call ptr @lappend(ptr noundef %201, ptr noundef %6) #8
  store ptr %202, ptr %168, align 8
  %203 = load i32, ptr %189, align 8
  %204 = load i32, ptr %9, align 4
  %205 = call i32 @llvm.umin.i32(i32 %203, i32 %204)
  store i32 %205, ptr %189, align 8
  %206 = load i32, ptr %193, align 4
  %207 = load i32, ptr %9, align 4
  %208 = call i32 @llvm.umax.i32(i32 %206, i32 %207)
  store i32 %208, ptr %193, align 4
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %.1, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %.1, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %.1258, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %.1265, ptr %212, align 8
  br label %335

213:                                              ; preds = %.thread
  br i1 %136, label %214, label %248

214:                                              ; preds = %213
  %215 = load i32, ptr %5, align 4
  %216 = call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 258, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %36, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %32, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i8 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 25
  store i8 0, ptr %220, align 1
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 28
  store i32 %215, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store ptr %2, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 40
  store ptr null, ptr %223, align 8
  %224 = icmp eq ptr %32, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %214
  store i8 1, ptr %219, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  store i8 1, ptr %226, align 8
  br label %add_eq_member.exit

227:                                              ; preds = %214
  %228 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @bms_add_members(ptr noundef %229, ptr noundef nonnull %32) #8
  store ptr %230, ptr %228, align 8
  br label %add_eq_member.exit

add_eq_member.exit:                               ; preds = %225, %227
  %231 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @lappend(ptr noundef %232, ptr noundef nonnull %216) #8
  store ptr %233, ptr %231, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @lappend(ptr noundef %235, ptr noundef %6) #8
  store ptr %236, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %238 = load i32, ptr %237, align 8
  %239 = load i32, ptr %9, align 4
  %.310 = call i32 @llvm.umin.i32(i32 %238, i32 %239)
  store i32 %.310, ptr %237, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.1, i64 68
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %9, align 4
  %243 = call i32 @llvm.umax.i32(i32 %241, i32 %242)
  store i32 %243, ptr %240, align 4
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %.1, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %.1, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %.1258, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %216, ptr %247, align 8
  br label %335

248:                                              ; preds = %213
  br i1 %137, label %249, label %.thread439

249:                                              ; preds = %248
  %250 = load i32, ptr %4, align 4
  %251 = call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 258, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %34, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %30, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i8 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 25
  store i8 0, ptr %255, align 1
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 28
  store i32 %250, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 32
  store ptr %2, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 40
  store ptr null, ptr %258, align 8
  %259 = icmp eq ptr %30, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %249
  store i8 1, ptr %254, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.1252, i64 56
  store i8 1, ptr %261, align 8
  br label %add_eq_member.exit315

262:                                              ; preds = %249
  %263 = getelementptr inbounds nuw i8, ptr %.1252, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @bms_add_members(ptr noundef %264, ptr noundef nonnull %30) #8
  store ptr %265, ptr %263, align 8
  br label %add_eq_member.exit315

add_eq_member.exit315:                            ; preds = %260, %262
  %266 = getelementptr inbounds nuw i8, ptr %.1252, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @lappend(ptr noundef %267, ptr noundef nonnull %251) #8
  store ptr %268, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.1252, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @lappend(ptr noundef %270, ptr noundef %6) #8
  store ptr %271, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.1252, i64 64
  %273 = load i32, ptr %272, align 8
  %274 = load i32, ptr %9, align 4
  %.311 = call i32 @llvm.umin.i32(i32 %273, i32 %274)
  store i32 %.311, ptr %272, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.1252, i64 68
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %9, align 4
  %278 = call i32 @llvm.umax.i32(i32 %276, i32 %277)
  store i32 %278, ptr %275, align 4
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %.1252, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %.1252, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %251, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %.1265, ptr %282, align 8
  br label %335

.thread439:                                       ; preds = %66, %248
  %283 = call noundef ptr @palloc0(i64 noundef 80) #8
  store i32 257, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %68, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i32 %19, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store ptr null, ptr %286, align 8
  %287 = call ptr @list_make1_impl(i32 noundef 1, ptr %6) #8
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 32
  store ptr %287, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %292 = getelementptr inbounds nuw i8, ptr %283, i64 60
  store i32 0, ptr %292, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %289, i8 0, i64 19, i1 false)
  %293 = load i32, ptr %9, align 4
  %294 = getelementptr inbounds nuw i8, ptr %283, i64 64
  store i32 %293, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 68
  store i32 %293, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %283, i64 72
  store ptr null, ptr %296, align 8
  %297 = load i32, ptr %4, align 4
  %298 = call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 258, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %34, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %30, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i8 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 25
  store i8 0, ptr %302, align 1
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 28
  store i32 %297, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 32
  store ptr %2, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 40
  store ptr null, ptr %305, align 8
  %306 = icmp eq ptr %30, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %.thread439
  store i8 1, ptr %301, align 8
  store i8 1, ptr %291, align 8
  br label %add_eq_member.exit316

308:                                              ; preds = %.thread439
  %309 = load ptr, ptr %290, align 8
  %310 = call ptr @bms_add_members(ptr noundef %309, ptr noundef nonnull %30) #8
  store ptr %310, ptr %290, align 8
  br label %add_eq_member.exit316

add_eq_member.exit316:                            ; preds = %307, %308
  %311 = load ptr, ptr %286, align 8
  %312 = call ptr @lappend(ptr noundef %311, ptr noundef nonnull %298) #8
  store ptr %312, ptr %286, align 8
  %313 = load i32, ptr %5, align 4
  %314 = call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 258, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %36, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %32, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store i8 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 25
  store i8 0, ptr %318, align 1
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 28
  store i32 %313, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 32
  store ptr %2, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 40
  store ptr null, ptr %321, align 8
  %322 = icmp eq ptr %32, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %add_eq_member.exit316
  store i8 1, ptr %317, align 8
  store i8 1, ptr %291, align 8
  br label %add_eq_member.exit317

324:                                              ; preds = %add_eq_member.exit316
  %325 = load ptr, ptr %290, align 8
  %326 = call ptr @bms_add_members(ptr noundef %325, ptr noundef nonnull %32) #8
  store ptr %326, ptr %290, align 8
  br label %add_eq_member.exit317

add_eq_member.exit317:                            ; preds = %323, %324
  %327 = load ptr, ptr %286, align 8
  %328 = call ptr @lappend(ptr noundef %327, ptr noundef nonnull %314) #8
  store ptr %328, ptr %286, align 8
  %329 = load ptr, ptr %69, align 8
  %330 = call ptr @lappend(ptr noundef %329, ptr noundef nonnull %283) #8
  store ptr %330, ptr %69, align 8
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %283, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr %283, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %298, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %314, ptr %334, align 8
  br label %335

335:                                              ; preds = %162, %add_eq_member.exit315, %add_eq_member.exit317, %add_eq_member.exit, %38, %42, %11, %140
  %.0 = phi i1 [ true, %140 ], [ false, %11 ], [ false, %42 ], [ false, %38 ], [ true, %add_eq_member.exit ], [ true, %add_eq_member.exit317 ], [ true, %add_eq_member.exit315 ], [ true, %162 ]
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %.val, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph119

.lr.ph119:                                        ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = icmp eq i32 %5, 0
  %19 = load i32, ptr %16, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph127, label %._crit_edge

.lr.ph127:                                        ; preds = %.lr.ph119, %.thread111
  %indvars.iv123126 = phi i64 [ %indvars.iv.next124, %.thread111 ], [ 0, %.lr.ph119 ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr %union.ListCell, ptr %21, i64 %indvars.iv123126
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 57
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph127
  br i1 %18, label %.thread111, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %30 = load i32, ptr %29, align 4
  %.not103 = icmp eq i32 %5, %30
  br i1 %.not103, label %31, label %.thread111

31:                                               ; preds = %28, %.lr.ph127
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load i32, ptr %32, align 8
  %.not104 = icmp eq i32 %4, %33
  br i1 %.not104, label %34, label %.thread111

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i1 @equal(ptr noundef %2, ptr noundef %36) #8
  br i1 %37, label %38, label %.thread111

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not105 = icmp eq ptr %40, null
  br i1 %.not105, label %.thread111, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i32, ptr %41, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph117, label %.thread111

.lr.ph117:                                        ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %.lr.ph ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr %union.ListCell, ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 25
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %.lr.ph117
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @bms_equal(ptr noundef %53, ptr noundef %6) #8
  br i1 %54, label %55, label %75

55:                                               ; preds = %51, %.lr.ph117
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not107 = icmp eq ptr %61, %13
  br i1 %.not107, label %62, label %75

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %3, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i1 @equal(ptr noundef %9, ptr noundef %68) #8
  br i1 %69, label %.split, label %75

.split:                                           ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 60
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
  br i1 %78, label %.lr.ph117, label %.thread111

.thread111:                                       ; preds = %75, %38, %.lr.ph, %34, %31, %27, %28
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123126, 1
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next124, %80
  br i1 %81, label %.lr.ph127, label %._crit_edge

._crit_edge:                                      ; preds = %.thread111, %.lr.ph119, %8
  br i1 %7, label %82, label %165

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %84, ptr @CurrentMemoryContext, align 8
  %86 = tail call noundef ptr @palloc0(i64 noundef 80) #8
  store i32 257, ptr %86, align 4
  %87 = tail call ptr @list_copy(ptr noundef %2) #8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 %4, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %90, i8 0, i64 33, i1 false)
  %93 = tail call zeroext i1 @contain_volatile_functions(ptr noundef %9) #8
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 57
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 58
  store i8 0, ptr %96, align 2
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 60
  store i32 %5, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i32 -1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 68
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 72
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
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %106, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 25
  store i8 0, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 28
  store i32 %3, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %13, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 40
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
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %135

125:                                              ; preds = %add_eq_member.exit
  %126 = load i8, ptr %94, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %134, label %128

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
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %135
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %list_length.exit, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, -1
  br label %list_length.exit

list_length.exit:                                 ; preds = %141, %142
  %146 = phi i32 [ %145, %142 ], [ -1, %141 ]
  %147 = load ptr, ptr %91, align 8
  %148 = tail call i32 @bms_next_member(ptr noundef %147, i32 noundef -1) #8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph121, label %.loopexit

.lr.ph121:                                        ; preds = %list_length.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %151

151:                                              ; preds = %.lr.ph121, %.backedge
  %152 = phi i32 [ %148, %.lr.ph121 ], [ %163, %.backedge ]
  %153 = load ptr, ptr %150, align 8
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.backedge, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 216
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
define dso_local ptr @find_ec_member_matching_expr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %6
  %.02433 = phi ptr [ %8, %6 ], [ %1, %3 ]
  %4 = load i32, ptr %.02433, align 4
  %5 = icmp eq i32 %4, 25
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.02433, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %6, %3
  %.024.lcssa = phi ptr [ null, %3 ], [ null, %6 ], [ %.02433, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %.thread, label %.lr.ph37

.lr.ph37:                                         ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph45, label %.thread

.lr.ph45:                                         ; preds = %.lr.ph37, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.lr.ph37 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %34, label %21

21:                                               ; preds = %.lr.ph45
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 25
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %.preheader

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @bms_is_subset(ptr noundef %27, ptr noundef %2) #8
  br i1 %28, label %.preheader, label %34

.preheader:                                       ; preds = %25, %21
  br label %29

29:                                               ; preds = %.preheader, %30
  %.pn = phi ptr [ %.0, %30 ], [ %17, %.preheader ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not29 = icmp eq ptr %.0, null
  br i1 %.not29, label %.critedge2, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %.0, align 4
  %32 = icmp eq i32 %31, 25
  br i1 %32, label %29, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %29, %30
  %33 = tail call zeroext i1 @equal(ptr noundef %.0, ptr noundef %.024.lcssa) #8
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %.critedge2, %25, %.lr.ph45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph45, label %.thread

.thread:                                          ; preds = %.critedge2, %34, %.lr.ph37, %.critedge
  %.023 = phi ptr [ null, %.critedge ], [ null, %.lr.ph37 ], [ null, %34 ], [ %17, %.critedge2 ]
  ret ptr %.023
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_computable_ec_member(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %.lr.ph51

.lr.ph51:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not.i = icmp eq ptr %2, null
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %8, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %.not.i, label %.lr.ph51.split.us, label %.lr.ph51.split.preheader

.lr.ph51.split.preheader:                         ; preds = %.lr.ph51
  br i1 %13, label %.lr.ph118, label %.thread

.lr.ph51.split.us:                                ; preds = %.lr.ph51
  br i1 %4, label %.lr.ph51.split.us.split.us.split, label %.lr.ph51.split.us.split.split

.lr.ph51.split.us.split.us.split:                 ; preds = %.lr.ph51.split.us
  br i1 %13, label %.lr.ph86, label %.thread

.lr.ph86:                                         ; preds = %.lr.ph51.split.us.split.us.split, %34
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %34 ], [ 0, %.lr.ph51.split.us.split.us.split ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv102
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %34, label %20

20:                                               ; preds = %.lr.ph86
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 25
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @bms_is_subset(ptr noundef %26, ptr noundef %3) #8
  br i1 %27, label %28, label %34

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @pull_var_clause(ptr noundef %30, i32 noundef 21) #8
  %.not31.us.us = icmp eq ptr %31, null
  br i1 %.not31.us.us, label %.thread42.us.us, label %.lr.ph.us.us

.thread42.us.us:                                  ; preds = %.lr.ph.us.us, %28
  tail call void @list_free(ptr noundef %31) #8
  %32 = load ptr, ptr %29, align 8
  %33 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %32) #8
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %.loopexit45.split.us.us.us, %.thread42.us.us, %24, %.lr.ph86
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next103, %36
  br i1 %37, label %.lr.ph86, label %.thread

.lr.ph.us.us:                                     ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.loopexit45.split.us.us.us, label %.thread42.us.us

.loopexit45.split.us.us.us:                       ; preds = %.lr.ph.us.us
  tail call void @list_free(ptr noundef nonnull %31) #8
  br label %34

.lr.ph51.split.us.split.split:                    ; preds = %.lr.ph51.split.us
  br i1 %13, label %.lr.ph80, label %.thread

.lr.ph80:                                         ; preds = %.lr.ph51.split.us.split.split, %59
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %59 ], [ 0, %.lr.ph51.split.us.split.split ]
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv99
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %59, label %47

47:                                               ; preds = %.lr.ph80
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 25
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call zeroext i1 @bms_is_subset(ptr noundef %53, ptr noundef %3) #8
  br i1 %54, label %55, label %59

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @pull_var_clause(ptr noundef %57, i32 noundef 21) #8
  %.not31.us = icmp eq ptr %58, null
  br i1 %.not31.us, label %.thread42.us, label %.lr.ph.us

.thread42.us:                                     ; preds = %.lr.ph.us, %55
  tail call void @list_free(ptr noundef %58) #8
  br label %.thread

59:                                               ; preds = %.loopexit45.split.us.us, %51, %.lr.ph80
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next100, %61
  br i1 %62, label %.lr.ph80, label %.thread

.lr.ph.us:                                        ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.loopexit45.split.us.us, label %.thread42.us

.loopexit45.split.us.us:                          ; preds = %.lr.ph.us
  tail call void @list_free(ptr noundef nonnull %58) #8
  br label %59

.lr.ph118:                                        ; preds = %.lr.ph51.split.preheader, %.lr.ph51.split
  %indvars.iv96117 = phi i64 [ %indvars.iv.next97, %.lr.ph51.split ], [ 0, %.lr.ph51.split.preheader ]
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr %union.ListCell, ptr %66, i64 %indvars.iv96117
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.lr.ph51.split, label %72

72:                                               ; preds = %.lr.ph118
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 25
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call zeroext i1 @bms_is_subset(ptr noundef %78, ptr noundef %3) #8
  br i1 %79, label %80, label %.lr.ph51.split

80:                                               ; preds = %76, %72
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @pull_var_clause(ptr noundef %82, i32 noundef 21) #8
  %.not31 = icmp eq ptr %83, null
  br i1 %.not31, label %.thread42, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i32, ptr %84, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i, label %.thread42

.thread42:                                        ; preds = %is_exprlist_member.exit, %.lr.ph, %80
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
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
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
  br i1 %110, label %.lr.ph.i, label %.thread42

.loopexit:                                        ; preds = %.lr.ph.i, %93
  tail call void @list_free(ptr noundef nonnull %83) #8
  br label %.lr.ph51.split

111:                                              ; preds = %.thread42
  %112 = load ptr, ptr %81, align 8
  %113 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %112) #8
  br i1 %113, label %.thread, label %.lr.ph51.split

.lr.ph51.split:                                   ; preds = %.loopexit, %111, %76, %.lr.ph118
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96117, 1
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next97, %115
  br i1 %116, label %.lr.ph118, label %.thread

.thread:                                          ; preds = %.lr.ph51.split, %.thread42, %111, %59, %.thread42.us.us, %34, %.lr.ph51.split.preheader, %.thread42.us, %.lr.ph51.split.us.split.split, %.lr.ph51.split.us.split.us.split, %5
  %.0 = phi ptr [ null, %5 ], [ null, %.lr.ph51.split.us.split.us.split ], [ null, %.lr.ph51.split.us.split.split ], [ %43, %.thread42.us ], [ null, %.lr.ph51.split.preheader ], [ null, %34 ], [ %16, %.thread42.us.us ], [ null, %59 ], [ %68, %111 ], [ %68, %.thread42 ], [ null, %.lr.ph51.split ]
  ret ptr %.0
}

declare ptr @pull_var_clause(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @is_parallel_safe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @relation_can_be_sorted_early(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph42, label %._crit_edge.loopexit

.lr.ph42:                                         ; preds = %.lr.ph, %find_ec_member_matching_expr.exit.thread
  %indvars.iv41 = phi i64 [ %indvars.iv.next, %find_ec_member_matching_expr.exit.thread ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv41
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %15, align 8
  %.not32.i = icmp eq ptr %21, null
  br i1 %.not32.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph42, %25
  %.02433.i = phi ptr [ %27, %25 ], [ %21, %.lr.ph42 ]
  %23 = load i32, ptr %.02433.i, align 4
  %24 = icmp eq i32 %23, 25
  br i1 %24, label %25, label %.critedge.i

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.02433.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !7

.critedge.i:                                      ; preds = %25, %.lr.ph.i, %.lr.ph42
  %.024.lcssa.i = phi ptr [ null, %.lr.ph42 ], [ %.02433.i, %.lr.ph.i ], [ null, %25 ]
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.not27.i = icmp eq ptr %28, null
  br i1 %.not27.i, label %find_ec_member_matching_expr.exit.thread, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.critedge.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i32, ptr %29, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph45.i, label %find_ec_member_matching_expr.exit.thread

.lr.ph45.i:                                       ; preds = %.lr.ph37.i, %52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 0, %.lr.ph37.i ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %52, label %39

39:                                               ; preds = %.lr.ph45.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 25
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %.preheader

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 @bms_is_subset(ptr noundef %45, ptr noundef %22) #8
  br i1 %46, label %.preheader, label %52

.preheader:                                       ; preds = %43, %39
  br label %47

47:                                               ; preds = %.preheader, %48
  %.pn.i = phi ptr [ %.0.i, %48 ], [ %35, %.preheader ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %.critedge2.i, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %.0.i, align 4
  %50 = icmp eq i32 %49, 25
  br i1 %50, label %47, label %.critedge2.i, !llvm.loop !8

.critedge2.i:                                     ; preds = %48, %47
  %51 = tail call zeroext i1 @equal(ptr noundef %.0.i, ptr noundef %.024.lcssa.i) #8
  br i1 %51, label %find_ec_member_matching_expr.exit, label %52

52:                                               ; preds = %.critedge2.i, %43, %.lr.ph45.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr %29, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %.lr.ph45.i, label %find_ec_member_matching_expr.exit.thread

find_ec_member_matching_expr.exit:                ; preds = %.critedge2.i
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %find_ec_member_matching_expr.exit.thread, label %56

56:                                               ; preds = %find_ec_member_matching_expr.exit
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 @expression_returns_set(ptr noundef %58) #8
  br i1 %59, label %find_ec_member_matching_expr.exit.thread, label %60

60:                                               ; preds = %56
  br i1 %3, label %61, label %.loopexit

61:                                               ; preds = %60
  %62 = load ptr, ptr %57, align 8
  %63 = tail call zeroext i1 @is_parallel_safe(ptr noundef %0, ptr noundef %62) #8
  br i1 %63, label %.loopexit, label %find_ec_member_matching_expr.exit.thread

find_ec_member_matching_expr.exit.thread:         ; preds = %52, %.lr.ph37.i, %.critedge.i, %61, %56, %find_ec_member_matching_expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv41, 1
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph42, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %find_ec_member_matching_expr.exit.thread, %.lr.ph
  %.pre = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %67 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %8 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @find_computable_ec_member(ptr noundef %0, ptr noundef %2, ptr noundef %67, ptr noundef %69, i1 noundef zeroext %3)
  %.not28 = icmp eq ptr %70, null
  br i1 %.not28, label %.loopexit, label %71

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call zeroext i1 @expression_returns_set(ptr noundef %73) #8
  %not. = xor i1 %74, true
  br label %.loopexit

.loopexit:                                        ; preds = %60, %61, %71, %._crit_edge, %4
  %.0 = phi i1 [ false, %4 ], [ false, %._crit_edge ], [ %not., %71 ], [ true, %61 ], [ true, %60 ]
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
  br i1 %.not, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph88, label %._crit_edge66

.lr.ph88:                                         ; preds = %.lr.ph65, %._crit_edge
  %indvars7387 = phi i32 [ %indvars73, %._crit_edge ], [ 0, %.lr.ph65 ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph65 ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv86
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %.lr.ph88
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %list_length.exit.thread

20:                                               ; preds = %list_length.exit
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %list_length.exit.i, label %111

list_length.exit.i:                               ; preds = %20
  %24 = icmp eq i32 %18, 2
  br i1 %24, label %25, label %.lr.ph84.i

25:                                               ; preds = %list_length.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not.i61.i = icmp eq ptr %27, null
  br i1 %.not.i61.i, label %.lr.ph84.i, label %list_length.exit62.i

list_length.exit62.i:                             ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %.lr.ph84.i

31:                                               ; preds = %list_length.exit62.i
  %32 = getelementptr i8, ptr %27, i64 16
  %.val.i = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %.val.i, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %33) #8
  br label %generate_base_implied_equalities_const.exit

.lr.ph84.i:                                       ; preds = %list_length.exit.i, %25, %list_length.exit62.i
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = load ptr, ptr %34, align 8
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %36

36:                                               ; preds = %47, %.lr.ph84.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next.i, %47 ]
  %.07582.i = phi ptr [ null, %.lr.ph84.i ], [ %.2.i, %47 ]
  %37 = getelementptr %union.ListCell, ptr %35, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %.lr.ph60.preheader, label %47

47:                                               ; preds = %42, %36
  %.2.i = phi ptr [ %38, %42 ], [ %.07582.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph60.preheader, label %36

.lr.ph60.preheader:                               ; preds = %47, %42
  %.197.i.ph = phi ptr [ %38, %42 ], [ %.2.i, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.197.i.ph, i64 28
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.197.i.ph, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.197.i.ph, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %107
  %indvars.iv91.i59 = phi i64 [ %indvars.iv.next92.i, %107 ], [ 0, %.lr.ph60.preheader ]
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr %union.ListCell, ptr %57, i64 %indvars.iv91.i59
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %.197.i.ph
  br i1 %60, label %107, label %61

61:                                               ; preds = %.lr.ph60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %49, align 4
  %65 = load ptr, ptr %50, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.not.i63.i = icmp eq ptr %65, null
  br i1 %.not.i63.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
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
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 58
  store i8 1, ptr %84, align 2
  br label %generate_base_implied_equalities_const.exit

select_equality_operator.exit.i:                  ; preds = %77, %74
  %85 = load i32, ptr %52, align 8
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %53, align 8
  %89 = load ptr, ptr %54, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %55, align 8
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  %96 = call ptr @process_implied_equality(ptr noundef %0, i32 noundef %73, i32 noundef %85, ptr noundef %87, ptr noundef %88, ptr noundef %91, i32 noundef %92, i1 noundef zeroext %95) #8
  %.not59.i = icmp eq ptr %96, null
  br i1 %.not59.i, label %107, label %97

97:                                               ; preds = %select_equality_operator.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 144
  %99 = load ptr, ptr %98, align 8
  %.not60.i = icmp eq ptr %99, null
  br i1 %.not60.i, label %107, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 160
  store ptr %14, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 152
  store ptr %14, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 168
  store ptr %59, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 176
  store ptr %.197.i.ph, ptr %104, align 8
  %105 = load ptr, ptr %56, align 8
  %106 = call ptr @lappend(ptr noundef %105, ptr noundef nonnull %96) #8
  store ptr %106, ptr %56, align 8
  br label %107

107:                                              ; preds = %100, %97, %select_equality_operator.exit.i, %.lr.ph60
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i59, 1
  %108 = load i32, ptr %17, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next92.i, %109
  br i1 %110, label %.lr.ph60, label %generate_base_implied_equalities_const.exit

111:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %112 = load i32, ptr %8, align 8
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 3
  %115 = call ptr @palloc0(i64 noundef %114) #8
  %116 = load ptr, ptr %15, align 8
  %.not.i34 = icmp eq ptr %116, null
  br i1 %.not.i34, label %.thread.i37, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %123 = load i32, ptr %117, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph, label %.thread.i37

.lr.ph:                                           ; preds = %.lr.ph.i35, %181
  %indvars.iv.i3658 = phi i64 [ %indvars.iv.next.i38, %181 ], [ 0, %.lr.ph.i35 ]
  %125 = load ptr, ptr %118, align 8
  %126 = getelementptr %union.ListCell, ptr %125, i64 %indvars.iv.i3658
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @bms_get_singleton_member(ptr noundef %129, ptr noundef nonnull %2) #8
  br i1 %130, label %131, label %181

131:                                              ; preds = %.lr.ph
  %132 = load i32, ptr %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr ptr, ptr %115, i64 %133
  %135 = load ptr, ptr %134, align 8
  %.not52.i = icmp eq ptr %135, null
  br i1 %.not52.i, label %177, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %119, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %.not.i.i39 = icmp eq ptr %141, null
  br i1 %.not.i.i39, label %.loopexit.i41, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = load i32, ptr %142, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph32.i.i42, label %.loopexit.i41

.lr.ph32.i.i42:                                   ; preds = %.lr.ph.i.i40, %156
  %indvars.iv.i.i43 = phi i64 [ %indvars.iv.next.i.i45, %156 ], [ 0, %.lr.ph.i.i40 ]
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr %union.ListCell, ptr %146, i64 %indvars.iv.i.i43
  %148 = load i32, ptr %147, align 8
  %149 = call i32 @get_opfamily_member(i32 noundef %148, i32 noundef %138, i32 noundef %140, i16 noundef signext 3) #8
  %.not18.i.i44 = icmp eq i32 %149, 0
  br i1 %.not18.i.i44, label %156, label %150

150:                                              ; preds = %.lr.ph32.i.i42
  %151 = load i32, ptr %120, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %select_equality_operator.exit.i46, label %153

153:                                              ; preds = %150
  %154 = call i32 @get_opcode(i32 noundef %149) #8
  %155 = call zeroext i1 @get_func_leakproof(i32 noundef %154) #8
  br i1 %155, label %select_equality_operator.exit.i46, label %156

156:                                              ; preds = %153, %.lr.ph32.i.i42
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %157 = load i32, ptr %142, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next.i.i45, %158
  br i1 %159, label %.lr.ph32.i.i42, label %.loopexit.i41

.loopexit.i41:                                    ; preds = %.lr.ph.i.i40, %136, %156
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 58
  store i8 1, ptr %160, align 2
  br label %.thread.i37

select_equality_operator.exit.i46:                ; preds = %153, %150
  %161 = load i32, ptr %121, align 8
  %162 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %128, align 8
  %167 = load i32, ptr %122, align 8
  %168 = call ptr @process_implied_equality(ptr noundef %0, i32 noundef %149, i32 noundef %161, ptr noundef %163, ptr noundef %165, ptr noundef %166, i32 noundef %167, i1 noundef zeroext false) #8
  %.not56.i = icmp eq ptr %168, null
  br i1 %.not56.i, label %177, label %169

169:                                              ; preds = %select_equality_operator.exit.i46
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 144
  %171 = load ptr, ptr %170, align 8
  %.not57.i = icmp eq ptr %171, null
  br i1 %.not57.i, label %177, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 160
  store ptr %14, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 152
  store ptr %14, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 168
  store ptr %135, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 176
  store ptr %127, ptr %176, align 8
  br label %177

177:                                              ; preds = %172, %169, %select_equality_operator.exit.i46, %131
  %178 = load i32, ptr %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr ptr, ptr %115, i64 %179
  store ptr %127, ptr %180, align 8
  br label %181

181:                                              ; preds = %177, %.lr.ph
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i3658, 1
  %182 = load i32, ptr %117, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next.i38, %183
  br i1 %184, label %.lr.ph, label %.thread.i37

.thread.i37:                                      ; preds = %181, %.lr.ph.i35, %.loopexit.i41, %111
  call void @pfree(ptr noundef %115) #8
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %.not54.i = icmp eq ptr %185, null
  br i1 %.not54.i, label %generate_base_implied_equalities_no_const.exit, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %.thread.i37
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %189 = load i32, ptr %186, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph74.i, label %generate_base_implied_equalities_no_const.exit

.lr.ph74.i:                                       ; preds = %.lr.ph71.i, %.lr.ph74.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %.lr.ph74.i ], [ 0, %.lr.ph71.i ]
  %191 = load ptr, ptr %187, align 8
  %192 = getelementptr %union.ListCell, ptr %191, i64 %indvars.iv78.i
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @pull_var_clause(ptr noundef %195, i32 noundef 26) #8
  %197 = load ptr, ptr %188, align 8
  call void @add_vars_to_targetlist(ptr noundef %0, ptr noundef %196, ptr noundef %197) #8
  call void @list_free(ptr noundef %196) #8
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %198 = load i32, ptr %186, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next79.i, %199
  br i1 %200, label %.lr.ph74.i, label %generate_base_implied_equalities_no_const.exit

generate_base_implied_equalities_no_const.exit:   ; preds = %.lr.ph74.i, %.thread.i37, %.lr.ph71.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %generate_base_implied_equalities_const.exit

generate_base_implied_equalities_const.exit:      ; preds = %107, %.loopexit.i, %31, %generate_base_implied_equalities_no_const.exit
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %202 = load i8, ptr %201, align 2
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %generate_base_implied_equalities_broken.exit

204:                                              ; preds = %generate_base_implied_equalities_const.exit
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %.not.i47 = icmp eq ptr %206, null
  br i1 %.not.i47, label %generate_base_implied_equalities_broken.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %209 = load i32, ptr %207, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph18.i, label %generate_base_implied_equalities_broken.exit

.lr.ph18.i:                                       ; preds = %.lr.ph.i48, %221
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i50, %221 ], [ 0, %.lr.ph.i48 ]
  %211 = load ptr, ptr %208, align 8
  %212 = getelementptr %union.ListCell, ptr %211, i64 %indvars.iv.i49
  %213 = load ptr, ptr %212, align 8
  %214 = load i8, ptr %21, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %220, label %216

216:                                              ; preds = %.lr.ph18.i
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @bms_membership(ptr noundef %218) #8
  %.not12.i = icmp eq i32 %219, 2
  br i1 %.not12.i, label %221, label %220

220:                                              ; preds = %216, %.lr.ph18.i
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %213) #8
  br label %221

221:                                              ; preds = %220, %216
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %222 = load i32, ptr %207, align 4
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next.i50, %223
  br i1 %224, label %.lr.ph18.i, label %generate_base_implied_equalities_broken.exit

generate_base_implied_equalities_broken.exit:     ; preds = %221, %.lr.ph.i48, %204, %generate_base_implied_equalities_const.exit
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @bms_membership(ptr noundef %226) #8
  %228 = icmp eq i32 %227, 2
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %.lr.ph88, %generate_base_implied_equalities_broken.exit, %list_length.exit
  %.028 = phi i1 [ %228, %generate_base_implied_equalities_broken.exit ], [ false, %list_length.exit ], [ false, %.lr.ph88 ]
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @bms_next_member(ptr noundef %230, i32 noundef -1) #8
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph61, label %._crit_edge

.lr.ph61:                                         ; preds = %list_length.exit.thread, %.backedge
  %233 = phi i32 [ %246, %.backedge ], [ %231, %list_length.exit.thread ]
  %234 = load ptr, ptr %9, align 8
  %235 = zext nneg i32 %233 to i64
  %236 = getelementptr ptr, ptr %234, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.backedge, label %239

239:                                              ; preds = %.lr.ph61
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 216
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @bms_add_member(ptr noundef %241, i32 noundef %indvars7387) #8
  store ptr %242, ptr %240, align 8
  br i1 %.028, label %243, label %.backedge

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 336
  store i8 1, ptr %244, align 8
  br label %.backedge

.backedge:                                        ; preds = %239, %243, %.lr.ph61
  %245 = load ptr, ptr %229, align 8
  %246 = call i32 @bms_next_member(ptr noundef %245, i32 noundef %233) #8
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph61, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.backedge, %list_length.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv86, 1
  %indvars73 = trunc i64 %indvars.iv.next to i32
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next, %249
  br i1 %250, label %.lr.ph88, label %._crit_edge66

._crit_edge66:                                    ; preds = %._crit_edge, %.lr.ph65, %1
  ret void
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
  %13 = tail call ptr @bms_union(ptr noundef %2, ptr noundef %12) #8
  %14 = tail call ptr @add_outer_joins_to_relids(ptr noundef %0, ptr noundef %13, ptr noundef %4, ptr noundef null) #8
  br label %15

15:                                               ; preds = %5, %10
  %.044 = phi ptr [ %12, %10 ], [ %7, %5 ]
  %.043 = phi ptr [ %14, %10 ], [ %1, %5 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %34, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %18 = load i32, ptr %17, align 4
  %.not48 = icmp eq i32 %18, 0
  br i1 %.not48, label %34, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 216
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
  br i1 %37, label %.lr.ph.lr.ph, label %.critedge.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %get_eclass_indexes_for_relids.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.critedge.outer
  %39 = phi i32 [ %36, %.lr.ph.lr.ph ], [ %71, %.critedge.outer ]
  %.040.ph55 = phi ptr [ null, %.lr.ph.lr.ph ], [ %70, %.critedge.outer ]
  br label %40

40:                                               ; preds = %.lr.ph, %.critedge.backedge
  %41 = phi i32 [ %39, %.lr.ph ], [ %50, %.critedge.backedge ]
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  %.val = load ptr, ptr %43, align 8
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr %union.ListCell, ptr %.val, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %.critedge.backedge, label %52

.critedge.backedge:                               ; preds = %40, %list_length.exit, %52
  %50 = tail call i32 @bms_next_member(ptr noundef %.042, i32 noundef %41) #8
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %40, label %.critedge.outer._crit_edge, !llvm.loop !11

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %.critedge.backedge, label %list_length.exit

list_length.exit:                                 ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %.critedge.backedge, label %58

58:                                               ; preds = %list_length.exit
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 58
  %60 = load i8, ptr %59, align 2
  %61 = trunc i8 %60 to i1
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = tail call fastcc ptr @generate_join_implied_equalities_normal(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef %1, ptr noundef %2, ptr noundef %7)
  %.pre = load i8, ptr %59, align 2
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi i8 [ %60, %58 ], [ %.pre, %62 ]
  %.0 = phi ptr [ null, %58 ], [ %63, %62 ]
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %.critedge.outer

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %46, i64 32
  %.val49 = load ptr, ptr %68, align 8
  %69 = tail call fastcc ptr @generate_join_implied_equalities_broken(ptr noundef nonnull %0, ptr %.val49, ptr noundef %.043, ptr noundef %2, ptr noundef %.044, ptr noundef %3)
  br label %.critedge.outer

.critedge.outer:                                  ; preds = %67, %64
  %.1 = phi ptr [ %69, %67 ], [ %.0, %64 ]
  %70 = tail call ptr @list_concat(ptr noundef %.040.ph55, ptr noundef %.1) #8
  %71 = tail call i32 @bms_next_member(ptr noundef %.042, i32 noundef %41) #8
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph, label %.critedge.outer._crit_edge, !llvm.loop !11

.critedge.outer._crit_edge:                       ; preds = %.critedge.outer, %.critedge.backedge, %get_eclass_indexes_for_relids.exit
  %.040.ph.lcssa = phi ptr [ null, %get_eclass_indexes_for_relids.exit ], [ %.040.ph55, %.critedge.backedge ], [ %70, %.critedge.outer ]
  ret ptr %.040.ph.lcssa
}

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @add_outer_joins_to_relids(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_common_eclass_indexes(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 216
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
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
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 216
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread185, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %.1104, i64 4
  %37 = load i32, ptr %36, align 4
  %.not142252 = icmp sgt i32 %37, 0
  br i1 %.not142252, label %.lr.ph258, label %.thread185.sink.split

.lr.ph258:                                        ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %.1104, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.1107, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %.1107, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %43 = load i32, ptr %39, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph258.split, label %.thread185.sink.split

._crit_edge243.thread:                            ; preds = %.lr.ph242, %.lr.ph258.split, %._crit_edge243
  %.2116.lcssa321 = phi ptr [ %.4, %._crit_edge243 ], [ %.0114257, %.lr.ph258.split ], [ %.0114257, %.lr.ph242 ]
  %.2121.lcssa320 = phi ptr [ %.4123, %._crit_edge243 ], [ %.0119256, %.lr.ph258.split ], [ %.0119256, %.lr.ph242 ]
  %.2126.lcssa319 = phi i32 [ %.4128, %._crit_edge243 ], [ %.0124255, %.lr.ph258.split ], [ %.0124255, %.lr.ph242 ]
  %.2131.lcssa318 = phi i32 [ %.4133, %._crit_edge243 ], [ %.0129253, %.lr.ph258.split ], [ %.0129253, %.lr.ph242 ]
  %45 = phi i32 [ %107, %._crit_edge243 ], [ %48, %.lr.ph258.split ], [ %48, %.lr.ph242 ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %46 = load i32, ptr %36, align 4
  %47 = sext i32 %46 to i64
  %.not142 = icmp slt i64 %indvars.iv.next300, %47
  br i1 %.not142, label %.lr.ph258.split, label %._crit_edge259, !llvm.loop !12

.lr.ph258.split:                                  ; preds = %.lr.ph258, %._crit_edge243.thread
  %48 = phi i32 [ %45, %._crit_edge243.thread ], [ %43, %.lr.ph258 ]
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %._crit_edge243.thread ], [ 0, %.lr.ph258 ]
  %.0114257 = phi ptr [ %.2116.lcssa321, %._crit_edge243.thread ], [ null, %.lr.ph258 ]
  %.0119256 = phi ptr [ %.2121.lcssa320, %._crit_edge243.thread ], [ null, %.lr.ph258 ]
  %.0124255 = phi i32 [ %.2126.lcssa319, %._crit_edge243.thread ], [ 0, %.lr.ph258 ]
  %.0129253 = phi i32 [ %.2131.lcssa318, %._crit_edge243.thread ], [ -1, %.lr.ph258 ]
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr %union.ListCell, ptr %49, i64 %indvars.iv299
  %51 = load ptr, ptr %50, align 8
  %.not144235 = icmp sgt i32 %48, 0
  br i1 %.not144235, label %.lr.ph242, label %._crit_edge243.thread

.lr.ph242:                                        ; preds = %.lr.ph258.split
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %41, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._crit_edge243.thread, label %.lr.ph242.split

.lr.ph242.split:                                  ; preds = %.lr.ph242, %select_equality_operator.exit.thread
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %select_equality_operator.exit.thread ], [ 0, %.lr.ph242 ]
  %.2116240 = phi ptr [ %.4, %select_equality_operator.exit.thread ], [ %.0114257, %.lr.ph242 ]
  %.2121238 = phi ptr [ %.4123, %select_equality_operator.exit.thread ], [ %.0119256, %.lr.ph242 ]
  %.2126237 = phi i32 [ %.4128, %select_equality_operator.exit.thread ], [ %.0124255, %.lr.ph242 ]
  %.2131236 = phi i32 [ %.4133, %select_equality_operator.exit.thread ], [ %.0129253, %.lr.ph242 ]
  %56 = load ptr, ptr %40, align 8
  %57 = getelementptr %union.ListCell, ptr %56, i64 %indvars.iv296
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %52, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %41, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %select_equality_operator.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph242.split
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
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
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %89

88:                                               ; preds = %select_equality_operator.exit, %83
  br label %89

89:                                               ; preds = %select_equality_operator.exit, %88, %83
  %.0108 = phi i32 [ 1, %88 ], [ 0, %83 ], [ 0, %select_equality_operator.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 4
  switch i32 %92, label %100 [
    i32 6, label %98
    i32 25, label %93
  ]

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
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
  %104 = icmp sgt i32 %spec.select, %.2131236
  br i1 %104, label %105, label %select_equality_operator.exit.thread

105:                                              ; preds = %100
  %106 = icmp eq i32 %spec.select, 3
  br i1 %106, label %.thread176, label %select_equality_operator.exit.thread

select_equality_operator.exit.thread:             ; preds = %77, %.lr.ph.i, %.lr.ph242.split, %100, %105
  %.4133 = phi i32 [ %spec.select, %105 ], [ %.2131236, %100 ], [ %.2131236, %.lr.ph242.split ], [ %.2131236, %.lr.ph.i ], [ %.2131236, %77 ]
  %.4128 = phi i32 [ %70, %105 ], [ %.2126237, %100 ], [ %.2126237, %.lr.ph242.split ], [ %.2126237, %.lr.ph.i ], [ %.2126237, %77 ]
  %.4123 = phi ptr [ %58, %105 ], [ %.2121238, %100 ], [ %.2121238, %.lr.ph242.split ], [ %.2121238, %.lr.ph.i ], [ %.2121238, %77 ]
  %.4 = phi ptr [ %51, %105 ], [ %.2116240, %100 ], [ %.2116240, %.lr.ph242.split ], [ %.2116240, %.lr.ph.i ], [ %.2116240, %77 ]
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %107 = load i32, ptr %39, align 4
  %108 = sext i32 %107 to i64
  %.not144 = icmp slt i64 %indvars.iv.next297, %108
  br i1 %.not144, label %.lr.ph242.split, label %._crit_edge243, !llvm.loop !14

._crit_edge243:                                   ; preds = %select_equality_operator.exit.thread
  %109 = icmp eq i32 %.4133, 3
  br i1 %109, label %.thread176, label %._crit_edge243.thread

._crit_edge259:                                   ; preds = %._crit_edge243.thread
  %110 = icmp slt i32 %.2131.lcssa318, 0
  br i1 %110, label %.thread185.sink.split, label %.thread176

.thread176:                                       ; preds = %._crit_edge243, %105, %._crit_edge259
  %.1115183 = phi ptr [ %.2116.lcssa321, %._crit_edge259 ], [ %51, %105 ], [ %.4, %._crit_edge243 ]
  %.1120182 = phi ptr [ %.2121.lcssa320, %._crit_edge259 ], [ %58, %105 ], [ %.4123, %._crit_edge243 ]
  %.1125181 = phi i32 [ %.2126.lcssa319, %._crit_edge259 ], [ %70, %105 ], [ %.4128, %._crit_edge243 ]
  %111 = tail call fastcc ptr @create_join_clause(ptr noundef %0, ptr noundef %1, i32 noundef %.1125181, ptr noundef %.1115183, ptr noundef %.1120182, ptr noundef %1)
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
  %120 = getelementptr inbounds nuw i8, ptr %.2102334, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %.2102334, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %124 = load i32, ptr %120, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph364, label %.thread185

.lr.ph364:                                        ; preds = %.lr.ph275, %155
  %.0105271363 = phi ptr [ %128, %155 ], [ null, %.lr.ph275 ]
  %.2273362 = phi ptr [ %.3, %155 ], [ %.099, %.lr.ph275 ]
  %indvars.iv302361 = phi i64 [ %indvars.iv.next303, %155 ], [ 0, %.lr.ph275 ]
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr %union.ListCell, ptr %126, i64 %indvars.iv302361
  %128 = load ptr, ptr %127, align 8
  %.not150 = icmp eq ptr %.0105271363, null
  br i1 %.not150, label %155, label %129

129:                                              ; preds = %.lr.ph364
  %130 = getelementptr inbounds nuw i8, ptr %.0105271363, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %122, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %.not.i152 = icmp eq ptr %134, null
  br i1 %.not.i152, label %.thread185.sink.split, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
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
  %154 = tail call ptr @lappend(ptr noundef %.2273362, ptr noundef %153) #8
  br label %155

155:                                              ; preds = %select_equality_operator.exit159, %.lr.ph364
  %.3 = phi ptr [ %154, %select_equality_operator.exit159 ], [ %.2273362, %.lr.ph364 ]
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302361, 1
  %156 = load i32, ptr %120, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next303, %157
  br i1 %158, label %.lr.ph364, label %.thread185

.thread185.sink.split:                            ; preds = %.lr.ph.i153, %129, %149, %._crit_edge259, %.preheader, %.lr.ph258
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 58
  store i8 1, ptr %159, align 2
  br label %.thread185

.thread185:                                       ; preds = %155, %.lr.ph275, %.thread185.sink.split, %5, %.lr.ph, %116, %113
  %.0 = phi ptr [ %.099, %113 ], [ %.099, %116 ], [ null, %.lr.ph ], [ null, %5 ], [ null, %.thread185.sink.split ], [ %.099, %.lr.ph275 ], [ %.3, %155 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @generate_join_implied_equalities_broken(ptr noundef %0, ptr readonly %.32.val, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4
  %.not = icmp eq ptr %.32.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.32.val, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph10, label %._crit_edge

.lr.ph10:                                         ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.lr.ph ]
  %.048 = phi ptr [ %.1, %22 ], [ null, %.lr.ph ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
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
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @adjust_appendrel_attrs_multilevel(ptr noundef %0, ptr noundef nonnull %.0.lcssa, ptr noundef nonnull %4, ptr noundef %35) #8
  br label %37

37:                                               ; preds = %33, %32, %29
  %.2 = phi ptr [ %36, %33 ], [ null, %32 ], [ %.0.lcssa, %29 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @generate_join_implied_equalities_for_ecs(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
  %13 = tail call ptr @bms_union(ptr noundef %3, ptr noundef %12) #8
  br label %14

14:                                               ; preds = %5, %10
  %.039 = phi ptr [ %13, %10 ], [ %2, %5 ]
  %.037 = phi ptr [ %12, %10 ], [ %7, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %.lr.ph, %list_length.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %list_length.exit.thread ], [ 0, %.lr.ph ]
  %.0354650 = phi ptr [ %.136, %list_length.exit.thread ], [ null, %.lr.ph ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %list_length.exit.thread, label %25

25:                                               ; preds = %.lr.ph52
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
  %34 = tail call zeroext i1 @bms_overlap(ptr noundef %33, ptr noundef %.039) #8
  br i1 %34, label %35, label %list_length.exit.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 58
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call fastcc ptr @generate_join_implied_equalities_normal(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %2, ptr noundef %3, ptr noundef %7)
  %.pre = load i8, ptr %36, align 2
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi i8 [ %37, %35 ], [ %.pre, %39 ]
  %.0 = phi ptr [ null, %35 ], [ %40, %39 ]
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %21, i64 32
  %.val = load ptr, ptr %45, align 8
  %46 = tail call fastcc ptr @generate_join_implied_equalities_broken(ptr noundef %0, ptr %.val, ptr noundef %.039, ptr noundef %3, ptr noundef %.037, ptr noundef %4)
  br label %47

47:                                               ; preds = %44, %41
  %.1 = phi ptr [ %46, %44 ], [ %.0, %41 ]
  %48 = tail call ptr @list_concat(ptr noundef %.0354650, ptr noundef %.1) #8
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %25, %31, %list_length.exit, %.lr.ph52, %47
  %.136 = phi ptr [ %.0354650, %.lr.ph52 ], [ %.0354650, %list_length.exit ], [ %48, %47 ], [ %.0354650, %31 ], [ %.0354650, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph52, label %._crit_edge

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = getelementptr i8, ptr %0, i64 168
  br label %10

10:                                               ; preds = %._crit_edge219, %1
  %11 = load ptr, ptr %5, align 8
  %.not185 = icmp eq ptr %11, null
  br i1 %.not185, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %46
  %.0188 = phi i1 [ %.1, %46 ], [ false, %10 ]
  %.sroa.562.0187 = phi i32 [ %47, %46 ], [ 0, %10 ]
  %.sroa.059.0186 = phi ptr [ %.sroa.059.1, %46 ], [ %11, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.059.0186, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %.sroa.562.0187, %13
  br i1 %14, label %15, label %._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.059.0186, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %.sroa.562.0187 to i64
  %19 = getelementptr %union.ListCell, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %20, i64 16
  %.val116 = load ptr, ptr %22, align 8
  %23 = call fastcc zeroext i1 @reconsider_outer_join_clause(ptr noundef %0, ptr %.val, ptr %.val116, i1 noundef zeroext true)
  br i1 %23, label %24, label %46

24:                                               ; preds = %15
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = add i32 %.sroa.562.0187, -1
  %28 = call ptr @list_delete_nth_cell(ptr noundef %26, i32 noundef %.sroa.562.0187) #8
  store ptr %28, ptr %5, align 8
  %29 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 19
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %29, i1 noundef zeroext %32, i1 noundef zeroext %35, i1 noundef zeroext %38, i1 noundef zeroext false, i32 noundef 0, ptr noundef %40, ptr noundef %42, ptr noundef %44) #8
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %45) #8
  br label %46

46:                                               ; preds = %15, %24
  %.sroa.059.1 = phi ptr [ %28, %24 ], [ %.sroa.059.0186, %15 ]
  %.sroa.562.1 = phi i32 [ %27, %24 ], [ %.sroa.562.0187, %15 ]
  %.1 = phi i1 [ true, %24 ], [ %.0188, %15 ]
  %47 = add i32 %.sroa.562.1, 1
  %.not = icmp eq ptr %.sroa.059.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %46, %.lr.ph, %10
  %.0.lcssa = phi i1 [ false, %10 ], [ %.0188, %.lr.ph ], [ %.1, %46 ]
  %48 = load ptr, ptr %6, align 8
  %.not106191 = icmp eq ptr %48, null
  br i1 %.not106191, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %._crit_edge, %83
  %.2194 = phi i1 [ %.3, %83 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.546.0193 = phi i32 [ %84, %83 ], [ 0, %._crit_edge ]
  %.sroa.043.0192 = phi ptr [ %.sroa.043.1, %83 ], [ %48, %._crit_edge ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.043.0192, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %.sroa.546.0193, %50
  br i1 %51, label %52, label %._crit_edge197

52:                                               ; preds = %.lr.ph196
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.043.0192, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %.sroa.546.0193 to i64
  %56 = getelementptr %union.ListCell, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %.val117 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %57, i64 16
  %.val118 = load ptr, ptr %59, align 8
  %60 = call fastcc zeroext i1 @reconsider_outer_join_clause(ptr noundef %0, ptr %.val117, ptr %.val118, i1 noundef zeroext false)
  br i1 %60, label %61, label %83

61:                                               ; preds = %52
  %62 = load ptr, ptr %58, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = add i32 %.sroa.546.0193, -1
  %65 = call ptr @list_delete_nth_cell(ptr noundef %63, i32 noundef %.sroa.546.0193) #8
  store ptr %65, ptr %6, align 8
  %66 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 19
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %66, i1 noundef zeroext %69, i1 noundef zeroext %72, i1 noundef zeroext %75, i1 noundef zeroext false, i32 noundef 0, ptr noundef %77, ptr noundef %79, ptr noundef %81) #8
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %82) #8
  br label %83

83:                                               ; preds = %52, %61
  %.sroa.043.1 = phi ptr [ %65, %61 ], [ %.sroa.043.0192, %52 ]
  %.sroa.546.1 = phi i32 [ %64, %61 ], [ %.sroa.546.0193, %52 ]
  %.3 = phi i1 [ true, %61 ], [ %.2194, %52 ]
  %84 = add i32 %.sroa.546.1, 1
  %.not106 = icmp eq ptr %.sroa.043.1, null
  br i1 %.not106, label %._crit_edge197, label %.lr.ph196, !llvm.loop !16

._crit_edge197:                                   ; preds = %83, %.lr.ph196, %._crit_edge
  %.2.lcssa = phi i1 [ %.0.lcssa, %._crit_edge ], [ %.2194, %.lr.ph196 ], [ %.3, %83 ]
  %85 = load ptr, ptr %7, align 8
  %.not108212 = icmp eq ptr %85, null
  br i1 %.not108212, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %._crit_edge197, %317
  %.4216 = phi i1 [ %.5, %317 ], [ %.2.lcssa, %._crit_edge197 ]
  %.sroa.5.0214 = phi i32 [ %.sroa.5.1, %317 ], [ 0, %._crit_edge197 ]
  %.sroa.028.0213 = phi ptr [ %.sroa.028.1, %317 ], [ %85, %._crit_edge197 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.028.0213, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %.sroa.5.0214, %87
  br i1 %88, label %89, label %._crit_edge219

89:                                               ; preds = %.lr.ph218
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.028.0213, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = sext i32 %.sroa.5.0214 to i64
  %93 = getelementptr %union.ListCell, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 8
  %.val119 = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %94, i64 16
  %.val120 = load ptr, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %97 = getelementptr inbounds nuw i8, ptr %.val120, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @bms_make_singleton(i32 noundef %98) #8
  %100 = getelementptr inbounds nuw i8, ptr %.val119, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %105 = load i32, ptr %104, align 8
  call void @op_input_types(i32 noundef %103, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr i8, ptr %106, i64 32
  %.val111.i = load ptr, ptr %107, align 8
  %.not.i.i = icmp eq ptr %.val111.i, null
  br i1 %.not.i.i, label %get_rightop.exit.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %89
  %108 = getelementptr i8, ptr %.val111.i, i64 16
  %.val.i.i = load ptr, ptr %108, align 8
  %109 = load ptr, ptr %.val.i.i, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.val111.i, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %get_rightop.exit.i

113:                                              ; preds = %list_length.exit.i.i
  %114 = getelementptr i8, ptr %.val.i.i, i64 8
  %115 = load ptr, ptr %114, align 8
  br label %get_rightop.exit.i

get_rightop.exit.i:                               ; preds = %113, %list_length.exit.i.i, %89
  %.0.i2.i = phi ptr [ %109, %113 ], [ %109, %list_length.exit.i.i ], [ null, %89 ]
  %.0.i115.i = phi ptr [ %115, %113 ], [ null, %list_length.exit.i.i ], [ null, %89 ]
  %116 = getelementptr inbounds nuw i8, ptr %.val119, i64 72
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.val119, i64 80
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %reconsider_full_join_clause.exit.thread, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %get_rightop.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.val119, i64 144
  %124 = load i32, ptr %121, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph205, label %reconsider_full_join_clause.exit.thread

.lr.ph205:                                        ; preds = %.lr.ph62.i, %.thread11.i
  %indvars.iv84.i204 = phi i64 [ %indvars.iv.next85.i, %.thread11.i ], [ 0, %.lr.ph62.i ]
  %126 = load ptr, ptr %122, align 8
  %127 = getelementptr %union.ListCell, ptr %126, i64 %indvars.iv84.i204
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %.thread11.i

132:                                              ; preds = %.lr.ph205
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 57
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %.thread11.i, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %138 = load i32, ptr %137, align 8
  %.not101.i = icmp eq i32 %105, %138
  br i1 %.not101.i, label %139, label %.thread11.i

139:                                              ; preds = %136
  %140 = load ptr, ptr %123, align 8
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call zeroext i1 @equal(ptr noundef %140, ptr noundef %142) #8
  br i1 %143, label %144, label %.thread11.i

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %146 = load ptr, ptr %145, align 8
  %.not102.i = icmp eq ptr %146, null
  br i1 %.not102.i, label %.thread11.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %149 = load i32, ptr %147, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph54.i, label %.thread11.i

.lr.ph54.i:                                       ; preds = %.lr.ph.i, %list_length.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %list_length.exit.thread.i ], [ 0, %.lr.ph.i ]
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr %union.ListCell, ptr %151, i64 %indvars.iv.i
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 36
  br i1 %157, label %158, label %list_length.exit.thread.i

158:                                              ; preds = %.lr.ph54.i
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %160 = load ptr, ptr %159, align 8
  %.not.i117.i = icmp eq ptr %160, null
  br i1 %.not.i117.i, label %list_length.exit.thread.i, label %list_length.exit.i

list_length.exit.i:                               ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %.not104.i = icmp eq i32 %162, 2
  br i1 %.not104.i, label %163, label %list_length.exit.thread.i

163:                                              ; preds = %list_length.exit.i
  %164 = getelementptr i8, ptr %160, i64 16
  %.val110.i = load ptr, ptr %164, align 8
  %165 = load ptr, ptr %.val110.i, align 8
  %166 = getelementptr i8, ptr %.val110.i, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @remove_nulling_relids(ptr noundef %165, ptr noundef %99, ptr noundef null) #8
  %169 = call ptr @remove_nulling_relids(ptr noundef %167, ptr noundef %99, ptr noundef null) #8
  %170 = call zeroext i1 @equal(ptr noundef %.0.i2.i, ptr noundef %168) #8
  br i1 %170, label %171, label %list_length.exit.thread.i

171:                                              ; preds = %163
  %172 = call zeroext i1 @equal(ptr noundef %.0.i115.i, ptr noundef %169) #8
  br i1 %172, label %.split.i, label %list_length.exit.thread.i

list_length.exit.thread.i:                        ; preds = %171, %163, %list_length.exit.i, %158, %.lr.ph54.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %173 = load i32, ptr %147, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next.i, %174
  br i1 %175, label %.lr.ph54.i, label %.thread11.i

.split.i:                                         ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %179 = trunc nuw nsw i64 %indvars.iv.i to i32
  %180 = load ptr, ptr %178, align 8
  %.not105.i = icmp eq ptr %180, null
  br i1 %.not105.i, label %reconsider_full_join_clause.exit.thread, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %.split.i
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %128, i64 68
  %184 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %.val120, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %.val120, i64 32
  %187 = load i32, ptr %181, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph209, label %reconsider_full_join_clause.exit.thread

.lr.ph209:                                        ; preds = %.lr.ph67.i, %select_equality_operator.exit131.thread.i
  %.09364.i208 = phi i1 [ %.194.i, %select_equality_operator.exit131.thread.i ], [ false, %.lr.ph67.i ]
  %.09165.i207 = phi i1 [ %.192.i, %select_equality_operator.exit131.thread.i ], [ false, %.lr.ph67.i ]
  %indvars.iv87.i206 = phi i64 [ %indvars.iv.next88.i, %select_equality_operator.exit131.thread.i ], [ 0, %.lr.ph67.i ]
  %189 = load ptr, ptr %182, align 8
  %190 = getelementptr %union.ListCell, ptr %189, i64 %indvars.iv87.i206
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %select_equality_operator.exit131.thread.i

195:                                              ; preds = %.lr.ph209
  %196 = load i32, ptr %2, align 4
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 28
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %177, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %.not.i118.i = icmp eq ptr %199, null
  br i1 %.not.i118.i, label %select_equality_operator.exit131.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %202 = load i32, ptr %200, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph32.i.i, label %select_equality_operator.exit.thread.i

.lr.ph32.i.i:                                     ; preds = %.lr.ph.i.i, %214
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %214 ], [ 0, %.lr.ph.i.i ]
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr %union.ListCell, ptr %204, i64 %indvars.iv.i.i
  %206 = load i32, ptr %205, align 8
  %207 = call i32 @get_opfamily_member(i32 noundef %206, i32 noundef %196, i32 noundef %198, i16 noundef signext 3) #8
  %.not18.i.i = icmp eq i32 %207, 0
  br i1 %.not18.i.i, label %214, label %208

208:                                              ; preds = %.lr.ph32.i.i
  %209 = load i32, ptr %183, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %select_equality_operator.exit.i, label %211

211:                                              ; preds = %208
  %212 = call i32 @get_opcode(i32 noundef %207) #8
  %213 = call zeroext i1 @get_func_leakproof(i32 noundef %212) #8
  br i1 %213, label %select_equality_operator.exit.i, label %214

214:                                              ; preds = %211, %.lr.ph32.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %215 = load i32, ptr %200, align 4
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next.i.i, %216
  br i1 %217, label %.lr.ph32.i.i, label %select_equality_operator.exit.thread.i

select_equality_operator.exit.i:                  ; preds = %211, %208
  %218 = load i32, ptr %176, align 8
  %219 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @bms_copy(ptr noundef %117) #8
  %222 = load i32, ptr %184, align 8
  %223 = call ptr @build_implied_join_equality(ptr noundef %0, i32 noundef %207, i32 noundef %218, ptr noundef %.0.i2.i, ptr noundef %220, ptr noundef %221, i32 noundef %222) #8
  store ptr %223, ptr %4, align 8
  %224 = load ptr, ptr %185, align 8
  %.val113.i = load ptr, ptr %9, align 8
  %.not.i120.i = icmp eq ptr %.val113.i, null
  br i1 %.not.i120.i, label %._crit_edge.i.i, label %.lr.ph.i121.i

.lr.ph.i121.i:                                    ; preds = %select_equality_operator.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %.val113.i, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %.val113.i, i64 16
  %227 = load i32, ptr %225, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph6.i.i, label %._crit_edge.i.i

229:                                              ; preds = %.lr.ph6.i.i
  %indvars.iv.next.i123.i = add nuw nsw i64 %indvars.iv.i122.i, 1
  %230 = load i32, ptr %225, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next.i123.i, %231
  br i1 %232, label %.lr.ph6.i.i, label %._crit_edge.i.i

.lr.ph6.i.i:                                      ; preds = %.lr.ph.i121.i, %229
  %indvars.iv.i122.i = phi i64 [ %indvars.iv.next.i123.i, %229 ], [ 0, %.lr.ph.i121.i ]
  %233 = load ptr, ptr %226, align 8
  %234 = getelementptr %union.ListCell, ptr %233, i64 %indvars.iv.i122.i
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = call zeroext i1 @bms_is_subset(ptr noundef %237, ptr noundef %224) #8
  br i1 %238, label %find_join_domain.exit.i, label %229

._crit_edge.i.i:                                  ; preds = %.lr.ph.i121.i, %select_equality_operator.exit.i, %229
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %239)
  %240 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2432, ptr noundef nonnull @__func__.find_join_domain) #8
  unreachable

find_join_domain.exit.i:                          ; preds = %.lr.ph6.i.i
  %241 = call zeroext i1 @process_equivalence(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %235)
  %spec.select.i = select i1 %241, i1 true, i1 %.09364.i208
  br label %select_equality_operator.exit.thread.i

select_equality_operator.exit.thread.i:           ; preds = %214, %find_join_domain.exit.i, %.lr.ph.i.i
  %.2.ph.i = phi i1 [ %.09364.i208, %.lr.ph.i.i ], [ %spec.select.i, %find_join_domain.exit.i ], [ %.09364.i208, %214 ]
  %.pr.i = load ptr, ptr %177, align 8
  %242 = load i32, ptr %3, align 4
  %243 = load i32, ptr %197, align 4
  %244 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 4
  %.not.i124.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i124.i, label %select_equality_operator.exit131.thread.i, label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %select_equality_operator.exit.thread.i
  %245 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  %246 = load i32, ptr %244, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph32.i127.i, label %select_equality_operator.exit131.thread.i

.lr.ph32.i127.i:                                  ; preds = %.lr.ph.i125.i, %258
  %indvars.iv.i128.i = phi i64 [ %indvars.iv.next.i130.i, %258 ], [ 0, %.lr.ph.i125.i ]
  %248 = load ptr, ptr %245, align 8
  %249 = getelementptr %union.ListCell, ptr %248, i64 %indvars.iv.i128.i
  %250 = load i32, ptr %249, align 8
  %251 = call i32 @get_opfamily_member(i32 noundef %250, i32 noundef %242, i32 noundef %243, i16 noundef signext 3) #8
  %.not18.i129.i = icmp eq i32 %251, 0
  br i1 %.not18.i129.i, label %258, label %252

252:                                              ; preds = %.lr.ph32.i127.i
  %253 = load i32, ptr %183, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %select_equality_operator.exit131.i, label %255

255:                                              ; preds = %252
  %256 = call i32 @get_opcode(i32 noundef %251) #8
  %257 = call zeroext i1 @get_func_leakproof(i32 noundef %256) #8
  br i1 %257, label %select_equality_operator.exit131.i, label %258

258:                                              ; preds = %255, %.lr.ph32.i127.i
  %indvars.iv.next.i130.i = add nuw nsw i64 %indvars.iv.i128.i, 1
  %259 = load i32, ptr %244, align 4
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next.i130.i, %260
  br i1 %261, label %.lr.ph32.i127.i, label %select_equality_operator.exit131.thread.i

select_equality_operator.exit131.i:               ; preds = %255, %252
  %262 = load i32, ptr %176, align 8
  %263 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @bms_copy(ptr noundef %119) #8
  %266 = load i32, ptr %184, align 8
  %267 = call ptr @build_implied_join_equality(ptr noundef %0, i32 noundef %251, i32 noundef %262, ptr noundef %.0.i115.i, ptr noundef %264, ptr noundef %265, i32 noundef %266) #8
  store ptr %267, ptr %4, align 8
  %268 = load ptr, ptr %186, align 8
  %.val114.i = load ptr, ptr %9, align 8
  %.not.i132.i = icmp eq ptr %.val114.i, null
  br i1 %.not.i132.i, label %._crit_edge.i134.i, label %.lr.ph.i133.i

.lr.ph.i133.i:                                    ; preds = %select_equality_operator.exit131.i
  %269 = getelementptr inbounds nuw i8, ptr %.val114.i, i64 4
  %270 = getelementptr inbounds nuw i8, ptr %.val114.i, i64 16
  %271 = load i32, ptr %269, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph6.i135.i, label %._crit_edge.i134.i

273:                                              ; preds = %.lr.ph6.i135.i
  %indvars.iv.next.i137.i = add nuw nsw i64 %indvars.iv.i136.i, 1
  %274 = load i32, ptr %269, align 4
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next.i137.i, %275
  br i1 %276, label %.lr.ph6.i135.i, label %._crit_edge.i134.i

.lr.ph6.i135.i:                                   ; preds = %.lr.ph.i133.i, %273
  %indvars.iv.i136.i = phi i64 [ %indvars.iv.next.i137.i, %273 ], [ 0, %.lr.ph.i133.i ]
  %277 = load ptr, ptr %270, align 8
  %278 = getelementptr %union.ListCell, ptr %277, i64 %indvars.iv.i136.i
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = call zeroext i1 @bms_is_subset(ptr noundef %281, ptr noundef %268) #8
  br i1 %282, label %find_join_domain.exit138.i, label %273

._crit_edge.i134.i:                               ; preds = %.lr.ph.i133.i, %select_equality_operator.exit131.i, %273
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %283)
  %284 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2432, ptr noundef nonnull @__func__.find_join_domain) #8
  unreachable

find_join_domain.exit138.i:                       ; preds = %.lr.ph6.i135.i
  %285 = call zeroext i1 @process_equivalence(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %279)
  %spec.select109.i = select i1 %285, i1 true, i1 %.09165.i207
  br label %select_equality_operator.exit131.thread.i

select_equality_operator.exit131.thread.i:        ; preds = %258, %find_join_domain.exit138.i, %.lr.ph.i125.i, %select_equality_operator.exit.thread.i, %195, %.lr.ph209
  %.194.i = phi i1 [ %.09364.i208, %.lr.ph209 ], [ %.2.ph.i, %find_join_domain.exit138.i ], [ %.2.ph.i, %.lr.ph.i125.i ], [ %.2.ph.i, %select_equality_operator.exit.thread.i ], [ %.09364.i208, %195 ], [ %.2.ph.i, %258 ]
  %.192.i = phi i1 [ %.09165.i207, %.lr.ph209 ], [ %spec.select109.i, %find_join_domain.exit138.i ], [ %.09165.i207, %.lr.ph.i125.i ], [ %.09165.i207, %select_equality_operator.exit.thread.i ], [ %.09165.i207, %195 ], [ %.09165.i207, %258 ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i206, 1
  %286 = load i32, ptr %181, align 4
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next88.i, %287
  br i1 %288, label %.lr.ph209, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %select_equality_operator.exit131.thread.i
  %289 = select i1 %.194.i, i1 %.192.i, i1 false
  br i1 %289, label %294, label %reconsider_full_join_clause.exit.thread

.thread11.i:                                      ; preds = %list_length.exit.thread.i, %.lr.ph.i, %144, %139, %136, %132, %.lr.ph205
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i204, 1
  %290 = load i32, ptr %121, align 4
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next85.i, %291
  br i1 %292, label %.lr.ph205, label %reconsider_full_join_clause.exit.thread

reconsider_full_join_clause.exit.thread:          ; preds = %.thread11.i, %.lr.ph67.i, %.lr.ph62.i, %._crit_edge.i, %get_rightop.exit.i, %.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %293 = add i32 %.sroa.5.0214, 1
  br label %317

294:                                              ; preds = %._crit_edge.i
  %295 = load ptr, ptr %178, align 8
  %296 = call ptr @list_delete_nth_cell(ptr noundef %295, i32 noundef %179) #8
  store ptr %296, ptr %178, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %297 = load ptr, ptr %95, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = call ptr @list_delete_nth_cell(ptr noundef %298, i32 noundef %.sroa.5.0214) #8
  store ptr %299, ptr %7, align 8
  %300 = call ptr @makeBoolConst(i1 noundef zeroext true, i1 noundef zeroext false) #8
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %302 = load i8, ptr %301, align 8
  %303 = trunc i8 %302 to i1
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 19
  %305 = load i8, ptr %304, align 1
  %306 = trunc i8 %305 to i1
  %307 = getelementptr inbounds nuw i8, ptr %297, i64 20
  %308 = load i8, ptr %307, align 4
  %309 = trunc i8 %308 to i1
  %310 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %297, i64 64
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %300, i1 noundef zeroext %303, i1 noundef zeroext %306, i1 noundef zeroext %309, i1 noundef zeroext false, i32 noundef 0, ptr noundef %311, ptr noundef %313, ptr noundef %315) #8
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %316) #8
  br label %317

317:                                              ; preds = %reconsider_full_join_clause.exit.thread, %294
  %.sroa.028.1 = phi ptr [ %299, %294 ], [ %.sroa.028.0213, %reconsider_full_join_clause.exit.thread ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0214, %294 ], [ %293, %reconsider_full_join_clause.exit.thread ]
  %.5 = phi i1 [ true, %294 ], [ %.4216, %reconsider_full_join_clause.exit.thread ]
  %.not108 = icmp eq ptr %.sroa.028.1, null
  br i1 %.not108, label %._crit_edge219, label %.lr.ph218, !llvm.loop !17

._crit_edge219:                                   ; preds = %317, %.lr.ph218, %._crit_edge197
  %.4.lcssa = phi i1 [ %.2.lcssa, %._crit_edge197 ], [ %.4216, %.lr.ph218 ], [ %.5, %317 ]
  br i1 %.4.lcssa, label %10, label %318, !llvm.loop !18

318:                                              ; preds = %._crit_edge219
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %.not110 = icmp eq ptr %319, null
  br i1 %.not110, label %._crit_edge226, label %.lr.ph225

.lr.ph225:                                        ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %322 = load i32, ptr %320, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph229, label %._crit_edge226

.lr.ph229:                                        ; preds = %.lr.ph225, %.lr.ph229
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph229 ], [ 0, %.lr.ph225 ]
  %324 = load ptr, ptr %321, align 8
  %325 = getelementptr %union.ListCell, ptr %324, i64 %indvars.iv
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %328) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %329 = load i32, ptr %320, align 4
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next, %330
  br i1 %331, label %.lr.ph229, label %._crit_edge226

._crit_edge226:                                   ; preds = %.lr.ph229, %.lr.ph225, %318
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %.not112 = icmp eq ptr %332, null
  br i1 %.not112, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %._crit_edge226
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %335 = load i32, ptr %333, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph236, label %._crit_edge233

.lr.ph236:                                        ; preds = %.lr.ph232, %.lr.ph236
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.lr.ph236 ], [ 0, %.lr.ph232 ]
  %337 = load ptr, ptr %334, align 8
  %338 = getelementptr %union.ListCell, ptr %337, i64 %indvars.iv257
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %341) #8
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %342 = load i32, ptr %333, align 4
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next258, %343
  br i1 %344, label %.lr.ph236, label %._crit_edge233

._crit_edge233:                                   ; preds = %.lr.ph236, %.lr.ph232, %._crit_edge226
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %.not114 = icmp eq ptr %345, null
  br i1 %.not114, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %._crit_edge233
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %348 = load i32, ptr %346, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph243, label %._crit_edge240

.lr.ph243:                                        ; preds = %.lr.ph239, %.lr.ph243
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.lr.ph243 ], [ 0, %.lr.ph239 ]
  %350 = load ptr, ptr %347, align 8
  %351 = getelementptr %union.ListCell, ptr %350, i64 %indvars.iv260
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  call void @distribute_restrictinfo_to_rels(ptr noundef %0, ptr noundef %354) #8
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %355 = load i32, ptr %346, align 4
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next261, %356
  br i1 %357, label %.lr.ph243, label %._crit_edge240

._crit_edge240:                                   ; preds = %.lr.ph243, %.lr.ph239, %._crit_edge233
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @reconsider_outer_join_clause(ptr noundef %0, ptr readonly captures(none) %.8.val, ptr readonly captures(none) %.16.val, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i32, ptr %10, align 8
  call void @op_input_types(i32 noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %12, i64 32
  %.val79 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %.val79, null
  br i1 %1, label %14, label %23

14:                                               ; preds = %2
  br i1 %.not.i, label %get_rightop.exit, label %list_length.exit.i

list_length.exit.i:                               ; preds = %14
  %15 = getelementptr i8, ptr %.val79, i64 16
  %.val.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val79, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %get_rightop.exit

20:                                               ; preds = %list_length.exit.i
  %21 = getelementptr i8, ptr %.val.i, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %get_rightop.exit

23:                                               ; preds = %2
  br i1 %.not.i, label %get_rightop.exit, label %list_length.exit.i86

list_length.exit.i86:                             ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %.val79, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 1
  %27 = getelementptr i8, ptr %.val79, i64 16
  %.val.i88 = load ptr, ptr %27, align 8
  br i1 %26, label %28, label %list_length.exit.i86._crit_edge

28:                                               ; preds = %list_length.exit.i86
  %29 = getelementptr i8, ptr %.val.i88, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %list_length.exit.i86._crit_edge

list_length.exit.i86._crit_edge:                  ; preds = %list_length.exit.i86, %28
  %.0.i87.ph = phi ptr [ %30, %28 ], [ null, %list_length.exit.i86 ]
  %31 = load ptr, ptr %.val.i88, align 8
  br label %get_rightop.exit

get_rightop.exit:                                 ; preds = %list_length.exit.i86._crit_edge, %23, %20, %list_length.exit.i, %14
  %.sink = phi i64 [ 80, %14 ], [ 80, %list_length.exit.i ], [ 80, %20 ], [ 72, %23 ], [ 72, %list_length.exit.i86._crit_edge ]
  %.062.in = phi ptr [ %4, %14 ], [ %4, %list_length.exit.i ], [ %4, %20 ], [ %3, %23 ], [ %3, %list_length.exit.i86._crit_edge ]
  %.061 = phi ptr [ null, %14 ], [ null, %list_length.exit.i ], [ %22, %20 ], [ null, %23 ], [ %31, %list_length.exit.i86._crit_edge ]
  %.060 = phi ptr [ null, %14 ], [ %16, %list_length.exit.i ], [ %16, %20 ], [ null, %23 ], [ %.0.i87.ph, %list_length.exit.i86._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %.8.val, i64 %.sink
  %.062 = load i32, ptr %.062.in, align 4
  %.063 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.thread, label %.lr.ph42

.lr.ph42:                                         ; preds = %get_rightop.exit
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.8.val, i64 144
  %38 = load i32, ptr %35, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph84, label %.thread

.lr.ph84:                                         ; preds = %.lr.ph42, %.critedge
  %indvars.iv5783 = phi i64 [ %indvars.iv.next58, %.critedge ], [ 0, %.lr.ph42 ]
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv5783
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %.lr.ph84
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 57
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = load i32, ptr %51, align 8
  %.not73 = icmp eq i32 %11, %52
  br i1 %.not73, label %53, label %.critedge

53:                                               ; preds = %50
  %54 = load ptr, ptr %37, align 8
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @equal(ptr noundef %54, ptr noundef %56) #8
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not74 = icmp eq ptr %60, null
  br i1 %.not74, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i32, ptr %61, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph34, label %.critedge

65:                                               ; preds = %.lr.ph34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %61, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph34, label %.critedge

.lr.ph34:                                         ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %.lr.ph ]
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr %union.ListCell, ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 @equal(ptr noundef %.060, ptr noundef %73) #8
  br i1 %74, label %.split, label %65

.split:                                           ; preds = %.lr.ph34
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not76 = icmp eq ptr %78, null
  br i1 %.not76, label %.thread, label %.lr.ph46

.lr.ph46:                                         ; preds = %.split
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %.16.val, i64 32
  %84 = getelementptr i8, ptr %0, i64 168
  %85 = load i32, ptr %79, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph87, label %.thread

.lr.ph87:                                         ; preds = %.lr.ph46, %select_equality_operator.exit.thread
  %.1674486 = phi i1 [ %.2, %select_equality_operator.exit.thread ], [ false, %.lr.ph46 ]
  %indvars.iv6085 = phi i64 [ %indvars.iv.next61, %select_equality_operator.exit.thread ], [ 0, %.lr.ph46 ]
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr %union.ListCell, ptr %87, i64 %indvars.iv6085
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %select_equality_operator.exit.thread

93:                                               ; preds = %.lr.ph87
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %.not.i94 = icmp eq ptr %96, null
  br i1 %.not.i94, label %select_equality_operator.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = load i32, ptr %97, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph32.i, label %select_equality_operator.exit.thread

.lr.ph32.i:                                       ; preds = %.lr.ph.i, %111
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %111 ], [ 0, %.lr.ph.i ]
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr %union.ListCell, ptr %101, i64 %indvars.iv.i
  %103 = load i32, ptr %102, align 8
  %104 = call i32 @get_opfamily_member(i32 noundef %103, i32 noundef %.062, i32 noundef %95, i16 noundef signext 3) #8
  %.not18.i = icmp eq i32 %104, 0
  br i1 %.not18.i, label %111, label %105

105:                                              ; preds = %.lr.ph32.i
  %106 = load i32, ptr %81, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %select_equality_operator.exit, label %108

108:                                              ; preds = %105
  %109 = call i32 @get_opcode(i32 noundef %104) #8
  %110 = call zeroext i1 @get_func_leakproof(i32 noundef %109) #8
  br i1 %110, label %select_equality_operator.exit, label %111

111:                                              ; preds = %108, %.lr.ph32.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = load i32, ptr %97, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i, %113
  br i1 %114, label %.lr.ph32.i, label %select_equality_operator.exit.thread

select_equality_operator.exit:                    ; preds = %108, %105
  %115 = load i32, ptr %75, align 8
  %116 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @bms_copy(ptr noundef %.063) #8
  %119 = load i32, ptr %82, align 8
  %120 = call ptr @build_implied_join_equality(ptr noundef %0, i32 noundef %104, i32 noundef %115, ptr noundef %.061, ptr noundef %117, ptr noundef %118, i32 noundef %119) #8
  store ptr %120, ptr %5, align 8
  %121 = load ptr, ptr %83, align 8
  %.val82 = load ptr, ptr %84, align 8
  %.not.i96 = icmp eq ptr %.val82, null
  br i1 %.not.i96, label %._crit_edge.i, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %select_equality_operator.exit
  %122 = getelementptr inbounds nuw i8, ptr %.val82, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %.val82, i64 16
  %124 = load i32, ptr %122, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph6.i, label %._crit_edge.i

126:                                              ; preds = %.lr.ph6.i
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %127 = load i32, ptr %122, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i99, %128
  br i1 %129, label %.lr.ph6.i, label %._crit_edge.i

.lr.ph6.i:                                        ; preds = %.lr.ph.i97, %126
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i99, %126 ], [ 0, %.lr.ph.i97 ]
  %130 = load ptr, ptr %123, align 8
  %131 = getelementptr %union.ListCell, ptr %130, i64 %indvars.iv.i98
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = call zeroext i1 @bms_is_subset(ptr noundef %134, ptr noundef %121) #8
  br i1 %135, label %find_join_domain.exit, label %126

._crit_edge.i:                                    ; preds = %.lr.ph.i97, %select_equality_operator.exit, %126
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %136)
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2432, ptr noundef nonnull @__func__.find_join_domain) #8
  unreachable

find_join_domain.exit:                            ; preds = %.lr.ph6.i
  %138 = call zeroext i1 @process_equivalence(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %132)
  %spec.select = select i1 %138, i1 true, i1 %.1674486
  br label %select_equality_operator.exit.thread

select_equality_operator.exit.thread:             ; preds = %111, %.lr.ph.i, %93, %find_join_domain.exit, %.lr.ph87
  %.2 = phi i1 [ %.1674486, %.lr.ph87 ], [ %spec.select, %find_join_domain.exit ], [ %.1674486, %93 ], [ %.1674486, %.lr.ph.i ], [ %.1674486, %111 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv6085, 1
  %139 = load i32, ptr %79, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next61, %140
  br i1 %141, label %.lr.ph87, label %._crit_edge

._crit_edge:                                      ; preds = %select_equality_operator.exit.thread
  br i1 %.2, label %145, label %.thread

.critedge:                                        ; preds = %65, %58, %.lr.ph, %53, %50, %46, %.lr.ph84
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv5783, 1
  %142 = load i32, ptr %35, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next58, %143
  br i1 %144, label %.lr.ph84, label %.thread

.thread:                                          ; preds = %.critedge, %.lr.ph46, %.lr.ph42, %.split, %get_rightop.exit, %._crit_edge
  br label %145

145:                                              ; preds = %._crit_edge, %.thread
  %.0 = phi i1 [ false, %.thread ], [ true, %._crit_edge ]
  ret i1 %.0
}

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @distribute_restrictinfo_to_rels(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @exprs_known_equal(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %.lr.ph55

.lr.ph55:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph64, label %.thread

.lr.ph64:                                         ; preds = %.lr.ph55, %.thread37
  %indvars.iv5863 = phi i64 [ %indvars.iv.next59, %.thread37 ], [ 0, %.lr.ph55 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv5863
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.thread37, label %16

16:                                               ; preds = %.lr.ph64
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not31 = icmp eq ptr %18, null
  br i1 %.not31, label %.thread37, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph53, label %.thread37

.lr.ph53:                                         ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph ]
  %.0254652 = phi i1 [ %.126, %36 ], [ false, %.lr.ph ]
  %.0244751 = phi i1 [ %.1, %36 ], [ false, %.lr.ph ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 25
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %36, label %29

29:                                               ; preds = %.lr.ph53
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @equal(ptr noundef %1, ptr noundef %31) #8
  br i1 %32, label %.thread40, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %30, align 8
  %35 = tail call zeroext i1 @equal(ptr noundef %2, ptr noundef %34) #8
  %spec.select = select i1 %35, i1 true, i1 %.0244751
  br i1 %.0254652, label %.thread40, label %36

.thread40:                                        ; preds = %29, %33
  %.244 = phi i1 [ %spec.select, %33 ], [ %.0244751, %29 ]
  br i1 %.244, label %.thread, label %36

36:                                               ; preds = %33, %.thread40, %.lr.ph53
  %.126 = phi i1 [ %.0254652, %.lr.ph53 ], [ true, %.thread40 ], [ false, %33 ]
  %.1 = phi i1 [ %.0244751, %.lr.ph53 ], [ false, %.thread40 ], [ %spec.select, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %19, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph53, label %.thread37

.thread37:                                        ; preds = %36, %16, %.lr.ph, %.lr.ph64
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv5863, 1
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next59, %41
  br i1 %42, label %.lr.ph64, label %.thread

.thread:                                          ; preds = %.thread37, %.thread40, %.lr.ph55, %3
  %.0 = phi i1 [ false, %3 ], [ false, %.lr.ph55 ], [ true, %.thread40 ], [ false, %.thread37 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @match_eclasses_to_foreign_key_col(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = sext i32 %2 to i64
  %8 = getelementptr [32 x i16], ptr %6, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = getelementptr [32 x i16], ptr %12, i64 0, i64 %7
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = getelementptr [32 x i32], ptr %15, i64 0, i64 %7
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %5 to i64
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %11 to i64
  %24 = getelementptr ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @bms_intersect(ptr noundef %27, ptr noundef %29) #8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %.outer.outer

.outer.outer:                                     ; preds = %80, %3
  %.065.ph.ph = phi i32 [ %33, %80 ], [ -1, %3 ]
  %.057.ph.ph = phi ptr [ %.2, %80 ], [ null, %3 ]
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 57
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %32, label %44, !llvm.loop !19

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.outer.backedge, label %.lr.ph

.outer.backedge:                                  ; preds = %.critedge70, %44, %.lr.ph
  br label %.outer, !llvm.loop !19

.lr.ph:                                           ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph83, label %.outer.backedge

.lr.ph83:                                         ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %52

52:                                               ; preds = %.lr.ph83, %.critedge70
  %indvars.iv = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next, %.critedge70 ]
  %.0627682 = phi ptr [ null, %.lr.ph83 ], [ %.163, %.critedge70 ]
  %.0597781 = phi ptr [ null, %.lr.ph83 ], [ %.160, %.critedge70 ]
  %53 = getelementptr %union.ListCell, ptr %51, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 25
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %.critedge70, label %.preheader

.preheader:                                       ; preds = %52, %58
  %.pn = phi ptr [ %.0, %58 ], [ %54, %52 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not69 = icmp eq ptr %.0, null
  br i1 %.not69, label %.critedge70, label %58

58:                                               ; preds = %.preheader
  %59 = load i32, ptr %.0, align 4
  switch i32 %59, label %.critedge70 [
    i32 25, label %.preheader
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
  %spec.select = select i1 %73, ptr %54, ptr %.0597781
  br label %74

74:                                               ; preds = %70, %64, %68
  %.264 = phi ptr [ %.0627682, %68 ], [ %54, %64 ], [ %.0627682, %70 ]
  %.261 = phi ptr [ %.0597781, %68 ], [ %.0597781, %64 ], [ %spec.select, %70 ]
  %75 = icmp ne ptr %.264, null
  %76 = icmp ne ptr %.261, null
  %or.cond = select i1 %75, i1 %76, i1 false
  br i1 %or.cond, label %.split.us, label %.critedge70

.split.us:                                        ; preds = %74
  %77 = icmp eq ptr %.057.ph.ph, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %.split.us
  %79 = tail call ptr @get_mergejoin_opfamilies(i32 noundef %17) #8
  br label %80

80:                                               ; preds = %78, %.split.us
  %.2 = phi ptr [ %79, %78 ], [ %.057.ph.ph, %.split.us ]
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call zeroext i1 @equal(ptr noundef %.2, ptr noundef %82) #8
  br i1 %83, label %84, label %.outer.outer, !llvm.loop !19

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %86 = getelementptr [32 x ptr], ptr %85, i64 0, i64 %7
  store ptr %40, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %88 = getelementptr [32 x ptr], ptr %87, i64 0, i64 %7
  store ptr %.261, ptr %88, align 8
  br label %.loopexit

.critedge70:                                      ; preds = %58, %.preheader, %74, %52
  %.163 = phi ptr [ %.0627682, %52 ], [ %.264, %74 ], [ %.0627682, %.preheader ], [ %.0627682, %58 ]
  %.160 = phi ptr [ %.0597781, %52 ], [ %.261, %74 ], [ %.0597781, %.preheader ], [ %.0597781, %58 ]
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
define dso_local ptr @find_derived_clause_for_ec_member(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %.thread, label %10

.thread:                                          ; preds = %11, %10, %.lr.ph, %2
  %.0 = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ null, %10 ], [ %13, %11 ]
  ret ptr %.0
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
  %12 = tail call i32 @bms_next_member(ptr noundef %11, i32 noundef -1) #8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 216
  br label %18

18:                                               ; preds = %.lr.ph42, %.backedge
  %19 = phi i32 [ %12, %.lr.ph42 ], [ %29, %.backedge ]
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val40 = load ptr, ptr %21, align 8
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr %union.ListCell, ptr %.val40, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 57
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.backedge, label %31

.backedge:                                        ; preds = %89, %31, %list_length.exit, %18
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @bms_next_member(ptr noundef %28, i32 noundef %19) #8
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %18, label %._crit_edge, !llvm.loop !20

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %.backedge, label %list_length.exit

list_length.exit:                                 ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.backedge, !llvm.loop !20

.lr.ph:                                           ; preds = %list_length.exit
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr i8, ptr %39, i64 16
  %.val = load ptr, ptr %40, align 8
  %41 = getelementptr %union.ListCell, ptr %.val, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %89, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 25
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %89, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
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
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 258, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %.037, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %70, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 25
  store i8 1, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 28
  store i32 %74, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %72, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 40
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
define dso_local void @add_child_join_rel_equivalences(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @bms_add_members(ptr noundef %.0.ph.i, ptr noundef %22) #8
  br label %.outer.i, !llvm.loop !10

get_eclass_indexes_for_relids.exit:               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  %27 = tail call i32 @bms_next_member(ptr noundef %.0.ph.i, i32 noundef -1) #8
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %get_eclass_indexes_for_relids.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 352
  br label %32

32:                                               ; preds = %.lr.ph47, %.backedge
  %33 = phi i32 [ %27, %.lr.ph47 ], [ %42, %.backedge ]
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr i8, ptr %34, i64 16
  %.val43 = load ptr, ptr %35, align 8
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr %union.ListCell, ptr %.val43, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 57
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %.backedge, label %44

.backedge:                                        ; preds = %100, %44, %list_length.exit, %32
  %42 = tail call i32 @bms_next_member(ptr noundef %.0.ph.i, i32 noundef %33) #8
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %32, label %._crit_edge, !llvm.loop !22

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %.backedge, label %list_length.exit

list_length.exit:                                 ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.backedge, !llvm.loop !22

.lr.ph:                                           ; preds = %list_length.exit
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr i8, ptr %52, i64 16
  %.val = load ptr, ptr %53, align 8
  %54 = getelementptr %union.ListCell, ptr %.val, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %100, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 25
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %100, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @bms_membership(ptr noundef %65) #8
  %.not = icmp eq i32 %66, 2
  br i1 %.not, label %67, label %100

67:                                               ; preds = %63
  %68 = load ptr, ptr %64, align 8
  %69 = tail call zeroext i1 @bms_overlap(ptr noundef %68, ptr noundef %7) #8
  br i1 %69, label %70, label %100

70:                                               ; preds = %67
  %71 = load i32, ptr %30, align 4
  %72 = icmp eq i32 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 8
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
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = tail call noundef ptr @palloc0(i64 noundef 48) #8
  store i32 258, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %.040, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %83, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 25
  store i8 1, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 28
  store i32 %87, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %85, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 40
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
define dso_local ptr @generate_implied_equalities_for_column(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @find_childrel_parents(ptr noundef %0, ptr noundef nonnull %1) #8
  br label %11

11:                                               ; preds = %5, %9
  %.056 = phi ptr [ %10, %9 ], [ null, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @bms_next_member(ptr noundef %13, i32 noundef -1) #8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %18

18:                                               ; preds = %.lr.ph95, %.backedge
  %19 = phi i32 [ %14, %.lr.ph95 ], [ %36, %.backedge ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val = load ptr, ptr %21, align 8
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr %union.ListCell, ptr %.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.backedge, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.backedge, label %list_length.exit

list_length.exit:                                 ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %38

.backedge:                                        ; preds = %48, %52, %18, %list_length.exit, %28, %._crit_edge
  %35 = load ptr, ptr %12, align 8
  %36 = tail call i32 @bms_next_member(ptr noundef %35, i32 noundef %19) #8
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %18, label %._crit_edge96, !llvm.loop !24

38:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.not69 = icmp eq ptr %53, null
  br i1 %.not69, label %.backedge, label %.lr.ph91

.lr.ph91:                                         ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %59 = load i32, ptr %54, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph117, label %._crit_edge

.lr.ph117:                                        ; preds = %.lr.ph91, %select_equality_operator.exit.thread
  %.290116 = phi ptr [ %.3, %select_equality_operator.exit.thread ], [ null, %.lr.ph91 ]
  %indvars.iv104115 = phi i64 [ %indvars.iv.next105, %select_equality_operator.exit.thread ], [ 0, %.lr.ph91 ]
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr %union.ListCell, ptr %61, i64 %indvars.iv104115
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 25
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  %67 = icmp eq ptr %63, %41
  %or.cond = or i1 %67, %66
  br i1 %or.cond, label %select_equality_operator.exit.thread, label %68

68:                                               ; preds = %.lr.ph117
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
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
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %57, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.not.i73 = icmp eq ptr %84, null
  br i1 %.not.i73, label %select_equality_operator.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
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
  %104 = tail call ptr @lappend(ptr noundef %.290116, ptr noundef %103) #8
  br label %select_equality_operator.exit.thread

select_equality_operator.exit.thread:             ; preds = %99, %.lr.ph.i, %80, %77, %73, %68, %.lr.ph117, %select_equality_operator.exit
  %.3 = phi ptr [ %.290116, %.lr.ph117 ], [ %.290116, %68 ], [ %.290116, %73 ], [ %.290116, %77 ], [ %104, %select_equality_operator.exit ], [ %.290116, %80 ], [ %.290116, %.lr.ph.i ], [ %.290116, %99 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104115, 1
  %105 = load i32, ptr %54, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next105, %106
  br i1 %107, label %.lr.ph117, label %._crit_edge

._crit_edge:                                      ; preds = %select_equality_operator.exit.thread, %.lr.ph91
  %.290.lcssa = phi ptr [ null, %.lr.ph91 ], [ %.3, %select_equality_operator.exit.thread ]
  %.not71 = icmp eq ptr %.290.lcssa, null
  br i1 %.not71, label %.backedge, label %._crit_edge96

._crit_edge96:                                    ; preds = %.backedge, %._crit_edge, %11
  %.1 = phi ptr [ null, %11 ], [ %.290.lcssa, %._crit_edge ], [ null, %.backedge ]
  ret ptr %.1
}

declare ptr @find_childrel_parents(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_join_clause(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph106, label %._crit_edge

.lr.ph106:                                        ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph106, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next, %38 ]
  %15 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv
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
  br i1 %27, label %.loopexit, label %28

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
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %28, %30, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %38, %.lr.ph, %6
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not90 = icmp eq ptr %40, null
  br i1 %.not90, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph114, label %._crit_edge110

.lr.ph114:                                        ; preds = %.lr.ph109
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %44, align 8
  %wide.trip.count123 = zext nneg i32 %42 to i64
  br label %46

46:                                               ; preds = %.lr.ph114, %70
  %indvars.iv120 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next121, %70 ]
  %47 = getelementptr %union.ListCell, ptr %45, i64 %indvars.iv120
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
  br i1 %59, label %.loopexit, label %60

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
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %60, %62, %66
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge110, label %46

._crit_edge110:                                   ; preds = %70, %.lr.ph109, %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %72, ptr @CurrentMemoryContext, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %._crit_edge110
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %88

81:                                               ; preds = %77, %._crit_edge110
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not92 = icmp eq ptr %83, null
  %. = select i1 %.not92, ptr %3, ptr %83
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not93 = icmp eq ptr %85, null
  %86 = select i1 %.not93, ptr %4, ptr %85
  %87 = tail call fastcc ptr @create_join_clause(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %., ptr noundef %86, ptr noundef %5)
  br label %88

88:                                               ; preds = %81, %77
  %.083 = phi ptr [ %87, %81 ], [ null, %77 ]
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
  %99 = tail call ptr @bms_union(ptr noundef %96, ptr noundef %98) #8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %101 = load i32, ptr %100, align 8
  %102 = tail call ptr @build_implied_join_equality(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %90, ptr noundef %92, ptr noundef %94, ptr noundef %99, i32 noundef %101) #8
  %.not94 = icmp eq ptr %.083, null
  br i1 %.not94, label %107, label %103

103:                                              ; preds = %88
  %104 = getelementptr inbounds nuw i8, ptr %.083, i64 96
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 96
  store i32 %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %103, %88
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 104
  store ptr %5, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 152
  store ptr %1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 160
  store ptr %1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 168
  store ptr %3, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 176
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
define dso_local noundef zeroext i1 @have_relevant_eclass_joinclause(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @get_common_eclass_indexes(ptr noundef %0, ptr noundef %5, ptr noundef %7)
  %9 = tail call i32 @bms_next_member(ptr noundef %8, i32 noundef -1) #8
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
  %17 = getelementptr %union.ListCell, ptr %.val, i64 %16
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
  %24 = tail call i32 @bms_next_member(ptr noundef %8, i32 noundef %13) #8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %12, label %.critedge._crit_edge, !llvm.loop !26

.critedge._crit_edge:                             ; preds = %list_length.exit, %.critedge.backedge, %3
  %.lcssa = phi i1 [ false, %3 ], [ false, %.critedge.backedge ], [ true, %list_length.exit ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @has_relevant_eclass_joinclause(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %22

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8
  %14 = zext nneg i32 %7 to i64
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %6, label %18, !llvm.loop !10

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 216
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %get_eclass_indexes_for_relids.exit.backedge, label %list_length.exit

list_length.exit:                                 ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %get_eclass_indexes_for_relids.exit.backedge, label %36

get_eclass_indexes_for_relids.exit.backedge:      ; preds = %list_length.exit, %36, %22
  %34 = tail call i32 @bms_next_member(ptr noundef %.0.ph.i, i32 noundef %23) #8
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %22, label %get_eclass_indexes_for_relids.exit._crit_edge, !llvm.loop !27

36:                                               ; preds = %list_length.exit
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = tail call zeroext i1 @bms_is_subset(ptr noundef %38, ptr noundef %39) #8
  br i1 %40, label %get_eclass_indexes_for_relids.exit.backedge, label %get_eclass_indexes_for_relids.exit._crit_edge

get_eclass_indexes_for_relids.exit._crit_edge:    ; preds = %36, %get_eclass_indexes_for_relids.exit.backedge, %get_eclass_indexes_for_relids.exit.preheader
  %.lcssa = phi i1 [ false, %get_eclass_indexes_for_relids.exit.preheader ], [ false, %get_eclass_indexes_for_relids.exit.backedge ], [ true, %36 ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @eclass_useful_for_merging(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
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
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.eclass_useful_for_merging, i64 0, i64 %17
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %18

18:                                               ; preds = %13, %switch.lookup
  %.sink = phi i64 [ %switch.load, %switch.lookup ], [ 8, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink
  %.019 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @bms_is_subset(ptr noundef %21, ptr noundef %.019) #8
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
  br i1 %28, label %.lr.ph34, label %list_length.exit.thread

.lr.ph34:                                         ; preds = %.lr.ph, %40
  %29 = phi i32 [ %41, %40 ], [ %27, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 25
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %.lr.ph34
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @bms_overlap(ptr noundef %38, ptr noundef %.019) #8
  br i1 %39, label %._crit_edge, label %list_length.exit.thread

._crit_edge:                                      ; preds = %36
  %.pre = load i32, ptr %25, align 4
  br label %40

40:                                               ; preds = %._crit_edge, %.lr.ph34
  %41 = phi i32 [ %.pre, %._crit_edge ], [ %29, %.lr.ph34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph34, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %36, %40, %23, %.lr.ph, %7, %18, %3, %list_length.exit
  %.0 = phi i1 [ false, %list_length.exit ], [ false, %3 ], [ false, %18 ], [ false, %7 ], [ false, %23 ], [ false, %.lr.ph ], [ true, %36 ], [ false, %40 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @is_redundant_derived_clause(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
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
define dso_local zeroext i1 @is_redundant_with_indexclauses(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.fr = freeze ptr %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not20 = icmp eq ptr %.fr, null
  %8 = icmp sgt i32 %6, 0
  br i1 %.not20, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %8, label %.lr.ph47, label %.thread

.lr.ph47:                                         ; preds = %.lr.ph.split.us.split
  %9 = load ptr, ptr %7, align 8
  %wide.trip.count59 = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph47
  %indvars.iv56 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next57, %10 ]
  %11 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = icmp ne ptr %0, %14
  %or.cond51.not = select i1 %17, i1 true, i1 %18
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp ne i64 %indvars.iv.next57, %wide.trip.count59
  %or.cond.not = select i1 %or.cond51.not, i1 %exitcond60.not, i1 false
  br i1 %or.cond.not, label %10, label %.thread.loopexit

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %8, label %.lr.ph42, label %.thread

.lr.ph42:                                         ; preds = %.lr.ph.split.split
  %19 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %20

20:                                               ; preds = %.lr.ph42, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next, %34 ]
  %21 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = icmp eq ptr %0, %24
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %.fr
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %20

.thread.loopexit:                                 ; preds = %10
  %.0.ph = xor i1 %or.cond51.not, true
  br label %.thread

.thread:                                          ; preds = %28, %30, %34, %.thread.loopexit, %.lr.ph.split.us.split, %.lr.ph.split.split, %2
  %.0 = phi i1 [ false, %2 ], [ false, %.lr.ph.split.us.split ], [ false, %.lr.ph.split.split ], [ %.0.ph, %.thread.loopexit ], [ false, %34 ], [ true, %30 ], [ true, %28 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
