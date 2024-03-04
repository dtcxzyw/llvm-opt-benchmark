; ModuleID = 'bench/postgres/original/amvalidate.ll'
source_filename = "bench/postgres/original/amvalidate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [53 x i8] c"cannot validate operator family without ordered data\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"amvalidate.c\00", align 1
@__func__.identify_opfamily_groups = private unnamed_addr constant [25 x i8] c"identify_opfamily_groups\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.check_amproc_signature = private unnamed_addr constant [23 x i8] c"check_amproc_signature\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"cache lookup failed for operator %u\00", align 1
@__func__.check_amop_signature = private unnamed_addr constant [21 x i8] c"check_amop_signature\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @identify_opfamily_groups(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 61
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 61
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not90 = icmp eq i8 %9, 0
  br i1 %.not90, label %10, label %13

10:                                               ; preds = %6, %2
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @__func__.identify_opfamily_groups) #7
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  br label %26

26:                                               ; preds = %13, %17
  %.081 = phi ptr [ %25, %17 ], [ null, %13 ]
  %.075 = phi i32 [ 1, %17 ], [ 0, %13 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 22
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  br label %39

39:                                               ; preds = %26, %30
  %.078 = phi ptr [ %38, %30 ], [ null, %26 ]
  %.0 = phi i32 [ 1, %30 ], [ 0, %26 ]
  %40 = icmp ne ptr %.081, null
  %41 = icmp ne ptr %.078, null
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %.lr.ph.lr.ph.lr.ph, label %.outer93._crit_edge

.lr.ph.lr.ph.lr.ph:                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %1, i64 80
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.outer, %.lr.ph.lr.ph.lr.ph
  %45 = phi i1 [ %41, %.lr.ph.lr.ph.lr.ph ], [ %216, %.outer ]
  %46 = phi i1 [ %40, %.lr.ph.lr.ph.lr.ph ], [ %215, %.outer ]
  %.1.ph258 = phi i32 [ %.0, %.lr.ph.lr.ph.lr.ph ], [ %.us-phi119337, %.outer ]
  %.176.ph257 = phi i32 [ %.075, %.lr.ph.lr.ph.lr.ph ], [ %.176.ph96244, %.outer ]
  %.179.ph256 = phi ptr [ %.078, %.lr.ph.lr.ph.lr.ph ], [ %.us-phi118336, %.outer ]
  %.182.ph255 = phi ptr [ %.081, %.lr.ph.lr.ph.lr.ph ], [ %.182.ph94241, %.outer ]
  %.084.ph254 = phi ptr [ null, %.lr.ph.lr.ph.lr.ph ], [ %.sink422, %.outer ]
  %.085.ph249 = phi ptr [ null, %.lr.ph.lr.ph.lr.ph ], [ %214, %.outer ]
  %47 = icmp ne ptr %.084.ph254, null
  %48 = getelementptr inbounds i8, ptr %.084.ph254, i64 4
  %49 = getelementptr inbounds i8, ptr %.084.ph254, i64 16
  %50 = getelementptr inbounds i8, ptr %.084.ph254, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer93
  %51 = phi i1 [ %45, %.lr.ph.lr.ph ], [ %152, %.outer93 ]
  %52 = phi i1 [ %46, %.lr.ph.lr.ph ], [ %151, %.outer93 ]
  %.1.ph97246 = phi i32 [ %.1.ph258, %.lr.ph.lr.ph ], [ %.1111.us134.us, %.outer93 ]
  %.176.ph96244 = phi i32 [ %.176.ph257, %.lr.ph.lr.ph ], [ %.277, %.outer93 ]
  %.179.ph95243 = phi ptr [ %.179.ph256, %.lr.ph.lr.ph ], [ %.179110.us135.us, %.outer93 ]
  %.182.ph94241 = phi ptr [ %.182.ph255, %.lr.ph.lr.ph ], [ %.283, %.outer93 ]
  %.lcssa158.fr = freeze i1 %52
  %53 = getelementptr inbounds i8, ptr %.182.ph94241, i64 8
  %54 = getelementptr inbounds i8, ptr %.182.ph94241, i64 12
  br i1 %47, label %.lr.ph.split, label %.split115.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %or.cond = and i1 %.lcssa158.fr, %47
  br i1 %or.cond, label %.lr.ph.split.split.us.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.split.us.preheader:         ; preds = %.lr.ph.split
  %.pre318 = load i32, ptr %.084.ph254, align 8
  br label %.lr.ph.split.split.us.split.us

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us.split.us.preheader, %95
  %55 = phi i1 [ %96, %95 ], [ %51, %.lr.ph.split.split.us.split.us.preheader ]
  %.1111.us134.us = phi i32 [ %.2.us.us, %95 ], [ %.1.ph97246, %.lr.ph.split.split.us.split.us.preheader ]
  %.179110.us135.us = phi ptr [ %.280.us.us, %95 ], [ %.179.ph95243, %.lr.ph.split.split.us.split.us.preheader ]
  %56 = load i32, ptr %53, align 4
  %57 = icmp eq i32 %56, %.pre318
  br i1 %57, label %58, label %62

58:                                               ; preds = %.lr.ph.split.split.us.split.us
  %59 = load i32, ptr %54, align 4
  %60 = load i32, ptr %48, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %.split.us, label %62

62:                                               ; preds = %58, %.lr.ph.split.split.us.split.us
  br i1 %55, label %63, label %.split115.us.thread

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %.179110.us135.us, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, %.pre318
  br i1 %66, label %67, label %.split115.us.thread.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %.179110.us135.us, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %48, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.split115.us.thread.thread

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %.179110.us135.us, i64 16
  %74 = load i16, ptr %73, align 4
  %75 = add i16 %74, -1
  %or.cond92.us.us = icmp ult i16 %75, 63
  br i1 %or.cond92.us.us, label %76, label %81

76:                                               ; preds = %72
  %77 = zext nneg i16 %74 to i64
  %78 = shl nuw i64 1, %77
  %79 = load i64, ptr %49, align 8
  %80 = or i64 %79, %78
  store i64 %80, ptr %49, align 8
  br label %81

81:                                               ; preds = %76, %72
  %82 = load i32, ptr %27, align 8
  %83 = icmp slt i32 %.1111.us134.us, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = sext i32 %.1111.us134.us to i64
  %86 = getelementptr [0 x ptr], ptr %43, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 22
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i64
  %93 = getelementptr i8, ptr %89, i64 %92
  %94 = add nsw i32 %.1111.us134.us, 1
  br label %95

95:                                               ; preds = %84, %81
  %.280.us.us = phi ptr [ %93, %84 ], [ null, %81 ]
  %.2.us.us = phi i32 [ %94, %84 ], [ %.1111.us134.us, %81 ]
  %96 = icmp ne ptr %.280.us.us, null
  br label %.lr.ph.split.split.us.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.lcssa158.fr, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split
  br i1 %51, label %.lr.ph211.preheader, label %.split115.us.thread

.lr.ph211.preheader:                              ; preds = %.lr.ph.split.split.split.us
  %.pre = load i32, ptr %.084.ph254, align 8
  br label %.lr.ph211

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %117
  %.179110.us193210 = phi ptr [ %126, %117 ], [ %.179.ph95243, %.lr.ph211.preheader ]
  %.1111.us192209 = phi i32 [ %127, %117 ], [ %.1.ph97246, %.lr.ph211.preheader ]
  %97 = getelementptr inbounds i8, ptr %.179110.us193210, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %.pre
  br i1 %99, label %100, label %.split115.us.thread.thread

100:                                              ; preds = %.lr.ph211
  %101 = getelementptr inbounds i8, ptr %.179110.us193210, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %48, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.split115.us.thread.thread

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %.179110.us193210, i64 16
  %107 = load i16, ptr %106, align 4
  %108 = add i16 %107, -1
  %or.cond92.us194 = icmp ult i16 %108, 63
  br i1 %or.cond92.us194, label %109, label %114

109:                                              ; preds = %105
  %110 = zext nneg i16 %107 to i64
  %111 = shl nuw i64 1, %110
  %112 = load i64, ptr %49, align 8
  %113 = or i64 %112, %111
  store i64 %113, ptr %49, align 8
  br label %114

114:                                              ; preds = %109, %105
  %115 = load i32, ptr %27, align 8
  %116 = icmp slt i32 %.1111.us192209, %115
  br i1 %116, label %117, label %.split115.us.thread

117:                                              ; preds = %114
  %118 = sext i32 %.1111.us192209 to i64
  %119 = getelementptr [0 x ptr], ptr %43, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 80
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 22
  %124 = load i8, ptr %123, align 2
  %125 = zext i8 %124 to i64
  %126 = getelementptr i8, ptr %122, i64 %125
  %127 = add nsw i32 %.1111.us192209, 1
  %.not322 = icmp eq ptr %126, null
  br i1 %.not322, label %.split115.us.thread, label %.lr.ph211

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %176
  %128 = phi i1 [ true, %176 ], [ %51, %.lr.ph.split.split ]
  %.1111 = phi i32 [ %186, %176 ], [ %.1.ph97246, %.lr.ph.split.split ]
  %.179110 = phi ptr [ %185, %176 ], [ %.179.ph95243, %.lr.ph.split.split ]
  br i1 %128, label %154, label %.split115.us.thread342

.split.us:                                        ; preds = %58
  %129 = getelementptr inbounds i8, ptr %.182.ph94241, i64 16
  %130 = load i16, ptr %129, align 4
  %131 = add i16 %130, -1
  %or.cond91 = icmp ult i16 %131, 63
  br i1 %or.cond91, label %132, label %137

132:                                              ; preds = %.split.us
  %133 = zext nneg i16 %130 to i64
  %134 = shl nuw i64 1, %133
  %135 = load i64, ptr %50, align 8
  %136 = or i64 %135, %134
  store i64 %136, ptr %50, align 8
  br label %137

137:                                              ; preds = %132, %.split.us
  %138 = load i32, ptr %14, align 8
  %139 = icmp slt i32 %.176.ph96244, %138
  br i1 %139, label %140, label %.outer93

140:                                              ; preds = %137
  %141 = sext i32 %.176.ph96244 to i64
  %142 = getelementptr [0 x ptr], ptr %44, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 22
  %147 = load i8, ptr %146, align 2
  %148 = zext i8 %147 to i64
  %149 = getelementptr i8, ptr %145, i64 %148
  %150 = add nsw i32 %.176.ph96244, 1
  br label %.outer93

.outer93:                                         ; preds = %137, %140
  %.283 = phi ptr [ %149, %140 ], [ null, %137 ]
  %.277 = phi i32 [ %150, %140 ], [ %.176.ph96244, %137 ]
  %151 = icmp ne ptr %.283, null
  %152 = icmp ne ptr %.179110.us135.us, null
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %.lr.ph, label %.outer93._crit_edge, !llvm.loop !5

154:                                              ; preds = %.lr.ph.split.split.split
  %155 = getelementptr inbounds i8, ptr %.179110, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %.084.ph254, align 8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.split115.us.thread342

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %.179110, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %48, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.split115.us.thread342

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %.179110, i64 16
  %166 = load i16, ptr %165, align 4
  %167 = add i16 %166, -1
  %or.cond92 = icmp ult i16 %167, 63
  br i1 %or.cond92, label %168, label %173

168:                                              ; preds = %164
  %169 = zext nneg i16 %166 to i64
  %170 = shl nuw i64 1, %169
  %171 = load i64, ptr %49, align 8
  %172 = or i64 %171, %170
  store i64 %172, ptr %49, align 8
  br label %173

173:                                              ; preds = %168, %164
  %174 = load i32, ptr %27, align 8
  %175 = icmp slt i32 %.1111, %174
  br i1 %175, label %176, label %.outer93._crit_edge

176:                                              ; preds = %173
  %177 = sext i32 %.1111 to i64
  %178 = getelementptr [0 x ptr], ptr %43, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 80
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 22
  %183 = load i8, ptr %182, align 2
  %184 = zext i8 %183 to i64
  %185 = getelementptr i8, ptr %181, i64 %184
  %186 = add nsw i32 %.1111, 1
  %.not321 = icmp eq ptr %185, null
  br i1 %.not321, label %.outer93._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !5

.split115.us.thread.thread:                       ; preds = %100, %.lr.ph211, %63, %67
  %.us-phi118.ph.ph = phi ptr [ %.179110.us135.us, %67 ], [ %.179110.us135.us, %63 ], [ %.179110.us193210, %.lr.ph211 ], [ %.179110.us193210, %100 ]
  %.us-phi119.ph.ph = phi i32 [ %.1111.us134.us, %67 ], [ %.1111.us134.us, %63 ], [ %.1111.us192209, %.lr.ph211 ], [ %.1111.us192209, %100 ]
  %187 = tail call ptr @palloc(i64 noundef 24) #7
  %.pre320349359 = load i32, ptr %53, align 4
  br label %193

.split115.us.thread:                              ; preds = %117, %114, %62, %.lr.ph.split.split.split.us
  %.us-phi118.ph = phi ptr [ %.179.ph95243, %.lr.ph.split.split.split.us ], [ %.179110.us135.us, %62 ], [ null, %114 ], [ null, %117 ]
  %.us-phi119.ph = phi i32 [ %.1.ph97246, %.lr.ph.split.split.split.us ], [ %.1111.us134.us, %62 ], [ %127, %117 ], [ %.1111.us192209, %114 ]
  %188 = tail call ptr @palloc(i64 noundef 24) #7
  %.pre320349 = load i32, ptr %53, align 4
  br label %205

.split115.us.thread342:                           ; preds = %159, %154, %.lr.ph.split.split.split
  %189 = tail call ptr @palloc(i64 noundef 24) #7
  br label %.split115.us._crit_edge

.split115.us:                                     ; preds = %.lr.ph
  %190 = tail call ptr @palloc(i64 noundef 24) #7
  br i1 %.lcssa158.fr, label %192, label %.split115.us._crit_edge

.split115.us._crit_edge:                          ; preds = %.split115.us.thread342, %.split115.us
  %191 = phi ptr [ %189, %.split115.us.thread342 ], [ %190, %.split115.us ]
  %.us-phi119348 = phi i32 [ %.1111, %.split115.us.thread342 ], [ %.1.ph97246, %.split115.us ]
  %.us-phi118347 = phi ptr [ %.179110, %.split115.us.thread342 ], [ %.179.ph95243, %.split115.us ]
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.us-phi118347, i64 8
  %.pre319 = load i32, ptr %.phi.trans.insert, align 4
  br label %207

192:                                              ; preds = %.split115.us
  %.pre320 = load i32, ptr %53, align 4
  br i1 %51, label %193, label %205

193:                                              ; preds = %.split115.us.thread.thread, %192
  %.pre320354 = phi i32 [ %.pre320, %192 ], [ %.pre320349359, %.split115.us.thread.thread ]
  %.us-phi118334352 = phi ptr [ %.179.ph95243, %192 ], [ %.us-phi118.ph.ph, %.split115.us.thread.thread ]
  %.us-phi119339350 = phi i32 [ %.1.ph97246, %192 ], [ %.us-phi119.ph.ph, %.split115.us.thread.thread ]
  %194 = phi ptr [ %190, %192 ], [ %187, %.split115.us.thread.thread ]
  %195 = getelementptr inbounds i8, ptr %.us-phi118334352, i64 8
  %196 = load i32, ptr %195, align 4
  %197 = icmp ult i32 %.pre320354, %196
  br i1 %197, label %205, label %198

198:                                              ; preds = %193
  %199 = icmp eq i32 %.pre320354, %196
  br i1 %199, label %200, label %207

200:                                              ; preds = %198
  %201 = load i32, ptr %54, align 4
  %202 = getelementptr inbounds i8, ptr %.us-phi118334352, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = icmp ult i32 %201, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %.split115.us.thread, %200, %193, %192
  %.pre320355 = phi i32 [ %.pre320349, %.split115.us.thread ], [ %.pre320354, %200 ], [ %.pre320354, %193 ], [ %.pre320, %192 ]
  %.us-phi118334353 = phi ptr [ %.us-phi118.ph, %.split115.us.thread ], [ %.us-phi118334352, %200 ], [ %.us-phi118334352, %193 ], [ %.179.ph95243, %192 ]
  %.us-phi119339351 = phi i32 [ %.us-phi119.ph, %.split115.us.thread ], [ %.us-phi119339350, %200 ], [ %.us-phi119339350, %193 ], [ %.1.ph97246, %192 ]
  %206 = phi ptr [ %188, %.split115.us.thread ], [ %194, %200 ], [ %194, %193 ], [ %190, %192 ]
  store i32 %.pre320355, ptr %206, align 8
  br label %.outer

207:                                              ; preds = %.split115.us._crit_edge, %200, %198
  %208 = phi ptr [ %191, %.split115.us._crit_edge ], [ %194, %200 ], [ %194, %198 ]
  %.us-phi119338 = phi i32 [ %.us-phi119348, %.split115.us._crit_edge ], [ %.us-phi119339350, %200 ], [ %.us-phi119339350, %198 ]
  %.us-phi118335 = phi ptr [ %.us-phi118347, %.split115.us._crit_edge ], [ %.us-phi118334352, %200 ], [ %.us-phi118334352, %198 ]
  %209 = phi i32 [ %.pre319, %.split115.us._crit_edge ], [ %.pre320354, %200 ], [ %196, %198 ]
  store i32 %209, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %.us-phi118335, i64 12
  br label %.outer

.outer:                                           ; preds = %207, %205
  %.sink423 = phi ptr [ %210, %207 ], [ %54, %205 ]
  %.sink422 = phi ptr [ %208, %207 ], [ %206, %205 ]
  %.us-phi119337 = phi i32 [ %.us-phi119338, %207 ], [ %.us-phi119339351, %205 ]
  %.us-phi118336 = phi ptr [ %.us-phi118335, %207 ], [ %.us-phi118334353, %205 ]
  %211 = load i32, ptr %.sink423, align 4
  %212 = getelementptr inbounds i8, ptr %.sink422, i64 4
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %.sink422, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  %214 = tail call ptr @lappend(ptr noundef %.085.ph249, ptr noundef nonnull %.sink422) #7
  %215 = icmp ne ptr %.182.ph94241, null
  %216 = icmp ne ptr %.us-phi118336, null
  br label %.lr.ph.lr.ph

.outer93._crit_edge:                              ; preds = %.outer93, %173, %176, %39
  %.085.ph.lcssa = phi ptr [ null, %39 ], [ %.085.ph249, %176 ], [ %.085.ph249, %173 ], [ %.085.ph249, %.outer93 ]
  ret ptr %.085.ph.lcssa
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_amproc_signature(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = zext i32 %0 to i64
  %8 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %7) #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @__func__.check_amproc_signature) #7
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 108
  %20 = load i32, ptr %19, align 4
  %.not29 = icmp eq i32 %20, %1
  br i1 %.not29, label %21, label %31

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %18, i64 100
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %.not30 = icmp eq i8 %24, 0
  br i1 %.not30, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %18, i64 104
  %27 = load i16, ptr %26, align 4
  %28 = sext i16 %27 to i32
  %29 = icmp slt i32 %28, %3
  %30 = icmp sgt i32 %28, %4
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %25, %21, %12
  br label %32

32:                                               ; preds = %25, %31
  %.0 = phi i8 [ 0, %31 ], [ 1, %25 ]
  call void @llvm.va_start(ptr nonnull %6)
  %33 = icmp sgt i32 %4, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %32
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = getelementptr inbounds i8, ptr %18, i64 104
  %37 = getelementptr inbounds i8, ptr %18, i64 136
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %38 = load ptr, ptr %35, align 16
  %39 = load i32, ptr %6, align 16
  %40 = icmp ult i32 %39, 41
  %wide.trip.count47 = zext nneg i32 %4 to i64
  br i1 %40, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us.preheader

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %.pre = load ptr, ptr %34, align 8
  %.pre49 = load i16, ptr %36, align 4
  %41 = sext i16 %.pre49 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %48
  %42 = phi ptr [ %.pre, %.lr.ph.split.us.split.us.preheader ], [ %43, %48 ]
  %indvars.iv41 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next42, %48 ]
  %.135.us.us = phi i8 [ %.0, %.lr.ph.split.us.split.us.preheader ], [ %.2.us.us, %48 ]
  %43 = getelementptr i8, ptr %42, i64 8
  store ptr %43, ptr %34, align 8
  %.not31.us.us = icmp slt i64 %indvars.iv41, %41
  br i1 %.not31.us.us, label %44, label %48

