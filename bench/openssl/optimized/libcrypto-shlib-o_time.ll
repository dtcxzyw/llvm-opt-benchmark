; ModuleID = 'bench/openssl/original/libcrypto-shlib-o_time.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-o_time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_gmtime(ptr noundef %timer, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @gmtime_r(ptr noundef %timer, ptr noundef %result) #3
  %cmp = icmp eq ptr %call, null
  %.result = select i1 %cmp, ptr null, ptr %result
  ret ptr %.result
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @OPENSSL_gmtime_adj(ptr nocapture noundef %tm, i32 noundef %off_day, i64 noundef %offset_sec) local_unnamed_addr #2 {
entry:
  %div.i = sdiv i64 %offset_sec, 86400
  %mul.neg.i = mul i64 %div.i, 4294880896
  %sub.i = add i64 %mul.neg.i, %offset_sec
  %conv.i = trunc i64 %sub.i to i32
  %conv1.i = sext i32 %off_day to i64
  %add.i = add nsw i64 %div.i, %conv1.i
  %tm_hour.i = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 2
  %0 = load i32, ptr %tm_hour.i, align 8
  %mul2.i = mul nsw i32 %0, 3600
  %tm_min.i = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 1
  %1 = load i32, ptr %tm_min.i, align 4
  %mul3.i = mul nsw i32 %1, 60
  %2 = load i32, ptr %tm, align 8
  %add4.i = add i32 %mul2.i, %conv.i
  %add5.i = add i32 %add4.i, %mul3.i
  %add6.i = add i32 %add5.i, %2
  %cmp.i = icmp sgt i32 %add6.i, 86399
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %inc.i = add nsw i64 %add.i, 1
  %sub8.i = add nsw i32 %add6.i, -86400
  br label %if.end13.i

if.else.i:                                        ; preds = %entry
  %cmp9.i = icmp slt i32 %add6.i, 0
  br i1 %cmp9.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.else.i
  %dec.i = add nsw i64 %add.i, -1
  %add12.i = add nsw i32 %add6.i, 86400
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.else.i, %if.then.i
  %offset_day.0.i = phi i64 [ %inc.i, %if.then.i ], [ %dec.i, %if.then11.i ], [ %add.i, %if.else.i ]
  %offset_hms.0.i = phi i32 [ %sub8.i, %if.then.i ], [ %add12.i, %if.then11.i ], [ %add6.i, %if.else.i ]
  %tm_year.i = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 5
  %3 = load i32, ptr %tm_year.i, align 4
  %add14.i = add nsw i32 %3, 1900
  %tm_mon.i = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 4
  %4 = load i32, ptr %tm_mon.i, align 8
  %tm_mday.i = getelementptr inbounds %struct.tm, ptr %tm, i64 0, i32 3
  %5 = load i32, ptr %tm_mday.i, align 4
  %sub.i.i = add nsw i32 %4, -13
  %div.i.i = sdiv i32 %sub.i.i, 12
  %add.i.i = add i32 %add14.i, %div.i.i
  %6 = mul i32 %add.i.i, 1461
  %mul.i.i = add i32 %6, 7012800
  %div2.i.i = sdiv i32 %mul.i.i, 4
  %sub3.i.i = add nsw i32 %4, -1
  %mul6.neg.i.i = mul nsw i32 %div.i.i, -12
  %sub7.i.i = add i32 %sub3.i.i, %mul6.neg.i.i
  %mul8.i.i = mul nsw i32 %sub7.i.i, 367
  %div9.i.i = sdiv i32 %mul8.i.i, 12
  %add14.i.i = add i32 %add.i.i, 4900
  %div15.i.i = sdiv i32 %add14.i.i, 100
  %mul16.i.i = mul nsw i32 %div15.i.i, 3
  %div17.neg.i.i = sdiv i32 %mul16.i.i, -4
  %add10.i.i = add i32 %5, -32075
  %sub18.i.i = add i32 %add10.i.i, %div2.i.i
  %add19.i.i = add i32 %sub18.i.i, %div9.i.i
  %sub20.i.i = add i32 %add19.i.i, %div17.neg.i.i
  %conv.i.i = sext i32 %sub20.i.i to i64
  %add16.i = add nsw i64 %offset_day.0.i, %conv.i.i
  %cmp17.i = icmp slt i64 %add16.i, 0
  br i1 %cmp17.i, label %return, label %if.end

