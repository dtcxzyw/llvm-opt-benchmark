; ModuleID = 'bench/postgres/original/multirangetypes_selfuncs.ll'
source_filename = "bench/postgres/original/multirangetypes_selfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.RangeBound = type { i64, i8, i8, i8 }
%struct.VariableStatData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [33 x i8] c"invalid empty fraction statistic\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"multirangetypes_selfuncs.c\00", align 1
@__func__.calc_multirangesel = private unnamed_addr constant [19 x i8] c"calc_multirangesel\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unexpected operator %u\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"bounds histogram contains an empty range\00", align 1
@__func__.calc_hist_selectivity = private unnamed_addr constant [22 x i8] c"calc_hist_selectivity\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unknown multirange operator %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @multirangesel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.AttStatsSlot, align 8
  %3 = alloca %struct.AttStatsSlot, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca %struct.RangeBound, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.AttStatsSlot, align 8
  %9 = alloca %struct.VariableStatData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.RangeBound, align 8
  %14 = alloca %struct.RangeBound, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  store ptr null, ptr %12, align 8
  %27 = call zeroext i1 @get_restriction_variable(ptr noundef %17, ptr noundef %23, i32 noundef %26, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  br i1 %27, label %31, label %28

28:                                               ; preds = %1
  %29 = call fastcc double @default_multirange_selectivity(i32 noundef %20)
  %30 = bitcast double %29 to i64
  br label %299

31:                                               ; preds = %1
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %9, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %9, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull %37) #10
  br label %41

41:                                               ; preds = %35, %38
  %42 = call fastcc double @default_multirange_selectivity(i32 noundef %20)
  %43 = bitcast double %42 to i64
  br label %299

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %32, i64 32
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %.not82 = icmp eq i8 %47, 0
  br i1 %.not82, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not88 = icmp eq ptr %50, null
  br i1 %.not88, label %299, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %9, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull %50) #10
  br label %299

54:                                               ; preds = %44
  %55 = load i8, ptr %11, align 1
  %56 = and i8 %55, 1
  %.not83 = icmp eq i8 %56, 0
  br i1 %.not83, label %57, label %65

57:                                               ; preds = %54
  %58 = call i32 @get_commutator(i32 noundef %20) #10
  %.not84 = icmp eq i32 %58, 0
  br i1 %.not84, label %59, label %65

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %9, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not85 = icmp eq ptr %61, null
  br i1 %.not85, label %299, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %9, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull %61) #10
  br label %299

65:                                               ; preds = %57, %54
  %.074 = phi i32 [ %20, %54 ], [ %58, %57 ]
  switch i32 %.074, label %111 [
    i32 2869, label %66
    i32 4540, label %92
    i32 4399, label %92
    i32 4396, label %92
    i32 4035, label %92
    i32 2876, label %92
    i32 2870, label %92
    i32 2867, label %92
    i32 4539, label %.thread
    i32 4398, label %.thread
    i32 4395, label %.thread
    i32 3585, label %.thread
    i32 2875, label %.thread
    i32 2873, label %.thread
    i32 2872, label %.thread
    i32 2866, label %.thread
  ]

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %9, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = call ptr @multirange_get_typcache(ptr noundef nonnull %0, i32 noundef %68) #10
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %69, i64 440
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 280
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %66
  %80 = getelementptr inbounds i8, ptr %13, i64 9
  store i8 1, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %70, i64 24
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %13, i64 10
  store i8 1, ptr %84, align 2
  %85 = getelementptr inbounds i8, ptr %14, i64 9
  store i8 1, ptr %85, align 1
  store i64 %82, ptr %14, align 8
  %86 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %14, i64 10
  store i8 0, ptr %87, align 2
  %88 = call ptr @range_serialize(ptr noundef nonnull %74, ptr noundef nonnull %13, ptr noundef nonnull %14, i1 noundef zeroext false, ptr noundef null) #10
  store ptr %88, ptr %12, align 8
  %89 = load i32, ptr %69, align 8
  %90 = load ptr, ptr %73, align 8
  %91 = call ptr @make_multirange(i32 noundef %89, ptr noundef %90, i32 noundef 1, ptr noundef nonnull %12) #10
  br label %125

92:                                               ; preds = %65, %65, %65, %65, %65, %65, %65
  %93 = getelementptr inbounds i8, ptr %9, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = call ptr @multirange_get_typcache(ptr noundef nonnull %0, i32 noundef %94) #10
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %95, i64 440
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %92
  %104 = getelementptr inbounds i8, ptr %96, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = inttoptr i64 %105 to ptr
  %107 = call ptr @pg_detoast_datum(ptr noundef %106) #10
  store ptr %107, ptr %12, align 8
  %108 = load i32, ptr %95, align 8
  %109 = load ptr, ptr %99, align 8
  %110 = call ptr @make_multirange(i32 noundef %108, ptr noundef %109, i32 noundef 1, ptr noundef nonnull %12) #10
  br label %125

111:                                              ; preds = %65
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %9, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %111
  %119 = call ptr @multirange_get_typcache(ptr noundef nonnull %0, i32 noundef %114) #10
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = inttoptr i64 %122 to ptr
  %124 = call ptr @pg_detoast_datum(ptr noundef %123) #10
  br label %125

125:                                              ; preds = %103, %118, %79
  %.071 = phi ptr [ %69, %79 ], [ %95, %103 ], [ %119, %118 ]
  %.0 = phi ptr [ %91, %79 ], [ %110, %103 ], [ %124, %118 ]
  %.not86 = icmp eq ptr %.0, null
  br i1 %.not86, label %.thread, label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %127 = getelementptr inbounds i8, ptr %9, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %150, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %128, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 22
  %133 = load i8, ptr %132, align 2
  %134 = zext i8 %133 to i64
  %135 = getelementptr i8, ptr %131, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load float, ptr %136, align 4
  %138 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %8, ptr noundef nonnull %128, i32 noundef 6, i32 noundef 0, i32 noundef 2) #10
  br i1 %138, label %139, label %150

139:                                              ; preds = %129
  %140 = getelementptr inbounds i8, ptr %8, i64 40
  %141 = load i32, ptr %140, align 8
  %.not34.i = icmp eq i32 %141, 1
  br i1 %.not34.i, label %145, label %142

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %143)
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @__func__.calc_multirangesel) #10
  unreachable

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, ptr %8, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = load float, ptr %147, align 4
  call void @free_attstatsslot(ptr noundef nonnull %8) #10
  %149 = fpext float %148 to double
  br label %150

