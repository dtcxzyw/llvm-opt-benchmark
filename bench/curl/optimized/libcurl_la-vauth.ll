; ModuleID = 'bench/curl/original/libcurl_la-vauth.ll'
source_filename = "bench/curl/original/libcurl_la-vauth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s/%s@%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s@%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\\/@\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_auth_build_spn(ptr noundef %service, ptr noundef %host, ptr noundef %realm) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %host, null
  %tobool1 = icmp ne ptr %realm, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str, ptr noundef %service, ptr noundef nonnull %host, ptr noundef nonnull %realm) #4
  br label %if.end10

if.else:                                          ; preds = %entry
  br i1 %tobool, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %call4 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.1, ptr noundef %service, ptr noundef nonnull %host) #4
  br label %if.end10

if.else5:                                         ; preds = %if.else
  br i1 %tobool1, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else5
  %call8 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.2, ptr noundef %service, ptr noundef nonnull %realm) #4
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %if.then7, %if.else5, %if.then
  %spn.0 = phi ptr [ %call, %if.then ], [ %call4, %if.then3 ], [ %call8, %if.then7 ], [ null, %if.else5 ]
  ret ptr %spn.0
}

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @Curl_auth_user_contains_domain(ptr noundef readonly %user) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %user, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %user, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @strpbrk(ptr noundef nonnull %user, ptr noundef nonnull @.str.3) #5
  %cmp4 = icmp ugt ptr %call, %user
  br i1 %cmp4, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %if.then
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %user) #5
  %add.ptr = getelementptr inbounds i8, ptr %user, i64 %call6
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %cmp8 = icmp ult ptr %call, %add.ptr7
  br label %if.end

if.end:                                           ; preds = %if.then, %land.rhs, %land.lhs.true, %entry
  %valid.0 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ false, %if.then ], [ %cmp8, %land.rhs ]
  ret i1 %valid.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_auth_allowed_to_host(ptr nocapture noundef readonly %data) local_unnamed_addr #0 {
entry:
  %conn1 = getelementptr inbounds i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn1, align 8
  %this_is_a_follow = getelementptr inbounds i8, ptr %data, i64 5044
  %bf.load = load i32, ptr %this_is_a_follow, align 4
  %1 = and i32 %bf.load, 2
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %allow_auth_to_other_hosts = getelementptr inbounds i8, ptr %data, i64 2706
  %bf.load2 = load i64, ptr %allow_auth_to_other_hosts, align 2
  %2 = and i64 %bf.load2, 16777216
  %tobool5.not = icmp eq i64 %2, 0
  br i1 %tobool5.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %first_host = getelementptr inbounds i8, ptr %data, i64 3248
  %3 = load ptr, ptr %first_host, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %lor.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.rhs
  %name = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %name, align 8
  %call = tail call i32 @curl_strequal(ptr noundef nonnull %3, ptr noundef %4) #4
  %tobool10.not = icmp eq i32 %call, 0
  br i1 %tobool10.not, label %lor.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %first_remote_port = getelementptr inbounds i8, ptr %data, i64 3256
  %5 = load i32, ptr %first_remote_port, align 8
  %remote_port = getelementptr inbounds i8, ptr %0, i64 1148
  %6 = load i32, ptr %remote_port, align 4
  %cmp = icmp eq i32 %5, %6
  br i1 %cmp, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true11
  %first_remote_protocol = getelementptr inbounds i8, ptr %data, i64 3260
  %7 = load i32, ptr %first_remote_protocol, align 4
  %handler = getelementptr inbounds i8, ptr %0, i64 712
  %8 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds i8, ptr %8, i64 132
  %9 = load i32, ptr %protocol, align 4
  %cmp14 = icmp eq i32 %7, %9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true, %land.lhs.true11, %land.rhs, %lor.lhs.false, %entry
  %10 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true ], [ false, %lor.rhs ], [ %cmp14, %land.rhs ]
  ret i1 %10
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
