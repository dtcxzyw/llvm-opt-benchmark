; ModuleID = 'bench/libquic/original/prtime.cc.ll'
source_filename = "bench/libquic/original/prtime.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PRExplodedTime = type { i32, i32, i32, i32, i32, i32, i16, i8, i16, %struct.PRTimeParameters }
%struct.PRTimeParameters = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@_ZL5nDays = internal unnamed_addr constant [2 x [12 x i8]] [[12 x i8] c"\1F\1C\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", [12 x i8] c"\1F\1D\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F"], align 16
@_ZL14lastDayOfMonth = internal unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 -1, i32 30, i32 58, i32 89, i32 119, i32 150, i32 180, i32 211, i32 242, i32 272, i32 303, i32 333, i32 364], [13 x i32] [i32 -1, i32 30, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365]], align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 -1102724273889483648, 978358385890483648) i64 @_Z14PR_ImplodeTimePK14PRExplodedTime(ptr nocapture noundef readonly %exploded) local_unnamed_addr #0 {
entry:
  %copy = alloca %struct.PRExplodedTime, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %copy, ptr noundef nonnull align 4 dereferenceable(40) %exploded, i64 40, i1 false)
  call void @_Z16PR_NormalizeTimeP14PRExplodedTimePF16PRTimeParametersPKS_E(ptr noundef nonnull %copy, ptr noundef nonnull @_Z16PR_GMTParametersPK14PRExplodedTime)
  %tm_year = getelementptr inbounds nuw i8, ptr %copy, i64 24
  %0 = load i16, ptr %tm_year, align 4
  %conv = sext i16 %0 to i32
  %sub = add nsw i32 %conv, -1
  %mul = mul nsw i32 %sub, 365
  %div = sdiv i32 %sub, 4
  %div7.neg = sdiv i32 %sub, -100
  %div12 = sdiv i32 %sub, 400
  %sub8 = add nsw i32 %div, -719162
  %add = add nsw i32 %sub8, %div7.neg
  %add13 = add nsw i32 %add, %div12
  %sub14 = add nsw i32 %add13, %mul
  %tm_yday = getelementptr inbounds nuw i8, ptr %copy, i64 28
  %1 = load i16, ptr %tm_yday, align 4
  %conv15 = sext i16 %1 to i32
  %mul16 = mul nsw i32 %conv15, 86400
  %tm_hour = getelementptr inbounds nuw i8, ptr %copy, i64 12
  %2 = load i32, ptr %tm_hour, align 4
  %mul17 = mul nsw i32 %2, 3600
  %add18 = add nsw i32 %mul16, %mul17
  %tm_min = getelementptr inbounds nuw i8, ptr %copy, i64 8
  %3 = load i32, ptr %tm_min, align 4
  %mul19 = mul nsw i32 %3, 60
  %add20 = add nsw i32 %add18, %mul19
  %tm_sec = getelementptr inbounds nuw i8, ptr %copy, i64 4
  %4 = load i32, ptr %tm_sec, align 4
  %add21 = add nsw i32 %add20, %4
  %conv22 = sext i32 %sub14 to i64
  %mul23 = mul nsw i64 %conv22, 86400
  %conv24 = sext i32 %add21 to i64
  %tm_params = getelementptr inbounds nuw i8, ptr %copy, i64 32
  %5 = load i32, ptr %tm_params, align 4
  %conv26 = sext i32 %5 to i64
  %tp_dst_offset = getelementptr inbounds nuw i8, ptr %copy, i64 36
  %6 = load i32, ptr %tp_dst_offset, align 4
  %conv29 = sext i32 %6 to i64
  %7 = add nsw i64 %conv26, %conv29
  %add25 = sub nsw i64 %conv24, %7
  %sub30 = add nsw i64 %add25, %mul23
  %mul31 = mul nsw i64 %sub30, 1000000
  %8 = load i32, ptr %copy, align 4
  %conv32 = sext i32 %8 to i64
  %add33 = add nsw i64 %mul31, %conv32
  ret i64 %add33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16PR_NormalizeTimeP14PRExplodedTimePF16PRTimeParametersPKS_E(ptr noundef %time, ptr nocapture noundef readonly %params) local_unnamed_addr #0 {
entry:
  %tm_params = getelementptr inbounds nuw i8, ptr %time, i64 32
  %0 = load i32, ptr %tm_params, align 4
  %tp_dst_offset = getelementptr inbounds nuw i8, ptr %time, i64 36
  %1 = load i32, ptr %tp_dst_offset, align 4
  %tm_sec = getelementptr inbounds nuw i8, ptr %time, i64 4
  %2 = load i32, ptr %tm_sec, align 4
  %3 = add i32 %1, %0
  %sub = sub i32 %2, %3
  store i32 %sub, ptr %tm_sec, align 4
  store i32 0, ptr %tm_params, align 4
  store i32 0, ptr %tp_dst_offset, align 4
  %4 = load i32, ptr %time, align 4
  %or.cond = icmp ugt i32 %4, 999999
  br i1 %or.cond, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %div = sdiv i32 %4, 1000000
  %add10 = add nsw i32 %div, %sub
  store i32 %add10, ptr %tm_sec, align 4
  %rem = srem i32 %4, 1000000
  store i32 %rem, ptr %time, align 4
  %cmp13 = icmp slt i32 %rem, 0
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.then
  %add16 = add nsw i32 %rem, 1000000
  store i32 %add16, ptr %time, align 4
  %dec = add nsw i32 %add10, -1
  store i32 %dec, ptr %tm_sec, align 4
  br label %if.end18

if.end18:                                         ; preds = %entry, %if.then, %if.then14
  %5 = phi i32 [ %sub, %entry ], [ %add10, %if.then ], [ %dec, %if.then14 ]
  %or.cond87 = icmp ugt i32 %5, 59
  br i1 %or.cond87, label %if.then24, label %if.end18.if.end38_crit_edge

if.end18.if.end38_crit_edge:                      ; preds = %if.end18
  %tm_min39.phi.trans.insert = getelementptr inbounds nuw i8, ptr %time, i64 8
  %.pre = load i32, ptr %tm_min39.phi.trans.insert, align 4
  br label %if.end38

if.then24:                                        ; preds = %if.end18
  %div26 = sdiv i32 %5, 60
  %tm_min = getelementptr inbounds nuw i8, ptr %time, i64 8
  %6 = load i32, ptr %tm_min, align 4
  %add27 = add nsw i32 %6, %div26
  store i32 %add27, ptr %tm_min, align 4
  %rem29 = srem i32 %5, 60
  store i32 %rem29, ptr %tm_sec, align 4
  %cmp31 = icmp slt i32 %rem29, 0
  br i1 %cmp31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %if.then24
  %add34 = add nsw i32 %rem29, 60
  store i32 %add34, ptr %tm_sec, align 4
  %dec36 = add nsw i32 %add27, -1
  store i32 %dec36, ptr %tm_min, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.end18.if.end38_crit_edge, %if.then24, %if.then32
  %7 = phi i32 [ %.pre, %if.end18.if.end38_crit_edge ], [ %add27, %if.then24 ], [ %dec36, %if.then32 ]
  %tm_min39 = getelementptr inbounds nuw i8, ptr %time, i64 8
  %or.cond88 = icmp ugt i32 %7, 59
  br i1 %or.cond88, label %if.then44, label %if.end38.if.end58_crit_edge

if.end38.if.end58_crit_edge:                      ; preds = %if.end38
  %tm_hour59.phi.trans.insert = getelementptr inbounds nuw i8, ptr %time, i64 12
  %.pre132 = load i32, ptr %tm_hour59.phi.trans.insert, align 4
  br label %if.end58

if.then44:                                        ; preds = %if.end38
  %div46 = sdiv i32 %7, 60
  %tm_hour = getelementptr inbounds nuw i8, ptr %time, i64 12
  %8 = load i32, ptr %tm_hour, align 4
  %add47 = add nsw i32 %8, %div46
  store i32 %add47, ptr %tm_hour, align 4
  %rem49 = srem i32 %7, 60
  store i32 %rem49, ptr %tm_min39, align 4
  %cmp51 = icmp slt i32 %rem49, 0
  br i1 %cmp51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.then44
  %add54 = add nsw i32 %rem49, 60
  store i32 %add54, ptr %tm_min39, align 4
  %dec56 = add nsw i32 %add47, -1
  store i32 %dec56, ptr %tm_hour, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.end38.if.end58_crit_edge, %if.then44, %if.then52
  %9 = phi i32 [ %.pre132, %if.end38.if.end58_crit_edge ], [ %add47, %if.then44 ], [ %dec56, %if.then52 ]
  %tm_hour59 = getelementptr inbounds nuw i8, ptr %time, i64 12
  %or.cond89 = icmp ugt i32 %9, 23
  br i1 %or.cond89, label %if.then64, label %if.end78

if.then64:                                        ; preds = %if.end58
  %div66 = sdiv i32 %9, 24
  %tm_mday = getelementptr inbounds nuw i8, ptr %time, i64 16
  %10 = load i32, ptr %tm_mday, align 4
  %add67 = add nsw i32 %10, %div66
  store i32 %add67, ptr %tm_mday, align 4
  %rem69 = srem i32 %9, 24
  store i32 %rem69, ptr %tm_hour59, align 4
  %cmp71 = icmp slt i32 %rem69, 0
  br i1 %cmp71, label %if.then72, label %if.end78

if.then72:                                        ; preds = %if.then64
  %add74 = add nsw i32 %rem69, 24
  store i32 %add74, ptr %tm_hour59, align 4
  %dec76 = add nsw i32 %add67, -1
  store i32 %dec76, ptr %tm_mday, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.end58, %if.then64, %if.then72
  %tm_month = getelementptr inbounds nuw i8, ptr %time, i64 20
  %11 = load i32, ptr %tm_month, align 4
  %or.cond90 = icmp ugt i32 %11, 11
  br i1 %or.cond90, label %if.then83, label %if.end100

if.then83:                                        ; preds = %if.end78
  %div85 = sdiv i32 %11, 12
  %tm_year = getelementptr inbounds nuw i8, ptr %time, i64 24
  %12 = load i16, ptr %tm_year, align 4
  %13 = trunc i32 %div85 to i16
  %conv89 = add i16 %12, %13
  store i16 %conv89, ptr %tm_year, align 4
  %rem91 = srem i32 %11, 12
  store i32 %rem91, ptr %tm_month, align 4
  %cmp93 = icmp slt i32 %rem91, 0
  br i1 %cmp93, label %if.then94, label %if.end100

if.then94:                                        ; preds = %if.then83
  %add96 = add nsw i32 %rem91, 12
  store i32 %add96, ptr %tm_month, align 4
  %dec98 = add i16 %conv89, -1
  store i16 %dec98, ptr %tm_year, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.end78, %if.then83, %if.then94
  %tm_month.promoted126 = phi i32 [ %11, %if.end78 ], [ %rem91, %if.then83 ], [ %add96, %if.then94 ]
  %tm_mday101 = getelementptr inbounds nuw i8, ptr %time, i64 16
  %14 = load i32, ptr %tm_mday101, align 4
  %cmp102 = icmp slt i32 %14, 1
  %tm_year110 = getelementptr inbounds nuw i8, ptr %time, i64 24
  %tm_year110.promoted = load i16, ptr %tm_year110, align 4
  br i1 %cmp102, label %do.body, label %if.else

do.body:                                          ; preds = %if.end100, %if.end112
  %15 = phi i16 [ %16, %if.end112 ], [ %tm_year110.promoted, %if.end100 ]
  %add119130 = phi i32 [ %add119, %if.end112 ], [ %14, %if.end100 ]
  %dec105128 = phi i32 [ %dec105127, %if.end112 ], [ %tm_month.promoted126, %if.end100 ]
  %dec105 = add nsw i32 %dec105128, -1
  %cmp107 = icmp slt i32 %dec105128, 1
  br i1 %cmp107, label %if.then108, label %if.end112

if.then108:                                       ; preds = %do.body
  %dec111 = add i16 %15, -1
  store i16 %dec111, ptr %tm_year110, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then108, %do.body
  %16 = phi i16 [ %dec111, %if.then108 ], [ %15, %do.body ]
  %dec105127 = phi i32 [ 11, %if.then108 ], [ %dec105, %do.body ]
  %17 = and i16 %16, 3
  %cmp.i = icmp eq i16 %17, 0
  %rem24.i = srem i16 %16, 100
  %cmp3.not.i = icmp ne i16 %rem24.i, 0
  %or.cond.not6.i = and i1 %cmp.i, %cmp3.not.i
  %rem55.i = srem i16 %16, 400
  %cmp6.i = icmp eq i16 %rem55.i, 0
  %or.cond3.i = or i1 %cmp6.i, %or.cond.not6.i
  %idxprom = zext i1 %or.cond3.i to i64
  %idxprom115 = zext nneg i32 %dec105127 to i64
  %arrayidx116 = getelementptr inbounds nuw [2 x [12 x i8]], ptr @_ZL5nDays, i64 0, i64 %idxprom, i64 %idxprom115
  %18 = load i8, ptr %arrayidx116, align 1
  %conv117 = sext i8 %18 to i32
  %add119 = add nsw i32 %add119130, %conv117
  %cmp121 = icmp slt i32 %add119, 1
  br i1 %cmp121, label %do.body, label %if.end150.loopexit, !llvm.loop !5

if.else:                                          ; preds = %if.end100
  %19 = and i16 %tm_year110.promoted, 3
  %cmp.i91 = icmp eq i16 %19, 0
  %rem24.i92 = srem i16 %tm_year110.promoted, 100
  %cmp3.not.i93 = icmp ne i16 %rem24.i92, 0
  %or.cond.not6.i94 = and i1 %cmp.i91, %cmp3.not.i93
  %rem55.i95 = srem i16 %tm_year110.promoted, 400
  %cmp6.i96 = icmp eq i16 %rem55.i95, 0
  %or.cond3.i97 = or i1 %cmp6.i96, %or.cond.not6.i94
  %idxprom124 = zext i1 %or.cond3.i97 to i64
  %idxprom127 = zext nneg i32 %tm_month.promoted126 to i64
  %arrayidx128 = getelementptr inbounds nuw [2 x [12 x i8]], ptr @_ZL5nDays, i64 0, i64 %idxprom124, i64 %idxprom127
  %daysInMonth.0.in118 = load i8, ptr %arrayidx128, align 1
  %daysInMonth.0119 = sext i8 %daysInMonth.0.in118 to i32
  %cmp131120 = icmp sgt i32 %14, %daysInMonth.0119
  br i1 %cmp131120, label %while.body, label %if.end150

while.body:                                       ; preds = %if.else, %if.end141
  %inc140125 = phi i16 [ %inc140124, %if.end141 ], [ %tm_year110.promoted, %if.else ]
  %inc123 = phi i32 [ %inc122, %if.end141 ], [ %tm_month.promoted126, %if.else ]
  %daysInMonth.0121 = phi i32 [ %daysInMonth.0, %if.end141 ], [ %daysInMonth.0119, %if.else ]
  %20 = phi i32 [ %sub133, %if.end141 ], [ %14, %if.else ]
  %sub133 = sub nsw i32 %20, %daysInMonth.0121
  %inc = add nsw i32 %inc123, 1
  %cmp136 = icmp sgt i32 %inc123, 10
  br i1 %cmp136, label %if.then137, label %if.end141

if.then137:                                       ; preds = %while.body
  %inc140 = add i16 %inc140125, 1
  store i16 %inc140, ptr %tm_year110, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then137, %while.body
  %inc140124 = phi i16 [ %inc140, %if.then137 ], [ %inc140125, %while.body ]
  %inc122 = phi i32 [ 0, %if.then137 ], [ %inc, %while.body ]
  %21 = and i16 %inc140124, 3
  %cmp.i99 = icmp eq i16 %21, 0
  %rem24.i100 = srem i16 %inc140124, 100
  %cmp3.not.i101 = icmp ne i16 %rem24.i100, 0
  %or.cond.not6.i102 = and i1 %cmp.i99, %cmp3.not.i101
  %rem55.i103 = srem i16 %inc140124, 400
  %cmp6.i104 = icmp eq i16 %rem55.i103, 0
  %or.cond3.i105 = or i1 %cmp6.i104, %or.cond.not6.i102
  %idxprom144 = zext i1 %or.cond3.i105 to i64
  %idxprom147 = sext i32 %inc122 to i64
  %arrayidx148 = getelementptr inbounds [2 x [12 x i8]], ptr @_ZL5nDays, i64 0, i64 %idxprom144, i64 %idxprom147
  %daysInMonth.0.in = load i8, ptr %arrayidx148, align 1
  %daysInMonth.0 = sext i8 %daysInMonth.0.in to i32
  %cmp131 = icmp sgt i32 %sub133, %daysInMonth.0
  br i1 %cmp131, label %while.body, label %if.end150.loopexit135, !llvm.loop !7

if.end150.loopexit:                               ; preds = %if.end112
  store i32 %dec105127, ptr %tm_month, align 4
  store i32 %add119, ptr %tm_mday101, align 4
  br label %if.end150

if.end150.loopexit135:                            ; preds = %if.end141
  store i32 %sub133, ptr %tm_mday101, align 4
  store i32 %inc122, ptr %tm_month, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.end150.loopexit135, %if.end150.loopexit, %if.else
  %idxprom157.pre-phi = phi i64 [ %idxprom127, %if.else ], [ %idxprom115, %if.end150.loopexit ], [ %idxprom147, %if.end150.loopexit135 ]
  %idxprom154.pre-phi = phi i64 [ %idxprom124, %if.else ], [ %idxprom, %if.end150.loopexit ], [ %idxprom144, %if.end150.loopexit135 ]
  %22 = phi i16 [ %tm_year110.promoted, %if.else ], [ %16, %if.end150.loopexit ], [ %inc140124, %if.end150.loopexit135 ]
  %23 = phi i32 [ %14, %if.else ], [ %add119, %if.end150.loopexit ], [ %sub133, %if.end150.loopexit135 ]
  %tm_year152 = getelementptr inbounds nuw i8, ptr %time, i64 24
  %arrayidx158 = getelementptr inbounds [2 x [13 x i32]], ptr @_ZL14lastDayOfMonth, i64 0, i64 %idxprom154.pre-phi, i64 %idxprom157.pre-phi
  %24 = load i32, ptr %arrayidx158, align 4
  %add159 = add nsw i32 %24, %23
  %conv160 = trunc i32 %add159 to i16
  %tm_yday = getelementptr inbounds nuw i8, ptr %time, i64 28
  store i16 %conv160, ptr %tm_yday, align 4
  %conv162 = sext i16 %22 to i32
  %sub163 = add nsw i32 %conv162, -1
  %mul = mul nsw i32 %sub163, 365
  %div167 = sdiv i32 %sub163, 4
  %div171.neg = sdiv i32 %sub163, -100
  %div176 = sdiv i32 %sub163, 400
  %sext = shl i32 %add159, 16
  %conv181 = ashr exact i32 %sext, 16
  %add177 = add nsw i32 %div167, -719158
  %add178 = add nsw i32 %add177, %div171.neg
  %sub179 = add nsw i32 %add178, %div176
  %add182 = add nsw i32 %sub179, %mul
  %add183 = add nsw i32 %add182, %conv181
  %rem184 = srem i32 %add183, 7
  %conv185 = trunc nsw i32 %rem184 to i8
  %cmp188 = icmp slt i32 %rem184, 0
  %conv193 = add nsw i8 %conv185, 7
  %storemerge = select i1 %cmp188, i8 %conv193, i8 %conv185
  %tm_wday = getelementptr inbounds nuw i8, ptr %time, i64 26
  store i8 %storemerge, ptr %tm_wday, align 2
  %call195 = tail call i64 %params(ptr noundef nonnull %time)
  store i64 %call195, ptr %tm_params, align 4
  %25 = trunc i64 %call195 to i32
  %26 = lshr i64 %call195, 32
  %27 = trunc nuw i64 %26 to i32
  %add201 = add nsw i32 %27, %25
  %28 = load i32, ptr %tm_sec, align 4
  %add.i = add nsw i32 %add201, %28
  store i32 %add.i, ptr %tm_sec, align 4
  %or.cond.i = icmp ugt i32 %add.i, 59
  br i1 %or.cond.i, label %if.then.i, label %entry.if.end13_crit_edge.i

entry.if.end13_crit_edge.i:                       ; preds = %if.end150
  %.pre.i = load i32, ptr %tm_min39, align 4
  br label %if.end13.i

if.then.i:                                        ; preds = %if.end150
  %div.i = sdiv i32 %add.i, 60
  %29 = load i32, ptr %tm_min39, align 4
  %add5.i = add nsw i32 %29, %div.i
  store i32 %add5.i, ptr %tm_min39, align 4
  %rem.i = srem i32 %add.i, 60
  store i32 %rem.i, ptr %tm_sec, align 4
  %cmp8.i = icmp slt i32 %rem.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %if.then.i
  %add11.i = add nsw i32 %rem.i, 60
  store i32 %add11.i, ptr %tm_sec, align 4
  %dec.i = add nsw i32 %add5.i, -1
  store i32 %dec.i, ptr %tm_min39, align 4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.then.i, %entry.if.end13_crit_edge.i
  %30 = phi i32 [ %.pre.i, %entry.if.end13_crit_edge.i ], [ %add5.i, %if.then.i ], [ %dec.i, %if.then9.i ]
  %or.cond52.i = icmp ugt i32 %30, 59
  br i1 %or.cond52.i, label %if.then19.i, label %if.end13.if.end33_crit_edge.i

if.end13.if.end33_crit_edge.i:                    ; preds = %if.end13.i
  %.pre71.i = load i32, ptr %tm_hour59, align 4
  br label %if.end33.i

if.then19.i:                                      ; preds = %if.end13.i
  %div21.i = sdiv i32 %30, 60
  %31 = load i32, ptr %tm_hour59, align 4
  %add22.i = add nsw i32 %31, %div21.i
  store i32 %add22.i, ptr %tm_hour59, align 4
  %rem24.i115 = srem i32 %30, 60
  store i32 %rem24.i115, ptr %tm_min39, align 4
  %cmp26.i = icmp slt i32 %rem24.i115, 0
  br i1 %cmp26.i, label %if.then27.i, label %if.end33.i

if.then27.i:                                      ; preds = %if.then19.i
  %add29.i = add nsw i32 %rem24.i115, 60
  store i32 %add29.i, ptr %tm_min39, align 4
  %dec31.i = add nsw i32 %add22.i, -1
  store i32 %dec31.i, ptr %tm_hour59, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then27.i, %if.then19.i, %if.end13.if.end33_crit_edge.i
  %32 = phi i32 [ %.pre71.i, %if.end13.if.end33_crit_edge.i ], [ %add22.i, %if.then19.i ], [ %dec31.i, %if.then27.i ]
  %cmp35.i = icmp slt i32 %32, 0
  br i1 %cmp35.i, label %if.then36.i, label %if.else70.i

if.then36.i:                                      ; preds = %if.end33.i
  %add38.i = add nsw i32 %32, 24
  store i32 %add38.i, ptr %tm_hour59, align 4
  %33 = load i32, ptr %tm_mday101, align 4
  %dec39.i = add nsw i32 %33, -1
  store i32 %dec39.i, ptr %tm_mday101, align 4
  %34 = load i16, ptr %tm_yday, align 4
  %dec40.i = add i16 %34, -1
  store i16 %dec40.i, ptr %tm_yday, align 4
  %cmp42.i = icmp slt i32 %33, 2
  br i1 %cmp42.i, label %if.then43.i, label %if.end62.i

if.then43.i:                                      ; preds = %if.then36.i
  %35 = load i32, ptr %tm_month, align 4
  %dec44.i = add nsw i32 %35, -1
  store i32 %dec44.i, ptr %tm_month, align 4
  %cmp46.i = icmp slt i32 %35, 1
  br i1 %cmp46.i, label %if.then47.i, label %if.then43.if.end55_crit_edge.i

if.then43.if.end55_crit_edge.i:                   ; preds = %if.then43.i
  %.pre72.i = load i16, ptr %tm_year152, align 4
  %.pre73.i = and i16 %.pre72.i, 3
  %.pre74.i = srem i16 %.pre72.i, 100
  %.pre75.i = srem i16 %.pre72.i, 400
  %36 = zext nneg i32 %dec44.i to i64
  br label %if.end55.i

if.then47.i:                                      ; preds = %if.then43.i
  store i32 11, ptr %tm_month, align 4
  %37 = load i16, ptr %tm_year152, align 4
  %dec49.i = add i16 %37, -1
  store i16 %dec49.i, ptr %tm_year152, align 4
  %38 = and i16 %dec49.i, 3
  %cmp.i.i = icmp ne i16 %38, 0
  %rem24.i.i = srem i16 %dec49.i, 100
  %cmp3.not.i.i = icmp eq i16 %rem24.i.i, 0
  %or.cond.not6.i.not70.i = or i1 %cmp.i.i, %cmp3.not.i.i
  %rem55.i.i = srem i16 %dec49.i, 400
  %cmp6.i.i = icmp ne i16 %rem55.i.i, 0
  %or.cond3.i.not.i = and i1 %cmp6.i.i, %or.cond.not6.i.not70.i
  br i1 %or.cond3.i.not.i, label %if.else.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.then47.i
  store i16 365, ptr %tm_yday, align 4
  br label %if.end55.i

