; ModuleID = 'bench/postgres/original/prepagg.ll'
source_filename = "bench/postgres/original/prepagg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  br i1 %11, label %340, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %0, align 4
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %338

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %18) #4
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %24

20:                                               ; preds = %15
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  %22 = load i32, ptr %16, align 4
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %22) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.preprocess_aggref) #4
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %19, i64 16
  %.val.i = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @get_aggregate_argtypes(ptr noundef nonnull %0, ptr noundef nonnull %10) #4
  %45 = load i32, ptr %16, align 4
  %46 = call i32 @resolve_aggregate_transtype(i32 noundef %45, i32 noundef %41, ptr noundef nonnull %10, i32 noundef %44) #4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not113.i = icmp eq ptr %49, null
  br i1 %.not113.i, label %60, label %50

50:                                               ; preds = %24
  %51 = getelementptr i8, ptr %49, i64 16
  %.val120.i = load ptr, ptr %51, align 8
  %52 = load ptr, ptr %.val120.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @exprType(ptr noundef %54) #4
  %56 = icmp eq i32 %46, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %53, align 8
  %59 = call i32 @exprTypmod(ptr noundef %58) #4
  br label %60

60:                                               ; preds = %57, %50, %24
  %.0.i = phi i32 [ -1, %24 ], [ %59, %57 ], [ -1, %50 ]
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 42
  %62 = load i8, ptr %61, align 2
  %63 = icmp ne i8 %62, 119
  %64 = zext i1 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  call void @get_typlenbyval(i32 noundef %66, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %67 = call i64 @SysCacheGetAttr(i32 noundef 0, ptr noundef nonnull %19, i16 noundef signext 21, ptr noundef nonnull %7) #4
  %68 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %76, label %70

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @getTypeInputInfo(i32 noundef %46, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %71 = inttoptr i64 %67 to ptr
  %72 = call ptr @text_to_cstring(ptr noundef %71) #4
  %73 = load i32, ptr %3, align 4
  %74 = load i32, ptr %4, align 4
  %75 = call i64 @OidInputFunctionCall(i32 noundef %73, ptr noundef %72, i32 noundef %74, i32 noundef -1) #4
  call void @pfree(ptr noundef %72) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

76:                                               ; preds = %70, %60
  %.0108.i = phi i64 [ %75, %70 ], [ 0, %60 ]
  call void @ReleaseSysCache(ptr noundef nonnull %19) #4
  %77 = call zeroext i1 @contain_volatile_functions(ptr noundef nonnull %0) #4
  br i1 %77, label %find_compatible_agg.exit.thread.i, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %80 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %find_compatible_agg.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load i32, ptr %81, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i, label %find_compatible_agg.exit.thread.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %169
  %.04668.i148.i = phi i32 [ %97, %169 ], [ -1, %.lr.ph.i.i ]
  %indvars.iv.i147.i = phi i64 [ %indvars.iv.next.i.i, %169 ], [ 0, %.lr.ph.i.i ]
  %.0133146.i = phi ptr [ %.1.i, %169 ], [ null, %.lr.ph.i.i ]
  %94 = load ptr, ptr %82, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i147.i
  %96 = load ptr, ptr %95, align 8
  %97 = add nsw i32 %.04668.i148.i, 1
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 16
  %.val.i.i = load ptr, ptr %100, align 8
  %101 = load ptr, ptr %.val.i.i, align 8
  %102 = load i32, ptr %83, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load i32, ptr %103, align 8
  %.not51.i.i = icmp eq i32 %102, %104
  br i1 %.not51.i.i, label %105, label %169

105:                                              ; preds = %.lr.ph.i
  %106 = load i32, ptr %47, align 4
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %108 = load i32, ptr %107, align 4
  %.not52.i.i = icmp eq i32 %106, %108
  br i1 %.not52.i.i, label %109, label %169

109:                                              ; preds = %105
  %110 = load i8, ptr %84, align 8, !range !4, !noundef !5
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %112 = load i8, ptr %111, align 8, !range !4, !noundef !5
  %.not53.i.i = icmp eq i8 %110, %112
  br i1 %.not53.i.i, label %113, label %169

113:                                              ; preds = %109
  %114 = load i8, ptr %85, align 1, !range !4, !noundef !5
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 73
  %116 = load i8, ptr %115, align 1, !range !4, !noundef !5
  %.not54.i.i = icmp eq i8 %114, %116
  br i1 %.not54.i.i, label %117, label %169

117:                                              ; preds = %113
  %118 = load i8, ptr %86, align 2
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 74
  %120 = load i8, ptr %119, align 2
  %.not55.i.i = icmp eq i8 %118, %120
  br i1 %.not55.i.i, label %121, label %169

121:                                              ; preds = %117
  %122 = load ptr, ptr %48, align 8
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = call zeroext i1 @equal(ptr noundef %122, ptr noundef %124) #4
  br i1 %125, label %126, label %169

126:                                              ; preds = %121
  %127 = load ptr, ptr %87, align 8
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @equal(ptr noundef %127, ptr noundef %129) #4
  br i1 %130, label %131, label %169

131:                                              ; preds = %126
  %132 = load ptr, ptr %88, align 8
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = call zeroext i1 @equal(ptr noundef %132, ptr noundef %134) #4
  br i1 %135, label %136, label %169

136:                                              ; preds = %131
  %137 = load ptr, ptr %89, align 8
  %138 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = call zeroext i1 @equal(ptr noundef %137, ptr noundef %139) #4
  br i1 %140, label %141, label %169

141:                                              ; preds = %136
  %142 = load i32, ptr %16, align 4
  %143 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %141
  %147 = load i32, ptr %65, align 8
  %148 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %146
  %152 = load i32, ptr %90, align 4
  %153 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load ptr, ptr %91, align 8
  %158 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = call zeroext i1 @equal(ptr noundef %157, ptr noundef %159) #4
  br i1 %160, label %find_compatible_agg.exit.i, label %161

161:                                              ; preds = %156, %151, %146, %141
  %162 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %163 = load i8, ptr %162, align 4, !range !4, !noundef !5
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = call ptr @lappend_int(ptr noundef %.0133146.i, i32 noundef %167) #4
  br label %169

169:                                              ; preds = %165, %161, %136, %131, %126, %121, %117, %113, %109, %105, %.lr.ph.i
  %.1.i = phi ptr [ %168, %165 ], [ %.0133146.i, %161 ], [ %.0133146.i, %136 ], [ %.0133146.i, %131 ], [ %.0133146.i, %126 ], [ %.0133146.i, %121 ], [ %.0133146.i, %117 ], [ %.0133146.i, %113 ], [ %.0133146.i, %109 ], [ %.0133146.i, %105 ], [ %.0133146.i, %.lr.ph.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i147.i, 1
  %170 = load i32, ptr %81, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next.i.i, %171
  br i1 %172, label %.lr.ph.i, label %find_compatible_agg.exit.thread.i

find_compatible_agg.exit.i:                       ; preds = %156
  call void @list_free(ptr noundef %.0133146.i) #4
  %.not114.i = icmp eq i32 %97, -1
  br i1 %.not114.i, label %find_compatible_agg.exit.thread.i, label %173

173:                                              ; preds = %find_compatible_agg.exit.i
  %174 = load ptr, ptr %79, align 8
  %175 = getelementptr i8, ptr %174, i64 16
  %.val121.i = load ptr, ptr %175, align 8
  %176 = sext i32 %97 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %.val121.i, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @lappend(ptr noundef %180, ptr noundef nonnull %0) #4
  store ptr %181, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %183 = load i32, ptr %182, align 8
  br label %preprocess_aggref.exit

find_compatible_agg.exit.thread.i:                ; preds = %169, %find_compatible_agg.exit.i, %.lr.ph.i.i, %78, %76
  %.2137.i = phi ptr [ null, %find_compatible_agg.exit.i ], [ null, %76 ], [ null, %78 ], [ null, %.lr.ph.i.i ], [ %.1.i, %169 ]
  %184 = call noundef ptr @palloc0(i64 noundef 32) #4
  store i32 326, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i32 %33, ptr %185, align 8
  %186 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %0) #4
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %186, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 20
  store i8 %64, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %190 = load ptr, ptr %189, align 8
  %.not.i122.i = icmp eq ptr %190, null
  br i1 %.not.i122.i, label %list_length.exit.i, label %191

191:                                              ; preds = %find_compatible_agg.exit.thread.i
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %193 = load i32, ptr %192, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %191, %find_compatible_agg.exit.thread.i
  %194 = phi i32 [ %193, %191 ], [ 0, %find_compatible_agg.exit.thread.i ]
  %195 = call ptr @lappend(ptr noundef %190, ptr noundef nonnull %184) #4
  store ptr %195, ptr %189, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %197 = load ptr, ptr %196, align 8
  %.not115.i = icmp eq ptr %197, null
  br i1 %.not115.i, label %198, label %201

198:                                              ; preds = %list_length.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %200 = load ptr, ptr %199, align 8
  %.not116.i = icmp eq ptr %200, null
  br i1 %.not116.i, label %206, label %201

201:                                              ; preds = %198, %list_length.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 628
  store i8 1, ptr %205, align 4
  br label %206

206:                                              ; preds = %201, %198
  call void @get_typlenbyval(i32 noundef %46, ptr noundef nonnull %9, ptr noundef nonnull %8) #4
  %207 = load i16, ptr %9, align 2
  %208 = sext i16 %207 to i32
  %209 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %210 = trunc nuw i8 %209 to i1
  %211 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %212 = trunc nuw i8 %211 to i1
  br i1 %63, label %.preheader.i.i, label %find_compatible_trans.exit.thread.i

.preheader.i.i:                                   ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %.2137.i, i64 4
  %.not.i124.i = icmp eq ptr %.2137.i, null
  br i1 %.not.i124.i, label %find_compatible_trans.exit.thread.i, label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %.preheader.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.2137.i, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %216 = load i32, ptr %213, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %212, label %.lr.ph.split.us.split.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.i125.i
  br i1 %217, label %.lr.ph41.i.i, label %find_compatible_trans.exit.thread.i

.lr.ph41.i.i:                                     ; preds = %.lr.ph.split.us.split.i.i
  %218 = load ptr, ptr %214, align 8
  %219 = load ptr, ptr %215, align 8
  %220 = getelementptr i8, ptr %219, i64 16
  %.val.us.i.i = load ptr, ptr %220, align 8
  %wide.trip.count.i.i = zext nneg i32 %216 to i64
  br label %221

221:                                              ; preds = %245, %.lr.ph41.i.i
  %indvars.iv46.i.i = phi i64 [ 0, %.lr.ph41.i.i ], [ %indvars.iv.next47.i.i, %245 ]
  %222 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv46.i.i
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i8], ptr %.val.us.i.i, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load i32, ptr %227, align 8
  %.not36.us.i.i = icmp eq i32 %31, %228
  br i1 %.not36.us.i.i, label %229, label %245

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %231 = load i32, ptr %230, align 8
  %.not37.us.i.i = icmp eq i32 %46, %231
  br i1 %.not37.us.i.i, label %232, label %245

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 28
  %234 = load i32, ptr %233, align 4
  %.not38.us.i.i = icmp eq i32 %37, %234
  br i1 %.not38.us.i.i, label %235, label %245

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %237 = load i32, ptr %236, align 8
  %.not39.us.i.i = icmp eq i32 %39, %237
  br i1 %.not39.us.i.i, label %238, label %245

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 36
  %240 = load i32, ptr %239, align 4
  %.not40.us.i.i = icmp eq i32 %35, %240
  br i1 %.not40.us.i.i, label %241, label %245

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %243 = load i8, ptr %242, align 8, !range !4, !noundef !5
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %find_compatible_trans.exit.i, label %245

245:                                              ; preds = %241, %238, %235, %232, %229, %221
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_compatible_trans.exit.thread.i, label %221

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.i125.i
  br i1 %217, label %.lr.ph35.i.i, label %find_compatible_trans.exit.thread.i

.lr.ph35.i.i:                                     ; preds = %.lr.ph.split.split.i.i, %276
  %246 = phi i32 [ %277, %276 ], [ %216, %.lr.ph.split.split.i.i ]
  %indvars.iv.i126.i = phi i64 [ %indvars.iv.next.i128.i, %276 ], [ 0, %.lr.ph.split.split.i.i ]
  %247 = load ptr, ptr %214, align 8
  %248 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %indvars.iv.i126.i
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %215, align 8
  %251 = getelementptr i8, ptr %250, i64 16
  %.val.i127.i = load ptr, ptr %251, align 8
  %252 = sext i32 %249 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %.val.i127.i, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load i32, ptr %255, align 8
  %.not36.i.i = icmp eq i32 %31, %256
  br i1 %.not36.i.i, label %257, label %276

257:                                              ; preds = %.lr.ph35.i.i
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %259 = load i32, ptr %258, align 8
  %.not37.i.i = icmp eq i32 %46, %259
  br i1 %.not37.i.i, label %260, label %276

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 28
  %262 = load i32, ptr %261, align 4
  %.not38.i.i = icmp eq i32 %37, %262
  br i1 %.not38.i.i, label %263, label %276

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %265 = load i32, ptr %264, align 8
  %.not39.i.i = icmp eq i32 %39, %265
  br i1 %.not39.i.i, label %266, label %276

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 36
  %268 = load i32, ptr %267, align 4
  %.not40.i.i = icmp eq i32 %35, %268
  br i1 %.not40.i.i, label %.critedge.i.i, label %276

.critedge.i.i:                                    ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %270 = load i8, ptr %269, align 8, !range !4, !noundef !5
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %276, label %272

272:                                              ; preds = %.critedge.i.i
  %273 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %274 = load i64, ptr %273, align 8
  %275 = call zeroext i1 @datumIsEqual(i64 noundef %.0108.i, i64 noundef %274, i1 noundef zeroext %210, i32 noundef range(i32 -32768, 32768) %208) #4
  br i1 %275, label %find_compatible_trans.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %272
  %.pre.i.i = load i32, ptr %213, align 4
  br label %276

276:                                              ; preds = %._crit_edge.i.i, %.critedge.i.i, %266, %263, %260, %257, %.lr.ph35.i.i
  %277 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %246, %.critedge.i.i ], [ %246, %.lr.ph35.i.i ], [ %246, %260 ], [ %246, %266 ], [ %246, %257 ], [ %246, %263 ]
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i126.i, 1
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next.i128.i, %278
  br i1 %279, label %.lr.ph35.i.i, label %find_compatible_trans.exit.thread.i