if.end:                                           ; preds = %if.end13.i
  %add.i7 = add nuw nsw i64 %add16.i, 68569
  %mul.i = shl nuw nsw i64 %add.i7, 2
  %div.i814 = udiv i64 %mul.i, 146097
  %mul1.i = mul nuw nsw i64 %div.i814, 146097
  %add2.i = add nuw nsw i64 %mul1.i, 3
  %div3.neg.i1516 = lshr i64 %add2.i, 2
  %sub.i9 = sub nsw i64 %add.i7, %div3.neg.i1516
  %7 = mul nsw i64 %sub.i9, 4000
  %mul5.i = add nsw i64 %7, 4000
  %div6.i = sdiv i64 %mul5.i, 1461001
  %mul7.i = mul nsw i64 %div6.i, 1461
  %div8.neg.i = sdiv i64 %mul7.i, -4
  %sub9.i = add nsw i64 %sub.i9, 31
  %add10.i = add nsw i64 %sub9.i, %div8.neg.i
  %mul11.i = mul nsw i64 %add10.i, 80
  %div16.i = sdiv i64 %mul11.i, 26917
  %8 = mul nuw nsw i64 %div.i814, 100
  %mul22.i = add nuw nsw i64 %8, 4294962396
  %add23.i = add nsw i64 %mul22.i, %div6.i
  %add24.i = add nsw i64 %add23.i, %div16.i
  %conv25.i = trunc i64 %add24.i to i32
  %9 = add i32 %conv25.i, -10000
  %or.cond = icmp ult i32 %9, -8100
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %div12.i = sdiv i64 %mul11.i, 2447
  %add17.i = add nsw i64 %div12.i, 2
  %mul18.neg.i = mul i64 %div16.i, 4294967284
  %sub19.i = add i64 %add17.i, %mul18.neg.i
  %conv20.i = trunc i64 %sub19.i to i32
  %mul13.i = mul nsw i64 %div12.i, 2447
  %div14.neg.i = sdiv i64 %mul13.i, -80
  %sub15.i = add nsw i64 %div14.neg.i, %add10.i
  %conv.i10 = trunc i64 %sub15.i to i32
  %sub = add nsw i32 %conv25.i, -1900
  store i32 %sub, ptr %tm_year.i, align 4
  %sub4 = add nsw i32 %conv20.i, -1
  store i32 %sub4, ptr %tm_mon.i, align 8
  store i32 %conv.i10, ptr %tm_mday.i, align 4
  %div = sdiv i32 %offset_hms.0.i, 3600
  store i32 %div, ptr %tm_hour.i, align 8
  %div5 = sdiv i32 %offset_hms.0.i, 60
  %rem = srem i32 %div5, 60
  store i32 %rem, ptr %tm_min.i, align 4
  %rem6 = srem i32 %offset_hms.0.i, 60
  store i32 %rem6, ptr %tm, align 8
  br label %return

