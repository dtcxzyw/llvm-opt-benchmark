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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %27 = call zeroext i1 @get_restriction_variable(ptr noundef %17, ptr noundef %23, i32 noundef %26, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  br i1 %27, label %31, label %28

28:                                               ; preds = %1
  %29 = call fastcc double @default_multirange_selectivity(i32 noundef %20)
  %30 = bitcast double %29 to i64
  br label %297

31:                                               ; preds = %1
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull %37) #9
  br label %41

41:                                               ; preds = %38, %35
  %42 = call fastcc double @default_multirange_selectivity(i32 noundef %20)
  %43 = bitcast double %42 to i64
  br label %297

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not86 = icmp eq ptr %50, null
  br i1 %.not86, label %297, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull %50) #9
  br label %297

54:                                               ; preds = %44
  %55 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = call i32 @get_commutator(i32 noundef %20) #9
  %.not82 = icmp eq i32 %58, 0
  br i1 %.not82, label %59, label %65

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not83 = icmp eq ptr %61, null
  br i1 %.not83, label %297, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull %61) #9
  br label %297

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
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = call ptr @multirange_get_typcache(ptr noundef nonnull %0, i32 noundef %68) #9
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 440
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 280
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 1, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %13, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i8 1, ptr %84, align 2
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 1, ptr %85, align 1
  store i64 %82, ptr %14, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i8 0, ptr %87, align 2
  %88 = call ptr @range_serialize(ptr noundef nonnull %74, ptr noundef nonnull %13, ptr noundef nonnull %14, i1 noundef zeroext false, ptr noundef null) #9
  store ptr %88, ptr %12, align 8
  %89 = load i32, ptr %69, align 8
  %90 = load ptr, ptr %73, align 8
  %91 = call ptr @make_multirange(i32 noundef %89, ptr noundef %90, i32 noundef 1, ptr noundef nonnull %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %125

92:                                               ; preds = %65, %65, %65, %65, %65, %65, %65
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = call ptr @multirange_get_typcache(ptr noundef nonnull %0, i32 noundef %94) #9
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 440
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %92
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = inttoptr i64 %105 to ptr
  %107 = call ptr @pg_detoast_datum(ptr noundef %106) #9
  store ptr %107, ptr %12, align 8
  %108 = load i32, ptr %95, align 8
  %109 = load ptr, ptr %99, align 8
  %110 = call ptr @make_multirange(i32 noundef %108, ptr noundef %109, i32 noundef 1, ptr noundef nonnull %12) #9
  br label %125

111:                                              ; preds = %65
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %111
  %119 = call ptr @multirange_get_typcache(ptr noundef nonnull %0, i32 noundef %114) #9
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = inttoptr i64 %122 to ptr
  %124 = call ptr @pg_detoast_datum(ptr noundef %123) #9
  br label %125

125:                                              ; preds = %103, %118, %79
  %.071 = phi ptr [ %69, %79 ], [ %119, %118 ], [ %95, %103 ]
  %.0 = phi ptr [ %91, %79 ], [ %124, %118 ], [ %110, %103 ]
  %.not84 = icmp eq ptr %.0, null
  br i1 %.not84, label %.thread, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %151, label %129

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %130 = getelementptr i8, ptr %128, i64 16
  %.val.i = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %132 = load i8, ptr %131, align 2
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load float, ptr %135, align 4
  %137 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %8, ptr noundef nonnull %128, i32 noundef 6, i32 noundef 0, i32 noundef 2) #9
  br i1 %137, label %138, label %149

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %140 = load i32, ptr %139, align 8
  %.not33.i = icmp eq i32 %140, 1
  br i1 %.not33.i, label %144, label %141

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 318, ptr noundef nonnull @__func__.calc_multirangesel) #9
  unreachable

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = load float, ptr %146, align 4
  call void @free_attstatsslot(ptr noundef nonnull %8) #9
  %148 = fpext float %147 to double
  br label %149

149:                                              ; preds = %144, %129
  %.028.i = phi double [ %148, %144 ], [ 0.000000e+00, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %150 = fpext float %136 to double
  br label %151

151:                                              ; preds = %149, %126
  %.1.i = phi double [ %.028.i, %149 ], [ 0.000000e+00, %126 ]
  %.027.i = phi double [ %150, %149 ], [ 0.000000e+00, %126 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  switch i32 %.074, label %160 [
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
    i32 4540, label %156
    i32 2874, label %156
    i32 2863, label %156
    i32 2870, label %157
    i32 2871, label %157
    i32 2864, label %157
    i32 2865, label %158
  ]

156:                                              ; preds = %155, %155, %155
  br label %277

157:                                              ; preds = %155, %155, %155
  br label %277

158:                                              ; preds = %155
  %159 = fsub double 1.000000e+00, %.1.i
  br label %277

160:                                              ; preds = %155
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %162 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %.074) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 402, ptr noundef nonnull @__func__.calc_multirangesel) #9
  unreachable

163:                                              ; preds = %151
  %164 = getelementptr i8, ptr %.071, i64 440
  %.val34.i = load ptr, ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %165 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 304
  %166 = load i32, ptr %165, align 8
  %167 = call zeroext i1 @statistic_proc_security_check(ptr noundef nonnull %9, i32 noundef %166) #9
  br i1 %167, label %168, label %.sink.split.i

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 400
  %170 = load i32, ptr %169, align 8
  %.not.i.i = icmp eq i32 %170, 0
  br i1 %.not.i.i, label %173, label %171

171:                                              ; preds = %168
  %172 = call zeroext i1 @statistic_proc_security_check(ptr noundef nonnull %9, i32 noundef %170) #9
  br i1 %172, label %173, label %.sink.split.i

173:                                              ; preds = %171, %168
  %174 = load ptr, ptr %127, align 8
  %.not88.i.i = icmp eq ptr %174, null
  br i1 %.not88.i.i, label %.sink.split.i, label %175

175:                                              ; preds = %173
  %176 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %2, ptr noundef nonnull %174, i32 noundef 7, i32 noundef 0, i32 noundef 1) #9
  br i1 %176, label %177, label %.sink.split.i

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %179 = load i32, ptr %178, align 8
  %180 = icmp slt i32 %179, 2
  br i1 %180, label %calc_hist_selectivity.exit.thread37.i, label %181