44:                                               ; preds = %.lr.ph.split.us.split.us
  %45 = load i32, ptr %42, align 4
  %46 = getelementptr [0 x i32], ptr %37, i64 0, i64 %indvars.iv41
  %47 = load i32, ptr %46, align 4
  %.not32.us.us = icmp eq i32 %45, %47
  %spec.select = select i1 %.not32.us.us, i8 %.135.us.us, i8 0
  br label %48

48:                                               ; preds = %44, %.lr.ph.split.us.split.us
  %.2.us.us = phi i8 [ %.135.us.us, %.lr.ph.split.us.split.us ], [ %spec.select, %44 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count47
  br i1 %exitcond44.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !7

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %67
  %49 = phi i32 [ %59, %67 ], [ %39, %.lr.ph.split.us ]
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %67 ], [ 0, %.lr.ph.split.us ]
  %.135.us = phi i8 [ %.2.us, %67 ], [ %.0, %.lr.ph.split.us ]
  %50 = icmp ult i32 %49, 41
  br i1 %50, label %54, label %51

51:                                               ; preds = %.lr.ph.split.us.split
  %52 = load ptr, ptr %34, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  store ptr %53, ptr %34, align 8
  br label %58

54:                                               ; preds = %.lr.ph.split.us.split
  %55 = zext nneg i32 %49 to i64
  %56 = getelementptr i8, ptr %38, i64 %55
  %57 = add nuw nsw i32 %49, 8
  store i32 %57, ptr %6, align 16
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i32 [ %57, %54 ], [ %49, %51 ]
  %60 = phi ptr [ %56, %54 ], [ %52, %51 ]
  %61 = load i16, ptr %36, align 4
  %62 = sext i16 %61 to i64
  %.not31.us = icmp slt i64 %indvars.iv45, %62
  br i1 %.not31.us, label %63, label %67