150:                                              ; preds = %145, %129, %126
  %.029.i = phi double [ %149, %145 ], [ 0.000000e+00, %129 ], [ 0.000000e+00, %126 ]
  %.028.i = phi float [ %137, %145 ], [ %137, %129 ], [ 0.000000e+00, %126 ]
  %151 = getelementptr inbounds i8, ptr %.0, i64 8
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  switch i32 %.074, label %159 [
    i32 2867, label %277
    i32 2868, label %277
    i32 2876, label %277
    i32 2877, label %277
    i32 4035, label %277
    i32 4142, label %277
    i32 4396, label %277
    i32 4397, label %277
    i32 4399, label %277
    i32 4400, label %277
    i32 2862, label %277
    i32 4540, label %155
    i32 2874, label %155
    i32 2863, label %155
    i32 2870, label %156
    i32 2871, label %156
    i32 2864, label %156
    i32 2865, label %157
  ]

155:                                              ; preds = %154, %154, %154
  br label %277

156:                                              ; preds = %154, %154, %154
  br label %277

157:                                              ; preds = %154
  %158 = fsub double 1.000000e+00, %.029.i
  br label %277

159:                                              ; preds = %154
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %160)
  %161 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %.074) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 403, ptr noundef nonnull @__func__.calc_multirangesel) #10
  unreachable

162:                                              ; preds = %150
  %163 = getelementptr i8, ptr %.071, i64 440
  %.val.i = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %164 = getelementptr inbounds i8, ptr %.val.i, i64 304
  %165 = load i32, ptr %164, align 8
  %166 = call zeroext i1 @statistic_proc_security_check(ptr noundef nonnull %9, i32 noundef %165) #10
  br i1 %166, label %167, label %calc_hist_selectivity.exit.thread.i

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %.val.i, i64 400
  %169 = load i32, ptr %168, align 8
  %.not.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i, label %172, label %170

170:                                              ; preds = %167
  %171 = call zeroext i1 @statistic_proc_security_check(ptr noundef nonnull %9, i32 noundef %169) #10
  br i1 %171, label %172, label %calc_hist_selectivity.exit.thread.i

172:                                              ; preds = %170, %167
  %173 = load ptr, ptr %127, align 8
  %.not88.i.i = icmp eq ptr %173, null
  br i1 %.not88.i.i, label %calc_hist_selectivity.exit.thread.i, label %174

174:                                              ; preds = %172
  %175 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %2, ptr noundef nonnull %173, i32 noundef 7, i32 noundef 0, i32 noundef 1) #10
  br i1 %175, label %176, label %calc_hist_selectivity.exit.thread.i

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %2, i64 24
  %178 = load i32, ptr %177, align 8
  %179 = icmp slt i32 %178, 2
  br i1 %179, label %calc_hist_selectivity.exit.thread37.i, label %180

180:                                              ; preds = %176
  %181 = zext nneg i32 %178 to i64
  %182 = shl nuw nsw i64 %181, 4
  %183 = call ptr @palloc(i64 noundef %182) #10
  %184 = call ptr @palloc(i64 noundef %182) #10
  %185 = getelementptr inbounds i8, ptr %2, i64 16
  br label %187

186:                                              ; preds = %187
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %181
  br i1 %exitcond.not.i.i, label %200, label %187, !llvm.loop !5

187:                                              ; preds = %186, %180
  %indvars.iv.i.i = phi i64 [ 0, %180 ], [ %indvars.iv.next.i.i, %186 ]
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr i64, ptr %188, i64 %indvars.iv.i.i
  %190 = load i64, ptr %189, align 8
  %191 = inttoptr i64 %190 to ptr
  %192 = call ptr @pg_detoast_datum(ptr noundef %191) #10
  %193 = getelementptr %struct.RangeBound, ptr %183, i64 %indvars.iv.i.i
  %194 = getelementptr %struct.RangeBound, ptr %184, i64 %indvars.iv.i.i
  call void @range_deserialize(ptr noundef %.val.i, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef nonnull %7) #10
  %195 = load i8, ptr %7, align 1
  %196 = and i8 %195, 1
  %.not92.i.i = icmp eq i8 %196, 0
  br i1 %.not92.i.i, label %186, label %197

197:                                              ; preds = %187
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %198)
  %199 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 510, ptr noundef nonnull @__func__.calc_hist_selectivity) #10
  unreachable

200:                                              ; preds = %186
  switch i32 %.074, label %209 [
    i32 2874, label %201
    i32 2873, label %201
    i32 2871, label %201
    i32 2870, label %201
  ]

201:                                              ; preds = %200, %200, %200, %200
  %202 = load ptr, ptr %127, align 8
  %.not89.i.i = icmp eq ptr %202, null
  br i1 %.not89.i.i, label %calc_hist_selectivity.exit.thread37.i, label %203

203:                                              ; preds = %201
  %204 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %3, ptr noundef nonnull %202, i32 noundef 6, i32 noundef 0, i32 noundef 1) #10
  br i1 %204, label %205, label %calc_hist_selectivity.exit.thread37.i

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %3, i64 24
  %207 = load i32, ptr %206, align 8
  %208 = icmp slt i32 %207, 2
  br i1 %208, label %calc_hist_selectivity.exit.i, label %210

209:                                              ; preds = %200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  br label %210

210:                                              ; preds = %209, %205
  call void @multirange_get_bounds(ptr noundef %.val.i, ptr noundef nonnull %.0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %6) #10
  %211 = load i32, ptr %151, align 4
  %212 = add i32 %211, -1
  call void @multirange_get_bounds(ptr noundef %.val.i, ptr noundef nonnull %.0, i32 noundef %212, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  switch i32 %.074, label %264 [
    i32 2862, label %213
    i32 2863, label %215
    i32 2865, label %217
    i32 2864, label %220
    i32 4396, label %223
    i32 4397, label %223
    i32 4399, label %225
    i32 4400, label %225
    i32 4035, label %228
    i32 4142, label %228
    i32 2876, label %231
    i32 2877, label %231
    i32 2867, label %233
    i32 2868, label %233
    i32 2869, label %233
    i32 2870, label %239
    i32 2871, label %239
    i32 2874, label %245
    i32 4540, label %245
  ]

213:                                              ; preds = %210
  %214 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val.i, ptr noundef nonnull %4, ptr noundef %183, i32 noundef %178, i1 noundef zeroext false)
  br label %calc_hist_selectivity.exit.i

215:                                              ; preds = %210
  %216 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val.i, ptr noundef nonnull %4, ptr noundef %183, i32 noundef %178, i1 noundef zeroext true)
  br label %calc_hist_selectivity.exit.i

217:                                              ; preds = %210
  %218 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val.i, ptr noundef nonnull %4, ptr noundef %183, i32 noundef %178, i1 noundef zeroext false)
  %219 = fsub double 1.000000e+00, %218
  br label %calc_hist_selectivity.exit.i

220:                                              ; preds = %210
  %221 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val.i, ptr noundef nonnull %4, ptr noundef %183, i32 noundef %178, i1 noundef zeroext true)
  %222 = fsub double 1.000000e+00, %221
  br label %calc_hist_selectivity.exit.i

223:                                              ; preds = %210, %210
  %224 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val.i, ptr noundef nonnull %4, ptr noundef %184, i32 noundef %178, i1 noundef zeroext false)
  br label %calc_hist_selectivity.exit.i

