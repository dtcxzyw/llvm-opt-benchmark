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
  %21 = tail call i32 @llvm.smin.i32(i32 %.1.i, i32 %20)
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.RangeBound, ptr %3, i64 %22
  %24 = sext i32 %21 to i64
  %25 = getelementptr %struct.RangeBound, ptr %3, i64 %24
  %26 = getelementptr i8, ptr %25, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %29 = load i32, ptr %28, align 8
  %.not.i = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr i8, ptr %25, i64 24
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %32, label %61, label %36

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i8, ptr %37, align 8, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %35, label %71, label %40

40:                                               ; preds = %36
  %brmerge.i = select i1 %39, i1 true, i1 %.not.i
  br i1 %brmerge.i, label %get_position.exit, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %43 = load i32, ptr %42, align 4
  %44 = load i64, ptr %26, align 8
  %45 = load i64, ptr %23, align 8
  %46 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %27, i32 noundef %43, i64 noundef %44, i64 noundef %45) #10
  %47 = bitcast i64 %46 to double
  %or.cond.i = fcmp ule double %47, 0.000000e+00
  br i1 %or.cond.i, label %get_position.exit, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %42, align 4
  %50 = load i64, ptr %1, align 8
  %51 = load i64, ptr %23, align 8
  %52 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %27, i32 noundef %49, i64 noundef %50, i64 noundef %51) #10
  %53 = bitcast i64 %52 to double
  %54 = fdiv double %53, %47
  %55 = fcmp uno double %54, 0.000000e+00
  br i1 %55, label %get_position.exit, label %56

56:                                               ; preds = %48
  %57 = fcmp ogt double %54, 0.000000e+00
  %58 = select i1 %57, double %54, double 0.000000e+00
  %59 = fcmp olt double %58, 1.000000e+00
  %60 = select i1 %59, double %58, double 1.000000e+00
  br label %get_position.exit

61:                                               ; preds = %19
  br i1 %35, label %get_position.exit, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i8, ptr %63, align 8, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %get_position.exit

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %68 = load i8, ptr %67, align 2, !range !4, !noundef !5
  %69 = trunc nuw i8 %68 to i1
  %70 = select i1 %69, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit

71:                                               ; preds = %36
  br i1 %39, label %72, label %get_position.exit

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %74 = load i8, ptr %73, align 2, !range !4, !noundef !5
  %75 = trunc nuw i8 %74 to i1
  %76 = select i1 %75, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit

get_position.exit:                                ; preds = %40, %41, %48, %56, %61, %62, %66, %71, %72
  %.1.i41 = phi double [ %60, %56 ], [ 5.000000e-01, %40 ], [ 5.000000e-01, %41 ], [ 5.000000e-01, %48 ], [ 1.000000e+00, %62 ], [ %70, %66 ], [ 0.000000e+00, %71 ], [ %76, %72 ], [ 5.000000e-01, %61 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %92, label %80

80:                                               ; preds = %get_position.exit
  %81 = load i32, ptr %28, align 8
  %.not.i42 = icmp eq i32 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i8, ptr %82, align 8, !range !4, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  %brmerge.i43 = select i1 %84, i1 true, i1 %.not.i42
  %.mux.i = select i1 %84, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge.i43, label %get_distance.exit, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %87 = load i32, ptr %86, align 4
  %88 = load i64, ptr %2, align 8
  %89 = load i64, ptr %1, align 8
  %90 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %27, i32 noundef %87, i64 noundef %88, i64 noundef %89) #10
  %91 = bitcast i64 %90 to double
  %or.cond.i44 = fcmp ult double %91, 0.000000e+00
  %..i = select i1 %or.cond.i44, double 1.000000e+00, double %91
  br label %get_distance.exit

92:                                               ; preds = %get_position.exit
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load i8, ptr %93, align 8, !range !4, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %get_distance.exit

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %98 = load i8, ptr %97, align 2, !range !4, !noundef !5
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %100 = load i8, ptr %99, align 2, !range !4, !noundef !5
  %101 = icmp eq i8 %98, %100
  br i1 %101, label %get_distance.exit, label %102

