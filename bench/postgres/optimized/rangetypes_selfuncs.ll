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
@switch.table.rangesel.2 = private unnamed_addr constant [13 x i64] [i64 4599676419421066581, i64 4599676419421066581, i64 4599676419421066581, i64 4599676419421066581, i64 4576918229304087675, i64 4572414629676717179, i64 4572414629676717179, i64 4572414629676717179, i64 4572414629676717179, i64 4599676419421066581, i64 4599676419421066581, i64 4599676419421066581, i64 4599676419421066581], align 8
@switch.table.rangesel.3 = private unnamed_addr constant [13 x double] [double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 1.000000e-02, double 5.000000e-03, double 5.000000e-03, double 5.000000e-03, double 5.000000e-03, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555], align 8
@switch.table.rangesel.4 = private unnamed_addr constant [13 x double] [double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 1.000000e-02, double 5.000000e-03, double 5.000000e-03, double 1.000000e-02, double 5.000000e-03, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0x3FD5555555555555], align 8

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #10
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

38:                                               ; preds = %35, %32
  %switch.tableidx52 = add i32 %18, -3884
  %39 = icmp ult i32 %switch.tableidx52, 13
  br i1 %39, label %switch.lookup51, label %default_range_selectivity.exit

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %42 = load i8, ptr %41, align 8, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
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
  %51 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
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
    i32 3891, label %calc_rangesel.exit
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
  br i1 %72, label %73, label %calc_rangesel.exit

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #10
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #10
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
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %123, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  %102 = getelementptr i8, ptr %100, i64 16
  %.val.i = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load float, ptr %107, align 4
  %109 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %7, ptr noundef nonnull %100, i32 noundef 6, i32 noundef 0, i32 noundef 2) #10
  br i1 %109, label %110, label %121

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %112 = load i32, ptr %111, align 8
  %.not31.i = icmp eq i32 %112, 1
  br i1 %.not31.i, label %116, label %113

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %114)
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__func__.calc_rangesel) #10
  unreachable

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = load float, ptr %118, align 4
  call void @free_attstatsslot(ptr noundef nonnull %7) #10
  %120 = fpext float %119 to double
  br label %121

121:                                              ; preds = %116, %101
  %.026.i = phi double [ %120, %116 ], [ 0.000000e+00, %101 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  %122 = fpext float %108 to double
  br label %123

123:                                              ; preds = %121, %98
  %.1.i = phi double [ %.026.i, %121 ], [ 0.000000e+00, %98 ]
  %.025.i = phi double [ %122, %121 ], [ 0.000000e+00, %98 ]
  %124 = call signext i8 @range_get_flags(ptr noundef nonnull %.0) #10
  %125 = and i8 %124, 1
  %.not32.i = icmp eq i8 %125, 0
  br i1 %.not32.i, label %134, label %126

126:                                              ; preds = %123
  switch i32 %.029, label %131 [
    i32 3888, label %246
    i32 3895, label %246
    i32 3896, label %246
    i32 3893, label %246
    i32 3894, label %246
    i32 3884, label %246
    i32 3892, label %127
    i32 3885, label %127
    i32 3890, label %128
    i32 3886, label %128
    i32 3887, label %129
  ]

127:                                              ; preds = %126, %126
  br label %246

128:                                              ; preds = %126, %126
  br label %246

129:                                              ; preds = %126
  %130 = fsub double 1.000000e+00, %.1.i
  br label %246

131:                                              ; preds = %126
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %132)
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %.029) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__func__.calc_rangesel) #10
  unreachable

134:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  %135 = getelementptr inbounds nuw i8, ptr %.026, i64 304
  %136 = load i32, ptr %135, align 8
  %137 = call zeroext i1 @statistic_proc_security_check(ptr noundef nonnull %8, i32 noundef %136) #10
  br i1 %137, label %138, label %.sink.split.i

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.026, i64 400
  %140 = load i32, ptr %139, align 8
  %.not.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i, label %143, label %141

141:                                              ; preds = %138
  %142 = call zeroext i1 @statistic_proc_security_check(ptr noundef nonnull %8, i32 noundef %140) #10
  br i1 %142, label %143, label %.sink.split.i

143:                                              ; preds = %141, %138
  %144 = load ptr, ptr %99, align 8
  %.not78.i.i = icmp eq ptr %144, null
  br i1 %.not78.i.i, label %.sink.split.i, label %145