181:                                              ; preds = %177
  %182 = zext nneg i32 %179 to i64
  %183 = shl nuw nsw i64 %182, 4
  %184 = call ptr @palloc(i64 noundef %183) #9
  %185 = call ptr @palloc(i64 noundef %183) #9
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %187

187:                                              ; preds = %200, %181
  %indvars.iv.i.i = phi i64 [ 0, %181 ], [ %indvars.iv.next.i.i, %200 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %188 = load ptr, ptr %186, align 8
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv.i.i
  %190 = load i64, ptr %189, align 8
  %191 = inttoptr i64 %190 to ptr
  %192 = call ptr @pg_detoast_datum(ptr noundef %191) #9
  %193 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %indvars.iv.i.i
  %194 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 %indvars.iv.i.i
  call void @range_deserialize(ptr noundef %.val34.i, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef nonnull %7) #9
  %195 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %200

197:                                              ; preds = %187
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %199 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 509, ptr noundef nonnull @__func__.calc_hist_selectivity) #9
  unreachable

200:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %182
  br i1 %exitcond.not.i.i, label %201, label %187, !llvm.loop !6

201:                                              ; preds = %200
  switch i32 %.074, label %210 [
    i32 2874, label %202
    i32 2873, label %202
    i32 2871, label %202
    i32 2870, label %202
  ]

202:                                              ; preds = %201, %201, %201, %201
  %203 = load ptr, ptr %127, align 8
  %.not89.i.i = icmp eq ptr %203, null
  br i1 %.not89.i.i, label %calc_hist_selectivity.exit.thread37.i, label %204

204:                                              ; preds = %202
  %205 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %3, ptr noundef nonnull %203, i32 noundef 6, i32 noundef 0, i32 noundef 1) #9
  br i1 %205, label %206, label %calc_hist_selectivity.exit.thread37.i

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %208 = load i32, ptr %207, align 8
  %209 = icmp slt i32 %208, 2
  br i1 %209, label %calc_hist_selectivity.exit.i, label %211

210:                                              ; preds = %201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  br label %211

211:                                              ; preds = %210, %206
  call void @multirange_get_bounds(ptr noundef %.val34.i, ptr noundef nonnull %.0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %6) #9
  %212 = load i32, ptr %152, align 4
  %213 = add i32 %212, -1
  call void @multirange_get_bounds(ptr noundef %.val34.i, ptr noundef nonnull %.0, i32 noundef %213, ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  switch i32 %.074, label %265 [
    i32 2862, label %214
    i32 2863, label %216
    i32 2865, label %218
    i32 2864, label %221
    i32 4396, label %224
    i32 4397, label %224
    i32 4399, label %226
    i32 4400, label %226
    i32 4035, label %229
    i32 4142, label %229
    i32 2876, label %232
    i32 2877, label %232
    i32 2867, label %234
    i32 2868, label %234
    i32 2869, label %234
    i32 2870, label %240
    i32 2871, label %240
    i32 2874, label %246
    i32 4540, label %246
  ]

214:                                              ; preds = %211
  %215 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val34.i, ptr noundef %4, ptr noundef %184, i32 noundef %179, i1 noundef zeroext false)
  br label %calc_hist_selectivity.exit.i

216:                                              ; preds = %211
  %217 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val34.i, ptr noundef %4, ptr noundef %184, i32 noundef %179, i1 noundef zeroext true)
  br label %calc_hist_selectivity.exit.i

218:                                              ; preds = %211
  %219 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val34.i, ptr noundef %4, ptr noundef %184, i32 noundef %179, i1 noundef zeroext false)
  %220 = fsub double 1.000000e+00, %219
  br label %calc_hist_selectivity.exit.i

221:                                              ; preds = %211
  %222 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val34.i, ptr noundef %4, ptr noundef %184, i32 noundef %179, i1 noundef zeroext true)
  %223 = fsub double 1.000000e+00, %222
  br label %calc_hist_selectivity.exit.i

224:                                              ; preds = %211, %211
  %225 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val34.i, ptr noundef %4, ptr noundef %185, i32 noundef %179, i1 noundef zeroext false)
  br label %calc_hist_selectivity.exit.i

226:                                              ; preds = %211, %211
  %227 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val34.i, ptr noundef %5, ptr noundef %184, i32 noundef %179, i1 noundef zeroext true)
  %228 = fsub double 1.000000e+00, %227
  br label %calc_hist_selectivity.exit.i

229:                                              ; preds = %211, %211
  %230 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val34.i, ptr noundef %4, ptr noundef %184, i32 noundef %179, i1 noundef zeroext false)
  %231 = fsub double 1.000000e+00, %230
  br label %calc_hist_selectivity.exit.i

232:                                              ; preds = %211, %211
  %233 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val34.i, ptr noundef %5, ptr noundef %185, i32 noundef %179, i1 noundef zeroext true)
  br label %calc_hist_selectivity.exit.i

234:                                              ; preds = %211, %211, %211
  %235 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val34.i, ptr noundef %4, ptr noundef %185, i32 noundef %179, i1 noundef zeroext false)
  %236 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val34.i, ptr noundef %5, ptr noundef %184, i32 noundef %179, i1 noundef zeroext true)
  %237 = fsub double 1.000000e+00, %236
  %238 = fadd double %235, %237
  %239 = fsub double 1.000000e+00, %238
  br label %calc_hist_selectivity.exit.i

240:                                              ; preds = %211, %211
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %244 = load i32, ptr %243, align 8
  %245 = call fastcc double @calc_hist_selectivity_contains(ptr noundef %.val34.i, ptr noundef %4, ptr noundef %5, ptr noundef %184, i32 noundef %179, ptr noundef %242, i32 noundef %244)
  br label %calc_hist_selectivity.exit.i

246:                                              ; preds = %211, %211
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %248 = load i8, ptr %247, align 8, !range !4, !noundef !5
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val34.i, ptr noundef %5, ptr noundef %185, i32 noundef %179, i1 noundef zeroext true)
  br label %calc_hist_selectivity.exit.i

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %254 = load i8, ptr %253, align 8, !range !4, !noundef !5
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.val34.i, ptr noundef %4, ptr noundef %184, i32 noundef %179, i1 noundef zeroext false)
  %258 = fsub double 1.000000e+00, %257
  br label %calc_hist_selectivity.exit.i

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %263 = load i32, ptr %262, align 8
  %264 = call fastcc double @calc_hist_selectivity_contained(ptr noundef %.val34.i, ptr noundef %4, ptr noundef %5, ptr noundef %184, i32 noundef %179, ptr noundef %261, i32 noundef %263)
  br label %calc_hist_selectivity.exit.i