102:                                              ; preds = %96
  br label %get_distance.exit

get_distance.exit:                                ; preds = %80, %85, %92, %96, %102
  %.1.i45 = phi double [ 0x7FF0000000000000, %102 ], [ %..i, %85 ], [ 0.000000e+00, %96 ], [ %.mux.i, %80 ], [ 0x7FF0000000000000, %92 ]
  %103 = icmp sgt i32 %21, -1
  br i1 %103, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %get_distance.exit
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %107 = uitofp nneg i32 %8 to double
  br label %108

108:                                              ; preds = %.lr.ph, %get_distance.exit52
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %get_distance.exit52 ]
  %.03755 = phi double [ %.1.i45, %.lr.ph ], [ %.1.i51, %get_distance.exit52 ]
  %.03854 = phi double [ 0.000000e+00, %.lr.ph ], [ %136, %get_distance.exit52 ]
  %.03953 = phi double [ %.1.i41, %.lr.ph ], [ 1.000000e+00, %get_distance.exit52 ]
  %109 = getelementptr inbounds nuw %struct.RangeBound, ptr %3, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i8, ptr %110, align 8, !range !4, !noundef !5
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %123, label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %28, align 8
  %.not.i46 = icmp eq i32 %114, 0
  %115 = load i8, ptr %104, align 8, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  %brmerge.i47 = select i1 %116, i1 true, i1 %.not.i46
  %.mux.i48 = select i1 %116, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge.i47, label %get_distance.exit52, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %105, align 4
  %119 = load i64, ptr %2, align 8
  %120 = load i64, ptr %109, align 8
  %121 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %27, i32 noundef %118, i64 noundef %119, i64 noundef %120) #10
  %122 = bitcast i64 %121 to double
  %or.cond.i49 = fcmp ult double %122, 0.000000e+00
  %..i50 = select i1 %or.cond.i49, double 1.000000e+00, double %122
  br label %get_distance.exit52

123:                                              ; preds = %108
  %124 = load i8, ptr %104, align 8, !range !4, !noundef !5
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %get_distance.exit52

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 10
  %128 = load i8, ptr %127, align 2, !range !4, !noundef !5
  %129 = load i8, ptr %106, align 2, !range !4, !noundef !5
  %130 = icmp eq i8 %128, %129
  br i1 %130, label %get_distance.exit52, label %131

131:                                              ; preds = %126
  br label %get_distance.exit52

get_distance.exit52:                              ; preds = %113, %117, %123, %126, %131
  %.1.i51 = phi double [ 0x7FF0000000000000, %131 ], [ %..i50, %117 ], [ 0.000000e+00, %126 ], [ %.mux.i48, %113 ], [ 0x7FF0000000000000, %123 ]
  %132 = tail call fastcc double @calc_length_hist_frac(ptr noundef %5, i32 noundef %6, double noundef %.03755, double noundef %.1.i51, i1 noundef zeroext false)
  %133 = fsub double 1.000000e+00, %132
  %134 = fmul double %.03953, %133
  %135 = fdiv double %134, %107
  %136 = fadd double %.03854, %135
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %137 = icmp sgt i64 %indvars.iv, 0
  br i1 %137, label %108, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %get_distance.exit52, %get_distance.exit, %rbound_bsearch.exit
  %.0 = phi double [ 0.000000e+00, %rbound_bsearch.exit ], [ 0.000000e+00, %get_distance.exit ], [ %136, %get_distance.exit52 ]
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
  %26 = tail call i32 @llvm.smin.i32(i32 %.1.i, i32 %25)
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.RangeBound, ptr %3, i64 %27
  %29 = sext i32 %26 to i64
  %30 = getelementptr %struct.RangeBound, ptr %3, i64 %29
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %34 = load i32, ptr %33, align 8
  %.not.i = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i8, ptr %35, align 8, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  %38 = getelementptr i8, ptr %30, i64 24
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %37, label %66, label %41

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i8, ptr %42, align 8, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br i1 %40, label %75, label %45