if.else.i:                                        ; preds = %if.then47.i
  store i16 364, ptr %tm_yday, align 4
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.else.i, %if.then51.i, %if.then43.if.end55_crit_edge.i
  %rem55.i58.pre-phi.i = phi i16 [ %.pre75.i, %if.then43.if.end55_crit_edge.i ], [ %rem55.i.i, %if.then51.i ], [ 1, %if.else.i ]
  %rem24.i55.pre-phi.i = phi i16 [ %.pre74.i, %if.then43.if.end55_crit_edge.i ], [ %rem24.i.i, %if.then51.i ], [ %rem24.i.i, %if.else.i ]
  %.pre-phi.i = phi i16 [ %.pre73.i, %if.then43.if.end55_crit_edge.i ], [ %38, %if.then51.i ], [ %38, %if.else.i ]
  %idxprom59.i = phi i64 [ %36, %if.then43.if.end55_crit_edge.i ], [ 11, %if.then51.i ], [ 11, %if.else.i ]
  %cmp.i54.i = icmp eq i16 %.pre-phi.i, 0
  %cmp3.not.i56.i = icmp ne i16 %rem24.i55.pre-phi.i, 0
  %or.cond.not6.i57.i = and i1 %cmp3.not.i56.i, %cmp.i54.i
  %cmp6.i59.i = icmp eq i16 %rem55.i58.pre-phi.i, 0
  %or.cond3.i60.i = or i1 %cmp6.i59.i, %or.cond.not6.i57.i
  %idxprom.i = zext i1 %or.cond3.i60.i to i64
  %arrayidx60.i = getelementptr inbounds nuw [2 x [12 x i8]], ptr @_ZL5nDays, i64 0, i64 %idxprom.i, i64 %idxprom59.i
  %39 = load i8, ptr %arrayidx60.i, align 1
  %conv.i = sext i8 %39 to i32
  store i32 %conv.i, ptr %tm_mday101, align 4
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.end55.i, %if.then36.i
  %40 = load i8, ptr %tm_wday, align 2
  %dec63.i = add i8 %40, -1
  %cmp66.i = icmp slt i8 %dec63.i, 0
  %spec.store.select.i = select i1 %cmp66.i, i8 6, i8 %dec63.i
  br label %_ZL14ApplySecOffsetP14PRExplodedTimei.exit.sink.split

if.else70.i:                                      ; preds = %if.end33.i
  %cmp72.i = icmp samesign ugt i32 %32, 23
  br i1 %cmp72.i, label %if.then73.i, label %_ZL14ApplySecOffsetP14PRExplodedTimei.exit

if.then73.i:                                      ; preds = %if.else70.i
  %sub.i = add nsw i32 %32, -24
  store i32 %sub.i, ptr %tm_hour59, align 4
  %41 = load i32, ptr %tm_mday101, align 4
  %inc.i = add nsw i32 %41, 1
  store i32 %inc.i, ptr %tm_mday101, align 4
  %42 = load i16, ptr %tm_yday, align 4
  %inc77.i = add i16 %42, 1
  store i16 %inc77.i, ptr %tm_yday, align 4
  %43 = load i16, ptr %tm_year152, align 4
  %44 = and i16 %43, 3
  %cmp.i62.i = icmp eq i16 %44, 0
  %rem24.i63.i = srem i16 %43, 100
  %cmp3.not.i64.i = icmp ne i16 %rem24.i63.i, 0
  %or.cond.not6.i65.i = and i1 %cmp.i62.i, %cmp3.not.i64.i
  %rem55.i66.i = srem i16 %43, 400
  %cmp6.i67.i = icmp eq i16 %rem55.i66.i, 0
  %or.cond3.i68.i = or i1 %cmp6.i67.i, %or.cond.not6.i65.i
  %idxprom81.i = zext i1 %or.cond3.i68.i to i64
  %45 = load i32, ptr %tm_month, align 4
  %idxprom84.i = sext i32 %45 to i64
  %arrayidx85.i = getelementptr inbounds [2 x [12 x i8]], ptr @_ZL5nDays, i64 0, i64 %idxprom81.i, i64 %idxprom84.i
  %46 = load i8, ptr %arrayidx85.i, align 1
  %conv86.i = sext i8 %46 to i32
  %cmp87.not.i = icmp slt i32 %41, %conv86.i
  br i1 %cmp87.not.i, label %if.end100.i, label %if.then88.i

if.then88.i:                                      ; preds = %if.then73.i
  store i32 1, ptr %tm_mday101, align 4
  %inc91.i = add nsw i32 %45, 1
  store i32 %inc91.i, ptr %tm_month, align 4
  %cmp93.i = icmp sgt i32 %45, 10
  br i1 %cmp93.i, label %if.then94.i, label %if.end100.i

if.then94.i:                                      ; preds = %if.then88.i
  store i32 0, ptr %tm_month, align 4
  %inc97.i = add i16 %43, 1
  store i16 %inc97.i, ptr %tm_year152, align 4
  store i16 0, ptr %tm_yday, align 4
  br label %if.end100.i

if.end100.i:                                      ; preds = %if.then94.i, %if.then88.i, %if.then73.i
  %47 = load i8, ptr %tm_wday, align 2
  %inc102.i = add i8 %47, 1
  %cmp105.i = icmp sgt i8 %inc102.i, 6
  %spec.store.select53.i = select i1 %cmp105.i, i8 0, i8 %inc102.i
  br label %_ZL14ApplySecOffsetP14PRExplodedTimei.exit.sink.split

_ZL14ApplySecOffsetP14PRExplodedTimei.exit.sink.split: ; preds = %if.end100.i, %if.end62.i
  %spec.store.select.i.sink = phi i8 [ %spec.store.select.i, %if.end62.i ], [ %spec.store.select53.i, %if.end100.i ]
  store i8 %spec.store.select.i.sink, ptr %tm_wday, align 2
  br label %_ZL14ApplySecOffsetP14PRExplodedTimei.exit

_ZL14ApplySecOffsetP14PRExplodedTimei.exit:       ; preds = %_ZL14ApplySecOffsetP14PRExplodedTimei.exit.sink.split, %if.else70.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_Z16PR_GMTParametersPK14PRExplodedTime(ptr nocapture readnone %gmt) #2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 1) i32 @_Z18PR_ParseTimeStringPKciPl(ptr noundef %string, i32 noundef %default_to_gmt, ptr nocapture noundef writeonly %result_imploded) local_unnamed_addr #0 {
entry:
  %copy.i = alloca %struct.PRExplodedTime, align 4
  %tm = alloca %struct.PRExplodedTime, align 4
  %localTime = alloca %struct.tm, align 8
  %secs = alloca i64, align 8
  %tobool.not = icmp eq ptr %string, null
  br i1 %tobool.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load i8, ptr %string, align 1
  %tobool2.not583 = icmp eq i8 %0, 0
  br i1 %tobool2.not583, label %if.end1514, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end1492
  %1 = phi i8 [ %162, %if.end1492 ], [ %0, %while.cond.preheader ]
  %dotw.0604 = phi i32 [ %dotw.1, %if.end1492 ], [ 0, %while.cond.preheader ]
  %iterations.0603 = phi i32 [ %inc, %if.end1492 ], [ 0, %while.cond.preheader ]
  %rest.0601 = phi ptr [ %rest.7, %if.end1492 ], [ %string, %while.cond.preheader ]
  %usec.0599 = phi i32 [ %usec.1, %if.end1492 ], [ -1, %while.cond.preheader ]
  %sec.0597 = phi i32 [ %sec.1, %if.end1492 ], [ -1, %while.cond.preheader ]
  %min.0595 = phi i32 [ %min.1, %if.end1492 ], [ -1, %while.cond.preheader ]
  %hour.0593 = phi i32 [ %hour.1, %if.end1492 ], [ -1, %while.cond.preheader ]
  %year.0591 = phi i32 [ %year.1, %if.end1492 ], [ -1, %while.cond.preheader ]
  %date.0589 = phi i32 [ %date.1, %if.end1492 ], [ -1, %while.cond.preheader ]
  %zone_offset.0587 = phi i32 [ %zone_offset.1, %if.end1492 ], [ -1, %while.cond.preheader ]
  %zone.0586 = phi i32 [ %zone.1, %if.end1492 ], [ 0, %while.cond.preheader ]
  %month.0584 = phi i32 [ %month.1, %if.end1492 ], [ 0, %while.cond.preheader ]
  %inc = add nuw nsw i32 %iterations.0603, 1
  %exitcond = icmp eq i32 %iterations.0603, 1001
  br i1 %exitcond, label %return, label %if.end4

if.end4:                                          ; preds = %while.body
  switch i8 %1, label %sw.epilog [
    i8 97, label %sw.bb
    i8 65, label %sw.bb
    i8 98, label %sw.bb61
    i8 66, label %sw.bb61
    i8 99, label %sw.bb81
    i8 67, label %sw.bb81
    i8 100, label %sw.bb121
    i8 68, label %sw.bb121
    i8 101, label %sw.bb141
    i8 69, label %sw.bb141
    i8 102, label %sw.bb201
    i8 70, label %sw.bb201
    i8 103, label %sw.bb241
    i8 71, label %sw.bb241
    i8 106, label %sw.bb261
    i8 74, label %sw.bb261
    i8 109, label %sw.bb341
    i8 77, label %sw.bb341
    i8 110, label %sw.bb461
    i8 78, label %sw.bb461
    i8 111, label %sw.bb501
    i8 79, label %sw.bb501
    i8 112, label %sw.bb521
    i8 80, label %sw.bb521
    i8 115, label %sw.bb561
    i8 83, label %sw.bb561
    i8 116, label %sw.bb621
    i8 84, label %sw.bb621
    i8 117, label %sw.bb661
    i8 85, label %sw.bb661
    i8 119, label %sw.bb689
    i8 87, label %sw.bb689
    i8 43, label %sw.bb709
    i8 45, label %sw.bb709
    i8 48, label %sw.bb779
    i8 49, label %sw.bb779
    i8 50, label %sw.bb779
    i8 51, label %sw.bb779
    i8 52, label %sw.bb779
    i8 53, label %sw.bb779
    i8 54, label %sw.bb779
    i8 55, label %sw.bb779
    i8 56, label %sw.bb779
    i8 57, label %sw.bb779
  ]

sw.bb:                                            ; preds = %if.end4, %if.end4
  %cmp5 = icmp eq i32 %month.0584, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %arrayidx = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  switch i8 %2, label %if.else [
    i8 112, label %land.lhs.true12
    i8 80, label %land.lhs.true12
  ]

land.lhs.true12:                                  ; preds = %land.lhs.true, %land.lhs.true
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %3 = load i8, ptr %arrayidx13, align 1
  switch i8 %3, label %if.else [
    i8 114, label %sw.epilog
    i8 82, label %sw.epilog
  ]

if.else:                                          ; preds = %land.lhs.true12, %land.lhs.true, %sw.bb
  %cmp21 = icmp eq i32 %zone.0586, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.else39

land.lhs.true22:                                  ; preds = %if.else
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %4 = load i8, ptr %arrayidx23, align 1
  switch i8 %4, label %if.else39 [
    i8 115, label %land.lhs.true30
    i8 83, label %land.lhs.true30
  ]

land.lhs.true30:                                  ; preds = %land.lhs.true22, %land.lhs.true22
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %5 = load i8, ptr %arrayidx31, align 1
  switch i8 %5, label %if.else39 [
    i8 116, label %sw.epilog
    i8 84, label %sw.epilog
  ]

if.else39:                                        ; preds = %land.lhs.true30, %land.lhs.true22, %if.else
  br i1 %cmp5, label %land.lhs.true41, label %sw.epilog

land.lhs.true41:                                  ; preds = %if.else39
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %6 = load i8, ptr %arrayidx42, align 1
  switch i8 %6, label %sw.epilog [
    i8 117, label %land.lhs.true49
    i8 85, label %land.lhs.true49
  ]

land.lhs.true49:                                  ; preds = %land.lhs.true41, %land.lhs.true41
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %7 = load i8, ptr %arrayidx50, align 1
  switch i8 %7, label %sw.epilog [
    i8 103, label %if.then57
    i8 71, label %if.then57
  ]

if.then57:                                        ; preds = %land.lhs.true49, %land.lhs.true49
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end4, %if.end4
  %cmp62 = icmp eq i32 %zone.0586, 0
  br i1 %cmp62, label %land.lhs.true63, label %sw.epilog

land.lhs.true63:                                  ; preds = %sw.bb61
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %8 = load i8, ptr %arrayidx64, align 1
  switch i8 %8, label %sw.epilog [
    i8 115, label %land.lhs.true71
    i8 83, label %land.lhs.true71
  ]

land.lhs.true71:                                  ; preds = %land.lhs.true63, %land.lhs.true63
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %9 = load i8, ptr %arrayidx72, align 1
  switch i8 %9, label %sw.epilog [
    i8 116, label %if.then79
    i8 84, label %if.then79
  ]

if.then79:                                        ; preds = %land.lhs.true71, %land.lhs.true71
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.end4, %if.end4
  %cmp82 = icmp eq i32 %zone.0586, 0
  br i1 %cmp82, label %land.lhs.true83, label %sw.epilog

land.lhs.true83:                                  ; preds = %sw.bb81
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %10 = load i8, ptr %arrayidx84, align 1
  switch i8 %10, label %sw.epilog [
    i8 100, label %land.lhs.true91
    i8 68, label %land.lhs.true91
    i8 115, label %land.lhs.true110
    i8 83, label %land.lhs.true110
  ]

land.lhs.true91:                                  ; preds = %land.lhs.true83, %land.lhs.true83
  %arrayidx92 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %11 = load i8, ptr %arrayidx92, align 1
  switch i8 %11, label %land.lhs.true102 [
    i8 116, label %sw.epilog
    i8 84, label %sw.epilog
  ]

land.lhs.true102:                                 ; preds = %land.lhs.true91
  %cond = icmp eq i8 %10, 83
  br i1 %cond, label %land.lhs.true110, label %sw.epilog

land.lhs.true110:                                 ; preds = %land.lhs.true102, %land.lhs.true83, %land.lhs.true83
  %arrayidx111 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %12 = load i8, ptr %arrayidx111, align 1
  switch i8 %12, label %sw.epilog [
    i8 116, label %if.then118
    i8 84, label %if.then118
  ]

if.then118:                                       ; preds = %land.lhs.true110, %land.lhs.true110
  br label %sw.epilog

sw.bb121:                                         ; preds = %if.end4, %if.end4
  %cmp122 = icmp eq i32 %month.0584, 0
  br i1 %cmp122, label %land.lhs.true123, label %sw.epilog

land.lhs.true123:                                 ; preds = %sw.bb121
  %arrayidx124 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %13 = load i8, ptr %arrayidx124, align 1
  switch i8 %13, label %sw.epilog [
    i8 101, label %land.lhs.true131
    i8 69, label %land.lhs.true131
  ]

land.lhs.true131:                                 ; preds = %land.lhs.true123, %land.lhs.true123
  %arrayidx132 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %14 = load i8, ptr %arrayidx132, align 1
  switch i8 %14, label %sw.epilog [
    i8 99, label %if.then139
    i8 67, label %if.then139
  ]

if.then139:                                       ; preds = %land.lhs.true131, %land.lhs.true131
  br label %sw.epilog

sw.bb141:                                         ; preds = %if.end4, %if.end4
  %cmp142 = icmp eq i32 %zone.0586, 0
  br i1 %cmp142, label %land.lhs.true143, label %sw.epilog

land.lhs.true143:                                 ; preds = %sw.bb141
  %arrayidx144 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %15 = load i8, ptr %arrayidx144, align 1
  switch i8 %15, label %sw.epilog [
    i8 100, label %land.lhs.true151
    i8 68, label %land.lhs.true151
    i8 101, label %land.lhs.true170
    i8 69, label %land.lhs.true170
    i8 115, label %land.lhs.true189
    i8 83, label %land.lhs.true189
  ]

land.lhs.true151:                                 ; preds = %land.lhs.true143, %land.lhs.true143
  %arrayidx152 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %16 = load i8, ptr %arrayidx152, align 1
  switch i8 %16, label %land.lhs.true162 [
    i8 116, label %sw.epilog
    i8 84, label %sw.epilog
  ]

land.lhs.true162:                                 ; preds = %land.lhs.true151
  switch i8 %15, label %sw.epilog [
    i8 83, label %land.lhs.true189
    i8 69, label %land.lhs.true170
  ]

land.lhs.true170:                                 ; preds = %land.lhs.true143, %land.lhs.true143, %land.lhs.true162
  %arrayidx171 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %17 = load i8, ptr %arrayidx171, align 1
  switch i8 %17, label %land.lhs.true181 [
    i8 116, label %sw.epilog
    i8 84, label %sw.epilog
  ]

land.lhs.true181:                                 ; preds = %land.lhs.true170
  %cond649 = icmp eq i8 %15, 83
  br i1 %cond649, label %land.lhs.true189, label %sw.epilog

land.lhs.true189:                                 ; preds = %land.lhs.true181, %land.lhs.true162, %land.lhs.true143, %land.lhs.true143
  %arrayidx190 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %18 = load i8, ptr %arrayidx190, align 1
  switch i8 %18, label %sw.epilog [
    i8 116, label %if.then197
    i8 84, label %if.then197
  ]

if.then197:                                       ; preds = %land.lhs.true189, %land.lhs.true189
  br label %sw.epilog

sw.bb201:                                         ; preds = %if.end4, %if.end4
  %cmp202 = icmp eq i32 %month.0584, 0
  br i1 %cmp202, label %land.lhs.true203, label %if.else220

land.lhs.true203:                                 ; preds = %sw.bb201
  %arrayidx204 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %19 = load i8, ptr %arrayidx204, align 1
  switch i8 %19, label %if.else220 [
    i8 101, label %land.lhs.true211
    i8 69, label %land.lhs.true211
  ]

land.lhs.true211:                                 ; preds = %land.lhs.true203, %land.lhs.true203
  %arrayidx212 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %20 = load i8, ptr %arrayidx212, align 1
  switch i8 %20, label %if.else220 [
    i8 98, label %sw.epilog
    i8 66, label %sw.epilog
  ]

if.else220:                                       ; preds = %land.lhs.true211, %land.lhs.true203, %sw.bb201
  %cmp221 = icmp eq i32 %dotw.0604, 0
  br i1 %cmp221, label %land.lhs.true222, label %sw.epilog

land.lhs.true222:                                 ; preds = %if.else220
  %arrayidx223 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %21 = load i8, ptr %arrayidx223, align 1
  switch i8 %21, label %sw.epilog [
    i8 114, label %land.lhs.true230
    i8 82, label %land.lhs.true230
  ]

land.lhs.true230:                                 ; preds = %land.lhs.true222, %land.lhs.true222
  %arrayidx231 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %22 = load i8, ptr %arrayidx231, align 1
  switch i8 %22, label %sw.epilog [
    i8 105, label %if.then238
    i8 73, label %if.then238
  ]

if.then238:                                       ; preds = %land.lhs.true230, %land.lhs.true230
  br label %sw.epilog

sw.bb241:                                         ; preds = %if.end4, %if.end4
  %cmp242 = icmp eq i32 %zone.0586, 0
  br i1 %cmp242, label %land.lhs.true243, label %sw.epilog

land.lhs.true243:                                 ; preds = %sw.bb241
  %arrayidx244 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %23 = load i8, ptr %arrayidx244, align 1
  switch i8 %23, label %sw.epilog [
    i8 109, label %land.lhs.true251
    i8 77, label %land.lhs.true251
  ]

land.lhs.true251:                                 ; preds = %land.lhs.true243, %land.lhs.true243
  %arrayidx252 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %24 = load i8, ptr %arrayidx252, align 1
  switch i8 %24, label %sw.epilog [
    i8 116, label %if.then259
    i8 84, label %if.then259
  ]

if.then259:                                       ; preds = %land.lhs.true251, %land.lhs.true251
  br label %sw.epilog

sw.bb261:                                         ; preds = %if.end4, %if.end4
  %cmp262 = icmp eq i32 %month.0584, 0
  br i1 %cmp262, label %land.lhs.true263, label %if.else280

land.lhs.true263:                                 ; preds = %sw.bb261
  %arrayidx264 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %25 = load i8, ptr %arrayidx264, align 1
  switch i8 %25, label %if.else280 [
    i8 97, label %land.lhs.true271
    i8 65, label %land.lhs.true271
  ]

land.lhs.true271:                                 ; preds = %land.lhs.true263, %land.lhs.true263
  %arrayidx272 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %26 = load i8, ptr %arrayidx272, align 1
  switch i8 %26, label %if.else280 [
    i8 110, label %sw.epilog
    i8 78, label %sw.epilog
  ]

if.else280:                                       ; preds = %land.lhs.true271, %land.lhs.true263, %sw.bb261
  %cmp281 = icmp eq i32 %zone.0586, 0
  br i1 %cmp281, label %land.lhs.true282, label %if.else299

land.lhs.true282:                                 ; preds = %if.else280
  %arrayidx283 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %27 = load i8, ptr %arrayidx283, align 1
  switch i8 %27, label %if.else299 [
    i8 115, label %land.lhs.true290
    i8 83, label %land.lhs.true290
  ]

land.lhs.true290:                                 ; preds = %land.lhs.true282, %land.lhs.true282
  %arrayidx291 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %28 = load i8, ptr %arrayidx291, align 1
  switch i8 %28, label %if.else299 [
    i8 116, label %sw.epilog
    i8 84, label %sw.epilog
  ]

if.else299:                                       ; preds = %land.lhs.true290, %land.lhs.true282, %if.else280
  br i1 %cmp262, label %land.lhs.true301, label %sw.epilog

land.lhs.true301:                                 ; preds = %if.else299
  %arrayidx302 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %29 = load i8, ptr %arrayidx302, align 1
  switch i8 %29, label %sw.epilog [
    i8 117, label %land.lhs.true309
    i8 85, label %land.lhs.true309
  ]

land.lhs.true309:                                 ; preds = %land.lhs.true301, %land.lhs.true301
  %arrayidx310 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %30 = load i8, ptr %arrayidx310, align 1
  switch i8 %30, label %land.lhs.true320 [
    i8 108, label %sw.epilog
    i8 76, label %sw.epilog
  ]

land.lhs.true320:                                 ; preds = %land.lhs.true309
  switch i8 %29, label %sw.epilog [
    i8 117, label %land.lhs.true328
    i8 85, label %land.lhs.true328
  ]

land.lhs.true328:                                 ; preds = %land.lhs.true320, %land.lhs.true320
  switch i8 %30, label %sw.epilog [
    i8 110, label %if.then336
    i8 78, label %if.then336
  ]

if.then336:                                       ; preds = %land.lhs.true328, %land.lhs.true328
  br label %sw.epilog

sw.bb341:                                         ; preds = %if.end4, %if.end4
  %cmp342 = icmp eq i32 %month.0584, 0
  br i1 %cmp342, label %land.lhs.true343, label %if.else379

land.lhs.true343:                                 ; preds = %sw.bb341
  %arrayidx344 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %31 = load i8, ptr %arrayidx344, align 1
  switch i8 %31, label %if.else379 [
    i8 97, label %land.lhs.true351
    i8 65, label %land.lhs.true351
  ]

land.lhs.true351:                                 ; preds = %land.lhs.true343, %land.lhs.true343
  %arrayidx352 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %32 = load i8, ptr %arrayidx352, align 1
  switch i8 %32, label %land.lhs.true362 [
    i8 114, label %sw.epilog
    i8 82, label %sw.epilog
  ]

land.lhs.true362:                                 ; preds = %land.lhs.true351
  switch i8 %31, label %if.else379 [
    i8 97, label %land.lhs.true370
    i8 65, label %land.lhs.true370
  ]

land.lhs.true370:                                 ; preds = %land.lhs.true362, %land.lhs.true362
  switch i8 %32, label %if.else379 [
    i8 121, label %sw.epilog
    i8 89, label %sw.epilog
  ]

if.else379:                                       ; preds = %land.lhs.true343, %sw.bb341, %land.lhs.true370, %land.lhs.true362
  %cmp380 = icmp eq i32 %zone.0586, 0
  br i1 %cmp380, label %land.lhs.true381, label %if.else417

land.lhs.true381:                                 ; preds = %if.else379
  %arrayidx382 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %33 = load i8, ptr %arrayidx382, align 1
  switch i8 %33, label %if.else417 [
    i8 100, label %land.lhs.true389
    i8 68, label %land.lhs.true389
    i8 101, label %land.lhs.true408
    i8 69, label %land.lhs.true408
  ]

land.lhs.true389:                                 ; preds = %land.lhs.true381, %land.lhs.true381
  %arrayidx390 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %34 = load i8, ptr %arrayidx390, align 1
  switch i8 %34, label %land.lhs.true400 [
    i8 116, label %sw.epilog
    i8 84, label %sw.epilog
  ]

land.lhs.true400:                                 ; preds = %land.lhs.true389
  %cond650 = icmp eq i8 %33, 69
  br i1 %cond650, label %land.lhs.true408, label %if.else417

land.lhs.true408:                                 ; preds = %land.lhs.true400, %land.lhs.true381, %land.lhs.true381
  %arrayidx409 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %35 = load i8, ptr %arrayidx409, align 1
  switch i8 %35, label %if.else417 [
    i8 116, label %sw.epilog
    i8 84, label %sw.epilog
  ]

if.else417:                                       ; preds = %land.lhs.true400, %land.lhs.true381, %if.else379, %land.lhs.true408
  %cmp418 = icmp eq i32 %dotw.0604, 0
  br i1 %cmp418, label %land.lhs.true419, label %if.else436

land.lhs.true419:                                 ; preds = %if.else417
  %arrayidx420 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %36 = load i8, ptr %arrayidx420, align 1
  switch i8 %36, label %if.else436 [
    i8 111, label %land.lhs.true427
    i8 79, label %land.lhs.true427
  ]

land.lhs.true427:                                 ; preds = %land.lhs.true419, %land.lhs.true419
  %arrayidx428 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %37 = load i8, ptr %arrayidx428, align 1
  switch i8 %37, label %if.else436 [
    i8 110, label %sw.epilog
    i8 78, label %sw.epilog
  ]