225:                                              ; preds = %210, %210
  %226 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val.i, ptr noundef nonnull %5, ptr noundef %183, i32 noundef %178, i1 noundef zeroext true)
  %227 = fsub double 1.000000e+00, %226
  br label %calc_hist_selectivity.exit.i

228:                                              ; preds = %210, %210
  %229 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val.i, ptr noundef nonnull %4, ptr noundef %183, i32 noundef %178, i1 noundef zeroext false)
  %230 = fsub double 1.000000e+00, %229
  br label %calc_hist_selectivity.exit.i

231:                                              ; preds = %210, %210
  %232 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val.i, ptr noundef nonnull %5, ptr noundef %184, i32 noundef %178, i1 noundef zeroext true)
  br label %calc_hist_selectivity.exit.i

233:                                              ; preds = %210, %210, %210
  %234 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val.i, ptr noundef nonnull %4, ptr noundef %184, i32 noundef %178, i1 noundef zeroext false)
  %235 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val.i, ptr noundef nonnull %5, ptr noundef %183, i32 noundef %178, i1 noundef zeroext true)
  %236 = fsub double 1.000000e+00, %235
  %237 = fadd double %234, %236
  %238 = fsub double 1.000000e+00, %237
  br label %calc_hist_selectivity.exit.i

239:                                              ; preds = %210, %210
  %240 = getelementptr inbounds i8, ptr %3, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %3, i64 24
  %243 = load i32, ptr %242, align 8
  %244 = call fastcc double @calc_hist_selectivity_contains(ptr noundef %.val.i, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %183, i32 noundef %178, ptr noundef %241, i32 noundef %243)
  br label %calc_hist_selectivity.exit.i

245:                                              ; preds = %210, %210
  %246 = getelementptr inbounds i8, ptr %4, i64 8
  %247 = load i8, ptr %246, align 8
  %248 = and i8 %247, 1
  %.not90.i.i = icmp eq i8 %248, 0
  br i1 %.not90.i.i, label %251, label %249

249:                                              ; preds = %245
  %250 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val.i, ptr noundef nonnull %5, ptr noundef %184, i32 noundef %178, i1 noundef zeroext true)
  br label %calc_hist_selectivity.exit.i

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, ptr %5, i64 8
  %253 = load i8, ptr %252, align 8
  %254 = and i8 %253, 1
  %.not91.i.i = icmp eq i8 %254, 0
  br i1 %.not91.i.i, label %258, label %255

255:                                              ; preds = %251
  %256 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val.i, ptr noundef nonnull %4, ptr noundef %183, i32 noundef %178, i1 noundef zeroext false)
  %257 = fsub double 1.000000e+00, %256
  br label %calc_hist_selectivity.exit.i

258:                                              ; preds = %251
  %259 = getelementptr inbounds i8, ptr %3, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %3, i64 24
  %262 = load i32, ptr %261, align 8
  %263 = call fastcc double @calc_hist_selectivity_contained(ptr noundef %.val.i, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %183, i32 noundef %178, ptr noundef %260, i32 noundef %262)
  br label %calc_hist_selectivity.exit.i

264:                                              ; preds = %210
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %265)
  %266 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %.074) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 691, ptr noundef nonnull @__func__.calc_hist_selectivity) #10
  unreachable

calc_hist_selectivity.exit.thread.i:              ; preds = %174, %172, %170, %162
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %268

