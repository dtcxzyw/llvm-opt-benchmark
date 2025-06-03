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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  store ptr null, ptr %12, align 8
  %27 = call zeroext i1 @get_restriction_variable(ptr noundef %17, ptr noundef %23, i32 noundef %26, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  br i1 %27, label %31, label %28

28:                                               ; preds = %1
  %29 = call fastcc double @default_multirange_selectivity(i32 noundef %20)
  %30 = bitcast double %29 to i64
  br label %298

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
  call void %40(ptr noundef nonnull %37) #10
  br label %41

41:                                               ; preds = %38, %35
  %42 = call fastcc double @default_multirange_selectivity(i32 noundef %20)
  %43 = bitcast double %42 to i64
  br label %298

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %46 = load i8, ptr %45, align 8, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not86 = icmp eq ptr %50, null
  br i1 %.not86, label %298, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull %50) #10
  br label %298

54:                                               ; preds = %44
  %55 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = call i32 @get_commutator(i32 noundef %20) #10
  %.not82 = icmp eq i32 %58, 0
  br i1 %.not82, label %59, label %65

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not83 = icmp eq ptr %61, null
  br i1 %.not83, label %298, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull %61) #10
  br label %298

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
  %69 = call ptr @multirange_get_typcache(ptr noundef nonnull %0, i32 noundef %68) #10
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #10
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
  %88 = call ptr @range_serialize(ptr noundef nonnull %74, ptr noundef nonnull %13, ptr noundef nonnull %14, i1 noundef zeroext false, ptr noundef null) #10
  store ptr %88, ptr %12, align 8
  %89 = load i32, ptr %69, align 8
  %90 = load ptr, ptr %73, align 8
  %91 = call ptr @make_multirange(i32 noundef %89, ptr noundef %90, i32 noundef 1, ptr noundef nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  br label %125

92:                                               ; preds = %65, %65, %65, %65, %65, %65, %65
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = call ptr @multirange_get_typcache(ptr noundef nonnull %0, i32 noundef %94) #10
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
  %107 = call ptr @pg_detoast_datum(ptr noundef %106) #10
  store ptr %107, ptr %12, align 8
  %108 = load i32, ptr %95, align 8
  %109 = load ptr, ptr %99, align 8
  %110 = call ptr @make_multirange(i32 noundef %108, ptr noundef %109, i32 noundef 1, ptr noundef nonnull %12) #10
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
  %119 = call ptr @multirange_get_typcache(ptr noundef nonnull %0, i32 noundef %114) #10
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = inttoptr i64 %122 to ptr
  %124 = call ptr @pg_detoast_datum(ptr noundef %123) #10
  br label %125

125:                                              ; preds = %103, %118, %79
  %.071 = phi ptr [ %69, %79 ], [ %95, %103 ], [ %119, %118 ]
  %.0 = phi ptr [ %91, %79 ], [ %110, %103 ], [ %124, %118 ]
  %.not84 = icmp eq ptr %.0, null
  br i1 %.not84, label %.thread, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %151, label %129

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
  %130 = getelementptr i8, ptr %128, i64 16
  %.val.i = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %132 = load i8, ptr %131, align 2
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load float, ptr %135, align 4
  %137 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %8, ptr noundef nonnull %128, i32 noundef 6, i32 noundef 0, i32 noundef 2) #10
  br i1 %137, label %138, label %149

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %140 = load i32, ptr %139, align 8
  %.not33.i = icmp eq i32 %140, 1
  br i1 %.not33.i, label %144, label %141

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %142)
  %143 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 318, ptr noundef nonnull @__func__.calc_multirangesel) #10
  unreachable

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = load float, ptr %146, align 4
  call void @free_attstatsslot(ptr noundef nonnull %8) #10
  %148 = fpext float %147 to double
  br label %149