265:                                              ; preds = %211
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %267 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %.074) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 690, ptr noundef nonnull @__func__.calc_hist_selectivity) #9
  unreachable

calc_hist_selectivity.exit.thread37.i:            ; preds = %204, %202, %177
  call void @free_attstatsslot(ptr noundef nonnull %2) #9
  br label %.sink.split.i

calc_hist_selectivity.exit.i:                     ; preds = %259, %256, %250, %240, %234, %232, %229, %226, %224, %221, %218, %216, %214, %206
  %.083.ph.ph.i.i = phi double [ -1.000000e+00, %206 ], [ %215, %214 ], [ %217, %216 ], [ %220, %218 ], [ %223, %221 ], [ %225, %224 ], [ %228, %226 ], [ %231, %229 ], [ %233, %232 ], [ %239, %234 ], [ %245, %240 ], [ %251, %250 ], [ %258, %256 ], [ %264, %259 ]
  call void @free_attstatsslot(ptr noundef nonnull %3) #9
  call void @free_attstatsslot(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %268 = fcmp olt double %.083.ph.ph.i.i, 0.000000e+00
  br i1 %268, label %269, label %271

.sink.split.i:                                    ; preds = %calc_hist_selectivity.exit.thread37.i, %175, %173, %171, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %269

269:                                              ; preds = %.sink.split.i, %calc_hist_selectivity.exit.i
  %270 = call fastcc double @default_multirange_selectivity(i32 noundef %.074)
  br label %271

271:                                              ; preds = %269, %calc_hist_selectivity.exit.i
  %.0.i = phi double [ %270, %269 ], [ %.083.ph.ph.i.i, %calc_hist_selectivity.exit.i ]
  %272 = fsub double 1.000000e+00, %.1.i
  switch i32 %.074, label %275 [
    i32 4540, label %273
    i32 2874, label %273
  ]

273:                                              ; preds = %271, %271
  %274 = call double @llvm.fmuladd.f64(double %272, double %.0.i, double %.1.i)
  br label %277

275:                                              ; preds = %271
  %276 = fmul double %272, %.0.i
  br label %277

277:                                              ; preds = %275, %273, %158, %157, %156, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155
  %.029.i = phi double [ %276, %275 ], [ %.1.i, %156 ], [ 1.000000e+00, %157 ], [ %159, %158 ], [ %274, %273 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %155 ]
  %278 = fsub double 1.000000e+00, %.027.i
  %279 = fmul double %278, %.029.i
  %280 = fcmp olt double %279, 0.000000e+00
  br i1 %280, label %calc_multirangesel.exit, label %281

281:                                              ; preds = %277
  %282 = fcmp ogt double %279, 1.000000e+00
  br i1 %282, label %283, label %calc_multirangesel.exit

283:                                              ; preds = %281
  br label %calc_multirangesel.exit

.thread:                                          ; preds = %111, %65, %65, %65, %65, %65, %65, %65, %65, %92, %66, %125
  %284 = call fastcc double @default_multirange_selectivity(i32 noundef %.074)
  br label %calc_multirangesel.exit

calc_multirangesel.exit:                          ; preds = %283, %281, %277, %.thread
  %.072 = phi double [ %284, %.thread ], [ %279, %281 ], [ 1.000000e+00, %283 ], [ 0.000000e+00, %277 ]
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %286 = load ptr, ptr %285, align 8
  %.not85 = icmp eq ptr %286, null
  br i1 %.not85, label %290, label %287

287:                                              ; preds = %calc_multirangesel.exit
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull %286) #9
  br label %290

290:                                              ; preds = %calc_multirangesel.exit, %287
  %291 = fcmp olt double %.072, 0.000000e+00
  br i1 %291, label %295, label %292

292:                                              ; preds = %290
  %293 = fcmp ogt double %.072, 1.000000e+00
  br i1 %293, label %294, label %295

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %290, %292, %294
  %.1 = phi double [ %.072, %292 ], [ 1.000000e+00, %294 ], [ 0.000000e+00, %290 ]
  %296 = bitcast double %.1 to i64
  br label %297

