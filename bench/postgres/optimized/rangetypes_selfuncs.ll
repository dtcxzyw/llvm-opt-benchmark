; ModuleID = 'bench/postgres/original/rangetypes_selfuncs.ll'
source_filename = "bench/postgres/original/rangetypes_selfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.RangeBound = type { i64, i8, i8, i8 }
%struct.VariableStatData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [33 x i8] c"invalid empty fraction statistic\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"rangetypes_selfuncs.c\00", align 1
@__func__.calc_rangesel = private unnamed_addr constant [14 x i8] c"calc_rangesel\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unexpected operator %u\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"bounds histogram contains an empty range\00", align 1
@__func__.calc_hist_selectivity = private unnamed_addr constant [22 x i8] c"calc_hist_selectivity\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"unknown range operator %u\00", align 1
@switch.table.rangesel.1 = private unnamed_addr constant [13 x i64] [i64 4599676419421066581, i64 4599676419421066581, i64 4599676419421066581, i64 4599676419421066581, i64 4576918229304087675, i64 4572414629676717179, i64 4572414629676717179, i64 4572414629676717179, i64 4572414629676717179, i64 4599676419421066581, i64 4599676419421066581, i64 4599676419421066581, i64 4599676419421066581], align 8
@switch.table.rangesel.2 = private unnamed_addr constant [13 x double] [double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 1.000000e-02, double 5.000000e-03, double 5.000000e-03, double 5.000000e-03, double 5.000000e-03, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555], align 8
@switch.table.rangesel.3 = private unnamed_addr constant [13 x double] [double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 1.000000e-02, double 5.000000e-03, double 5.000000e-03, double 1.000000e-02, double 5.000000e-03, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555], align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @rangesel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.AttStatsSlot, align 8
  %3 = alloca %struct.AttStatsSlot, align 8
  %4 = alloca %struct.RangeBound, align 8
  %5 = alloca %struct.RangeBound, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.AttStatsSlot, align 8
  %8 = alloca %struct.VariableStatData, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca %struct.RangeBound, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr i8, ptr %0, i64 80
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = call zeroext i1 @get_restriction_variable(ptr noundef %15, ptr noundef %21, i32 noundef %24, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  br i1 %25, label %28, label %26

26:                                               ; preds = %1
  %switch.tableidx = add i32 %18, -3884
  %27 = icmp ult i32 %switch.tableidx, 13
  br i1 %27, label %switch.lookup, label %default_range_selectivity.exit

28:                                               ; preds = %1
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull %34) #10
  br label %38

38:                                               ; preds = %32, %35
  %switch.tableidx52 = add i32 %18, -3884
  %39 = icmp ult i32 %switch.tableidx52, 13
  br i1 %39, label %switch.lookup51, label %default_range_selectivity.exit

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not41 = icmp eq ptr %46, null
  br i1 %.not41, label %default_range_selectivity.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull %46) #10
  br label %default_range_selectivity.exit

50:                                               ; preds = %40
  %51 = load i8, ptr %10, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = call i32 @get_commutator(i32 noundef %18) #10
  %.not37 = icmp eq i32 %54, 0
  br i1 %.not37, label %55, label %61

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not38 = icmp eq ptr %57, null
  br i1 %.not38, label %default_range_selectivity.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull %57) #10
  br label %default_range_selectivity.exit

61:                                               ; preds = %53, %50
  %.029 = phi i32 [ %18, %50 ], [ %54, %53 ]
  switch i32 %.029, label %83 [
    i32 3889, label %62
    i32 3891, label %default_range_selectivity.exit47
  ]

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = call ptr @range_get_typcache(ptr noundef nonnull %0, i32 noundef %64) #10
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 280
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %default_range_selectivity.exit47

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 1, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %11, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 1, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 1, ptr %79, align 1
  store i64 %76, ptr %12, align 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i8 0, ptr %81, align 2
  %82 = call ptr @range_serialize(ptr noundef nonnull %65, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext false, ptr noundef null) #10
  br label %97

83:                                               ; preds = %61
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %83
  %91 = call ptr @range_get_typcache(ptr noundef nonnull %0, i32 noundef %86) #10
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = call ptr @pg_detoast_datum(ptr noundef %95) #10
  br label %97

97:                                               ; preds = %90, %73
  %.026 = phi ptr [ %65, %73 ], [ %91, %90 ]
  %.0 = phi ptr [ %82, %73 ], [ %96, %90 ]
  %.not39 = icmp eq ptr %.0, null
  br i1 %.not39, label %.thread, label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %122, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 22
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i64
  %107 = getelementptr i8, ptr %103, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load float, ptr %108, align 4
  %110 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %7, ptr noundef nonnull %100, i32 noundef 6, i32 noundef 0, i32 noundef 2) #10
  br i1 %110, label %111, label %122

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %113 = load i32, ptr %112, align 8
  %.not32.i = icmp eq i32 %113, 1
  br i1 %.not32.i, label %117, label %114

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %115)
  %116 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 258, ptr noundef nonnull @__func__.calc_rangesel) #10
  unreachable

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = load float, ptr %119, align 4
  call void @free_attstatsslot(ptr noundef nonnull %7) #10
  %121 = fpext float %120 to double
  br label %122