if.else436:                                       ; preds = %land.lhs.true427, %land.lhs.true419, %if.else417
  br i1 %cmp380, label %land.lhs.true438, label %sw.epilog

land.lhs.true438:                                 ; preds = %if.else436
  %arrayidx439 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %38 = load i8, ptr %arrayidx439, align 1
  switch i8 %38, label %sw.epilog [
    i8 115, label %land.lhs.true446
    i8 83, label %land.lhs.true446
  ]

land.lhs.true446:                                 ; preds = %land.lhs.true438, %land.lhs.true438
  %arrayidx447 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %39 = load i8, ptr %arrayidx447, align 1
  switch i8 %39, label %sw.epilog [
    i8 116, label %if.then454
    i8 84, label %if.then454
  ]

if.then454:                                       ; preds = %land.lhs.true446, %land.lhs.true446
  br label %sw.epilog

sw.bb461:                                         ; preds = %if.end4, %if.end4
  %cmp462 = icmp eq i32 %month.0584, 0
  br i1 %cmp462, label %land.lhs.true463, label %if.else480

land.lhs.true463:                                 ; preds = %sw.bb461
  %arrayidx464 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %40 = load i8, ptr %arrayidx464, align 1
  switch i8 %40, label %if.else480 [
    i8 111, label %land.lhs.true471
    i8 79, label %land.lhs.true471
  ]

land.lhs.true471:                                 ; preds = %land.lhs.true463, %land.lhs.true463
  %arrayidx472 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %41 = load i8, ptr %arrayidx472, align 1
  switch i8 %41, label %if.else480 [
    i8 118, label %sw.epilog
    i8 86, label %sw.epilog
  ]

if.else480:                                       ; preds = %land.lhs.true471, %land.lhs.true463, %sw.bb461
  %cmp481 = icmp eq i32 %zone.0586, 0
  br i1 %cmp481, label %land.lhs.true482, label %sw.epilog

land.lhs.true482:                                 ; preds = %if.else480
  %arrayidx483 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %42 = load i8, ptr %arrayidx483, align 1
  switch i8 %42, label %sw.epilog [
    i8 115, label %land.lhs.true490
    i8 83, label %land.lhs.true490
  ]

land.lhs.true490:                                 ; preds = %land.lhs.true482, %land.lhs.true482
  %arrayidx491 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %43 = load i8, ptr %arrayidx491, align 1
  switch i8 %43, label %sw.epilog [
    i8 116, label %if.then498
    i8 84, label %if.then498
  ]

if.then498:                                       ; preds = %land.lhs.true490, %land.lhs.true490
  br label %sw.epilog

sw.bb501:                                         ; preds = %if.end4, %if.end4
  %cmp502 = icmp eq i32 %month.0584, 0
  br i1 %cmp502, label %land.lhs.true503, label %sw.epilog

land.lhs.true503:                                 ; preds = %sw.bb501
  %arrayidx504 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %44 = load i8, ptr %arrayidx504, align 1
  switch i8 %44, label %sw.epilog [
    i8 99, label %land.lhs.true511
    i8 67, label %land.lhs.true511
  ]

land.lhs.true511:                                 ; preds = %land.lhs.true503, %land.lhs.true503
  %arrayidx512 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %45 = load i8, ptr %arrayidx512, align 1
  switch i8 %45, label %sw.epilog [
    i8 116, label %if.then519
    i8 84, label %if.then519
  ]

if.then519:                                       ; preds = %land.lhs.true511, %land.lhs.true511
  br label %sw.epilog

sw.bb521:                                         ; preds = %if.end4, %if.end4
  %cmp522 = icmp eq i32 %zone.0586, 0
  br i1 %cmp522, label %land.lhs.true523, label %sw.epilog

land.lhs.true523:                                 ; preds = %sw.bb521
  %arrayidx524 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %46 = load i8, ptr %arrayidx524, align 1
  switch i8 %46, label %sw.epilog [
    i8 100, label %land.lhs.true531
    i8 68, label %land.lhs.true531
    i8 115, label %land.lhs.true550
    i8 83, label %land.lhs.true550
  ]

land.lhs.true531:                                 ; preds = %land.lhs.true523, %land.lhs.true523
  %arrayidx532 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %47 = load i8, ptr %arrayidx532, align 1
  switch i8 %47, label %land.lhs.true542 [
    i8 116, label %sw.epilog
    i8 84, label %sw.epilog
  ]

land.lhs.true542:                                 ; preds = %land.lhs.true531
  %cond651 = icmp eq i8 %46, 83
  br i1 %cond651, label %land.lhs.true550, label %sw.epilog

land.lhs.true550:                                 ; preds = %land.lhs.true542, %land.lhs.true523, %land.lhs.true523
  %arrayidx551 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %48 = load i8, ptr %arrayidx551, align 1
  switch i8 %48, label %sw.epilog [
    i8 116, label %if.then558
    i8 84, label %if.then558
  ]

if.then558:                                       ; preds = %land.lhs.true550, %land.lhs.true550
  br label %sw.epilog

sw.bb561:                                         ; preds = %if.end4, %if.end4
  %cmp562 = icmp eq i32 %dotw.0604, 0
  br i1 %cmp562, label %land.lhs.true563, label %if.else580

land.lhs.true563:                                 ; preds = %sw.bb561
  %arrayidx564 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %49 = load i8, ptr %arrayidx564, align 1
  switch i8 %49, label %if.else580 [
    i8 97, label %land.lhs.true571
    i8 65, label %land.lhs.true571
  ]

land.lhs.true571:                                 ; preds = %land.lhs.true563, %land.lhs.true563
  %arrayidx572 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %50 = load i8, ptr %arrayidx572, align 1
  switch i8 %50, label %if.else580 [
    i8 116, label %sw.epilog
    i8 84, label %sw.epilog
  ]

if.else580:                                       ; preds = %land.lhs.true571, %land.lhs.true563, %sw.bb561
  %cmp581 = icmp eq i32 %month.0584, 0
  br i1 %cmp581, label %land.lhs.true582, label %if.else599

land.lhs.true582:                                 ; preds = %if.else580
  %arrayidx583 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %51 = load i8, ptr %arrayidx583, align 1
  switch i8 %51, label %if.else599 [
    i8 101, label %land.lhs.true590
    i8 69, label %land.lhs.true590
  ]

land.lhs.true590:                                 ; preds = %land.lhs.true582, %land.lhs.true582
  %arrayidx591 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %52 = load i8, ptr %arrayidx591, align 1
  switch i8 %52, label %if.else599 [
    i8 112, label %sw.epilog
    i8 80, label %sw.epilog
  ]

if.else599:                                       ; preds = %land.lhs.true590, %land.lhs.true582, %if.else580
  br i1 %cmp562, label %land.lhs.true601, label %sw.epilog

land.lhs.true601:                                 ; preds = %if.else599
  %arrayidx602 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %53 = load i8, ptr %arrayidx602, align 1
  switch i8 %53, label %sw.epilog [
    i8 117, label %land.lhs.true609
    i8 85, label %land.lhs.true609
  ]

land.lhs.true609:                                 ; preds = %land.lhs.true601, %land.lhs.true601
  %arrayidx610 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %54 = load i8, ptr %arrayidx610, align 1
  switch i8 %54, label %sw.epilog [
    i8 110, label %if.then617
    i8 78, label %if.then617
  ]

if.then617:                                       ; preds = %land.lhs.true609, %land.lhs.true609
  br label %sw.epilog

sw.bb621:                                         ; preds = %if.end4, %if.end4
  %cmp622 = icmp eq i32 %dotw.0604, 0
  br i1 %cmp622, label %land.lhs.true623, label %sw.epilog

land.lhs.true623:                                 ; preds = %sw.bb621
  %arrayidx624 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %55 = load i8, ptr %arrayidx624, align 1
  switch i8 %55, label %sw.epilog [
    i8 104, label %land.lhs.true631
    i8 72, label %land.lhs.true631
    i8 117, label %land.lhs.true650
    i8 85, label %land.lhs.true650
  ]

land.lhs.true631:                                 ; preds = %land.lhs.true623, %land.lhs.true623
  %arrayidx632 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %56 = load i8, ptr %arrayidx632, align 1
  switch i8 %56, label %land.lhs.true642 [
    i8 117, label %sw.epilog
    i8 85, label %sw.epilog
  ]

land.lhs.true642:                                 ; preds = %land.lhs.true631
  %cond652 = icmp eq i8 %55, 85
  br i1 %cond652, label %land.lhs.true650, label %sw.epilog

land.lhs.true650:                                 ; preds = %land.lhs.true642, %land.lhs.true623, %land.lhs.true623
  %arrayidx651 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %57 = load i8, ptr %arrayidx651, align 1
  switch i8 %57, label %sw.epilog [
    i8 101, label %if.then658
    i8 69, label %if.then658
  ]

if.then658:                                       ; preds = %land.lhs.true650, %land.lhs.true650
  br label %sw.epilog

sw.bb661:                                         ; preds = %if.end4, %if.end4
  %cmp662 = icmp eq i32 %zone.0586, 0
  br i1 %cmp662, label %land.lhs.true663, label %sw.epilog

land.lhs.true663:                                 ; preds = %sw.bb661
  %arrayidx664 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %58 = load i8, ptr %arrayidx664, align 1
  switch i8 %58, label %sw.epilog [
    i8 116, label %land.lhs.true671
    i8 84, label %land.lhs.true671
  ]

land.lhs.true671:                                 ; preds = %land.lhs.true663, %land.lhs.true663
  %arrayidx672 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %59 = load i8, ptr %arrayidx672, align 1
  %60 = add i8 %59, -65
  %or.cond = icmp ult i8 %60, 26
  br i1 %or.cond, label %sw.epilog, label %land.lhs.true679

land.lhs.true679:                                 ; preds = %land.lhs.true671
  %61 = add i8 %59, -97
  %or.cond507 = icmp ult i8 %61, 26
  %spec.select537 = select i1 %or.cond507, i32 0, i32 30
  br label %sw.epilog

sw.bb689:                                         ; preds = %if.end4, %if.end4
  %cmp690 = icmp eq i32 %dotw.0604, 0
  br i1 %cmp690, label %land.lhs.true691, label %sw.epilog

land.lhs.true691:                                 ; preds = %sw.bb689
  %arrayidx692 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  %62 = load i8, ptr %arrayidx692, align 1
  switch i8 %62, label %sw.epilog [
    i8 101, label %land.lhs.true699
    i8 69, label %land.lhs.true699
  ]

land.lhs.true699:                                 ; preds = %land.lhs.true691, %land.lhs.true691
  %arrayidx700 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %63 = load i8, ptr %arrayidx700, align 1
  switch i8 %63, label %sw.epilog [
    i8 100, label %if.then707
    i8 68, label %if.then707
  ]

if.then707:                                       ; preds = %land.lhs.true699, %land.lhs.true699
  br label %sw.epilog

sw.bb709:                                         ; preds = %if.end4, %if.end4
  %cmp710.not = icmp eq i32 %zone_offset.0587, -1
  br i1 %cmp710.not, label %if.end712, label %if.then711

if.then711:                                       ; preds = %sw.bb709
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  br label %sw.epilog

if.end712:                                        ; preds = %sw.bb709
  switch i32 %zone.0586, label %if.then716 [
    i32 30, label %if.end718
    i32 0, label %if.end718
  ]

if.then716:                                       ; preds = %if.end712
  %incdec.ptr717 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  br label %sw.epilog

if.end718:                                        ; preds = %if.end712, %if.end712
  %cmp720 = icmp eq i8 %1, 43
  br label %while.cond722

while.cond722:                                    ; preds = %while.cond722, %if.end718
  %end.0.idx = phi i64 [ 1, %if.end718 ], [ %end.0.add, %while.cond722 ]
  %end.0.ptr = getelementptr inbounds nuw i8, ptr %rest.0601, i64 %end.0.idx
  %64 = load i8, ptr %end.0.ptr, align 1
  %65 = add i8 %64, -48
  %or.cond508 = icmp ult i8 %65, 10
  %end.0.add = add nuw nsw i64 %end.0.idx, 1
  br i1 %or.cond508, label %while.cond722, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.cond722
  %incdec.ptr721.ptr = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  switch i64 %end.0.idx, label %sw.epilog [
    i64 2, label %if.then769
    i64 5, label %if.then733
    i64 3, label %if.then754
  ]

if.then733:                                       ; preds = %while.end
  %66 = load i8, ptr %incdec.ptr721.ptr, align 1
  %conv735 = sext i8 %66 to i32
  %67 = mul nsw i32 %conv735, 10
  %arrayidx736 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %68 = load i8, ptr %arrayidx736, align 1
  %conv737 = sext i8 %68 to i32
  %sub738 = add nsw i32 %67, %conv737
  %69 = mul nsw i32 %sub738, 60
  %arrayidx740 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 3
  %70 = load i8, ptr %arrayidx740, align 1
  %conv741 = sext i8 %70 to i32
  %71 = mul nsw i32 %conv741, 10
  %arrayidx744 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 4
  %72 = load i8, ptr %arrayidx744, align 1
  %conv745 = sext i8 %72 to i32
  %sub746 = add nsw i32 %conv745, -32208
  %add747 = add nsw i32 %sub746, %71
  %add748 = add nsw i32 %add747, %69
  br label %if.end777

if.then754:                                       ; preds = %while.end
  %73 = load i8, ptr %incdec.ptr721.ptr, align 1
  %conv756 = sext i8 %73 to i32
  %74 = mul nsw i32 %conv756, 10
  %arrayidx759 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %75 = load i8, ptr %arrayidx759, align 1
  %conv760 = sext i8 %75 to i32
  %sub761 = add nsw i32 %74, %conv760
  %76 = mul nsw i32 %sub761, 60
  %mul763 = add nsw i32 %76, -31680
  br label %if.end777

if.then769:                                       ; preds = %while.end
  %77 = load i8, ptr %incdec.ptr721.ptr, align 1
  %conv771 = sext i8 %77 to i32
  %78 = mul nsw i32 %conv771, 60
  %mul773 = add nsw i32 %78, -2880
  br label %if.end777

if.end777:                                        ; preds = %if.then754, %if.then769, %if.then733
  %zone_offset.2 = phi i32 [ %add748, %if.then733 ], [ %mul763, %if.then754 ], [ %mul773, %if.then769 ]
  %79 = sub nsw i32 0, %zone_offset.2
  %mul778 = select i1 %cmp720, i32 %zone_offset.2, i32 %79
  br label %sw.epilog

sw.bb779:                                         ; preds = %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4
  %add.ptr = getelementptr inbounds nuw i8, ptr %rest.0601, i64 1
  br label %while.cond781

while.cond781:                                    ; preds = %while.cond781, %sw.bb779
  %end780.0 = phi ptr [ %add.ptr, %sw.bb779 ], [ %incdec.ptr789, %while.cond781 ]
  %80 = load i8, ptr %end780.0, align 1
  %81 = add i8 %80, -48
  %or.cond509 = icmp ult i8 %81, 10
  %incdec.ptr789 = getelementptr inbounds nuw i8, ptr %end780.0, i64 1
  br i1 %or.cond509, label %while.cond781, label %while.end790, !llvm.loop !9

while.end790:                                     ; preds = %while.cond781
  switch i8 %80, label %if.else1234 [
    i8 58, label %if.then793
    i8 47, label %land.lhs.true1010
    i8 45, label %land.lhs.true1010
  ]

if.then793:                                       ; preds = %while.end790
  %cmp794 = icmp sgt i32 %hour.0593, -1
  %cmp796 = icmp sgt i32 %min.0595, -1
  %or.cond2 = select i1 %cmp794, i1 %cmp796, i1 false
  br i1 %or.cond2, label %sw.epilog, label %if.end798

if.end798:                                        ; preds = %if.then793
  %sub.ptr.lhs.cast799 = ptrtoint ptr %end780.0 to i64
  %sub.ptr.rhs.cast800 = ptrtoint ptr %rest.0601 to i64
  %sub.ptr.sub801 = sub i64 %sub.ptr.lhs.cast799, %sub.ptr.rhs.cast800
  %cmp802 = icmp sgt i64 %sub.ptr.sub801, 2
  br i1 %cmp802, label %sw.epilog, label %if.else804

if.else804:                                       ; preds = %if.end798
  %cmp808 = icmp eq i64 %sub.ptr.sub801, 2
  %conv811 = sext i8 %1 to i32
  br i1 %cmp808, label %if.then809, label %if.else818

if.then809:                                       ; preds = %if.else804
  %82 = mul nsw i32 %conv811, 10
  %83 = load i8, ptr %add.ptr, align 1
  %conv815 = sext i8 %83 to i32
  %sub816 = add nsw i32 %82, -528
  %add817 = add nsw i32 %sub816, %conv815
  br label %if.end823

if.else818:                                       ; preds = %if.else804
  %sub821 = add nsw i32 %conv811, -48
  br label %if.end823

if.end823:                                        ; preds = %if.then809, %if.else818
  %tmp_hour.0 = phi i32 [ %add817, %if.then809 ], [ %sub821, %if.else818 ]
  br label %while.cond825

while.cond825:                                    ; preds = %while.cond825, %if.end823
  %end780.1.idx = phi i64 [ 1, %if.end823 ], [ %end780.1.add, %while.cond825 ]
  %end780.1.ptr = getelementptr inbounds nuw i8, ptr %end780.0, i64 %end780.1.idx
  %84 = load i8, ptr %end780.1.ptr, align 1
  %85 = add i8 %84, -48
  %or.cond510 = icmp ult i8 %85, 10
  %end780.1.add = add nuw nsw i64 %end780.1.idx, 1
  br i1 %or.cond510, label %while.cond825, label %while.end834, !llvm.loop !10

while.end834:                                     ; preds = %while.cond825
  %end780.1.ptr.le = getelementptr inbounds nuw i8, ptr %end780.0, i64 %end780.1.idx
  %cmp835 = icmp eq i64 %end780.1.idx, 1
  %cmp841 = icmp samesign ugt i64 %end780.1.idx, 3
  %or.cond511 = or i1 %cmp835, %cmp841
  br i1 %or.cond511, label %sw.epilog, label %if.else843

if.else843:                                       ; preds = %while.end834
  %cmp847 = icmp eq i64 %end780.1.idx, 3
  %86 = load i8, ptr %incdec.ptr789, align 1
  %conv850 = sext i8 %86 to i32
  br i1 %cmp847, label %if.then848, label %if.else857

if.then848:                                       ; preds = %if.else843
  %87 = mul nsw i32 %conv850, 10
  %arrayidx853 = getelementptr inbounds nuw i8, ptr %end780.0, i64 2
  %88 = load i8, ptr %arrayidx853, align 1
  %conv854 = sext i8 %88 to i32
  %sub855 = add nsw i32 %conv854, -528
  %add856 = add nsw i32 %sub855, %87
  br label %if.end863

if.else857:                                       ; preds = %if.else843
  %sub860 = add nsw i32 %conv850, -48
  br label %if.end863

if.end863:                                        ; preds = %if.else857, %if.then848
  %tmp_min.0 = phi i32 [ %add856, %if.then848 ], [ %sub860, %if.else857 ]
  %cmp865 = icmp eq i8 %84, 58
  %spec.select.idx = zext i1 %cmp865 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %end780.1.ptr.le, i64 %spec.select.idx
  br label %while.cond869

while.cond869:                                    ; preds = %while.cond869, %if.end863
  %end780.2 = phi ptr [ %spec.select, %if.end863 ], [ %incdec.ptr877, %while.cond869 ]
  %89 = load i8, ptr %end780.2, align 1
  %90 = add i8 %89, -48
  %or.cond512 = icmp ult i8 %90, 10
  %incdec.ptr877 = getelementptr inbounds nuw i8, ptr %end780.2, i64 1
  br i1 %or.cond512, label %while.cond869, label %while.end878, !llvm.loop !11

while.end878:                                     ; preds = %while.cond869
  %cmp879 = icmp eq ptr %end780.2, %spec.select
  br i1 %cmp879, label %if.end907, label %if.else881

if.else881:                                       ; preds = %while.end878
  %sub.ptr.lhs.cast882 = ptrtoint ptr %end780.2 to i64
  %sub.ptr.rhs.cast883 = ptrtoint ptr %spec.select to i64
  %sub.ptr.sub884 = sub i64 %sub.ptr.lhs.cast882, %sub.ptr.rhs.cast883
  %cmp885 = icmp sgt i64 %sub.ptr.sub884, 2
  br i1 %cmp885, label %sw.epilog, label %if.else887

if.else887:                                       ; preds = %if.else881
  %cmp891 = icmp eq i64 %sub.ptr.sub884, 2
  %91 = load i8, ptr %spec.select, align 1
  %conv894 = sext i8 %91 to i32
  br i1 %cmp891, label %if.then892, label %if.else901

if.then892:                                       ; preds = %if.else887
  %92 = mul nsw i32 %conv894, 10
  %arrayidx897 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %93 = load i8, ptr %arrayidx897, align 1
  %conv898 = sext i8 %93 to i32
  %sub899 = add nsw i32 %conv898, -528
  %add900 = add nsw i32 %sub899, %92
  br label %if.end907

if.else901:                                       ; preds = %if.else887
  %sub904 = add nsw i32 %conv894, -48
  br label %if.end907

if.end907:                                        ; preds = %if.else901, %if.then892, %while.end878
  %tmp_sec.0 = phi i32 [ -1, %while.end878 ], [ %add900, %if.then892 ], [ %sub904, %if.else901 ]
  %cmp909 = icmp eq i8 %89, 46
  br i1 %cmp909, label %if.then910, label %if.end943

if.then910:                                       ; preds = %if.end907
  %94 = load i8, ptr %incdec.ptr877, align 1
  %95 = add i8 %94, -48
  %or.cond513575 = icmp ult i8 %95, 10
  %sub.ptr.rhs.cast922 = ptrtoint ptr %incdec.ptr877 to i64
  br i1 %or.cond513575, label %while.body920, label %while.end932

while.body920:                                    ; preds = %if.then910, %while.body920
  %96 = phi i8 [ %97, %while.body920 ], [ %94, %if.then910 ]
  %end780.4577 = phi ptr [ %incdec.ptr931, %while.body920 ], [ %incdec.ptr877, %if.then910 ]
  %tmp_usec.1576 = phi i32 [ %tmp_usec.2, %while.body920 ], [ 0, %if.then910 ]
  %conv914 = zext nneg i8 %96 to i32
  %sub.ptr.lhs.cast921 = ptrtoint ptr %end780.4577 to i64
  %sub.ptr.sub923 = sub i64 %sub.ptr.lhs.cast921, %sub.ptr.rhs.cast922
  %cmp924 = icmp slt i64 %sub.ptr.sub923, 6
  %mul926 = mul nsw i32 %tmp_usec.1576, 10
  %add928 = add i32 %mul926, -48
  %sub929 = add i32 %add928, %conv914
  %tmp_usec.2 = select i1 %cmp924, i32 %sub929, i32 %tmp_usec.1576
  %incdec.ptr931 = getelementptr inbounds nuw i8, ptr %end780.4577, i64 1
  %97 = load i8, ptr %incdec.ptr931, align 1
  %98 = add i8 %97, -48
  %or.cond513 = icmp ult i8 %98, 10
  br i1 %or.cond513, label %while.body920, label %while.end932.loopexit, !llvm.loop !12

while.end932.loopexit:                            ; preds = %while.body920
  %.pre626 = ptrtoint ptr %incdec.ptr931 to i64
  br label %while.end932

while.end932:                                     ; preds = %if.then910, %while.end932.loopexit
  %sub.ptr.lhs.cast933.pre-phi = phi i64 [ %.pre626, %while.end932.loopexit ], [ %sub.ptr.rhs.cast922, %if.then910 ]
  %99 = phi i8 [ %97, %while.end932.loopexit ], [ %94, %if.then910 ]
  %tmp_usec.1.lcssa = phi i32 [ %tmp_usec.2, %while.end932.loopexit ], [ 0, %if.then910 ]
  %end780.4.lcssa = phi ptr [ %incdec.ptr931, %while.end932.loopexit ], [ %incdec.ptr877, %if.then910 ]
  %sub.ptr.sub935 = sub i64 %sub.ptr.lhs.cast933.pre-phi, %sub.ptr.rhs.cast922
  %conv936 = trunc i64 %sub.ptr.sub935 to i32
  %cmp939579 = icmp slt i32 %conv936, 6
  br i1 %cmp939579, label %while.body940, label %if.end943

while.body940:                                    ; preds = %while.end932, %while.body940
  %ndigits.0581 = phi i32 [ %inc938, %while.body940 ], [ %conv936, %while.end932 ]
  %tmp_usec.3580 = phi i32 [ %mul941, %while.body940 ], [ %tmp_usec.1.lcssa, %while.end932 ]
  %inc938 = add nsw i32 %ndigits.0581, 1
  %mul941 = mul nsw i32 %tmp_usec.3580, 10
  %cmp939 = icmp slt i32 %ndigits.0581, 5
  br i1 %cmp939, label %while.body940, label %if.end943, !llvm.loop !13

if.end943:                                        ; preds = %while.body940, %while.end932, %if.end907
  %100 = phi i8 [ %89, %if.end907 ], [ %99, %while.end932 ], [ %99, %while.body940 ]
  %tmp_usec.0 = phi i32 [ -1, %if.end907 ], [ %tmp_usec.1.lcssa, %while.end932 ], [ %mul941, %while.body940 ]
  %end780.3 = phi ptr [ %end780.2, %if.end907 ], [ %end780.4.lcssa, %while.end932 ], [ %end780.4.lcssa, %while.body940 ]
  %cmp945 = icmp eq i8 %100, 90
  br i1 %cmp945, label %sw.epilog, label %if.else948

