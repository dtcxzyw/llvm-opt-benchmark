; ModuleID = 'bench/node/original/getnameinfo.ll'
source_filename = "bench/node/original/getnameinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_getnameinfo(ptr noundef %loop, ptr noundef %req, ptr noundef %getnameinfo_cb, ptr noundef readonly %addr, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %req, null
  %cmp1 = icmp eq ptr %addr, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i16, ptr %addr, align 2
  switch i16 %0, label %return [
    i16 2, label %if.then4
    i16 10, label %if.then9
  ]

if.then4:                                         ; preds = %if.end
  %storage = getelementptr inbounds i8, ptr %req, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage, ptr noundef nonnull align 2 dereferenceable(16) %addr, i64 16, i1 false)
  br label %do.body14

if.then9:                                         ; preds = %if.end
  %storage10 = getelementptr inbounds i8, ptr %req, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %storage10, ptr noundef nonnull align 2 dereferenceable(28) %addr, i64 28, i1 false)
  br label %do.body14

do.body14:                                        ; preds = %if.then9, %if.then4
  %type = getelementptr inbounds i8, ptr %req, i64 8
  store i32 9, ptr %type, align 8
  %active_reqs = getelementptr inbounds i8, ptr %loop, i64 32
  %1 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %active_reqs, align 8
  %getnameinfo_cb18 = getelementptr inbounds i8, ptr %req, i64 112
  store ptr %getnameinfo_cb, ptr %getnameinfo_cb18, align 8
  %flags19 = getelementptr inbounds i8, ptr %req, i64 248
  store i32 %flags, ptr %flags19, align 8
  store i32 9, ptr %type, align 8
  %loop21 = getelementptr inbounds i8, ptr %req, i64 64
  store ptr %loop, ptr %loop21, align 8
  %retcode = getelementptr inbounds i8, ptr %req, i64 1312
  store i32 0, ptr %retcode, align 8
  %tobool.not = icmp eq ptr %getnameinfo_cb, null
  br i1 %tobool.not, label %if.else23, label %if.then22

if.then22:                                        ; preds = %do.body14
  %work_req = getelementptr inbounds i8, ptr %req, i64 72
  tail call void @uv__work_submit(ptr noundef nonnull %loop, ptr noundef nonnull %work_req, i32 noundef 2, ptr noundef nonnull @uv__getnameinfo_work, ptr noundef nonnull @uv__getnameinfo_done) #4
  br label %return

if.else23:                                        ; preds = %do.body14
  %storage.i = getelementptr inbounds i8, ptr %req, i64 120
  %2 = load i16, ptr %storage.i, align 8
  switch i16 %2, label %if.else8.i [
    i16 2, label %uv__getnameinfo_work.exit
    i16 10, label %if.then7.i
  ]

if.then7.i:                                       ; preds = %if.else23
  br label %uv__getnameinfo_work.exit

if.else8.i:                                       ; preds = %if.else23
  tail call void @abort() #5
  unreachable

uv__getnameinfo_work.exit:                        ; preds = %if.else23, %if.then7.i
  %salen.0.i = phi i32 [ 28, %if.then7.i ], [ 16, %if.else23 ]
  %host.i = getelementptr inbounds i8, ptr %req, i64 252
  %service.i = getelementptr inbounds i8, ptr %req, i64 1277
  %call.i = tail call i32 @getnameinfo(ptr noundef nonnull %storage.i, i32 noundef %salen.0.i, ptr noundef nonnull %host.i, i32 noundef 1025, ptr noundef nonnull %service.i, i32 noundef 32, i32 noundef %flags) #4
  %call12.i = tail call i32 @uv__getaddrinfo_translate_error(i32 noundef %call.i) #4
  store i32 %call12.i, ptr %retcode, align 8
  %3 = load ptr, ptr %loop21, align 8
  %active_reqs.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i32, ptr %active_reqs.i, align 8
  %dec.i = add i32 %4, -1
  store i32 %dec.i, ptr %active_reqs.i, align 8
  %5 = load ptr, ptr %getnameinfo_cb18, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %uv__getnameinfo_done.exit, label %if.then8.i