149:                                              ; preds = %144, %129
  %.028.i = phi double [ %148, %144 ], [ 0.000000e+00, %129 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
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
    i32 2867, label %278
    i32 2868, label %278
    i32 2876, label %278
    i32 2877, label %278
    i32 4035, label %278
    i32 4142, label %278
    i32 4396, label %278
    i32 4397, label %278
    i32 4399, label %278
    i32 4400, label %278
    i32 2862, label %278
    i32 4540, label %156
    i32 2874, label %156
    i32 2863, label %156
    i32 2870, label %157
    i32 2871, label %157
    i32 2864, label %157
    i32 2865, label %158
  ]

156:                                              ; preds = %155, %155, %155
  br label %278

157:                                              ; preds = %155, %155, %155
  br label %278

158:                                              ; preds = %155
  %159 = fsub double 1.000000e+00, %.1.i
  br label %278

160:                                              ; preds = %155
  %161 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %161)
  %162 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %.074) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 402, ptr noundef nonnull @__func__.calc_multirangesel) #10
  unreachable

163:                                              ; preds = %151
  %164 = getelementptr i8, ptr %.071, i64 440
  %.val34.i = load ptr, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %165 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 304
  %166 = load i32, ptr %165, align 8
  %167 = call zeroext i1 @statistic_proc_security_check(ptr noundef nonnull %9, i32 noundef %166) #10
  br i1 %167, label %168, label %.sink.split.i

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 400
  %170 = load i32, ptr %169, align 8
  %.not.i.i = icmp eq i32 %170, 0
  br i1 %.not.i.i, label %173, label %171

171:                                              ; preds = %168
  %172 = call zeroext i1 @statistic_proc_security_check(ptr noundef nonnull %9, i32 noundef %170) #10
  br i1 %172, label %173, label %.sink.split.i

173:                                              ; preds = %171, %168
  %174 = load ptr, ptr %127, align 8
  %.not88.i.i = icmp eq ptr %174, null
  br i1 %.not88.i.i, label %.sink.split.i, label %175

175:                                              ; preds = %173
  %176 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %2, ptr noundef nonnull %174, i32 noundef 7, i32 noundef 0, i32 noundef 1) #10
  br i1 %176, label %177, label %.sink.split.i

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %179 = load i32, ptr %178, align 8
  %180 = icmp slt i32 %179, 2
  br i1 %180, label %calc_hist_selectivity.exit.thread37.i, label %181

181:                                              ; preds = %177
  %182 = zext nneg i32 %179 to i64
  %183 = shl nuw nsw i64 %182, 4
  %184 = call ptr @palloc(i64 noundef %183) #10
  %185 = call ptr @palloc(i64 noundef %183) #10
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %187

187:                                              ; preds = %200, %181
  %indvars.iv.i.i = phi i64 [ 0, %181 ], [ %indvars.iv.next.i.i, %200 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #10
  %188 = load ptr, ptr %186, align 8
  %189 = getelementptr inbounds nuw i64, ptr %188, i64 %indvars.iv.i.i
  %190 = load i64, ptr %189, align 8
  %191 = inttoptr i64 %190 to ptr
  %192 = call ptr @pg_detoast_datum(ptr noundef %191) #10
  %193 = getelementptr inbounds nuw %struct.RangeBound, ptr %184, i64 %indvars.iv.i.i
  %194 = getelementptr inbounds nuw %struct.RangeBound, ptr %185, i64 %indvars.iv.i.i
  call void @range_deserialize(ptr noundef %.val34.i, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef nonnull %7) #10
  %195 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %200

197:                                              ; preds = %187
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %198)
  %199 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 509, ptr noundef nonnull @__func__.calc_hist_selectivity) #10
  unreachable

200:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
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
  %205 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %3, ptr noundef nonnull %203, i32 noundef 6, i32 noundef 0, i32 noundef 1) #10
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
  call void @multirange_get_bounds(ptr noundef %.val34.i, ptr noundef nonnull %.0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %6) #10
  %212 = load i32, ptr %152, align 4
  %213 = add i32 %212, -1
  call void @multirange_get_bounds(ptr noundef %.val34.i, ptr noundef nonnull %.0, i32 noundef %213, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
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
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %266)
  %267 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %.074) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 690, ptr noundef nonnull @__func__.calc_hist_selectivity) #10
  unreachable