if.else948:                                       ; preds = %if.end943
  %cmp949 = icmp slt i32 %tmp_hour.0, 13
  br i1 %cmp949, label %while.cond951, label %sw.epilog

while.cond951:                                    ; preds = %if.else948, %while.body959
  %101 = phi i8 [ %.pr, %while.body959 ], [ %100, %if.else948 ]
  %s.0 = phi ptr [ %incdec.ptr960, %while.body959 ], [ %end780.3, %if.else948 ]
  switch i8 %101, label %if.else981 [
    i8 9, label %while.body959
    i8 32, label %while.body959
    i8 112, label %land.lhs.true969
    i8 80, label %land.lhs.true969
  ]

while.body959:                                    ; preds = %while.cond951, %while.cond951
  %incdec.ptr960 = getelementptr inbounds nuw i8, ptr %s.0, i64 1
  %.pr = load i8, ptr %incdec.ptr960, align 1
  br label %while.cond951, !llvm.loop !14

land.lhs.true969:                                 ; preds = %while.cond951, %while.cond951
  %arrayidx970 = getelementptr inbounds nuw i8, ptr %s.0, i64 1
  %102 = load i8, ptr %arrayidx970, align 1
  switch i8 %102, label %if.else981 [
    i8 109, label %if.then977
    i8 77, label %if.then977
  ]

if.then977:                                       ; preds = %land.lhs.true969, %land.lhs.true969
  %cmp978 = icmp eq i32 %tmp_hour.0, 12
  %add979 = add nsw i32 %tmp_hour.0, 12
  %cond980 = select i1 %cmp978, i32 12, i32 %add979
  br label %sw.epilog

if.else981:                                       ; preds = %while.cond951, %land.lhs.true969
  %cmp982 = icmp eq i32 %tmp_hour.0, 12
  br i1 %cmp982, label %land.lhs.true983, label %sw.epilog

land.lhs.true983:                                 ; preds = %if.else981
  switch i8 %101, label %sw.epilog [
    i8 97, label %land.lhs.true991
    i8 65, label %land.lhs.true991
  ]

land.lhs.true991:                                 ; preds = %land.lhs.true983, %land.lhs.true983
  %arrayidx992 = getelementptr inbounds nuw i8, ptr %s.0, i64 1
  %103 = load i8, ptr %arrayidx992, align 1
  switch i8 %103, label %sw.epilog [
    i8 109, label %if.then999
    i8 77, label %if.then999
  ]

if.then999:                                       ; preds = %land.lhs.true991, %land.lhs.true991
  br label %sw.epilog

land.lhs.true1010:                                ; preds = %while.end790, %while.end790
  %104 = load i8, ptr %incdec.ptr789, align 1
  %105 = add i8 %104, -48
  %or.cond514 = icmp ult i8 %105, 10
  br i1 %or.cond514, label %if.then1018, label %if.else1247

if.then1018:                                      ; preds = %land.lhs.true1010
  %cmp1020.not = icmp eq i32 %month.0584, 0
  br i1 %cmp1020.not, label %if.end1022, label %sw.epilog

if.end1022:                                       ; preds = %if.then1018
  %conv1024 = sext i8 %1 to i32
  %sub1025 = add nsw i32 %conv1024, -48
  %106 = load i8, ptr %add.ptr, align 1
  %107 = add i8 %106, -48
  %or.cond515 = icmp ult i8 %107, 10
  br i1 %or.cond515, label %if.then1031, label %if.end1061

if.then1031:                                      ; preds = %if.end1022
  %mul1032 = mul nsw i32 %sub1025, 10
  %incdec.ptr1033 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %sub1035 = zext nneg i8 %107 to i32
  %add1036 = add nsw i32 %mul1032, %sub1035
  %108 = load i8, ptr %incdec.ptr1033, align 1
  %109 = add i8 %108, -48
  %or.cond516 = icmp ult i8 %109, 10
  br i1 %or.cond516, label %if.then1042, label %if.end1061

if.then1042:                                      ; preds = %if.then1031
  %incdec.ptr1044 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 3
  %110 = load i8, ptr %incdec.ptr1044, align 1
  %111 = add i8 %110, -58
  %or.cond517 = icmp ult i8 %111, -10
  br i1 %or.cond517, label %sw.epilog, label %if.end1054

if.end1054:                                       ; preds = %if.then1042
  %mul1043 = mul nsw i32 %add1036, 10
  %sub1046 = zext nneg i8 %109 to i32
  %add1047 = add nsw i32 %mul1043, %sub1046
  %mul1055 = mul nsw i32 %add1047, 10
  %incdec.ptr1056 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 4
  %narrow495 = add nsw i8 %110, -48
  %sub1058 = zext nneg i8 %narrow495 to i32
  %add1059 = add nsw i32 %mul1055, %sub1058
  %.pr540 = load i8, ptr %incdec.ptr1056, align 1
  br label %if.end1061

if.end1061:                                       ; preds = %if.then1031, %if.end1054, %if.end1022
  %112 = phi i8 [ %108, %if.then1031 ], [ %.pr540, %if.end1054 ], [ %106, %if.end1022 ]
  %n1.0 = phi i32 [ %add1036, %if.then1031 ], [ %add1059, %if.end1054 ], [ %sub1025, %if.end1022 ]
  %s1019.0 = phi ptr [ %incdec.ptr1033, %if.then1031 ], [ %incdec.ptr1056, %if.end1054 ], [ %add.ptr, %if.end1022 ]
  switch i8 %112, label %sw.epilog [
    i8 47, label %if.end1068
    i8 45, label %if.end1068
  ]

if.end1068:                                       ; preds = %if.end1061, %if.end1061
  %incdec.ptr1069 = getelementptr inbounds nuw i8, ptr %s1019.0, i64 1
  %113 = load i8, ptr %incdec.ptr1069, align 1
  %114 = add i8 %113, -58
  %or.cond518 = icmp ult i8 %114, -10
  br i1 %or.cond518, label %sw.epilog, label %if.end1076

if.end1076:                                       ; preds = %if.end1068
  %incdec.ptr1077 = getelementptr inbounds nuw i8, ptr %s1019.0, i64 2
  %narrow496 = add nsw i8 %113, -48
  %sub1079 = zext nneg i8 %narrow496 to i32
  %115 = load i8, ptr %incdec.ptr1077, align 1
  %116 = add i8 %115, -48
  %or.cond519 = icmp ult i8 %116, 10
  %mul1086 = mul nuw nsw i32 %sub1079, 10
  %incdec.ptr1087 = getelementptr inbounds nuw i8, ptr %s1019.0, i64 3
  %sub1089 = sext i8 %116 to i32
  %add1090 = add nuw nsw i32 %mul1086, %sub1089
  %n2.0 = select i1 %or.cond519, i32 %add1090, i32 %sub1079
  %s1019.1 = select i1 %or.cond519, ptr %incdec.ptr1087, ptr %incdec.ptr1077
  %117 = load i8, ptr %s1019.1, align 1
  switch i8 %117, label %sw.epilog [
    i8 47, label %if.end1098
    i8 45, label %if.end1098
  ]

if.end1098:                                       ; preds = %if.end1076, %if.end1076
  %incdec.ptr1099 = getelementptr inbounds nuw i8, ptr %s1019.1, i64 1
  %118 = load i8, ptr %incdec.ptr1099, align 1
  %119 = add i8 %118, -58
  %or.cond520 = icmp ult i8 %119, -10
  br i1 %or.cond520, label %sw.epilog, label %if.end1106

if.end1106:                                       ; preds = %if.end1098
  %incdec.ptr1107 = getelementptr inbounds nuw i8, ptr %s1019.1, i64 2
  %narrow498 = add nsw i8 %118, -48
  %sub1109 = zext nneg i8 %narrow498 to i32
  %120 = load i8, ptr %incdec.ptr1107, align 1
  %121 = add i8 %120, -48
  %or.cond521 = icmp ult i8 %121, 10
  %mul1116 = mul nuw nsw i32 %sub1109, 10
  %incdec.ptr1117 = getelementptr inbounds nuw i8, ptr %s1019.1, i64 3
  %sub1119 = sext i8 %121 to i32
  %add1120 = add nuw nsw i32 %mul1116, %sub1119
  %n3.0 = select i1 %or.cond521, i32 %add1120, i32 %sub1109
  %s1019.2 = select i1 %or.cond521, ptr %incdec.ptr1117, ptr %incdec.ptr1107
  %122 = load i8, ptr %s1019.2, align 1
  %123 = add i8 %122, -48
  %or.cond522 = icmp ult i8 %123, 10
  br i1 %or.cond522, label %if.then1127, label %if.end1157

if.then1127:                                      ; preds = %if.end1106
  %incdec.ptr1129 = getelementptr inbounds nuw i8, ptr %s1019.2, i64 1
  %124 = load i8, ptr %incdec.ptr1129, align 1
  %125 = add i8 %124, -58
  %or.cond523 = icmp ult i8 %125, -10
  br i1 %or.cond523, label %sw.epilog, label %if.end1139

if.end1139:                                       ; preds = %if.then1127
  %mul1128 = mul nuw nsw i32 %n3.0, 10
  %sub1131 = zext nneg i8 %123 to i32
  %add1132 = add nuw nsw i32 %mul1128, %sub1131
  %mul1140 = mul nuw nsw i32 %add1132, 10
  %incdec.ptr1141 = getelementptr inbounds nuw i8, ptr %s1019.2, i64 2
  %narrow501 = add nsw i8 %124, -48
  %sub1143 = zext nneg i8 %narrow501 to i32
  %add1144 = add nuw nsw i32 %mul1140, %sub1143
  %126 = load i8, ptr %incdec.ptr1141, align 1
  %127 = add i8 %126, -48
  %or.cond524 = icmp ult i8 %127, 10
  br i1 %or.cond524, label %if.then1150, label %if.end1157

if.then1150:                                      ; preds = %if.end1139
  %mul1151 = mul nuw nsw i32 %add1144, 10
  %incdec.ptr1152 = getelementptr inbounds nuw i8, ptr %s1019.2, i64 3
  %sub1154 = zext nneg i8 %127 to i32
  %add1155 = add nuw nsw i32 %mul1151, %sub1154
  %.pr541 = load i8, ptr %incdec.ptr1152, align 1
  br label %if.end1157

if.end1157:                                       ; preds = %if.end1139, %if.then1150, %if.end1106
  %128 = phi i8 [ %126, %if.end1139 ], [ %.pr541, %if.then1150 ], [ %122, %if.end1106 ]
  %n3.1 = phi i32 [ %add1144, %if.end1139 ], [ %add1155, %if.then1150 ], [ %n3.0, %if.end1106 ]
  %s1019.3 = phi ptr [ %incdec.ptr1141, %if.end1139 ], [ %incdec.ptr1152, %if.then1150 ], [ %s1019.2, %if.end1106 ]
  %cmp1159 = icmp eq i8 %128, 84
  br i1 %cmp1159, label %land.lhs.true1160, label %if.else1169

land.lhs.true1160:                                ; preds = %if.end1157
  %arrayidx1161 = getelementptr inbounds nuw i8, ptr %s1019.3, i64 1
  %129 = load i8, ptr %arrayidx1161, align 1
  %130 = add i8 %129, -48
  %or.cond525 = icmp ult i8 %130, 10
  br i1 %or.cond525, label %if.end1189, label %sw.epilog

if.else1169:                                      ; preds = %if.end1157
  %131 = add i8 %128, -48
  %or.cond526 = icmp ult i8 %131, 10
  %132 = and i8 %128, -33
  %133 = add i8 %132, -65
  %134 = icmp ult i8 %133, 26
  %or.cond616 = or i1 %or.cond526, %134
  br i1 %or.cond616, label %sw.epilog, label %if.end1189

if.end1189:                                       ; preds = %if.else1169, %land.lhs.true1160
  %cmp1190 = icmp sgt i32 %n1.0, 31
  %cmp1192 = icmp eq i32 %n1.0, 0
  %or.cond3 = or i1 %cmp1190, %cmp1192
  br i1 %or.cond3, label %if.then1193, label %if.end1211

if.then1193:                                      ; preds = %if.end1189
  %cmp1194 = icmp sgt i32 %n2.0, 12
  %cmp1197 = icmp sgt i32 %n3.1, 31
  %or.cond12 = select i1 %cmp1194, i1 true, i1 %cmp1197
  br i1 %or.cond12, label %sw.epilog, label %if.end1199

if.end1199:                                       ; preds = %if.then1193
  %cmp1200 = icmp samesign ult i32 %n1.0, 70
  %add1202 = add nuw nsw i32 %n1.0, 2000
  %cmp1204 = icmp samesign ult i32 %n1.0, 100
  %add1206 = add nuw nsw i32 %n1.0, 1900
  %spec.select529 = select i1 %cmp1204, i32 %add1206, i32 %n1.0
  %year.2 = select i1 %cmp1200, i32 %add1202, i32 %spec.select529
  %sub1210 = add nsw i32 %n2.0, 7
  br label %sw.epilog

if.end1211:                                       ; preds = %if.end1189
  %cmp1212 = icmp sgt i32 %n1.0, 12
  %cmp1214 = icmp sgt i32 %n2.0, 12
  %or.cond4 = select i1 %cmp1212, i1 %cmp1214, i1 false
  br i1 %or.cond4, label %sw.epilog, label %if.end1216

if.end1216:                                       ; preds = %if.end1211
  %cmp1217 = icmp slt i32 %n3.1, 70
  %add1219 = add nuw nsw i32 %n3.1, 2000
  %cmp1221 = icmp slt i32 %n3.1, 100
  %add1223 = add nuw nsw i32 %n3.1, 1900
  %spec.select530 = select i1 %cmp1221, i32 %add1223, i32 %n3.1
  %n3.2 = select i1 %cmp1217, i32 %add1219, i32 %spec.select530
  %n2.0.n1.0 = select i1 %cmp1212, i32 %n2.0, i32 %n1.0
  %n1.0.n2.0 = select i1 %cmp1212, i32 %n1.0, i32 %n2.0
  %month.2 = add nsw i32 %n2.0.n1.0, 7
  br label %sw.epilog

if.else1234:                                      ; preds = %while.end790
  %135 = and i8 %80, -33
  %136 = add i8 %135, -65
  %or.cond554 = icmp ult i8 %136, 26
  br i1 %or.cond554, label %sw.epilog, label %if.else1247

if.else1247:                                      ; preds = %if.else1234, %land.lhs.true1010
  %sub.ptr.lhs.cast1248 = ptrtoint ptr %end780.0 to i64
  %sub.ptr.rhs.cast1249 = ptrtoint ptr %rest.0601 to i64
  %sub.ptr.sub1250 = sub i64 %sub.ptr.lhs.cast1248, %sub.ptr.rhs.cast1249
  switch i64 %sub.ptr.sub1250, label %sw.epilog [
    i64 5, label %if.then1252
    i64 4, label %if.then1293
    i64 2, label %if.then1328
    i64 1, label %if.then1361
  ]

if.then1252:                                      ; preds = %if.else1247
  %cmp1253 = icmp slt i32 %year.0591, 0
  br i1 %cmp1253, label %cond.true1254, label %sw.epilog

cond.true1254:                                    ; preds = %if.then1252
  %conv1256 = sext i8 %1 to i32
  %137 = mul nsw i32 %conv1256, 10000
  %138 = load i8, ptr %add.ptr, align 1
  %conv1261 = sext i8 %138 to i32
  %139 = mul nsw i32 %conv1261, 1000
  %arrayidx1266 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %140 = load i8, ptr %arrayidx1266, align 1
  %conv1267 = sext i8 %140 to i32
  %141 = mul nsw i32 %conv1267, 100
  %arrayidx1272 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 3
  %142 = load i8, ptr %arrayidx1272, align 1
  %conv1273 = sext i8 %142 to i32
  %143 = mul nsw i32 %conv1273, 10
  %arrayidx1278 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 4
  %144 = load i8, ptr %arrayidx1278, align 1
  %conv1279 = sext i8 %144 to i32
  %mul1264 = add nsw i32 %137, -533328
  %mul1270 = add nsw i32 %mul1264, %139
  %mul1276 = add nsw i32 %mul1270, %141
  %sub1280 = add nsw i32 %mul1276, %143
  %add1282 = add nsw i32 %sub1280, %conv1279
  br label %sw.epilog

if.then1293:                                      ; preds = %if.else1247
  %cmp1294 = icmp slt i32 %year.0591, 0
  br i1 %cmp1294, label %cond.true1295, label %sw.epilog

cond.true1295:                                    ; preds = %if.then1293
  %conv1297 = sext i8 %1 to i32
  %145 = mul nsw i32 %conv1297, 1000
  %146 = load i8, ptr %add.ptr, align 1
  %conv1302 = sext i8 %146 to i32
  %147 = mul nsw i32 %conv1302, 100
  %arrayidx1307 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 2
  %148 = load i8, ptr %arrayidx1307, align 1
  %conv1308 = sext i8 %148 to i32
  %149 = mul nsw i32 %conv1308, 10
  %arrayidx1313 = getelementptr inbounds nuw i8, ptr %rest.0601, i64 3
  %150 = load i8, ptr %arrayidx1313, align 1
  %conv1314 = sext i8 %150 to i32
  %mul1305 = add nsw i32 %145, -53328
  %mul1311 = add nsw i32 %mul1305, %147
  %sub1315 = add nsw i32 %mul1311, %149
  %add1317 = add nsw i32 %sub1315, %conv1314
  br label %sw.epilog

if.then1328:                                      ; preds = %if.else1247
  %conv1330 = sext i8 %1 to i32
  %151 = mul nsw i32 %conv1330, 10
  %152 = load i8, ptr %add.ptr, align 1
  %conv1334 = sext i8 %152 to i32
  %sub1335 = add nsw i32 %151, %conv1334
  %add1336 = add nsw i32 %sub1335, -528
  %cmp1337 = icmp slt i32 %date.0589, 0
  %cmp1339 = icmp slt i32 %sub1335, 560
  %or.cond5 = select i1 %cmp1337, i1 %cmp1339, i1 false
  br i1 %or.cond5, label %sw.epilog, label %if.else1341

if.else1341:                                      ; preds = %if.then1328
  %cmp1342 = icmp slt i32 %year.0591, 0
  br i1 %cmp1342, label %if.then1343, label %sw.epilog

if.then1343:                                      ; preds = %if.else1341
  %cmp1344 = icmp slt i32 %sub1335, 598
  br i1 %cmp1344, label %if.then1345, label %if.else1347

if.then1345:                                      ; preds = %if.then1343
  %add1346 = add nsw i32 %sub1335, 1472
  br label %sw.epilog

if.else1347:                                      ; preds = %if.then1343
  %cmp1348 = icmp samesign ult i32 %sub1335, 628
  %add1350 = add nuw nsw i32 %sub1335, 1372
  %spec.select538 = select i1 %cmp1348, i32 %add1350, i32 %add1336
  br label %sw.epilog

if.then1361:                                      ; preds = %if.else1247
  %cmp1362 = icmp slt i32 %date.0589, 0
  br i1 %cmp1362, label %cond.true1363, label %sw.epilog

cond.true1363:                                    ; preds = %if.then1361
  %conv1365 = sext i8 %1 to i32
  %sub1366 = add nsw i32 %conv1365, -48
  br label %sw.epilog

