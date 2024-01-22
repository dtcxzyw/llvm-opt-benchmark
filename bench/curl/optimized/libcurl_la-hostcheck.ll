; ModuleID = 'bench/curl/original/libcurl_la-hostcheck.ll'
source_filename = "bench/curl/original/libcurl_la-hostcheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"*.\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_cert_hostcheck(ptr noundef %match, i64 noundef %matchlen, ptr noundef %hostname, i64 noundef %hostlen) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %match, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %match, align 1
  %tobool1 = icmp ne i8 %0, 0
  %tobool3 = icmp ne ptr %hostname, null
  %or.cond = and i1 %tobool3, %tobool1
  br i1 %or.cond, label %land.lhs.true4, label %return

land.lhs.true4:                                   ; preds = %land.lhs.true
  %1 = load i8, ptr %hostname, align 1
  %tobool6.not = icmp eq i8 %1, 0
  br i1 %tobool6.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  %2 = getelementptr i8, ptr %hostname, i64 %hostlen
  %arrayidx.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %3, 46
  %dec.i = sext i1 %cmp.i to i64
  %spec.select.i = add i64 %dec.i, %hostlen
  %4 = getelementptr i8, ptr %match, i64 %matchlen
  %arrayidx9.i = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx9.i, align 1
  %cmp11.i = icmp eq i8 %5, 46
  %dec14.i = sext i1 %cmp11.i to i64
  %patternlen.addr.0.i = add i64 %dec14.i, %matchlen
  %call.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %match, ptr noundef nonnull dereferenceable(3) @.str, i64 noundef 2) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.then
  %cmp.not.i.i = icmp eq i64 %spec.select.i, %patternlen.addr.0.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then16.i
  %call.i.i = tail call i32 @curl_strnequal(ptr noundef nonnull %hostname, ptr noundef nonnull %match, i64 noundef %spec.select.i) #4
  %tobool.i.i = icmp ne i32 %call.i.i, 0
  br label %return

if.else.i:                                        ; preds = %if.then
  %call18.i = tail call zeroext i1 @Curl_host_is_ipnum(ptr noundef nonnull %hostname) #4
  br i1 %call18.i, label %return, label %if.end21.i

if.end21.i:                                       ; preds = %if.else.i
  %call22.i = tail call ptr @memchr(ptr noundef nonnull %match, i32 noundef 46, i64 noundef %patternlen.addr.0.i) #3
  %tobool23.not.i = icmp eq ptr %call22.i, null
  br i1 %tobool23.not.i, label %if.then27.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end21.i
  %call24.i = tail call ptr @Curl_memrchr(ptr noundef nonnull %match, i32 noundef 46, i64 noundef %patternlen.addr.0.i) #4
  %cmp25.i = icmp eq ptr %call24.i, %call22.i
  br i1 %cmp25.i, label %if.then27.i, label %if.else29.i

if.then27.i:                                      ; preds = %lor.lhs.false.i, %if.end21.i
  %cmp.not.i28.i = icmp eq i64 %spec.select.i, %patternlen.addr.0.i
  br i1 %cmp.not.i28.i, label %if.end.i30.i, label %return

if.end.i30.i:                                     ; preds = %if.then27.i
  %call.i31.i = tail call i32 @curl_strnequal(ptr noundef nonnull %hostname, ptr noundef nonnull %match, i64 noundef %spec.select.i) #4
  %tobool.i32.i = icmp ne i32 %call.i31.i, 0
  br label %return

if.else29.i:                                      ; preds = %lor.lhs.false.i
  %call30.i = tail call ptr @memchr(ptr noundef nonnull %hostname, i32 noundef 46, i64 noundef %spec.select.i) #3
  %tobool31.not.i = icmp eq ptr %call30.i, null
  br i1 %tobool31.not.i, label %return, label %if.then32.i

if.then32.i:                                      ; preds = %if.else29.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call30.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %hostname to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %sub.ptr.lhs.cast33.i = ptrtoint ptr %call22.i to i64
  %sub.ptr.rhs.cast34.i = ptrtoint ptr %match to i64
  %sub36.i = add i64 %sub.ptr.sub.neg.i, %spec.select.i
  %sub.ptr.sub35.neg.i = add i64 %patternlen.addr.0.i, %sub.ptr.rhs.cast34.i
  %sub37.i = sub i64 %sub.ptr.sub35.neg.i, %sub.ptr.lhs.cast33.i
  %cmp.not.i34.i = icmp eq i64 %sub36.i, %sub37.i
  br i1 %cmp.not.i34.i, label %if.end.i36.i, label %return

if.end.i36.i:                                     ; preds = %if.then32.i
  %call.i37.i = tail call i32 @curl_strnequal(ptr noundef nonnull %call30.i, ptr noundef nonnull %call22.i, i64 noundef %sub36.i) #4
  %tobool.i38.i = icmp ne i32 %call.i37.i, 0
  br label %return

return:                                           ; preds = %if.end.i36.i, %if.then32.i, %if.else29.i, %if.end.i30.i, %if.then27.i, %if.else.i, %if.end.i.i, %if.then16.i, %entry, %land.lhs.true, %land.lhs.true4
  %retval.0 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ false, %if.else.i ], [ false, %if.else29.i ], [ %tobool.i.i, %if.end.i.i ], [ false, %if.then16.i ], [ %tobool.i32.i, %if.end.i30.i ], [ false, %if.then27.i ], [ %tobool.i38.i, %if.end.i36.i ], [ false, %if.then32.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_host_is_ipnum(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Curl_memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