297:                                              ; preds = %59, %62, %48, %51, %295, %41, %28
  %.073 = phi i64 [ %30, %28 ], [ %296, %295 ], [ 0, %48 ], [ %43, %41 ], [ 0, %51 ], [ 4576918229304087675, %62 ], [ 4576918229304087675, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.073
}

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef double @default_multirange_selectivity(i32 noundef %0) unnamed_addr #2 {
  switch i32 %0, label %3 [
    i32 4142, label %2
    i32 3585, label %2
    i32 4035, label %2
    i32 4539, label %4
    i32 4540, label %4
    i32 2870, label %4
    i32 2871, label %4
    i32 2873, label %4
    i32 2874, label %4
    i32 2869, label %4
    i32 2872, label %4
    i32 2862, label %2
    i32 2863, label %2
    i32 2865, label %2
    i32 2864, label %2
    i32 4396, label %2
    i32 4397, label %2
    i32 4395, label %2
    i32 4399, label %2
    i32 4400, label %2
    i32 4398, label %2
    i32 2876, label %2
    i32 2875, label %2
    i32 2877, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %3, %2
  %.0 = phi double [ 1.000000e-02, %3 ], [ 0x3FD5555555555555, %2 ], [ 5.000000e-03, %1 ], [ 5.000000e-03, %1 ], [ 5.000000e-03, %1 ], [ 5.000000e-03, %1 ], [ 5.000000e-03, %1 ], [ 5.000000e-03, %1 ], [ 5.000000e-03, %1 ], [ 5.000000e-03, %1 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare zeroext i1 @statistic_proc_security_check(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @multirange_get_bounds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @calc_hist_selectivity_scalar(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef range(i32 2, -2147483648) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = add nsw i32 %3, -1
  br label %7

7:                                                ; preds = %7, %5
  %.020.i = phi i32 [ -1, %5 ], [ %.1.i, %7 ]
  %.01519.i = phi i32 [ %6, %5 ], [ %.116.i, %7 ]
  %8 = add nsw i32 %.020.i, 1
  %9 = add i32 %8, %.01519.i
  %10 = sdiv i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i8], ptr %2, i64 %11
  %13 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1) #9
  %14 = icmp slt i32 %13, 0
  %15 = icmp eq i32 %13, 0
  %or.cond.i = and i1 %4, %15
  %or.cond18.i = or i1 %14, %or.cond.i
  %16 = add nsw i32 %10, -1
  %.116.i = select i1 %or.cond18.i, i32 %.01519.i, i32 %16
  %.1.i = select i1 %or.cond18.i, i32 %10, i32 %.020.i
  %17 = icmp slt i32 %.1.i, %.116.i
  br i1 %17, label %7, label %rbound_bsearch.exit, !llvm.loop !8

rbound_bsearch.exit:                              ; preds = %7
  %18 = tail call i32 @llvm.smax.i32(i32 %.1.i, i32 0)
  %19 = uitofp nneg i32 %18 to double
  %20 = uitofp nneg i32 %6 to double
  %21 = fdiv double %19, %20
  %22 = icmp sgt i32 %.1.i, -1
  %23 = icmp slt i32 %.1.i, %6
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %80

24:                                               ; preds = %rbound_bsearch.exit
  %25 = zext nneg i32 %.1.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %30 = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %33, label %62, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %36, label %72, label %41

41:                                               ; preds = %37
  %brmerge.i = select i1 %40, i1 true, i1 %.not.i
  br i1 %brmerge.i, label %get_position.exit, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %44 = load i32, ptr %43, align 4
  %45 = load i64, ptr %27, align 8
  %46 = load i64, ptr %26, align 8
  %47 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %28, i32 noundef %44, i64 noundef %45, i64 noundef %46) #9
  %48 = bitcast i64 %47 to double
  %or.cond.i20 = fcmp ule double %48, 0.000000e+00
  br i1 %or.cond.i20, label %get_position.exit, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %43, align 4
  %51 = load i64, ptr %1, align 8
  %52 = load i64, ptr %26, align 8
  %53 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %28, i32 noundef %50, i64 noundef %51, i64 noundef %52) #9
  %54 = bitcast i64 %53 to double
  %55 = fdiv double %54, %48
  %56 = fcmp uno double %55, 0.000000e+00
  br i1 %56, label %get_position.exit, label %57

57:                                               ; preds = %49
  %58 = fcmp ogt double %55, 0.000000e+00
  %59 = select i1 %58, double %55, double 0.000000e+00
  %60 = fcmp olt double %59, 1.000000e+00
  %61 = select i1 %60, double %59, double 1.000000e+00
  br label %get_position.exit

62:                                               ; preds = %24
  br i1 %36, label %get_position.exit, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i8, ptr %64, align 8, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %get_position.exit

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %69 = load i8, ptr %68, align 2, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  %71 = select i1 %70, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit

72:                                               ; preds = %37
  br i1 %40, label %73, label %get_position.exit

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %75 = load i8, ptr %74, align 2, !range !4, !noundef !5
  %76 = trunc nuw i8 %75 to i1
  %77 = select i1 %76, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit

get_position.exit:                                ; preds = %41, %42, %49, %57, %62, %63, %67, %72, %73
  %.1.i21 = phi double [ %77, %73 ], [ %71, %67 ], [ 5.000000e-01, %49 ], [ 5.000000e-01, %41 ], [ 5.000000e-01, %62 ], [ 5.000000e-01, %42 ], [ %61, %57 ], [ 1.000000e+00, %63 ], [ 0.000000e+00, %72 ]
  %78 = fdiv double %.1.i21, %20
  %79 = fadd double %21, %78
  br label %80

80:                                               ; preds = %get_position.exit, %rbound_bsearch.exit
  %.0 = phi double [ %79, %get_position.exit ], [ %21, %rbound_bsearch.exit ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc double @calc_hist_selectivity_contains(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3, i32 noundef range(i32 2, -2147483648) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = add nsw i32 %4, -1
  br label %9

9:                                                ; preds = %9, %7
  %.020.i = phi i32 [ -1, %7 ], [ %.1.i, %9 ]
  %.01519.i = phi i32 [ %8, %7 ], [ %.116.i, %9 ]
  %10 = add nsw i32 %.020.i, 1
  %11 = add i32 %10, %.01519.i
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x i8], ptr %3, i64 %13
  %15 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %1) #9
  %or.cond18.i = icmp slt i32 %15, 1
  %16 = add nsw i32 %12, -1
  %.116.i = select i1 %or.cond18.i, i32 %.01519.i, i32 %16
  %.1.i = select i1 %or.cond18.i, i32 %12, i32 %.020.i
  %17 = icmp slt i32 %.1.i, %.116.i
  br i1 %17, label %9, label %rbound_bsearch.exit, !llvm.loop !8

rbound_bsearch.exit:                              ; preds = %9
  %18 = icmp slt i32 %.1.i, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %rbound_bsearch.exit
  %20 = add nsw i32 %4, -2
  %21 = tail call i32 @llvm.umin.i32(i32 %.1.i, i32 %20)
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %27 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %30, label %59, label %34

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i8, ptr %35, align 8, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %33, label %69, label %38

38:                                               ; preds = %34
  %brmerge.i = select i1 %37, i1 true, i1 %.not.i
  br i1 %brmerge.i, label %get_position.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %41 = load i32, ptr %40, align 4
  %42 = load i64, ptr %24, align 8
  %43 = load i64, ptr %23, align 8
  %44 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %25, i32 noundef %41, i64 noundef %42, i64 noundef %43) #9
  %45 = bitcast i64 %44 to double
  %or.cond.i = fcmp ule double %45, 0.000000e+00
  br i1 %or.cond.i, label %get_position.exit, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %40, align 4
  %48 = load i64, ptr %1, align 8
  %49 = load i64, ptr %23, align 8
  %50 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %25, i32 noundef %47, i64 noundef %48, i64 noundef %49) #9
  %51 = bitcast i64 %50 to double
  %52 = fdiv double %51, %45
  %53 = fcmp uno double %52, 0.000000e+00
  br i1 %53, label %get_position.exit, label %54

54:                                               ; preds = %46
  %55 = fcmp ogt double %52, 0.000000e+00
  %56 = select i1 %55, double %52, double 0.000000e+00
  %57 = fcmp olt double %56, 1.000000e+00
  %58 = select i1 %57, double %56, double 1.000000e+00
  br label %get_position.exit

