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
  br i1 %11, label %347, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %0, align 4
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %345

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @get_aggregate_argtypes(ptr noundef nonnull %0, ptr noundef nonnull %10) #5
  %46 = load i32, ptr %16, align 4
  %47 = call i32 @resolve_aggregate_transtype(i32 noundef %46, i32 noundef %42, ptr noundef nonnull %10, i32 noundef %45) #5
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not113.i = icmp eq ptr %50, null
  br i1 %.not113.i, label %61, label %51

51:                                               ; preds = %24
  %52 = getelementptr i8, ptr %50, i64 16
  %.val.i = load ptr, ptr %52, align 8
  %53 = load ptr, ptr %.val.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
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
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 42
  %63 = load i8, ptr %62, align 2
  %64 = icmp ne i8 %63, 119
  %65 = zext i1 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8
  call void @get_typlenbyval(i32 noundef %67, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %68 = call i64 @SysCacheGetAttr(i32 noundef 0, ptr noundef nonnull %19, i16 noundef signext 21, ptr noundef nonnull %7) #5
  %69 = load i8, ptr %7, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %77, label %71

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
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %81 = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %find_compatible_agg.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load i32, ptr %82, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i, label %find_compatible_agg.exit.thread.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %174
  %.04455.i148.i = phi i32 [ %98, %174 ], [ -1, %.lr.ph.i.i ]
  %indvars.iv.i147.i = phi i64 [ %indvars.iv.next.i.i, %174 ], [ 0, %.lr.ph.i.i ]
  %.0132146.i = phi ptr [ %.1133.i, %174 ], [ null, %.lr.ph.i.i ]
  %95 = load ptr, ptr %83, align 8
  %96 = getelementptr %union.ListCell, ptr %95, i64 %indvars.iv.i147.i
  %97 = load ptr, ptr %96, align 8
  %98 = add nsw i32 %.04455.i148.i, 1
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 16
  %.val.i.i = load ptr, ptr %101, align 8
  %102 = load ptr, ptr %.val.i.i, align 8
  %103 = load i32, ptr %84, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load i32, ptr %104, align 8
  %.not47.i.i = icmp eq i32 %103, %105
  br i1 %.not47.i.i, label %106, label %174

106:                                              ; preds = %.lr.ph.i
  %107 = load i32, ptr %48, align 4
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %109 = load i32, ptr %108, align 4
  %.not48.i.i = icmp eq i32 %107, %109
  br i1 %.not48.i.i, label %110, label %174

110:                                              ; preds = %106
  %111 = load i8, ptr %85, align 8
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %113 = load i8, ptr %112, align 8
  %114 = xor i8 %113, %111
  %115 = and i8 %114, 1
  %.not49.i.i = icmp eq i8 %115, 0
  br i1 %.not49.i.i, label %116, label %174

116:                                              ; preds = %110
  %117 = load i8, ptr %86, align 1
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 73
  %119 = load i8, ptr %118, align 1
  %120 = xor i8 %119, %117
  %121 = and i8 %120, 1
  %.not50.i.i = icmp eq i8 %121, 0
  br i1 %.not50.i.i, label %122, label %174

122:                                              ; preds = %116
  %123 = load i8, ptr %87, align 2
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 74
  %125 = load i8, ptr %124, align 2
  %.not51.i.i = icmp eq i8 %123, %125
  br i1 %.not51.i.i, label %126, label %174

126:                                              ; preds = %122
  %127 = load ptr, ptr %49, align 8
  %128 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @equal(ptr noundef %127, ptr noundef %129) #5
  br i1 %130, label %131, label %174

131:                                              ; preds = %126
  %132 = load ptr, ptr %88, align 8
  %133 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = call zeroext i1 @equal(ptr noundef %132, ptr noundef %134) #5
  br i1 %135, label %136, label %174

136:                                              ; preds = %131
  %137 = load ptr, ptr %89, align 8
  %138 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = call zeroext i1 @equal(ptr noundef %137, ptr noundef %139) #5
  br i1 %140, label %141, label %174

141:                                              ; preds = %136
  %142 = load ptr, ptr %90, align 8
  %143 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = call zeroext i1 @equal(ptr noundef %142, ptr noundef %144) #5
  br i1 %145, label %146, label %174

146:                                              ; preds = %141
  %147 = load i32, ptr %16, align 4
  %148 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  %152 = load i32, ptr %66, align 8
  %153 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %151
  %157 = load i32, ptr %91, align 4
  %158 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %92, align 8
  %163 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = call zeroext i1 @equal(ptr noundef %162, ptr noundef %164) #5
  br i1 %165, label %find_compatible_agg.exit.i, label %166

166:                                              ; preds = %161, %156, %151, %146
  %167 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %168 = load i8, ptr %167, align 4
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = call ptr @lappend_int(ptr noundef %.0132146.i, i32 noundef %172) #5
  br label %174

174:                                              ; preds = %170, %166, %141, %136, %131, %126, %122, %116, %110, %106, %.lr.ph.i
  %.1133.i = phi ptr [ %173, %170 ], [ %.0132146.i, %166 ], [ %.0132146.i, %141 ], [ %.0132146.i, %136 ], [ %.0132146.i, %131 ], [ %.0132146.i, %126 ], [ %.0132146.i, %122 ], [ %.0132146.i, %116 ], [ %.0132146.i, %110 ], [ %.0132146.i, %106 ], [ %.0132146.i, %.lr.ph.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i147.i, 1
  %175 = load i32, ptr %82, align 4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next.i.i, %176
  br i1 %177, label %.lr.ph.i, label %find_compatible_agg.exit.thread.i

find_compatible_agg.exit.i:                       ; preds = %161
  call void @list_free(ptr noundef %.0132146.i) #5
  %.not114.i = icmp eq i32 %98, -1
  br i1 %.not114.i, label %find_compatible_agg.exit.thread.i, label %178

178:                                              ; preds = %find_compatible_agg.exit.i
  %179 = load ptr, ptr %80, align 8
  %180 = getelementptr i8, ptr %179, i64 16
  %.val120.i = load ptr, ptr %180, align 8
  %181 = sext i32 %98 to i64
  %182 = getelementptr %union.ListCell, ptr %.val120.i, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @lappend(ptr noundef %185, ptr noundef nonnull %0) #5
  store ptr %186, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %188 = load i32, ptr %187, align 8
  br label %preprocess_aggref.exit

find_compatible_agg.exit.thread.i:                ; preds = %174, %find_compatible_agg.exit.i, %.lr.ph.i.i, %79, %77
  %.2137.i = phi ptr [ null, %find_compatible_agg.exit.i ], [ null, %79 ], [ null, %77 ], [ null, %.lr.ph.i.i ], [ %.1133.i, %174 ]
  %189 = call noundef ptr @palloc0(i64 noundef 32) #5
  store i32 311, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store i32 %34, ptr %190, align 8
  %191 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %0) #5
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 20
  store i8 %65, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %195 = load ptr, ptr %194, align 8
  %.not.i121.i = icmp eq ptr %195, null
  br i1 %.not.i121.i, label %list_length.exit.i, label %196

196:                                              ; preds = %find_compatible_agg.exit.thread.i
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %198 = load i32, ptr %197, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %196, %find_compatible_agg.exit.thread.i
  %199 = phi i32 [ %198, %196 ], [ 0, %find_compatible_agg.exit.thread.i ]
  %200 = call ptr @lappend(ptr noundef %195, ptr noundef nonnull %189) #5
  store ptr %200, ptr %194, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %202 = load ptr, ptr %201, align 8
  %.not115.i = icmp eq ptr %202, null
  br i1 %.not115.i, label %203, label %206

203:                                              ; preds = %list_length.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %205 = load ptr, ptr %204, align 8
  %.not116.i = icmp eq ptr %205, null
  br i1 %.not116.i, label %211, label %206

206:                                              ; preds = %203, %list_length.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 8
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 620
  store i8 1, ptr %210, align 4
  br label %211

211:                                              ; preds = %206, %203
  call void @get_typlenbyval(i32 noundef %47, ptr noundef nonnull %9, ptr noundef nonnull %8) #5
  %212 = load i16, ptr %9, align 2
  %213 = sext i16 %212 to i32
  %214 = load i8, ptr %8, align 1
  %215 = trunc i8 %214 to i1
  %216 = load i8, ptr %7, align 1
  %217 = trunc i8 %216 to i1
  br i1 %64, label %.preheader.i.i, label %find_compatible_trans.exit.thread.i

.preheader.i.i:                                   ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %.2137.i, i64 4
  %.not.i123.i = icmp eq ptr %.2137.i, null
  br i1 %.not.i123.i, label %find_compatible_trans.exit.thread.i, label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %.preheader.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.2137.i, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %221 = load i32, ptr %218, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %217, label %.lr.ph.split.us.split.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.i124.i
  br i1 %222, label %.lr.ph30.i.i, label %find_compatible_trans.exit.thread.i

.lr.ph30.i.i:                                     ; preds = %.lr.ph.split.us.split.i.i
  %223 = load ptr, ptr %219, align 8
  %224 = load ptr, ptr %220, align 8
  %225 = getelementptr i8, ptr %224, i64 16
  %.val.us.i.i = load ptr, ptr %225, align 8
  %wide.trip.count.i.i = zext nneg i32 %221 to i64
  br label %226

226:                                              ; preds = %250, %.lr.ph30.i.i
  %indvars.iv35.i.i = phi i64 [ 0, %.lr.ph30.i.i ], [ %indvars.iv.next36.i.i, %250 ]
  %227 = getelementptr %union.ListCell, ptr %223, i64 %indvars.iv35.i.i
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr %union.ListCell, ptr %.val.us.i.i, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load i32, ptr %232, align 8
  %.not32.us.i.i = icmp eq i32 %32, %233
  br i1 %.not32.us.i.i, label %234, label %250

234:                                              ; preds = %226
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %236 = load i32, ptr %235, align 8
  %.not33.us.i.i = icmp eq i32 %47, %236
  br i1 %.not33.us.i.i, label %237, label %250

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %239 = load i32, ptr %238, align 4
  %.not34.us.i.i = icmp eq i32 %38, %239
  br i1 %.not34.us.i.i, label %240, label %250

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %242 = load i32, ptr %241, align 8
  %.not35.us.i.i = icmp eq i32 %40, %242
  br i1 %.not35.us.i.i, label %243, label %250

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 36
  %245 = load i32, ptr %244, align 4
  %.not36.us.i.i = icmp eq i32 %36, %245
  br i1 %.not36.us.i.i, label %246, label %250

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %248 = load i8, ptr %247, align 8
  %249 = trunc i8 %248 to i1
  br i1 %249, label %find_compatible_trans.exit.i, label %250

250:                                              ; preds = %246, %243, %240, %237, %234, %226
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_compatible_trans.exit.thread.i, label %226

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.i124.i
  br i1 %222, label %.lr.ph25.i.i, label %find_compatible_trans.exit.thread.i

.lr.ph25.i.i:                                     ; preds = %.lr.ph.split.split.i.i, %281
  %251 = phi i32 [ %282, %281 ], [ %221, %.lr.ph.split.split.i.i ]
  %indvars.iv.i125.i = phi i64 [ %indvars.iv.next.i127.i, %281 ], [ 0, %.lr.ph.split.split.i.i ]
  %252 = load ptr, ptr %219, align 8
  %253 = getelementptr %union.ListCell, ptr %252, i64 %indvars.iv.i125.i
  %254 = load i32, ptr %253, align 8
  %255 = load ptr, ptr %220, align 8
  %256 = getelementptr i8, ptr %255, i64 16
  %.val.i126.i = load ptr, ptr %256, align 8
  %257 = sext i32 %254 to i64
  %258 = getelementptr %union.ListCell, ptr %.val.i126.i, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load i32, ptr %260, align 8
  %.not32.i.i = icmp eq i32 %32, %261
  br i1 %.not32.i.i, label %262, label %281

262:                                              ; preds = %.lr.ph25.i.i
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %264 = load i32, ptr %263, align 8
  %.not33.i.i = icmp eq i32 %47, %264
  br i1 %.not33.i.i, label %265, label %281

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 28
  %267 = load i32, ptr %266, align 4
  %.not34.i.i = icmp eq i32 %38, %267
  br i1 %.not34.i.i, label %268, label %281

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %270 = load i32, ptr %269, align 8
  %.not35.i.i = icmp eq i32 %40, %270
  br i1 %.not35.i.i, label %271, label %281

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %259, i64 36
  %273 = load i32, ptr %272, align 4
  %.not36.i.i = icmp eq i32 %36, %273
  br i1 %.not36.i.i, label %.critedge.i.i, label %281

.critedge.i.i:                                    ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %275 = load i8, ptr %274, align 8
  %276 = trunc i8 %275 to i1
  br i1 %276, label %281, label %277

277:                                              ; preds = %.critedge.i.i
  %278 = getelementptr inbounds nuw i8, ptr %259, i64 64
  %279 = load i64, ptr %278, align 8
  %280 = call zeroext i1 @datumIsEqual(i64 noundef %.0108.i, i64 noundef %279, i1 noundef zeroext %215, i32 noundef range(i32 -32768, 32768) %213) #5
  br i1 %280, label %find_compatible_trans.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %277
  %.pre.i.i = load i32, ptr %218, align 4
  br label %281

281:                                              ; preds = %._crit_edge.i.i, %.critedge.i.i, %271, %268, %265, %262, %.lr.ph25.i.i
  %282 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %251, %.critedge.i.i ], [ %251, %271 ], [ %251, %265 ], [ %251, %268 ], [ %251, %.lr.ph25.i.i ], [ %251, %262 ]
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next.i127.i, %283
  br i1 %284, label %.lr.ph25.i.i, label %find_compatible_trans.exit.thread.i

