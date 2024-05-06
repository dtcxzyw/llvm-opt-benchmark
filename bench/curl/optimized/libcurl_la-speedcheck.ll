; ModuleID = 'bench/curl/original/libcurl_la-speedcheck.ll'
source_filename = "bench/curl/original/libcurl_la-speedcheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [77 x i8] c"Operation too slow. Less than %ld bytes/sec transferred the last %ld seconds\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_speedinit(ptr nocapture noundef writeonly %data) local_unnamed_addr #0 {
entry:
  %keeps_speed = getelementptr inbounds i8, ptr %data, i64 3152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %keeps_speed, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 29) i32 @Curl_speedcheck(ptr noundef %data, i64 %now.coerce0, i32 %now.coerce1) local_unnamed_addr #2 {
entry:
  %keepon = getelementptr inbounds i8, ptr %data, i64 308
  %0 = load i32, ptr %keepon, align 4
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %current_speed = getelementptr inbounds i8, ptr %data, i64 2784
  %1 = load i64, ptr %current_speed, align 8
  %cmp = icmp sgt i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end
  %low_speed_time = getelementptr inbounds i8, ptr %data, i64 768
  %2 = load i64, ptr %low_speed_time, align 8
  %tobool1.not = icmp eq i64 %2, 0
  br i1 %tobool1.not, label %if.end29, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %low_speed_limit = getelementptr inbounds i8, ptr %data, i64 760
  %3 = load i64, ptr %low_speed_limit, align 8
  %cmp6 = icmp slt i64 %1, %3
  %keeps_speed = getelementptr inbounds i8, ptr %data, i64 3152
  br i1 %cmp6, label %if.then7, label %if.else24

if.then7:                                         ; preds = %if.then2
  %4 = load i64, ptr %keeps_speed, align 8
  %tobool8.not = icmp eq i64 %4, 0
  br i1 %tobool8.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  store i64 %now.coerce0, ptr %keeps_speed, align 8
  %now.sroa.3.0.keeps_speed11.sroa_idx = getelementptr inbounds i8, ptr %data, i64 3160
  store i32 %now.coerce1, ptr %now.sroa.3.0.keeps_speed11.sroa_idx, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then7
  %5 = getelementptr inbounds i8, ptr %data, i64 3160
  %6 = load i32, ptr %5, align 8
  %call = tail call i64 @Curl_timediff(i64 %now.coerce0, i32 %now.coerce1, i64 %4, i32 %6) #4
  %7 = load i64, ptr %low_speed_time, align 8
  %mul = mul nsw i64 %7, 1000
  %cmp16.not = icmp slt i64 %call, %mul
  br i1 %cmp16.not, label %if.end29, label %if.then17

if.then17:                                        ; preds = %if.else
  %8 = load i64, ptr %low_speed_limit, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str, i64 noundef %8, i64 noundef %7) #4
  br label %return

if.else24:                                        ; preds = %if.then2
  store i64 0, ptr %keeps_speed, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else24, %if.else, %if.then9, %land.lhs.true, %if.end
  %low_speed_limit31 = getelementptr inbounds i8, ptr %data, i64 760
  %9 = load i64, ptr %low_speed_limit31, align 8
  %tobool32.not = icmp eq i64 %9, 0
  br i1 %tobool32.not, label %return, label %if.then33

if.then33:                                        ; preds = %if.end29
  tail call void @Curl_expire(ptr noundef nonnull %data, i64 noundef 1000, i32 noundef 9) #4
  br label %return

return:                                           ; preds = %if.end29, %if.then33, %entry, %if.then17
  %retval.0 = phi i32 [ 28, %if.then17 ], [ 0, %entry ], [ 0, %if.then33 ], [ 0, %if.end29 ]
  ret i32 %retval.0
}

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