calc_hist_selectivity.exit.thread37.i:            ; preds = %204, %202, %177
  call void @free_attstatsslot(ptr noundef nonnull %2) #10
  br label %.sink.split.i

calc_hist_selectivity.exit.i:                     ; preds = %259, %256, %250, %240, %234, %232, %229, %226, %224, %221, %218, %216, %214, %206
  %.083.ph.ph.i.i = phi double [ -1.000000e+00, %206 ], [ %251, %250 ], [ %258, %256 ], [ %264, %259 ], [ %245, %240 ], [ %239, %234 ], [ %233, %232 ], [ %231, %229 ], [ %228, %226 ], [ %225, %224 ], [ %223, %221 ], [ %220, %218 ], [ %217, %216 ], [ %215, %214 ]
  call void @free_attstatsslot(ptr noundef nonnull %3) #10
  call void @free_attstatsslot(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #10
  %268 = fcmp olt double %.083.ph.ph.i.i, 0.000000e+00
  br i1 %268, label %269, label %271

.sink.split.i:                                    ; preds = %calc_hist_selectivity.exit.thread37.i, %175, %173, %171, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #10
  br label %269

269:                                              ; preds = %.sink.split.i, %calc_hist_selectivity.exit.i
  %270 = call fastcc double @default_multirange_selectivity(i32 noundef %.074)
  br label %271

271:                                              ; preds = %269, %calc_hist_selectivity.exit.i
  %.0.i = phi double [ %270, %269 ], [ %.083.ph.ph.i.i, %calc_hist_selectivity.exit.i ]
  switch i32 %.074, label %275 [
    i32 4540, label %272
    i32 2874, label %272
  ]

272:                                              ; preds = %271, %271
  %273 = fsub double 1.000000e+00, %.1.i
  %274 = call double @llvm.fmuladd.f64(double %273, double %.0.i, double %.1.i)
  br label %278

275:                                              ; preds = %271
  %276 = fsub double 1.000000e+00, %.1.i
  %277 = fmul double %276, %.0.i
  br label %278

278:                                              ; preds = %275, %272, %158, %157, %156, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155
  %.029.i = phi double [ %159, %158 ], [ 1.000000e+00, %157 ], [ %.1.i, %156 ], [ %274, %272 ], [ %277, %275 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %155 ]
  %279 = fsub double 1.000000e+00, %.027.i
  %280 = fmul double %279, %.029.i
  %281 = fcmp olt double %280, 0.000000e+00
  br i1 %281, label %calc_multirangesel.exit, label %282

282:                                              ; preds = %278
  %283 = fcmp ogt double %280, 1.000000e+00
  br i1 %283, label %284, label %calc_multirangesel.exit

284:                                              ; preds = %282
  br label %calc_multirangesel.exit

.thread:                                          ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %111, %92, %66, %125
  %285 = call fastcc double @default_multirange_selectivity(i32 noundef %.074)
  br label %calc_multirangesel.exit

calc_multirangesel.exit:                          ; preds = %284, %282, %278, %.thread
  %.072 = phi double [ %285, %.thread ], [ 1.000000e+00, %284 ], [ %280, %282 ], [ 0.000000e+00, %278 ]
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %287 = load ptr, ptr %286, align 8
  %.not85 = icmp eq ptr %287, null
  br i1 %.not85, label %291, label %288

288:                                              ; preds = %calc_multirangesel.exit
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull %287) #10
  br label %291

291:                                              ; preds = %calc_multirangesel.exit, %288
  %292 = fcmp olt double %.072, 0.000000e+00
  br i1 %292, label %296, label %293

293:                                              ; preds = %291
  %294 = fcmp ogt double %.072, 1.000000e+00
  br i1 %294, label %295, label %296

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %291, %293, %295
  %.1 = phi double [ 1.000000e+00, %295 ], [ %.072, %293 ], [ 0.000000e+00, %291 ]
  %297 = bitcast double %.1 to i64
  br label %298

