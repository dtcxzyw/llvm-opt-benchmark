; ModuleID = 'bench/postgres/original/prepagg.ll'
source_filename = "bench/postgres/original/prepagg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.QualCost = type { double, double }

@.str = private unnamed_addr constant [37 x i8] c"cache lookup failed for aggregate %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"prepagg.c\00", align 1
@__func__.preprocess_aggref = private unnamed_addr constant [18 x i8] c"preprocess_aggref\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @preprocess_aggrefs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @preprocess_aggrefs_walker(ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @preprocess_aggrefs_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca [100 x i32], align 16
  %11 = icmp eq ptr %0, null
  br i1 %11, label %348, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %0, align 4
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %346

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %10)
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %18) #5
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %24

20:                                               ; preds = %15
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %21)
  %22 = load i32, ptr %16, align 4
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %22) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @__func__.preprocess_aggref) #5
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %30, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %30, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %30, i64 48
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %30, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @get_aggregate_argtypes(ptr noundef nonnull %0, ptr noundef nonnull %10) #5
  %46 = load i32, ptr %16, align 4
  %47 = call i32 @resolve_aggregate_transtype(i32 noundef %46, i32 noundef %42, ptr noundef nonnull %10, i32 noundef %45) #5
  %48 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not113.i = icmp eq ptr %50, null
  br i1 %.not113.i, label %61, label %51

51:                                               ; preds = %24
  %52 = getelementptr i8, ptr %50, i64 16
  %.val.i = load ptr, ptr %52, align 8
  %53 = load ptr, ptr %.val.i, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @exprType(ptr noundef %55) #5
  %57 = icmp eq i32 %47, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %54, align 8
  %60 = call i32 @exprTypmod(ptr noundef %59) #5
  br label %61