122:                                              ; preds = %117, %101, %98
  %.027.i = phi double [ %121, %117 ], [ 0.000000e+00, %101 ], [ 0.000000e+00, %98 ]
  %.026.i = phi float [ %109, %117 ], [ %109, %101 ], [ 0.000000e+00, %98 ]
  %123 = call signext i8 @range_get_flags(ptr noundef nonnull %.0) #10
  %124 = and i8 %123, 1
  %.not33.i = icmp eq i8 %124, 0
  br i1 %.not33.i, label %133, label %125

125:                                              ; preds = %122
  switch i32 %.029, label %130 [
    i32 3888, label %245
    i32 3895, label %245
    i32 3896, label %245
    i32 3893, label %245
    i32 3894, label %245
    i32 3884, label %245
    i32 3892, label %126
    i32 3885, label %126
    i32 3890, label %127
    i32 3886, label %127
    i32 3887, label %128
  ]

126:                                              ; preds = %125, %125
  br label %245

127:                                              ; preds = %125, %125
  br label %245

128:                                              ; preds = %125
  %129 = fsub double 1.000000e+00, %.027.i
  br label %245

130:                                              ; preds = %125
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %131)
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %.029) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__func__.calc_rangesel) #10
  unreachable

133:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %134 = getelementptr inbounds nuw i8, ptr %.026, i64 304
  %135 = load i32, ptr %134, align 8
  %136 = call zeroext i1 @statistic_proc_security_check(ptr noundef nonnull %8, i32 noundef %135) #10
  br i1 %136, label %137, label %.sink.split.i

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.026, i64 400
  %139 = load i32, ptr %138, align 8
  %.not.i.i = icmp eq i32 %139, 0
  br i1 %.not.i.i, label %142, label %140

140:                                              ; preds = %137
  %141 = call zeroext i1 @statistic_proc_security_check(ptr noundef nonnull %8, i32 noundef %139) #10
  br i1 %141, label %142, label %.sink.split.i

142:                                              ; preds = %140, %137
  %143 = load ptr, ptr %99, align 8
  %.not78.i.i = icmp eq ptr %143, null
  br i1 %.not78.i.i, label %.sink.split.i, label %144

144:                                              ; preds = %142
  %145 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %2, ptr noundef nonnull %143, i32 noundef 7, i32 noundef 0, i32 noundef 1) #10
  br i1 %145, label %146, label %.sink.split.i

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %148, 2
  br i1 %149, label %calc_hist_selectivity.exit.thread36.i, label %150

150:                                              ; preds = %146
  %151 = zext nneg i32 %148 to i64
  %152 = shl nuw nsw i64 %151, 4
  %153 = call ptr @palloc(i64 noundef %152) #10
  %154 = call ptr @palloc(i64 noundef %152) #10
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %157

156:                                              ; preds = %157
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %151
  br i1 %exitcond.not.i.i, label %170, label %157, !llvm.loop !5

157:                                              ; preds = %156, %150
  %indvars.iv.i.i = phi i64 [ 0, %150 ], [ %indvars.iv.next.i.i, %156 ]
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr i64, ptr %158, i64 %indvars.iv.i.i
  %160 = load i64, ptr %159, align 8
  %161 = inttoptr i64 %160 to ptr
  %162 = call ptr @pg_detoast_datum(ptr noundef %161) #10
  %163 = getelementptr %struct.RangeBound, ptr %153, i64 %indvars.iv.i.i
  %164 = getelementptr %struct.RangeBound, ptr %154, i64 %indvars.iv.i.i
  call void @range_deserialize(ptr noundef %.026, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef nonnull %6) #10
  %165 = load i8, ptr %6, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %156

167:                                              ; preds = %157
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %168)
  %169 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 424, ptr noundef nonnull @__func__.calc_hist_selectivity) #10
  unreachable

170:                                              ; preds = %156
  switch i32 %.029, label %179 [
    i32 3892, label %171
    i32 3890, label %171
  ]

171:                                              ; preds = %170, %170
  %172 = load ptr, ptr %99, align 8
  %.not79.i.i = icmp eq ptr %172, null
  br i1 %.not79.i.i, label %calc_hist_selectivity.exit.thread36.i, label %173

173:                                              ; preds = %171
  %174 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %3, ptr noundef nonnull %172, i32 noundef 6, i32 noundef 0, i32 noundef 1) #10
  br i1 %174, label %175, label %calc_hist_selectivity.exit.thread36.i

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %177 = load i32, ptr %176, align 8
  %178 = icmp slt i32 %177, 2
  br i1 %178, label %calc_hist_selectivity.exit.i, label %180

179:                                              ; preds = %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  br label %180

180:                                              ; preds = %179, %175
  call void @range_deserialize(ptr noundef %.026, ptr noundef nonnull %.0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  switch i32 %.029, label %232 [
    i32 3884, label %181
    i32 3885, label %183
    i32 3887, label %185
    i32 3886, label %188
    i32 3893, label %191
    i32 3894, label %193
    i32 3896, label %196
    i32 3895, label %199
    i32 3888, label %201
    i32 3889, label %201
    i32 3890, label %207
    i32 3892, label %213
  ]

181:                                              ; preds = %180
  %182 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %4, ptr noundef %153, i32 noundef %148, i1 noundef zeroext false)
  br label %calc_hist_selectivity.exit.i