calc_hist_selectivity.exit.thread37.i:            ; preds = %203, %201, %176
  call void @free_attstatsslot(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %268

calc_hist_selectivity.exit.i:                     ; preds = %258, %255, %249, %239, %233, %231, %228, %225, %223, %220, %217, %215, %213, %205
  %.083.ph.ph.i.i = phi double [ -1.000000e+00, %205 ], [ %250, %249 ], [ %257, %255 ], [ %263, %258 ], [ %244, %239 ], [ %238, %233 ], [ %232, %231 ], [ %230, %228 ], [ %227, %225 ], [ %224, %223 ], [ %222, %220 ], [ %219, %217 ], [ %216, %215 ], [ %214, %213 ]
  call void @free_attstatsslot(ptr noundef nonnull %3) #10
  call void @free_attstatsslot(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %267 = fcmp olt double %.083.ph.ph.i.i, 0.000000e+00
  br i1 %267, label %268, label %270

268:                                              ; preds = %calc_hist_selectivity.exit.i, %calc_hist_selectivity.exit.thread37.i, %calc_hist_selectivity.exit.thread.i
  %269 = call fastcc double @default_multirange_selectivity(i32 noundef %.074)
  br label %270

270:                                              ; preds = %268, %calc_hist_selectivity.exit.i
  %.0.i = phi double [ %269, %268 ], [ %.083.ph.ph.i.i, %calc_hist_selectivity.exit.i ]
  switch i32 %.074, label %274 [
    i32 4540, label %271
    i32 2874, label %271
  ]

271:                                              ; preds = %270, %270
  %272 = fsub double 1.000000e+00, %.029.i
  %273 = call double @llvm.fmuladd.f64(double %272, double %.0.i, double %.029.i)
  br label %277

274:                                              ; preds = %270
  %275 = fsub double 1.000000e+00, %.029.i
  %276 = fmul double %275, %.0.i
  br label %277

277:                                              ; preds = %274, %271, %157, %156, %155, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154
  %.030.i = phi double [ %158, %157 ], [ 1.000000e+00, %156 ], [ %.029.i, %155 ], [ %273, %271 ], [ %276, %274 ], [ 0.000000e+00, %154 ], [ 0.000000e+00, %154 ], [ 0.000000e+00, %154 ], [ 0.000000e+00, %154 ], [ 0.000000e+00, %154 ], [ 0.000000e+00, %154 ], [ 0.000000e+00, %154 ], [ 0.000000e+00, %154 ], [ 0.000000e+00, %154 ], [ 0.000000e+00, %154 ], [ 0.000000e+00, %154 ]
  %278 = fpext float %.028.i to double
  %279 = fsub double 1.000000e+00, %278
  %280 = fmul double %279, %.030.i
  %281 = fcmp olt double %280, 0.000000e+00
  br i1 %281, label %calc_multirangesel.exit, label %282

282:                                              ; preds = %277
  %283 = fcmp ogt double %280, 1.000000e+00
  br i1 %283, label %284, label %calc_multirangesel.exit

284:                                              ; preds = %282
  br label %calc_multirangesel.exit

calc_multirangesel.exit:                          ; preds = %277, %282, %284
  %.1.i = phi double [ 1.000000e+00, %284 ], [ %280, %282 ], [ 0.000000e+00, %277 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %286

.thread:                                          ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %111, %92, %66, %125
  %285 = call fastcc double @default_multirange_selectivity(i32 noundef %.074)
  br label %286

286:                                              ; preds = %calc_multirangesel.exit, %.thread
  %.072 = phi double [ %.1.i, %calc_multirangesel.exit ], [ %285, %.thread ]
  %287 = getelementptr inbounds i8, ptr %9, i64 16
  %288 = load ptr, ptr %287, align 8
  %.not87 = icmp eq ptr %288, null
  br i1 %.not87, label %292, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %9, i64 24
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull %288) #10
  br label %292

292:                                              ; preds = %289, %286
  %293 = fcmp olt double %.072, 0.000000e+00
  br i1 %293, label %297, label %294

294:                                              ; preds = %292
  %295 = fcmp ogt double %.072, 1.000000e+00
  br i1 %295, label %296, label %297

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %292, %296, %294
  %.1 = phi double [ 1.000000e+00, %296 ], [ %.072, %294 ], [ 0.000000e+00, %292 ]
  %298 = bitcast double %.1 to i64
  br label %299

299:                                              ; preds = %62, %59, %51, %48, %297, %41, %28
  %.073 = phi i64 [ %298, %297 ], [ %43, %41 ], [ %30, %28 ], [ 0, %48 ], [ 0, %51 ], [ 4576918229304087675, %59 ], [ 4576918229304087675, %62 ]
  ret i64 %.073
}

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef double @default_multirange_selectivity(i32 noundef %0) unnamed_addr #2 {
  switch i32 %0, label %5 [
    i32 4142, label %4
    i32 3585, label %4
    i32 4035, label %4
    i32 4539, label %2
    i32 4540, label %2
    i32 2870, label %2
    i32 2871, label %2
    i32 2873, label %2
    i32 2874, label %2
    i32 2869, label %3
    i32 2872, label %3
    i32 2862, label %4
    i32 2863, label %4
    i32 2865, label %4
    i32 2864, label %4
    i32 4396, label %4
    i32 4397, label %4
    i32 4395, label %4
    i32 4399, label %4
    i32 4400, label %4
    i32 4398, label %4
    i32 2876, label %4
    i32 2875, label %4
    i32 2877, label %4
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1
  br label %5

3:                                                ; preds = %1, %1
  br label %5

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %5

5:                                                ; preds = %1, %4, %3, %2
  %.0 = phi double [ 0x3FD5555555555555, %4 ], [ 5.000000e-03, %3 ], [ 5.000000e-03, %2 ], [ 1.000000e-02, %1 ]
  ret double %.0
}

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #1

declare ptr @multirange_get_typcache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @range_serialize(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @make_multirange(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @free_attstatsslot(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare zeroext i1 @statistic_proc_security_check(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @multirange_get_bounds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @calc_hist_selectivity_scalar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  %7 = add nsw i32 %3, -1
  br i1 %6, label %.lr.ph.i, label %rbound_bsearch.exit

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.020.i = phi i32 [ %.1.i, %.lr.ph.i ], [ -1, %5 ]
  %.01519.i = phi i32 [ %.116.i, %.lr.ph.i ], [ %7, %5 ]
  %8 = add nsw i32 %.020.i, 1
  %9 = add i32 %8, %.01519.i
  %10 = sdiv i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct.RangeBound, ptr %2, i64 %11
  %13 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %12, ptr noundef %1) #10
  %14 = icmp slt i32 %13, 0
  %15 = icmp eq i32 %13, 0
  %or.cond.i = and i1 %15, %4
  %or.cond18.i = or i1 %14, %or.cond.i
  %16 = add nsw i32 %10, -1
  %.116.i = select i1 %or.cond18.i, i32 %.01519.i, i32 %16
  %.1.i = select i1 %or.cond18.i, i32 %10, i32 %.020.i
  %17 = icmp slt i32 %.1.i, %.116.i
  br i1 %17, label %.lr.ph.i, label %rbound_bsearch.exit, !llvm.loop !7

rbound_bsearch.exit:                              ; preds = %.lr.ph.i, %5
  %.0.lcssa.i = phi i32 [ -1, %5 ], [ %.1.i, %.lr.ph.i ]
  %18 = tail call i32 @llvm.smax.i32(i32 %.0.lcssa.i, i32 0)
  %19 = sitofp i32 %18 to double
  %20 = sitofp i32 %7 to double
  %21 = fdiv double %19, %20
  %22 = icmp sgt i32 %.0.lcssa.i, -1
  %23 = icmp slt i32 %.0.lcssa.i, %7
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %31

24:                                               ; preds = %rbound_bsearch.exit
  %25 = zext nneg i32 %.0.lcssa.i to i64
  %26 = getelementptr %struct.RangeBound, ptr %2, i64 %25
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = tail call fastcc double @get_position(ptr noundef %0, ptr noundef %1, ptr noundef %26, ptr noundef %27)
  %29 = fdiv double %28, %20
  %30 = fadd double %21, %29
  br label %31

31:                                               ; preds = %24, %rbound_bsearch.exit
  %.0 = phi double [ %30, %24 ], [ %21, %rbound_bsearch.exit ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc double @calc_hist_selectivity_contains(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) unnamed_addr #0 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader.i, label %rbound_bsearch.exit.thread

.lr.ph.preheader.i:                               ; preds = %7
  %9 = add nsw i32 %4, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %.1.i, %.lr.ph.i ], [ -1, %.lr.ph.preheader.i ]
  %.01519.i = phi i32 [ %.116.i, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
  %10 = add nsw i32 %.020.i, 1
  %11 = add i32 %10, %.01519.i
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct.RangeBound, ptr %3, i64 %13
  %15 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %14, ptr noundef %1) #10
  %or.cond18.i = icmp slt i32 %15, 1
  %16 = add nsw i32 %12, -1
  %.116.i = select i1 %or.cond18.i, i32 %.01519.i, i32 %16
  %.1.i = select i1 %or.cond18.i, i32 %12, i32 %.020.i
  %17 = icmp slt i32 %.1.i, %.116.i
  br i1 %17, label %.lr.ph.i, label %rbound_bsearch.exit, !llvm.loop !7

rbound_bsearch.exit:                              ; preds = %.lr.ph.i
  %18 = icmp slt i32 %.1.i, 0
  br i1 %18, label %rbound_bsearch.exit.thread, label %19

19:                                               ; preds = %rbound_bsearch.exit
  %20 = add nsw i32 %4, -2
  %21 = tail call i32 @llvm.smin.i32(i32 %.1.i, i32 %20)
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct.RangeBound, ptr %3, i64 %22
  %24 = sext i32 %21 to i64
  %25 = getelementptr %struct.RangeBound, ptr %3, i64 %24
  %26 = getelementptr i8, ptr %25, i64 16
  %27 = tail call fastcc double @get_position(ptr noundef %0, ptr noundef %1, ptr noundef %23, ptr noundef %26)
  %28 = getelementptr inbounds i8, ptr %0, i64 392
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %.not17.i = icmp eq i8 %31, 0
  br i1 %.not17.i, label %32, label %45

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %0, i64 400
  %34 = load i32, ptr %33, align 8
  %.not.i = icmp eq i32 %34, 0
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %.not18.i = icmp ne i8 %37, 0
  %brmerge.i = select i1 %.not18.i, i1 true, i1 %.not.i
  %.mux.i = select i1 %.not18.i, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge.i, label %get_distance.exit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 292
  %40 = load i32, ptr %39, align 4
  %41 = load i64, ptr %2, align 8
  %42 = load i64, ptr %1, align 8
  %43 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %28, i32 noundef %40, i64 noundef %41, i64 noundef %42) #10
  %44 = bitcast i64 %43 to double
  %or.cond.i = fcmp ult double %44, 0.000000e+00
  %..i = select i1 %or.cond.i, double 1.000000e+00, double %44
  br label %get_distance.exit

45:                                               ; preds = %19
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %.not20.i = icmp eq i8 %48, 0
  br i1 %.not20.i, label %get_distance.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %1, i64 10
  %51 = load i8, ptr %50, align 2
  %52 = getelementptr inbounds i8, ptr %2, i64 10
  %53 = load i8, ptr %52, align 2
  %54 = xor i8 %53, %51
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %get_distance.exit, label %57

57:                                               ; preds = %49
  br label %get_distance.exit

get_distance.exit:                                ; preds = %32, %38, %45, %49, %57
  %.0.i = phi double [ 0x7FF0000000000000, %57 ], [ %..i, %38 ], [ 0.000000e+00, %49 ], [ 0x7FF0000000000000, %45 ], [ %.mux.i, %32 ]
  %58 = icmp sgt i32 %21, -1
  br i1 %58, label %.lr.ph, label %rbound_bsearch.exit.thread

.lr.ph:                                           ; preds = %get_distance.exit
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = getelementptr inbounds i8, ptr %2, i64 10
  %61 = getelementptr inbounds i8, ptr %0, i64 400
  %62 = getelementptr inbounds i8, ptr %0, i64 292
  %63 = sitofp i32 %9 to double
  br label %64

64:                                               ; preds = %.lr.ph, %get_distance.exit50
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %get_distance.exit50 ]
  %.03754 = phi double [ %.0.i, %.lr.ph ], [ %.0.i43, %get_distance.exit50 ]
  %.03853 = phi double [ 0.000000e+00, %.lr.ph ], [ %94, %get_distance.exit50 ]
  %.03952 = phi double [ %27, %.lr.ph ], [ 1.000000e+00, %get_distance.exit50 ]
  %65 = getelementptr %struct.RangeBound, ptr %3, i64 %indvars.iv
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 1
  %.not17.i41 = icmp eq i8 %68, 0
  br i1 %.not17.i41, label %69, label %79

69:                                               ; preds = %64
  %70 = load i32, ptr %61, align 8
  %.not.i44 = icmp eq i32 %70, 0
  %71 = load i8, ptr %59, align 8
  %72 = and i8 %71, 1
  %.not18.i45 = icmp ne i8 %72, 0
  %brmerge.i46 = select i1 %.not18.i45, i1 true, i1 %.not.i44
  %.mux.i47 = select i1 %.not18.i45, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge.i46, label %get_distance.exit50, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %62, align 4
  %75 = load i64, ptr %2, align 8
  %76 = load i64, ptr %65, align 8
  %77 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %28, i32 noundef %74, i64 noundef %75, i64 noundef %76) #10
  %78 = bitcast i64 %77 to double
  %or.cond.i48 = fcmp ult double %78, 0.000000e+00
  %..i49 = select i1 %or.cond.i48, double 1.000000e+00, double %78
  br label %get_distance.exit50

79:                                               ; preds = %64
  %80 = load i8, ptr %59, align 8
  %81 = and i8 %80, 1
  %.not20.i42 = icmp eq i8 %81, 0
  br i1 %.not20.i42, label %get_distance.exit50, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %65, i64 10
  %84 = load i8, ptr %83, align 2
  %85 = load i8, ptr %60, align 2
  %86 = xor i8 %85, %84
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %get_distance.exit50, label %89

89:                                               ; preds = %82
  br label %get_distance.exit50

get_distance.exit50:                              ; preds = %69, %73, %79, %82, %89
  %.0.i43 = phi double [ 0x7FF0000000000000, %89 ], [ %..i49, %73 ], [ 0.000000e+00, %82 ], [ 0x7FF0000000000000, %79 ], [ %.mux.i47, %69 ]
  %90 = tail call fastcc double @calc_length_hist_frac(ptr noundef %5, i32 noundef %6, double noundef %.03754, double noundef %.0.i43, i1 noundef zeroext false)
  %91 = fsub double 1.000000e+00, %90
  %92 = fmul double %.03952, %91
  %93 = fdiv double %92, %63
  %94 = fadd double %.03853, %93
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %95 = icmp sgt i64 %indvars.iv, 0
  br i1 %95, label %64, label %rbound_bsearch.exit.thread, !llvm.loop !8

rbound_bsearch.exit.thread:                       ; preds = %get_distance.exit50, %get_distance.exit, %7, %rbound_bsearch.exit
  %.0 = phi double [ 0.000000e+00, %rbound_bsearch.exit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %get_distance.exit ], [ %94, %get_distance.exit50 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc double @calc_hist_selectivity_contained(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %2, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  store i8 %11, ptr %8, align 1
  %12 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 1, ptr %12, align 2
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph.preheader.i, label %rbound_bsearch.exit.thread

.lr.ph.preheader.i:                               ; preds = %7
  %14 = add nsw i32 %4, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %.1.i, %.lr.ph.i ], [ -1, %.lr.ph.preheader.i ]
  %.01519.i = phi i32 [ %.116.i, %.lr.ph.i ], [ %14, %.lr.ph.preheader.i ]
  %15 = add nsw i32 %.020.i, 1
  %16 = add i32 %15, %.01519.i
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.RangeBound, ptr %3, i64 %18
  %20 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %19, ptr noundef %2) #10
  %21 = icmp slt i32 %20, 0
  %22 = add nsw i32 %17, -1
  %.116.i = select i1 %21, i32 %.01519.i, i32 %22
  %.1.i = select i1 %21, i32 %17, i32 %.020.i
  %23 = icmp slt i32 %.1.i, %.116.i
  br i1 %23, label %.lr.ph.i, label %rbound_bsearch.exit, !llvm.loop !7

rbound_bsearch.exit:                              ; preds = %.lr.ph.i
  %24 = icmp slt i32 %.1.i, 0
  br i1 %24, label %rbound_bsearch.exit.thread, label %25

25:                                               ; preds = %rbound_bsearch.exit
  %26 = add nsw i32 %4, -2
  %27 = tail call i32 @llvm.smin.i32(i32 %.1.i, i32 %26)
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr %struct.RangeBound, ptr %3, i64 %28
  %30 = sext i32 %27 to i64
  %31 = getelementptr %struct.RangeBound, ptr %3, i64 %30
  %32 = getelementptr i8, ptr %31, i64 16
  %33 = tail call fastcc double @get_position(ptr noundef %0, ptr noundef %2, ptr noundef %29, ptr noundef %32)
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %rbound_bsearch.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %34 = getelementptr inbounds i8, ptr %0, i64 392
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = getelementptr inbounds i8, ptr %0, i64 400
  %37 = getelementptr inbounds i8, ptr %0, i64 292
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = getelementptr inbounds i8, ptr %1, i64 10
  %40 = sitofp i32 %14 to double
  %41 = zext nneg i32 %.1.i to i64
  %42 = sext i32 %26 to i64
  %smin = tail call i64 @llvm.smin.i64(i64 %41, i64 %42)
  br label %43

43:                                               ; preds = %get_distance.exit70, %.lr.ph
  %indvars.iv = phi i64 [ %smin, %.lr.ph ], [ %indvars.iv.next, %get_distance.exit70 ]
  %.05475 = phi double [ 0.000000e+00, %.lr.ph ], [ %104, %get_distance.exit70 ]
  %.05673 = phi double [ %33, %.lr.ph ], [ 1.000000e+00, %get_distance.exit70 ]
  %.05872 = phi double [ 0.000000e+00, %.lr.ph ], [ %.053, %get_distance.exit70 ]
  %44 = getelementptr %struct.RangeBound, ptr %3, i64 %indvars.iv
  %45 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %44, ptr noundef %1) #10
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %76, label %47