61:                                               ; preds = %58, %51, %24
  %.0.i = phi i32 [ %60, %58 ], [ -1, %51 ], [ -1, %24 ]
  %62 = getelementptr inbounds i8, ptr %30, i64 42
  %63 = load i8, ptr %62, align 2
  %64 = icmp ne i8 %63, 119
  %65 = zext i1 %64 to i8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8
  call void @get_typlenbyval(i32 noundef %67, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %68 = call i64 @SysCacheGetAttr(i32 noundef 0, ptr noundef nonnull %19, i16 noundef signext 21, ptr noundef nonnull %7) #5
  %69 = load i8, ptr %7, align 1
  %70 = and i8 %69, 1
  %.not114.i = icmp eq i8 %70, 0
  br i1 %.not114.i, label %71, label %77

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @getTypeInputInfo(i32 noundef %47, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %72 = inttoptr i64 %68 to ptr
  %73 = call ptr @text_to_cstring(ptr noundef %72) #5
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %4, align 4
  %76 = call i64 @OidInputFunctionCall(i32 noundef %74, ptr noundef %73, i32 noundef %75, i32 noundef -1) #5
  call void @pfree(ptr noundef %73) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %77

77:                                               ; preds = %71, %61
  %.0108.i = phi i64 [ %76, %71 ], [ 0, %61 ]
  call void @ReleaseSysCache(ptr noundef nonnull %19) #5
  %78 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %0) #5
  br i1 %78, label %find_compatible_agg.exit.thread.i, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %1, i64 600
  %81 = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %find_compatible_agg.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  %85 = getelementptr inbounds i8, ptr %0, i64 72
  %86 = getelementptr inbounds i8, ptr %0, i64 73
  %87 = getelementptr inbounds i8, ptr %0, i64 74
  %88 = getelementptr inbounds i8, ptr %0, i64 48
  %89 = getelementptr inbounds i8, ptr %0, i64 56
  %90 = getelementptr inbounds i8, ptr %0, i64 64
  %91 = getelementptr inbounds i8, ptr %0, i64 12
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  %93 = load i32, ptr %82, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i, label %find_compatible_agg.exit.thread.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %174
  %.04456.i151.i = phi i32 [ %98, %174 ], [ -1, %.lr.ph.i.i ]
  %indvars.iv.i150.i = phi i64 [ %indvars.iv.next.i.i, %174 ], [ 0, %.lr.ph.i.i ]
  %.0134149.i = phi ptr [ %.1135.i, %174 ], [ null, %.lr.ph.i.i ]
  %95 = load ptr, ptr %83, align 8
  %96 = getelementptr %union.ListCell, ptr %95, i64 %indvars.iv.i150.i
  %97 = load ptr, ptr %96, align 8
  %98 = add nsw i32 %.04456.i151.i, 1
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 16
  %.val.i.i = load ptr, ptr %101, align 8
  %102 = load ptr, ptr %.val.i.i, align 8
  %103 = load i32, ptr %84, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 16
  %105 = load i32, ptr %104, align 8
  %.not47.i.i = icmp eq i32 %103, %105
  br i1 %.not47.i.i, label %106, label %174

106:                                              ; preds = %.lr.ph.i
  %107 = load i32, ptr %48, align 4
  %108 = getelementptr inbounds i8, ptr %102, i64 20
  %109 = load i32, ptr %108, align 4
  %.not48.i.i = icmp eq i32 %107, %109
  br i1 %.not48.i.i, label %110, label %174

110:                                              ; preds = %106
  %111 = load i8, ptr %85, align 8
  %112 = getelementptr inbounds i8, ptr %102, i64 72
  %113 = load i8, ptr %112, align 8
  %114 = xor i8 %113, %111
  %115 = and i8 %114, 1
  %.not49.i.i = icmp eq i8 %115, 0
  br i1 %.not49.i.i, label %116, label %174

116:                                              ; preds = %110
  %117 = load i8, ptr %86, align 1
  %118 = getelementptr inbounds i8, ptr %102, i64 73
  %119 = load i8, ptr %118, align 1
  %120 = xor i8 %119, %117
  %121 = and i8 %120, 1
  %.not50.i.i = icmp eq i8 %121, 0
  br i1 %.not50.i.i, label %122, label %174

122:                                              ; preds = %116
  %123 = load i8, ptr %87, align 2
  %124 = getelementptr inbounds i8, ptr %102, i64 74
  %125 = load i8, ptr %124, align 2
  %.not51.i.i = icmp eq i8 %123, %125
  br i1 %.not51.i.i, label %126, label %174

126:                                              ; preds = %122
  %127 = load ptr, ptr %49, align 8
  %128 = getelementptr inbounds i8, ptr %102, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @equal(ptr noundef %127, ptr noundef %129) #5
  br i1 %130, label %131, label %174

131:                                              ; preds = %126
  %132 = load ptr, ptr %88, align 8
  %133 = getelementptr inbounds i8, ptr %102, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = call zeroext i1 @equal(ptr noundef %132, ptr noundef %134) #5
  br i1 %135, label %136, label %174

136:                                              ; preds = %131
  %137 = load ptr, ptr %89, align 8
  %138 = getelementptr inbounds i8, ptr %102, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = call zeroext i1 @equal(ptr noundef %137, ptr noundef %139) #5
  br i1 %140, label %141, label %174

141:                                              ; preds = %136
  %142 = load ptr, ptr %90, align 8
  %143 = getelementptr inbounds i8, ptr %102, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = call zeroext i1 @equal(ptr noundef %142, ptr noundef %144) #5
  br i1 %145, label %146, label %174

146:                                              ; preds = %141
  %147 = load i32, ptr %16, align 4
  %148 = getelementptr inbounds i8, ptr %102, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  %152 = load i32, ptr %66, align 8
  %153 = getelementptr inbounds i8, ptr %102, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %151
  %157 = load i32, ptr %91, align 4
  %158 = getelementptr inbounds i8, ptr %102, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %92, align 8
  %163 = getelementptr inbounds i8, ptr %102, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = call zeroext i1 @equal(ptr noundef %162, ptr noundef %164) #5
  br i1 %165, label %find_compatible_agg.exit.i, label %166

166:                                              ; preds = %161, %156, %151, %146
  %167 = getelementptr inbounds i8, ptr %97, i64 20
  %168 = load i8, ptr %167, align 4
  %169 = and i8 %168, 1
  %.not52.i.i = icmp eq i8 %169, 0
  br i1 %.not52.i.i, label %174, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %97, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = call ptr @lappend_int(ptr noundef %.0134149.i, i32 noundef %172) #5
  br label %174

174:                                              ; preds = %170, %166, %141, %136, %131, %126, %122, %116, %110, %106, %.lr.ph.i
  %.1135.i = phi ptr [ %.0134149.i, %166 ], [ %173, %170 ], [ %.0134149.i, %141 ], [ %.0134149.i, %136 ], [ %.0134149.i, %131 ], [ %.0134149.i, %126 ], [ %.0134149.i, %122 ], [ %.0134149.i, %116 ], [ %.0134149.i, %110 ], [ %.0134149.i, %106 ], [ %.0134149.i, %.lr.ph.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i150.i, 1
  %175 = load i32, ptr %82, align 4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next.i.i, %176
  br i1 %177, label %.lr.ph.i, label %find_compatible_agg.exit.thread.i

find_compatible_agg.exit.i:                       ; preds = %161
  call void @list_free(ptr noundef %.0134149.i) #5
  %.not115.i = icmp eq i32 %98, -1
  br i1 %.not115.i, label %find_compatible_agg.exit.thread.i, label %178

178:                                              ; preds = %find_compatible_agg.exit.i
  %179 = load ptr, ptr %80, align 8
  %180 = getelementptr i8, ptr %179, i64 16
  %.val122.i = load ptr, ptr %180, align 8
  %181 = sext i32 %98 to i64
  %182 = getelementptr %union.ListCell, ptr %.val122.i, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @lappend(ptr noundef %185, ptr noundef nonnull %0) #5
  store ptr %186, ptr %184, align 8
  %187 = getelementptr inbounds i8, ptr %183, i64 16
  %188 = load i32, ptr %187, align 8
  br label %preprocess_aggref.exit

find_compatible_agg.exit.thread.i:                ; preds = %174, %find_compatible_agg.exit.i, %.lr.ph.i.i, %79, %77
  %.2139.i = phi ptr [ null, %find_compatible_agg.exit.i ], [ null, %79 ], [ null, %77 ], [ null, %.lr.ph.i.i ], [ %.1135.i, %174 ]
  %189 = call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 311, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  store i32 %34, ptr %190, align 8
  %191 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %0) #5
  %192 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %189, i64 20
  store i8 %65, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %1, i64 600
  %195 = load ptr, ptr %194, align 8
  %.not.i123.i = icmp eq ptr %195, null
  br i1 %.not.i123.i, label %list_length.exit.i, label %196

196:                                              ; preds = %find_compatible_agg.exit.thread.i
  %197 = getelementptr inbounds i8, ptr %195, i64 4
  %198 = load i32, ptr %197, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %196, %find_compatible_agg.exit.thread.i
  %199 = phi i32 [ %198, %196 ], [ 0, %find_compatible_agg.exit.thread.i ]
  %200 = call ptr @lappend(ptr noundef %195, ptr noundef nonnull %189) #5
  store ptr %200, ptr %194, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 48
  %202 = load ptr, ptr %201, align 8
  %.not116.i = icmp eq ptr %202, null
  br i1 %.not116.i, label %203, label %206

203:                                              ; preds = %list_length.exit.i
  %204 = getelementptr inbounds i8, ptr %0, i64 56
  %205 = load ptr, ptr %204, align 8
  %.not117.i = icmp eq ptr %205, null
  br i1 %.not117.i, label %211, label %206

206:                                              ; preds = %203, %list_length.exit.i
  %207 = getelementptr inbounds i8, ptr %1, i64 616
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8
  %210 = getelementptr inbounds i8, ptr %1, i64 620
  store i8 1, ptr %210, align 4
  br label %211

211:                                              ; preds = %206, %203
  call void @get_typlenbyval(i32 noundef %47, ptr noundef nonnull %9, ptr noundef nonnull %8) #5
  %212 = load i16, ptr %9, align 2
  %213 = sext i16 %212 to i32
  %214 = load i8, ptr %8, align 1
  %215 = and i8 %214, 1
  %216 = icmp ne i8 %215, 0
  %217 = load i8, ptr %7, align 1
  %218 = and i8 %217, 1
  %.not141.i = icmp eq i8 %218, 0
  br i1 %64, label %.preheader.i.i, label %find_compatible_trans.exit.thread.i

.preheader.i.i:                                   ; preds = %211
  %219 = getelementptr inbounds i8, ptr %.2139.i, i64 4
  %.not.i125.i = icmp eq ptr %.2139.i, null
  br i1 %.not.i125.i, label %find_compatible_trans.exit.thread.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.preheader.i.i
  %220 = getelementptr inbounds i8, ptr %.2139.i, i64 16
  %221 = getelementptr inbounds i8, ptr %1, i64 608
  %222 = load i32, ptr %219, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %.not141.i, label %.lr.ph.split.split.i.i, label %.lr.ph.split.us.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.i126.i
  br i1 %223, label %.lr.ph30.i.i, label %find_compatible_trans.exit.thread.i

.lr.ph30.i.i:                                     ; preds = %.lr.ph.split.us.split.i.i
  %224 = load ptr, ptr %220, align 8
  %225 = load ptr, ptr %221, align 8
  %226 = getelementptr i8, ptr %225, i64 16
  %.val.us.i.i = load ptr, ptr %226, align 8
  %wide.trip.count.i.i = zext nneg i32 %222 to i64
  br label %227

227:                                              ; preds = %251, %.lr.ph30.i.i
  %indvars.iv35.i.i = phi i64 [ 0, %.lr.ph30.i.i ], [ %indvars.iv.next36.i.i, %251 ]
  %228 = getelementptr %union.ListCell, ptr %224, i64 %indvars.iv35.i.i
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr %union.ListCell, ptr %.val.us.i.i, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  %234 = load i32, ptr %233, align 8
  %.not32.us.i.i = icmp eq i32 %234, %32
  br i1 %.not32.us.i.i, label %235, label %251

235:                                              ; preds = %227
  %236 = getelementptr inbounds i8, ptr %232, i64 40
  %237 = load i32, ptr %236, align 8
  %.not33.us.i.i = icmp eq i32 %237, %47
  br i1 %.not33.us.i.i, label %238, label %251

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %232, i64 28
  %240 = load i32, ptr %239, align 4
  %.not34.us.i.i = icmp eq i32 %240, %38
  br i1 %.not34.us.i.i, label %241, label %251

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %232, i64 32
  %243 = load i32, ptr %242, align 8
  %.not35.us.i.i = icmp eq i32 %243, %40
  br i1 %.not35.us.i.i, label %244, label %251

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %232, i64 36
  %246 = load i32, ptr %245, align 4
  %.not36.us.i.i = icmp eq i32 %246, %36
  br i1 %.not36.us.i.i, label %247, label %251

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, ptr %232, i64 72
  %249 = load i8, ptr %248, align 8
  %250 = and i8 %249, 1
  %.not37.us.i.i = icmp eq i8 %250, 0
  br i1 %.not37.us.i.i, label %251, label %find_compatible_trans.exit.i

251:                                              ; preds = %247, %244, %241, %238, %235, %227
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_compatible_trans.exit.thread.i, label %227

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.i126.i
  br i1 %223, label %.lr.ph25.i.i, label %find_compatible_trans.exit.thread.i

.lr.ph25.i.i:                                     ; preds = %.lr.ph.split.split.i.i, %282
  %252 = phi i32 [ %283, %282 ], [ %222, %.lr.ph.split.split.i.i ]
  %indvars.iv.i127.i = phi i64 [ %indvars.iv.next.i129.i, %282 ], [ 0, %.lr.ph.split.split.i.i ]
  %253 = load ptr, ptr %220, align 8
  %254 = getelementptr %union.ListCell, ptr %253, i64 %indvars.iv.i127.i
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr %221, align 8
  %257 = getelementptr i8, ptr %256, i64 16
  %.val.i128.i = load ptr, ptr %257, align 8
  %258 = sext i32 %255 to i64
  %259 = getelementptr %union.ListCell, ptr %.val.i128.i, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 24
  %262 = load i32, ptr %261, align 8
  %.not32.i.i = icmp eq i32 %262, %32
  br i1 %.not32.i.i, label %263, label %282

263:                                              ; preds = %.lr.ph25.i.i
  %264 = getelementptr inbounds i8, ptr %260, i64 40
  %265 = load i32, ptr %264, align 8
  %.not33.i.i = icmp eq i32 %265, %47
  br i1 %.not33.i.i, label %266, label %282

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %260, i64 28
  %268 = load i32, ptr %267, align 4
  %.not34.i.i = icmp eq i32 %268, %38
  br i1 %.not34.i.i, label %269, label %282

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %260, i64 32
  %271 = load i32, ptr %270, align 8
  %.not35.i.i = icmp eq i32 %271, %40
  br i1 %.not35.i.i, label %272, label %282

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %260, i64 36
  %274 = load i32, ptr %273, align 4
  %.not36.i.i = icmp eq i32 %274, %36
  br i1 %.not36.i.i, label %.critedge.i.i, label %282

.critedge.i.i:                                    ; preds = %272
  %275 = getelementptr inbounds i8, ptr %260, i64 72
  %276 = load i8, ptr %275, align 8
  %277 = and i8 %276, 1
  %.not38.i.i = icmp eq i8 %277, 0
  br i1 %.not38.i.i, label %278, label %282

278:                                              ; preds = %.critedge.i.i
  %279 = getelementptr inbounds i8, ptr %260, i64 64
  %280 = load i64, ptr %279, align 8
  %281 = call zeroext i1 @datumIsEqual(i64 noundef %.0108.i, i64 noundef %280, i1 noundef zeroext %216, i32 noundef %213) #5
  br i1 %281, label %find_compatible_trans.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %278
  %.pre.i.i = load i32, ptr %219, align 4
  br label %282

282:                                              ; preds = %._crit_edge.i.i, %.critedge.i.i, %272, %269, %266, %263, %.lr.ph25.i.i
  %283 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %252, %.critedge.i.i ], [ %252, %272 ], [ %252, %266 ], [ %252, %269 ], [ %252, %.lr.ph25.i.i ], [ %252, %263 ]
  %indvars.iv.next.i129.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next.i129.i, %284
  br i1 %285, label %.lr.ph25.i.i, label %find_compatible_trans.exit.thread.i