45:                                               ; preds = %41
  %brmerge.i = select i1 %44, i1 true, i1 %.not.i
  br i1 %brmerge.i, label %get_position.exit, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %48 = load i32, ptr %47, align 4
  %49 = load i64, ptr %31, align 8
  %50 = load i64, ptr %28, align 8
  %51 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %32, i32 noundef %48, i64 noundef %49, i64 noundef %50) #10
  %52 = bitcast i64 %51 to double
  %or.cond.i = fcmp ule double %52, 0.000000e+00
  br i1 %or.cond.i, label %get_position.exit, label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %47, align 4
  %55 = load i64, ptr %2, align 8
  %56 = load i64, ptr %28, align 8
  %57 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %32, i32 noundef %54, i64 noundef %55, i64 noundef %56) #10
  %58 = bitcast i64 %57 to double
  %59 = fdiv double %58, %52
  %60 = fcmp uno double %59, 0.000000e+00
  br i1 %60, label %get_position.exit, label %61

61:                                               ; preds = %53
  %62 = fcmp ogt double %59, 0.000000e+00
  %63 = select i1 %62, double %59, double 0.000000e+00
  %64 = fcmp olt double %63, 1.000000e+00
  %65 = select i1 %64, double %63, double 1.000000e+00
  br label %get_position.exit

66:                                               ; preds = %24
  br i1 %40, label %get_position.exit, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i8, ptr %68, align 8, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %get_position.exit

71:                                               ; preds = %67
  %72 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  %74 = select i1 %73, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit

75:                                               ; preds = %41
  br i1 %44, label %76, label %get_position.exit

76:                                               ; preds = %75
  %77 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  %79 = select i1 %78, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit

get_position.exit:                                ; preds = %45, %46, %53, %61, %66, %67, %71, %75, %76
  %.1.i64 = phi double [ %65, %61 ], [ 5.000000e-01, %45 ], [ 5.000000e-01, %46 ], [ 5.000000e-01, %53 ], [ 1.000000e+00, %67 ], [ %74, %71 ], [ 0.000000e+00, %75 ], [ %79, %76 ], [ 5.000000e-01, %66 ]
  %80 = icmp sgt i32 %26, -1
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %get_position.exit
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %85 = uitofp nneg i32 %12 to double
  %86 = zext nneg i32 %4 to i64
  %87 = add nsw i64 %86, -2
  %88 = zext nneg i32 %.1.i to i64
  %smin = tail call i64 @llvm.smin.i64(i64 %87, i64 %88)
  br label %89

89:                                               ; preds = %get_distance.exit80, %.lr.ph
  %indvars.iv = phi i64 [ %smin, %.lr.ph ], [ %indvars.iv.next, %get_distance.exit80 ]
  %.05684 = phi double [ 0.000000e+00, %.lr.ph ], [ %187, %get_distance.exit80 ]
  %.05882 = phi double [ %.1.i64, %.lr.ph ], [ 1.000000e+00, %get_distance.exit80 ]
  %.06081 = phi double [ 0.000000e+00, %.lr.ph ], [ %.054, %get_distance.exit80 ]
  %90 = getelementptr inbounds nuw %struct.RangeBound, ptr %3, i64 %indvars.iv
  %91 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %90, ptr noundef nonnull %1) #10
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %161, label %93

93:                                               ; preds = %89
  %94 = load i8, ptr %83, align 8, !range !4, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %106, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %33, align 8
  %.not.i65 = icmp eq i32 %97, 0
  %98 = load i8, ptr %81, align 8, !range !4, !noundef !5
  %99 = trunc nuw i8 %98 to i1
  %brmerge.i66 = select i1 %99, i1 true, i1 %.not.i65
  %.mux.i = select i1 %99, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge.i66, label %get_distance.exit, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %82, align 4
  %102 = load i64, ptr %2, align 8
  %103 = load i64, ptr %1, align 8
  %104 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %32, i32 noundef %101, i64 noundef %102, i64 noundef %103) #10
  %105 = bitcast i64 %104 to double
  %or.cond.i67 = fcmp ult double %105, 0.000000e+00
  %..i = select i1 %or.cond.i67, double 1.000000e+00, double %105
  br label %get_distance.exit

