target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ipv6_scope(ptr noundef %sa) #0 {
entry:
  %retval = alloca i32, align 4
  %sa.addr = alloca ptr, align 8
  %sa6 = alloca ptr, align 8
  %b = alloca ptr, align 8
  %w = alloca i16, align 2
  store ptr %sa, ptr %sa.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.end64

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sa.addr, align 8
  store ptr %2, ptr %sa6, align 8
  %3 = load ptr, ptr %sa6, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %3, i32 0, i32 3
  %__in6_u = getelementptr inbounds %struct.in6_addr, ptr %sin6_addr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %__in6_u, i64 0, i64 0
  store ptr %arraydecay, ptr %b, align 8
  %4 = load ptr, ptr %b, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %5 to i32
  %shl = shl i32 %conv2, 8
  %6 = load ptr, ptr %b, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %7 to i32
  %or = or i32 %shl, %conv4
  %conv5 = trunc i32 %or to i16
  store i16 %conv5, ptr %w, align 2
  %8 = load ptr, ptr %b, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %9 to i32
  %and = and i32 %conv7, 254
  %cmp8 = icmp eq i32 %and, 252
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load i16, ptr %w, align 2
  %conv11 = zext i16 %10 to i32
  %and12 = and i32 %conv11, 65472
  switch i32 %and12, label %sw.default [
    i32 65152, label %sw.bb
    i32 65216, label %sw.bb13
    i32 0, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %if.end
  %11 = load ptr, ptr %b, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %12 to i32
  %13 = load ptr, ptr %b, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %13, i64 2
  %14 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %14 to i32
  %or19 = or i32 %conv16, %conv18
  %15 = load ptr, ptr %b, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %15, i64 3
  %16 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %16 to i32
  %or22 = or i32 %or19, %conv21
  %17 = load ptr, ptr %b, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %17, i64 4
  %18 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %18 to i32
  %or25 = or i32 %or22, %conv24
  %19 = load ptr, ptr %b, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %19, i64 5
  %20 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %20 to i32
  %or28 = or i32 %or25, %conv27
  %21 = load ptr, ptr %b, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %21, i64 6
  %22 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %22 to i32
  %or31 = or i32 %or28, %conv30
  %23 = load ptr, ptr %b, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %23, i64 7
  %24 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %24 to i32
  %or34 = or i32 %or31, %conv33
  %25 = load ptr, ptr %b, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %26 to i32
  %or37 = or i32 %or34, %conv36
  %27 = load ptr, ptr %b, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %27, i64 9
  %28 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %28 to i32
  %or40 = or i32 %or37, %conv39
  %29 = load ptr, ptr %b, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %29, i64 10
  %30 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %30 to i32
  %or43 = or i32 %or40, %conv42
  %31 = load ptr, ptr %b, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %31, i64 11
  %32 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %32 to i32
  %or46 = or i32 %or43, %conv45
  %33 = load ptr, ptr %b, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %33, i64 12
  %34 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %34 to i32
  %or49 = or i32 %or46, %conv48
  %35 = load ptr, ptr %b, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %35, i64 13
  %36 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %36 to i32
  %or52 = or i32 %or49, %conv51
  %37 = load ptr, ptr %b, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %37, i64 14
  %38 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %38 to i32
  %or55 = or i32 %or52, %conv54
  %conv56 = trunc i32 %or55 to i16
  store i16 %conv56, ptr %w, align 2
  %39 = load i16, ptr %w, align 2
  %conv57 = zext i16 %39 to i32
  %tobool = icmp ne i32 %conv57, 0
  br i1 %tobool, label %if.then62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb14
  %40 = load ptr, ptr %b, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %40, i64 15
  %41 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %41 to i32
  %cmp60 = icmp ne i32 %conv59, 1
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %lor.lhs.false, %sw.bb14
  br label %sw.epilog

if.end63:                                         ; preds = %lor.lhs.false
  store i32 4, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then62
  br label %if.end64

if.end64:                                         ; preds = %sw.epilog, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.end63, %sw.bb13, %sw.bb, %if.then10
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_if2ip(i32 noundef %af, i32 noundef %remote_scope, i32 noundef %local_scope_id, ptr noundef %interf, ptr noundef %buf, i32 noundef %buf_size) #0 {
entry:
  %af.addr = alloca i32, align 4
  %remote_scope.addr = alloca i32, align 4
  %local_scope_id.addr = alloca i32, align 4
  %interf.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %iface = alloca ptr, align 8
  %head = alloca ptr, align 8
  %res = alloca i32, align 4
  %addr = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %scope = alloca [12 x i8], align 1
  %ipstr = alloca [64 x i8], align 16
  %scopeid = alloca i32, align 4
  %ifscope = alloca i32, align 4
  store i32 %af, ptr %af.addr, align 4
  store i32 %remote_scope, ptr %remote_scope.addr, align 4
  store i32 %local_scope_id, ptr %local_scope_id.addr, align 4
  store ptr %interf, ptr %interf.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store i32 0, ptr %res, align 4
  %call = call i32 @getifaddrs(ptr noundef %head) #4
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end56

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %head, align 8
  store ptr %0, ptr %iface, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load ptr, ptr %iface, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %iface, align 8
  %ifa_addr = getelementptr inbounds %struct.ifaddrs, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ifa_addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end55

if.then2:                                         ; preds = %for.body
  %4 = load ptr, ptr %iface, align 8
  %ifa_addr3 = getelementptr inbounds %struct.ifaddrs, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ifa_addr3, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %5, i32 0, i32 0
  %6 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %6 to i32
  %7 = load i32, ptr %af.addr, align 4
  %cmp4 = icmp eq i32 %conv, %7
  br i1 %cmp4, label %if.then6, label %if.else45

if.then6:                                         ; preds = %if.then2
  %8 = load ptr, ptr %iface, align 8
  %ifa_name = getelementptr inbounds %struct.ifaddrs, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ifa_name, align 8
  %10 = load ptr, ptr %interf.addr, align 8
  %call7 = call i32 @curl_strequal(ptr noundef %9, ptr noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end44

if.then9:                                         ; preds = %if.then6
  call void @llvm.memset.p0.i64(ptr align 1 %scope, i8 0, i64 12, i1 false)
  %11 = load i32, ptr %af.addr, align 4
  %cmp10 = icmp eq i32 %11, 10
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  store i32 0, ptr %scopeid, align 4
  %12 = load ptr, ptr %iface, align 8
  %ifa_addr13 = getelementptr inbounds %struct.ifaddrs, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %ifa_addr13, align 8
  %call14 = call i32 @Curl_ipv6_scope(ptr noundef %13)
  store i32 %call14, ptr %ifscope, align 4
  %14 = load i32, ptr %ifscope, align 4
  %15 = load i32, ptr %remote_scope.addr, align 4
  %cmp15 = icmp ne i32 %14, %15
  br i1 %cmp15, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.then12
  %16 = load i32, ptr %res, align 4
  %cmp18 = icmp eq i32 %16, 0
  br i1 %cmp18, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then17
  store i32 1, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then17
  br label %for.inc

if.end21:                                         ; preds = %if.then12
  %17 = load ptr, ptr %iface, align 8
  %ifa_addr22 = getelementptr inbounds %struct.ifaddrs, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %ifa_addr22, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %18, i32 0, i32 3
  store ptr %sin6_addr, ptr %addr, align 8
  %19 = load ptr, ptr %iface, align 8
  %ifa_addr23 = getelementptr inbounds %struct.ifaddrs, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %ifa_addr23, align 8
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %sin6_scope_id, align 4
  store i32 %21, ptr %scopeid, align 4
  %22 = load i32, ptr %local_scope_id.addr, align 4
  %tobool24 = icmp ne i32 %22, 0
  br i1 %tobool24, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end21
  %23 = load i32, ptr %scopeid, align 4
  %24 = load i32, ptr %local_scope_id.addr, align 4
  %cmp25 = icmp ne i32 %23, %24
  br i1 %cmp25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %land.lhs.true
  %25 = load i32, ptr %res, align 4
  %cmp28 = icmp eq i32 %25, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  store i32 1, ptr %res, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then27
  br label %for.inc

if.end32:                                         ; preds = %land.lhs.true, %if.end21
  %26 = load i32, ptr %scopeid, align 4
  %tobool33 = icmp ne i32 %26, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end32
  %arraydecay = getelementptr inbounds [12 x i8], ptr %scope, i64 0, i64 0
  %27 = load i32, ptr %scopeid, align 4
  %call35 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 12, ptr noundef @.str, i32 noundef %27)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end32
  br label %if.end38

if.else:                                          ; preds = %if.then9
  %28 = load ptr, ptr %iface, align 8
  %ifa_addr37 = getelementptr inbounds %struct.ifaddrs, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %ifa_addr37, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %29, i32 0, i32 2
  store ptr %sin_addr, ptr %addr, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.end36
  store i32 2, ptr %res, align 4
  %30 = load i32, ptr %af.addr, align 4
  %31 = load ptr, ptr %addr, align 8
  %arraydecay39 = getelementptr inbounds [64 x i8], ptr %ipstr, i64 0, i64 0
  %call40 = call ptr @inet_ntop(i32 noundef %30, ptr noundef %31, ptr noundef %arraydecay39, i32 noundef 64) #4
  store ptr %call40, ptr %ip, align 8
  %32 = load ptr, ptr %buf.addr, align 8
  %33 = load i32, ptr %buf_size.addr, align 4
  %conv41 = sext i32 %33 to i64
  %34 = load ptr, ptr %ip, align 8
  %arraydecay42 = getelementptr inbounds [12 x i8], ptr %scope, i64 0, i64 0
  %call43 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %32, i64 noundef %conv41, ptr noundef @.str.1, ptr noundef %34, ptr noundef %arraydecay42)
  br label %for.end

if.end44:                                         ; preds = %if.then6
  br label %if.end54

if.else45:                                        ; preds = %if.then2
  %35 = load i32, ptr %res, align 4
  %cmp46 = icmp eq i32 %35, 0
  br i1 %cmp46, label %land.lhs.true48, label %if.end53

land.lhs.true48:                                  ; preds = %if.else45
  %36 = load ptr, ptr %iface, align 8
  %ifa_name49 = getelementptr inbounds %struct.ifaddrs, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %ifa_name49, align 8
  %38 = load ptr, ptr %interf.addr, align 8
  %call50 = call i32 @curl_strequal(ptr noundef %37, ptr noundef %38)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true48
  store i32 1, ptr %res, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %land.lhs.true48, %if.else45
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end44
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end55, %if.end31, %if.end
  %39 = load ptr, ptr %iface, align 8
  %ifa_next = getelementptr inbounds %struct.ifaddrs, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %ifa_next, align 8
  store ptr %40, ptr %iface, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.end38, %for.cond
  %41 = load ptr, ptr %head, align 8
  call void @freeifaddrs(ptr noundef %41) #4
  br label %if.end56

if.end56:                                         ; preds = %for.end, %entry
  %42 = load i32, ptr %res, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