find_compatible_trans.exit.i:                     ; preds = %247, %278
  %.0.i124.i = phi i32 [ %255, %278 ], [ %229, %247 ]
  %286 = icmp eq i32 %.0.i124.i, -1
  br i1 %286, label %find_compatible_trans.exit.thread.i, label %342

find_compatible_trans.exit.thread.i:              ; preds = %251, %282, %find_compatible_trans.exit.i, %.lr.ph.split.split.i.i, %.lr.ph.split.us.split.i.i, %.preheader.i.i, %211
  %287 = call noundef ptr @palloc0(i64 noundef 80) #5
  store i32 312, ptr %287, align 4
  %288 = load ptr, ptr %49, align 8
  %289 = getelementptr inbounds i8, ptr %287, i64 8
  store ptr %288, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %0, i64 64
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %287, i64 16
  store ptr %291, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %287, i64 24
  store i32 %32, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %287, i64 36
  store i32 %36, ptr %294, align 4
  %295 = getelementptr inbounds i8, ptr %287, i64 28
  store i32 %38, ptr %295, align 4
  %296 = getelementptr inbounds i8, ptr %287, i64 32
  store i32 %40, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %287, i64 40
  store i32 %47, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %287, i64 44
  store i32 %.0.i, ptr %298, align 4
  %299 = load i16, ptr %9, align 2
  %300 = sext i16 %299 to i32
  %301 = getelementptr inbounds i8, ptr %287, i64 48
  store i32 %300, ptr %301, align 8
  %302 = load i8, ptr %8, align 1
  %303 = and i8 %302, 1
  %304 = getelementptr inbounds i8, ptr %287, i64 52
  store i8 %303, ptr %304, align 4
  %305 = getelementptr inbounds i8, ptr %287, i64 56
  store i32 %44, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %287, i64 64
  store i64 %.0108.i, ptr %306, align 8
  %307 = load i8, ptr %7, align 1
  %308 = and i8 %307, 1
  %309 = getelementptr inbounds i8, ptr %287, i64 72
  store i8 %308, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %1, i64 608
  %311 = load ptr, ptr %310, align 8
  %.not.i130.i = icmp eq ptr %311, null
  br i1 %.not.i130.i, label %list_length.exit131.i, label %312

