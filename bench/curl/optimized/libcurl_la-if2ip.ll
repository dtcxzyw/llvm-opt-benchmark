; ModuleID = 'bench/curl/original/libcurl_la-if2ip.ll'
source_filename = "bench/curl/original/libcurl_la-if2ip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 5) i32 @Curl_ipv6_scope(ptr noundef readonly captures(none) %sa) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %sa, align 2
  %cmp = icmp eq i16 %0, 10
  br i1 %cmp, label %if.then, label %if.end64

if.then:                                          ; preds = %entry
  %sin6_addr = getelementptr inbounds nuw i8, ptr %sa, i64 8
  %1 = load i8, ptr %sin6_addr, align 1
  %conv2 = zext i8 %1 to i32
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %sa, i64 9
  %2 = load i8, ptr %arrayidx3, align 1
  %and = and i32 %conv2, 254
  %cmp8 = icmp eq i32 %and, 252
  br i1 %cmp8, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %shl = shl nuw nsw i32 %conv2, 8
  %3 = and i8 %2, -64
  %conv4.masked = zext i8 %3 to i32
  %and12 = or disjoint i32 %shl, %conv4.masked
  %trunc = trunc nuw i32 %and12 to i16
  switch i16 %trunc, label %if.end64 [
    i16 -384, label %return
    i16 -320, label %sw.bb13
    i16 0, label %sw.bb14
  ]

sw.bb13:                                          ; preds = %if.end
  br label %return

sw.bb14:                                          ; preds = %if.end
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %sa, i64 10
  %4 = load i8, ptr %arrayidx17, align 1
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %sa, i64 11
  %5 = load i8, ptr %arrayidx20, align 1
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %sa, i64 12
  %6 = load i8, ptr %arrayidx23, align 1
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %sa, i64 13
  %7 = load i8, ptr %arrayidx26, align 1
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %sa, i64 14
  %8 = load i8, ptr %arrayidx29, align 1
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %sa, i64 15
  %9 = load i8, ptr %arrayidx32, align 1
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %sa, i64 16
  %10 = load i8, ptr %arrayidx35, align 1
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %sa, i64 17
  %11 = load i8, ptr %arrayidx38, align 1
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %sa, i64 18
  %12 = load i8, ptr %arrayidx41, align 1
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %sa, i64 19
  %13 = load i8, ptr %arrayidx44, align 1
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %sa, i64 20
  %14 = load i8, ptr %arrayidx47, align 1
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %sa, i64 21
  %15 = load i8, ptr %arrayidx50, align 1
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %sa, i64 22
  %16 = load i8, ptr %arrayidx53, align 1
  %17 = or i8 %4, %5
  %18 = or i8 %17, %6
  %19 = or i8 %18, %7
  %20 = or i8 %19, %8
  %21 = or i8 %20, %9
  %22 = or i8 %21, %10
  %23 = or i8 %22, %11
  %24 = or i8 %23, %12
  %25 = or i8 %24, %13
  %26 = or i8 %25, %14
  %27 = or i8 %26, %15
  %28 = or i8 %27, %16
  %or5532 = or i8 %28, %2
  %tobool.not = icmp eq i8 %or5532, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end64

lor.lhs.false:                                    ; preds = %sw.bb14
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %sa, i64 23
  %29 = load i8, ptr %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %29, 1
  br i1 %cmp60.not, label %return, label %if.end64