47:                                               ; preds = %43
  %48 = load i8, ptr %38, align 8
  %49 = and i8 %48, 1
  %.not17.i = icmp eq i8 %49, 0
  br i1 %.not17.i, label %50, label %60

50:                                               ; preds = %47
  %51 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %51, 0
  %52 = load i8, ptr %35, align 8
  %53 = and i8 %52, 1
  %.not18.i = icmp ne i8 %53, 0
  %brmerge.i = select i1 %.not18.i, i1 true, i1 %.not.i
  %.mux.i = select i1 %.not18.i, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge.i, label %get_distance.exit, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %37, align 4
  %56 = load i64, ptr %2, align 8
  %57 = load i64, ptr %1, align 8
  %58 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %34, i32 noundef %55, i64 noundef %56, i64 noundef %57) #10
  %59 = bitcast i64 %58 to double
  %or.cond.i = fcmp ult double %59, 0.000000e+00
  %..i = select i1 %or.cond.i, double 1.000000e+00, double %59
  br label %get_distance.exit

60:                                               ; preds = %47
  %61 = load i8, ptr %35, align 8
  %62 = and i8 %61, 1
  %.not20.i = icmp eq i8 %62, 0
  br i1 %.not20.i, label %get_distance.exit, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %39, align 2
  %65 = load i8, ptr %12, align 2
  %66 = xor i8 %65, %64
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %get_distance.exit, label %69