312:                                              ; preds = %find_compatible_trans.exit.thread.i
  %313 = getelementptr inbounds i8, ptr %311, i64 4
  %314 = load i32, ptr %313, align 4
  br label %list_length.exit131.i

list_length.exit131.i:                            ; preds = %312, %find_compatible_trans.exit.thread.i
  %315 = phi i32 [ %314, %312 ], [ 0, %find_compatible_trans.exit.thread.i ]
  %316 = call ptr @lappend(ptr noundef %311, ptr noundef nonnull %287) #5
  store ptr %316, ptr %310, align 8
  %317 = getelementptr inbounds i8, ptr %1, i64 620
  %318 = load i8, ptr %317, align 4
  %319 = and i8 %318, 1
  %.not118.i = icmp eq i8 %319, 0
  br i1 %.not118.i, label %320, label %342

320:                                              ; preds = %list_length.exit131.i
  %321 = load i32, ptr %294, align 4
  %.not119.i = icmp eq i32 %321, 0
  br i1 %.not119.i, label %322, label %323

322:                                              ; preds = %320
  store i8 1, ptr %317, align 4
  br label %342

323:                                              ; preds = %320
  %324 = load i32, ptr %297, align 8
  %325 = icmp eq i32 %324, 2281
  br i1 %325, label %326, label %342