183:                                              ; preds = %180
  %184 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %4, ptr noundef %153, i32 noundef %148, i1 noundef zeroext true)
  br label %calc_hist_selectivity.exit.i

185:                                              ; preds = %180
  %186 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %4, ptr noundef %153, i32 noundef %148, i1 noundef zeroext false)
  %187 = fsub double 1.000000e+00, %186
  br label %calc_hist_selectivity.exit.i

188:                                              ; preds = %180
  %189 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %4, ptr noundef %153, i32 noundef %148, i1 noundef zeroext true)
  %190 = fsub double 1.000000e+00, %189
  br label %calc_hist_selectivity.exit.i

191:                                              ; preds = %180
  %192 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %4, ptr noundef %154, i32 noundef %148, i1 noundef zeroext false)
  br label %calc_hist_selectivity.exit.i

193:                                              ; preds = %180
  %194 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %5, ptr noundef %153, i32 noundef %148, i1 noundef zeroext true)
  %195 = fsub double 1.000000e+00, %194
  br label %calc_hist_selectivity.exit.i

196:                                              ; preds = %180
  %197 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %4, ptr noundef %153, i32 noundef %148, i1 noundef zeroext false)
  %198 = fsub double 1.000000e+00, %197
  br label %calc_hist_selectivity.exit.i

199:                                              ; preds = %180
  %200 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %5, ptr noundef %154, i32 noundef %148, i1 noundef zeroext true)
  br label %calc_hist_selectivity.exit.i

201:                                              ; preds = %180, %180
  %202 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %4, ptr noundef %154, i32 noundef %148, i1 noundef zeroext false)
  %203 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %5, ptr noundef %153, i32 noundef %148, i1 noundef zeroext true)
  %204 = fsub double 1.000000e+00, %203
  %205 = fadd double %202, %204
  %206 = fsub double 1.000000e+00, %205
  br label %calc_hist_selectivity.exit.i

207:                                              ; preds = %180
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %211 = load i32, ptr %210, align 8
  %212 = call fastcc double @calc_hist_selectivity_contains(ptr noundef %.026, ptr noundef %4, ptr noundef %5, ptr noundef %153, i32 noundef %148, ptr noundef %209, i32 noundef %211)
  br label %calc_hist_selectivity.exit.i

213:                                              ; preds = %180
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %215 = load i8, ptr %214, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %5, ptr noundef %154, i32 noundef %148, i1 noundef zeroext true)
  br label %calc_hist_selectivity.exit.i

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %221 = load i8, ptr %220, align 8
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %4, ptr noundef %153, i32 noundef %148, i1 noundef zeroext false)
  %225 = fsub double 1.000000e+00, %224
  br label %calc_hist_selectivity.exit.i

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %230 = load i32, ptr %229, align 8
  %231 = call fastcc double @calc_hist_selectivity_contained(ptr noundef %.026, ptr noundef %4, ptr noundef %5, ptr noundef %153, i32 noundef %148, ptr noundef %228, i32 noundef %230)
  br label %calc_hist_selectivity.exit.i

232:                                              ; preds = %180
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %233)
  %234 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %.029) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 580, ptr noundef nonnull @__func__.calc_hist_selectivity) #10
  unreachable

calc_hist_selectivity.exit.thread36.i:            ; preds = %173, %171, %146
  call void @free_attstatsslot(ptr noundef nonnull %2) #10
  br label %.sink.split.i