find_compatible_trans.exit.i:                     ; preds = %272, %241
  %.0.i123.i = phi i32 [ %223, %241 ], [ %249, %272 ]
  %280 = icmp eq i32 %.0.i123.i, -1
  br i1 %280, label %find_compatible_trans.exit.thread.i, label %334

find_compatible_trans.exit.thread.i:              ; preds = %276, %245, %find_compatible_trans.exit.i, %.lr.ph.split.split.i.i, %.lr.ph.split.us.split.i.i, %.preheader.i.i, %206
  %281 = call noundef ptr @palloc0(i64 noundef 80) #4
  store i32 327, ptr %281, align 4
  %282 = load ptr, ptr %48, align 8
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %285, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store i32 %31, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 36
  store i32 %35, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 28
  store i32 %37, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 32
  store i32 %39, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 40
  store i32 %46, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 44
  store i32 %.0.i, ptr %292, align 4
  %293 = load i16, ptr %9, align 2
  %294 = sext i16 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 48
  store i32 %294, ptr %295, align 8
  %296 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %297 = getelementptr inbounds nuw i8, ptr %281, i64 52
  store i8 %296, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %281, i64 56
  store i32 %43, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %281, i64 64
  store i64 %.0108.i, ptr %299, align 8
  %300 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %301 = getelementptr inbounds nuw i8, ptr %281, i64 72
  store i8 %300, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %303 = load ptr, ptr %302, align 8
  %.not.i129.i = icmp eq ptr %303, null
  br i1 %.not.i129.i, label %list_length.exit130.i, label %304