return:                                           ; preds = %if.end13.i, %if.end, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %if.end ], [ 0, %if.end13.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @OPENSSL_gmtime_diff(ptr noundef writeonly %pday, ptr noundef writeonly %psec, ptr nocapture noundef readonly %from, ptr nocapture noundef readonly %to) local_unnamed_addr #2 {
entry:
  %tm_hour.i = getelementptr inbounds %struct.tm, ptr %from, i64 0, i32 2
  %0 = load i32, ptr %tm_hour.i, align 8
  %mul2.i = mul nsw i32 %0, 3600
  %tm_min.i = getelementptr inbounds %struct.tm, ptr %from, i64 0, i32 1
  %1 = load i32, ptr %tm_min.i, align 4
  %mul3.i = mul nsw i32 %1, 60
  %2 = load i32, ptr %from, align 8
  %add5.i = add i32 %mul3.i, %mul2.i
  %add6.i = add i32 %add5.i, %2
  %cmp.i = icmp sgt i32 %add6.i, 86399
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub8.i = add nsw i32 %add6.i, -86400
  br label %if.end13.i

if.else.i:                                        ; preds = %entry
  %cmp9.i = icmp slt i32 %add6.i, 0
  %add12.i = add nsw i32 %add6.i, 86400
  %add6.i.lobit = ashr i32 %add6.i, 31
  %spec.select = sext i32 %add6.i.lobit to i64
  %spec.select60 = select i1 %cmp9.i, i32 %add12.i, i32 %add6.i
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then.i
  %offset_day.0.i = phi i64 [ 1, %if.then.i ], [ %spec.select, %if.else.i ]
  %offset_hms.0.i = phi i32 [ %sub8.i, %if.then.i ], [ %spec.select60, %if.else.i ]
  %tm_year.i = getelementptr inbounds %struct.tm, ptr %from, i64 0, i32 5
  %3 = load i32, ptr %tm_year.i, align 4
  %add14.i = add nsw i32 %3, 1900
  %tm_mon.i = getelementptr inbounds %struct.tm, ptr %from, i64 0, i32 4
  %4 = load i32, ptr %tm_mon.i, align 8
  %tm_mday.i = getelementptr inbounds %struct.tm, ptr %from, i64 0, i32 3
  %5 = load i32, ptr %tm_mday.i, align 4
  %sub.i.i = add nsw i32 %4, -13
  %div.i.i = sdiv i32 %sub.i.i, 12
  %add.i.i = add i32 %add14.i, %div.i.i
  %6 = mul i32 %add.i.i, 1461
  %mul.i.i = add i32 %6, 7012800
  %div2.i.i = sdiv i32 %mul.i.i, 4
  %sub3.i.i = add nsw i32 %4, -1
  %mul6.neg.i.i = mul nsw i32 %div.i.i, -12
  %sub7.i.i = add i32 %sub3.i.i, %mul6.neg.i.i
  %mul8.i.i = mul nsw i32 %sub7.i.i, 367
  %div9.i.i = sdiv i32 %mul8.i.i, 12
  %add14.i.i = add i32 %add.i.i, 4900
  %div15.i.i = sdiv i32 %add14.i.i, 100
  %mul16.i.i = mul nsw i32 %div15.i.i, 3
  %div17.neg.i.i = sdiv i32 %mul16.i.i, -4
  %add10.i.i = add i32 %5, -32075
  %sub18.i.i = add i32 %add10.i.i, %div2.i.i
  %add19.i.i = add i32 %sub18.i.i, %div9.i.i
  %sub20.i.i = add i32 %add19.i.i, %div17.neg.i.i
  %conv.i.i = sext i32 %sub20.i.i to i64
  %add16.i = add nsw i64 %offset_day.0.i, %conv.i.i
  %cmp17.i = icmp slt i64 %add16.i, 0
  br i1 %cmp17.i, label %return, label %if.end

if.end:                                           ; preds = %if.end13.i
  %tm_hour.i12 = getelementptr inbounds %struct.tm, ptr %to, i64 0, i32 2
  %7 = load i32, ptr %tm_hour.i12, align 8
  %mul2.i13 = mul nsw i32 %7, 3600
  %tm_min.i14 = getelementptr inbounds %struct.tm, ptr %to, i64 0, i32 1
  %8 = load i32, ptr %tm_min.i14, align 4
  %mul3.i15 = mul nsw i32 %8, 60
  %9 = load i32, ptr %to, align 8
  %add5.i16 = add i32 %mul3.i15, %mul2.i13
  %add6.i17 = add i32 %add5.i16, %9
  %cmp.i18 = icmp sgt i32 %add6.i17, 86399
  br i1 %cmp.i18, label %if.then.i53, label %if.else.i19

if.then.i53:                                      ; preds = %if.end
  %sub8.i54 = add nsw i32 %add6.i17, -86400
  br label %if.end13.i21

if.else.i19:                                      ; preds = %if.end
  %cmp9.i20 = icmp slt i32 %add6.i17, 0
  %add12.i52 = add nsw i32 %add6.i17, 86400
  %add6.i17.lobit = ashr i32 %add6.i17, 31
  %spec.select61 = sext i32 %add6.i17.lobit to i64
  %spec.select62 = select i1 %cmp9.i20, i32 %add12.i52, i32 %add6.i17
  br label %if.end13.i21

if.end13.i21:                                     ; preds = %if.else.i19, %if.then.i53
  %offset_day.0.i22 = phi i64 [ 1, %if.then.i53 ], [ %spec.select61, %if.else.i19 ]
  %offset_hms.0.i23 = phi i32 [ %sub8.i54, %if.then.i53 ], [ %spec.select62, %if.else.i19 ]
  %tm_year.i24 = getelementptr inbounds %struct.tm, ptr %to, i64 0, i32 5
  %10 = load i32, ptr %tm_year.i24, align 4
  %add14.i25 = add nsw i32 %10, 1900
  %tm_mon.i26 = getelementptr inbounds %struct.tm, ptr %to, i64 0, i32 4
  %11 = load i32, ptr %tm_mon.i26, align 8
  %tm_mday.i27 = getelementptr inbounds %struct.tm, ptr %to, i64 0, i32 3
  %12 = load i32, ptr %tm_mday.i27, align 4
  %sub.i.i28 = add nsw i32 %11, -13
  %div.i.i29 = sdiv i32 %sub.i.i28, 12
  %add.i.i30 = add i32 %add14.i25, %div.i.i29
  %13 = mul i32 %add.i.i30, 1461
  %mul.i.i31 = add i32 %13, 7012800
  %div2.i.i32 = sdiv i32 %mul.i.i31, 4
  %sub3.i.i33 = add nsw i32 %11, -1
  %mul6.neg.i.i34 = mul nsw i32 %div.i.i29, -12
  %sub7.i.i35 = add i32 %sub3.i.i33, %mul6.neg.i.i34
  %mul8.i.i36 = mul nsw i32 %sub7.i.i35, 367
  %div9.i.i37 = sdiv i32 %mul8.i.i36, 12
  %add14.i.i38 = add i32 %add.i.i30, 4900
  %div15.i.i39 = sdiv i32 %add14.i.i38, 100
  %mul16.i.i40 = mul nsw i32 %div15.i.i39, 3
  %div17.neg.i.i41 = sdiv i32 %mul16.i.i40, -4
  %add10.i.i42 = add i32 %12, -32075
  %sub18.i.i43 = add i32 %add10.i.i42, %div2.i.i32
  %add19.i.i44 = add i32 %sub18.i.i43, %div9.i.i37
  %sub20.i.i45 = add i32 %add19.i.i44, %div17.neg.i.i41
  %conv.i.i46 = sext i32 %sub20.i.i45 to i64
  %add16.i47 = add nsw i64 %offset_day.0.i22, %conv.i.i46
  %cmp17.i48 = icmp slt i64 %add16.i47, 0
  br i1 %cmp17.i48, label %return, label %if.end4

if.end4:                                          ; preds = %if.end13.i21
  %sub = sub nsw i64 %add16.i47, %add16.i
  %sub5 = sub nsw i32 %offset_hms.0.i23, %offset_hms.0.i
  %cmp = icmp sgt i64 %sub, 0
  %cmp6 = icmp slt i32 %sub5, 0
  %or.cond = select i1 %cmp, i1 %cmp6, i1 false
  %add = add nsw i32 %sub5, 86400
  %diff_sec.0 = select i1 %or.cond, i32 %add, i32 %sub5
  %dec = sext i1 %or.cond to i64
  %diff_day.0 = add nsw i64 %sub, %dec
  %cmp9 = icmp slt i64 %diff_day.0, 0
  %cmp11 = icmp sgt i32 %diff_sec.0, 0
  %or.cond1 = select i1 %cmp9, i1 %cmp11, i1 false
  %sub13 = add nsw i32 %diff_sec.0, -86400
  %diff_sec.1 = select i1 %or.cond1, i32 %sub13, i32 %diff_sec.0
  %tobool15.not = icmp eq ptr %pday, null
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end4
  %inc = zext i1 %or.cond1 to i64
  %diff_day.1 = add nsw i64 %diff_day.0, %inc
  %conv = trunc i64 %diff_day.1 to i32
  store i32 %conv, ptr %pday, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end4
  %tobool18.not = icmp eq ptr %psec, null
  br i1 %tobool18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.end17
  store i32 %diff_sec.1, ptr %psec, align 4
  br label %return

return:                                           ; preds = %if.end13.i21, %if.end13.i, %if.end17, %if.then19
  %retval.0 = phi i32 [ 1, %if.then19 ], [ 1, %if.end17 ], [ 0, %if.end13.i ], [ 0, %if.end13.i21 ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