298:                                              ; preds = %59, %62, %48, %51, %296, %41, %28
  %.073 = phi i64 [ %297, %296 ], [ %43, %41 ], [ %30, %28 ], [ 0, %51 ], [ 0, %48 ], [ 4576918229304087675, %62 ], [ 4576918229304087675, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #10
  ret i64 %.073
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef double @default_multirange_selectivity(i32 noundef %0) unnamed_addr #3 {
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

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #2

declare ptr @multirange_get_typcache(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @range_serialize(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @make_multirange(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @free_attstatsslot(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare zeroext i1 @statistic_proc_security_check(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @multirange_get_bounds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %12 = getelementptr inbounds %struct.RangeBound, ptr %2, i64 %11
  %13 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1) #10
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
  %26 = getelementptr inbounds nuw %struct.RangeBound, ptr %2, i64 %25
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
  %47 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %28, i32 noundef %44, i64 noundef %45, i64 noundef %46) #10
  %48 = bitcast i64 %47 to double
  %or.cond.i20 = fcmp ule double %48, 0.000000e+00
  br i1 %or.cond.i20, label %get_position.exit, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %43, align 4
  %51 = load i64, ptr %1, align 8
  %52 = load i64, ptr %26, align 8
  %53 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %28, i32 noundef %50, i64 noundef %51, i64 noundef %52) #10
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
  %.1.i21 = phi double [ %61, %57 ], [ 5.000000e-01, %41 ], [ 5.000000e-01, %42 ], [ 5.000000e-01, %49 ], [ 1.000000e+00, %63 ], [ %71, %67 ], [ 0.000000e+00, %72 ], [ %77, %73 ], [ 5.000000e-01, %62 ]
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
  %14 = getelementptr inbounds %struct.RangeBound, ptr %3, i64 %13
  %15 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %1) #10
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
  %23 = getelementptr inbounds nuw %struct.RangeBound, ptr %3, i64 %22
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
  %44 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %25, i32 noundef %41, i64 noundef %42, i64 noundef %43) #10
  %45 = bitcast i64 %44 to double
  %or.cond.i = fcmp ule double %45, 0.000000e+00
  br i1 %or.cond.i, label %get_position.exit, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %40, align 4
  %48 = load i64, ptr %1, align 8
  %49 = load i64, ptr %23, align 8
  %50 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %25, i32 noundef %47, i64 noundef %48, i64 noundef %49) #10
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
  %.1.i41 = phi double [ %58, %54 ], [ 5.000000e-01, %38 ], [ 5.000000e-01, %39 ], [ 5.000000e-01, %46 ], [ 1.000000e+00, %60 ], [ %68, %64 ], [ 0.000000e+00, %69 ], [ %74, %70 ], [ 5.000000e-01, %59 ]
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
  %88 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %25, i32 noundef %85, i64 noundef %86, i64 noundef %87) #10
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
  %.1.i45 = phi double [ 0x7FF0000000000000, %100 ], [ %..i, %83 ], [ 0.000000e+00, %94 ], [ %.mux.i, %78 ], [ 0x7FF0000000000000, %90 ]
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %104 = uitofp nneg i32 %8 to double
  %105 = zext nneg i32 %4 to i64
  %106 = add nsw i64 %105, -2
  %107 = zext nneg i32 %.1.i to i64
  %umin = tail call i64 @llvm.umin.i64(i64 %106, i64 %107)
  br label %108

108:                                              ; preds = %.lr.ph, %get_distance.exit52
  %indvars.iv = phi i64 [ %umin, %.lr.ph ], [ %indvars.iv.next, %get_distance.exit52 ]
  %.03755 = phi double [ %.1.i45, %.lr.ph ], [ %.1.i51, %get_distance.exit52 ]
  %.03854 = phi double [ 0.000000e+00, %.lr.ph ], [ %136, %get_distance.exit52 ]
  %.03953 = phi double [ %.1.i41, %.lr.ph ], [ 1.000000e+00, %get_distance.exit52 ]
  %109 = getelementptr inbounds nuw %struct.RangeBound, ptr %3, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i8, ptr %110, align 8, !range !4, !noundef !5
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %123, label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %26, align 8
  %.not.i46 = icmp eq i32 %114, 0
  %115 = load i8, ptr %101, align 8, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  %brmerge.i47 = select i1 %116, i1 true, i1 %.not.i46
  %.mux.i48 = select i1 %116, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge.i47, label %get_distance.exit52, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %102, align 4
  %119 = load i64, ptr %2, align 8
  %120 = load i64, ptr %109, align 8
  %121 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %25, i32 noundef %118, i64 noundef %119, i64 noundef %120) #10
  %122 = bitcast i64 %121 to double
  %or.cond.i49 = fcmp ult double %122, 0.000000e+00
  %..i50 = select i1 %or.cond.i49, double 1.000000e+00, double %122
  br label %get_distance.exit52