find_compatible_trans.exit.i:                     ; preds = %277, %246
  %.0.i122.i = phi i32 [ %228, %246 ], [ %254, %277 ]
  %285 = icmp eq i32 %.0.i122.i, -1
  br i1 %285, label %find_compatible_trans.exit.thread.i, label %341

find_compatible_trans.exit.thread.i:              ; preds = %281, %250, %find_compatible_trans.exit.i, %.lr.ph.split.split.i.i, %.lr.ph.split.us.split.i.i, %.preheader.i.i, %211
  %286 = call noundef ptr @palloc0(i64 noundef 80) #5
  store i32 312, ptr %286, align 4
  %287 = load ptr, ptr %49, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %287, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i32 %32, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 36
  store i32 %36, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 28
  store i32 %38, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 32
  store i32 %40, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 40
  store i32 %47, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %286, i64 44
  store i32 %.0.i, ptr %297, align 4
  %298 = load i16, ptr %9, align 2
  %299 = sext i16 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %286, i64 48
  store i32 %299, ptr %300, align 8
  %301 = load i8, ptr %8, align 1
  %302 = getelementptr inbounds nuw i8, ptr %286, i64 52
  %303 = and i8 %301, 1
  store i8 %303, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %286, i64 56
  store i32 %44, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %286, i64 64
  store i64 %.0108.i, ptr %305, align 8
  %306 = load i8, ptr %7, align 1
  %307 = getelementptr inbounds nuw i8, ptr %286, i64 72
  %308 = and i8 %306, 1
  store i8 %308, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %310 = load ptr, ptr %309, align 8
  %.not.i128.i = icmp eq ptr %310, null
  br i1 %.not.i128.i, label %list_length.exit129.i, label %311

