; ModuleID = 'bench/nghttp2/original/http.c.ll'
source_filename = "bench/nghttp2/original/http.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @llhttp__before_headers_complete(ptr nocapture noundef %parser, ptr nocapture noundef readnone %p, ptr nocapture noundef readnone %endp) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds i8, ptr %parser, i64 80
  %0 = load i16, ptr %flags, align 8
  %1 = and i16 %0, 20
  %or.cond.not = icmp eq i16 %1, 20
  br i1 %or.cond.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %type = getelementptr inbounds i8, ptr %parser, i64 72
  %2 = load i8, ptr %type, align 8
  %cmp = icmp eq i8 %2, 1
  br i1 %cmp, label %if.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %status_code = getelementptr inbounds i8, ptr %parser, i64 82
  %3 = load i16, ptr %status_code, align 2
  %cmp8 = icmp eq i16 %3, 101
  br label %if.end

if.else:                                          ; preds = %entry
  %method = getelementptr inbounds i8, ptr %parser, i64 73
  %4 = load i8, ptr %method, align 1
  %cmp12 = icmp eq i8 %4, 5
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.rhs, %if.else
  %conv14.sink.shrunk = phi i1 [ %cmp12, %if.else ], [ true, %if.then ], [ %cmp8, %lor.rhs ]
  %conv14.sink = zext i1 %conv14.sink.shrunk to i8
  %upgrade15 = getelementptr inbounds i8, ptr %parser, i64 78
  store i8 %conv14.sink, ptr %upgrade15, align 2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @llhttp__after_headers_complete(ptr nocapture noundef readonly %parser, ptr nocapture noundef readnone %p, ptr nocapture noundef readnone %endp) local_unnamed_addr #1 {
entry:
  %flags = getelementptr inbounds i8, ptr %parser, i64 80
  %0 = load i16, ptr %flags, align 8
  %.fr24 = freeze i16 %0
  %1 = and i16 %.fr24, 8
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %content_length = getelementptr inbounds i8, ptr %parser, i64 64
  %2 = load i64, ptr %content_length, align 8
  %cmp = icmp ne i64 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  %upgrade = getelementptr inbounds i8, ptr %parser, i64 78
  %4 = load i8, ptr %upgrade, align 2
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.end
  %method = getelementptr inbounds i8, ptr %parser, i64 73
  %5 = load i8, ptr %method, align 1
  %cmp5 = icmp eq i8 %5, 5
  br i1 %cmp5, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = and i16 %.fr24, 64
  %tobool10 = icmp eq i16 %6, 0
  %or.cond = select i1 %tobool10, i1 %3, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %lor.end
  %conv14 = zext i16 %.fr24 to i32
  %and15 = and i32 %conv14, 64
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %if.else, label %return

if.else:                                          ; preds = %if.end
  %and20 = and i32 %conv14, 8
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.else23, label %return

if.else23:                                        ; preds = %if.else
  %and26 = and i32 %conv14, 512
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.else45, label %if.then28

if.then28:                                        ; preds = %if.else23
  %type = getelementptr inbounds i8, ptr %parser, i64 72
  %7 = load i8, ptr %type, align 8
  %cmp30 = icmp eq i8 %7, 1
  br i1 %cmp30, label %land.lhs.true32, label %return

land.lhs.true32:                                  ; preds = %if.then28
  %lenient_flags = getelementptr inbounds i8, ptr %parser, i64 77
  %8 = load i8, ptr %lenient_flags, align 1
  %9 = and i8 %8, 10
  %or.cond14 = icmp eq i8 %9, 0
  %spec.select = select i1 %or.cond14, i32 5, i32 4
  br label %return

if.else45:                                        ; preds = %if.else23
  %and48 = and i32 %conv14, 32
  %tobool49.not = icmp eq i32 %and48, 0
  br i1 %tobool49.not, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.else45
  %type.i = getelementptr inbounds i8, ptr %parser, i64 72
  %10 = load i8, ptr %type.i, align 8
  %cmp.i = icmp eq i8 %10, 1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then50
  %status_code.i = getelementptr inbounds i8, ptr %parser, i64 82
  %11 = load i16, ptr %status_code.i, align 2
  %.fr.i = freeze i16 %11
  %conv2.i = zext i16 %.fr.i to i32
  %conv2.off.i = add nsw i32 %conv2.i, -100
  %cmp3.i = icmp ult i32 %conv2.off.i, 100
  br i1 %cmp3.i, label %return, label %switch.early.test.i

switch.early.test.i:                              ; preds = %if.end.i
  switch i16 %.fr.i, label %llhttp_message_needs_eof.exit [
    i16 304, label %return
    i16 204, label %return
  ]

llhttp_message_needs_eof.exit:                    ; preds = %switch.early.test.i
  %12 = and i16 %.fr24, 40
  %tobool32.not.i.not = icmp eq i16 %12, 0
  %spec.select23 = select i1 %tobool32.not.i.not, i32 4, i32 0
  br label %return