59:                                               ; preds = %19
  br i1 %33, label %get_position.exit, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i8, ptr %61, align 8, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %get_position.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %66 = load i8, ptr %65, align 2, !range !4, !noundef !5
  %67 = trunc nuw i8 %66 to i1
  %68 = select i1 %67, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit

69:                                               ; preds = %34
  br i1 %37, label %70, label %get_position.exit

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %72 = load i8, ptr %71, align 2, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  %74 = select i1 %73, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit

get_position.exit:                                ; preds = %38, %39, %46, %54, %59, %60, %64, %69, %70
  %.1.i41 = phi double [ %74, %70 ], [ %68, %64 ], [ 5.000000e-01, %46 ], [ 5.000000e-01, %38 ], [ 5.000000e-01, %59 ], [ 5.000000e-01, %39 ], [ %58, %54 ], [ 1.000000e+00, %60 ], [ 0.000000e+00, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i8, ptr %75, align 8, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %90, label %78

78:                                               ; preds = %get_position.exit
  %79 = load i32, ptr %26, align 8
  %.not.i42 = icmp eq i32 %79, 0
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  %brmerge.i43 = select i1 %82, i1 true, i1 %.not.i42
  %.mux.i = select i1 %82, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge.i43, label %.lr.ph, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %85 = load i32, ptr %84, align 4
  %86 = load i64, ptr %2, align 8
  %87 = load i64, ptr %1, align 8
  %88 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %25, i32 noundef %85, i64 noundef %86, i64 noundef %87) #9
  %89 = bitcast i64 %88 to double
  %or.cond.i44 = fcmp ult double %89, 0.000000e+00
  %..i = select i1 %or.cond.i44, double 1.000000e+00, double %89
  br label %.lr.ph

90:                                               ; preds = %get_position.exit
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load i8, ptr %91, align 8, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %.lr.ph

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %96 = load i8, ptr %95, align 2, !range !4, !noundef !5
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %98 = load i8, ptr %97, align 2, !range !4, !noundef !5
  %99 = icmp eq i8 %96, %98
  br i1 %99, label %.lr.ph, label %100

100:                                              ; preds = %94
  br label %.lr.ph

.lr.ph:                                           ; preds = %100, %94, %90, %83, %78
  %.1.i45 = phi double [ 0x7FF0000000000000, %90 ], [ 0x7FF0000000000000, %100 ], [ 0.000000e+00, %94 ], [ %..i, %83 ], [ %.mux.i, %78 ]
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %104 = uitofp nneg i32 %8 to double
  %105 = tail call i32 @llvm.umin.i32(i32 %.1.i, i32 %20)
  %umin = zext nneg i32 %105 to i64
  br label %106

106:                                              ; preds = %.lr.ph, %get_distance.exit52
  %indvars.iv = phi i64 [ %umin, %.lr.ph ], [ %indvars.iv.next, %get_distance.exit52 ]
  %.03755 = phi double [ %.1.i45, %.lr.ph ], [ %.1.i51, %get_distance.exit52 ]
  %.03854 = phi double [ 0.000000e+00, %.lr.ph ], [ %134, %get_distance.exit52 ]
  %.03953 = phi double [ %.1.i41, %.lr.ph ], [ 1.000000e+00, %get_distance.exit52 ]
  %107 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i8, ptr %108, align 8, !range !4, !noundef !5
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %121, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %26, align 8
  %.not.i46 = icmp eq i32 %112, 0
  %113 = load i8, ptr %101, align 8, !range !4, !noundef !5
  %114 = trunc nuw i8 %113 to i1
  %brmerge.i47 = select i1 %114, i1 true, i1 %.not.i46
  %.mux.i48 = select i1 %114, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge.i47, label %get_distance.exit52, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %102, align 4
  %117 = load i64, ptr %2, align 8
  %118 = load i64, ptr %107, align 8
  %119 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %25, i32 noundef %116, i64 noundef %117, i64 noundef %118) #9
  %120 = bitcast i64 %119 to double
  %or.cond.i49 = fcmp ult double %120, 0.000000e+00
  %..i50 = select i1 %or.cond.i49, double 1.000000e+00, double %120
  br label %get_distance.exit52

121:                                              ; preds = %106
  %122 = load i8, ptr %101, align 8, !range !4, !noundef !5
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %get_distance.exit52

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 10
  %126 = load i8, ptr %125, align 2, !range !4, !noundef !5
  %127 = load i8, ptr %103, align 2, !range !4, !noundef !5
  %128 = icmp eq i8 %126, %127
  br i1 %128, label %get_distance.exit52, label %129

129:                                              ; preds = %124
  br label %get_distance.exit52

get_distance.exit52:                              ; preds = %111, %115, %121, %124, %129
  %.1.i51 = phi double [ 0x7FF0000000000000, %121 ], [ 0x7FF0000000000000, %129 ], [ 0.000000e+00, %124 ], [ %..i50, %115 ], [ %.mux.i48, %111 ]
  %130 = tail call fastcc double @calc_length_hist_frac(ptr noundef %5, i32 noundef %6, double noundef %.03755, double noundef %.1.i51, i1 noundef zeroext false)
  %131 = fsub double 1.000000e+00, %130
  %132 = fmul double %.03953, %131
  %133 = fdiv double %132, %104
  %134 = fadd double %.03854, %133
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %135 = icmp sgt i64 %indvars.iv, 0
  br i1 %135, label %106, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %get_distance.exit52, %rbound_bsearch.exit
  %.0 = phi double [ 0.000000e+00, %rbound_bsearch.exit ], [ %134, %get_distance.exit52 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc double @calc_hist_selectivity_contained(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull initializes((10, 11)) %2, ptr noundef %3, i32 noundef range(i32 2, -2147483648) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = xor i8 %9, 1
  store i8 %10, ptr %8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 1, ptr %11, align 2
  %12 = add nsw i32 %4, -1
  br label %13

13:                                               ; preds = %13, %7
  %.020.i = phi i32 [ -1, %7 ], [ %.1.i, %13 ]
  %.01519.i = phi i32 [ %12, %7 ], [ %.116.i, %13 ]
  %14 = add nsw i32 %.020.i, 1
  %15 = add i32 %14, %.01519.i
  %16 = sdiv i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %3, i64 %17
  %19 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %2) #9
  %20 = icmp slt i32 %19, 0
  %21 = add nsw i32 %16, -1
  %.116.i = select i1 %20, i32 %.01519.i, i32 %21
  %.1.i = select i1 %20, i32 %16, i32 %.020.i
  %22 = icmp slt i32 %.1.i, %.116.i
  br i1 %22, label %13, label %rbound_bsearch.exit, !llvm.loop !8

rbound_bsearch.exit:                              ; preds = %13
  %23 = icmp slt i32 %.1.i, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %rbound_bsearch.exit
  %25 = add nsw i32 %4, -2
  %26 = tail call i32 @llvm.umin.i32(i32 %.1.i, i32 %25)
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = load i32, ptr %31, align 8
  %.not.i = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %35, label %64, label %39

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %38, label %73, label %43

43:                                               ; preds = %39
  %brmerge.i = select i1 %42, i1 true, i1 %.not.i
  br i1 %brmerge.i, label %.lr.ph, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %46 = load i32, ptr %45, align 4
  %47 = load i64, ptr %29, align 8
  %48 = load i64, ptr %28, align 8
  %49 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %30, i32 noundef %46, i64 noundef %47, i64 noundef %48) #9
  %50 = bitcast i64 %49 to double
  %or.cond.i = fcmp ule double %50, 0.000000e+00
  br i1 %or.cond.i, label %.lr.ph, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %45, align 4
  %53 = load i64, ptr %2, align 8
  %54 = load i64, ptr %28, align 8
  %55 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %30, i32 noundef %52, i64 noundef %53, i64 noundef %54) #9
  %56 = bitcast i64 %55 to double
  %57 = fdiv double %56, %50
  %58 = fcmp uno double %57, 0.000000e+00
  br i1 %58, label %.lr.ph, label %59