145:                                              ; preds = %143
  %146 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %2, ptr noundef nonnull %144, i32 noundef 7, i32 noundef 0, i32 noundef 1) #10
  br i1 %146, label %147, label %.sink.split.i

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %149 = load i32, ptr %148, align 8
  %150 = icmp slt i32 %149, 2
  br i1 %150, label %calc_hist_selectivity.exit.thread35.i, label %151

151:                                              ; preds = %147
  %152 = zext nneg i32 %149 to i64
  %153 = shl nuw nsw i64 %152, 4
  %154 = call ptr @palloc(i64 noundef %153) #10
  %155 = call ptr @palloc(i64 noundef %153) #10
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %158

157:                                              ; preds = %158
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %152
  br i1 %exitcond.not.i.i, label %171, label %158, !llvm.loop !6

158:                                              ; preds = %157, %151
  %indvars.iv.i.i = phi i64 [ 0, %151 ], [ %indvars.iv.next.i.i, %157 ]
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds nuw i64, ptr %159, i64 %indvars.iv.i.i
  %161 = load i64, ptr %160, align 8
  %162 = inttoptr i64 %161 to ptr
  %163 = call ptr @pg_detoast_datum(ptr noundef %162) #10
  %164 = getelementptr inbounds nuw %struct.RangeBound, ptr %154, i64 %indvars.iv.i.i
  %165 = getelementptr inbounds nuw %struct.RangeBound, ptr %155, i64 %indvars.iv.i.i
  call void @range_deserialize(ptr noundef %.026, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef nonnull %6) #10
  %166 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %157

168:                                              ; preds = %158
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %169)
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 423, ptr noundef nonnull @__func__.calc_hist_selectivity) #10
  unreachable

171:                                              ; preds = %157
  switch i32 %.029, label %180 [
    i32 3892, label %172
    i32 3890, label %172
  ]

172:                                              ; preds = %171, %171
  %173 = load ptr, ptr %99, align 8
  %.not79.i.i = icmp eq ptr %173, null
  br i1 %.not79.i.i, label %calc_hist_selectivity.exit.thread35.i, label %174

174:                                              ; preds = %172
  %175 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %3, ptr noundef nonnull %173, i32 noundef 6, i32 noundef 0, i32 noundef 1) #10
  br i1 %175, label %176, label %calc_hist_selectivity.exit.thread35.i

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %178 = load i32, ptr %177, align 8
  %179 = icmp slt i32 %178, 2
  br i1 %179, label %calc_hist_selectivity.exit.i, label %181

180:                                              ; preds = %171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  br label %181

181:                                              ; preds = %180, %176
  call void @range_deserialize(ptr noundef %.026, ptr noundef nonnull %.0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  switch i32 %.029, label %233 [
    i32 3884, label %182
    i32 3885, label %184
    i32 3887, label %186
    i32 3886, label %189
    i32 3893, label %192
    i32 3894, label %194
    i32 3896, label %197
    i32 3895, label %200
    i32 3888, label %202
    i32 3889, label %202
    i32 3890, label %208
    i32 3892, label %214
  ]

182:                                              ; preds = %181
  %183 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %4, ptr noundef %154, i32 noundef %149, i1 noundef zeroext false)
  br label %calc_hist_selectivity.exit.i

184:                                              ; preds = %181
  %185 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %4, ptr noundef %154, i32 noundef %149, i1 noundef zeroext true)
  br label %calc_hist_selectivity.exit.i

186:                                              ; preds = %181
  %187 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %4, ptr noundef %154, i32 noundef %149, i1 noundef zeroext false)
  %188 = fsub double 1.000000e+00, %187
  br label %calc_hist_selectivity.exit.i

189:                                              ; preds = %181
  %190 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %4, ptr noundef %154, i32 noundef %149, i1 noundef zeroext true)
  %191 = fsub double 1.000000e+00, %190
  br label %calc_hist_selectivity.exit.i

192:                                              ; preds = %181
  %193 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %4, ptr noundef %155, i32 noundef %149, i1 noundef zeroext false)
  br label %calc_hist_selectivity.exit.i

194:                                              ; preds = %181
  %195 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %5, ptr noundef %154, i32 noundef %149, i1 noundef zeroext true)
  %196 = fsub double 1.000000e+00, %195
  br label %calc_hist_selectivity.exit.i

197:                                              ; preds = %181
  %198 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %4, ptr noundef %154, i32 noundef %149, i1 noundef zeroext false)
  %199 = fsub double 1.000000e+00, %198
  br label %calc_hist_selectivity.exit.i

