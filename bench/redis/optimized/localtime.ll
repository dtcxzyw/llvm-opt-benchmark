; ModuleID = 'bench/redis/original/localtime.ll'
source_filename = "bench/redis/original/localtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.nolocks_localtime.mdays = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @nolocks_localtime(ptr nocapture noundef writeonly %tmp, i64 noundef %t, i64 noundef %tz, i32 noundef %dst) local_unnamed_addr #0 {
entry:
  %mdays = alloca [12 x i32], align 16
  %sub = sub nsw i64 %t, %tz
  %mul = mul nsw i32 %dst, 3600
  %conv = sext i32 %mul to i64
  %add = add nsw i64 %sub, %conv
  %div = sdiv i64 %add, 86400
  %rem = srem i64 %add, 86400
  %tm_isdst = getelementptr inbounds i8, ptr %tmp, i64 32
  store i32 %dst, ptr %tm_isdst, align 8
  %div1.lhs.trunc = trunc i64 %rem to i32
  %div147 = sdiv i32 %div1.lhs.trunc, 3600
  %tm_hour = getelementptr inbounds i8, ptr %tmp, i64 8
  store i32 %div147, ptr %tm_hour, align 8
  %rem348 = srem i32 %div1.lhs.trunc, 3600
  %div4.lhs.trunc = trunc i32 %rem348 to i16
  %div449 = sdiv i16 %div4.lhs.trunc, 60
  %conv5 = sext i16 %div449 to i32
  %tm_min = getelementptr inbounds i8, ptr %tmp, i64 4
  store i32 %conv5, ptr %tm_min, align 4
  %rem750 = srem i16 %div4.lhs.trunc, 60
  %conv8 = sext i16 %rem750 to i32
  store i32 %conv8, ptr %tmp, align 8
  %add9 = add nsw i64 %div, 4
  %rem10 = srem i64 %add9, 7
  %conv11 = trunc i64 %rem10 to i32
  %tm_wday = getelementptr inbounds i8, ptr %tmp, i64 24
  store i32 %conv11, ptr %tm_wday, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %storemerge = phi i32 [ 1970, %entry ], [ %inc, %if.end ]
  %days.0 = phi i64 [ %div, %entry ], [ %sub17, %if.end ]
  %0 = and i32 %storemerge, 3
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.else.i, label %is_leap_year.exit.thread

if.else.i:                                        ; preds = %while.body
  %rem1.i51 = urem i32 %storemerge, 100
  %tobool2.not.i = icmp eq i32 %rem1.i51, 0
  br i1 %tobool2.not.i, label %is_leap_year.exit, label %is_leap_year.exit.thread72

is_leap_year.exit:                                ; preds = %if.else.i
  %rem5.i52 = urem i32 %storemerge, 400
  %tobool6.not.i = icmp eq i32 %rem5.i52, 0
  %add14 = select i1 %tobool6.not.i, i64 366, i64 365
  %cmp = icmp slt i64 %days.0, %add14
  br i1 %cmp, label %if.else4.i35, label %if.end

is_leap_year.exit.thread72:                       ; preds = %if.else.i
  %cmp75 = icmp slt i64 %days.0, 366
  br i1 %cmp75, label %while.end.thread76, label %if.end

while.end.thread76:                               ; preds = %is_leap_year.exit.thread72
  %conv1977 = trunc i64 %days.0 to i32
  %tm_yday78 = getelementptr inbounds i8, ptr %tmp, i64 28
  store i32 %conv1977, ptr %tm_yday78, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %mdays, ptr noundef nonnull align 16 dereferenceable(48) @__const.nolocks_localtime.mdays, i64 48, i1 false)
  br label %is_leap_year.exit39

is_leap_year.exit.thread:                         ; preds = %while.body
  %cmp43 = icmp slt i64 %days.0, 365
  br i1 %cmp43, label %while.end.thread, label %if.end