calc_hist_selectivity.exit.i:                     ; preds = %226, %223, %217, %207, %201, %199, %196, %193, %191, %188, %185, %183, %181, %175
  %.073.ph.ph.i.i = phi double [ -1.000000e+00, %175 ], [ %218, %217 ], [ %225, %223 ], [ %231, %226 ], [ %212, %207 ], [ %206, %201 ], [ %200, %199 ], [ %198, %196 ], [ %195, %193 ], [ %192, %191 ], [ %190, %188 ], [ %187, %185 ], [ %184, %183 ], [ %182, %181 ]
  call void @free_attstatsslot(ptr noundef nonnull %3) #10
  call void @free_attstatsslot(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %235 = fcmp olt double %.073.ph.ph.i.i, 0.000000e+00
  br i1 %235, label %236, label %default_range_selectivity.exit.i

.sink.split.i:                                    ; preds = %calc_hist_selectivity.exit.thread36.i, %144, %142, %140, %133
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %236

236:                                              ; preds = %.sink.split.i, %calc_hist_selectivity.exit.i
  %switch.tableidx56 = add i32 %.029, -3884
  %237 = icmp ult i32 %switch.tableidx56, 13
  br i1 %237, label %switch.lookup55, label %default_range_selectivity.exit.i

switch.lookup55:                                  ; preds = %236
  %238 = zext nneg i32 %switch.tableidx56 to i64
  %switch.gep57 = getelementptr inbounds nuw [13 x double], ptr @switch.table.rangesel.2, i64 0, i64 %238
  %switch.load58 = load double, ptr %switch.gep57, align 8
  br label %default_range_selectivity.exit.i

default_range_selectivity.exit.i:                 ; preds = %236, %switch.lookup55, %calc_hist_selectivity.exit.i
  %.0.i45 = phi double [ %.073.ph.ph.i.i, %calc_hist_selectivity.exit.i ], [ %switch.load58, %switch.lookup55 ], [ 1.000000e-02, %236 ]
  %239 = icmp eq i32 %.029, 3892
  %240 = fsub double 1.000000e+00, %.027.i
  br i1 %239, label %241, label %243

241:                                              ; preds = %default_range_selectivity.exit.i
  %242 = call double @llvm.fmuladd.f64(double %240, double %.0.i45, double %.027.i)
  br label %245

243:                                              ; preds = %default_range_selectivity.exit.i
  %244 = fmul double %240, %.0.i45
  br label %245

245:                                              ; preds = %243, %241, %128, %127, %126, %125, %125, %125, %125, %125, %125
  %.028.i = phi double [ %129, %128 ], [ 1.000000e+00, %127 ], [ %.027.i, %126 ], [ %242, %241 ], [ %244, %243 ], [ 0.000000e+00, %125 ], [ 0.000000e+00, %125 ], [ 0.000000e+00, %125 ], [ 0.000000e+00, %125 ], [ 0.000000e+00, %125 ], [ 0.000000e+00, %125 ]
  %246 = fpext float %.026.i to double
  %247 = fsub double 1.000000e+00, %246
  %248 = fmul double %247, %.028.i
  %249 = fcmp olt double %248, 0.000000e+00
  br i1 %249, label %calc_rangesel.exit, label %250

250:                                              ; preds = %245
  %251 = fcmp ogt double %248, 1.000000e+00
  br i1 %251, label %252, label %calc_rangesel.exit

252:                                              ; preds = %250
  br label %calc_rangesel.exit

calc_rangesel.exit:                               ; preds = %245, %250, %252
  %.1.i = phi double [ 1.000000e+00, %252 ], [ %248, %250 ], [ 0.000000e+00, %245 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %default_range_selectivity.exit47

.thread:                                          ; preds = %83, %97
  %switch.tableidx60 = add i32 %.029, -3884
  %253 = icmp ult i32 %switch.tableidx60, 13
  br i1 %253, label %switch.lookup59, label %default_range_selectivity.exit47

switch.lookup59:                                  ; preds = %.thread
  %254 = zext nneg i32 %switch.tableidx60 to i64
  %switch.gep61 = getelementptr inbounds nuw [13 x double], ptr @switch.table.rangesel.3, i64 0, i64 %254
  %switch.load62 = load double, ptr %switch.gep61, align 8
  br label %default_range_selectivity.exit47

default_range_selectivity.exit47:                 ; preds = %.thread, %switch.lookup59, %62, %61, %calc_rangesel.exit
  %.027 = phi double [ %.1.i, %calc_rangesel.exit ], [ 5.000000e-03, %61 ], [ 5.000000e-03, %62 ], [ %switch.load62, %switch.lookup59 ], [ 1.000000e-02, %.thread ]
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %256 = load ptr, ptr %255, align 8
  %.not40 = icmp eq ptr %256, null
  br i1 %.not40, label %260, label %257

257:                                              ; preds = %default_range_selectivity.exit47
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull %256) #10
  br label %260

260:                                              ; preds = %default_range_selectivity.exit47, %257
  %261 = fcmp ogt double %.027, 1.000000e+00
  %.1 = select i1 %261, double 1.000000e+00, double %.027
  %262 = bitcast double %.1 to i64
  br label %default_range_selectivity.exit

switch.lookup:                                    ; preds = %26
  %263 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [13 x i64], ptr @switch.table.rangesel.1, i64 0, i64 %263
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %default_range_selectivity.exit

switch.lookup51:                                  ; preds = %38
  %264 = zext nneg i32 %switch.tableidx52 to i64
  %switch.gep53 = getelementptr inbounds nuw [13 x i64], ptr @switch.table.rangesel.1, i64 0, i64 %264
  %switch.load54 = load i64, ptr %switch.gep53, align 8
  br label %default_range_selectivity.exit

default_range_selectivity.exit:                   ; preds = %38, %switch.lookup51, %26, %switch.lookup, %58, %55, %47, %44, %260
  %.028 = phi i64 [ %262, %260 ], [ 0, %44 ], [ 0, %47 ], [ 4576918229304087675, %55 ], [ 4576918229304087675, %58 ], [ %switch.load, %switch.lookup ], [ 4576918229304087675, %26 ], [ %switch.load54, %switch.lookup51 ], [ 4576918229304087675, %38 ]
  ret i64 %.028
}

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #1