sw.epilog:                                        ; preds = %land.lhs.true642, %land.lhs.true542, %land.lhs.true181, %land.lhs.true102, %land.lhs.true1160, %while.end, %land.lhs.true623, %land.lhs.true523, %land.lhs.true301, %land.lhs.true143, %land.lhs.true162, %land.lhs.true83, %if.else1347, %land.lhs.true679, %sw.bb621, %sw.bb521, %if.else299, %sw.bb141, %sw.bb81, %cond.true1363, %if.then1361, %if.else1247, %if.then1328, %cond.true1295, %if.then1293, %cond.true1254, %if.then1252, %if.else1234, %if.end1211, %if.else1169, %if.end1076, %if.end1061, %if.then977, %if.then999, %if.else981, %if.else948, %if.end943, %land.lhs.true983, %land.lhs.true991, %land.lhs.true699, %land.lhs.true691, %land.lhs.true671, %land.lhs.true663, %land.lhs.true650, %land.lhs.true631, %land.lhs.true631, %land.lhs.true609, %land.lhs.true601, %land.lhs.true590, %land.lhs.true590, %land.lhs.true571, %land.lhs.true571, %land.lhs.true550, %land.lhs.true531, %land.lhs.true531, %land.lhs.true511, %land.lhs.true503, %land.lhs.true490, %land.lhs.true482, %land.lhs.true471, %land.lhs.true471, %land.lhs.true446, %land.lhs.true438, %land.lhs.true427, %land.lhs.true427, %land.lhs.true408, %land.lhs.true408, %land.lhs.true389, %land.lhs.true389, %land.lhs.true370, %land.lhs.true370, %land.lhs.true351, %land.lhs.true351, %land.lhs.true328, %land.lhs.true320, %land.lhs.true309, %land.lhs.true309, %land.lhs.true290, %land.lhs.true290, %land.lhs.true271, %land.lhs.true271, %land.lhs.true251, %land.lhs.true243, %land.lhs.true230, %land.lhs.true222, %land.lhs.true211, %land.lhs.true211, %land.lhs.true189, %land.lhs.true170, %land.lhs.true170, %land.lhs.true151, %land.lhs.true151, %land.lhs.true131, %land.lhs.true123, %land.lhs.true110, %land.lhs.true91, %land.lhs.true91, %land.lhs.true71, %land.lhs.true63, %land.lhs.true49, %land.lhs.true41, %land.lhs.true30, %land.lhs.true30, %land.lhs.true12, %land.lhs.true12, %if.then1345, %if.else1341, %if.end1216, %if.then1193, %if.then1127, %if.end1098, %if.end1068, %if.then1042, %if.then1018, %if.else881, %while.end834, %if.end798, %if.then793, %sw.bb689, %if.then707, %sw.bb661, %if.then658, %if.else599, %if.then617, %if.then558, %sw.bb501, %if.then519, %if.then498, %if.else480, %if.then454, %if.else436, %if.then336, %sw.bb241, %if.then259, %if.then238, %if.else220, %if.then197, %sw.bb121, %if.then139, %if.then118, %sw.bb61, %if.then79, %if.else39, %if.then57, %if.end1199, %if.end777, %if.then716, %if.then711, %if.end4
  %month.1 = phi i32 [ %month.0584, %if.end4 ], [ %month.0584, %if.then793 ], [ %month.0584, %if.end798 ], [ %month.0584, %while.end834 ], [ %month.0584, %if.else881 ], [ %month.0584, %if.then1018 ], [ 0, %if.then1042 ], [ 0, %if.end1068 ], [ 0, %if.end1098 ], [ 0, %if.then1127 ], [ 0, %if.then1193 ], [ %sub1210, %if.end1199 ], [ %month.2, %if.end1216 ], [ %month.0584, %if.then1345 ], [ %month.0584, %if.else1341 ], [ %month.0584, %if.then711 ], [ %month.0584, %if.then716 ], [ %month.0584, %if.end777 ], [ %month.0584, %if.then707 ], [ %month.0584, %sw.bb689 ], [ %month.0584, %sw.bb661 ], [ %month.0584, %if.then658 ], [ %month.0584, %if.then617 ], [ %month.0584, %if.else599 ], [ %month.0584, %if.then558 ], [ 17, %if.then519 ], [ %month.0584, %sw.bb501 ], [ %month.0584, %if.then498 ], [ %month.0584, %if.else480 ], [ %month.0584, %if.then454 ], [ %month.0584, %if.else436 ], [ 13, %if.then336 ], [ %month.0584, %if.then259 ], [ %month.0584, %sw.bb241 ], [ %month.0584, %if.then238 ], [ %month.0584, %if.else220 ], [ %month.0584, %if.then197 ], [ 19, %if.then139 ], [ %month.0584, %sw.bb121 ], [ %month.0584, %if.then118 ], [ %month.0584, %if.then79 ], [ %month.0584, %sw.bb61 ], [ 15, %if.then57 ], [ %month.0584, %if.else39 ], [ 11, %land.lhs.true12 ], [ 11, %land.lhs.true12 ], [ %month.0584, %land.lhs.true30 ], [ %month.0584, %land.lhs.true30 ], [ 0, %land.lhs.true41 ], [ 0, %land.lhs.true49 ], [ %month.0584, %land.lhs.true63 ], [ %month.0584, %land.lhs.true71 ], [ %month.0584, %land.lhs.true91 ], [ %month.0584, %land.lhs.true91 ], [ %month.0584, %land.lhs.true102 ], [ %month.0584, %land.lhs.true110 ], [ 0, %land.lhs.true123 ], [ 0, %land.lhs.true131 ], [ %month.0584, %land.lhs.true151 ], [ %month.0584, %land.lhs.true151 ], [ %month.0584, %land.lhs.true170 ], [ %month.0584, %land.lhs.true170 ], [ %month.0584, %land.lhs.true181 ], [ %month.0584, %land.lhs.true189 ], [ 9, %land.lhs.true211 ], [ 9, %land.lhs.true211 ], [ %month.0584, %land.lhs.true222 ], [ %month.0584, %land.lhs.true230 ], [ %month.0584, %land.lhs.true243 ], [ %month.0584, %land.lhs.true251 ], [ 8, %land.lhs.true271 ], [ 8, %land.lhs.true271 ], [ %month.0584, %land.lhs.true290 ], [ %month.0584, %land.lhs.true290 ], [ 14, %land.lhs.true309 ], [ 14, %land.lhs.true309 ], [ 0, %land.lhs.true320 ], [ 0, %land.lhs.true328 ], [ 10, %land.lhs.true351 ], [ 10, %land.lhs.true351 ], [ 12, %land.lhs.true370 ], [ 12, %land.lhs.true370 ], [ %month.0584, %land.lhs.true389 ], [ %month.0584, %land.lhs.true389 ], [ %month.0584, %land.lhs.true408 ], [ %month.0584, %land.lhs.true408 ], [ %month.0584, %land.lhs.true427 ], [ %month.0584, %land.lhs.true427 ], [ %month.0584, %land.lhs.true438 ], [ %month.0584, %land.lhs.true446 ], [ 18, %land.lhs.true471 ], [ 18, %land.lhs.true471 ], [ %month.0584, %land.lhs.true482 ], [ %month.0584, %land.lhs.true490 ], [ 0, %land.lhs.true503 ], [ 0, %land.lhs.true511 ], [ %month.0584, %land.lhs.true531 ], [ %month.0584, %land.lhs.true531 ], [ %month.0584, %land.lhs.true542 ], [ %month.0584, %land.lhs.true550 ], [ %month.0584, %land.lhs.true571 ], [ %month.0584, %land.lhs.true571 ], [ 16, %land.lhs.true590 ], [ 16, %land.lhs.true590 ], [ %month.0584, %land.lhs.true601 ], [ %month.0584, %land.lhs.true609 ], [ %month.0584, %land.lhs.true631 ], [ %month.0584, %land.lhs.true631 ], [ %month.0584, %land.lhs.true642 ], [ %month.0584, %land.lhs.true650 ], [ %month.0584, %land.lhs.true663 ], [ %month.0584, %land.lhs.true671 ], [ %month.0584, %land.lhs.true691 ], [ %month.0584, %land.lhs.true699 ], [ %month.0584, %land.lhs.true991 ], [ %month.0584, %land.lhs.true983 ], [ %month.0584, %if.end943 ], [ %month.0584, %if.else948 ], [ %month.0584, %if.else981 ], [ %month.0584, %if.then999 ], [ %month.0584, %if.then977 ], [ 0, %if.end1061 ], [ 0, %if.end1076 ], [ 0, %if.else1169 ], [ 0, %if.end1211 ], [ %month.0584, %if.else1234 ], [ %month.0584, %if.then1252 ], [ %month.0584, %cond.true1254 ], [ %month.0584, %if.then1293 ], [ %month.0584, %cond.true1295 ], [ %month.0584, %if.then1328 ], [ %month.0584, %if.else1247 ], [ %month.0584, %if.then1361 ], [ %month.0584, %cond.true1363 ], [ %month.0584, %sw.bb81 ], [ %month.0584, %sw.bb141 ], [ %month.0584, %if.else299 ], [ %month.0584, %sw.bb521 ], [ %month.0584, %sw.bb621 ], [ %month.0584, %land.lhs.true679 ], [ %month.0584, %if.else1347 ], [ %month.0584, %land.lhs.true83 ], [ %month.0584, %land.lhs.true162 ], [ %month.0584, %land.lhs.true143 ], [ 0, %land.lhs.true301 ], [ %month.0584, %land.lhs.true523 ], [ %month.0584, %land.lhs.true623 ], [ %month.0584, %while.end ], [ 0, %land.lhs.true1160 ]
  %zone.1 = phi i32 [ %zone.0586, %if.end4 ], [ %zone.0586, %if.then793 ], [ %zone.0586, %if.end798 ], [ %zone.0586, %while.end834 ], [ %zone.0586, %if.else881 ], [ %zone.0586, %if.then1018 ], [ %zone.0586, %if.then1042 ], [ %zone.0586, %if.end1068 ], [ %zone.0586, %if.end1098 ], [ %zone.0586, %if.then1127 ], [ %zone.0586, %if.then1193 ], [ %zone.0586, %if.end1199 ], [ %zone.0586, %if.end1216 ], [ %zone.0586, %if.then1345 ], [ %zone.0586, %if.else1341 ], [ %zone.0586, %if.then711 ], [ %zone.0586, %if.then716 ], [ 30, %if.end777 ], [ %zone.0586, %if.then707 ], [ %zone.0586, %sw.bb689 ], [ %zone.0586, %sw.bb661 ], [ %zone.0586, %if.then658 ], [ %zone.0586, %if.then617 ], [ %zone.0586, %if.else599 ], [ 20, %if.then558 ], [ %zone.0586, %if.then519 ], [ %zone.0586, %sw.bb501 ], [ 29, %if.then498 ], [ %zone.0586, %if.else480 ], [ 22, %if.then454 ], [ %zone.0586, %if.else436 ], [ %zone.0586, %if.then336 ], [ 30, %if.then259 ], [ %zone.0586, %sw.bb241 ], [ %zone.0586, %if.then238 ], [ %zone.0586, %if.else220 ], [ 26, %if.then197 ], [ %zone.0586, %if.then139 ], [ %zone.0586, %sw.bb121 ], [ 24, %if.then118 ], [ 31, %if.then79 ], [ %zone.0586, %sw.bb61 ], [ %zone.0586, %if.then57 ], [ %zone.0586, %if.else39 ], [ %zone.0586, %land.lhs.true12 ], [ %zone.0586, %land.lhs.true12 ], [ 28, %land.lhs.true30 ], [ 28, %land.lhs.true30 ], [ %zone.0586, %land.lhs.true41 ], [ %zone.0586, %land.lhs.true49 ], [ 0, %land.lhs.true63 ], [ 0, %land.lhs.true71 ], [ 25, %land.lhs.true91 ], [ 25, %land.lhs.true91 ], [ 0, %land.lhs.true102 ], [ 0, %land.lhs.true110 ], [ %zone.0586, %land.lhs.true123 ], [ %zone.0586, %land.lhs.true131 ], [ 27, %land.lhs.true151 ], [ 27, %land.lhs.true151 ], [ 33, %land.lhs.true170 ], [ 33, %land.lhs.true170 ], [ 0, %land.lhs.true181 ], [ 0, %land.lhs.true189 ], [ %zone.0586, %land.lhs.true211 ], [ %zone.0586, %land.lhs.true211 ], [ %zone.0586, %land.lhs.true222 ], [ %zone.0586, %land.lhs.true230 ], [ 0, %land.lhs.true243 ], [ 0, %land.lhs.true251 ], [ %zone.0586, %land.lhs.true271 ], [ %zone.0586, %land.lhs.true271 ], [ 34, %land.lhs.true290 ], [ 34, %land.lhs.true290 ], [ %zone.0586, %land.lhs.true309 ], [ %zone.0586, %land.lhs.true309 ], [ %zone.0586, %land.lhs.true320 ], [ %zone.0586, %land.lhs.true328 ], [ %zone.0586, %land.lhs.true351 ], [ %zone.0586, %land.lhs.true351 ], [ %zone.0586, %land.lhs.true370 ], [ %zone.0586, %land.lhs.true370 ], [ 23, %land.lhs.true389 ], [ 23, %land.lhs.true389 ], [ 32, %land.lhs.true408 ], [ 32, %land.lhs.true408 ], [ %zone.0586, %land.lhs.true427 ], [ %zone.0586, %land.lhs.true427 ], [ 0, %land.lhs.true438 ], [ 0, %land.lhs.true446 ], [ %zone.0586, %land.lhs.true471 ], [ %zone.0586, %land.lhs.true471 ], [ 0, %land.lhs.true482 ], [ 0, %land.lhs.true490 ], [ %zone.0586, %land.lhs.true503 ], [ %zone.0586, %land.lhs.true511 ], [ 21, %land.lhs.true531 ], [ 21, %land.lhs.true531 ], [ 0, %land.lhs.true542 ], [ 0, %land.lhs.true550 ], [ %zone.0586, %land.lhs.true571 ], [ %zone.0586, %land.lhs.true571 ], [ %zone.0586, %land.lhs.true590 ], [ %zone.0586, %land.lhs.true590 ], [ %zone.0586, %land.lhs.true601 ], [ %zone.0586, %land.lhs.true609 ], [ %zone.0586, %land.lhs.true631 ], [ %zone.0586, %land.lhs.true631 ], [ %zone.0586, %land.lhs.true642 ], [ %zone.0586, %land.lhs.true650 ], [ 0, %land.lhs.true663 ], [ 0, %land.lhs.true671 ], [ %zone.0586, %land.lhs.true691 ], [ %zone.0586, %land.lhs.true699 ], [ %zone.0586, %land.lhs.true991 ], [ %zone.0586, %land.lhs.true983 ], [ 30, %if.end943 ], [ %zone.0586, %if.else948 ], [ %zone.0586, %if.else981 ], [ %zone.0586, %if.then999 ], [ %zone.0586, %if.then977 ], [ %zone.0586, %if.end1061 ], [ %zone.0586, %if.end1076 ], [ %zone.0586, %if.else1169 ], [ %zone.0586, %if.end1211 ], [ %zone.0586, %if.else1234 ], [ %zone.0586, %if.then1252 ], [ %zone.0586, %cond.true1254 ], [ %zone.0586, %if.then1293 ], [ %zone.0586, %cond.true1295 ], [ %zone.0586, %if.then1328 ], [ %zone.0586, %if.else1247 ], [ %zone.0586, %if.then1361 ], [ %zone.0586, %cond.true1363 ], [ %zone.0586, %sw.bb81 ], [ %zone.0586, %sw.bb141 ], [ %zone.0586, %if.else299 ], [ %zone.0586, %sw.bb521 ], [ %zone.0586, %sw.bb621 ], [ %spec.select537, %land.lhs.true679 ], [ %zone.0586, %if.else1347 ], [ 0, %land.lhs.true83 ], [ 0, %land.lhs.true162 ], [ 0, %land.lhs.true143 ], [ %zone.0586, %land.lhs.true301 ], [ 0, %land.lhs.true523 ], [ %zone.0586, %land.lhs.true623 ], [ %zone.0586, %while.end ], [ %zone.0586, %land.lhs.true1160 ]
  %zone_offset.1 = phi i32 [ %zone_offset.0587, %if.end4 ], [ %zone_offset.0587, %if.then793 ], [ %zone_offset.0587, %if.end798 ], [ %zone_offset.0587, %while.end834 ], [ %zone_offset.0587, %if.else881 ], [ %zone_offset.0587, %if.then1018 ], [ %zone_offset.0587, %if.then1042 ], [ %zone_offset.0587, %if.end1068 ], [ %zone_offset.0587, %if.end1098 ], [ %zone_offset.0587, %if.then1127 ], [ %zone_offset.0587, %if.then1193 ], [ %zone_offset.0587, %if.end1199 ], [ %zone_offset.0587, %if.end1216 ], [ %zone_offset.0587, %if.then1345 ], [ %zone_offset.0587, %if.else1341 ], [ %zone_offset.0587, %if.then711 ], [ -1, %if.then716 ], [ %mul778, %if.end777 ], [ %zone_offset.0587, %if.then707 ], [ %zone_offset.0587, %sw.bb689 ], [ %zone_offset.0587, %sw.bb661 ], [ %zone_offset.0587, %if.then658 ], [ %zone_offset.0587, %if.then617 ], [ %zone_offset.0587, %if.else599 ], [ %zone_offset.0587, %if.then558 ], [ %zone_offset.0587, %if.then519 ], [ %zone_offset.0587, %sw.bb501 ], [ %zone_offset.0587, %if.then498 ], [ %zone_offset.0587, %if.else480 ], [ %zone_offset.0587, %if.then454 ], [ %zone_offset.0587, %if.else436 ], [ %zone_offset.0587, %if.then336 ], [ %zone_offset.0587, %if.then259 ], [ %zone_offset.0587, %sw.bb241 ], [ %zone_offset.0587, %if.then238 ], [ %zone_offset.0587, %if.else220 ], [ %zone_offset.0587, %if.then197 ], [ %zone_offset.0587, %if.then139 ], [ %zone_offset.0587, %sw.bb121 ], [ %zone_offset.0587, %if.then118 ], [ %zone_offset.0587, %if.then79 ], [ %zone_offset.0587, %sw.bb61 ], [ %zone_offset.0587, %if.then57 ], [ %zone_offset.0587, %if.else39 ], [ %zone_offset.0587, %land.lhs.true12 ], [ %zone_offset.0587, %land.lhs.true12 ], [ %zone_offset.0587, %land.lhs.true30 ], [ %zone_offset.0587, %land.lhs.true30 ], [ %zone_offset.0587, %land.lhs.true41 ], [ %zone_offset.0587, %land.lhs.true49 ], [ %zone_offset.0587, %land.lhs.true63 ], [ %zone_offset.0587, %land.lhs.true71 ], [ %zone_offset.0587, %land.lhs.true91 ], [ %zone_offset.0587, %land.lhs.true91 ], [ %zone_offset.0587, %land.lhs.true102 ], [ %zone_offset.0587, %land.lhs.true110 ], [ %zone_offset.0587, %land.lhs.true123 ], [ %zone_offset.0587, %land.lhs.true131 ], [ %zone_offset.0587, %land.lhs.true151 ], [ %zone_offset.0587, %land.lhs.true151 ], [ %zone_offset.0587, %land.lhs.true170 ], [ %zone_offset.0587, %land.lhs.true170 ], [ %zone_offset.0587, %land.lhs.true181 ], [ %zone_offset.0587, %land.lhs.true189 ], [ %zone_offset.0587, %land.lhs.true211 ], [ %zone_offset.0587, %land.lhs.true211 ], [ %zone_offset.0587, %land.lhs.true222 ], [ %zone_offset.0587, %land.lhs.true230 ], [ %zone_offset.0587, %land.lhs.true243 ], [ %zone_offset.0587, %land.lhs.true251 ], [ %zone_offset.0587, %land.lhs.true271 ], [ %zone_offset.0587, %land.lhs.true271 ], [ %zone_offset.0587, %land.lhs.true290 ], [ %zone_offset.0587, %land.lhs.true290 ], [ %zone_offset.0587, %land.lhs.true309 ], [ %zone_offset.0587, %land.lhs.true309 ], [ %zone_offset.0587, %land.lhs.true320 ], [ %zone_offset.0587, %land.lhs.true328 ], [ %zone_offset.0587, %land.lhs.true351 ], [ %zone_offset.0587, %land.lhs.true351 ], [ %zone_offset.0587, %land.lhs.true370 ], [ %zone_offset.0587, %land.lhs.true370 ], [ %zone_offset.0587, %land.lhs.true389 ], [ %zone_offset.0587, %land.lhs.true389 ], [ %zone_offset.0587, %land.lhs.true408 ], [ %zone_offset.0587, %land.lhs.true408 ], [ %zone_offset.0587, %land.lhs.true427 ], [ %zone_offset.0587, %land.lhs.true427 ], [ %zone_offset.0587, %land.lhs.true438 ], [ %zone_offset.0587, %land.lhs.true446 ], [ %zone_offset.0587, %land.lhs.true471 ], [ %zone_offset.0587, %land.lhs.true471 ], [ %zone_offset.0587, %land.lhs.true482 ], [ %zone_offset.0587, %land.lhs.true490 ], [ %zone_offset.0587, %land.lhs.true503 ], [ %zone_offset.0587, %land.lhs.true511 ], [ %zone_offset.0587, %land.lhs.true531 ], [ %zone_offset.0587, %land.lhs.true531 ], [ %zone_offset.0587, %land.lhs.true542 ], [ %zone_offset.0587, %land.lhs.true550 ], [ %zone_offset.0587, %land.lhs.true571 ], [ %zone_offset.0587, %land.lhs.true571 ], [ %zone_offset.0587, %land.lhs.true590 ], [ %zone_offset.0587, %land.lhs.true590 ], [ %zone_offset.0587, %land.lhs.true601 ], [ %zone_offset.0587, %land.lhs.true609 ], [ %zone_offset.0587, %land.lhs.true631 ], [ %zone_offset.0587, %land.lhs.true631 ], [ %zone_offset.0587, %land.lhs.true642 ], [ %zone_offset.0587, %land.lhs.true650 ], [ %zone_offset.0587, %land.lhs.true663 ], [ %zone_offset.0587, %land.lhs.true671 ], [ %zone_offset.0587, %land.lhs.true691 ], [ %zone_offset.0587, %land.lhs.true699 ], [ %zone_offset.0587, %land.lhs.true991 ], [ %zone_offset.0587, %land.lhs.true983 ], [ %zone_offset.0587, %if.end943 ], [ %zone_offset.0587, %if.else948 ], [ %zone_offset.0587, %if.else981 ], [ %zone_offset.0587, %if.then999 ], [ %zone_offset.0587, %if.then977 ], [ %zone_offset.0587, %if.end1061 ], [ %zone_offset.0587, %if.end1076 ], [ %zone_offset.0587, %if.else1169 ], [ %zone_offset.0587, %if.end1211 ], [ %zone_offset.0587, %if.else1234 ], [ %zone_offset.0587, %if.then1252 ], [ %zone_offset.0587, %cond.true1254 ], [ %zone_offset.0587, %if.then1293 ], [ %zone_offset.0587, %cond.true1295 ], [ %zone_offset.0587, %if.then1328 ], [ %zone_offset.0587, %if.else1247 ], [ %zone_offset.0587, %if.then1361 ], [ %zone_offset.0587, %cond.true1363 ], [ %zone_offset.0587, %sw.bb81 ], [ %zone_offset.0587, %sw.bb141 ], [ %zone_offset.0587, %if.else299 ], [ %zone_offset.0587, %sw.bb521 ], [ %zone_offset.0587, %sw.bb621 ], [ %zone_offset.0587, %land.lhs.true679 ], [ %zone_offset.0587, %if.else1347 ], [ %zone_offset.0587, %land.lhs.true83 ], [ %zone_offset.0587, %land.lhs.true162 ], [ %zone_offset.0587, %land.lhs.true143 ], [ %zone_offset.0587, %land.lhs.true301 ], [ %zone_offset.0587, %land.lhs.true523 ], [ %zone_offset.0587, %land.lhs.true623 ], [ -1, %while.end ], [ %zone_offset.0587, %land.lhs.true1160 ]
  %date.1 = phi i32 [ %date.0589, %if.end4 ], [ %date.0589, %if.then793 ], [ %date.0589, %if.end798 ], [ %date.0589, %while.end834 ], [ %date.0589, %if.else881 ], [ %date.0589, %if.then1018 ], [ %date.0589, %if.then1042 ], [ %date.0589, %if.end1068 ], [ %date.0589, %if.end1098 ], [ %date.0589, %if.then1127 ], [ %date.0589, %if.then1193 ], [ %n3.1, %if.end1199 ], [ %n1.0.n2.0, %if.end1216 ], [ %date.0589, %if.then1345 ], [ %date.0589, %if.else1341 ], [ %date.0589, %if.then711 ], [ %date.0589, %if.then716 ], [ %date.0589, %if.end777 ], [ %date.0589, %if.then707 ], [ %date.0589, %sw.bb689 ], [ %date.0589, %sw.bb661 ], [ %date.0589, %if.then658 ], [ %date.0589, %if.then617 ], [ %date.0589, %if.else599 ], [ %date.0589, %if.then558 ], [ %date.0589, %if.then519 ], [ %date.0589, %sw.bb501 ], [ %date.0589, %if.then498 ], [ %date.0589, %if.else480 ], [ %date.0589, %if.then454 ], [ %date.0589, %if.else436 ], [ %date.0589, %if.then336 ], [ %date.0589, %if.then259 ], [ %date.0589, %sw.bb241 ], [ %date.0589, %if.then238 ], [ %date.0589, %if.else220 ], [ %date.0589, %if.then197 ], [ %date.0589, %if.then139 ], [ %date.0589, %sw.bb121 ], [ %date.0589, %if.then118 ], [ %date.0589, %if.then79 ], [ %date.0589, %sw.bb61 ], [ %date.0589, %if.then57 ], [ %date.0589, %if.else39 ], [ %date.0589, %land.lhs.true12 ], [ %date.0589, %land.lhs.true12 ], [ %date.0589, %land.lhs.true30 ], [ %date.0589, %land.lhs.true30 ], [ %date.0589, %land.lhs.true41 ], [ %date.0589, %land.lhs.true49 ], [ %date.0589, %land.lhs.true63 ], [ %date.0589, %land.lhs.true71 ], [ %date.0589, %land.lhs.true91 ], [ %date.0589, %land.lhs.true91 ], [ %date.0589, %land.lhs.true102 ], [ %date.0589, %land.lhs.true110 ], [ %date.0589, %land.lhs.true123 ], [ %date.0589, %land.lhs.true131 ], [ %date.0589, %land.lhs.true151 ], [ %date.0589, %land.lhs.true151 ], [ %date.0589, %land.lhs.true170 ], [ %date.0589, %land.lhs.true170 ], [ %date.0589, %land.lhs.true181 ], [ %date.0589, %land.lhs.true189 ], [ %date.0589, %land.lhs.true211 ], [ %date.0589, %land.lhs.true211 ], [ %date.0589, %land.lhs.true222 ], [ %date.0589, %land.lhs.true230 ], [ %date.0589, %land.lhs.true243 ], [ %date.0589, %land.lhs.true251 ], [ %date.0589, %land.lhs.true271 ], [ %date.0589, %land.lhs.true271 ], [ %date.0589, %land.lhs.true290 ], [ %date.0589, %land.lhs.true290 ], [ %date.0589, %land.lhs.true309 ], [ %date.0589, %land.lhs.true309 ], [ %date.0589, %land.lhs.true320 ], [ %date.0589, %land.lhs.true328 ], [ %date.0589, %land.lhs.true351 ], [ %date.0589, %land.lhs.true351 ], [ %date.0589, %land.lhs.true370 ], [ %date.0589, %land.lhs.true370 ], [ %date.0589, %land.lhs.true389 ], [ %date.0589, %land.lhs.true389 ], [ %date.0589, %land.lhs.true408 ], [ %date.0589, %land.lhs.true408 ], [ %date.0589, %land.lhs.true427 ], [ %date.0589, %land.lhs.true427 ], [ %date.0589, %land.lhs.true438 ], [ %date.0589, %land.lhs.true446 ], [ %date.0589, %land.lhs.true471 ], [ %date.0589, %land.lhs.true471 ], [ %date.0589, %land.lhs.true482 ], [ %date.0589, %land.lhs.true490 ], [ %date.0589, %land.lhs.true503 ], [ %date.0589, %land.lhs.true511 ], [ %date.0589, %land.lhs.true531 ], [ %date.0589, %land.lhs.true531 ], [ %date.0589, %land.lhs.true542 ], [ %date.0589, %land.lhs.true550 ], [ %date.0589, %land.lhs.true571 ], [ %date.0589, %land.lhs.true571 ], [ %date.0589, %land.lhs.true590 ], [ %date.0589, %land.lhs.true590 ], [ %date.0589, %land.lhs.true601 ], [ %date.0589, %land.lhs.true609 ], [ %date.0589, %land.lhs.true631 ], [ %date.0589, %land.lhs.true631 ], [ %date.0589, %land.lhs.true642 ], [ %date.0589, %land.lhs.true650 ], [ %date.0589, %land.lhs.true663 ], [ %date.0589, %land.lhs.true671 ], [ %date.0589, %land.lhs.true691 ], [ %date.0589, %land.lhs.true699 ], [ %date.0589, %land.lhs.true991 ], [ %date.0589, %land.lhs.true983 ], [ %date.0589, %if.end943 ], [ %date.0589, %if.else948 ], [ %date.0589, %if.else981 ], [ %date.0589, %if.then999 ], [ %date.0589, %if.then977 ], [ %date.0589, %if.end1061 ], [ %date.0589, %if.end1076 ], [ %date.0589, %if.else1169 ], [ %date.0589, %if.end1211 ], [ %date.0589, %if.else1234 ], [ %date.0589, %if.then1252 ], [ %date.0589, %cond.true1254 ], [ %date.0589, %if.then1293 ], [ %date.0589, %cond.true1295 ], [ %add1336, %if.then1328 ], [ %date.0589, %if.else1247 ], [ %date.0589, %if.then1361 ], [ %sub1366, %cond.true1363 ], [ %date.0589, %sw.bb81 ], [ %date.0589, %sw.bb141 ], [ %date.0589, %if.else299 ], [ %date.0589, %sw.bb521 ], [ %date.0589, %sw.bb621 ], [ %date.0589, %land.lhs.true679 ], [ %date.0589, %if.else1347 ], [ %date.0589, %land.lhs.true83 ], [ %date.0589, %land.lhs.true162 ], [ %date.0589, %land.lhs.true143 ], [ %date.0589, %land.lhs.true301 ], [ %date.0589, %land.lhs.true523 ], [ %date.0589, %land.lhs.true623 ], [ %date.0589, %while.end ], [ %date.0589, %land.lhs.true1160 ]
  %year.1 = phi i32 [ %year.0591, %if.end4 ], [ %year.0591, %if.then793 ], [ %year.0591, %if.end798 ], [ %year.0591, %while.end834 ], [ %year.0591, %if.else881 ], [ %year.0591, %if.then1018 ], [ %year.0591, %if.then1042 ], [ %year.0591, %if.end1068 ], [ %year.0591, %if.end1098 ], [ %year.0591, %if.then1127 ], [ %year.0591, %if.then1193 ], [ %year.2, %if.end1199 ], [ %n3.2, %if.end1216 ], [ %add1346, %if.then1345 ], [ %year.0591, %if.else1341 ], [ %year.0591, %if.then711 ], [ %year.0591, %if.then716 ], [ %year.0591, %if.end777 ], [ %year.0591, %if.then707 ], [ %year.0591, %sw.bb689 ], [ %year.0591, %sw.bb661 ], [ %year.0591, %if.then658 ], [ %year.0591, %if.then617 ], [ %year.0591, %if.else599 ], [ %year.0591, %if.then558 ], [ %year.0591, %if.then519 ], [ %year.0591, %sw.bb501 ], [ %year.0591, %if.then498 ], [ %year.0591, %if.else480 ], [ %year.0591, %if.then454 ], [ %year.0591, %if.else436 ], [ %year.0591, %if.then336 ], [ %year.0591, %if.then259 ], [ %year.0591, %sw.bb241 ], [ %year.0591, %if.then238 ], [ %year.0591, %if.else220 ], [ %year.0591, %if.then197 ], [ %year.0591, %if.then139 ], [ %year.0591, %sw.bb121 ], [ %year.0591, %if.then118 ], [ %year.0591, %if.then79 ], [ %year.0591, %sw.bb61 ], [ %year.0591, %if.then57 ], [ %year.0591, %if.else39 ], [ %year.0591, %land.lhs.true12 ], [ %year.0591, %land.lhs.true12 ], [ %year.0591, %land.lhs.true30 ], [ %year.0591, %land.lhs.true30 ], [ %year.0591, %land.lhs.true41 ], [ %year.0591, %land.lhs.true49 ], [ %year.0591, %land.lhs.true63 ], [ %year.0591, %land.lhs.true71 ], [ %year.0591, %land.lhs.true91 ], [ %year.0591, %land.lhs.true91 ], [ %year.0591, %land.lhs.true102 ], [ %year.0591, %land.lhs.true110 ], [ %year.0591, %land.lhs.true123 ], [ %year.0591, %land.lhs.true131 ], [ %year.0591, %land.lhs.true151 ], [ %year.0591, %land.lhs.true151 ], [ %year.0591, %land.lhs.true170 ], [ %year.0591, %land.lhs.true170 ], [ %year.0591, %land.lhs.true181 ], [ %year.0591, %land.lhs.true189 ], [ %year.0591, %land.lhs.true211 ], [ %year.0591, %land.lhs.true211 ], [ %year.0591, %land.lhs.true222 ], [ %year.0591, %land.lhs.true230 ], [ %year.0591, %land.lhs.true243 ], [ %year.0591, %land.lhs.true251 ], [ %year.0591, %land.lhs.true271 ], [ %year.0591, %land.lhs.true271 ], [ %year.0591, %land.lhs.true290 ], [ %year.0591, %land.lhs.true290 ], [ %year.0591, %land.lhs.true309 ], [ %year.0591, %land.lhs.true309 ], [ %year.0591, %land.lhs.true320 ], [ %year.0591, %land.lhs.true328 ], [ %year.0591, %land.lhs.true351 ], [ %year.0591, %land.lhs.true351 ], [ %year.0591, %land.lhs.true370 ], [ %year.0591, %land.lhs.true370 ], [ %year.0591, %land.lhs.true389 ], [ %year.0591, %land.lhs.true389 ], [ %year.0591, %land.lhs.true408 ], [ %year.0591, %land.lhs.true408 ], [ %year.0591, %land.lhs.true427 ], [ %year.0591, %land.lhs.true427 ], [ %year.0591, %land.lhs.true438 ], [ %year.0591, %land.lhs.true446 ], [ %year.0591, %land.lhs.true471 ], [ %year.0591, %land.lhs.true471 ], [ %year.0591, %land.lhs.true482 ], [ %year.0591, %land.lhs.true490 ], [ %year.0591, %land.lhs.true503 ], [ %year.0591, %land.lhs.true511 ], [ %year.0591, %land.lhs.true531 ], [ %year.0591, %land.lhs.true531 ], [ %year.0591, %land.lhs.true542 ], [ %year.0591, %land.lhs.true550 ], [ %year.0591, %land.lhs.true571 ], [ %year.0591, %land.lhs.true571 ], [ %year.0591, %land.lhs.true590 ], [ %year.0591, %land.lhs.true590 ], [ %year.0591, %land.lhs.true601 ], [ %year.0591, %land.lhs.true609 ], [ %year.0591, %land.lhs.true631 ], [ %year.0591, %land.lhs.true631 ], [ %year.0591, %land.lhs.true642 ], [ %year.0591, %land.lhs.true650 ], [ %year.0591, %land.lhs.true663 ], [ %year.0591, %land.lhs.true671 ], [ %year.0591, %land.lhs.true691 ], [ %year.0591, %land.lhs.true699 ], [ %year.0591, %land.lhs.true991 ], [ %year.0591, %land.lhs.true983 ], [ %year.0591, %if.end943 ], [ %year.0591, %if.else948 ], [ %year.0591, %if.else981 ], [ %year.0591, %if.then999 ], [ %year.0591, %if.then977 ], [ %year.0591, %if.end1061 ], [ %year.0591, %if.end1076 ], [ %year.0591, %if.else1169 ], [ %year.0591, %if.end1211 ], [ %year.0591, %if.else1234 ], [ %year.0591, %if.then1252 ], [ %add1282, %cond.true1254 ], [ %year.0591, %if.then1293 ], [ %add1317, %cond.true1295 ], [ %year.0591, %if.then1328 ], [ %year.0591, %if.else1247 ], [ %year.0591, %if.then1361 ], [ %year.0591, %cond.true1363 ], [ %year.0591, %sw.bb81 ], [ %year.0591, %sw.bb141 ], [ %year.0591, %if.else299 ], [ %year.0591, %sw.bb521 ], [ %year.0591, %sw.bb621 ], [ %year.0591, %land.lhs.true679 ], [ %spec.select538, %if.else1347 ], [ %year.0591, %land.lhs.true83 ], [ %year.0591, %land.lhs.true162 ], [ %year.0591, %land.lhs.true143 ], [ %year.0591, %land.lhs.true301 ], [ %year.0591, %land.lhs.true523 ], [ %year.0591, %land.lhs.true623 ], [ %year.0591, %while.end ], [ %year.0591, %land.lhs.true1160 ]
  %hour.1 = phi i32 [ %hour.0593, %if.end4 ], [ %hour.0593, %if.then793 ], [ %hour.0593, %if.end798 ], [ %hour.0593, %while.end834 ], [ %hour.0593, %if.else881 ], [ %hour.0593, %if.then1018 ], [ %hour.0593, %if.then1042 ], [ %hour.0593, %if.end1068 ], [ %hour.0593, %if.end1098 ], [ %hour.0593, %if.then1127 ], [ %hour.0593, %if.then1193 ], [ %hour.0593, %if.end1199 ], [ %hour.0593, %if.end1216 ], [ %hour.0593, %if.then1345 ], [ %hour.0593, %if.else1341 ], [ %hour.0593, %if.then711 ], [ %hour.0593, %if.then716 ], [ %hour.0593, %if.end777 ], [ %hour.0593, %if.then707 ], [ %hour.0593, %sw.bb689 ], [ %hour.0593, %sw.bb661 ], [ %hour.0593, %if.then658 ], [ %hour.0593, %if.then617 ], [ %hour.0593, %if.else599 ], [ %hour.0593, %if.then558 ], [ %hour.0593, %if.then519 ], [ %hour.0593, %sw.bb501 ], [ %hour.0593, %if.then498 ], [ %hour.0593, %if.else480 ], [ %hour.0593, %if.then454 ], [ %hour.0593, %if.else436 ], [ %hour.0593, %if.then336 ], [ %hour.0593, %if.then259 ], [ %hour.0593, %sw.bb241 ], [ %hour.0593, %if.then238 ], [ %hour.0593, %if.else220 ], [ %hour.0593, %if.then197 ], [ %hour.0593, %if.then139 ], [ %hour.0593, %sw.bb121 ], [ %hour.0593, %if.then118 ], [ %hour.0593, %if.then79 ], [ %hour.0593, %sw.bb61 ], [ %hour.0593, %if.then57 ], [ %hour.0593, %if.else39 ], [ %hour.0593, %land.lhs.true12 ], [ %hour.0593, %land.lhs.true12 ], [ %hour.0593, %land.lhs.true30 ], [ %hour.0593, %land.lhs.true30 ], [ %hour.0593, %land.lhs.true41 ], [ %hour.0593, %land.lhs.true49 ], [ %hour.0593, %land.lhs.true63 ], [ %hour.0593, %land.lhs.true71 ], [ %hour.0593, %land.lhs.true91 ], [ %hour.0593, %land.lhs.true91 ], [ %hour.0593, %land.lhs.true102 ], [ %hour.0593, %land.lhs.true110 ], [ %hour.0593, %land.lhs.true123 ], [ %hour.0593, %land.lhs.true131 ], [ %hour.0593, %land.lhs.true151 ], [ %hour.0593, %land.lhs.true151 ], [ %hour.0593, %land.lhs.true170 ], [ %hour.0593, %land.lhs.true170 ], [ %hour.0593, %land.lhs.true181 ], [ %hour.0593, %land.lhs.true189 ], [ %hour.0593, %land.lhs.true211 ], [ %hour.0593, %land.lhs.true211 ], [ %hour.0593, %land.lhs.true222 ], [ %hour.0593, %land.lhs.true230 ], [ %hour.0593, %land.lhs.true243 ], [ %hour.0593, %land.lhs.true251 ], [ %hour.0593, %land.lhs.true271 ], [ %hour.0593, %land.lhs.true271 ], [ %hour.0593, %land.lhs.true290 ], [ %hour.0593, %land.lhs.true290 ], [ %hour.0593, %land.lhs.true309 ], [ %hour.0593, %land.lhs.true309 ], [ %hour.0593, %land.lhs.true320 ], [ %hour.0593, %land.lhs.true328 ], [ %hour.0593, %land.lhs.true351 ], [ %hour.0593, %land.lhs.true351 ], [ %hour.0593, %land.lhs.true370 ], [ %hour.0593, %land.lhs.true370 ], [ %hour.0593, %land.lhs.true389 ], [ %hour.0593, %land.lhs.true389 ], [ %hour.0593, %land.lhs.true408 ], [ %hour.0593, %land.lhs.true408 ], [ %hour.0593, %land.lhs.true427 ], [ %hour.0593, %land.lhs.true427 ], [ %hour.0593, %land.lhs.true438 ], [ %hour.0593, %land.lhs.true446 ], [ %hour.0593, %land.lhs.true471 ], [ %hour.0593, %land.lhs.true471 ], [ %hour.0593, %land.lhs.true482 ], [ %hour.0593, %land.lhs.true490 ], [ %hour.0593, %land.lhs.true503 ], [ %hour.0593, %land.lhs.true511 ], [ %hour.0593, %land.lhs.true531 ], [ %hour.0593, %land.lhs.true531 ], [ %hour.0593, %land.lhs.true542 ], [ %hour.0593, %land.lhs.true550 ], [ %hour.0593, %land.lhs.true571 ], [ %hour.0593, %land.lhs.true571 ], [ %hour.0593, %land.lhs.true590 ], [ %hour.0593, %land.lhs.true590 ], [ %hour.0593, %land.lhs.true601 ], [ %hour.0593, %land.lhs.true609 ], [ %hour.0593, %land.lhs.true631 ], [ %hour.0593, %land.lhs.true631 ], [ %hour.0593, %land.lhs.true642 ], [ %hour.0593, %land.lhs.true650 ], [ %hour.0593, %land.lhs.true663 ], [ %hour.0593, %land.lhs.true671 ], [ %hour.0593, %land.lhs.true691 ], [ %hour.0593, %land.lhs.true699 ], [ 12, %land.lhs.true991 ], [ 12, %land.lhs.true983 ], [ %tmp_hour.0, %if.end943 ], [ %tmp_hour.0, %if.else948 ], [ %tmp_hour.0, %if.else981 ], [ 0, %if.then999 ], [ %cond980, %if.then977 ], [ %hour.0593, %if.end1061 ], [ %hour.0593, %if.end1076 ], [ %hour.0593, %if.else1169 ], [ %hour.0593, %if.end1211 ], [ %hour.0593, %if.else1234 ], [ %hour.0593, %if.then1252 ], [ %hour.0593, %cond.true1254 ], [ %hour.0593, %if.then1293 ], [ %hour.0593, %cond.true1295 ], [ %hour.0593, %if.then1328 ], [ %hour.0593, %if.else1247 ], [ %hour.0593, %if.then1361 ], [ %hour.0593, %cond.true1363 ], [ %hour.0593, %sw.bb81 ], [ %hour.0593, %sw.bb141 ], [ %hour.0593, %if.else299 ], [ %hour.0593, %sw.bb521 ], [ %hour.0593, %sw.bb621 ], [ %hour.0593, %land.lhs.true679 ], [ %hour.0593, %if.else1347 ], [ %hour.0593, %land.lhs.true83 ], [ %hour.0593, %land.lhs.true162 ], [ %hour.0593, %land.lhs.true143 ], [ %hour.0593, %land.lhs.true301 ], [ %hour.0593, %land.lhs.true523 ], [ %hour.0593, %land.lhs.true623 ], [ %hour.0593, %while.end ], [ %hour.0593, %land.lhs.true1160 ]
  %min.1 = phi i32 [ %min.0595, %if.end4 ], [ %min.0595, %if.then793 ], [ %min.0595, %if.end798 ], [ %min.0595, %while.end834 ], [ %min.0595, %if.else881 ], [ %min.0595, %if.then1018 ], [ %min.0595, %if.then1042 ], [ %min.0595, %if.end1068 ], [ %min.0595, %if.end1098 ], [ %min.0595, %if.then1127 ], [ %min.0595, %if.then1193 ], [ %min.0595, %if.end1199 ], [ %min.0595, %if.end1216 ], [ %min.0595, %if.then1345 ], [ %min.0595, %if.else1341 ], [ %min.0595, %if.then711 ], [ %min.0595, %if.then716 ], [ %min.0595, %if.end777 ], [ %min.0595, %if.then707 ], [ %min.0595, %sw.bb689 ], [ %min.0595, %sw.bb661 ], [ %min.0595, %if.then658 ], [ %min.0595, %if.then617 ], [ %min.0595, %if.else599 ], [ %min.0595, %if.then558 ], [ %min.0595, %if.then519 ], [ %min.0595, %sw.bb501 ], [ %min.0595, %if.then498 ], [ %min.0595, %if.else480 ], [ %min.0595, %if.then454 ], [ %min.0595, %if.else436 ], [ %min.0595, %if.then336 ], [ %min.0595, %if.then259 ], [ %min.0595, %sw.bb241 ], [ %min.0595, %if.then238 ], [ %min.0595, %if.else220 ], [ %min.0595, %if.then197 ], [ %min.0595, %if.then139 ], [ %min.0595, %sw.bb121 ], [ %min.0595, %if.then118 ], [ %min.0595, %if.then79 ], [ %min.0595, %sw.bb61 ], [ %min.0595, %if.then57 ], [ %min.0595, %if.else39 ], [ %min.0595, %land.lhs.true12 ], [ %min.0595, %land.lhs.true12 ], [ %min.0595, %land.lhs.true30 ], [ %min.0595, %land.lhs.true30 ], [ %min.0595, %land.lhs.true41 ], [ %min.0595, %land.lhs.true49 ], [ %min.0595, %land.lhs.true63 ], [ %min.0595, %land.lhs.true71 ], [ %min.0595, %land.lhs.true91 ], [ %min.0595, %land.lhs.true91 ], [ %min.0595, %land.lhs.true102 ], [ %min.0595, %land.lhs.true110 ], [ %min.0595, %land.lhs.true123 ], [ %min.0595, %land.lhs.true131 ], [ %min.0595, %land.lhs.true151 ], [ %min.0595, %land.lhs.true151 ], [ %min.0595, %land.lhs.true170 ], [ %min.0595, %land.lhs.true170 ], [ %min.0595, %land.lhs.true181 ], [ %min.0595, %land.lhs.true189 ], [ %min.0595, %land.lhs.true211 ], [ %min.0595, %land.lhs.true211 ], [ %min.0595, %land.lhs.true222 ], [ %min.0595, %land.lhs.true230 ], [ %min.0595, %land.lhs.true243 ], [ %min.0595, %land.lhs.true251 ], [ %min.0595, %land.lhs.true271 ], [ %min.0595, %land.lhs.true271 ], [ %min.0595, %land.lhs.true290 ], [ %min.0595, %land.lhs.true290 ], [ %min.0595, %land.lhs.true309 ], [ %min.0595, %land.lhs.true309 ], [ %min.0595, %land.lhs.true320 ], [ %min.0595, %land.lhs.true328 ], [ %min.0595, %land.lhs.true351 ], [ %min.0595, %land.lhs.true351 ], [ %min.0595, %land.lhs.true370 ], [ %min.0595, %land.lhs.true370 ], [ %min.0595, %land.lhs.true389 ], [ %min.0595, %land.lhs.true389 ], [ %min.0595, %land.lhs.true408 ], [ %min.0595, %land.lhs.true408 ], [ %min.0595, %land.lhs.true427 ], [ %min.0595, %land.lhs.true427 ], [ %min.0595, %land.lhs.true438 ], [ %min.0595, %land.lhs.true446 ], [ %min.0595, %land.lhs.true471 ], [ %min.0595, %land.lhs.true471 ], [ %min.0595, %land.lhs.true482 ], [ %min.0595, %land.lhs.true490 ], [ %min.0595, %land.lhs.true503 ], [ %min.0595, %land.lhs.true511 ], [ %min.0595, %land.lhs.true531 ], [ %min.0595, %land.lhs.true531 ], [ %min.0595, %land.lhs.true542 ], [ %min.0595, %land.lhs.true550 ], [ %min.0595, %land.lhs.true571 ], [ %min.0595, %land.lhs.true571 ], [ %min.0595, %land.lhs.true590 ], [ %min.0595, %land.lhs.true590 ], [ %min.0595, %land.lhs.true601 ], [ %min.0595, %land.lhs.true609 ], [ %min.0595, %land.lhs.true631 ], [ %min.0595, %land.lhs.true631 ], [ %min.0595, %land.lhs.true642 ], [ %min.0595, %land.lhs.true650 ], [ %min.0595, %land.lhs.true663 ], [ %min.0595, %land.lhs.true671 ], [ %min.0595, %land.lhs.true691 ], [ %min.0595, %land.lhs.true699 ], [ %tmp_min.0, %land.lhs.true991 ], [ %tmp_min.0, %land.lhs.true983 ], [ %tmp_min.0, %if.end943 ], [ %tmp_min.0, %if.else948 ], [ %tmp_min.0, %if.else981 ], [ %tmp_min.0, %if.then999 ], [ %tmp_min.0, %if.then977 ], [ %min.0595, %if.end1061 ], [ %min.0595, %if.end1076 ], [ %min.0595, %if.else1169 ], [ %min.0595, %if.end1211 ], [ %min.0595, %if.else1234 ], [ %min.0595, %if.then1252 ], [ %min.0595, %cond.true1254 ], [ %min.0595, %if.then1293 ], [ %min.0595, %cond.true1295 ], [ %min.0595, %if.then1328 ], [ %min.0595, %if.else1247 ], [ %min.0595, %if.then1361 ], [ %min.0595, %cond.true1363 ], [ %min.0595, %sw.bb81 ], [ %min.0595, %sw.bb141 ], [ %min.0595, %if.else299 ], [ %min.0595, %sw.bb521 ], [ %min.0595, %sw.bb621 ], [ %min.0595, %land.lhs.true679 ], [ %min.0595, %if.else1347 ], [ %min.0595, %land.lhs.true83 ], [ %min.0595, %land.lhs.true162 ], [ %min.0595, %land.lhs.true143 ], [ %min.0595, %land.lhs.true301 ], [ %min.0595, %land.lhs.true523 ], [ %min.0595, %land.lhs.true623 ], [ %min.0595, %while.end ], [ %min.0595, %land.lhs.true1160 ]
  %sec.1 = phi i32 [ %sec.0597, %if.end4 ], [ %sec.0597, %if.then793 ], [ %sec.0597, %if.end798 ], [ %sec.0597, %while.end834 ], [ %sec.0597, %if.else881 ], [ %sec.0597, %if.then1018 ], [ %sec.0597, %if.then1042 ], [ %sec.0597, %if.end1068 ], [ %sec.0597, %if.end1098 ], [ %sec.0597, %if.then1127 ], [ %sec.0597, %if.then1193 ], [ %sec.0597, %if.end1199 ], [ %sec.0597, %if.end1216 ], [ %sec.0597, %if.then1345 ], [ %sec.0597, %if.else1341 ], [ %sec.0597, %if.then711 ], [ %sec.0597, %if.then716 ], [ %sec.0597, %if.end777 ], [ %sec.0597, %if.then707 ], [ %sec.0597, %sw.bb689 ], [ %sec.0597, %sw.bb661 ], [ %sec.0597, %if.then658 ], [ %sec.0597, %if.then617 ], [ %sec.0597, %if.else599 ], [ %sec.0597, %if.then558 ], [ %sec.0597, %if.then519 ], [ %sec.0597, %sw.bb501 ], [ %sec.0597, %if.then498 ], [ %sec.0597, %if.else480 ], [ %sec.0597, %if.then454 ], [ %sec.0597, %if.else436 ], [ %sec.0597, %if.then336 ], [ %sec.0597, %if.then259 ], [ %sec.0597, %sw.bb241 ], [ %sec.0597, %if.then238 ], [ %sec.0597, %if.else220 ], [ %sec.0597, %if.then197 ], [ %sec.0597, %if.then139 ], [ %sec.0597, %sw.bb121 ], [ %sec.0597, %if.then118 ], [ %sec.0597, %if.then79 ], [ %sec.0597, %sw.bb61 ], [ %sec.0597, %if.then57 ], [ %sec.0597, %if.else39 ], [ %sec.0597, %land.lhs.true12 ], [ %sec.0597, %land.lhs.true12 ], [ %sec.0597, %land.lhs.true30 ], [ %sec.0597, %land.lhs.true30 ], [ %sec.0597, %land.lhs.true41 ], [ %sec.0597, %land.lhs.true49 ], [ %sec.0597, %land.lhs.true63 ], [ %sec.0597, %land.lhs.true71 ], [ %sec.0597, %land.lhs.true91 ], [ %sec.0597, %land.lhs.true91 ], [ %sec.0597, %land.lhs.true102 ], [ %sec.0597, %land.lhs.true110 ], [ %sec.0597, %land.lhs.true123 ], [ %sec.0597, %land.lhs.true131 ], [ %sec.0597, %land.lhs.true151 ], [ %sec.0597, %land.lhs.true151 ], [ %sec.0597, %land.lhs.true170 ], [ %sec.0597, %land.lhs.true170 ], [ %sec.0597, %land.lhs.true181 ], [ %sec.0597, %land.lhs.true189 ], [ %sec.0597, %land.lhs.true211 ], [ %sec.0597, %land.lhs.true211 ], [ %sec.0597, %land.lhs.true222 ], [ %sec.0597, %land.lhs.true230 ], [ %sec.0597, %land.lhs.true243 ], [ %sec.0597, %land.lhs.true251 ], [ %sec.0597, %land.lhs.true271 ], [ %sec.0597, %land.lhs.true271 ], [ %sec.0597, %land.lhs.true290 ], [ %sec.0597, %land.lhs.true290 ], [ %sec.0597, %land.lhs.true309 ], [ %sec.0597, %land.lhs.true309 ], [ %sec.0597, %land.lhs.true320 ], [ %sec.0597, %land.lhs.true328 ], [ %sec.0597, %land.lhs.true351 ], [ %sec.0597, %land.lhs.true351 ], [ %sec.0597, %land.lhs.true370 ], [ %sec.0597, %land.lhs.true370 ], [ %sec.0597, %land.lhs.true389 ], [ %sec.0597, %land.lhs.true389 ], [ %sec.0597, %land.lhs.true408 ], [ %sec.0597, %land.lhs.true408 ], [ %sec.0597, %land.lhs.true427 ], [ %sec.0597, %land.lhs.true427 ], [ %sec.0597, %land.lhs.true438 ], [ %sec.0597, %land.lhs.true446 ], [ %sec.0597, %land.lhs.true471 ], [ %sec.0597, %land.lhs.true471 ], [ %sec.0597, %land.lhs.true482 ], [ %sec.0597, %land.lhs.true490 ], [ %sec.0597, %land.lhs.true503 ], [ %sec.0597, %land.lhs.true511 ], [ %sec.0597, %land.lhs.true531 ], [ %sec.0597, %land.lhs.true531 ], [ %sec.0597, %land.lhs.true542 ], [ %sec.0597, %land.lhs.true550 ], [ %sec.0597, %land.lhs.true571 ], [ %sec.0597, %land.lhs.true571 ], [ %sec.0597, %land.lhs.true590 ], [ %sec.0597, %land.lhs.true590 ], [ %sec.0597, %land.lhs.true601 ], [ %sec.0597, %land.lhs.true609 ], [ %sec.0597, %land.lhs.true631 ], [ %sec.0597, %land.lhs.true631 ], [ %sec.0597, %land.lhs.true642 ], [ %sec.0597, %land.lhs.true650 ], [ %sec.0597, %land.lhs.true663 ], [ %sec.0597, %land.lhs.true671 ], [ %sec.0597, %land.lhs.true691 ], [ %sec.0597, %land.lhs.true699 ], [ %tmp_sec.0, %land.lhs.true991 ], [ %tmp_sec.0, %land.lhs.true983 ], [ %tmp_sec.0, %if.end943 ], [ %tmp_sec.0, %if.else948 ], [ %tmp_sec.0, %if.else981 ], [ %tmp_sec.0, %if.then999 ], [ %tmp_sec.0, %if.then977 ], [ %sec.0597, %if.end1061 ], [ %sec.0597, %if.end1076 ], [ %sec.0597, %if.else1169 ], [ %sec.0597, %if.end1211 ], [ %sec.0597, %if.else1234 ], [ %sec.0597, %if.then1252 ], [ %sec.0597, %cond.true1254 ], [ %sec.0597, %if.then1293 ], [ %sec.0597, %cond.true1295 ], [ %sec.0597, %if.then1328 ], [ %sec.0597, %if.else1247 ], [ %sec.0597, %if.then1361 ], [ %sec.0597, %cond.true1363 ], [ %sec.0597, %sw.bb81 ], [ %sec.0597, %sw.bb141 ], [ %sec.0597, %if.else299 ], [ %sec.0597, %sw.bb521 ], [ %sec.0597, %sw.bb621 ], [ %sec.0597, %land.lhs.true679 ], [ %sec.0597, %if.else1347 ], [ %sec.0597, %land.lhs.true83 ], [ %sec.0597, %land.lhs.true162 ], [ %sec.0597, %land.lhs.true143 ], [ %sec.0597, %land.lhs.true301 ], [ %sec.0597, %land.lhs.true523 ], [ %sec.0597, %land.lhs.true623 ], [ %sec.0597, %while.end ], [ %sec.0597, %land.lhs.true1160 ]
  %usec.1 = phi i32 [ %usec.0599, %if.end4 ], [ %usec.0599, %if.then793 ], [ %usec.0599, %if.end798 ], [ %usec.0599, %while.end834 ], [ %usec.0599, %if.else881 ], [ %usec.0599, %if.then1018 ], [ %usec.0599, %if.then1042 ], [ %usec.0599, %if.end1068 ], [ %usec.0599, %if.end1098 ], [ %usec.0599, %if.then1127 ], [ %usec.0599, %if.then1193 ], [ %usec.0599, %if.end1199 ], [ %usec.0599, %if.end1216 ], [ %usec.0599, %if.then1345 ], [ %usec.0599, %if.else1341 ], [ %usec.0599, %if.then711 ], [ %usec.0599, %if.then716 ], [ %usec.0599, %if.end777 ], [ %usec.0599, %if.then707 ], [ %usec.0599, %sw.bb689 ], [ %usec.0599, %sw.bb661 ], [ %usec.0599, %if.then658 ], [ %usec.0599, %if.then617 ], [ %usec.0599, %if.else599 ], [ %usec.0599, %if.then558 ], [ %usec.0599, %if.then519 ], [ %usec.0599, %sw.bb501 ], [ %usec.0599, %if.then498 ], [ %usec.0599, %if.else480 ], [ %usec.0599, %if.then454 ], [ %usec.0599, %if.else436 ], [ %usec.0599, %if.then336 ], [ %usec.0599, %if.then259 ], [ %usec.0599, %sw.bb241 ], [ %usec.0599, %if.then238 ], [ %usec.0599, %if.else220 ], [ %usec.0599, %if.then197 ], [ %usec.0599, %if.then139 ], [ %usec.0599, %sw.bb121 ], [ %usec.0599, %if.then118 ], [ %usec.0599, %if.then79 ], [ %usec.0599, %sw.bb61 ], [ %usec.0599, %if.then57 ], [ %usec.0599, %if.else39 ], [ %usec.0599, %land.lhs.true12 ], [ %usec.0599, %land.lhs.true12 ], [ %usec.0599, %land.lhs.true30 ], [ %usec.0599, %land.lhs.true30 ], [ %usec.0599, %land.lhs.true41 ], [ %usec.0599, %land.lhs.true49 ], [ %usec.0599, %land.lhs.true63 ], [ %usec.0599, %land.lhs.true71 ], [ %usec.0599, %land.lhs.true91 ], [ %usec.0599, %land.lhs.true91 ], [ %usec.0599, %land.lhs.true102 ], [ %usec.0599, %land.lhs.true110 ], [ %usec.0599, %land.lhs.true123 ], [ %usec.0599, %land.lhs.true131 ], [ %usec.0599, %land.lhs.true151 ], [ %usec.0599, %land.lhs.true151 ], [ %usec.0599, %land.lhs.true170 ], [ %usec.0599, %land.lhs.true170 ], [ %usec.0599, %land.lhs.true181 ], [ %usec.0599, %land.lhs.true189 ], [ %usec.0599, %land.lhs.true211 ], [ %usec.0599, %land.lhs.true211 ], [ %usec.0599, %land.lhs.true222 ], [ %usec.0599, %land.lhs.true230 ], [ %usec.0599, %land.lhs.true243 ], [ %usec.0599, %land.lhs.true251 ], [ %usec.0599, %land.lhs.true271 ], [ %usec.0599, %land.lhs.true271 ], [ %usec.0599, %land.lhs.true290 ], [ %usec.0599, %land.lhs.true290 ], [ %usec.0599, %land.lhs.true309 ], [ %usec.0599, %land.lhs.true309 ], [ %usec.0599, %land.lhs.true320 ], [ %usec.0599, %land.lhs.true328 ], [ %usec.0599, %land.lhs.true351 ], [ %usec.0599, %land.lhs.true351 ], [ %usec.0599, %land.lhs.true370 ], [ %usec.0599, %land.lhs.true370 ], [ %usec.0599, %land.lhs.true389 ], [ %usec.0599, %land.lhs.true389 ], [ %usec.0599, %land.lhs.true408 ], [ %usec.0599, %land.lhs.true408 ], [ %usec.0599, %land.lhs.true427 ], [ %usec.0599, %land.lhs.true427 ], [ %usec.0599, %land.lhs.true438 ], [ %usec.0599, %land.lhs.true446 ], [ %usec.0599, %land.lhs.true471 ], [ %usec.0599, %land.lhs.true471 ], [ %usec.0599, %land.lhs.true482 ], [ %usec.0599, %land.lhs.true490 ], [ %usec.0599, %land.lhs.true503 ], [ %usec.0599, %land.lhs.true511 ], [ %usec.0599, %land.lhs.true531 ], [ %usec.0599, %land.lhs.true531 ], [ %usec.0599, %land.lhs.true542 ], [ %usec.0599, %land.lhs.true550 ], [ %usec.0599, %land.lhs.true571 ], [ %usec.0599, %land.lhs.true571 ], [ %usec.0599, %land.lhs.true590 ], [ %usec.0599, %land.lhs.true590 ], [ %usec.0599, %land.lhs.true601 ], [ %usec.0599, %land.lhs.true609 ], [ %usec.0599, %land.lhs.true631 ], [ %usec.0599, %land.lhs.true631 ], [ %usec.0599, %land.lhs.true642 ], [ %usec.0599, %land.lhs.true650 ], [ %usec.0599, %land.lhs.true663 ], [ %usec.0599, %land.lhs.true671 ], [ %usec.0599, %land.lhs.true691 ], [ %usec.0599, %land.lhs.true699 ], [ %tmp_usec.0, %land.lhs.true991 ], [ %tmp_usec.0, %land.lhs.true983 ], [ %tmp_usec.0, %if.end943 ], [ %tmp_usec.0, %if.else948 ], [ %tmp_usec.0, %if.else981 ], [ %tmp_usec.0, %if.then999 ], [ %tmp_usec.0, %if.then977 ], [ %usec.0599, %if.end1061 ], [ %usec.0599, %if.end1076 ], [ %usec.0599, %if.else1169 ], [ %usec.0599, %if.end1211 ], [ %usec.0599, %if.else1234 ], [ %usec.0599, %if.then1252 ], [ %usec.0599, %cond.true1254 ], [ %usec.0599, %if.then1293 ], [ %usec.0599, %cond.true1295 ], [ %usec.0599, %if.then1328 ], [ %usec.0599, %if.else1247 ], [ %usec.0599, %if.then1361 ], [ %usec.0599, %cond.true1363 ], [ %usec.0599, %sw.bb81 ], [ %usec.0599, %sw.bb141 ], [ %usec.0599, %if.else299 ], [ %usec.0599, %sw.bb521 ], [ %usec.0599, %sw.bb621 ], [ %usec.0599, %land.lhs.true679 ], [ %usec.0599, %if.else1347 ], [ %usec.0599, %land.lhs.true83 ], [ %usec.0599, %land.lhs.true162 ], [ %usec.0599, %land.lhs.true143 ], [ %usec.0599, %land.lhs.true301 ], [ %usec.0599, %land.lhs.true523 ], [ %usec.0599, %land.lhs.true623 ], [ %usec.0599, %while.end ], [ %usec.0599, %land.lhs.true1160 ]
  %rest.1 = phi ptr [ %rest.0601, %if.end4 ], [ %rest.0601, %if.then793 ], [ %rest.0601, %if.end798 ], [ %incdec.ptr789, %while.end834 ], [ %spec.select, %if.else881 ], [ %rest.0601, %if.then1018 ], [ %rest.0601, %if.then1042 ], [ %rest.0601, %if.end1068 ], [ %rest.0601, %if.end1098 ], [ %rest.0601, %if.then1127 ], [ %rest.0601, %if.then1193 ], [ %s1019.3, %if.end1199 ], [ %s1019.3, %if.end1216 ], [ %rest.0601, %if.then1345 ], [ %rest.0601, %if.else1341 ], [ %incdec.ptr, %if.then711 ], [ %incdec.ptr717, %if.then716 ], [ %incdec.ptr721.ptr, %if.end777 ], [ %rest.0601, %if.then707 ], [ %rest.0601, %sw.bb689 ], [ %rest.0601, %sw.bb661 ], [ %rest.0601, %if.then658 ], [ %rest.0601, %if.then617 ], [ %rest.0601, %if.else599 ], [ %rest.0601, %if.then558 ], [ %rest.0601, %if.then519 ], [ %rest.0601, %sw.bb501 ], [ %rest.0601, %if.then498 ], [ %rest.0601, %if.else480 ], [ %rest.0601, %if.then454 ], [ %rest.0601, %if.else436 ], [ %rest.0601, %if.then336 ], [ %rest.0601, %if.then259 ], [ %rest.0601, %sw.bb241 ], [ %rest.0601, %if.then238 ], [ %rest.0601, %if.else220 ], [ %rest.0601, %if.then197 ], [ %rest.0601, %if.then139 ], [ %rest.0601, %sw.bb121 ], [ %rest.0601, %if.then118 ], [ %rest.0601, %if.then79 ], [ %rest.0601, %sw.bb61 ], [ %rest.0601, %if.then57 ], [ %rest.0601, %if.else39 ], [ %rest.0601, %land.lhs.true12 ], [ %rest.0601, %land.lhs.true12 ], [ %rest.0601, %land.lhs.true30 ], [ %rest.0601, %land.lhs.true30 ], [ %rest.0601, %land.lhs.true41 ], [ %rest.0601, %land.lhs.true49 ], [ %rest.0601, %land.lhs.true63 ], [ %rest.0601, %land.lhs.true71 ], [ %rest.0601, %land.lhs.true91 ], [ %rest.0601, %land.lhs.true91 ], [ %rest.0601, %land.lhs.true102 ], [ %rest.0601, %land.lhs.true110 ], [ %rest.0601, %land.lhs.true123 ], [ %rest.0601, %land.lhs.true131 ], [ %rest.0601, %land.lhs.true151 ], [ %rest.0601, %land.lhs.true151 ], [ %rest.0601, %land.lhs.true170 ], [ %rest.0601, %land.lhs.true170 ], [ %rest.0601, %land.lhs.true181 ], [ %rest.0601, %land.lhs.true189 ], [ %rest.0601, %land.lhs.true211 ], [ %rest.0601, %land.lhs.true211 ], [ %rest.0601, %land.lhs.true222 ], [ %rest.0601, %land.lhs.true230 ], [ %rest.0601, %land.lhs.true243 ], [ %rest.0601, %land.lhs.true251 ], [ %rest.0601, %land.lhs.true271 ], [ %rest.0601, %land.lhs.true271 ], [ %rest.0601, %land.lhs.true290 ], [ %rest.0601, %land.lhs.true290 ], [ %rest.0601, %land.lhs.true309 ], [ %rest.0601, %land.lhs.true309 ], [ %rest.0601, %land.lhs.true320 ], [ %rest.0601, %land.lhs.true328 ], [ %rest.0601, %land.lhs.true351 ], [ %rest.0601, %land.lhs.true351 ], [ %rest.0601, %land.lhs.true370 ], [ %rest.0601, %land.lhs.true370 ], [ %rest.0601, %land.lhs.true389 ], [ %rest.0601, %land.lhs.true389 ], [ %rest.0601, %land.lhs.true408 ], [ %rest.0601, %land.lhs.true408 ], [ %rest.0601, %land.lhs.true427 ], [ %rest.0601, %land.lhs.true427 ], [ %rest.0601, %land.lhs.true438 ], [ %rest.0601, %land.lhs.true446 ], [ %rest.0601, %land.lhs.true471 ], [ %rest.0601, %land.lhs.true471 ], [ %rest.0601, %land.lhs.true482 ], [ %rest.0601, %land.lhs.true490 ], [ %rest.0601, %land.lhs.true503 ], [ %rest.0601, %land.lhs.true511 ], [ %rest.0601, %land.lhs.true531 ], [ %rest.0601, %land.lhs.true531 ], [ %rest.0601, %land.lhs.true542 ], [ %rest.0601, %land.lhs.true550 ], [ %rest.0601, %land.lhs.true571 ], [ %rest.0601, %land.lhs.true571 ], [ %rest.0601, %land.lhs.true590 ], [ %rest.0601, %land.lhs.true590 ], [ %rest.0601, %land.lhs.true601 ], [ %rest.0601, %land.lhs.true609 ], [ %rest.0601, %land.lhs.true631 ], [ %rest.0601, %land.lhs.true631 ], [ %rest.0601, %land.lhs.true642 ], [ %rest.0601, %land.lhs.true650 ], [ %rest.0601, %land.lhs.true663 ], [ %rest.0601, %land.lhs.true671 ], [ %rest.0601, %land.lhs.true691 ], [ %rest.0601, %land.lhs.true699 ], [ %end780.3, %land.lhs.true991 ], [ %end780.3, %land.lhs.true983 ], [ %end780.3, %if.end943 ], [ %end780.3, %if.else948 ], [ %end780.3, %if.else981 ], [ %end780.3, %if.then999 ], [ %end780.3, %if.then977 ], [ %rest.0601, %if.end1061 ], [ %rest.0601, %if.end1076 ], [ %rest.0601, %if.else1169 ], [ %s1019.3, %if.end1211 ], [ %rest.0601, %if.else1234 ], [ %rest.0601, %if.then1252 ], [ %rest.0601, %cond.true1254 ], [ %rest.0601, %if.then1293 ], [ %rest.0601, %cond.true1295 ], [ %rest.0601, %if.then1328 ], [ %rest.0601, %if.else1247 ], [ %rest.0601, %if.then1361 ], [ %rest.0601, %cond.true1363 ], [ %rest.0601, %sw.bb81 ], [ %rest.0601, %sw.bb141 ], [ %rest.0601, %if.else299 ], [ %rest.0601, %sw.bb521 ], [ %rest.0601, %sw.bb621 ], [ %rest.0601, %land.lhs.true679 ], [ %rest.0601, %if.else1347 ], [ %rest.0601, %land.lhs.true83 ], [ %rest.0601, %land.lhs.true162 ], [ %rest.0601, %land.lhs.true143 ], [ %rest.0601, %land.lhs.true301 ], [ %rest.0601, %land.lhs.true523 ], [ %rest.0601, %land.lhs.true623 ], [ %incdec.ptr721.ptr, %while.end ], [ %rest.0601, %land.lhs.true1160 ]
  %dotw.1 = phi i32 [ %dotw.0604, %if.end4 ], [ %dotw.0604, %if.then793 ], [ %dotw.0604, %if.end798 ], [ %dotw.0604, %while.end834 ], [ %dotw.0604, %if.else881 ], [ %dotw.0604, %if.then1018 ], [ %dotw.0604, %if.then1042 ], [ %dotw.0604, %if.end1068 ], [ %dotw.0604, %if.end1098 ], [ %dotw.0604, %if.then1127 ], [ %dotw.0604, %if.then1193 ], [ %dotw.0604, %if.end1199 ], [ %dotw.0604, %if.end1216 ], [ %dotw.0604, %if.then1345 ], [ %dotw.0604, %if.else1341 ], [ %dotw.0604, %if.then711 ], [ %dotw.0604, %if.then716 ], [ %dotw.0604, %if.end777 ], [ 4, %if.then707 ], [ %dotw.0604, %sw.bb689 ], [ %dotw.0604, %sw.bb661 ], [ 3, %if.then658 ], [ 1, %if.then617 ], [ %dotw.0604, %if.else599 ], [ %dotw.0604, %if.then558 ], [ %dotw.0604, %if.then519 ], [ %dotw.0604, %sw.bb501 ], [ %dotw.0604, %if.then498 ], [ %dotw.0604, %if.else480 ], [ %dotw.0604, %if.then454 ], [ %dotw.0604, %if.else436 ], [ %dotw.0604, %if.then336 ], [ %dotw.0604, %if.then259 ], [ %dotw.0604, %sw.bb241 ], [ 6, %if.then238 ], [ %dotw.0604, %if.else220 ], [ %dotw.0604, %if.then197 ], [ %dotw.0604, %if.then139 ], [ %dotw.0604, %sw.bb121 ], [ %dotw.0604, %if.then118 ], [ %dotw.0604, %if.then79 ], [ %dotw.0604, %sw.bb61 ], [ %dotw.0604, %if.then57 ], [ %dotw.0604, %if.else39 ], [ %dotw.0604, %land.lhs.true12 ], [ %dotw.0604, %land.lhs.true12 ], [ %dotw.0604, %land.lhs.true30 ], [ %dotw.0604, %land.lhs.true30 ], [ %dotw.0604, %land.lhs.true41 ], [ %dotw.0604, %land.lhs.true49 ], [ %dotw.0604, %land.lhs.true63 ], [ %dotw.0604, %land.lhs.true71 ], [ %dotw.0604, %land.lhs.true91 ], [ %dotw.0604, %land.lhs.true91 ], [ %dotw.0604, %land.lhs.true102 ], [ %dotw.0604, %land.lhs.true110 ], [ %dotw.0604, %land.lhs.true123 ], [ %dotw.0604, %land.lhs.true131 ], [ %dotw.0604, %land.lhs.true151 ], [ %dotw.0604, %land.lhs.true151 ], [ %dotw.0604, %land.lhs.true170 ], [ %dotw.0604, %land.lhs.true170 ], [ %dotw.0604, %land.lhs.true181 ], [ %dotw.0604, %land.lhs.true189 ], [ %dotw.0604, %land.lhs.true211 ], [ %dotw.0604, %land.lhs.true211 ], [ 0, %land.lhs.true222 ], [ 0, %land.lhs.true230 ], [ %dotw.0604, %land.lhs.true243 ], [ %dotw.0604, %land.lhs.true251 ], [ %dotw.0604, %land.lhs.true271 ], [ %dotw.0604, %land.lhs.true271 ], [ %dotw.0604, %land.lhs.true290 ], [ %dotw.0604, %land.lhs.true290 ], [ %dotw.0604, %land.lhs.true309 ], [ %dotw.0604, %land.lhs.true309 ], [ %dotw.0604, %land.lhs.true320 ], [ %dotw.0604, %land.lhs.true328 ], [ %dotw.0604, %land.lhs.true351 ], [ %dotw.0604, %land.lhs.true351 ], [ %dotw.0604, %land.lhs.true370 ], [ %dotw.0604, %land.lhs.true370 ], [ %dotw.0604, %land.lhs.true389 ], [ %dotw.0604, %land.lhs.true389 ], [ %dotw.0604, %land.lhs.true408 ], [ %dotw.0604, %land.lhs.true408 ], [ 2, %land.lhs.true427 ], [ 2, %land.lhs.true427 ], [ %dotw.0604, %land.lhs.true438 ], [ %dotw.0604, %land.lhs.true446 ], [ %dotw.0604, %land.lhs.true471 ], [ %dotw.0604, %land.lhs.true471 ], [ %dotw.0604, %land.lhs.true482 ], [ %dotw.0604, %land.lhs.true490 ], [ %dotw.0604, %land.lhs.true503 ], [ %dotw.0604, %land.lhs.true511 ], [ %dotw.0604, %land.lhs.true531 ], [ %dotw.0604, %land.lhs.true531 ], [ %dotw.0604, %land.lhs.true542 ], [ %dotw.0604, %land.lhs.true550 ], [ 7, %land.lhs.true571 ], [ 7, %land.lhs.true571 ], [ %dotw.0604, %land.lhs.true590 ], [ %dotw.0604, %land.lhs.true590 ], [ 0, %land.lhs.true601 ], [ 0, %land.lhs.true609 ], [ 5, %land.lhs.true631 ], [ 5, %land.lhs.true631 ], [ 0, %land.lhs.true642 ], [ 0, %land.lhs.true650 ], [ %dotw.0604, %land.lhs.true663 ], [ %dotw.0604, %land.lhs.true671 ], [ 0, %land.lhs.true691 ], [ 0, %land.lhs.true699 ], [ %dotw.0604, %land.lhs.true991 ], [ %dotw.0604, %land.lhs.true983 ], [ %dotw.0604, %if.end943 ], [ %dotw.0604, %if.else948 ], [ %dotw.0604, %if.else981 ], [ %dotw.0604, %if.then999 ], [ %dotw.0604, %if.then977 ], [ %dotw.0604, %if.end1061 ], [ %dotw.0604, %if.end1076 ], [ %dotw.0604, %if.else1169 ], [ %dotw.0604, %if.end1211 ], [ %dotw.0604, %if.else1234 ], [ %dotw.0604, %if.then1252 ], [ %dotw.0604, %cond.true1254 ], [ %dotw.0604, %if.then1293 ], [ %dotw.0604, %cond.true1295 ], [ %dotw.0604, %if.then1328 ], [ %dotw.0604, %if.else1247 ], [ %dotw.0604, %if.then1361 ], [ %dotw.0604, %cond.true1363 ], [ %dotw.0604, %sw.bb81 ], [ %dotw.0604, %sw.bb141 ], [ %dotw.0604, %if.else299 ], [ %dotw.0604, %sw.bb521 ], [ %dotw.0604, %sw.bb621 ], [ %dotw.0604, %land.lhs.true679 ], [ %dotw.0604, %if.else1347 ], [ %dotw.0604, %land.lhs.true83 ], [ %dotw.0604, %land.lhs.true162 ], [ %dotw.0604, %land.lhs.true143 ], [ %dotw.0604, %land.lhs.true301 ], [ %dotw.0604, %land.lhs.true523 ], [ 0, %land.lhs.true623 ], [ %dotw.0604, %while.end ], [ %dotw.0604, %land.lhs.true1160 ]
  br label %while.cond1377