69:                                               ; preds = %63
  br label %get_distance.exit

get_distance.exit:                                ; preds = %50, %54, %60, %63, %69
  %.0.i = phi double [ 0x7FF0000000000000, %69 ], [ %..i, %54 ], [ 0.000000e+00, %63 ], [ 0x7FF0000000000000, %60 ], [ %.mux.i, %50 ]
  %70 = shl i64 %indvars.iv, 32
  %sext = add i64 %70, 4294967296
  %71 = ashr exact i64 %sext, 32
  %72 = getelementptr %struct.RangeBound, ptr %3, i64 %71
  %73 = tail call fastcc double @get_position(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %44, ptr noundef %72)
  %74 = fsub double %.05673, %73
  %75 = fcmp olt double %74, 0.000000e+00
  %.157 = select i1 %75, double 0.000000e+00, double %74
  br label %get_distance.exit70

76:                                               ; preds = %43
  %77 = getelementptr inbounds i8, ptr %44, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 1
  %.not17.i61 = icmp eq i8 %79, 0
  br i1 %.not17.i61, label %80, label %90

80:                                               ; preds = %76
  %81 = load i32, ptr %36, align 8
  %.not.i64 = icmp eq i32 %81, 0
  %82 = load i8, ptr %35, align 8
  %83 = and i8 %82, 1
  %.not18.i65 = icmp ne i8 %83, 0
  %brmerge.i66 = select i1 %.not18.i65, i1 true, i1 %.not.i64
  %.mux.i67 = select i1 %.not18.i65, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge.i66, label %get_distance.exit70, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %37, align 4
  %86 = load i64, ptr %2, align 8
  %87 = load i64, ptr %44, align 8
  %88 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %34, i32 noundef %85, i64 noundef %86, i64 noundef %87) #10
  %89 = bitcast i64 %88 to double
  %or.cond.i68 = fcmp ult double %89, 0.000000e+00
  %..i69 = select i1 %or.cond.i68, double 1.000000e+00, double %89
  br label %get_distance.exit70

90:                                               ; preds = %76
  %91 = load i8, ptr %35, align 8
  %92 = and i8 %91, 1
  %.not20.i62 = icmp eq i8 %92, 0
  br i1 %.not20.i62, label %get_distance.exit70, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %44, i64 10
  %95 = load i8, ptr %94, align 2
  %96 = load i8, ptr %12, align 2
  %97 = xor i8 %96, %95
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %get_distance.exit70, label %100

100:                                              ; preds = %93
  br label %get_distance.exit70

get_distance.exit70:                              ; preds = %100, %93, %90, %84, %80, %get_distance.exit
  %.2 = phi double [ %.157, %get_distance.exit ], [ %.05673, %80 ], [ %.05673, %84 ], [ %.05673, %90 ], [ %.05673, %93 ], [ %.05673, %100 ]
  %.053 = phi double [ %.0.i, %get_distance.exit ], [ %.mux.i67, %80 ], [ %..i69, %84 ], [ 0x7FF0000000000000, %90 ], [ 0.000000e+00, %93 ], [ 0x7FF0000000000000, %100 ]
  %101 = tail call fastcc double @calc_length_hist_frac(ptr noundef %5, i32 noundef %6, double noundef %.05872, double noundef %.053, i1 noundef zeroext true)
  %102 = fmul double %.2, %101
  %103 = fdiv double %102, %40
  %104 = fadd double %.05475, %103
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %105 = icmp sgt i64 %indvars.iv, 0
  %or.cond = and i1 %46, %105
  br i1 %or.cond, label %43, label %rbound_bsearch.exit.thread, !llvm.loop !9

rbound_bsearch.exit.thread:                       ; preds = %get_distance.exit70, %25, %7, %rbound_bsearch.exit
  %.052 = phi double [ 0.000000e+00, %rbound_bsearch.exit ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %25 ], [ %104, %get_distance.exit70 ]
  ret double %.052
}