123:                                              ; preds = %108
  %124 = load i8, ptr %101, align 8, !range !4, !noundef !5
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %get_distance.exit52

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 10
  %128 = load i8, ptr %127, align 2, !range !4, !noundef !5
  %129 = load i8, ptr %103, align 2, !range !4, !noundef !5
  %130 = icmp eq i8 %128, %129
  br i1 %130, label %get_distance.exit52, label %131

131:                                              ; preds = %126
  br label %get_distance.exit52

get_distance.exit52:                              ; preds = %113, %117, %123, %126, %131
  %.1.i51 = phi double [ 0x7FF0000000000000, %131 ], [ %..i50, %117 ], [ 0.000000e+00, %126 ], [ %.mux.i48, %113 ], [ 0x7FF0000000000000, %123 ]
  %132 = tail call fastcc double @calc_length_hist_frac(ptr noundef %5, i32 noundef %6, double noundef %.03755, double noundef %.1.i51, i1 noundef zeroext false)
  %133 = fsub double 1.000000e+00, %132
  %134 = fmul double %.03953, %133
  %135 = fdiv double %134, %104
  %136 = fadd double %.03854, %135
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %137 = icmp sgt i64 %indvars.iv, 0
  br i1 %137, label %108, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %get_distance.exit52, %rbound_bsearch.exit
  %.0 = phi double [ 0.000000e+00, %rbound_bsearch.exit ], [ %136, %get_distance.exit52 ]
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
  %18 = getelementptr inbounds %struct.RangeBound, ptr %3, i64 %17
  %19 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %2) #10
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
  %28 = getelementptr inbounds nuw %struct.RangeBound, ptr %3, i64 %27
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
  %49 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %30, i32 noundef %46, i64 noundef %47, i64 noundef %48) #10
  %50 = bitcast i64 %49 to double
  %or.cond.i = fcmp ule double %50, 0.000000e+00
  br i1 %or.cond.i, label %.lr.ph, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %45, align 4
  %53 = load i64, ptr %2, align 8
  %54 = load i64, ptr %28, align 8
  %55 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %30, i32 noundef %52, i64 noundef %53, i64 noundef %54) #10
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
  %.1.i64 = phi double [ %63, %59 ], [ 5.000000e-01, %43 ], [ 5.000000e-01, %44 ], [ 5.000000e-01, %51 ], [ 1.000000e+00, %65 ], [ %72, %69 ], [ 0.000000e+00, %73 ], [ %77, %74 ], [ 5.000000e-01, %64 ]
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %82 = uitofp nneg i32 %12 to double
  %83 = zext nneg i32 %4 to i64
  %84 = add nsw i64 %83, -2
  %85 = zext nneg i32 %.1.i to i64
  %umin = tail call i64 @llvm.umin.i64(i64 %84, i64 %85)
  br label %86