declare ptr @range_get_typcache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @range_serialize(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @free_attstatsslot(ptr noundef) local_unnamed_addr #1

declare signext i8 @range_get_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare zeroext i1 @statistic_proc_security_check(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %12 = getelementptr %struct.RangeBound, ptr %2, i64 %11
  %13 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %1) #10
  %14 = icmp slt i32 %13, 0
  %15 = icmp eq i32 %13, 0
  %or.cond.i = and i1 %4, %15
  %or.cond18.i = or i1 %14, %or.cond.i
  %16 = add nsw i32 %10, -1
  %.116.i = select i1 %or.cond18.i, i32 %.01519.i, i32 %16
  %.1.i = select i1 %or.cond18.i, i32 %10, i32 %.020.i
  %17 = icmp slt i32 %.1.i, %.116.i
  br i1 %17, label %7, label %rbound_bsearch.exit, !llvm.loop !7

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
  %26 = getelementptr %struct.RangeBound, ptr %2, i64 %25
  %27 = getelementptr i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %30 = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = getelementptr i8, ptr %26, i64 24
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %33, label %62, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
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
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %get_position.exit

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit

72:                                               ; preds = %37
  br i1 %40, label %73, label %get_position.exit

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %75 = load i8, ptr %74, align 2
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit

get_position.exit:                                ; preds = %41, %42, %49, %57, %62, %63, %67, %72, %73
  %.0.i = phi double [ %61, %57 ], [ 5.000000e-01, %41 ], [ 5.000000e-01, %42 ], [ 5.000000e-01, %49 ], [ 1.000000e+00, %63 ], [ %71, %67 ], [ 0.000000e+00, %72 ], [ %77, %73 ], [ 5.000000e-01, %62 ]
  %78 = fdiv double %.0.i, %20
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
  %14 = getelementptr %struct.RangeBound, ptr %3, i64 %13
  %15 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %1) #10
  %or.cond18.i = icmp slt i32 %15, 1
  %16 = add nsw i32 %12, -1
  %.116.i = select i1 %or.cond18.i, i32 %.01519.i, i32 %16
  %.1.i = select i1 %or.cond18.i, i32 %12, i32 %.020.i
  %17 = icmp slt i32 %.1.i, %.116.i
  br i1 %17, label %9, label %rbound_bsearch.exit, !llvm.loop !7

rbound_bsearch.exit:                              ; preds = %9
  %18 = icmp slt i32 %.1.i, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %rbound_bsearch.exit
  %20 = add nsw i32 %4, -2
  %21 = tail call i32 @llvm.smin.i32(i32 %.1.i, i32 %20)
  %22 = zext i32 %21 to i64
  %23 = getelementptr %struct.RangeBound, ptr %3, i64 %22
  %24 = sext i32 %21 to i64
  %25 = getelementptr %struct.RangeBound, ptr %3, i64 %24
  %26 = getelementptr i8, ptr %25, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %29 = load i32, ptr %28, align 8
  %.not.i = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = getelementptr i8, ptr %25, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %32, label %61, label %36

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
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
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %get_position.exit

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %68 = load i8, ptr %67, align 2
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit

71:                                               ; preds = %36
  br i1 %39, label %72, label %get_position.exit

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit

get_position.exit:                                ; preds = %40, %41, %48, %56, %61, %62, %66, %71, %72
  %.0.i = phi double [ %60, %56 ], [ 5.000000e-01, %40 ], [ 5.000000e-01, %41 ], [ 5.000000e-01, %48 ], [ 1.000000e+00, %62 ], [ %70, %66 ], [ 0.000000e+00, %71 ], [ %76, %72 ], [ 5.000000e-01, %61 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %92, label %80

80:                                               ; preds = %get_position.exit
  %81 = load i32, ptr %28, align 8
  %.not.i41 = icmp eq i32 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  %brmerge.i42 = select i1 %84, i1 true, i1 %.not.i41
  %.mux.i = select i1 %84, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge.i42, label %get_distance.exit, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %87 = load i32, ptr %86, align 4
  %88 = load i64, ptr %2, align 8
  %89 = load i64, ptr %1, align 8
  %90 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %27, i32 noundef %87, i64 noundef %88, i64 noundef %89) #10
  %91 = bitcast i64 %90 to double
  %or.cond.i43 = fcmp ult double %91, 0.000000e+00
  %..i = select i1 %or.cond.i43, double 1.000000e+00, double %91
  br label %get_distance.exit

92:                                               ; preds = %get_position.exit
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %get_distance.exit

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %98 = load i8, ptr %97, align 2
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %100 = load i8, ptr %99, align 2
  %101 = xor i8 %100, %98
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %get_distance.exit, label %104

104:                                              ; preds = %96
  br label %get_distance.exit

get_distance.exit:                                ; preds = %80, %85, %92, %96, %104
  %.0.i44 = phi double [ 0x7FF0000000000000, %104 ], [ %..i, %85 ], [ 0.000000e+00, %96 ], [ %.mux.i, %80 ], [ 0x7FF0000000000000, %92 ]
  %105 = icmp sgt i32 %21, -1
  br i1 %105, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %get_distance.exit
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %109 = uitofp nneg i32 %8 to double
  br label %110