if.else54:                                        ; preds = %if.else45
  %content_length55 = getelementptr inbounds i8, ptr %parser, i64 64
  %13 = load i64, ptr %content_length55, align 8
  %cmp56 = icmp eq i64 %13, 0
  %.15 = select i1 %cmp56, i32 0, i32 3
  br label %return

return:                                           ; preds = %llhttp_message_needs_eof.exit, %if.end.i, %switch.early.test.i, %switch.early.test.i, %if.then50, %land.lhs.true32, %if.else54, %if.then28, %if.else, %if.end, %land.lhs.true, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %land.lhs.true ], [ 0, %if.end ], [ 2, %if.else ], [ 4, %if.then28 ], [ %.15, %if.else54 ], [ %spec.select, %land.lhs.true32 ], [ 0, %if.then50 ], [ 0, %switch.early.test.i ], [ 0, %switch.early.test.i ], [ 0, %if.end.i ], [ %spec.select23, %llhttp_message_needs_eof.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @llhttp_message_needs_eof(ptr nocapture noundef readonly %parser) local_unnamed_addr #1 {
entry:
  %type = getelementptr inbounds i8, ptr %parser, i64 72
  %0 = load i8, ptr %type, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %status_code = getelementptr inbounds i8, ptr %parser, i64 82
  %1 = load i16, ptr %status_code, align 2
  %.fr = freeze i16 %1
  %conv2 = zext i16 %.fr to i32
  %conv2.off = add nsw i32 %conv2, -100
  %cmp3 = icmp ult i32 %conv2.off, 100
  br i1 %cmp3, label %return, label %switch.early.test

switch.early.test:                                ; preds = %if.end
  switch i16 %.fr, label %lor.lhs.false14 [
    i16 304, label %return
    i16 204, label %return
  ]

lor.lhs.false14:                                  ; preds = %switch.early.test
  %flags = getelementptr inbounds i8, ptr %parser, i64 80
  %2 = load i16, ptr %flags, align 8
  %conv15 = zext i16 %2 to i32
  %and = and i32 %conv15, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end17, label %return

if.end17:                                         ; preds = %lor.lhs.false14
  %3 = and i32 %conv15, 520
  %or.cond9 = icmp eq i32 %3, 512
  br i1 %or.cond9, label %return, label %if.end28

if.end28:                                         ; preds = %if.end17
  %4 = and i16 %2, 40
  %tobool32.not = icmp eq i16 %4, 0
  %. = zext i1 %tobool32.not to i32
  br label %return

return:                                           ; preds = %switch.early.test, %switch.early.test, %if.end, %if.end28, %if.end17, %lor.lhs.false14, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false14 ], [ 0, %switch.early.test ], [ 1, %if.end17 ], [ %., %if.end28 ], [ 0, %if.end ], [ 0, %switch.early.test ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @llhttp__after_message_complete(ptr nocapture noundef %parser, ptr nocapture noundef readnone %p, ptr nocapture noundef readnone %endp) local_unnamed_addr #0 {
entry:
  %http_major.i = getelementptr inbounds i8, ptr %parser, i64 74
  %0 = load i8, ptr %http_major.i, align 2
  %cmp.not.i = icmp eq i8 %0, 0
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %http_minor.i = getelementptr inbounds i8, ptr %parser, i64 75
  %1 = load i8, ptr %http_minor.i, align 1
  %cmp3.not.i = icmp eq i8 %1, 0
  br i1 %cmp3.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %flags.i = getelementptr inbounds i8, ptr %parser, i64 80
  %2 = load i16, ptr %flags.i, align 8
  %3 = and i16 %2, 2
  %tobool.not.i = icmp eq i16 %3, 0
  br i1 %tobool.not.i, label %if.end13.i, label %llhttp_should_keep_alive.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %flags7.i = getelementptr inbounds i8, ptr %parser, i64 80
  %4 = load i16, ptr %flags7.i, align 8
  %5 = and i16 %4, 1
  %tobool10.not.i = icmp eq i16 %5, 0
  br i1 %tobool10.not.i, label %llhttp_should_keep_alive.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then.i
  %6 = phi i16 [ %4, %if.else.i ], [ %2, %if.then.i ]
  %type.i.i = getelementptr inbounds i8, ptr %parser, i64 72
  %7 = load i8, ptr %type.i.i, align 8
  %cmp.i.i = icmp eq i8 %7, 1
  br i1 %cmp.i.i, label %llhttp_should_keep_alive.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.i
  %status_code.i.i = getelementptr inbounds i8, ptr %parser, i64 82
  %8 = load i16, ptr %status_code.i.i, align 2
  %.fr.i.i = freeze i16 %8
  %conv2.i.i = zext i16 %.fr.i.i to i32
  %conv2.off.i.i = add nsw i32 %conv2.i.i, -100
  %cmp3.i.i = icmp ult i32 %conv2.off.i.i, 100
  br i1 %cmp3.i.i, label %llhttp_should_keep_alive.exit, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %if.end.i.i
  switch i16 %.fr.i.i, label %lor.lhs.false14.i.i [
    i16 304, label %llhttp_should_keep_alive.exit
    i16 204, label %llhttp_should_keep_alive.exit
  ]

lor.lhs.false14.i.i:                              ; preds = %switch.early.test.i.i
  %conv15.i.i = zext i16 %6 to i32
  %and.i.i = and i32 %conv15.i.i, 64
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end17.i.i, label %llhttp_should_keep_alive.exit

if.end17.i.i:                                     ; preds = %lor.lhs.false14.i.i
  %9 = and i32 %conv15.i.i, 520
  %or.cond9.i.i = icmp eq i32 %9, 512
  br i1 %or.cond9.i.i, label %llhttp_should_keep_alive.exit, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.end17.i.i
  %10 = and i16 %6, 40
  %tobool32.not.i.i = icmp ne i16 %10, 0
  %11 = zext i1 %tobool32.not.i.i to i32
  br label %llhttp_should_keep_alive.exit

llhttp_should_keep_alive.exit:                    ; preds = %if.then.i, %if.else.i, %if.end13.i, %if.end.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %lor.lhs.false14.i.i, %if.end17.i.i, %if.end28.i.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 0, %if.else.i ], [ 1, %if.end13.i ], [ 1, %lor.lhs.false14.i.i ], [ 1, %switch.early.test.i.i ], [ 0, %if.end17.i.i ], [ %11, %if.end28.i.i ], [ 1, %if.end.i.i ], [ 1, %switch.early.test.i.i ]
  %finish = getelementptr inbounds i8, ptr %parser, i64 79
  store i8 0, ptr %finish, align 1
  %flags = getelementptr inbounds i8, ptr %parser, i64 80
  store i16 0, ptr %flags, align 8
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @llhttp_should_keep_alive(ptr nocapture noundef readonly %parser) local_unnamed_addr #1 {
entry:
  %http_major = getelementptr inbounds i8, ptr %parser, i64 74
  %0 = load i8, ptr %http_major, align 2
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %http_minor = getelementptr inbounds i8, ptr %parser, i64 75
  %1 = load i8, ptr %http_minor, align 1
  %cmp3.not = icmp eq i8 %1, 0
  br i1 %cmp3.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %flags = getelementptr inbounds i8, ptr %parser, i64 80
  %2 = load i16, ptr %flags, align 8
  %3 = and i16 %2, 2
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %if.end13, label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %flags7 = getelementptr inbounds i8, ptr %parser, i64 80
  %4 = load i16, ptr %flags7, align 8
  %5 = and i16 %4, 1
  %tobool10.not = icmp eq i16 %5, 0
  br i1 %tobool10.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.else, %if.then
  %6 = phi i16 [ %4, %if.else ], [ %2, %if.then ]
  %type.i = getelementptr inbounds i8, ptr %parser, i64 72
  %7 = load i8, ptr %type.i, align 8
  %cmp.i = icmp eq i8 %7, 1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end13
  %status_code.i = getelementptr inbounds i8, ptr %parser, i64 82
  %8 = load i16, ptr %status_code.i, align 2
  %.fr.i = freeze i16 %8
  %conv2.i = zext i16 %.fr.i to i32
  %conv2.off.i = add nsw i32 %conv2.i, -100
  %cmp3.i = icmp ult i32 %conv2.off.i, 100
  br i1 %cmp3.i, label %return, label %switch.early.test.i