304:                                              ; preds = %find_compatible_trans.exit.thread.i
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %306 = load i32, ptr %305, align 4
  br label %list_length.exit130.i

list_length.exit130.i:                            ; preds = %304, %find_compatible_trans.exit.thread.i
  %307 = phi i32 [ %306, %304 ], [ 0, %find_compatible_trans.exit.thread.i ]
  %308 = call ptr @lappend(ptr noundef %303, ptr noundef nonnull %281) #4
  store ptr %308, ptr %302, align 8
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %310 = load i8, ptr %309, align 4, !range !4, !noundef !5
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %334, label %312

312:                                              ; preds = %list_length.exit130.i
  %313 = load i32, ptr %288, align 4
  %.not117.i = icmp eq i32 %313, 0
  br i1 %.not117.i, label %314, label %315

314:                                              ; preds = %312
  store i8 1, ptr %309, align 4
  br label %334

315:                                              ; preds = %312
  %316 = load i32, ptr %291, align 8
  %317 = icmp eq i32 %316, 2281
  br i1 %317, label %318, label %334

318:                                              ; preds = %315
  %319 = load i32, ptr %289, align 4
  %.not118.i = icmp eq i32 %319, 0
  br i1 %.not118.i, label %322, label %320

320:                                              ; preds = %318
  %321 = load i32, ptr %290, align 8
  %.not119.i = icmp eq i32 %321, 0
  br i1 %.not119.i, label %322, label %324