63:                                               ; preds = %58
  %64 = load i32, ptr %60, align 4
  %65 = getelementptr [0 x i32], ptr %37, i64 0, i64 %indvars.iv45
  %66 = load i32, ptr %65, align 4
  %.not32.us = icmp eq i32 %64, %66
  %spec.select37 = select i1 %.not32.us, i8 %.135.us, i8 0
  br label %67

67:                                               ; preds = %63, %58
  %.2.us = phi i8 [ %.135.us, %58 ], [ %spec.select37, %63 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %87 ]
  %.135 = phi i8 [ %.0, %.lr.ph.split.preheader ], [ %.2, %87 ]
  %68 = load i32, ptr %6, align 16
  %69 = icmp ult i32 %68, 41
  br i1 %69, label %70, label %75

70:                                               ; preds = %.lr.ph.split
  %71 = load ptr, ptr %35, align 16
  %72 = zext nneg i32 %68 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = add nuw nsw i32 %68, 8
  store i32 %74, ptr %6, align 16
  br label %78

75:                                               ; preds = %.lr.ph.split
  %76 = load ptr, ptr %34, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  store ptr %77, ptr %34, align 8
  br label %78

78:                                               ; preds = %75, %70
  %79 = phi ptr [ %73, %70 ], [ %76, %75 ]
  %80 = load i16, ptr %36, align 4
  %81 = sext i16 %80 to i64
  %.not31 = icmp slt i64 %indvars.iv, %81
  br i1 %.not31, label %82, label %87