311:                                              ; preds = %find_compatible_trans.exit.thread.i
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %313 = load i32, ptr %312, align 4
  br label %list_length.exit129.i

list_length.exit129.i:                            ; preds = %311, %find_compatible_trans.exit.thread.i
  %314 = phi i32 [ %313, %311 ], [ 0, %find_compatible_trans.exit.thread.i ]
  %315 = call ptr @lappend(ptr noundef %310, ptr noundef nonnull %286) #5
  store ptr %315, ptr %309, align 8
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 620
  %317 = load i8, ptr %316, align 4
  %318 = trunc i8 %317 to i1
  br i1 %318, label %341, label %319

319:                                              ; preds = %list_length.exit129.i
  %320 = load i32, ptr %293, align 4
  %.not117.i = icmp eq i32 %320, 0
  br i1 %.not117.i, label %321, label %322

321:                                              ; preds = %319
  store i8 1, ptr %316, align 4
  br label %341

322:                                              ; preds = %319
  %323 = load i32, ptr %296, align 8
  %324 = icmp eq i32 %323, 2281
  br i1 %324, label %325, label %341

325:                                              ; preds = %322
  %326 = load i32, ptr %294, align 4
  %.not118.i = icmp eq i32 %326, 0
  br i1 %.not118.i, label %329, label %327