while.cond1377:                                   ; preds = %while.body1425, %sw.epilog
  %rest.4 = phi ptr [ %rest.1, %sw.epilog ], [ %incdec.ptr1426, %while.body1425 ]
  %153 = load i8, ptr %rest.4, align 1
  switch i8 %153, label %while.body1425 [
    i8 0, label %while.end1427
    i8 32, label %while.end1427
    i8 9, label %while.end1427
    i8 44, label %while.end1427
    i8 59, label %while.end1427
    i8 45, label %while.end1427
    i8 43, label %while.end1427
    i8 47, label %while.end1427
    i8 40, label %while.end1427
    i8 41, label %while.end1427
    i8 91, label %while.end1427
    i8 93, label %while.end1427
    i8 84, label %land.lhs.true1415
  ]

land.lhs.true1415:                                ; preds = %while.cond1377
  %arrayidx1416 = getelementptr inbounds nuw i8, ptr %rest.4, i64 1
  %154 = load i8, ptr %arrayidx1416, align 1
  %155 = add i8 %154, -58
  %spec.select533 = icmp ult i8 %155, -10
  br i1 %spec.select533, label %while.body1425, label %while.end1427

while.body1425:                                   ; preds = %while.cond1377, %land.lhs.true1415
  %incdec.ptr1426 = getelementptr inbounds nuw i8, ptr %rest.4, i64 1
  br label %while.cond1377, !llvm.loop !15