82:                                               ; preds = %78
  %83 = load i32, ptr %79, align 4
  %84 = getelementptr [0 x i32], ptr %37, i64 0, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %86 = call zeroext i1 @IsBinaryCoercible(i32 noundef %83, i32 noundef %85) #7
  %spec.select38 = select i1 %86, i8 %.135, i8 0
  br label %87

87:                                               ; preds = %82, %78
  %.2 = phi i8 [ %.135, %78 ], [ %spec.select38, %82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %87, %48, %67, %32
  %.1.lcssa = phi i8 [ %.0, %32 ], [ %.2.us, %67 ], [ %.2.us.us, %48 ], [ %.2, %87 ]
  call void @llvm.va_end(ptr nonnull %6)
  call void @ReleaseSysCache(ptr noundef nonnull %8) #7
  %88 = and i8 %.1.lcssa, 1
  %89 = icmp ne i8 %88, 0
  ret i1 %89
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare zeroext i1 @IsBinaryCoercible(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_amoptsproc_signature(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 (i32, i32, i1, i32, i32, ...) @check_amproc_signature(i32 noundef %0, i32 noundef 2278, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 2281)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @check_amop_signature(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %5) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %0) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @__func__.check_amop_signature) #7
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 88
  %18 = load i32, ptr %17, align 4
  %.not14 = icmp eq i32 %18, %1
  br i1 %.not14, label %19, label %28

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %16, i64 76
  %21 = load i8, ptr %20, align 4
  %.not15 = icmp eq i8 %21, 98
  br i1 %.not15, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %16, i64 80
  %24 = load i32, ptr %23, align 4
  %.not16 = icmp eq i32 %24, %2
  br i1 %.not16, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %16, i64 84
  %27 = load i32, ptr %26, align 4
  %.not17 = icmp eq i32 %27, %3
  br i1 %.not17, label %29, label %28

28:                                               ; preds = %25, %22, %19, %10
  br label %29

29:                                               ; preds = %28, %25
  %.0 = phi i1 [ false, %28 ], [ true, %25 ]
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #7
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @opclass_for_family_datatype(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = tail call ptr @SearchSysCacheList(i32 noundef 13, i32 noundef 1, i64 noundef %4, i64 noundef 0, i64 noundef 0) #7
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 80
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %11 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 22
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %28

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %18, i64 84
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %18, align 4
  br label %.loopexit

28:                                               ; preds = %10, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !10

.loopexit:                                        ; preds = %28, %3, %26
  %.0 = phi i32 [ %27, %26 ], [ 0, %3 ], [ 0, %28 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %5) #7
  ret i32 %.0
}

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ReleaseCatCacheList(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @opfamily_can_sort_type(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SearchSysCacheList(i32 noundef 13, i32 noundef 1, i64 noundef 403, i64 noundef 0, i64 noundef 0) #7
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %opclass_for_family_datatype.exit

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 80
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %9 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %20, label %27

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %16, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %16, align 4
  %26 = icmp ne i32 %25, 0
  br label %opclass_for_family_datatype.exit

27:                                               ; preds = %20, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %opclass_for_family_datatype.exit, label %8, !llvm.loop !10

opclass_for_family_datatype.exit:                 ; preds = %27, %2, %24
  %.0.i = phi i1 [ %26, %24 ], [ false, %2 ], [ false, %27 ]
  tail call void @ReleaseCatCacheList(ptr noundef nonnull %3) #7
  ret i1 %.0.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !6}
