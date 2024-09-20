; ModuleID = 'bench/curl/original/libcurl_la-select.ll'
source_filename = "bench/curl/original/libcurl_la-select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pollfd = type { i32, i16, i16 }

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @Curl_wait_ms(i64 noundef %timeout_ms) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %timeout_ms, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp slt i64 %timeout_ms, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %call = tail call ptr @__errno_location() #4
  store i32 22, ptr %call, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %0 = tail call i64 @llvm.umin.i64(i64 %timeout_ms, i64 2147483647)
  %conv = trunc nuw nsw i64 %0 to i32
  %call6 = tail call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef %conv) #5
  switch i32 %call6, label %if.else [
    i32 0, label %return
    i32 -1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end2
  %call11 = tail call ptr @__errno_location() #4
  %1 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %1, 4
  br i1 %cmp12, label %return, label %if.else

if.else:                                          ; preds = %if.end2, %land.lhs.true
  br label %return

return:                                           ; preds = %if.else, %if.end2, %land.lhs.true, %entry, %if.then1
  %retval.0 = phi i32 [ -1, %if.then1 ], [ 0, %entry ], [ -1, %if.else ], [ %call6, %if.end2 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 16) i32 @Curl_socket_check(i32 noundef %readfd0, i32 noundef %readfd1, i32 noundef %writefd, i64 noundef %timeout_ms) local_unnamed_addr #0 {
entry:
  %pfd = alloca [3 x %struct.pollfd], align 16
  %0 = and i32 %readfd1, %readfd0
  %1 = and i32 %0, %writefd
  %or.cond1 = icmp eq i32 %1, -1
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i64 %timeout_ms, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp.i = icmp slt i64 %timeout_ms, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i
  %call.i = tail call ptr @__errno_location() #4
  store i32 22, ptr %call.i, align 4
  br label %return

if.end2.i:                                        ; preds = %if.end.i
  %2 = tail call i64 @llvm.umin.i64(i64 %timeout_ms, i64 2147483647)
  %conv.i = trunc nuw nsw i64 %2 to i32
  %call6.i = tail call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef %conv.i) #5
  switch i32 %call6.i, label %if.else.i [
    i32 0, label %return
    i32 -1, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %if.end2.i
  %call11.i = tail call ptr @__errno_location() #4
  %3 = load i32, ptr %call11.i, align 4
  %cmp12.i = icmp eq i32 %3, 4
  br i1 %cmp12.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end2.i
  br label %return

if.end:                                           ; preds = %entry
  %cmp4.not = icmp eq i32 %readfd0, -1
  br i1 %cmp4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 %readfd0, ptr %pfd, align 16
  %events = getelementptr inbounds i8, ptr %pfd, i64 4
  store i16 195, ptr %events, align 4
  %revents = getelementptr inbounds i8, ptr %pfd, i64 6
  store i16 0, ptr %revents, align 2
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %num.0 = phi i32 [ 1, %if.then5 ], [ 0, %if.end ]
  %cmp11.not = icmp eq i32 %readfd1, -1
  br i1 %cmp11.not, label %if.end23, label %if.then12

if.then12:                                        ; preds = %if.end10
  %idxprom13 = zext nneg i32 %num.0 to i64
  %arrayidx14 = getelementptr inbounds [3 x %struct.pollfd], ptr %pfd, i64 0, i64 %idxprom13
  store i32 %readfd1, ptr %arrayidx14, align 8
  %events18 = getelementptr inbounds i8, ptr %arrayidx14, i64 4
  store i16 195, ptr %events18, align 4
  %revents21 = getelementptr inbounds i8, ptr %arrayidx14, i64 6
  store i16 0, ptr %revents21, align 2
  %inc22 = add nuw nsw i32 %num.0, 1
  br label %if.end23

if.end23:                                         ; preds = %if.then12, %if.end10
  %num.1 = phi i32 [ %inc22, %if.then12 ], [ %num.0, %if.end10 ]
  %cmp24.not = icmp eq i32 %writefd, -1
  br i1 %cmp24.not, label %if.end36, label %if.then25

if.then25:                                        ; preds = %if.end23
  %idxprom26 = zext nneg i32 %num.1 to i64
  %arrayidx27 = getelementptr inbounds [3 x %struct.pollfd], ptr %pfd, i64 0, i64 %idxprom26
  store i32 %writefd, ptr %arrayidx27, align 8
  %events31 = getelementptr inbounds i8, ptr %arrayidx27, i64 4
  store i16 262, ptr %events31, align 4
  %revents34 = getelementptr inbounds i8, ptr %arrayidx27, i64 6
  store i16 0, ptr %revents34, align 2
  %inc35 = add nuw nsw i32 %num.1, 1
  br label %if.end36

if.end36:                                         ; preds = %if.then25, %if.end23
  %num.2 = phi i32 [ %inc35, %if.then25 ], [ %num.1, %if.end23 ]
  %call37 = call i32 @Curl_poll(ptr noundef nonnull %pfd, i32 noundef %num.2, i64 noundef %timeout_ms)
  %cmp38 = icmp slt i32 %call37, 1
  br i1 %cmp38, label %return, label %if.end40

if.end40:                                         ; preds = %if.end36
  br i1 %cmp4.not, label %if.end58, label %if.then42

if.then42:                                        ; preds = %if.end40
  %revents45 = getelementptr inbounds i8, ptr %pfd, i64 6
  %4 = load i16, ptr %revents45, align 2
  %5 = and i16 %4, 89
  %tobool.not = icmp ne i16 %5, 0
  %spec.select = zext i1 %tobool.not to i32
  %6 = and i16 %4, 34
  %tobool53.not = icmp eq i16 %6, 0
  %or55 = or disjoint i32 %spec.select, 4
  %r.2 = select i1 %tobool53.not, i32 %spec.select, i32 %or55
  br label %if.end58

if.end58:                                         ; preds = %if.then42, %if.end40
  %num.3 = phi i32 [ 1, %if.then42 ], [ 0, %if.end40 ]
  %r.0 = phi i32 [ %r.2, %if.then42 ], [ 0, %if.end40 ]
  br i1 %cmp11.not, label %if.end81, label %if.then61

if.then61:                                        ; preds = %if.end58
  %idxprom62 = zext nneg i32 %num.3 to i64
  %revents64 = getelementptr inbounds [3 x %struct.pollfd], ptr %pfd, i64 0, i64 %idxprom62, i32 2
  %7 = load i16, ptr %revents64, align 2
  %8 = and i16 %7, 89
  %tobool67.not = icmp eq i16 %8, 0
  %or69 = or i32 %r.0, 8
  %spec.select40 = select i1 %tobool67.not, i32 %r.0, i32 %or69
  %9 = and i16 %7, 34
  %tobool76.not = icmp eq i16 %9, 0
  %or78 = or i32 %spec.select40, 4
  %r.5 = select i1 %tobool76.not, i32 %spec.select40, i32 %or78
  %inc80 = add nuw nsw i32 %num.3, 1
  br label %if.end81

if.end81:                                         ; preds = %if.then61, %if.end58
  %num.4 = phi i32 [ %inc80, %if.then61 ], [ %num.3, %if.end58 ]
  %r.3 = phi i32 [ %r.5, %if.then61 ], [ %r.0, %if.end58 ]
  br i1 %cmp24.not, label %return, label %if.then84

if.then84:                                        ; preds = %if.end81
  %idxprom85 = zext nneg i32 %num.4 to i64
  %revents87 = getelementptr inbounds [3 x %struct.pollfd], ptr %pfd, i64 0, i64 %idxprom85, i32 2
  %10 = load i16, ptr %revents87, align 2
  %11 = and i16 %10, 260
  %tobool90.not = icmp eq i16 %11, 0
  %or92 = or i32 %r.3, 2
  %spec.select41 = select i1 %tobool90.not, i32 %r.3, i32 %or92
  %12 = and i16 %10, 58
  %tobool99.not = icmp eq i16 %12, 0
  %or101 = or i32 %spec.select41, 4
  %spec.select42 = select i1 %tobool99.not, i32 %spec.select41, i32 %or101
  br label %return

return:                                           ; preds = %if.else.i, %land.lhs.true.i, %if.end2.i, %if.then1.i, %if.then, %if.then84, %if.end81, %if.end36
  %retval.0 = phi i32 [ %call37, %if.end36 ], [ %r.3, %if.end81 ], [ %spec.select42, %if.then84 ], [ -1, %if.then1.i ], [ 0, %if.then ], [ -1, %if.else.i ], [ %call6.i, %if.end2.i ], [ 0, %land.lhs.true.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_poll(ptr noundef %ufds, i32 noundef %nfds, i64 noundef %timeout_ms) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp ne ptr %ufds, null
  %cmp27 = icmp ne i32 %nfds, 0
  %or.cond = and i1 %tobool.not, %cmp27
  br i1 %or.cond, label %for.body.preheader, label %if.then5.critedge

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %nfds to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then5.critedge, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds %struct.pollfd, ptr %ufds, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %cmp1.not = icmp eq i32 %0, -1
  br i1 %cmp1.not, label %for.cond, label %if.end6

if.then5.critedge:                                ; preds = %for.cond, %entry
  %tobool.not.i = icmp eq i64 %timeout_ms, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then5.critedge
  %cmp.i = icmp slt i64 %timeout_ms, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i
  %call.i = tail call ptr @__errno_location() #4
  store i32 22, ptr %call.i, align 4
  br label %return

if.end2.i:                                        ; preds = %if.end.i
  %1 = tail call i64 @llvm.umin.i64(i64 %timeout_ms, i64 2147483647)
  %conv.i = trunc nuw nsw i64 %1 to i32
  %call6.i = tail call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef %conv.i) #5
  switch i32 %call6.i, label %if.else.i [
    i32 0, label %return
    i32 -1, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %if.end2.i
  %call11.i = tail call ptr @__errno_location() #4
  %2 = load i32, ptr %call11.i, align 4
  %cmp12.i = icmp eq i32 %2, 4
  br i1 %cmp12.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end2.i
  br label %return

if.end6:                                          ; preds = %for.body
  %cmp10 = icmp sgt i64 %timeout_ms, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end6
  %3 = tail call i64 @llvm.umin.i64(i64 %timeout_ms, i64 2147483647)
  %conv = trunc nuw nsw i64 %3 to i32
  br label %if.end17

if.else:                                          ; preds = %if.end6
  %cmp12.not = icmp ne i64 %timeout_ms, 0
  %. = sext i1 %cmp12.not to i32
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then11
  %pending_ms.0 = phi i32 [ %conv, %if.then11 ], [ %., %if.else ]
  %call19 = tail call i32 @poll(ptr noundef nonnull %ufds, i64 noundef %wide.trip.count, i32 noundef %pending_ms.0) #5
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %if.then22, label %for.body34.preheader

for.body34.preheader:                             ; preds = %if.end17
  %umax = tail call i32 @llvm.umax.i32(i32 %nfds, i32 1)
  %wide.trip.count34 = zext i32 %umax to i64
  br label %for.body34

if.then22:                                        ; preds = %if.end17
  %cmp23 = icmp eq i32 %call19, -1
  br i1 %cmp23, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then22
  %call25 = tail call ptr @__errno_location() #4
  %4 = load i32, ptr %call25, align 4
  %cmp26 = icmp ne i32 %4, 4
  %spec.select = sext i1 %cmp26 to i32
  br label %return

for.body34:                                       ; preds = %for.body34.preheader, %for.inc67
  %indvars.iv31 = phi i64 [ 0, %for.body34.preheader ], [ %indvars.iv.next32, %for.inc67 ]
  %arrayidx36 = getelementptr inbounds %struct.pollfd, ptr %ufds, i64 %indvars.iv31
  %5 = load i32, ptr %arrayidx36, align 4
  %cmp38 = icmp eq i32 %5, -1
  br i1 %cmp38, label %for.inc67, label %if.end41

if.end41:                                         ; preds = %for.body34
  %revents = getelementptr inbounds i8, ptr %arrayidx36, i64 6
  %6 = load i16, ptr %revents, align 2
  %7 = and i16 %6, 24
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %for.inc67, label %8

8:                                                ; preds = %if.end41
  %9 = and i16 %6, 8
  %tobool58.not.not = icmp eq i16 %9, 0
  %10 = lshr i16 %6, 4
  %11 = and i16 %10, 1
  %simplifycfg.merge.v = select i1 %tobool58.not.not, i16 %11, i16 5
  %simplifycfg.merge = or i16 %6, %simplifycfg.merge.v
  store i16 %simplifycfg.merge, ptr %revents, align 2
  br label %for.inc67

for.inc67:                                        ; preds = %8, %if.end41, %for.body34
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %return, label %for.body34, !llvm.loop !6

return:                                           ; preds = %for.inc67, %if.else.i, %land.lhs.true.i, %if.end2.i, %if.then1.i, %if.then5.critedge, %land.lhs.true, %if.then22
  %retval.0 = phi i32 [ %call19, %if.then22 ], [ %spec.select, %land.lhs.true ], [ -1, %if.then1.i ], [ 0, %if.then5.critedge ], [ -1, %if.else.i ], [ %call6.i, %if.end2.i ], [ 0, %land.lhs.true.i ], [ %call19, %for.inc67 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