59:                                               ; preds = %51
  %60 = fcmp ogt double %57, 0.000000e+00
  %61 = select i1 %60, double %57, double 0.000000e+00
  %62 = fcmp olt double %61, 1.000000e+00
  %63 = select i1 %62, double %61, double 1.000000e+00
  br label %.lr.ph

64:                                               ; preds = %24
  br i1 %38, label %.lr.ph, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load i8, ptr %66, align 8, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %.lr.ph

69:                                               ; preds = %65
  %70 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  %72 = select i1 %71, double 0.000000e+00, double 1.000000e+00
  br label %.lr.ph

73:                                               ; preds = %39
  br i1 %42, label %74, label %.lr.ph

74:                                               ; preds = %73
  %75 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %76 = trunc nuw i8 %75 to i1
  %77 = select i1 %76, double 0.000000e+00, double 1.000000e+00
  br label %.lr.ph

.lr.ph:                                           ; preds = %74, %73, %69, %65, %64, %59, %51, %44, %43
  %.1.i64 = phi double [ %77, %74 ], [ %72, %69 ], [ 5.000000e-01, %51 ], [ 5.000000e-01, %43 ], [ 5.000000e-01, %64 ], [ 5.000000e-01, %44 ], [ %63, %59 ], [ 1.000000e+00, %65 ], [ 0.000000e+00, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %82 = uitofp nneg i32 %12 to double
  %83 = tail call i32 @llvm.umin.i32(i32 %.1.i, i32 %25)
  %umin = zext nneg i32 %83 to i64
  br label %84

84:                                               ; preds = %get_distance.exit80, %.lr.ph
  %indvars.iv = phi i64 [ %umin, %.lr.ph ], [ %indvars.iv.next, %get_distance.exit80 ]
  %.05684 = phi double [ 0.000000e+00, %.lr.ph ], [ %182, %get_distance.exit80 ]
  %.05882 = phi double [ %.1.i64, %.lr.ph ], [ 1.000000e+00, %get_distance.exit80 ]
  %.06081 = phi double [ 0.000000e+00, %.lr.ph ], [ %.054, %get_distance.exit80 ]
  %85 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %86 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %85, ptr noundef nonnull %1) #9
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %156, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %31, align 8
  %.not.i65 = icmp eq i32 %92, 0
  %93 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %94 = trunc nuw i8 %93 to i1
  %brmerge.i66 = select i1 %94, i1 true, i1 %.not.i65
  %.mux.i = select i1 %94, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge.i66, label %get_distance.exit, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %79, align 4
  %97 = load i64, ptr %2, align 8
  %98 = load i64, ptr %1, align 8
  %99 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %30, i32 noundef %96, i64 noundef %97, i64 noundef %98) #9
  %100 = bitcast i64 %99 to double
  %or.cond.i67 = fcmp ult double %100, 0.000000e+00
  %..i = select i1 %or.cond.i67, double 1.000000e+00, double %100
  br label %get_distance.exit

101:                                              ; preds = %88
  %102 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %get_distance.exit

104:                                              ; preds = %101
  %105 = load i8, ptr %81, align 2, !range !4, !noundef !5
  %106 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %107 = icmp eq i8 %105, %106
  br i1 %107, label %get_distance.exit, label %108

108:                                              ; preds = %104
  br label %get_distance.exit

get_distance.exit:                                ; preds = %91, %95, %101, %104, %108
  %.1.i68 = phi double [ 0x7FF0000000000000, %101 ], [ 0x7FF0000000000000, %108 ], [ 0.000000e+00, %104 ], [ %..i, %95 ], [ %.mux.i, %91 ]
  %109 = getelementptr [16 x i8], ptr %3, i64 %indvars.iv
  %110 = getelementptr i8, ptr %109, i64 16
  %111 = load i32, ptr %31, align 8
  %.not.i69 = icmp eq i32 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %113 = load i8, ptr %112, align 8, !range !4, !noundef !5
  %114 = trunc nuw i8 %113 to i1
  %115 = getelementptr i8, ptr %109, i64 24
  %116 = load i8, ptr %115, align 8, !range !4, !noundef !5
  %117 = trunc nuw i8 %116 to i1
  br i1 %114, label %141, label %118

118:                                              ; preds = %get_distance.exit
  %119 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %120 = trunc nuw i8 %119 to i1
  br i1 %117, label %149, label %121