110:                                              ; preds = %.lr.ph, %get_distance.exit51
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %get_distance.exit51 ]
  %.03754 = phi double [ %.0.i44, %.lr.ph ], [ %.0.i50, %get_distance.exit51 ]
  %.03853 = phi double [ 0.000000e+00, %.lr.ph ], [ %140, %get_distance.exit51 ]
  %.03952 = phi double [ %.0.i, %.lr.ph ], [ 1.000000e+00, %get_distance.exit51 ]
  %111 = getelementptr %struct.RangeBound, ptr %3, i64 %indvars.iv
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %125, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %28, align 8
  %.not.i45 = icmp eq i32 %116, 0
  %117 = load i8, ptr %106, align 8
  %118 = trunc i8 %117 to i1
  %brmerge.i46 = select i1 %118, i1 true, i1 %.not.i45
  %.mux.i47 = select i1 %118, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge.i46, label %get_distance.exit51, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %107, align 4
  %121 = load i64, ptr %2, align 8
  %122 = load i64, ptr %111, align 8
  %123 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %27, i32 noundef %120, i64 noundef %121, i64 noundef %122) #10
  %124 = bitcast i64 %123 to double
  %or.cond.i48 = fcmp ult double %124, 0.000000e+00
  %..i49 = select i1 %or.cond.i48, double 1.000000e+00, double %124
  br label %get_distance.exit51

125:                                              ; preds = %110
  %126 = load i8, ptr %106, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %get_distance.exit51

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 10
  %130 = load i8, ptr %129, align 2
  %131 = load i8, ptr %108, align 2
  %132 = xor i8 %131, %130
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %get_distance.exit51, label %135

135:                                              ; preds = %128
  br label %get_distance.exit51

get_distance.exit51:                              ; preds = %115, %119, %125, %128, %135
  %.0.i50 = phi double [ 0x7FF0000000000000, %135 ], [ %..i49, %119 ], [ 0.000000e+00, %128 ], [ %.mux.i47, %115 ], [ 0x7FF0000000000000, %125 ]
  %136 = tail call fastcc double @calc_length_hist_frac(ptr noundef %5, i32 noundef %6, double noundef %.03754, double noundef %.0.i50, i1 noundef zeroext false)
  %137 = fsub double 1.000000e+00, %136
  %138 = fmul double %.03952, %137
  %139 = fdiv double %138, %109
  %140 = fadd double %.03853, %139
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %141 = icmp sgt i64 %indvars.iv, 0
  br i1 %141, label %110, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %get_distance.exit51, %get_distance.exit, %rbound_bsearch.exit
  %.0 = phi double [ 0.000000e+00, %rbound_bsearch.exit ], [ 0.000000e+00, %get_distance.exit ], [ %140, %get_distance.exit51 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc double @calc_hist_selectivity_contained(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull initializes((10, 11)) %2, ptr noundef %3, i32 noundef range(i32 2, -2147483648) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  store i8 %11, ptr %8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 1, ptr %12, align 2
  %13 = add nsw i32 %4, -1
  br label %14

14:                                               ; preds = %14, %7
  %.020.i = phi i32 [ -1, %7 ], [ %.1.i, %14 ]
  %.01519.i = phi i32 [ %13, %7 ], [ %.116.i, %14 ]
  %15 = add nsw i32 %.020.i, 1
  %16 = add i32 %15, %.01519.i
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.RangeBound, ptr %3, i64 %18
  %20 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %19, ptr noundef nonnull %2) #10
  %21 = icmp slt i32 %20, 0
  %22 = add nsw i32 %17, -1
  %.116.i = select i1 %21, i32 %.01519.i, i32 %22
  %.1.i = select i1 %21, i32 %17, i32 %.020.i
  %23 = icmp slt i32 %.1.i, %.116.i
  br i1 %23, label %14, label %rbound_bsearch.exit, !llvm.loop !7

rbound_bsearch.exit:                              ; preds = %14
  %24 = icmp slt i32 %.1.i, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %rbound_bsearch.exit
  %26 = add nsw i32 %4, -2
  %27 = tail call i32 @llvm.smin.i32(i32 %.1.i, i32 %26)
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr %struct.RangeBound, ptr %3, i64 %28
  %30 = sext i32 %27 to i64
  %31 = getelementptr %struct.RangeBound, ptr %3, i64 %30
  %32 = getelementptr i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %35 = load i32, ptr %34, align 8
  %.not.i = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = getelementptr i8, ptr %31, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %38, label %67, label %42

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %41, label %76, label %46

46:                                               ; preds = %42
  %brmerge.i = select i1 %45, i1 true, i1 %.not.i
  br i1 %brmerge.i, label %get_position.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %49 = load i32, ptr %48, align 4
  %50 = load i64, ptr %32, align 8
  %51 = load i64, ptr %29, align 8
  %52 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %33, i32 noundef %49, i64 noundef %50, i64 noundef %51) #10
  %53 = bitcast i64 %52 to double
  %or.cond.i = fcmp ule double %53, 0.000000e+00
  br i1 %or.cond.i, label %get_position.exit, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %48, align 4
  %56 = load i64, ptr %2, align 8
  %57 = load i64, ptr %29, align 8
  %58 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %33, i32 noundef %55, i64 noundef %56, i64 noundef %57) #10
  %59 = bitcast i64 %58 to double
  %60 = fdiv double %59, %53
  %61 = fcmp uno double %60, 0.000000e+00
  br i1 %61, label %get_position.exit, label %62

62:                                               ; preds = %54
  %63 = fcmp ogt double %60, 0.000000e+00
  %64 = select i1 %63, double %60, double 0.000000e+00
  %65 = fcmp olt double %64, 1.000000e+00
  %66 = select i1 %65, double %64, double 1.000000e+00
  br label %get_position.exit