86:                                               ; preds = %get_distance.exit80, %.lr.ph
  %indvars.iv = phi i64 [ %umin, %.lr.ph ], [ %indvars.iv.next, %get_distance.exit80 ]
  %.05684 = phi double [ 0.000000e+00, %.lr.ph ], [ %184, %get_distance.exit80 ]
  %.05882 = phi double [ %.1.i64, %.lr.ph ], [ 1.000000e+00, %get_distance.exit80 ]
  %.06081 = phi double [ 0.000000e+00, %.lr.ph ], [ %.054, %get_distance.exit80 ]
  %87 = getelementptr inbounds nuw %struct.RangeBound, ptr %3, i64 %indvars.iv
  %88 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %87, ptr noundef nonnull %1) #10
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %158, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %31, align 8
  %.not.i65 = icmp eq i32 %94, 0
  %95 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %96 = trunc nuw i8 %95 to i1
  %brmerge.i66 = select i1 %96, i1 true, i1 %.not.i65
  %.mux.i = select i1 %96, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge.i66, label %get_distance.exit, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %79, align 4
  %99 = load i64, ptr %2, align 8
  %100 = load i64, ptr %1, align 8
  %101 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %30, i32 noundef %98, i64 noundef %99, i64 noundef %100) #10
  %102 = bitcast i64 %101 to double
  %or.cond.i67 = fcmp ult double %102, 0.000000e+00
  %..i = select i1 %or.cond.i67, double 1.000000e+00, double %102
  br label %get_distance.exit

103:                                              ; preds = %90
  %104 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %get_distance.exit

106:                                              ; preds = %103
  %107 = load i8, ptr %81, align 2, !range !4, !noundef !5
  %108 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %get_distance.exit, label %110

110:                                              ; preds = %106
  br label %get_distance.exit

get_distance.exit:                                ; preds = %93, %97, %103, %106, %110
  %.1.i68 = phi double [ 0x7FF0000000000000, %110 ], [ %..i, %97 ], [ 0.000000e+00, %106 ], [ %.mux.i, %93 ], [ 0x7FF0000000000000, %103 ]
  %111 = getelementptr %struct.RangeBound, ptr %3, i64 %indvars.iv
  %112 = getelementptr i8, ptr %111, i64 16
  %113 = load i32, ptr %31, align 8
  %.not.i69 = icmp eq i32 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %115 = load i8, ptr %114, align 8, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  %117 = getelementptr i8, ptr %111, i64 24
  %118 = load i8, ptr %117, align 8, !range !4, !noundef !5
  %119 = trunc nuw i8 %118 to i1
  br i1 %116, label %143, label %120

120:                                              ; preds = %get_distance.exit
  %121 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %122 = trunc nuw i8 %121 to i1
  br i1 %119, label %151, label %123

123:                                              ; preds = %120
  %brmerge.i70 = select i1 %122, i1 true, i1 %.not.i69
  br i1 %brmerge.i70, label %get_position.exit73, label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %79, align 4
  %126 = load i64, ptr %112, align 8
  %127 = load i64, ptr %87, align 8
  %128 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %30, i32 noundef %125, i64 noundef %126, i64 noundef %127) #10
  %129 = bitcast i64 %128 to double
  %or.cond.i71 = fcmp ule double %129, 0.000000e+00
  br i1 %or.cond.i71, label %get_position.exit73, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %79, align 4
  %132 = load i64, ptr %1, align 8
  %133 = load i64, ptr %87, align 8
  %134 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %30, i32 noundef %131, i64 noundef %132, i64 noundef %133) #10
  %135 = bitcast i64 %134 to double
  %136 = fdiv double %135, %129
  %137 = fcmp uno double %136, 0.000000e+00
  br i1 %137, label %get_position.exit73, label %138

138:                                              ; preds = %130
  %139 = fcmp ogt double %136, 0.000000e+00
  %140 = select i1 %139, double %136, double 0.000000e+00
  %141 = fcmp olt double %140, 1.000000e+00
  %142 = select i1 %141, double %140, double 1.000000e+00
  br label %get_position.exit73

143:                                              ; preds = %get_distance.exit
  br i1 %119, label %get_position.exit73, label %144

144:                                              ; preds = %143
  %145 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %get_position.exit73

147:                                              ; preds = %144
  %148 = load i8, ptr %81, align 2, !range !4, !noundef !5
  %149 = trunc nuw i8 %148 to i1
  %150 = select i1 %149, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit73

151:                                              ; preds = %120
  br i1 %122, label %152, label %get_position.exit73

152:                                              ; preds = %151
  %153 = load i8, ptr %81, align 2, !range !4, !noundef !5
  %154 = trunc nuw i8 %153 to i1
  %155 = select i1 %154, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit73