106:                                              ; preds = %93
  %107 = load i8, ptr %81, align 8, !range !4, !noundef !5
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %get_distance.exit

109:                                              ; preds = %106
  %110 = load i8, ptr %84, align 2, !range !4, !noundef !5
  %111 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %112 = icmp eq i8 %110, %111
  br i1 %112, label %get_distance.exit, label %113

113:                                              ; preds = %109
  br label %get_distance.exit

get_distance.exit:                                ; preds = %96, %100, %106, %109, %113
  %.1.i68 = phi double [ 0x7FF0000000000000, %113 ], [ %..i, %100 ], [ 0.000000e+00, %109 ], [ %.mux.i, %96 ], [ 0x7FF0000000000000, %106 ]
  %114 = getelementptr %struct.RangeBound, ptr %3, i64 %indvars.iv
  %115 = getelementptr i8, ptr %114, i64 16
  %116 = load i32, ptr %33, align 8
  %.not.i69 = icmp eq i32 %116, 0
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %118 = load i8, ptr %117, align 8, !range !4, !noundef !5
  %119 = trunc nuw i8 %118 to i1
  %120 = getelementptr i8, ptr %114, i64 24
  %121 = load i8, ptr %120, align 8, !range !4, !noundef !5
  %122 = trunc nuw i8 %121 to i1
  br i1 %119, label %146, label %123

123:                                              ; preds = %get_distance.exit
  %124 = load i8, ptr %83, align 8, !range !4, !noundef !5
  %125 = trunc nuw i8 %124 to i1
  br i1 %122, label %154, label %126

126:                                              ; preds = %123
  %brmerge.i70 = select i1 %125, i1 true, i1 %.not.i69
  br i1 %brmerge.i70, label %get_position.exit73, label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %82, align 4
  %129 = load i64, ptr %115, align 8
  %130 = load i64, ptr %90, align 8
  %131 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %32, i32 noundef %128, i64 noundef %129, i64 noundef %130) #10
  %132 = bitcast i64 %131 to double
  %or.cond.i71 = fcmp ule double %132, 0.000000e+00
  br i1 %or.cond.i71, label %get_position.exit73, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %82, align 4
  %135 = load i64, ptr %1, align 8
  %136 = load i64, ptr %90, align 8
  %137 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %32, i32 noundef %134, i64 noundef %135, i64 noundef %136) #10
  %138 = bitcast i64 %137 to double
  %139 = fdiv double %138, %132
  %140 = fcmp uno double %139, 0.000000e+00
  br i1 %140, label %get_position.exit73, label %141

141:                                              ; preds = %133
  %142 = fcmp ogt double %139, 0.000000e+00
  %143 = select i1 %142, double %139, double 0.000000e+00
  %144 = fcmp olt double %143, 1.000000e+00
  %145 = select i1 %144, double %143, double 1.000000e+00
  br label %get_position.exit73

146:                                              ; preds = %get_distance.exit
  br i1 %122, label %get_position.exit73, label %147

147:                                              ; preds = %146
  %148 = load i8, ptr %83, align 8, !range !4, !noundef !5
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %get_position.exit73

150:                                              ; preds = %147
  %151 = load i8, ptr %84, align 2, !range !4, !noundef !5
  %152 = trunc nuw i8 %151 to i1
  %153 = select i1 %152, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit73

154:                                              ; preds = %123
  br i1 %125, label %155, label %get_position.exit73

155:                                              ; preds = %154
  %156 = load i8, ptr %84, align 2, !range !4, !noundef !5
  %157 = trunc nuw i8 %156 to i1
  %158 = select i1 %157, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit73