67:                                               ; preds = %25
  br i1 %41, label %get_position.exit, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %get_position.exit

72:                                               ; preds = %68
  %73 = load i8, ptr %12, align 2
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit

76:                                               ; preds = %42
  br i1 %45, label %77, label %get_position.exit

77:                                               ; preds = %76
  %78 = load i8, ptr %12, align 2
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit

get_position.exit:                                ; preds = %46, %47, %54, %62, %67, %68, %72, %76, %77
  %.0.i = phi double [ %66, %62 ], [ 5.000000e-01, %46 ], [ 5.000000e-01, %47 ], [ 5.000000e-01, %54 ], [ 1.000000e+00, %68 ], [ %75, %72 ], [ 0.000000e+00, %76 ], [ %80, %77 ], [ 5.000000e-01, %67 ]
  %81 = icmp sgt i32 %27, -1
  br i1 %81, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %get_position.exit
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %86 = uitofp nneg i32 %13 to double
  %87 = zext nneg i32 %4 to i64
  %88 = add nsw i64 %87, -2
  %89 = zext nneg i32 %.1.i to i64
  %smin = tail call i64 @llvm.smin.i64(i64 %88, i64 %89)
  br label %90

90:                                               ; preds = %get_distance.exit76, %.lr.ph
  %indvars.iv = phi i64 [ %smin, %.lr.ph ], [ %indvars.iv.next, %get_distance.exit76 ]
  %.05480 = phi double [ 0.000000e+00, %.lr.ph ], [ %192, %get_distance.exit76 ]
  %.05678 = phi double [ %.0.i, %.lr.ph ], [ 1.000000e+00, %get_distance.exit76 ]
  %.05877 = phi double [ 0.000000e+00, %.lr.ph ], [ %.053, %get_distance.exit76 ]
  %91 = getelementptr %struct.RangeBound, ptr %3, i64 %indvars.iv
  %92 = tail call i32 @range_cmp_bounds(ptr noundef %0, ptr noundef %91, ptr noundef nonnull %1) #10
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %164, label %94

94:                                               ; preds = %90
  %95 = load i8, ptr %84, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %34, align 8
  %.not.i61 = icmp eq i32 %98, 0
  %99 = load i8, ptr %82, align 8
  %100 = trunc i8 %99 to i1
  %brmerge.i62 = select i1 %100, i1 true, i1 %.not.i61
  %.mux.i = select i1 %100, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge.i62, label %get_distance.exit, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %83, align 4
  %103 = load i64, ptr %2, align 8
  %104 = load i64, ptr %1, align 8
  %105 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %33, i32 noundef %102, i64 noundef %103, i64 noundef %104) #10
  %106 = bitcast i64 %105 to double
  %or.cond.i63 = fcmp ult double %106, 0.000000e+00
  %..i = select i1 %or.cond.i63, double 1.000000e+00, double %106
  br label %get_distance.exit

107:                                              ; preds = %94
  %108 = load i8, ptr %82, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %get_distance.exit

110:                                              ; preds = %107
  %111 = load i8, ptr %85, align 2
  %112 = load i8, ptr %12, align 2
  %113 = xor i8 %112, %111
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %get_distance.exit, label %116

116:                                              ; preds = %110
  br label %get_distance.exit

get_distance.exit:                                ; preds = %97, %101, %107, %110, %116
  %.0.i64 = phi double [ 0x7FF0000000000000, %116 ], [ %..i, %101 ], [ 0.000000e+00, %110 ], [ %.mux.i, %97 ], [ 0x7FF0000000000000, %107 ]
  %117 = getelementptr %struct.RangeBound, ptr %3, i64 %indvars.iv
  %118 = getelementptr i8, ptr %117, i64 16
  %119 = load i32, ptr %34, align 8
  %.not.i65 = icmp eq i32 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  %123 = getelementptr i8, ptr %117, i64 24
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %122, label %149, label %126

126:                                              ; preds = %get_distance.exit
  %127 = load i8, ptr %84, align 8
  %128 = trunc i8 %127 to i1
  br i1 %125, label %157, label %129

129:                                              ; preds = %126
  %brmerge.i66 = select i1 %128, i1 true, i1 %.not.i65
  br i1 %brmerge.i66, label %get_position.exit69, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %83, align 4
  %132 = load i64, ptr %118, align 8
  %133 = load i64, ptr %91, align 8
  %134 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %33, i32 noundef %131, i64 noundef %132, i64 noundef %133) #10
  %135 = bitcast i64 %134 to double
  %or.cond.i67 = fcmp ule double %135, 0.000000e+00
  br i1 %or.cond.i67, label %get_position.exit69, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %83, align 4
  %138 = load i64, ptr %1, align 8
  %139 = load i64, ptr %91, align 8
  %140 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %33, i32 noundef %137, i64 noundef %138, i64 noundef %139) #10
  %141 = bitcast i64 %140 to double
  %142 = fdiv double %141, %135
  %143 = fcmp uno double %142, 0.000000e+00
  br i1 %143, label %get_position.exit69, label %144