if.then8.i:                                       ; preds = %uv__getnameinfo_work.exit
  %6 = load i32, ptr %retcode, align 8
  %cmp2.i = icmp eq i32 %6, 0
  %spec.select21 = select i1 %cmp2.i, ptr %service.i, ptr null
  %spec.select = select i1 %cmp2.i, ptr %host.i, ptr null
  tail call void %5(ptr noundef nonnull %req, i32 noundef %6, ptr noundef %spec.select, ptr noundef %spec.select21) #4
  br label %uv__getnameinfo_done.exit

uv__getnameinfo_done.exit:                        ; preds = %uv__getnameinfo_work.exit, %if.then8.i
  %7 = load i32, ptr %retcode, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %uv__getnameinfo_done.exit, %if.then22
  %retval.0 = phi i32 [ 0, %if.then22 ], [ %7, %uv__getnameinfo_done.exit ], [ -22, %entry ], [ -22, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @uv__work_submit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @uv__getnameinfo_work(ptr noundef %w) #0 {
entry:
  %storage = getelementptr inbounds i8, ptr %w, i64 48
  %0 = load i16, ptr %storage, align 8
  switch i16 %0, label %if.else8 [
    i16 2, label %if.end9
    i16 10, label %if.then7
  ]

if.then7:                                         ; preds = %entry
  br label %if.end9

if.else8:                                         ; preds = %entry
  tail call void @abort() #5
  unreachable

if.end9:                                          ; preds = %entry, %if.then7
  %salen.0 = phi i32 [ 28, %if.then7 ], [ 16, %entry ]
  %host = getelementptr inbounds i8, ptr %w, i64 180
  %service = getelementptr inbounds i8, ptr %w, i64 1205
  %flags = getelementptr inbounds i8, ptr %w, i64 176
  %1 = load i32, ptr %flags, align 8
  %call = tail call i32 @getnameinfo(ptr noundef nonnull %storage, i32 noundef %salen.0, ptr noundef nonnull %host, i32 noundef 1025, ptr noundef nonnull %service, i32 noundef 32, i32 noundef %1) #4
  %call12 = tail call i32 @uv__getaddrinfo_translate_error(i32 noundef %call) #4
  %retcode = getelementptr inbounds i8, ptr %w, i64 1240
  store i32 %call12, ptr %retcode, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__getnameinfo_done(ptr noundef %w, i32 noundef %status) #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %w, i64 -72
  %loop = getelementptr inbounds i8, ptr %w, i64 -8
  %0 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %active_reqs, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %active_reqs, align 8
  %cmp = icmp eq i32 %status, -125
  %retcode = getelementptr inbounds i8, ptr %w, i64 1240
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -3003, ptr %retcode, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %retcode, align 8
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.else
  %host4 = getelementptr inbounds i8, ptr %w, i64 180
  %service5 = getelementptr inbounds i8, ptr %w, i64 1205
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3, %if.then
  %3 = phi i32 [ -3003, %if.then ], [ 0, %if.then3 ], [ %2, %if.else ]
  %host.0 = phi ptr [ null, %if.then ], [ %host4, %if.then3 ], [ null, %if.else ]
  %service.0 = phi ptr [ null, %if.then ], [ %service5, %if.then3 ], [ null, %if.else ]
  %getnameinfo_cb = getelementptr inbounds i8, ptr %w, i64 40
  %4 = load ptr, ptr %getnameinfo_cb, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end7
  tail call void %4(ptr noundef nonnull %add.ptr, i32 noundef %3, ptr noundef %host.0, ptr noundef %service.0) #4
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @uv__getaddrinfo_translate_error(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