if.end64:                                         ; preds = %lor.lhs.false, %sw.bb14, %if.end, %entry
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %if.then, %if.end64, %sw.bb13
  %retval.0 = phi i32 [ 0, %if.end64 ], [ 2, %sw.bb13 ], [ 3, %if.then ], [ 1, %if.end ], [ 4, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @Curl_if2ip(i32 noundef %af, i32 noundef %remote_scope, i32 noundef %local_scope_id, ptr noundef %interf, ptr noundef %buf, i32 noundef %buf_size) local_unnamed_addr #1 {
entry:
  %head = alloca ptr, align 8
  %scope = alloca [12 x i8], align 1
  %ipstr = alloca [64 x i8], align 16
  %call = call i32 @getifaddrs(ptr noundef nonnull %head) #5
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %for.cond.preheader, label %if.end56

for.cond.preheader:                               ; preds = %entry
  %iface.025 = load ptr, ptr %head, align 8
  %cmp1.not26 = icmp eq ptr %iface.025, null
  br i1 %cmp1.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp10 = icmp eq i32 %af, 10
  %tobool24.not = icmp eq i32 %local_scope_id, 0
  br i1 %cmp10, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %iface.028.us = phi ptr [ %iface.0.us, %for.inc.us ], [ %iface.025, %for.body.lr.ph ]
  %res.127.us = phi i32 [ %res.3.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %ifa_addr.us = getelementptr inbounds nuw i8, ptr %iface.028.us, i64 24
  %0 = load ptr, ptr %ifa_addr.us, align 8
  %tobool.not.us = icmp eq ptr %0, null
  br i1 %tobool.not.us, label %for.inc.us, label %if.then2.us

if.then2.us:                                      ; preds = %for.body.us
  %1 = load i16, ptr %0, align 2
  %cmp4.us = icmp eq i16 %1, 10
  br i1 %cmp4.us, label %if.then6.us, label %if.else45.us

if.else45.us:                                     ; preds = %if.then2.us
  %cmp46.us = icmp eq i32 %res.127.us, 0
  br i1 %cmp46.us, label %land.lhs.true48.us, label %for.inc.us

land.lhs.true48.us:                               ; preds = %if.else45.us
  %ifa_name49.us = getelementptr inbounds nuw i8, ptr %iface.028.us, i64 8
  %2 = load ptr, ptr %ifa_name49.us, align 8
  %call50.us = call i32 @curl_strequal(ptr noundef %2, ptr noundef %interf) #5
  %tobool51.not.us = icmp ne i32 %call50.us, 0
  %spec.select.us = zext i1 %tobool51.not.us to i32
  br label %for.inc.us

if.then6.us:                                      ; preds = %if.then2.us
  %ifa_name.us = getelementptr inbounds nuw i8, ptr %iface.028.us, i64 8
  %3 = load ptr, ptr %ifa_name.us, align 8
  %call7.us = call i32 @curl_strequal(ptr noundef %3, ptr noundef %interf) #5
  %tobool8.not.us = icmp eq i32 %call7.us, 0
  br i1 %tobool8.not.us, label %for.inc.us, label %if.then9.us

if.then9.us:                                      ; preds = %if.then6.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %scope, i8 0, i64 12, i1 false)
  %4 = load ptr, ptr %ifa_addr.us, align 8
  %5 = load i16, ptr %4, align 2
  %cmp.i.us = icmp eq i16 %5, 10
  br i1 %cmp.i.us, label %if.then.i.us, label %if.end64.i.us

if.then.i.us:                                     ; preds = %if.then9.us
  %sin6_addr.i.us = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %sin6_addr.i.us, align 1
  %conv2.i.us = zext i8 %6 to i32
  %arrayidx3.i.us = getelementptr inbounds nuw i8, ptr %4, i64 9
  %7 = load i8, ptr %arrayidx3.i.us, align 1
  %and.i.us = and i32 %conv2.i.us, 254
  %cmp8.i.us = icmp eq i32 %and.i.us, 252
  br i1 %cmp8.i.us, label %Curl_ipv6_scope.exit.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %if.then.i.us
  %shl.i.us = shl nuw nsw i32 %conv2.i.us, 8
  %8 = and i8 %7, -64
  %conv4.masked.i.us = zext i8 %8 to i32
  %and12.i.us = or disjoint i32 %shl.i.us, %conv4.masked.i.us
  %trunc.i.us = trunc nuw i32 %and12.i.us to i16
  switch i16 %trunc.i.us, label %if.end64.i.us [
    i16 -384, label %Curl_ipv6_scope.exit.us
    i16 -320, label %sw.bb13.i.us
    i16 0, label %sw.bb14.i.us
  ]

sw.bb14.i.us:                                     ; preds = %if.end.i.us
  %arrayidx17.i.us = getelementptr inbounds nuw i8, ptr %4, i64 10
  %9 = load i8, ptr %arrayidx17.i.us, align 1
  %arrayidx20.i.us = getelementptr inbounds nuw i8, ptr %4, i64 11
  %10 = load i8, ptr %arrayidx20.i.us, align 1
  %arrayidx23.i.us = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr %arrayidx23.i.us, align 1
  %arrayidx26.i.us = getelementptr inbounds nuw i8, ptr %4, i64 13
  %12 = load i8, ptr %arrayidx26.i.us, align 1
  %arrayidx29.i.us = getelementptr inbounds nuw i8, ptr %4, i64 14
  %13 = load i8, ptr %arrayidx29.i.us, align 1
  %arrayidx32.i.us = getelementptr inbounds nuw i8, ptr %4, i64 15
  %14 = load i8, ptr %arrayidx32.i.us, align 1
  %arrayidx35.i.us = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i8, ptr %arrayidx35.i.us, align 1
  %arrayidx38.i.us = getelementptr inbounds nuw i8, ptr %4, i64 17
  %16 = load i8, ptr %arrayidx38.i.us, align 1
  %arrayidx41.i.us = getelementptr inbounds nuw i8, ptr %4, i64 18
  %17 = load i8, ptr %arrayidx41.i.us, align 1
  %arrayidx44.i.us = getelementptr inbounds nuw i8, ptr %4, i64 19
  %18 = load i8, ptr %arrayidx44.i.us, align 1
  %arrayidx47.i.us = getelementptr inbounds nuw i8, ptr %4, i64 20
  %19 = load i8, ptr %arrayidx47.i.us, align 1
  %arrayidx50.i.us = getelementptr inbounds nuw i8, ptr %4, i64 21
  %20 = load i8, ptr %arrayidx50.i.us, align 1
  %arrayidx53.i.us = getelementptr inbounds nuw i8, ptr %4, i64 22
  %21 = load i8, ptr %arrayidx53.i.us, align 1
  %22 = or i8 %9, %10
  %23 = or i8 %22, %11
  %24 = or i8 %23, %12
  %25 = or i8 %24, %13
  %26 = or i8 %25, %14
  %27 = or i8 %26, %15
  %28 = or i8 %27, %16
  %29 = or i8 %28, %17
  %30 = or i8 %29, %18
  %31 = or i8 %30, %19
  %32 = or i8 %31, %20
  %33 = or i8 %32, %21
  %or5532.i.us = or i8 %33, %7
  %tobool.not.i.us = icmp eq i8 %or5532.i.us, 0
  br i1 %tobool.not.i.us, label %lor.lhs.false.i.us, label %if.end64.i.us

lor.lhs.false.i.us:                               ; preds = %sw.bb14.i.us
  %arrayidx58.i.us = getelementptr inbounds nuw i8, ptr %4, i64 23
  %34 = load i8, ptr %arrayidx58.i.us, align 1
  %cmp60.not.i.us = icmp eq i8 %34, 1
  br i1 %cmp60.not.i.us, label %Curl_ipv6_scope.exit.us, label %if.end64.i.us

sw.bb13.i.us:                                     ; preds = %if.end.i.us
  br label %Curl_ipv6_scope.exit.us

if.end64.i.us:                                    ; preds = %lor.lhs.false.i.us, %sw.bb14.i.us, %if.end.i.us, %if.then9.us
  br label %Curl_ipv6_scope.exit.us

Curl_ipv6_scope.exit.us:                          ; preds = %if.end64.i.us, %sw.bb13.i.us, %lor.lhs.false.i.us, %if.end.i.us, %if.then.i.us
  %retval.0.i.us = phi i32 [ 0, %if.end64.i.us ], [ 2, %sw.bb13.i.us ], [ 3, %if.then.i.us ], [ 1, %if.end.i.us ], [ 4, %lor.lhs.false.i.us ]
  %cmp15.not.us = icmp eq i32 %retval.0.i.us, %remote_scope
  br i1 %cmp15.not.us, label %if.end21.us, label %for.inc.us

if.end21.us:                                      ; preds = %Curl_ipv6_scope.exit.us
  %sin6_scope_id.us = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load i32, ptr %sin6_scope_id.us, align 4
  %cmp25.not.us = icmp eq i32 %35, %local_scope_id
  %or.cond.us = select i1 %tobool24.not, i1 true, i1 %cmp25.not.us
  br i1 %or.cond.us, label %if.end32, label %for.inc.us

for.inc.us:                                       ; preds = %if.end21.us, %Curl_ipv6_scope.exit.us, %if.then6.us, %land.lhs.true48.us, %if.else45.us, %for.body.us
  %res.3.us = phi i32 [ %res.127.us, %if.then6.us ], [ 1, %if.else45.us ], [ %res.127.us, %for.body.us ], [ %spec.select.us, %land.lhs.true48.us ], [ 1, %Curl_ipv6_scope.exit.us ], [ 1, %if.end21.us ]
  %iface.0.us = load ptr, ptr %iface.028.us, align 8
  %cmp1.not.us = icmp eq ptr %iface.0.us, null
  br i1 %cmp1.not.us, label %for.end, label %for.body.us, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %iface.028 = phi ptr [ %iface.0, %for.inc ], [ %iface.025, %for.body.lr.ph ]
  %res.127 = phi i32 [ %res.3, %for.inc ], [ 0, %for.body.lr.ph ]
  %ifa_addr = getelementptr inbounds nuw i8, ptr %iface.028, i64 24
  %36 = load ptr, ptr %ifa_addr, align 8
  %tobool.not = icmp eq ptr %36, null
  br i1 %tobool.not, label %for.inc, label %if.then2

if.then2:                                         ; preds = %for.body
  %37 = load i16, ptr %36, align 2
  %conv = zext i16 %37 to i32
  %cmp4 = icmp eq i32 %af, %conv
  br i1 %cmp4, label %if.then6, label %if.else45

if.then6:                                         ; preds = %if.then2
  %ifa_name = getelementptr inbounds nuw i8, ptr %iface.028, i64 8
  %38 = load ptr, ptr %ifa_name, align 8
  %call7 = call i32 @curl_strequal(ptr noundef %38, ptr noundef %interf) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %if.then6
  %ifa_addr.le = getelementptr inbounds nuw i8, ptr %iface.028, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %scope, i8 0, i64 12, i1 false)
  %39 = load ptr, ptr %ifa_addr.le, align 8
  %sin_addr = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %if.end38

