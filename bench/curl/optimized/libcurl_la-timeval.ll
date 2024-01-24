; ModuleID = 'bench/curl/original/libcurl_la-timeval.ll'
source_filename = "bench/curl/original/libcurl_la-timeval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define hidden { i64, i32 } @Curl_now() local_unnamed_addr #0 {
entry:
  %now = alloca %struct.timeval, align 8
  %tsnow = alloca %struct.timespec, align 8
  %call = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %tsnow) #4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tv_nsec = getelementptr inbounds i8, ptr %tsnow, i64 8
  %0 = load i64, ptr %tv_nsec, align 8
  %div = sdiv i64 %0, 1000
  br label %if.end19

if.else:                                          ; preds = %entry
  %call2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %tsnow) #4
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then5, label %if.else12

if.then5:                                         ; preds = %if.else
  %tv_nsec8 = getelementptr inbounds i8, ptr %tsnow, i64 8
  %1 = load i64, ptr %tv_nsec8, align 8
  %div9 = sdiv i64 %1, 1000
  br label %if.end19

if.else12:                                        ; preds = %if.else
  %call13 = call i32 @gettimeofday(ptr noundef nonnull %now, ptr noundef null) #4
  %tv_usec16 = getelementptr inbounds i8, ptr %now, i64 8
  %2 = load i64, ptr %tv_usec16, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then5, %if.else12, %if.then
  %retval.sroa.4.0.in = phi i64 [ %div, %if.then ], [ %div9, %if.then5 ], [ %2, %if.else12 ]
  %retval.sroa.0.0.in = phi ptr [ %tsnow, %if.then ], [ %tsnow, %if.then5 ], [ %now, %if.else12 ]
  %retval.sroa.0.0 = load i64, ptr %retval.sroa.0.0.in, align 8
  %retval.sroa.4.0 = trunc i64 %retval.sroa.4.0.in to i32
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.sroa.4.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @Curl_timediff(i64 %newer.coerce0, i32 %newer.coerce1, i64 %older.coerce0, i32 %older.coerce1) local_unnamed_addr #3 {
entry:
  %sub = sub nsw i64 %newer.coerce0, %older.coerce0
  %cmp = icmp sgt i64 %sub, 9223372036854774
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp slt i64 %sub, -9223372036854774
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.else
  %mul = mul nsw i64 %sub, 1000
  %sub6 = sub nsw i32 %newer.coerce1, %older.coerce1
  %div = sdiv i32 %sub6, 1000
  %conv = sext i32 %div to i64
  %add = add nsw i64 %mul, %conv
  br label %return

return:                                           ; preds = %if.else, %entry, %if.end4
  %retval.0 = phi i64 [ %add, %if.end4 ], [ 9223372036854775807, %entry ], [ -9223372036854775808, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @Curl_timediff_ceil(i64 %newer.coerce0, i32 %newer.coerce1, i64 %older.coerce0, i32 %older.coerce1) local_unnamed_addr #3 {
entry:
  %sub = sub nsw i64 %newer.coerce0, %older.coerce0
  %cmp = icmp sgt i64 %sub, 9223372036854774
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp slt i64 %sub, -9223372036854774
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.else
  %mul = mul nsw i64 %sub, 1000
  %sub6 = add i32 %newer.coerce1, 999
  %add = sub i32 %sub6, %older.coerce1
  %div = sdiv i32 %add, 1000
  %conv = sext i32 %div to i64
  %add7 = add nsw i64 %mul, %conv
  br label %return

return:                                           ; preds = %if.else, %entry, %if.end4
  %retval.0 = phi i64 [ %add7, %if.end4 ], [ 9223372036854775807, %entry ], [ -9223372036854775808, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @Curl_timediff_us(i64 %newer.coerce0, i32 %newer.coerce1, i64 %older.coerce0, i32 %older.coerce1) local_unnamed_addr #3 {
entry:
  %sub = sub nsw i64 %newer.coerce0, %older.coerce0
  %cmp = icmp sgt i64 %sub, 9223372036853
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp slt i64 %sub, -9223372036853
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.else
  %mul = mul nsw i64 %sub, 1000000
  %conv = sext i32 %newer.coerce1 to i64
  %add = add nsw i64 %mul, %conv
  %conv6 = sext i32 %older.coerce1 to i64
  %sub7 = sub i64 %add, %conv6
  br label %return

return:                                           ; preds = %if.else, %entry, %if.end4
  %retval.0 = phi i64 [ %sub7, %if.end4 ], [ 9223372036854775807, %entry ], [ -9223372036854775808, %if.else ]
  ret i64 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