200:                                              ; preds = %181
  %201 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %5, ptr noundef %155, i32 noundef %149, i1 noundef zeroext true)
  br label %calc_hist_selectivity.exit.i

202:                                              ; preds = %181, %181
  %203 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %4, ptr noundef %155, i32 noundef %149, i1 noundef zeroext false)
  %204 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %5, ptr noundef %154, i32 noundef %149, i1 noundef zeroext true)
  %205 = fsub double 1.000000e+00, %204
  %206 = fadd double %203, %205
  %207 = fsub double 1.000000e+00, %206
  br label %calc_hist_selectivity.exit.i

208:                                              ; preds = %181
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = call fastcc double @calc_hist_selectivity_contains(ptr noundef %.026, ptr noundef %4, ptr noundef %5, ptr noundef %154, i32 noundef %149, ptr noundef %210, i32 noundef %212)
  br label %calc_hist_selectivity.exit.i

214:                                              ; preds = %181
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %216 = load i8, ptr %215, align 8, !range !4, !noundef !5
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %5, ptr noundef %155, i32 noundef %149, i1 noundef zeroext true)
  br label %calc_hist_selectivity.exit.i

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %222 = load i8, ptr %221, align 8, !range !4, !noundef !5
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = call fastcc double @calc_hist_selectivity_scalar(ptr noundef %.026, ptr noundef %4, ptr noundef %154, i32 noundef %149, i1 noundef zeroext false)
  %226 = fsub double 1.000000e+00, %225
  br label %calc_hist_selectivity.exit.i

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %231 = load i32, ptr %230, align 8
  %232 = call fastcc double @calc_hist_selectivity_contained(ptr noundef %.026, ptr noundef %4, ptr noundef %5, ptr noundef %154, i32 noundef %149, ptr noundef %229, i32 noundef %231)
  br label %calc_hist_selectivity.exit.i

233:                                              ; preds = %181
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %234)
  %235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %.029) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 579, ptr noundef nonnull @__func__.calc_hist_selectivity) #10
  unreachable

calc_hist_selectivity.exit.thread35.i:            ; preds = %174, %172, %147
  call void @free_attstatsslot(ptr noundef nonnull %2) #10
  br label %.sink.split.i