327:                                              ; preds = %325
  %328 = load i32, ptr %295, align 8
  %.not119.i = icmp eq i32 %328, 0
  br i1 %.not119.i, label %329, label %331

329:                                              ; preds = %327, %325
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 621
  store i8 1, ptr %330, align 1
  %.pr.i = load i32, ptr %294, align 4
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi i32 [ %.pr.i, %329 ], [ %326, %327 ]
  %333 = icmp eq i32 %332, 6294
  br i1 %333, label %337, label %334

334:                                              ; preds = %331
  %335 = load i32, ptr %295, align 8
  %336 = icmp eq i32 %335, 6295
  br i1 %336, label %337, label %341

337:                                              ; preds = %334, %331
  %338 = call zeroext i1 @agg_args_support_sendreceive(ptr noundef nonnull %0) #5
  br i1 %338, label %341, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 621
  store i8 1, ptr %340, align 1
  br label %341

341:                                              ; preds = %339, %337, %334, %322, %321, %list_length.exit129.i, %find_compatible_trans.exit.i
  %.1.i = phi i32 [ %314, %list_length.exit129.i ], [ %314, %337 ], [ %314, %339 ], [ %314, %334 ], [ %314, %322 ], [ %314, %321 ], [ %.0.i122.i, %find_compatible_trans.exit.i ]
  %342 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i32 %.1.i, ptr %342, align 8
  br label %preprocess_aggref.exit