get_position.exit73:                              ; preds = %123, %124, %130, %138, %143, %144, %147, %151, %152
  %.1.i72 = phi double [ %142, %138 ], [ 5.000000e-01, %123 ], [ 5.000000e-01, %124 ], [ 5.000000e-01, %130 ], [ 1.000000e+00, %144 ], [ %150, %147 ], [ 0.000000e+00, %151 ], [ %155, %152 ], [ 5.000000e-01, %143 ]
  %156 = fsub double %.05882, %.1.i72
  %157 = fcmp olt double %156, 0.000000e+00
  %.159 = select i1 %157, double 0.000000e+00, double %156
  br label %get_distance.exit80

158:                                              ; preds = %86
  %159 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %160 = load i8, ptr %159, align 8, !range !4, !noundef !5
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %172, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %31, align 8
  %.not.i74 = icmp eq i32 %163, 0
  %164 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %165 = trunc nuw i8 %164 to i1
  %brmerge.i75 = select i1 %165, i1 true, i1 %.not.i74
  %.mux.i76 = select i1 %165, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge.i75, label %get_distance.exit80, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %79, align 4
  %168 = load i64, ptr %2, align 8
  %169 = load i64, ptr %87, align 8
  %170 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %30, i32 noundef %167, i64 noundef %168, i64 noundef %169) #10
  %171 = bitcast i64 %170 to double
  %or.cond.i77 = fcmp ult double %171, 0.000000e+00
  %..i78 = select i1 %or.cond.i77, double 1.000000e+00, double %171
  br label %get_distance.exit80

172:                                              ; preds = %158
  %173 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %get_distance.exit80

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %87, i64 10
  %177 = load i8, ptr %176, align 2, !range !4, !noundef !5
  %178 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %179 = icmp eq i8 %177, %178
  br i1 %179, label %get_distance.exit80, label %180

180:                                              ; preds = %175
  br label %get_distance.exit80

get_distance.exit80:                              ; preds = %180, %175, %172, %166, %162, %get_position.exit73
  %.2 = phi double [ %.159, %get_position.exit73 ], [ %.05882, %162 ], [ %.05882, %166 ], [ %.05882, %172 ], [ %.05882, %175 ], [ %.05882, %180 ]
  %.054 = phi double [ %.1.i68, %get_position.exit73 ], [ %.mux.i76, %162 ], [ %..i78, %166 ], [ 0x7FF0000000000000, %172 ], [ 0.000000e+00, %175 ], [ 0x7FF0000000000000, %180 ]
  %181 = tail call fastcc double @calc_length_hist_frac(ptr noundef %5, i32 noundef %6, double noundef %.06081, double noundef %.054, i1 noundef zeroext true)
  %182 = fmul double %.2, %181
  %183 = fdiv double %182, %82
  %184 = fadd double %.05684, %183
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %185 = icmp sgt i64 %indvars.iv, 0
  %or.cond = and i1 %89, %185
  br i1 %or.cond, label %86, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %get_distance.exit80, %rbound_bsearch.exit
  %.053 = phi double [ 0.000000e+00, %rbound_bsearch.exit ], [ %184, %get_distance.exit80 ]
  ret double %.053
}