switch.early.test.i:                              ; preds = %if.end.i
  switch i16 %.fr.i, label %lor.lhs.false14.i [
    i16 304, label %return
    i16 204, label %return
  ]

lor.lhs.false14.i:                                ; preds = %switch.early.test.i
  %conv15.i = zext i16 %6 to i32
  %and.i = and i32 %conv15.i, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end17.i, label %return

if.end17.i:                                       ; preds = %lor.lhs.false14.i
  %9 = and i32 %conv15.i, 520
  %or.cond9.i = icmp eq i32 %9, 512
  br i1 %or.cond9.i, label %return, label %if.end28.i

if.end28.i:                                       ; preds = %if.end17.i
  %10 = and i16 %6, 40
  %tobool32.not.i = icmp ne i16 %10, 0
  %11 = zext i1 %tobool32.not.i to i32
  br label %return

return:                                           ; preds = %if.end28.i, %if.end17.i, %lor.lhs.false14.i, %switch.early.test.i, %switch.early.test.i, %if.end.i, %if.end13, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.else ], [ 1, %if.end13 ], [ 1, %lor.lhs.false14.i ], [ 1, %switch.early.test.i ], [ 0, %if.end17.i ], [ %11, %if.end28.i ], [ 1, %if.end.i ], [ 1, %switch.early.test.i ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