144:                                              ; preds = %136
  %145 = fcmp ogt double %142, 0.000000e+00
  %146 = select i1 %145, double %142, double 0.000000e+00
  %147 = fcmp olt double %146, 1.000000e+00
  %148 = select i1 %147, double %146, double 1.000000e+00
  br label %get_position.exit69

149:                                              ; preds = %get_distance.exit
  br i1 %125, label %get_position.exit69, label %150

150:                                              ; preds = %149
  %151 = load i8, ptr %84, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %get_position.exit69

153:                                              ; preds = %150
  %154 = load i8, ptr %85, align 2
  %155 = trunc i8 %154 to i1
  %156 = select i1 %155, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit69

157:                                              ; preds = %126
  br i1 %128, label %158, label %get_position.exit69

158:                                              ; preds = %157
  %159 = load i8, ptr %85, align 2
  %160 = trunc i8 %159 to i1
  %161 = select i1 %160, double 0.000000e+00, double 1.000000e+00
  br label %get_position.exit69

get_position.exit69:                              ; preds = %129, %130, %136, %144, %149, %150, %153, %157, %158
  %.0.i68 = phi double [ %148, %144 ], [ 5.000000e-01, %129 ], [ 5.000000e-01, %130 ], [ 5.000000e-01, %136 ], [ 1.000000e+00, %150 ], [ %156, %153 ], [ 0.000000e+00, %157 ], [ %161, %158 ], [ 5.000000e-01, %149 ]
  %162 = fsub double %.05678, %.0.i68
  %163 = fcmp olt double %162, 0.000000e+00
  %.157 = select i1 %163, double 0.000000e+00, double %162
  br label %get_distance.exit76

164:                                              ; preds = %90
  %165 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %178, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %34, align 8
  %.not.i70 = icmp eq i32 %169, 0
  %170 = load i8, ptr %82, align 8
  %171 = trunc i8 %170 to i1
  %brmerge.i71 = select i1 %171, i1 true, i1 %.not.i70
  %.mux.i72 = select i1 %171, double 0x7FF0000000000000, double 1.000000e+00
  br i1 %brmerge.i71, label %get_distance.exit76, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %83, align 4
  %174 = load i64, ptr %2, align 8
  %175 = load i64, ptr %91, align 8
  %176 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %33, i32 noundef %173, i64 noundef %174, i64 noundef %175) #10
  %177 = bitcast i64 %176 to double
  %or.cond.i73 = fcmp ult double %177, 0.000000e+00
  %..i74 = select i1 %or.cond.i73, double 1.000000e+00, double %177
  br label %get_distance.exit76

178:                                              ; preds = %164
  %179 = load i8, ptr %82, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %get_distance.exit76

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %91, i64 10
  %183 = load i8, ptr %182, align 2
  %184 = load i8, ptr %12, align 2
  %185 = xor i8 %184, %183
  %186 = and i8 %185, 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %get_distance.exit76, label %188

188:                                              ; preds = %181
  br label %get_distance.exit76

get_distance.exit76:                              ; preds = %188, %181, %178, %172, %168, %get_position.exit69
  %.2 = phi double [ %.157, %get_position.exit69 ], [ %.05678, %168 ], [ %.05678, %172 ], [ %.05678, %178 ], [ %.05678, %181 ], [ %.05678, %188 ]
  %.053 = phi double [ %.0.i64, %get_position.exit69 ], [ %.mux.i72, %168 ], [ %..i74, %172 ], [ 0x7FF0000000000000, %178 ], [ 0.000000e+00, %181 ], [ 0x7FF0000000000000, %188 ]
  %189 = tail call fastcc double @calc_length_hist_frac(ptr noundef %5, i32 noundef %6, double noundef %.05877, double noundef %.053, i1 noundef zeroext true)
  %190 = fmul double %.2, %189
  %191 = fdiv double %190, %86
  %192 = fadd double %.05480, %191
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %193 = icmp sgt i64 %indvars.iv, 0
  %or.cond = and i1 %93, %193
  br i1 %or.cond, label %90, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %get_distance.exit76, %get_position.exit, %rbound_bsearch.exit
  %.052 = phi double [ 0.000000e+00, %rbound_bsearch.exit ], [ 0.000000e+00, %get_position.exit ], [ %192, %get_distance.exit76 ]
  ret double %.052
}

declare i32 @range_cmp_bounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc double @calc_length_hist_frac(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2, double noundef %3, i1 noundef zeroext %4) unnamed_addr #5 {
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
  %54 = uitofp nneg i32 %.078 to double
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
  %65 = trunc nuw i64 %indvars.iv to i32
  br i1 %or.cond103, label %79, label %66

66:                                               ; preds = %.lr.ph
  %67 = uitofp nneg i32 %65 to double
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
  %77 = trunc nuw i64 %indvars.iv.next to i32
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
  %88 = uitofp nneg i32 %.179108 to double
  %89 = fadd double %.181, %88
  %90 = fdiv double %89, %56
  %91 = fcmp ogt double %.082110, 0.000000e+00
  %92 = fcmp ogt double %90, 0.000000e+00
  %or.cond3 = select i1 %91, i1 true, i1 %92
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
define internal fastcc noundef double @get_len_position(double noundef %0, double noundef %1, double noundef %2) unnamed_addr #6 {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