326:                                              ; preds = %323
  %327 = load i32, ptr %295, align 4
  %.not120.i = icmp eq i32 %327, 0
  br i1 %.not120.i, label %330, label %328

328:                                              ; preds = %326
  %329 = load i32, ptr %296, align 8
  %.not121.i = icmp eq i32 %329, 0
  br i1 %.not121.i, label %330, label %332

330:                                              ; preds = %328, %326
  %331 = getelementptr inbounds i8, ptr %1, i64 621
  store i8 1, ptr %331, align 1
  %.pr.i = load i32, ptr %295, align 4
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi i32 [ %.pr.i, %330 ], [ %327, %328 ]
  %334 = icmp eq i32 %333, 6294
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %296, align 8
  %337 = icmp eq i32 %336, 6295
  br i1 %337, label %338, label %342

338:                                              ; preds = %335, %332
  %339 = call zeroext i1 @agg_args_support_sendreceive(ptr noundef nonnull %0) #5
  br i1 %339, label %342, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %1, i64 621
  store i8 1, ptr %341, align 1
  br label %342

342:                                              ; preds = %340, %338, %335, %323, %322, %list_length.exit131.i, %find_compatible_trans.exit.i
  %.0107.i = phi i32 [ %315, %list_length.exit131.i ], [ %315, %338 ], [ %315, %340 ], [ %315, %335 ], [ %315, %323 ], [ %315, %322 ], [ %.0.i124.i, %find_compatible_trans.exit.i ]
  %343 = getelementptr inbounds i8, ptr %189, i64 16
  store i32 %.0107.i, ptr %343, align 8
  br label %preprocess_aggref.exit

