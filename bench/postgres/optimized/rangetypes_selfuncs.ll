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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = call zeroext i1 @get_restriction_variable(ptr noundef %15, ptr noundef %21, i32 noundef %24, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
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
  call void %37(ptr noundef nonnull %34) #9
  br label %38

38:                                               ; preds = %35, %32
  %switch.tableidx63 = add i32 %18, -3884
  %39 = icmp ult i32 %switch.tableidx63, 13
  br i1 %39, label %switch.lookup64, label %default_range_selectivity.exit

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
  call void %49(ptr noundef nonnull %46) #9
  br label %default_range_selectivity.exit

50:                                               ; preds = %40
  %51 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = call i32 @get_commutator(i32 noundef %18) #9
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
  call void %60(ptr noundef nonnull %57) #9
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
  %65 = call ptr @range_get_typcache(ptr noundef nonnull %0, i32 noundef %64) #9
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 280
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %calc_rangesel.exit

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %82 = call ptr @range_serialize(ptr noundef nonnull %65, ptr noundef nonnull %11, ptr noundef nonnull %12, i1 noundef zeroext false, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %91 = call ptr @range_get_typcache(ptr noundef nonnull %0, i32 noundef %86) #9
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = call ptr @pg_detoast_datum(ptr noundef %95) #9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %102 = getelementptr i8, ptr %100, i64 16
  %.val.i = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load float, ptr %107, align 4
  %109 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %7, ptr noundef nonnull %100, i32 noundef 6, i32 noundef 0, i32 noundef 2) #9
  br i1 %109, label %110, label %121

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %112 = load i32, ptr %111, align 8
  %.not31.i = icmp eq i32 %112, 1
  br i1 %.not31.i, label %116, label %113

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__func__.calc_rangesel) #9
  unreachable

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = load float, ptr %118, align 4
  call void @free_attstatsslot(ptr noundef nonnull %7) #9
  %120 = fpext float %119 to double
  br label %121

121:                                              ; preds = %116, %101
  %.026.i = phi double [ %120, %116 ], [ 0.000000e+00, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %122 = fpext float %108 to double
  br label %123

123:                                              ; preds = %121, %98
  %.1.i = phi double [ %.026.i, %121 ], [ 0.000000e+00, %98 ]
  %.025.i = phi double [ %122, %121 ], [ 0.000000e+00, %98 ]
  %124 = call signext i8 @range_get_flags(ptr noundef nonnull %.0) #9
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
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %.029) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__func__.calc_rangesel) #9
  unreachable

134:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %135 = getelementptr inbounds nuw i8, ptr %.026, i64 304
  %136 = load i32, ptr %135, align 8
  %137 = call zeroext i1 @statistic_proc_security_check(ptr noundef nonnull %8, i32 noundef %136) #9
  br i1 %137, label %138, label %.sink.split.i

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.026, i64 400
  %140 = load i32, ptr %139, align 8
  %.not.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i, label %143, label %141

141:                                              ; preds = %138
  %142 = call zeroext i1 @statistic_proc_security_check(ptr noundef nonnull %8, i32 noundef %140) #9
  br i1 %142, label %143, label %.sink.split.i

143:                                              ; preds = %141, %138
  %144 = load ptr, ptr %99, align 8
  %.not78.i.i = icmp eq ptr %144, null
  br i1 %.not78.i.i, label %.sink.split.i, label %145

145:                                              ; preds = %143
  %146 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %2, ptr noundef nonnull %144, i32 noundef 7, i32 noundef 0, i32 noundef 1) #9
  br i1 %146, label %147, label %.sink.split.i

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %149 = load i32, ptr %148, align 8
  %150 = icmp slt i32 %149, 2
  br i1 %150, label %calc_hist_selectivity.exit.thread35.i, label %151

151:                                              ; preds = %147
  %152 = zext nneg i32 %149 to i64
  %153 = shl nuw nsw i64 %152, 4
  %154 = call ptr @palloc(i64 noundef %153) #9
  %155 = call ptr @palloc(i64 noundef %153) #9
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %158

157:                                              ; preds = %158
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %152
  br i1 %exitcond.not.i.i, label %171, label %158, !llvm.loop !6

158:                                              ; preds = %157, %151
  %indvars.iv.i.i = phi i64 [ 0, %151 ], [ %indvars.iv.next.i.i, %157 ]
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv.i.i
  %161 = load i64, ptr %160, align 8
  %162 = inttoptr i64 %161 to ptr
  %163 = call ptr @pg_detoast_datum(ptr noundef %162) #9
  %164 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %indvars.iv.i.i
  %165 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %indvars.iv.i.i
  call void @range_deserialize(ptr noundef %.026, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef nonnull %6) #9
  %166 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %157

168:                                              ; preds = %158
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 423, ptr noundef nonnull @__func__.calc_hist_selectivity) #9
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
  %175 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %3, ptr noundef nonnull %173, i32 noundef 6, i32 noundef 0, i32 noundef 1) #9
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
  call void @range_deserialize(ptr noundef %.026, ptr noundef nonnull %.0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
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
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %.029) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 579, ptr noundef nonnull @__func__.calc_hist_selectivity) #9
  unreachable