calc_hist_selectivity.exit.i:                     ; preds = %227, %224, %218, %208, %202, %200, %197, %194, %192, %189, %186, %184, %182, %176
  %.073.ph.ph.i.i = phi double [ -1.000000e+00, %176 ], [ %219, %218 ], [ %226, %224 ], [ %232, %227 ], [ %213, %208 ], [ %207, %202 ], [ %201, %200 ], [ %199, %197 ], [ %196, %194 ], [ %193, %192 ], [ %191, %189 ], [ %188, %186 ], [ %185, %184 ], [ %183, %182 ]
  call void @free_attstatsslot(ptr noundef nonnull %3) #10
  call void @free_attstatsslot(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #10
  %236 = fcmp olt double %.073.ph.ph.i.i, 0.000000e+00
  br i1 %236, label %237, label %default_range_selectivity.exit.i

.sink.split.i:                                    ; preds = %calc_hist_selectivity.exit.thread35.i, %145, %143, %141, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #10
  br label %237

237:                                              ; preds = %.sink.split.i, %calc_hist_selectivity.exit.i
  %switch.tableidx56 = add i32 %.029, -3884
  %238 = icmp ult i32 %switch.tableidx56, 13
  br i1 %238, label %switch.lookup55, label %default_range_selectivity.exit.i

switch.lookup55:                                  ; preds = %237
  %239 = zext nneg i32 %switch.tableidx56 to i64
  %switch.gep57 = getelementptr inbounds nuw [13 x double], ptr @switch.table.rangesel.3, i64 0, i64 %239
  %switch.load58 = load double, ptr %switch.gep57, align 8
  br label %default_range_selectivity.exit.i

default_range_selectivity.exit.i:                 ; preds = %237, %switch.lookup55, %calc_hist_selectivity.exit.i
  %.0.i45 = phi double [ %.073.ph.ph.i.i, %calc_hist_selectivity.exit.i ], [ %switch.load58, %switch.lookup55 ], [ 1.000000e-02, %237 ]
  %240 = icmp eq i32 %.029, 3892
  %241 = fsub double 1.000000e+00, %.1.i
  br i1 %240, label %242, label %244

242:                                              ; preds = %default_range_selectivity.exit.i
  %243 = call double @llvm.fmuladd.f64(double %241, double %.0.i45, double %.1.i)
  br label %246

244:                                              ; preds = %default_range_selectivity.exit.i
  %245 = fmul double %241, %.0.i45
  br label %246

246:                                              ; preds = %244, %242, %129, %128, %127, %126, %126, %126, %126, %126, %126
  %.027.i = phi double [ %130, %129 ], [ 1.000000e+00, %128 ], [ %.1.i, %127 ], [ %243, %242 ], [ %245, %244 ], [ 0.000000e+00, %126 ], [ 0.000000e+00, %126 ], [ 0.000000e+00, %126 ], [ 0.000000e+00, %126 ], [ 0.000000e+00, %126 ], [ 0.000000e+00, %126 ]
  %247 = fsub double 1.000000e+00, %.025.i
  %248 = fmul double %247, %.027.i
  %249 = fcmp olt double %248, 0.000000e+00
  br i1 %249, label %calc_rangesel.exit, label %250

250:                                              ; preds = %246
  %251 = fcmp ogt double %248, 1.000000e+00
  br i1 %251, label %252, label %calc_rangesel.exit

252:                                              ; preds = %250
  br label %calc_rangesel.exit

.thread:                                          ; preds = %83, %97
  %switch.tableidx60 = add i32 %.029, -3884
  %253 = icmp ult i32 %switch.tableidx60, 13
  br i1 %253, label %switch.lookup59, label %calc_rangesel.exit

switch.lookup59:                                  ; preds = %.thread
  %254 = zext nneg i32 %switch.tableidx60 to i64
  %switch.gep61 = getelementptr inbounds nuw [13 x double], ptr @switch.table.rangesel.4, i64 0, i64 %254
  %switch.load62 = load double, ptr %switch.gep61, align 8
  br label %calc_rangesel.exit

calc_rangesel.exit:                               ; preds = %.thread, %switch.lookup59, %62, %61, %252, %250, %246
  %.027 = phi double [ 1.000000e+00, %252 ], [ %248, %250 ], [ 0.000000e+00, %246 ], [ 5.000000e-03, %61 ], [ 5.000000e-03, %62 ], [ %switch.load62, %switch.lookup59 ], [ 1.000000e-02, %.thread ]
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %256 = load ptr, ptr %255, align 8
  %.not40 = icmp eq ptr %256, null
  br i1 %.not40, label %260, label %257

257:                                              ; preds = %calc_rangesel.exit
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull %256) #10
  br label %260

260:                                              ; preds = %257, %calc_rangesel.exit
  %261 = fcmp ogt double %.027, 1.000000e+00
  %.1 = select i1 %261, double 1.000000e+00, double %.027
  %262 = bitcast double %.1 to i64
  br label %default_range_selectivity.exit

switch.lookup:                                    ; preds = %26
  %263 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [13 x i64], ptr @switch.table.rangesel.2, i64 0, i64 %263
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %default_range_selectivity.exit

switch.lookup51:                                  ; preds = %38
  %264 = zext nneg i32 %switch.tableidx52 to i64
  %switch.gep53 = getelementptr inbounds nuw [13 x i64], ptr @switch.table.rangesel.2, i64 0, i64 %264
  %switch.load54 = load i64, ptr %switch.gep53, align 8
  br label %default_range_selectivity.exit

default_range_selectivity.exit:                   ; preds = %38, %switch.lookup51, %26, %switch.lookup, %55, %58, %44, %47, %260
  %.028 = phi i64 [ %262, %260 ], [ 0, %47 ], [ 0, %44 ], [ 4576918229304087675, %58 ], [ 4576918229304087675, %55 ], [ %switch.load, %switch.lookup ], [ 4576918229304087675, %26 ], [ %switch.load54, %switch.lookup51 ], [ 4576918229304087675, %38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #10
  ret i64 %.028
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @get_restriction_variable(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_commutator(i32 noundef) local_unnamed_addr #2

declare ptr @range_get_typcache(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @range_serialize(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @free_attstatsslot(ptr noundef) local_unnamed_addr #2

declare signext i8 @range_get_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare zeroext i1 @statistic_proc_security_check(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
define internal fastcc double @calc_length_hist_frac(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2, double noundef %3, i1 noundef zeroext %4) unnamed_addr #6 {
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
define internal fastcc noundef double @get_len_position(double noundef %0, double noundef %1, double noundef %2) unnamed_addr #7 {
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
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