121:                                              ; preds = %118
  %brmerge.i70 = select i1 %120, i1 true, i1 %.not.i69
  br i1 %brmerge.i70, label %get_position.exit73, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %79, align 4
  %124 = load i64, ptr %110, align 8
  %125 = load i64, ptr %85, align 8
  %126 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %30, i32 noundef %123, i64 noundef %124, i64 noundef %125) #9
  %127 = bitcast i64 %126 to double
  %or.cond.i71 = fcmp ule double %127, 0.000000e+00
  br i1 %or.cond.i71, label %get_position.exit73, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %79, align 4
  %130 = load i64, ptr %1, align 8
  %131 = load i64, ptr %85, align 8
  %132 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %30, i32 noundef %129, i64 noundef %130, i64 noundef %131) #9
  %133 = bitcast i64 %132 to double
  %134 = fdiv double %133, %127
  %135 = fcmp uno double %134, 0.000000e+00
  br i1 %135, label %get_position.exit73, label %136

136:                                              ; preds = %128
  %137 = fcmp ogt double %134, 0.000000e+00
  %138 = select i1 %137, double %134, double 0.000000e+00
  %139 = fcmp olt double %138, 1.000000e+00
  %140 = select i1 %139, double %138, double 1.000000e+00
  br label %get_position.exit73

141:                                              ; preds = %get_distance.exit
  br i1 %117, label %get_position.exit73, label %142

142:                                              ; preds = %141
  %143 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %get_position.exit73

145:                                              ; preds = %142
  %146 = load i8, ptr %81, align 2, !range !4, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  %148 = select i1 %147, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit73

149:                                              ; preds = %118
  br i1 %120, label %150, label %get_position.exit73

150:                                              ; preds = %149
  %151 = load i8, ptr %81, align 2, !range !4, !noundef !5
  %152 = trunc nuw i8 %151 to i1
  %153 = select i1 %152, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit73

get_position.exit73:                              ; preds = %121, %122, %128, %136, %141, %142, %145, %149, %150
  %.1.i72 = phi double [ %153, %150 ], [ %148, %145 ], [ 5.000000e-01, %128 ], [ 5.000000e-01, %121 ], [ 5.000000e-01, %141 ], [ 5.000000e-01, %122 ], [ %140, %136 ], [ 1.000000e+00, %142 ], [ 0.000000e+00, %149 ]
  %154 = fsub double %.05882, %.1.i72
  %155 = fcmp olt double %154, 0.000000e+00
  %.159 = select i1 %155, double 0.000000e+00, double %154
  br label %get_distance.exit80

156:                                              ; preds = %84
  %157 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %158 = load i8, ptr %157, align 8, !range !4, !noundef !5
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %170, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %31, align 8
  %.not.i74 = icmp eq i32 %161, 0
  %162 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %163 = trunc nuw i8 %162 to i1
  %brmerge.i75 = select i1 %163, i1 true, i1 %.not.i74
  %.mux.i76 = select i1 %163, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge.i75, label %get_distance.exit80, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %79, align 4
  %166 = load i64, ptr %2, align 8
  %167 = load i64, ptr %85, align 8
  %168 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %30, i32 noundef %165, i64 noundef %166, i64 noundef %167) #9
  %169 = bitcast i64 %168 to double
  %or.cond.i77 = fcmp ult double %169, 0.000000e+00
  %..i78 = select i1 %or.cond.i77, double 1.000000e+00, double %169
  br label %get_distance.exit80

170:                                              ; preds = %156
  %171 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %get_distance.exit80

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %175 = load i8, ptr %174, align 2, !range !4, !noundef !5
  %176 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %get_distance.exit80, label %178

178:                                              ; preds = %173
  br label %get_distance.exit80

get_distance.exit80:                              ; preds = %178, %173, %170, %164, %160, %get_position.exit73
  %.2 = phi double [ %.159, %get_position.exit73 ], [ %.05882, %160 ], [ %.05882, %164 ], [ %.05882, %170 ], [ %.05882, %173 ], [ %.05882, %178 ]
  %.054 = phi double [ %.1.i68, %get_position.exit73 ], [ %.mux.i76, %160 ], [ %..i78, %164 ], [ 0x7FF0000000000000, %170 ], [ 0.000000e+00, %173 ], [ 0x7FF0000000000000, %178 ]
  %179 = tail call fastcc double @calc_length_hist_frac(ptr noundef %5, i32 noundef %6, double noundef %.06081, double noundef %.054, i1 noundef zeroext true)
  %180 = fmul double %.2, %179
  %181 = fdiv double %180, %82
  %182 = fadd double %.05684, %181
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %183 = icmp sgt i64 %indvars.iv, 0
  %or.cond = and i1 %87, %183
  br i1 %or.cond, label %84, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %get_distance.exit80, %rbound_bsearch.exit
  %.053 = phi double [ 0.000000e+00, %rbound_bsearch.exit ], [ %182, %get_distance.exit80 ]
  ret double %.053
}

declare i32 @range_cmp_bounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc double @calc_length_hist_frac(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2, double noundef %3, i1 noundef zeroext %4) unnamed_addr #6 {
  %6 = fcmp olt double %3, 0.000000e+00
  br i1 %6, label %length_hist_bsearch.exit.thread, label %7

7:                                                ; preds = %5
  %8 = tail call double @llvm.fabs.f64(double %3)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %or.cond = and i1 %4, %9
  br i1 %or.cond, label %length_hist_bsearch.exit.thread, label %10

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
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %16
  %18 = load double, ptr %17, align 8
  %19 = fcmp olt double %18, %2
  %20 = add nsw i32 %15, -1
  %.115.us.i = select i1 %19, i32 %.01420.us.i, i32 %20
  %.1.us.i = select i1 %19, i32 %15, i32 %.021.us.i
  %21 = icmp slt i32 %.1.us.i, %.115.us.i
  br i1 %21, label %.lr.ph.split.us.i, label %length_hist_bsearch.exit, !llvm.loop !11

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.021.i = phi i32 [ %.1.i, %.lr.ph.split.i ], [ -1, %.lr.ph.i ]
  %.01420.i = phi i32 [ %.115.i, %.lr.ph.split.i ], [ %11, %.lr.ph.i ]
  %22 = add nsw i32 %.021.i, 1
  %23 = add i32 %22, %.01420.i
  %24 = sdiv i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = fcmp ole double %27, %2
  %29 = add nsw i32 %24, -1
  %.115.i = select i1 %28, i32 %.01420.i, i32 %29
  %.1.i = select i1 %28, i32 %24, i32 %.021.i
  %30 = icmp slt i32 %.1.i, %.115.i
  br i1 %30, label %.lr.ph.split.i, label %length_hist_bsearch.exit, !llvm.loop !11