322:                                              ; preds = %320, %318
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 629
  store i8 1, ptr %323, align 1
  %.pr.i = load i32, ptr %289, align 4
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi i32 [ %.pr.i, %322 ], [ %319, %320 ]
  %326 = icmp eq i32 %325, 6294
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %290, align 8
  %329 = icmp eq i32 %328, 6295
  br i1 %329, label %330, label %334

330:                                              ; preds = %327, %324
  %331 = call zeroext i1 @agg_args_support_sendreceive(ptr noundef nonnull %0) #4
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 629
  store i8 1, ptr %333, align 1
  br label %334

334:                                              ; preds = %332, %330, %327, %315, %314, %list_length.exit130.i, %find_compatible_trans.exit.i
  %.1107.i = phi i32 [ %.0.i123.i, %find_compatible_trans.exit.i ], [ %307, %314 ], [ %307, %327 ], [ %307, %330 ], [ %307, %332 ], [ %307, %315 ], [ %307, %list_length.exit130.i ]
  %335 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i32 %.1107.i, ptr %335, align 8
  br label %preprocess_aggref.exit

preprocess_aggref.exit:                           ; preds = %173, %334
  %.0106.i = phi i32 [ %183, %173 ], [ %.1107.i, %334 ]
  %.0105.i = phi i32 [ %97, %173 ], [ %194, %334 ]
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.0105.i, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.0106.i, ptr %337, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %340