calc_hist_selectivity.exit.thread35.i:            ; preds = %174, %172, %147
  call void @free_attstatsslot(ptr noundef nonnull %2) #9
  br label %.sink.split.i

calc_hist_selectivity.exit.i:                     ; preds = %227, %224, %218, %208, %202, %200, %197, %194, %192, %189, %186, %184, %182, %176
  %.073.ph.ph.i.i = phi double [ -1.000000e+00, %176 ], [ %183, %182 ], [ %185, %184 ], [ %188, %186 ], [ %191, %189 ], [ %193, %192 ], [ %196, %194 ], [ %199, %197 ], [ %201, %200 ], [ %207, %202 ], [ %213, %208 ], [ %219, %218 ], [ %226, %224 ], [ %232, %227 ]
  call void @free_attstatsslot(ptr noundef nonnull %3) #9
  call void @free_attstatsslot(ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %236 = fcmp olt double %.073.ph.ph.i.i, 0.000000e+00
  br i1 %236, label %237, label %default_range_selectivity.exit.i

.sink.split.i:                                    ; preds = %calc_hist_selectivity.exit.thread35.i, %145, %143, %141, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %237

237:                                              ; preds = %.sink.split.i, %calc_hist_selectivity.exit.i
  %switch.tableidx67 = add i32 %.029, -3884
  %238 = icmp ult i32 %switch.tableidx67, 13
  br i1 %238, label %switch.lookup68, label %default_range_selectivity.exit.i

switch.lookup68:                                  ; preds = %237
  %239 = zext nneg i32 %switch.tableidx67 to i64
  %switch.gep69 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.rangesel.3, i64 %239
  %switch.load70 = load double, ptr %switch.gep69, align 8
  br label %default_range_selectivity.exit.i

default_range_selectivity.exit.i:                 ; preds = %237, %switch.lookup68, %calc_hist_selectivity.exit.i
  %.0.i45 = phi double [ %.073.ph.ph.i.i, %calc_hist_selectivity.exit.i ], [ %switch.load70, %switch.lookup68 ], [ 1.000000e-02, %237 ]
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
  %.027.i = phi double [ %245, %244 ], [ %.1.i, %127 ], [ 1.000000e+00, %128 ], [ %130, %129 ], [ %243, %242 ], [ 0.000000e+00, %126 ], [ 0.000000e+00, %126 ], [ 0.000000e+00, %126 ], [ 0.000000e+00, %126 ], [ 0.000000e+00, %126 ], [ 0.000000e+00, %126 ]
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
  %switch.tableidx71 = add i32 %.029, -3884
  %253 = icmp ult i32 %switch.tableidx71, 13
  br i1 %253, label %switch.lookup72, label %calc_rangesel.exit

switch.lookup72:                                  ; preds = %.thread
  %254 = zext nneg i32 %switch.tableidx71 to i64
  %switch.gep73 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.rangesel.4, i64 %254
  %switch.load74 = load double, ptr %switch.gep73, align 8
  br label %calc_rangesel.exit

calc_rangesel.exit:                               ; preds = %.thread, %switch.lookup72, %62, %61, %252, %250, %246
  %.027 = phi double [ 0.000000e+00, %246 ], [ %248, %250 ], [ 1.000000e+00, %252 ], [ %switch.load74, %switch.lookup72 ], [ 5.000000e-03, %61 ], [ 5.000000e-03, %62 ], [ 1.000000e-02, %.thread ]
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %256 = load ptr, ptr %255, align 8
  %.not40 = icmp eq ptr %256, null
  br i1 %.not40, label %260, label %257

257:                                              ; preds = %calc_rangesel.exit
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull %256) #9
  br label %260

260:                                              ; preds = %257, %calc_rangesel.exit
  %261 = fcmp ogt double %.027, 1.000000e+00
  %262 = bitcast double %.027 to i64
  %263 = select i1 %261, i64 4607182418800017408, i64 %262
  br label %default_range_selectivity.exit

switch.lookup:                                    ; preds = %26
  %264 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.rangesel.2, i64 %264
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %default_range_selectivity.exit

switch.lookup64:                                  ; preds = %38
  %265 = zext nneg i32 %switch.tableidx63 to i64
  %switch.gep65 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.rangesel.2, i64 %265
  %switch.load66 = load i64, ptr %switch.gep65, align 8
  br label %default_range_selectivity.exit

default_range_selectivity.exit:                   ; preds = %38, %switch.lookup64, %26, %switch.lookup, %55, %58, %44, %47, %260
  %.028 = phi i64 [ 4576918229304087675, %55 ], [ %263, %260 ], [ 0, %44 ], [ %switch.load, %switch.lookup ], [ 0, %47 ], [ 4576918229304087675, %58 ], [ 4576918229304087675, %26 ], [ %switch.load66, %switch.lookup64 ], [ 4576918229304087675, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
define internal fastcc double @calc_length_hist_frac(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2, double noundef %3, i1 noundef zeroext %4) unnamed_addr #5 {
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
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