if.end32:                                         ; preds = %if.end21.us
  %sin6_addr.le = getelementptr inbounds nuw i8, ptr %4, i64 8
  %tobool33.not = icmp eq i32 %35, 0
  br i1 %tobool33.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.end32
  %call35 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %scope, i64 noundef 12, ptr noundef nonnull @.str, i32 noundef %35) #5
  br label %if.end38

if.end38:                                         ; preds = %if.end32, %if.then34, %if.then9
  %addr.0 = phi ptr [ %sin6_addr.le, %if.then34 ], [ %sin6_addr.le, %if.end32 ], [ %sin_addr, %if.then9 ]
  %call40 = call ptr @inet_ntop(i32 noundef %af, ptr noundef nonnull %addr.0, ptr noundef nonnull %ipstr, i32 noundef 64) #5
  %conv41 = sext i32 %buf_size to i64
  %call43 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %buf, i64 noundef %conv41, ptr noundef nonnull @.str.1, ptr noundef %call40, ptr noundef nonnull %scope) #5
  br label %for.end

if.else45:                                        ; preds = %if.then2
  %cmp46 = icmp eq i32 %res.127, 0
  br i1 %cmp46, label %land.lhs.true48, label %for.inc

land.lhs.true48:                                  ; preds = %if.else45
  %ifa_name49 = getelementptr inbounds nuw i8, ptr %iface.028, i64 8
  %40 = load ptr, ptr %ifa_name49, align 8
  %call50 = call i32 @curl_strequal(ptr noundef %40, ptr noundef %interf) #5
  %tobool51.not = icmp ne i32 %call50, 0
  %spec.select = zext i1 %tobool51.not to i32
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true48, %for.body, %if.else45, %if.then6
  %res.3 = phi i32 [ %res.127, %if.then6 ], [ 1, %if.else45 ], [ %res.127, %for.body ], [ %spec.select, %land.lhs.true48 ]
  %iface.0 = load ptr, ptr %iface.028, align 8
  %cmp1.not = icmp eq ptr %iface.0, null
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.inc.us, %for.cond.preheader, %if.end38
  %res.2 = phi i32 [ 2, %if.end38 ], [ 0, %for.cond.preheader ], [ %res.3.us, %for.inc.us ], [ %res.3, %for.inc ]
  %41 = load ptr, ptr %head, align 8
  call void @freeifaddrs(ptr noundef %41) #5
  br label %if.end56

if.end56:                                         ; preds = %for.end, %entry
  %res.0 = phi i32 [ %res.2, %for.end ], [ 0, %entry ]
  ret i32 %res.0
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