preprocess_aggref.exit:                           ; preds = %178, %341
  %.0107.i = phi i32 [ %188, %178 ], [ %.1.i, %341 ]
  %.0106.i = phi i32 [ %98, %178 ], [ %199, %341 ]
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.0106.i, ptr %343, align 4
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.0107.i, ptr %344, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %10)
  br label %347

345:                                              ; preds = %12
  %346 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @preprocess_aggrefs_walker, ptr noundef %1) #5
  br label %347

347:                                              ; preds = %2, %345, %preprocess_aggref.exit
  %.0 = phi i1 [ false, %preprocess_aggref.exit ], [ %346, %345 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @get_agg_clause_costs(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.QualCost, align 8
  %5 = alloca %struct.QualCost, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

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
  br i1 %18, label %.lr.ph119.preheader, label %._crit_edge

.lr.ph119.preheader:                              ; preds = %.lr.ph
  %. = select i1 %.not81, i64 24, i64 36
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %91
  %indvars.iv118 = phi i64 [ %indvars.iv.next, %91 ], [ 0, %.lr.ph119.preheader ]
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv118
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.
  %.sink = load i32, ptr %22, align 4
  call void @add_function_cost(ptr noundef %0, i32 noundef %.sink, ptr noundef null, ptr noundef %2) #5
  br i1 %.not82, label %27, label %23

23:                                               ; preds = %.lr.ph119
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i32, ptr %24, align 8
  %.not83 = icmp eq i32 %25, 0
  br i1 %.not83, label %27, label %26

26:                                               ; preds = %23
  call void @add_function_cost(ptr noundef %0, i32 noundef %25, ptr noundef null, ptr noundef %2) #5
  br label %27

27:                                               ; preds = %26, %23, %.lr.ph119
  br i1 %.not84, label %32, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %30 = load i32, ptr %29, align 4
  %.not85 = icmp eq i32 %30, 0
  br i1 %.not85, label %32, label %31

31:                                               ; preds = %28
  call void @add_function_cost(ptr noundef %0, i32 noundef %30, ptr noundef null, ptr noundef nonnull %13) #5
  br label %32

32:                                               ; preds = %31, %28, %27
  br i1 %.not81, label %33, label %51

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @cost_qual_eval_node(ptr noundef nonnull %4, ptr noundef %35, ptr noundef %0) #5
  %36 = load double, ptr %4, align 8
  %37 = load double, ptr %2, align 8
  %38 = fadd double %36, %37
  store double %38, ptr %2, align 8
  %39 = load double, ptr %14, align 8
  %40 = load double, ptr %15, align 8
  %41 = fadd double %39, %40
  store double %41, ptr %15, align 8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not86 = icmp eq ptr %43, null
  br i1 %.not86, label %51, label %44

44:                                               ; preds = %33
  call void @cost_qual_eval_node(ptr noundef nonnull %4, ptr noundef nonnull %43, ptr noundef %0) #5
  %45 = load double, ptr %4, align 8
  %46 = load double, ptr %2, align 8
  %47 = fadd double %45, %46
  store double %47, ptr %2, align 8
  %48 = load double, ptr %14, align 8
  %49 = load double, ptr %15, align 8
  %50 = fadd double %48, %49
  store double %50, ptr %15, align 8
  br label %51

51:                                               ; preds = %33, %44, %32
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %76, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 378
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @get_typavgwidth(i32 noundef %65, i32 noundef %67) #5
  br label %69

69:                                               ; preds = %59, %55, %63
  %.065 = phi i32 [ %68, %63 ], [ %57, %55 ], [ 1024, %59 ]
  %70 = add i32 %.065, 7
  %71 = and i32 %70, -8
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %16, align 8
  %74 = add i64 %73, 16
  %75 = add i64 %74, %72
  br label %.sink.split

76:                                               ; preds = %51
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 2281
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = zext nneg i32 %82 to i64
  %86 = load i64, ptr %16, align 8
  %87 = add i64 %86, %85
  br label %.sink.split

88:                                               ; preds = %80
  %89 = load i64, ptr %16, align 8
  %90 = add i64 %89, 8192
  br label %.sink.split

.sink.split:                                      ; preds = %88, %84, %69
  %.sink116 = phi i64 [ %75, %69 ], [ %87, %84 ], [ %90, %88 ]
  store i64 %.sink116, ptr %16, align 8
  br label %91

91:                                               ; preds = %.sink.split, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv118, 1
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph119, label %._crit_edge

._crit_edge:                                      ; preds = %91, %.lr.ph, %3
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %.not76 = icmp eq ptr %96, null
  br i1 %.not76, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %99 = and i32 %1, 2
  %.not78 = icmp eq i32 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %103 = load i32, ptr %97, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %.not78, label %.lr.ph97.split.us.split, label %.lr.ph97.split.split

.lr.ph97.split.us.split:                          ; preds = %.lr.ph97
  br i1 %104, label %.lr.ph106, label %._crit_edge98

.lr.ph106:                                        ; preds = %.lr.ph97.split.us.split, %125
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %125 ], [ 0, %.lr.ph97.split.us.split ]
  %105 = load ptr, ptr %98, align 8
  %106 = getelementptr %union.ListCell, ptr %105, i64 %indvars.iv112
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 16
  %.val.us = load ptr, ptr %110, align 8
  %111 = load ptr, ptr %.val.us, align 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %113 = load i32, ptr %112, align 8
  %.not79.us = icmp eq i32 %113, 0
  br i1 %.not79.us, label %115, label %114

114:                                              ; preds = %.lr.ph106
  call void @add_function_cost(ptr noundef %0, i32 noundef %113, ptr noundef null, ptr noundef nonnull %100) #5
  br label %115

115:                                              ; preds = %114, %.lr.ph106
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not80.us = icmp eq ptr %117, null
  br i1 %.not80.us, label %125, label %118

118:                                              ; preds = %115
  call void @cost_qual_eval_node(ptr noundef nonnull %5, ptr noundef nonnull %117, ptr noundef %0) #5
  %119 = load double, ptr %5, align 8
  %120 = load double, ptr %100, align 8
  %121 = fadd double %119, %120
  store double %121, ptr %100, align 8
  %122 = load double, ptr %101, align 8
  %123 = load double, ptr %102, align 8
  %124 = fadd double %122, %123
  store double %124, ptr %102, align 8
  br label %125

125:                                              ; preds = %118, %115
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %126 = load i32, ptr %97, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next113, %127
  br i1 %128, label %.lr.ph106, label %._crit_edge98

.lr.ph97.split.split:                             ; preds = %.lr.ph97
  br i1 %104, label %.lr.ph104, label %._crit_edge98

.lr.ph104:                                        ; preds = %.lr.ph97.split.split, %146
  %129 = phi i32 [ %147, %146 ], [ %103, %.lr.ph97.split.split ]
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %146 ], [ 0, %.lr.ph97.split.split ]
  %130 = load ptr, ptr %98, align 8
  %131 = getelementptr %union.ListCell, ptr %130, i64 %indvars.iv109
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 16
  %.val = load ptr, ptr %135, align 8
  %136 = load ptr, ptr %.val, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not80 = icmp eq ptr %138, null
  br i1 %.not80, label %146, label %139

139:                                              ; preds = %.lr.ph104
  call void @cost_qual_eval_node(ptr noundef nonnull %5, ptr noundef nonnull %138, ptr noundef %0) #5
  %140 = load double, ptr %5, align 8
  %141 = load double, ptr %100, align 8
  %142 = fadd double %140, %141
  store double %142, ptr %100, align 8
  %143 = load double, ptr %101, align 8
  %144 = load double, ptr %102, align 8
  %145 = fadd double %143, %144
  store double %145, ptr %102, align 8
  %.pre = load i32, ptr %97, align 4
  br label %146

146:                                              ; preds = %.lr.ph104, %139
  %147 = phi i32 [ %129, %.lr.ph104 ], [ %.pre, %139 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next110, %148
  br i1 %149, label %.lr.ph104, label %._crit_edge98

._crit_edge98:                                    ; preds = %146, %125, %.lr.ph97.split.us.split, %.lr.ph97.split.split, %._crit_edge
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