get_position.exit73:                              ; preds = %126, %127, %133, %141, %146, %147, %150, %154, %155
  %.1.i72 = phi double [ %145, %141 ], [ 5.000000e-01, %126 ], [ 5.000000e-01, %127 ], [ 5.000000e-01, %133 ], [ 1.000000e+00, %147 ], [ %153, %150 ], [ 0.000000e+00, %154 ], [ %158, %155 ], [ 5.000000e-01, %146 ]
  %159 = fsub double %.05882, %.1.i72
  %160 = fcmp olt double %159, 0.000000e+00
  %.159 = select i1 %160, double 0.000000e+00, double %159
  br label %get_distance.exit80

161:                                              ; preds = %89
  %162 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %163 = load i8, ptr %162, align 8, !range !4, !noundef !5
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %175, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %33, align 8
  %.not.i74 = icmp eq i32 %166, 0
  %167 = load i8, ptr %81, align 8, !range !4, !noundef !5
  %168 = trunc nuw i8 %167 to i1
  %brmerge.i75 = select i1 %168, i1 true, i1 %.not.i74
  %.mux.i76 = select i1 %168, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge.i75, label %get_distance.exit80, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %82, align 4
  %171 = load i64, ptr %2, align 8
  %172 = load i64, ptr %90, align 8
  %173 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %32, i32 noundef %170, i64 noundef %171, i64 noundef %172) #10
  %174 = bitcast i64 %173 to double
  %or.cond.i77 = fcmp ult double %174, 0.000000e+00
  %..i78 = select i1 %or.cond.i77, double 1.000000e+00, double %174
  br label %get_distance.exit80

175:                                              ; preds = %161
  %176 = load i8, ptr %81, align 8, !range !4, !noundef !5
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %get_distance.exit80

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %90, i64 10
  %180 = load i8, ptr %179, align 2, !range !4, !noundef !5
  %181 = load i8, ptr %11, align 2, !range !4, !noundef !5
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %get_distance.exit80, label %183

183:                                              ; preds = %178
  br label %get_distance.exit80

get_distance.exit80:                              ; preds = %183, %178, %175, %169, %165, %get_position.exit73
  %.2 = phi double [ %.159, %get_position.exit73 ], [ %.05882, %165 ], [ %.05882, %169 ], [ %.05882, %175 ], [ %.05882, %178 ], [ %.05882, %183 ]
  %.054 = phi double [ %.1.i68, %get_position.exit73 ], [ %.mux.i76, %165 ], [ %..i78, %169 ], [ 0x7FF0000000000000, %175 ], [ 0.000000e+00, %178 ], [ 0x7FF0000000000000, %183 ]
  %184 = tail call fastcc double @calc_length_hist_frac(ptr noundef %5, i32 noundef %6, double noundef %.06081, double noundef %.054, i1 noundef zeroext true)
  %185 = fmul double %.2, %184
  %186 = fdiv double %185, %85
  %187 = fadd double %.05684, %186
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %188 = icmp sgt i64 %indvars.iv, 0
  %or.cond = and i1 %92, %188
  br i1 %or.cond, label %89, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %get_distance.exit80, %get_position.exit, %rbound_bsearch.exit
  %.053 = phi double [ 0.000000e+00, %rbound_bsearch.exit ], [ 0.000000e+00, %get_position.exit ], [ %187, %get_distance.exit80 ]
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
  %9 = fcmp une double %8, 0x7FF0000000000000
  %.not98 = xor i1 %4, true
  %brmerge = or i1 %9, %.not98
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
  %.082 = phi double [ 0.000000e+00, %31 ], [ 5.000000e-01, %53 ], [ %50, %46 ], [ 5.000000e-01, %43 ], [ 1.000000e+00, %51 ], [ 0.000000e+00, %52 ]
  %.080 = phi i32 [ 0, %31 ], [ %.0.lcssa.i, %53 ], [ %.0.lcssa.i, %46 ], [ %.0.lcssa.i, %43 ], [ %.0.lcssa.i, %51 ], [ %.0.lcssa.i, %52 ]
  %54 = uitofp nneg i32 %.080 to double
  %55 = fadd double %.082, %54
  %56 = sitofp i32 %11 to double
  %57 = fdiv double %55, %56
  %58 = fcmp oeq double %3, %2
  br i1 %58, label %length_hist_bsearch.exit.thread, label %.preheader