; Function Attrs: nounwind uwtable
define internal fastcc double @get_position(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  %6 = getelementptr inbounds i8, ptr %0, i64 400
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not32 = icmp eq i8 %10, 0
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not33 = icmp eq i8 %13, 0
  br i1 %.not32, label %14, label %39

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  br i1 %.not33, label %18, label %49

18:                                               ; preds = %14
  %.not34 = icmp ne i8 %17, 0
  %brmerge = select i1 %.not34, i1 true, i1 %.not
  br i1 %brmerge, label %55, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 292
  %21 = load i32, ptr %20, align 4
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %5, i32 noundef %21, i64 noundef %22, i64 noundef %23) #10
  %25 = bitcast i64 %24 to double
  %or.cond = fcmp ule double %25, 0.000000e+00
  br i1 %or.cond, label %55, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %20, align 4
  %28 = load i64, ptr %1, align 8
  %29 = load i64, ptr %2, align 8
  %30 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %5, i32 noundef %27, i64 noundef %28, i64 noundef %29) #10
  %31 = bitcast i64 %30 to double
  %32 = fdiv double %31, %25
  %33 = fcmp uno double %32, 0.000000e+00
  br i1 %33, label %55, label %34

34:                                               ; preds = %26
  %35 = fcmp ogt double %32, 0.000000e+00
  %36 = select i1 %35, double %32, double 0.000000e+00
  %37 = fcmp olt double %36, 1.000000e+00
  %38 = select i1 %37, double %36, double 1.000000e+00
  br label %55

39:                                               ; preds = %4
  br i1 %.not33, label %40, label %55

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %.not37 = icmp eq i8 %43, 0
  br i1 %.not37, label %55, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 10
  %46 = load i8, ptr %45, align 2
  %47 = and i8 %46, 1
  %.not38 = icmp eq i8 %47, 0
  %48 = select i1 %.not38, double 1.000000e+00, double 0.000000e+00
  br label %55

49:                                               ; preds = %14
  %.not41 = icmp eq i8 %17, 0
  br i1 %.not41, label %55, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %1, i64 10
  %52 = load i8, ptr %51, align 2
  %53 = and i8 %52, 1
  %.not42 = icmp eq i8 %53, 0
  %54 = select i1 %.not42, double 1.000000e+00, double 0.000000e+00
  br label %55

55:                                               ; preds = %39, %18, %49, %50, %40, %44, %26, %19, %34
  %.0 = phi double [ %38, %34 ], [ 5.000000e-01, %18 ], [ 5.000000e-01, %19 ], [ 5.000000e-01, %26 ], [ 1.000000e+00, %40 ], [ %48, %44 ], [ 0.000000e+00, %49 ], [ %54, %50 ], [ 5.000000e-01, %39 ]
  ret double %.0
}

declare i32 @range_cmp_bounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc double @calc_length_hist_frac(ptr nocapture noundef readonly %0, i32 noundef %1, double noundef %2, double noundef %3, i1 noundef zeroext %4) unnamed_addr #6 {
  %6 = fcmp olt double %3, 0.000000e+00
  br i1 %6, label %length_hist_bsearch.exit.thread, label %7

7:                                                ; preds = %5
  %8 = tail call double @llvm.fabs.f64(double %3)
  %9 = fcmp une double %8, 0x7FF0000000000000
  %.not92 = xor i1 %4, true
  %brmerge = or i1 %9, %.not92
  br i1 %brmerge, label %10, label %length_hist_bsearch.exit.thread

10:                                               ; preds = %7
  %11 = add i32 %1, -1
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.lr.ph.i, label %length_hist_bsearch.exit.thread

.lr.ph.i:                                         ; preds = %10
  br i1 %4, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.021.us.i = phi i32 [ %.1.us.i, %.lr.ph.split.us.i ], [ -1, %.lr.ph.i ]
  %.01420.us.i = phi i32 [ %.115.us.i, %.lr.ph.split.us.i ], [ %11, %.lr.ph.i ]
  %13 = add nsw i32 %.021.us.i, 1
  %14 = add i32 %13, %.01420.us.i
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr i64, ptr %0, i64 %16
  %18 = load double, ptr %17, align 8
  %19 = fcmp olt double %18, %2
  %20 = add nsw i32 %15, -1
  %.115.us.i = select i1 %19, i32 %.01420.us.i, i32 %20
  %.1.us.i = select i1 %19, i32 %15, i32 %.021.us.i
  %21 = icmp slt i32 %.1.us.i, %.115.us.i
  br i1 %21, label %.lr.ph.split.us.i, label %length_hist_bsearch.exit, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.021.i = phi i32 [ %.1.i, %.lr.ph.split.i ], [ -1, %.lr.ph.i ]
  %.01420.i = phi i32 [ %.115.i, %.lr.ph.split.i ], [ %11, %.lr.ph.i ]
  %22 = add nsw i32 %.021.i, 1
  %23 = add i32 %22, %.01420.i
  %24 = sdiv i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr i64, ptr %0, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = add nsw i32 %24, -1
  %29 = fcmp ole double %27, %2
  %.115.i = select i1 %29, i32 %.01420.i, i32 %28
  %.1.i = select i1 %29, i32 %24, i32 %.021.i
  %30 = icmp slt i32 %.1.i, %.115.i
  br i1 %30, label %.lr.ph.split.i, label %length_hist_bsearch.exit, !llvm.loop !10

length_hist_bsearch.exit:                         ; preds = %.lr.ph.split.us.i, %.lr.ph.split.i
  %.0.lcssa.i = phi i32 [ %.1.i, %.lr.ph.split.i ], [ %.1.us.i, %.lr.ph.split.us.i ]
  %.not = icmp slt i32 %.0.lcssa.i, %11
  br i1 %.not, label %31, label %length_hist_bsearch.exit.thread

31:                                               ; preds = %length_hist_bsearch.exit
  %32 = icmp slt i32 %.0.lcssa.i, 0
  br i1 %32, label %get_len_position.exit, label %33

33:                                               ; preds = %31
  %34 = zext nneg i32 %.0.lcssa.i to i64
  %35 = getelementptr i64, ptr %0, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = getelementptr i8, ptr %35, i64 8
  %38 = load double, ptr %37, align 8
  %39 = tail call double @llvm.fabs.f64(double %36)
  %40 = fcmp oeq double %39, 0x7FF0000000000000
  %41 = tail call double @llvm.fabs.f64(double %38)
  %42 = fcmp oeq double %41, 0x7FF0000000000000
  %or.cond.i = or i1 %40, %42
  br i1 %or.cond.i, label %51, label %43

43:                                               ; preds = %33
  %44 = tail call double @llvm.fabs.f64(double %2)
  %45 = fcmp oeq double %44, 0x7FF0000000000000
  br i1 %45, label %get_len_position.exit, label %46

46:                                               ; preds = %43
  %47 = fsub double %38, %2
  %48 = fsub double %38, %36
  %49 = fdiv double %47, %48
  %50 = fsub double 1.000000e+00, %49
  br label %get_len_position.exit

51:                                               ; preds = %33
  %.not.i = xor i1 %40, true
  %or.cond14.i = or i1 %42, %.not.i
  br i1 %or.cond14.i, label %52, label %get_len_position.exit