while.end1427:                                    ; preds = %while.cond1377, %while.cond1377, %while.cond1377, %while.cond1377, %while.cond1377, %while.cond1377, %while.cond1377, %while.cond1377, %while.cond1377, %while.cond1377, %while.cond1377, %while.cond1377, %land.lhs.true1415
  %cmp1468 = icmp slt i32 %year.1, 0
  br label %while.cond1428

while.cond1428:                                   ; preds = %while.cond1428.backedge, %while.end1427
  %rest.6 = phi ptr [ %rest.4, %while.end1427 ], [ %rest.6.be, %while.cond1428.backedge ]
  %156 = load i8, ptr %rest.6, align 1
  switch i8 %156, label %if.end1492 [
    i8 32, label %while.cond1428.backedge
    i8 9, label %while.cond1428.backedge
    i8 44, label %while.cond1428.backedge
    i8 59, label %while.cond1428.backedge
    i8 47, label %while.cond1428.backedge
    i8 40, label %while.cond1428.backedge
    i8 41, label %while.cond1428.backedge
    i8 91, label %while.cond1428.backedge
    i8 93, label %while.cond1428.backedge
    i8 45, label %land.lhs.true1461
    i8 84, label %land.lhs.true1482
  ]

while.cond1428.backedge:                          ; preds = %lor.lhs.false1469, %land.lhs.true1463, %while.cond1428, %while.cond1428, %while.cond1428, %while.cond1428, %while.cond1428, %while.cond1428, %while.cond1428, %while.cond1428, %while.cond1428
  %rest.6.be = getelementptr inbounds nuw i8, ptr %rest.6, i64 1
  br label %while.cond1428, !llvm.loop !16