declare i32 @range_cmp_bounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc double @calc_length_hist_frac(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2, double noundef %3, i1 noundef zeroext %4) unnamed_addr #7 {
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
  %17 = getelementptr inbounds i64, ptr %0, i64 %16
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
  %26 = getelementptr inbounds i64, ptr %0, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = add nsw i32 %24, -1
  %29 = fcmp ole double %27, %2
  %.115.i = select i1 %29, i32 %.01420.i, i32 %28
  %.1.i = select i1 %29, i32 %24, i32 %.021.i
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
  %35 = getelementptr inbounds nuw i64, ptr %0, i64 %34
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
  %.084 = phi double [ 0.000000e+00, %31 ], [ 5.000000e-01, %53 ], [ %50, %46 ], [ 5.000000e-01, %43 ], [ 1.000000e+00, %51 ], [ 0.000000e+00, %52 ]
  %.082 = phi i32 [ 0, %31 ], [ %.0.lcssa.i, %53 ], [ %.0.lcssa.i, %46 ], [ %.0.lcssa.i, %43 ], [ %.0.lcssa.i, %51 ], [ %.0.lcssa.i, %52 ]
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
  %.081129 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.2, %76 ]
  %.086127 = phi double [ %57, %.lr.ph.preheader ], [ %68, %76 ]
  %.089126 = phi double [ %2, %.lr.ph.preheader ], [ %62, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.next
  %62 = load double, ptr %61, align 8
  %63 = fcmp olt double %62, %3
  %64 = fcmp ole double %62, %3
  %or.cond100.not = and i1 %4, %64
  %or.cond116 = or i1 %63, %or.cond100.not
  %65 = trunc nuw i64 %indvars.iv to i32
  br i1 %or.cond116, label %66, label %79

66:                                               ; preds = %.lr.ph
  %67 = uitofp nneg i32 %65 to double
  %68 = fdiv double %67, %56
  %69 = fcmp ogt double %.086127, 0.000000e+00
  %70 = fcmp ogt double %68, 0.000000e+00
  %or.cond3 = or i1 %69, %70
  br i1 %or.cond3, label %71, label %76

71:                                               ; preds = %66
  %72 = fadd double %.086127, %68
  %73 = fmul double %72, 5.000000e-01
  %74 = fsub double %62, %.089126
  %75 = tail call double @llvm.fmuladd.f64(double %73, double %74, double %.081129)
  br label %76

76:                                               ; preds = %71, %66
  %.2 = phi double [ %75, %71 ], [ %.081129, %66 ]
  %77 = trunc nuw i64 %indvars.iv.next to i32
  %78 = icmp sgt i32 %11, %77
  br i1 %78, label %.lr.ph, label %.loopexit, !llvm.loop !12

79:                                               ; preds = %.lr.ph
  %80 = and i64 %indvars.iv, 4294967295
  %81 = getelementptr inbounds nuw i64, ptr %0, i64 %80
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load double, ptr %83, align 8
  %85 = fcmp oeq double %82, %84
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %79
  %87 = tail call fastcc double @get_len_position(double noundef %3, double noundef %82, double noundef %84)
  br label %.loopexit

.loopexit:                                        ; preds = %76, %.preheader, %79, %86
  %.089125 = phi double [ %.089126, %86 ], [ %.089126, %79 ], [ %2, %.preheader ], [ %62, %76 ]
  %.086123 = phi double [ %.086127, %86 ], [ %.086127, %79 ], [ %57, %.preheader ], [ %68, %76 ]
  %.183121 = phi i32 [ %65, %86 ], [ %65, %79 ], [ %.082, %.preheader ], [ %77, %76 ]
  %.081119 = phi double [ %.081129, %86 ], [ %.081129, %79 ], [ 0.000000e+00, %.preheader ], [ %.2, %76 ]
  %.185 = phi double [ %87, %86 ], [ 0.000000e+00, %79 ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %76 ]
  %88 = uitofp nneg i32 %.183121 to double
  %89 = fadd double %.185, %88
  %90 = fdiv double %89, %56
  %91 = fcmp ogt double %.086123, 0.000000e+00
  %92 = fcmp ogt double %90, 0.000000e+00
  %or.cond5 = select i1 %91, i1 true, i1 %92
  br i1 %or.cond5, label %93, label %98

93:                                               ; preds = %.loopexit
  %94 = fadd double %.086123, %90
  %95 = fmul double %94, 5.000000e-01
  %96 = fsub double %3, %.089125
  %97 = tail call double @llvm.fmuladd.f64(double %95, double %96, double %.081119)
  br label %98

98:                                               ; preds = %.loopexit, %93
  %.4 = phi double [ %97, %93 ], [ %.081119, %.loopexit ]
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
define internal fastcc noundef double @get_len_position(double noundef %0, double noundef %1, double noundef %2) unnamed_addr #3 {
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
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