preprocess_aggref.exit:                           ; preds = %178, %342
  %.1.i = phi i32 [ %188, %178 ], [ %.0107.i, %342 ]
  %.0106.i = phi i32 [ %98, %178 ], [ %199, %342 ]
  %344 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %.0106.i, ptr %344, align 4
  %345 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %.1.i, ptr %345, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %10)
  br label %348

346:                                              ; preds = %12
  %347 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @preprocess_aggrefs_walker, ptr noundef %1) #5
  br label %348

348:                                              ; preds = %2, %346, %preprocess_aggref.exit
  %.0 = phi i1 [ false, %preprocess_aggref.exit ], [ %347, %346 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @get_agg_clause_costs(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.QualCost, align 16
  %5 = alloca %struct.QualCost, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 608
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = and i32 %1, 1
  %.not81 = icmp eq i32 %10, 0
  %11 = and i32 %1, 8
  %.not82 = icmp eq i32 %11, 0
  %12 = and i32 %1, 4
  %.not84 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = load i32, ptr %8, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph120.preheader, label %._crit_edge

.lr.ph120.preheader:                              ; preds = %.lr.ph
  %. = select i1 %.not81, i64 24, i64 36
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %83
  %indvars.iv119 = phi i64 [ %indvars.iv.next, %83 ], [ 0, %.lr.ph120.preheader ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv119
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %.
  %.sink = load i32, ptr %20, align 4
  call void @add_function_cost(ptr noundef %0, i32 noundef %.sink, ptr noundef null, ptr noundef %2) #5
  br i1 %.not82, label %25, label %21

21:                                               ; preds = %.lr.ph120
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  %23 = load i32, ptr %22, align 8
  %.not83 = icmp eq i32 %23, 0
  br i1 %.not83, label %25, label %24

24:                                               ; preds = %21
  call void @add_function_cost(ptr noundef %0, i32 noundef %23, ptr noundef null, ptr noundef %2) #5
  br label %25

25:                                               ; preds = %24, %21, %.lr.ph120
  br i1 %.not84, label %30, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %19, i64 28
  %28 = load i32, ptr %27, align 4
  %.not85 = icmp eq i32 %28, 0
  br i1 %.not85, label %30, label %29

29:                                               ; preds = %26
  call void @add_function_cost(ptr noundef %0, i32 noundef %28, ptr noundef null, ptr noundef nonnull %13) #5
  br label %30

30:                                               ; preds = %29, %26, %25
  br i1 %.not81, label %31, label %43

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %19, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @cost_qual_eval_node(ptr noundef nonnull %4, ptr noundef %33, ptr noundef %0) #5
  %34 = load <2 x double>, ptr %4, align 16
  %35 = load <2 x double>, ptr %2, align 8
  %36 = fadd <2 x double> %34, %35
  store <2 x double> %36, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %19, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not86 = icmp eq ptr %38, null
  br i1 %.not86, label %43, label %39

39:                                               ; preds = %31
  call void @cost_qual_eval_node(ptr noundef nonnull %4, ptr noundef nonnull %38, ptr noundef %0) #5
  %40 = load <2 x double>, ptr %4, align 16
  %41 = load <2 x double>, ptr %2, align 8
  %42 = fadd <2 x double> %40, %41
  store <2 x double> %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %31, %39, %30
  %44 = getelementptr inbounds i8, ptr %19, i64 52
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %.not87 = icmp eq i8 %46, 0
  br i1 %.not87, label %47, label %68

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %19, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %19, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 378
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %19, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %19, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @get_typavgwidth(i32 noundef %57, i32 noundef %59) #5
  br label %61

61:                                               ; preds = %51, %47, %55
  %.065 = phi i32 [ %60, %55 ], [ %49, %47 ], [ 1024, %51 ]
  %62 = add i32 %.065, 7
  %63 = and i32 %62, -8
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %14, align 8
  %66 = add i64 %65, 16
  %67 = add i64 %66, %64
  br label %.sink.split

68:                                               ; preds = %43
  %69 = getelementptr inbounds i8, ptr %19, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 2281
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %19, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = zext nneg i32 %74 to i64
  %78 = load i64, ptr %14, align 8
  %79 = add i64 %78, %77
  br label %.sink.split

80:                                               ; preds = %72
  %81 = load i64, ptr %14, align 8
  %82 = add i64 %81, 8192
  br label %.sink.split

.sink.split:                                      ; preds = %80, %76, %61
  %.sink117 = phi i64 [ %67, %61 ], [ %79, %76 ], [ %82, %80 ]
  store i64 %.sink117, ptr %14, align 8
  br label %83

83:                                               ; preds = %.sink.split, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv119, 1
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph120, label %._crit_edge

._crit_edge:                                      ; preds = %83, %.lr.ph, %3
  %87 = getelementptr inbounds i8, ptr %0, i64 600
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %.not76 = icmp eq ptr %88, null
  br i1 %.not76, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %._crit_edge
  %90 = getelementptr inbounds i8, ptr %88, i64 16
  %91 = and i32 %1, 2
  %.not78 = icmp eq i32 %91, 0
  %92 = getelementptr inbounds i8, ptr %2, i64 16
  %93 = load i32, ptr %89, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %.not78, label %.lr.ph98.split.us.split, label %.lr.ph98.split.split

.lr.ph98.split.us.split:                          ; preds = %.lr.ph98
  br i1 %94, label %.lr.ph107, label %._crit_edge99

.lr.ph107:                                        ; preds = %.lr.ph98.split.us.split, %112
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %112 ], [ 0, %.lr.ph98.split.us.split ]
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr %union.ListCell, ptr %95, i64 %indvars.iv113
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 16
  %.val.us = load ptr, ptr %100, align 8
  %101 = load ptr, ptr %.val.us, align 8
  %102 = getelementptr inbounds i8, ptr %97, i64 24
  %103 = load i32, ptr %102, align 8
  %.not79.us = icmp eq i32 %103, 0
  br i1 %.not79.us, label %105, label %104

104:                                              ; preds = %.lr.ph107
  call void @add_function_cost(ptr noundef %0, i32 noundef %103, ptr noundef null, ptr noundef nonnull %92) #5
  br label %105

105:                                              ; preds = %104, %.lr.ph107
  %106 = getelementptr inbounds i8, ptr %101, i64 32
  %107 = load ptr, ptr %106, align 8
  %.not80.us = icmp eq ptr %107, null
  br i1 %.not80.us, label %112, label %108

108:                                              ; preds = %105
  call void @cost_qual_eval_node(ptr noundef nonnull %5, ptr noundef nonnull %107, ptr noundef %0) #5
  %109 = load <2 x double>, ptr %5, align 16
  %110 = load <2 x double>, ptr %92, align 8
  %111 = fadd <2 x double> %109, %110
  store <2 x double> %111, ptr %92, align 8
  br label %112

112:                                              ; preds = %108, %105
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %113 = load i32, ptr %89, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next114, %114
  br i1 %115, label %.lr.ph107, label %._crit_edge99

.lr.ph98.split.split:                             ; preds = %.lr.ph98
  br i1 %94, label %.lr.ph105, label %._crit_edge99

.lr.ph105:                                        ; preds = %.lr.ph98.split.split, %130
  %116 = phi i32 [ %131, %130 ], [ %93, %.lr.ph98.split.split ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %130 ], [ 0, %.lr.ph98.split.split ]
  %117 = load ptr, ptr %90, align 8
  %118 = getelementptr %union.ListCell, ptr %117, i64 %indvars.iv110
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 16
  %.val = load ptr, ptr %122, align 8
  %123 = load ptr, ptr %.val, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not80 = icmp eq ptr %125, null
  br i1 %.not80, label %130, label %126

126:                                              ; preds = %.lr.ph105
  call void @cost_qual_eval_node(ptr noundef nonnull %5, ptr noundef nonnull %125, ptr noundef %0) #5
  %127 = load <2 x double>, ptr %5, align 16
  %128 = load <2 x double>, ptr %92, align 8
  %129 = fadd <2 x double> %127, %128
  store <2 x double> %129, ptr %92, align 8
  %.pre = load i32, ptr %89, align 4
  br label %130

130:                                              ; preds = %.lr.ph105, %126
  %131 = phi i32 [ %116, %.lr.ph105 ], [ %.pre, %126 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next111, %132
  br i1 %133, label %.lr.ph105, label %._crit_edge99

._crit_edge99:                                    ; preds = %130, %112, %.lr.ph98.split.us.split, %.lr.ph98.split.split, %._crit_edge
  ret void
}

declare void @add_function_cost(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cost_qual_eval_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_typavgwidth(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_aggregate_argtypes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @resolve_aggregate_transtype(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare zeroext i1 @agg_args_support_sendreceive(ptr noundef) local_unnamed_addr #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_volatile_functions(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @datumIsEqual(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