land.lhs.true1461:                                ; preds = %while.cond1428
  %cmp1462 = icmp ugt ptr %rest.6, %string
  br i1 %cmp1462, label %land.lhs.true1463, label %lor.lhs.false1469

land.lhs.true1463:                                ; preds = %land.lhs.true1461
  %arrayidx1464 = getelementptr inbounds i8, ptr %rest.6, i64 -1
  %157 = load i8, ptr %arrayidx1464, align 1
  %conv1465 = zext i8 %157 to i32
  %call = tail call i32 @isalpha(i32 noundef %conv1465) #8
  %tobool1466 = icmp ne i32 %call, 0
  %or.cond6 = select i1 %tobool1466, i1 %cmp1468, i1 false
  br i1 %or.cond6, label %while.cond1428.backedge, label %lor.lhs.false1469

lor.lhs.false1469:                                ; preds = %land.lhs.true1463, %land.lhs.true1461
  %arrayidx1470 = getelementptr inbounds nuw i8, ptr %rest.6, i64 1
  %158 = load i8, ptr %arrayidx1470, align 1
  %159 = add i8 %158, -58
  %or.cond534 = icmp ult i8 %159, -10
  br i1 %or.cond534, label %while.cond1428.backedge, label %if.end1492

land.lhs.true1482:                                ; preds = %while.cond1428
  %arrayidx1483 = getelementptr inbounds nuw i8, ptr %rest.6, i64 1
  %160 = load i8, ptr %arrayidx1483, align 1
  %161 = add i8 %160, -48
  %or.cond535 = icmp ult i8 %161, 10
  %spec.select667 = select i1 %or.cond535, i8 %160, i8 84
  %spec.select668 = select i1 %or.cond535, ptr %arrayidx1483, ptr %rest.6
  br label %if.end1492

if.end1492:                                       ; preds = %lor.lhs.false1469, %while.cond1428, %land.lhs.true1482
  %162 = phi i8 [ %spec.select667, %land.lhs.true1482 ], [ 45, %lor.lhs.false1469 ], [ %156, %while.cond1428 ]
  %rest.7 = phi ptr [ %spec.select668, %land.lhs.true1482 ], [ %rest.6, %while.cond1428 ], [ %rest.6, %lor.lhs.false1469 ]
  %tobool2.not = icmp eq i8 %162, 0
  br i1 %tobool2.not, label %while.end1493, label %while.body, !llvm.loop !17

while.end1493:                                    ; preds = %if.end1492
  %cmp1494 = icmp ne i32 %zone.1, 0
  %cmp1496 = icmp eq i32 %zone_offset.1, -1
  %or.cond7 = select i1 %cmp1494, i1 %cmp1496, i1 false
  br i1 %or.cond7, label %if.then1497, label %if.end1514

if.then1497:                                      ; preds = %while.end1493
  switch i32 %zone.1, label %if.end1514 [
    i32 20, label %sw.bb1498
    i32 21, label %sw.bb1499
    i32 22, label %sw.bb1500
    i32 23, label %sw.bb1501
    i32 24, label %sw.bb1502
    i32 25, label %sw.bb1503
    i32 26, label %sw.bb1504
    i32 27, label %sw.bb1505
    i32 28, label %sw.bb1506
    i32 29, label %sw.bb1507
    i32 30, label %sw.bb1508
    i32 31, label %sw.bb1509
    i32 32, label %sw.bb1510
    i32 33, label %sw.bb1511
    i32 34, label %sw.bb1512
  ]

sw.bb1498:                                        ; preds = %if.then1497
  br label %if.end1514

sw.bb1499:                                        ; preds = %if.then1497
  br label %if.end1514

sw.bb1500:                                        ; preds = %if.then1497
  br label %if.end1514

sw.bb1501:                                        ; preds = %if.then1497
  br label %if.end1514

sw.bb1502:                                        ; preds = %if.then1497
  br label %if.end1514

sw.bb1503:                                        ; preds = %if.then1497
  br label %if.end1514

sw.bb1504:                                        ; preds = %if.then1497
  br label %if.end1514

sw.bb1505:                                        ; preds = %if.then1497
  br label %if.end1514

sw.bb1506:                                        ; preds = %if.then1497
  br label %if.end1514

sw.bb1507:                                        ; preds = %if.then1497
  br label %if.end1514

sw.bb1508:                                        ; preds = %if.then1497
  br label %if.end1514

sw.bb1509:                                        ; preds = %if.then1497
  br label %if.end1514

sw.bb1510:                                        ; preds = %if.then1497
  br label %if.end1514

sw.bb1511:                                        ; preds = %if.then1497
  br label %if.end1514

sw.bb1512:                                        ; preds = %if.then1497
  br label %if.end1514

if.end1514:                                       ; preds = %while.cond.preheader, %sw.bb1498, %sw.bb1499, %sw.bb1500, %sw.bb1501, %sw.bb1502, %sw.bb1503, %sw.bb1504, %sw.bb1505, %sw.bb1506, %sw.bb1507, %sw.bb1508, %sw.bb1509, %sw.bb1510, %sw.bb1511, %sw.bb1512, %if.then1497, %while.end1493
  %dotw.0.lcssa648 = phi i32 [ %dotw.1, %if.then1497 ], [ %dotw.1, %sw.bb1512 ], [ %dotw.1, %sw.bb1511 ], [ %dotw.1, %sw.bb1510 ], [ %dotw.1, %sw.bb1509 ], [ %dotw.1, %sw.bb1508 ], [ %dotw.1, %sw.bb1507 ], [ %dotw.1, %sw.bb1506 ], [ %dotw.1, %sw.bb1505 ], [ %dotw.1, %sw.bb1504 ], [ %dotw.1, %sw.bb1503 ], [ %dotw.1, %sw.bb1502 ], [ %dotw.1, %sw.bb1501 ], [ %dotw.1, %sw.bb1500 ], [ %dotw.1, %sw.bb1499 ], [ %dotw.1, %sw.bb1498 ], [ %dotw.1, %while.end1493 ], [ 0, %while.cond.preheader ]
  %usec.0.lcssa647 = phi i32 [ %usec.1, %if.then1497 ], [ %usec.1, %sw.bb1512 ], [ %usec.1, %sw.bb1511 ], [ %usec.1, %sw.bb1510 ], [ %usec.1, %sw.bb1509 ], [ %usec.1, %sw.bb1508 ], [ %usec.1, %sw.bb1507 ], [ %usec.1, %sw.bb1506 ], [ %usec.1, %sw.bb1505 ], [ %usec.1, %sw.bb1504 ], [ %usec.1, %sw.bb1503 ], [ %usec.1, %sw.bb1502 ], [ %usec.1, %sw.bb1501 ], [ %usec.1, %sw.bb1500 ], [ %usec.1, %sw.bb1499 ], [ %usec.1, %sw.bb1498 ], [ %usec.1, %while.end1493 ], [ -1, %while.cond.preheader ]
  %sec.0.lcssa646 = phi i32 [ %sec.1, %if.then1497 ], [ %sec.1, %sw.bb1512 ], [ %sec.1, %sw.bb1511 ], [ %sec.1, %sw.bb1510 ], [ %sec.1, %sw.bb1509 ], [ %sec.1, %sw.bb1508 ], [ %sec.1, %sw.bb1507 ], [ %sec.1, %sw.bb1506 ], [ %sec.1, %sw.bb1505 ], [ %sec.1, %sw.bb1504 ], [ %sec.1, %sw.bb1503 ], [ %sec.1, %sw.bb1502 ], [ %sec.1, %sw.bb1501 ], [ %sec.1, %sw.bb1500 ], [ %sec.1, %sw.bb1499 ], [ %sec.1, %sw.bb1498 ], [ %sec.1, %while.end1493 ], [ -1, %while.cond.preheader ]
  %min.0.lcssa645 = phi i32 [ %min.1, %if.then1497 ], [ %min.1, %sw.bb1512 ], [ %min.1, %sw.bb1511 ], [ %min.1, %sw.bb1510 ], [ %min.1, %sw.bb1509 ], [ %min.1, %sw.bb1508 ], [ %min.1, %sw.bb1507 ], [ %min.1, %sw.bb1506 ], [ %min.1, %sw.bb1505 ], [ %min.1, %sw.bb1504 ], [ %min.1, %sw.bb1503 ], [ %min.1, %sw.bb1502 ], [ %min.1, %sw.bb1501 ], [ %min.1, %sw.bb1500 ], [ %min.1, %sw.bb1499 ], [ %min.1, %sw.bb1498 ], [ %min.1, %while.end1493 ], [ -1, %while.cond.preheader ]
  %hour.0.lcssa644 = phi i32 [ %hour.1, %if.then1497 ], [ %hour.1, %sw.bb1512 ], [ %hour.1, %sw.bb1511 ], [ %hour.1, %sw.bb1510 ], [ %hour.1, %sw.bb1509 ], [ %hour.1, %sw.bb1508 ], [ %hour.1, %sw.bb1507 ], [ %hour.1, %sw.bb1506 ], [ %hour.1, %sw.bb1505 ], [ %hour.1, %sw.bb1504 ], [ %hour.1, %sw.bb1503 ], [ %hour.1, %sw.bb1502 ], [ %hour.1, %sw.bb1501 ], [ %hour.1, %sw.bb1500 ], [ %hour.1, %sw.bb1499 ], [ %hour.1, %sw.bb1498 ], [ %hour.1, %while.end1493 ], [ -1, %while.cond.preheader ]
  %year.0.lcssa643 = phi i32 [ %year.1, %if.then1497 ], [ %year.1, %sw.bb1512 ], [ %year.1, %sw.bb1511 ], [ %year.1, %sw.bb1510 ], [ %year.1, %sw.bb1509 ], [ %year.1, %sw.bb1508 ], [ %year.1, %sw.bb1507 ], [ %year.1, %sw.bb1506 ], [ %year.1, %sw.bb1505 ], [ %year.1, %sw.bb1504 ], [ %year.1, %sw.bb1503 ], [ %year.1, %sw.bb1502 ], [ %year.1, %sw.bb1501 ], [ %year.1, %sw.bb1500 ], [ %year.1, %sw.bb1499 ], [ %year.1, %sw.bb1498 ], [ %year.1, %while.end1493 ], [ -1, %while.cond.preheader ]
  %date.0.lcssa642 = phi i32 [ %date.1, %if.then1497 ], [ %date.1, %sw.bb1512 ], [ %date.1, %sw.bb1511 ], [ %date.1, %sw.bb1510 ], [ %date.1, %sw.bb1509 ], [ %date.1, %sw.bb1508 ], [ %date.1, %sw.bb1507 ], [ %date.1, %sw.bb1506 ], [ %date.1, %sw.bb1505 ], [ %date.1, %sw.bb1504 ], [ %date.1, %sw.bb1503 ], [ %date.1, %sw.bb1502 ], [ %date.1, %sw.bb1501 ], [ %date.1, %sw.bb1500 ], [ %date.1, %sw.bb1499 ], [ %date.1, %sw.bb1498 ], [ %date.1, %while.end1493 ], [ -1, %while.cond.preheader ]
  %zone.0.lcssa641 = phi i32 [ 34, %if.then1497 ], [ 34, %sw.bb1512 ], [ 34, %sw.bb1511 ], [ 34, %sw.bb1510 ], [ 34, %sw.bb1509 ], [ 34, %sw.bb1508 ], [ 34, %sw.bb1507 ], [ 34, %sw.bb1506 ], [ 34, %sw.bb1505 ], [ 34, %sw.bb1504 ], [ 34, %sw.bb1503 ], [ 34, %sw.bb1502 ], [ 34, %sw.bb1501 ], [ 34, %sw.bb1500 ], [ 34, %sw.bb1499 ], [ 34, %sw.bb1498 ], [ %zone.1, %while.end1493 ], [ 0, %while.cond.preheader ]
  %month.0.lcssa640 = phi i32 [ %month.1, %if.then1497 ], [ %month.1, %sw.bb1512 ], [ %month.1, %sw.bb1511 ], [ %month.1, %sw.bb1510 ], [ %month.1, %sw.bb1509 ], [ %month.1, %sw.bb1508 ], [ %month.1, %sw.bb1507 ], [ %month.1, %sw.bb1506 ], [ %month.1, %sw.bb1505 ], [ %month.1, %sw.bb1504 ], [ %month.1, %sw.bb1503 ], [ %month.1, %sw.bb1502 ], [ %month.1, %sw.bb1501 ], [ %month.1, %sw.bb1500 ], [ %month.1, %sw.bb1499 ], [ %month.1, %sw.bb1498 ], [ %month.1, %while.end1493 ], [ 0, %while.cond.preheader ]
  %zone_offset.3 = phi i32 [ -1, %if.then1497 ], [ 540, %sw.bb1512 ], [ 120, %sw.bb1511 ], [ 60, %sw.bb1510 ], [ 0, %sw.bb1509 ], [ 0, %sw.bb1508 ], [ -210, %sw.bb1507 ], [ -240, %sw.bb1506 ], [ -300, %sw.bb1505 ], [ -300, %sw.bb1504 ], [ -360, %sw.bb1503 ], [ -360, %sw.bb1502 ], [ -420, %sw.bb1501 ], [ -420, %sw.bb1500 ], [ -480, %sw.bb1499 ], [ -480, %sw.bb1498 ], [ %zone_offset.1, %while.end1493 ], [ -1, %while.cond.preheader ]
  %dst_offset.0 = phi i32 [ 0, %if.then1497 ], [ 0, %sw.bb1512 ], [ 0, %sw.bb1511 ], [ 0, %sw.bb1510 ], [ 3600, %sw.bb1509 ], [ 0, %sw.bb1508 ], [ 0, %sw.bb1507 ], [ 0, %sw.bb1506 ], [ 3600, %sw.bb1505 ], [ 0, %sw.bb1504 ], [ 3600, %sw.bb1503 ], [ 0, %sw.bb1502 ], [ 3600, %sw.bb1501 ], [ 0, %sw.bb1500 ], [ 3600, %sw.bb1499 ], [ 0, %sw.bb1498 ], [ 0, %while.end1493 ], [ 0, %while.cond.preheader ]
  %cmp1515 = icmp eq i32 %month.0.lcssa640, 0
  %cmp1517 = icmp eq i32 %date.0.lcssa642, -1
  %or.cond8 = select i1 %cmp1515, i1 true, i1 %cmp1517
  %cmp1519 = icmp eq i32 %year.0.lcssa643, -1
  %cmp1521 = icmp sgt i32 %year.0.lcssa643, 32767
  %163 = or i1 %cmp1519, %cmp1521
  %or.cond10 = select i1 %or.cond8, i1 true, i1 %163
  br i1 %or.cond10, label %return, label %if.end1523

if.end1523:                                       ; preds = %if.end1514
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %tm, i8 0, i64 40, i1 false)
  %cmp1524.not = icmp eq i32 %usec.0.lcssa647, -1
  br i1 %cmp1524.not, label %if.end1526, label %if.then1525

if.then1525:                                      ; preds = %if.end1523
  store i32 %usec.0.lcssa647, ptr %tm, align 4
  br label %if.end1526

if.end1526:                                       ; preds = %if.then1525, %if.end1523
  %cmp1527.not = icmp eq i32 %sec.0.lcssa646, -1
  br i1 %cmp1527.not, label %if.end1529, label %if.then1528

if.then1528:                                      ; preds = %if.end1526
  %tm_sec = getelementptr inbounds nuw i8, ptr %tm, i64 4
  store i32 %sec.0.lcssa646, ptr %tm_sec, align 4
  br label %if.end1529

if.end1529:                                       ; preds = %if.then1528, %if.end1526
  %cmp1530.not = icmp eq i32 %min.0.lcssa645, -1
  br i1 %cmp1530.not, label %if.end1532, label %if.then1531

if.then1531:                                      ; preds = %if.end1529
  %tm_min = getelementptr inbounds nuw i8, ptr %tm, i64 8
  store i32 %min.0.lcssa645, ptr %tm_min, align 4
  br label %if.end1532

if.end1532:                                       ; preds = %if.then1531, %if.end1529
  %cmp1533.not = icmp eq i32 %hour.0.lcssa644, -1
  br i1 %cmp1533.not, label %if.end1546, label %if.then1534

if.then1534:                                      ; preds = %if.end1532
  %tm_hour = getelementptr inbounds nuw i8, ptr %tm, i64 12
  store i32 %hour.0.lcssa644, ptr %tm_hour, align 4
  br label %if.end1546

if.end1546:                                       ; preds = %if.end1532, %if.then1534
  %tm_mday = getelementptr inbounds nuw i8, ptr %tm, i64 16
  store i32 %date.0.lcssa642, ptr %tm_mday, align 4
  %sub1541 = add nsw i32 %month.0.lcssa640, -8
  %tm_month = getelementptr inbounds nuw i8, ptr %tm, i64 20
  store i32 %sub1541, ptr %tm_month, align 4
  %conv1545 = trunc i32 %year.0.lcssa643 to i16
  %tm_year = getelementptr inbounds nuw i8, ptr %tm, i64 24
  store i16 %conv1545, ptr %tm_year, align 4
  %cmp1547.not = icmp eq i32 %dotw.0.lcssa648, 0
  br i1 %cmp1547.not, label %if.end1551, label %if.then1548

if.then1548:                                      ; preds = %if.end1546
  %164 = trunc nsw i32 %dotw.0.lcssa648 to i8
  %conv1550 = add nsw i8 %164, -1
  %tm_wday = getelementptr inbounds nuw i8, ptr %tm, i64 26
  store i8 %conv1550, ptr %tm_wday, align 2
  br label %if.end1551

if.end1551:                                       ; preds = %if.then1548, %if.end1546
  call void @_Z16PR_NormalizeTimeP14PRExplodedTimePF16PRTimeParametersPKS_E(ptr noundef nonnull %tm, ptr noundef nonnull @_Z16PR_GMTParametersPK14PRExplodedTime)
  %cmp1552 = icmp eq i32 %zone.0.lcssa641, 0
  %tobool1554 = icmp ne i32 %default_to_gmt, 0
  %or.cond11 = and i1 %tobool1554, %cmp1552
  %spec.select536 = select i1 %or.cond11, i32 0, i32 %zone_offset.3
  %cmp1557 = icmp eq i32 %spec.select536, -1
  br i1 %cmp1557, label %if.then1558, label %if.end1594

if.then1558:                                      ; preds = %if.end1551
  %165 = load i16, ptr %tm_year, align 4
  %cmp1561 = icmp sgt i16 %165, 1969
  br i1 %cmp1561, label %if.then1562, label %if.end1584

if.then1562:                                      ; preds = %if.then1558
  %tm_sec1563 = getelementptr inbounds nuw i8, ptr %tm, i64 4
  %166 = load i32, ptr %tm_sec1563, align 4
  store i32 %166, ptr %localTime, align 8
  %tm_min1565 = getelementptr inbounds nuw i8, ptr %tm, i64 8
  %167 = load i32, ptr %tm_min1565, align 4
  %tm_min1566 = getelementptr inbounds nuw i8, ptr %localTime, i64 4
  store i32 %167, ptr %tm_min1566, align 4
  %tm_hour1567 = getelementptr inbounds nuw i8, ptr %tm, i64 12
  %168 = load i32, ptr %tm_hour1567, align 4
  %tm_hour1568 = getelementptr inbounds nuw i8, ptr %localTime, i64 8
  store i32 %168, ptr %tm_hour1568, align 8
  %169 = load i32, ptr %tm_mday, align 4
  %tm_mday1570 = getelementptr inbounds nuw i8, ptr %localTime, i64 12
  store i32 %169, ptr %tm_mday1570, align 4
  %170 = load i32, ptr %tm_month, align 4
  %tm_mon = getelementptr inbounds nuw i8, ptr %localTime, i64 16
  store i32 %170, ptr %tm_mon, align 8
  %conv1573 = zext nneg i16 %165 to i32
  %sub1574 = add nsw i32 %conv1573, -1900
  %tm_year1575 = getelementptr inbounds nuw i8, ptr %localTime, i64 20
  store i32 %sub1574, ptr %tm_year1575, align 4
  %tm_isdst = getelementptr inbounds nuw i8, ptr %localTime, i64 32
  store i32 -1, ptr %tm_isdst, align 8
  %call1576 = call i64 @mktime(ptr noundef nonnull %localTime) #9
  %cmp1577.not = icmp eq i64 %call1576, -1
  br i1 %cmp1577.not, label %if.end1584, label %if.then1578

if.then1578:                                      ; preds = %if.then1562
  %mul1579 = mul i64 %call1576, 1000000
  %171 = load i32, ptr %tm, align 4
  %conv1581 = sext i32 %171 to i64
  %add1582 = add nsw i64 %mul1579, %conv1581
  br label %return.sink.split

if.end1584:                                       ; preds = %if.then1562, %if.then1558
  store i64 86400, ptr %secs, align 8
  %call1585 = call ptr @localtime_r(ptr noundef nonnull %secs, ptr noundef nonnull %localTime) #9
  %tm_min1586 = getelementptr inbounds nuw i8, ptr %localTime, i64 4
  %172 = load i32, ptr %tm_min1586, align 4
  %tm_hour1587 = getelementptr inbounds nuw i8, ptr %localTime, i64 8
  %173 = load i32, ptr %tm_hour1587, align 8
  %mul1588 = mul nsw i32 %173, 60
  %tm_mday1590 = getelementptr inbounds nuw i8, ptr %localTime, i64 12
  %174 = load i32, ptr %tm_mday1590, align 4
  %175 = mul i32 %174, 1440
  %mul1592 = add i32 %172, -2880
  %add1589 = add i32 %mul1592, %mul1588
  %add1593 = add i32 %add1589, %175
  br label %if.end1594

if.end1594:                                       ; preds = %if.end1584, %if.end1551
  %zone_offset.5 = phi i32 [ %add1593, %if.end1584 ], [ %spec.select536, %if.end1551 ]
  %mul1595 = mul nsw i32 %zone_offset.5, 60
  %tm_params = getelementptr inbounds nuw i8, ptr %tm, i64 32
  store i32 %mul1595, ptr %tm_params, align 4
  %tp_dst_offset = getelementptr inbounds nuw i8, ptr %tm, i64 36
  store i32 %dst_offset.0, ptr %tp_dst_offset, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %copy.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %copy.i, ptr noundef nonnull readonly align 4 dereferenceable(40) %tm, i64 40, i1 false)
  call void @_Z16PR_NormalizeTimeP14PRExplodedTimePF16PRTimeParametersPKS_E(ptr noundef nonnull %copy.i, ptr noundef nonnull @_Z16PR_GMTParametersPK14PRExplodedTime)
  %tm_year.i = getelementptr inbounds nuw i8, ptr %copy.i, i64 24
  %176 = load i16, ptr %tm_year.i, align 4
  %conv.i = sext i16 %176 to i32
  %sub.i = add nsw i32 %conv.i, -1
  %mul.i = mul nsw i32 %sub.i, 365
  %div.i = sdiv i32 %sub.i, 4
  %div7.neg.i = sdiv i32 %sub.i, -100
  %div12.i = sdiv i32 %sub.i, 400
  %sub8.i = add nsw i32 %div.i, -719162
  %add.i = add nsw i32 %sub8.i, %div7.neg.i
  %add13.i = add nsw i32 %add.i, %div12.i
  %sub14.i = add nsw i32 %add13.i, %mul.i
  %tm_yday.i = getelementptr inbounds nuw i8, ptr %copy.i, i64 28
  %177 = load i16, ptr %tm_yday.i, align 4
  %conv15.i = sext i16 %177 to i32
  %mul16.i = mul nsw i32 %conv15.i, 86400
  %tm_hour.i = getelementptr inbounds nuw i8, ptr %copy.i, i64 12
  %178 = load i32, ptr %tm_hour.i, align 4
  %mul17.i = mul nsw i32 %178, 3600
  %add18.i = add nsw i32 %mul16.i, %mul17.i
  %tm_min.i = getelementptr inbounds nuw i8, ptr %copy.i, i64 8
  %179 = load i32, ptr %tm_min.i, align 4
  %mul19.i = mul nsw i32 %179, 60
  %add20.i = add nsw i32 %add18.i, %mul19.i
  %tm_sec.i = getelementptr inbounds nuw i8, ptr %copy.i, i64 4
  %180 = load i32, ptr %tm_sec.i, align 4
  %add21.i = add nsw i32 %add20.i, %180
  %conv22.i = sext i32 %sub14.i to i64
  %mul23.i = mul nsw i64 %conv22.i, 86400
  %conv24.i = sext i32 %add21.i to i64
  %tm_params.i = getelementptr inbounds nuw i8, ptr %copy.i, i64 32
  %181 = load i32, ptr %tm_params.i, align 4
  %conv26.i = sext i32 %181 to i64
  %tp_dst_offset.i = getelementptr inbounds nuw i8, ptr %copy.i, i64 36
  %182 = load i32, ptr %tp_dst_offset.i, align 4
  %conv29.i = sext i32 %182 to i64
  %183 = add nsw i64 %conv29.i, %conv26.i
  %add25.i = sub nsw i64 %conv24.i, %183
  %sub30.i = add nsw i64 %add25.i, %mul23.i
  %mul31.i = mul nsw i64 %sub30.i, 1000000
  %184 = load i32, ptr %copy.i, align 4
  %conv32.i = sext i32 %184 to i64
  %add33.i = add nsw i64 %mul31.i, %conv32.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %copy.i)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then1578, %if.end1594
  %add33.i.sink = phi i64 [ %add33.i, %if.end1594 ], [ %add1582, %if.then1578 ]
  store i64 %add33.i.sink, ptr %result_imploded, align 8
  br label %return

return:                                           ; preds = %while.body, %return.sink.split, %if.end1514, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end1514 ], [ 0, %return.sink.split ], [ -1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