52:                                               ; preds = %51
  %or.cond16.i = and i1 %40, %42
  br i1 %or.cond16.i, label %get_len_position.exit, label %53

53:                                               ; preds = %52
  br label %get_len_position.exit

get_len_position.exit:                            ; preds = %53, %52, %51, %46, %43, %31
  %.080 = phi double [ 0.000000e+00, %31 ], [ 5.000000e-01, %53 ], [ %50, %46 ], [ 5.000000e-01, %43 ], [ 1.000000e+00, %51 ], [ 0.000000e+00, %52 ]
  %.078 = phi i32 [ 0, %31 ], [ %.0.lcssa.i, %53 ], [ %.0.lcssa.i, %46 ], [ %.0.lcssa.i, %43 ], [ %.0.lcssa.i, %51 ], [ %.0.lcssa.i, %52 ]
  %54 = sitofp i32 %.078 to double
  %55 = fadd double %.080, %54
  %56 = sitofp i32 %11 to double
  %57 = fdiv double %55, %56
  %58 = fcmp oeq double %3, %2
  br i1 %58, label %length_hist_bsearch.exit.thread, label %.preheader

.preheader:                                       ; preds = %get_len_position.exit
  %59 = icmp slt i32 %.078, %11
  br i1 %59, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %60 = zext nneg i32 %.078 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %76
  %indvars.iv = phi i64 [ %60, %.lr.ph.preheader ], [ %indvars.iv.next, %76 ]
  %.077116 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %76 ]
  %.082114 = phi double [ %57, %.lr.ph.preheader ], [ %68, %76 ]
  %.083113 = phi double [ %2, %.lr.ph.preheader ], [ %62, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr i64, ptr %0, i64 %indvars.iv.next
  %62 = load double, ptr %61, align 8
  %63 = fcmp uge double %62, %3
  %64 = fcmp ugt double %62, %3
  %or.cond94 = or i1 %64, %.not92
  %or.cond103 = and i1 %63, %or.cond94
  %65 = trunc i64 %indvars.iv to i32
  br i1 %or.cond103, label %79, label %66

66:                                               ; preds = %.lr.ph
  %67 = sitofp i32 %65 to double
  %68 = fdiv double %67, %56
  %69 = fcmp ogt double %.082114, 0.000000e+00
  %70 = fcmp ogt double %68, 0.000000e+00
  %or.cond = or i1 %69, %70
  br i1 %or.cond, label %71, label %76

71:                                               ; preds = %66
  %72 = fadd double %.082114, %68
  %73 = fmul double %72, 5.000000e-01
  %74 = fsub double %62, %.083113
  %75 = tail call double @llvm.fmuladd.f64(double %73, double %74, double %.077116)
  br label %76

76:                                               ; preds = %71, %66
  %.1 = phi double [ %75, %71 ], [ %.077116, %66 ]
  %77 = trunc i64 %indvars.iv.next to i32
  %78 = icmp sgt i32 %11, %77
  br i1 %78, label %.lr.ph, label %.loopexit, !llvm.loop !11

79:                                               ; preds = %.lr.ph
  %80 = and i64 %indvars.iv, 4294967295
  %81 = getelementptr i64, ptr %0, i64 %80
  %82 = load double, ptr %81, align 8
  %83 = getelementptr i8, ptr %81, i64 8
  %84 = load double, ptr %83, align 8
  %85 = fcmp oeq double %82, %84
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %79
  %87 = tail call fastcc double @get_len_position(double noundef %3, double noundef %82, double noundef %84)
  br label %.loopexit

.loopexit:                                        ; preds = %76, %.preheader, %79, %86
  %.083112 = phi double [ %.083113, %86 ], [ %.083113, %79 ], [ %2, %.preheader ], [ %62, %76 ]
  %.082110 = phi double [ %.082114, %86 ], [ %.082114, %79 ], [ %57, %.preheader ], [ %68, %76 ]
  %.179108 = phi i32 [ %65, %86 ], [ %65, %79 ], [ %.078, %.preheader ], [ %77, %76 ]
  %.077106 = phi double [ %.077116, %86 ], [ %.077116, %79 ], [ 0.000000e+00, %.preheader ], [ %.1, %76 ]
  %.181 = phi double [ %87, %86 ], [ 0.000000e+00, %79 ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %76 ]
  %88 = sitofp i32 %.179108 to double
  %89 = fadd double %.181, %88
  %90 = fdiv double %89, %56
  %91 = fcmp ogt double %.082110, 0.000000e+00
  %92 = fcmp ogt double %90, 0.000000e+00
  %or.cond3 = or i1 %91, %92
  br i1 %or.cond3, label %93, label %98

93:                                               ; preds = %.loopexit
  %94 = fadd double %.082110, %90
  %95 = fmul double %94, 5.000000e-01
  %96 = fsub double %3, %.083112
  %97 = tail call double @llvm.fmuladd.f64(double %95, double %96, double %.077106)
  br label %98

98:                                               ; preds = %.loopexit, %93
  %.2 = phi double [ %97, %93 ], [ %.077106, %.loopexit ]
  %99 = tail call double @llvm.fabs.f64(double %.2)
  %100 = fcmp une double %99, 0x7FF0000000000000
  %brmerge97 = or i1 %9, %100
  %101 = fsub double %3, %2
  %102 = fdiv double %.2, %101
  %.084 = select i1 %brmerge97, double %102, double 5.000000e-01
  br label %length_hist_bsearch.exit.thread

length_hist_bsearch.exit.thread:                  ; preds = %10, %get_len_position.exit, %length_hist_bsearch.exit, %7, %5, %98
  %.0 = phi double [ %.084, %98 ], [ 0.000000e+00, %5 ], [ 1.000000e+00, %7 ], [ 1.000000e+00, %length_hist_bsearch.exit ], [ %57, %get_len_position.exit ], [ 1.000000e+00, %10 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef double @get_len_position(double noundef %0, double noundef %1, double noundef %2) unnamed_addr #2 {
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  %6 = tail call double @llvm.fabs.f64(double %2)
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  %or.cond = or i1 %5, %7
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %3
  %9 = tail call double @llvm.fabs.f64(double %0)
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = fsub double %2, %0
  %13 = fsub double %2, %1
  %14 = fdiv double %12, %13
  %15 = fsub double 1.000000e+00, %14
  br label %19

16:                                               ; preds = %3
  %.not = xor i1 %5, true
  %or.cond14 = or i1 %7, %.not
  br i1 %or.cond14, label %17, label %19

17:                                               ; preds = %16
  %or.cond16 = and i1 %5, %7
  br i1 %or.cond16, label %19, label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %17, %16, %8, %18, %11
  %.0 = phi double [ 5.000000e-01, %18 ], [ %15, %11 ], [ 5.000000e-01, %8 ], [ 1.000000e+00, %16 ], [ 0.000000e+00, %17 ]
  ret double %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
