; ModuleID = 'bench/curl/original/libcurl_la-curl_get_line.ll'
source_filename = "bench/curl/original/libcurl_la-curl_get_line.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind uwtable
define hidden noundef ptr @Curl_get_line(ptr noundef %buf, i32 noundef %len, ptr nocapture noundef %input) local_unnamed_addr #0 {
entry:
  %call16 = tail call ptr @fgets(ptr noundef %buf, i32 noundef %len, ptr noundef %input)
  %tobool.not17 = icmp eq ptr %call16, null
  br i1 %tobool.not17, label %return, label %if.then

if.then:                                          ; preds = %entry, %while.body.backedge
  %call19 = phi ptr [ %call, %while.body.backedge ], [ %call16, %entry ]
  %partial.018 = phi i1 [ %cmp, %while.body.backedge ], [ false, %entry ]
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call19) #3
  %tobool2.not = icmp eq i64 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %0 = getelementptr i8, ptr %call19, i64 %call1
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  %cmp = icmp ne i8 %1, 10
  br i1 %cmp, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  br i1 %partial.018, label %while.body.backedge, label %return

while.body.backedge:                              ; preds = %if.then5, %if.else
  %call = tail call ptr @fgets(ptr noundef %buf, i32 noundef %len, ptr noundef %input)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.else:                                          ; preds = %if.end
  %call9 = tail call i32 @feof(ptr noundef %input) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %while.body.backedge, label %if.then11

if.then11:                                        ; preds = %if.else
  br i1 %partial.018, label %return, label %if.end14

if.end14:                                         ; preds = %if.then11
  %add = add i64 %call1, 1
  %conv15 = sext i32 %len to i64
  %cmp16 = icmp ult i64 %add, %conv15
  br i1 %cmp16, label %if.then18, label %return

if.then18:                                        ; preds = %if.end14
  store i8 10, ptr %0, align 1
  %arrayidx21 = getelementptr inbounds i8, ptr %call19, i64 %add
  store i8 0, ptr %arrayidx21, align 1
  br label %return

return:                                           ; preds = %if.then5, %while.body.backedge, %if.then, %entry, %if.then11, %if.end14, %if.then18
  %retval.0 = phi ptr [ %call19, %if.then18 ], [ null, %if.end14 ], [ null, %if.then11 ], [ null, %entry ], [ %call19, %if.then5 ], [ null, %while.body.backedge ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
