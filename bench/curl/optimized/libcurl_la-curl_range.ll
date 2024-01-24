; ModuleID = 'bench/curl/original/libcurl_la-curl_range.ll'
source_filename = "bench/curl/original/libcurl_la-curl_range.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_range(ptr nocapture noundef %data) local_unnamed_addr #0 {
entry:
  %from = alloca i64, align 8
  %to = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %ptr2 = alloca ptr, align 8
  %use_range = getelementptr inbounds i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %use_range, align 4
  %0 = and i32 %bf.load, 512
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return.sink.split, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %range = getelementptr inbounds i8, ptr %data, i64 4528
  %1 = load ptr, ptr %range, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return.sink.split, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call i32 @curlx_strtoofft(ptr noundef nonnull %1, ptr noundef nonnull %ptr, i32 noundef 10, ptr noundef nonnull %from) #2
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then
  %ptr.promoted = load ptr, ptr %ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %incdec.ptr17 = phi ptr [ %ptr.promoted, %while.cond.preheader ], [ %incdec.ptr, %while.body ]
  %2 = load i8, ptr %incdec.ptr17, align 1
  switch i8 %2, label %while.end [
    i8 45, label %while.body
    i8 32, label %while.body
    i8 9, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond, %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr17, i64 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %call16 = call i32 @curlx_strtoofft(ptr noundef nonnull %incdec.ptr17, ptr noundef nonnull %ptr2, i32 noundef 10, ptr noundef nonnull %to) #2
  %cmp17 = icmp eq i32 %call16, 1
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %while.end
  %cmp21 = icmp ne i32 %call16, 2
  %tobool24 = icmp ne i32 %call, 0
  %or.cond = or i1 %tobool24, %cmp21
  br i1 %or.cond, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end20
  %3 = load i64, ptr %from, align 8
  br label %return.sink.split

if.else:                                          ; preds = %if.end20
  %cmp27 = icmp ne i32 %call, 2
  %tobool30 = icmp ne i32 %call16, 0
  %or.cond1 = or i1 %cmp27, %tobool30
  br i1 %or.cond1, label %if.else36, label %if.then31

if.then31:                                        ; preds = %if.else
  %4 = load i64, ptr %to, align 8
  %maxdownload = getelementptr inbounds i8, ptr %data, i64 232
  store i64 %4, ptr %maxdownload, align 8
  %sub = sub nsw i64 0, %4
  br label %return.sink.split

if.else36:                                        ; preds = %if.else
  %5 = load i64, ptr %from, align 8
  %6 = load i64, ptr %to, align 8
  %cmp37 = icmp sgt i64 %5, %6
  br i1 %cmp37, label %return, label %if.end40

if.end40:                                         ; preds = %if.else36
  %sub41 = sub nsw i64 %6, %5
  %cmp42 = icmp eq i64 %sub41, 9223372036854775807
  br i1 %cmp42, label %return, label %if.end45

if.end45:                                         ; preds = %if.end40
  %add = add nsw i64 %sub41, 1
  %maxdownload47 = getelementptr inbounds i8, ptr %data, i64 232
  store i64 %add, ptr %maxdownload47, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %land.lhs.true, %if.then25, %if.end45, %if.then31
  %.sink18 = phi i64 [ 4536, %if.then31 ], [ 4536, %if.end45 ], [ 4536, %if.then25 ], [ 232, %land.lhs.true ], [ 232, %entry ]
  %.sink = phi i64 [ %sub, %if.then31 ], [ %5, %if.end45 ], [ %3, %if.then25 ], [ -1, %land.lhs.true ], [ -1, %entry ]
  %maxdownload58 = getelementptr inbounds i8, ptr %data, i64 %.sink18
  store i64 %.sink, ptr %maxdownload58, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end40, %if.else36, %while.end, %if.then
  %retval.0 = phi i32 [ 33, %if.then ], [ 33, %while.end ], [ 33, %if.else36 ], [ 33, %if.end40 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