338:                                              ; preds = %12
  %339 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @preprocess_aggrefs_walker, ptr noundef %1) #4
  br label %340

340:                                              ; preds = %2, %338, %preprocess_aggref.exit
  %.0 = phi i1 [ %339, %338 ], [ false, %preprocess_aggref.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @get_agg_clause_costs(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.QualCost, align 8
  %5 = alloca %struct.QualCost, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = and i32 %1, 1
  %.not81 = icmp eq i32 %10, 0
  %11 = and i32 %1, 8
  %.not82 = icmp eq i32 %11, 0
  %12 = and i32 %1, 4
  %.not84 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i32, ptr %8, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph123.preheader, label %.critedge

.lr.ph123.preheader:                              ; preds = %.lr.ph
  %. = select i1 %.not81, i64 24, i64 36
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %126
  %indvars.iv122 = phi i64 [ %indvars.iv.next, %126 ], [ 0, %.lr.ph123.preheader ]
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv122
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.
  %.sink = load i32, ptr %22, align 4
  call void @add_function_cost(ptr noundef %0, i32 noundef %.sink, ptr noundef null, ptr noundef %2) #4
  br i1 %.not82, label %61, label %57

.critedge:                                        ; preds = %126, %.lr.ph, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not76 = icmp eq ptr %24, null
  br i1 %.not76, label %.critedge88, label %.lr.ph92

.lr.ph92:                                         ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = and i32 %1, 2
  %.not78 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %25, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %.not78, label %.lr.ph92.split.us.split, label %.lr.ph92.split.split

.lr.ph92.split.us.split:                          ; preds = %.lr.ph92
  br i1 %32, label %.lr.ph100, label %.critedge88

.lr.ph100:                                        ; preds = %.lr.ph92.split.us.split, %53
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %53 ], [ 0, %.lr.ph92.split.us.split ]
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv106
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  %.val.us = load ptr, ptr %38, align 8
  %39 = load ptr, ptr %.val.us, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load i32, ptr %40, align 8
  %.not79.us = icmp eq i32 %41, 0
  br i1 %.not79.us, label %43, label %42

42:                                               ; preds = %.lr.ph100
  call void @add_function_cost(ptr noundef %0, i32 noundef %41, ptr noundef null, ptr noundef nonnull %28) #4
  br label %43

43:                                               ; preds = %42, %.lr.ph100
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not80.us = icmp eq ptr %45, null
  br i1 %.not80.us, label %53, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @cost_qual_eval_node(ptr noundef nonnull %5, ptr noundef nonnull %45, ptr noundef %0) #4
  %47 = load double, ptr %5, align 8
  %48 = load double, ptr %28, align 8
  %49 = fadd double %47, %48
  store double %49, ptr %28, align 8
  %50 = load double, ptr %29, align 8
  %51 = load double, ptr %30, align 8
  %52 = fadd double %50, %51
  store double %52, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

53:                                               ; preds = %46, %43
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %54 = load i32, ptr %25, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next107, %55
  br i1 %56, label %.lr.ph100, label %.critedge88

.lr.ph92.split.split:                             ; preds = %.lr.ph92
  br i1 %32, label %.lr.ph98, label %.critedge88

57:                                               ; preds = %.lr.ph123
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %59 = load i32, ptr %58, align 8
  %.not83 = icmp eq i32 %59, 0
  br i1 %.not83, label %61, label %60

60:                                               ; preds = %57
  call void @add_function_cost(ptr noundef %0, i32 noundef %59, ptr noundef null, ptr noundef %2) #4
  br label %61

61:                                               ; preds = %60, %57, %.lr.ph123
  br i1 %.not84, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %64 = load i32, ptr %63, align 4
  %.not85 = icmp eq i32 %64, 0
  br i1 %.not85, label %66, label %65

65:                                               ; preds = %62
  call void @add_function_cost(ptr noundef %0, i32 noundef %64, ptr noundef null, ptr noundef nonnull %13) #4
  br label %66

66:                                               ; preds = %65, %62, %61
  br i1 %.not81, label %67, label %86

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %69 = load ptr, ptr %68, align 8
  call void @cost_qual_eval_node(ptr noundef nonnull %4, ptr noundef %69, ptr noundef %0) #4
  %70 = load double, ptr %4, align 8
  %71 = load double, ptr %2, align 8
  %72 = fadd double %70, %71
  store double %72, ptr %2, align 8
  %73 = load double, ptr %14, align 8
  %74 = load double, ptr %15, align 8
  %75 = fadd double %73, %74
  store double %75, ptr %15, align 8
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not86 = icmp eq ptr %77, null
  br i1 %.not86, label %85, label %78

78:                                               ; preds = %67
  call void @cost_qual_eval_node(ptr noundef nonnull %4, ptr noundef nonnull %77, ptr noundef %0) #4
  %79 = load double, ptr %4, align 8
  %80 = load double, ptr %2, align 8
  %81 = fadd double %79, %80
  store double %81, ptr %2, align 8
  %82 = load double, ptr %14, align 8
  %83 = load double, ptr %15, align 8
  %84 = fadd double %82, %83
  store double %84, ptr %15, align 8
  br label %85

85:                                               ; preds = %78, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

86:                                               ; preds = %85, %66
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %88 = load i8, ptr %87, align 4, !range !4, !noundef !5
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %111, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 378
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @get_typavgwidth(i32 noundef %100, i32 noundef %102) #4
  br label %104

104:                                              ; preds = %94, %90, %98
  %.066 = phi i32 [ %103, %98 ], [ %92, %90 ], [ 1024, %94 ]
  %105 = add i32 %.066, 7
  %106 = and i32 %105, -8
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %16, align 8
  %109 = add i64 %108, 16
  %110 = add i64 %109, %107
  br label %.sink.split

111:                                              ; preds = %86
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 2281
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = zext nneg i32 %117 to i64
  %121 = load i64, ptr %16, align 8
  %122 = add i64 %121, %120
  br label %.sink.split

123:                                              ; preds = %115
  %124 = load i64, ptr %16, align 8
  %125 = add i64 %124, 8192
  br label %.sink.split

.sink.split:                                      ; preds = %104, %119, %123
  %.sink120 = phi i64 [ %125, %123 ], [ %122, %119 ], [ %110, %104 ]
  store i64 %.sink120, ptr %16, align 8
  br label %126

126:                                              ; preds = %.sink.split, %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv122, 1
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %.lr.ph123, label %.critedge

.lr.ph98:                                         ; preds = %.lr.ph92.split.split, %147
  %130 = phi i32 [ %148, %147 ], [ %31, %.lr.ph92.split.split ]
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %147 ], [ 0, %.lr.ph92.split.split ]
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv103
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 16
  %.val = load ptr, ptr %136, align 8
  %137 = load ptr, ptr %.val, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %.not80 = icmp eq ptr %139, null
  br i1 %.not80, label %147, label %140

.critedge88:                                      ; preds = %147, %53, %.lr.ph92.split.us.split, %.lr.ph92.split.split, %.critedge
  ret void

140:                                              ; preds = %.lr.ph98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @cost_qual_eval_node(ptr noundef nonnull %5, ptr noundef nonnull %139, ptr noundef %0) #4
  %141 = load double, ptr %5, align 8
  %142 = load double, ptr %28, align 8
  %143 = fadd double %141, %142
  store double %143, ptr %28, align 8
  %144 = load double, ptr %29, align 8
  %145 = load double, ptr %30, align 8
  %146 = fadd double %144, %145
  store double %146, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %25, align 4
  br label %147

147:                                              ; preds = %140, %.lr.ph98
  %148 = phi i32 [ %.pre, %140 ], [ %130, %.lr.ph98 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next104, %149
  br i1 %150, label %.lr.ph98, label %.critedge88
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