length_hist_bsearch.exit:                         ; preds = %.lr.ph.split.us.i, %.lr.ph.split.i
  %.0.lcssa.i = phi i32 [ %.1.i, %.lr.ph.split.i ], [ %.1.us.i, %.lr.ph.split.us.i ]
  %.not = icmp slt i32 %.0.lcssa.i, %11
  br i1 %.not, label %31, label %length_hist_bsearch.exit.thread

31:                                               ; preds = %length_hist_bsearch.exit
  %32 = icmp slt i32 %.0.lcssa.i, 0
  br i1 %32, label %get_len_position.exit, label %33

33:                                               ; preds = %31
  %34 = zext nneg i32 %.0.lcssa.i to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %.084 = phi double [ 0.000000e+00, %52 ], [ 0.000000e+00, %31 ], [ 1.000000e+00, %51 ], [ 5.000000e-01, %53 ], [ 5.000000e-01, %43 ], [ %50, %46 ]
  %.082 = phi i32 [ %.0.lcssa.i, %52 ], [ 0, %31 ], [ %.0.lcssa.i, %51 ], [ %.0.lcssa.i, %53 ], [ %.0.lcssa.i, %43 ], [ %.0.lcssa.i, %46 ]
  %54 = uitofp nneg i32 %.082 to double
  %55 = fadd double %.084, %54
  %56 = uitofp nneg i32 %11 to double
  %57 = fdiv double %55, %56
  %58 = fcmp oeq double %3, %2
  br i1 %58, label %length_hist_bsearch.exit.thread, label %.preheader

.preheader:                                       ; preds = %get_len_position.exit
  %59 = icmp samesign ult i32 %.082, %11
  br i1 %59, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %60 = zext nneg i32 %.082 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %76
  %indvars.iv = phi i64 [ %60, %.lr.ph.preheader ], [ %indvars.iv.next, %76 ]
  %.081128 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.2, %76 ]
  %.086126 = phi double [ %57, %.lr.ph.preheader ], [ %68, %76 ]
  %.089125 = phi double [ %2, %.lr.ph.preheader ], [ %62, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %62 = load double, ptr %61, align 8
  %63 = fcmp olt double %62, %3
  %64 = fcmp ole double %62, %3
  %or.cond100.not = and i1 %4, %64
  %or.cond115 = or i1 %63, %or.cond100.not
  %65 = trunc nuw i64 %indvars.iv to i32
  br i1 %or.cond115, label %66, label %79

66:                                               ; preds = %.lr.ph
  %67 = uitofp nneg i32 %65 to double
  %68 = fdiv double %67, %56
  %69 = fcmp ogt double %.086126, 0.000000e+00
  %70 = fcmp ogt double %68, 0.000000e+00
  %or.cond3 = select i1 %69, i1 true, i1 %70
  br i1 %or.cond3, label %71, label %76

71:                                               ; preds = %66
  %72 = fadd double %.086126, %68
  %73 = fmul double %72, 5.000000e-01
  %74 = fsub double %62, %.089125
  %75 = tail call double @llvm.fmuladd.f64(double %73, double %74, double %.081128)
  br label %76

76:                                               ; preds = %71, %66
  %.2 = phi double [ %.081128, %66 ], [ %75, %71 ]
  %77 = trunc nuw i64 %indvars.iv.next to i32
  %78 = icmp sgt i32 %11, %77
  br i1 %78, label %.lr.ph, label %.loopexit, !llvm.loop !12

79:                                               ; preds = %.lr.ph
  %80 = and i64 %indvars.iv, 4294967295
  %81 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %80
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load double, ptr %83, align 8
  %85 = fcmp oeq double %82, %84
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %79
  %87 = tail call fastcc double @get_len_position(double noundef %3, double noundef %82, double noundef %84)
  br label %.loopexit

.loopexit:                                        ; preds = %76, %.preheader, %79, %86
  %.089124 = phi double [ %.089125, %86 ], [ %.089125, %79 ], [ %2, %.preheader ], [ %62, %76 ]
  %.086122 = phi double [ %.086126, %86 ], [ %.086126, %79 ], [ %57, %.preheader ], [ %68, %76 ]
  %.183120 = phi i32 [ %65, %86 ], [ %65, %79 ], [ %.082, %.preheader ], [ %77, %76 ]
  %.081118 = phi double [ %.081128, %86 ], [ %.081128, %79 ], [ 0.000000e+00, %.preheader ], [ %.2, %76 ]
  %.185 = phi double [ %87, %86 ], [ 0.000000e+00, %79 ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %76 ]
  %88 = uitofp nneg i32 %.183120 to double
  %89 = fadd double %.185, %88
  %90 = fdiv double %89, %56
  %91 = fcmp ogt double %.086122, 0.000000e+00
  %92 = fcmp ogt double %90, 0.000000e+00
  %or.cond5 = select i1 %91, i1 true, i1 %92
  br i1 %or.cond5, label %93, label %98

93:                                               ; preds = %.loopexit
  %94 = fadd double %.086122, %90
  %95 = fmul double %94, 5.000000e-01
  %96 = fsub double %3, %.089124
  %97 = tail call double @llvm.fmuladd.f64(double %95, double %96, double %.081118)
  br label %98

98:                                               ; preds = %.loopexit, %93
  %.4 = phi double [ %97, %93 ], [ %.081118, %.loopexit ]
  %99 = tail call double @llvm.fabs.f64(double %.4)
  %100 = fcmp oeq double %99, 0x7FF0000000000000
  %brmerge.not = and i1 %9, %100
  %101 = fsub double %3, %2
  %102 = fdiv double %.4, %101
  %.092 = select i1 %brmerge.not, double 5.000000e-01, double %102
  br label %length_hist_bsearch.exit.thread

length_hist_bsearch.exit.thread:                  ; preds = %10, %get_len_position.exit, %length_hist_bsearch.exit, %7, %5, %98
  %.0 = phi double [ %.092, %98 ], [ 0.000000e+00, %5 ], [ 1.000000e+00, %7 ], [ 1.000000e+00, %length_hist_bsearch.exit ], [ %57, %get_len_position.exit ], [ 1.000000e+00, %10 ]
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
  %.0 = phi double [ 1.000000e+00, %16 ], [ 5.000000e-01, %18 ], [ 5.000000e-01, %8 ], [ %15, %11 ], [ 0.000000e+00, %17 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
