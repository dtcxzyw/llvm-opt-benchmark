; ModuleID = 'bench/curl/original/libcurl_la-strtoofft.ll'
source_filename = "bench/curl/original/libcurl_la-strtoofft.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 3) i32 @curlx_strtoofft(ptr noundef %str, ptr noundef writeonly %endp, i32 noundef %base, ptr nocapture noundef writeonly %num) local_unnamed_addr #0 {
entry:
  %end = alloca ptr, align 8
  %call = tail call ptr @__errno_location() #3
  store i32 0, ptr %call, align 4
  store i64 0, ptr %num, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %str.addr.0 = phi ptr [ %str, %entry ], [ %incdec.ptr, %while.body ]
  %0 = load i8, ptr %str.addr.0, align 1
  switch i8 %0, label %lor.lhs.false16 [
    i8 9, label %while.body
    i8 32, label %while.body
    i8 45, label %if.then
  ]

while.body:                                       ; preds = %while.cond, %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.0, i64 1
  br label %while.cond, !llvm.loop !4

lor.lhs.false16:                                  ; preds = %while.cond
  %1 = add i8 %0, -10
  %or.cond = icmp ult i8 %1, 4
  br i1 %or.cond, label %if.then, label %if.end25

if.then:                                          ; preds = %while.cond, %lor.lhs.false16
  %tobool23.not = icmp eq ptr %endp, null
  br i1 %tobool23.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.then
  store ptr %str.addr.0, ptr %endp, align 8
  br label %return

if.end25:                                         ; preds = %lor.lhs.false16
  %call26 = call i64 @strtol(ptr noundef nonnull %str.addr.0, ptr noundef nonnull %end, i32 noundef %base) #4
  %tobool27.not = icmp eq ptr %endp, null
  br i1 %tobool27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  %2 = load ptr, ptr %end, align 8
  store ptr %2, ptr %endp, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  %3 = load i32, ptr %call, align 4
  %cmp31 = icmp eq i32 %3, 34
  br i1 %cmp31, label %return, label %if.else

if.else:                                          ; preds = %if.end29
  %4 = load ptr, ptr %end, align 8
  %cmp34 = icmp eq ptr %str.addr.0, %4
  br i1 %cmp34, label %return, label %if.end38

if.end38:                                         ; preds = %if.else
  store i64 %call26, ptr %num, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end29, %if.then, %if.then24, %if.end38
  %retval.0 = phi i32 [ 0, %if.end38 ], [ 2, %if.then24 ], [ 2, %if.then ], [ 1, %if.end29 ], [ 2, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