while.end.thread:                                 ; preds = %is_leap_year.exit.thread
  %conv1945 = trunc i64 %days.0 to i32
  %tm_yday46 = getelementptr inbounds i8, ptr %tmp, i64 28
  store i32 %conv1945, ptr %tm_yday46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %mdays, ptr noundef nonnull align 16 dereferenceable(48) @__const.nolocks_localtime.mdays, i64 48, i1 false)
  br label %is_leap_year.exit39

if.end:                                           ; preds = %is_leap_year.exit.thread72, %is_leap_year.exit.thread, %is_leap_year.exit
  %conv1544 = phi i64 [ 365, %is_leap_year.exit.thread ], [ %add14, %is_leap_year.exit ], [ 366, %is_leap_year.exit.thread72 ]
  %sub17 = sub nsw i64 %days.0, %conv1544
  %inc = add nuw nsw i32 %storemerge, 1
  br label %while.body

if.else4.i35:                                     ; preds = %is_leap_year.exit
  %conv19 = trunc i64 %days.0 to i32
  %tm_yday = getelementptr inbounds i8, ptr %tmp, i64 28
  store i32 %conv19, ptr %tm_yday, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %mdays, ptr noundef nonnull align 16 dereferenceable(48) @__const.nolocks_localtime.mdays, i64 48, i1 false)
  %rem5.i3654 = urem i32 %storemerge, 400
  %tobool6.not.i37 = icmp eq i32 %rem5.i3654, 0
  %1 = select i1 %tobool6.not.i37, i32 29, i32 28
  br label %is_leap_year.exit39

is_leap_year.exit39:                              ; preds = %while.end.thread76, %while.end.thread, %if.else4.i35
  %retval.0.i31 = phi i32 [ %1, %if.else4.i35 ], [ 28, %while.end.thread ], [ 29, %while.end.thread76 ]
  %arrayidx = getelementptr inbounds i8, ptr %mdays, i64 4
  store i32 %retval.0.i31, ptr %arrayidx, align 4
  %cmp27.not62 = icmp slt i64 %days.0, 31
  br i1 %cmp27.not62, label %while.end37, label %while.body29

while.body29:                                     ; preds = %is_leap_year.exit39, %while.body29
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body29 ], [ 0, %is_leap_year.exit39 ]
  %conv2665 = phi i64 [ %conv26, %while.body29 ], [ 31, %is_leap_year.exit39 ]
  %days.164 = phi i64 [ %sub34, %while.body29 ], [ %days.0, %is_leap_year.exit39 ]
  %sub34 = sub nsw i64 %days.164, %conv2665
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx25 = getelementptr inbounds [12 x i32], ptr %mdays, i64 0, i64 %indvars.iv.next
  %2 = load i32, ptr %arrayidx25, align 4
  %conv26 = sext i32 %2 to i64
  %cmp27.not = icmp slt i64 %sub34, %conv26
  br i1 %cmp27.not, label %while.end37.loopexit, label %while.body29, !llvm.loop !5

while.end37.loopexit:                             ; preds = %while.body29
  %3 = trunc i64 %indvars.iv.next to i32
  br label %while.end37

while.end37:                                      ; preds = %while.end37.loopexit, %is_leap_year.exit39
  %storemerge29.lcssa = phi i32 [ 0, %is_leap_year.exit39 ], [ %3, %while.end37.loopexit ]
  %days.1.lcssa = phi i64 [ %days.0, %is_leap_year.exit39 ], [ %sub34, %while.end37.loopexit ]
  %tm_year = getelementptr inbounds i8, ptr %tmp, i64 20
  %tm_mon = getelementptr inbounds i8, ptr %tmp, i64 16
  store i32 %storemerge29.lcssa, ptr %tm_mon, align 8
  %4 = trunc i64 %days.1.lcssa to i32
  %conv39 = add i32 %4, 1
  %tm_mday = getelementptr inbounds i8, ptr %tmp, i64 12
  store i32 %conv39, ptr %tm_mday, align 4
  %sub41 = add nsw i32 %storemerge, -1900
  store i32 %sub41, ptr %tm_year, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nofree nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