.preheader:                                       ; preds = %get_len_position.exit
  %59 = icmp slt i32 %.080, %11
  br i1 %59, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %60 = zext nneg i32 %.080 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %76
  %indvars.iv = phi i64 [ %60, %.lr.ph.preheader ], [ %indvars.iv.next, %76 ]
  %.079128 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.2, %76 ]
  %.084126 = phi double [ %57, %.lr.ph.preheader ], [ %68, %76 ]
  %.087125 = phi double [ %2, %.lr.ph.preheader ], [ %62, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.next
  %62 = load double, ptr %61, align 8
  %63 = fcmp uge double %62, %3
  %64 = fcmp ugt double %62, %3
  %or.cond100 = or i1 %64, %.not98
  %or.cond115 = and i1 %63, %or.cond100
  %65 = trunc nuw i64 %indvars.iv to i32
  br i1 %or.cond115, label %79, label %66

66:                                               ; preds = %.lr.ph
  %67 = uitofp nneg i32 %65 to double
  %68 = fdiv double %67, %56
  %69 = fcmp ogt double %.084126, 0.000000e+00
  %70 = fcmp ogt double %68, 0.000000e+00
  %or.cond = or i1 %69, %70
  br i1 %or.cond, label %71, label %76

71:                                               ; preds = %66
  %72 = fadd double %.084126, %68
  %73 = fmul double %72, 5.000000e-01
  %74 = fsub double %62, %.087125
  %75 = tail call double @llvm.fmuladd.f64(double %73, double %74, double %.079128)
  br label %76

76:                                               ; preds = %71, %66
  %.2 = phi double [ %75, %71 ], [ %.079128, %66 ]
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
  %.087124 = phi double [ %.087125, %86 ], [ %.087125, %79 ], [ %2, %.preheader ], [ %62, %76 ]
  %.084122 = phi double [ %.084126, %86 ], [ %.084126, %79 ], [ %57, %.preheader ], [ %68, %76 ]
  %.181120 = phi i32 [ %65, %86 ], [ %65, %79 ], [ %.080, %.preheader ], [ %77, %76 ]
  %.079118 = phi double [ %.079128, %86 ], [ %.079128, %79 ], [ 0.000000e+00, %.preheader ], [ %.2, %76 ]
  %.183 = phi double [ %87, %86 ], [ 0.000000e+00, %79 ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %76 ]
  %88 = uitofp nneg i32 %.181120 to double
  %89 = fadd double %.183, %88
  %90 = fdiv double %89, %56
  %91 = fcmp ogt double %.084122, 0.000000e+00
  %92 = fcmp ogt double %90, 0.000000e+00
  %or.cond3 = select i1 %91, i1 true, i1 %92
  br i1 %or.cond3, label %93, label %98

93:                                               ; preds = %.loopexit
  %94 = fadd double %.084122, %90
  %95 = fmul double %94, 5.000000e-01
  %96 = fsub double %3, %.087124
  %97 = tail call double @llvm.fmuladd.f64(double %95, double %96, double %.079118)
  br label %98

98:                                               ; preds = %.loopexit, %93
  %.4 = phi double [ %97, %93 ], [ %.079118, %.loopexit ]
  %99 = tail call double @llvm.fabs.f64(double %.4)
  %100 = fcmp une double %99, 0x7FF0000000000000
  %brmerge103 = or i1 %9, %100
  %101 = fsub double %3, %2
  %102 = fdiv double %.4, %101
  %.090 = select i1 %brmerge103, double %102, double 5.000000e-01
  br label %length_hist_bsearch.exit.thread

length_hist_bsearch.exit.thread:                  ; preds = %10, %get_len_position.exit, %length_hist_bsearch.exit, %7, %5, %98
  %.0 = phi double [ %.090, %98 ], [ 0.000000e+00, %5 ], [ 1.000000e+00, %7 ], [ 1.000000e+00, %length_hist_bsearch.exit ], [ %57, %get_len_position.exit ], [ 1.000000e+00, %10 ]
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
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

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
