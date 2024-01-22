target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.namebuff = type { %struct.hostent, %union.anon.0, [2 x ptr] }
%union.anon.0 = type { %struct.in6_addr }
%struct.sockaddr_un = type { i16, [108 x i8] }

@Curl_cfree = external global ptr, align 8
@Curl_cmalloc = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @Curl_freeaddrinfo(ptr noundef %cahead) #0 {
entry:
  %cahead.addr = alloca ptr, align 8
  %canext = alloca ptr, align 8
  %ca = alloca ptr, align 8
  store ptr %cahead, ptr %cahead.addr, align 8
  %0 = load ptr, ptr %cahead.addr, align 8
  store ptr %0, ptr %ca, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %ca, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ca, align 8
  %ai_next = getelementptr inbounds %struct.Curl_addrinfo, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %ai_next, align 8
  store ptr %3, ptr %canext, align 8
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = load ptr, ptr %ca, align 8
  call void %4(ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %canext, align 8
  store ptr %6, ptr %ca, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_getaddrinfo_ex(ptr noundef %nodename, ptr noundef %servname, ptr noundef %hints, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %nodename.addr = alloca ptr, align 8
  %servname.addr = alloca ptr, align 8
  %hints.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ai = alloca ptr, align 8
  %aihead = alloca ptr, align 8
  %cafirst = alloca ptr, align 8
  %calast = alloca ptr, align 8
  %ca = alloca ptr, align 8
  %ss_size = alloca i64, align 8
  %error = alloca i32, align 4
  %namelen = alloca i64, align 8
  store ptr %nodename, ptr %nodename.addr, align 8
  store ptr %servname, ptr %servname.addr, align 8
  store ptr %hints, ptr %hints.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr null, ptr %cafirst, align 8
  store ptr null, ptr %calast, align 8
  %0 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %nodename.addr, align 8
  %2 = load ptr, ptr %servname.addr, align 8
  %3 = load ptr, ptr %hints.addr, align 8
  %call = call i32 @getaddrinfo(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %aihead)
  store i32 %call, ptr %error, align 4
  %4 = load i32, ptr %error, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %error, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %aihead, align 8
  store ptr %6, ptr %ai, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %ai, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ai, align 8
  %ai_canonname = getelementptr inbounds %struct.addrinfo, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %ai_canonname, align 8
  %tobool1 = icmp ne ptr %9, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %10 = load ptr, ptr %ai, align 8
  %ai_canonname2 = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %ai_canonname2, align 8
  %call3 = call i64 @strlen(ptr noundef %11) #6
  %add = add i64 %call3, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %namelen, align 8
  %12 = load ptr, ptr %ai, align 8
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %ai_family, align 4
  %cmp4 = icmp eq i32 %13, 2
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %cond.end
  store i64 16, ptr %ss_size, align 8
  br label %if.end11

if.else:                                          ; preds = %cond.end
  %14 = load ptr, ptr %ai, align 8
  %ai_family6 = getelementptr inbounds %struct.addrinfo, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %ai_family6, align 4
  %cmp7 = icmp eq i32 %15, 10
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store i64 28, ptr %ss_size, align 8
  br label %if.end10

if.else9:                                         ; preds = %if.else
  br label %for.inc

if.end10:                                         ; preds = %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then5
  %16 = load ptr, ptr %ai, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %ai_addr, align 8
  %tobool12 = icmp ne ptr %17, null
  br i1 %tobool12, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end11
  %18 = load ptr, ptr %ai, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %ai_addrlen, align 8
  %cmp13 = icmp ugt i32 %19, 0
  br i1 %cmp13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end11
  br label %for.inc

if.end15:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %ai, align 8
  %ai_addrlen16 = getelementptr inbounds %struct.addrinfo, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %ai_addrlen16, align 8
  %conv = zext i32 %21 to i64
  %22 = load i64, ptr %ss_size, align 8
  %cmp17 = icmp ult i64 %conv, %22
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %for.inc

if.end20:                                         ; preds = %if.end15
  %23 = load ptr, ptr @Curl_cmalloc, align 8
  %24 = load i64, ptr %ss_size, align 8
  %add21 = add i64 48, %24
  %25 = load i64, ptr %namelen, align 8
  %add22 = add i64 %add21, %25
  %call23 = call ptr %23(i64 noundef %add22)
  store ptr %call23, ptr %ca, align 8
  %26 = load ptr, ptr %ca, align 8
  %tobool24 = icmp ne ptr %26, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end20
  store i32 -10, ptr %error, align 4
  br label %for.end

if.end26:                                         ; preds = %if.end20
  %27 = load ptr, ptr %ai, align 8
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %ai_flags, align 8
  %29 = load ptr, ptr %ca, align 8
  %ai_flags27 = getelementptr inbounds %struct.Curl_addrinfo, ptr %29, i32 0, i32 0
  store i32 %28, ptr %ai_flags27, align 8
  %30 = load ptr, ptr %ai, align 8
  %ai_family28 = getelementptr inbounds %struct.addrinfo, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %ai_family28, align 4
  %32 = load ptr, ptr %ca, align 8
  %ai_family29 = getelementptr inbounds %struct.Curl_addrinfo, ptr %32, i32 0, i32 1
  store i32 %31, ptr %ai_family29, align 4
  %33 = load ptr, ptr %ai, align 8
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %ai_socktype, align 8
  %35 = load ptr, ptr %ca, align 8
  %ai_socktype30 = getelementptr inbounds %struct.Curl_addrinfo, ptr %35, i32 0, i32 2
  store i32 %34, ptr %ai_socktype30, align 8
  %36 = load ptr, ptr %ai, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %ai_protocol, align 4
  %38 = load ptr, ptr %ca, align 8
  %ai_protocol31 = getelementptr inbounds %struct.Curl_addrinfo, ptr %38, i32 0, i32 3
  store i32 %37, ptr %ai_protocol31, align 4
  %39 = load i64, ptr %ss_size, align 8
  %conv32 = trunc i64 %39 to i32
  %40 = load ptr, ptr %ca, align 8
  %ai_addrlen33 = getelementptr inbounds %struct.Curl_addrinfo, ptr %40, i32 0, i32 4
  store i32 %conv32, ptr %ai_addrlen33, align 8
  %41 = load ptr, ptr %ca, align 8
  %ai_addr34 = getelementptr inbounds %struct.Curl_addrinfo, ptr %41, i32 0, i32 6
  store ptr null, ptr %ai_addr34, align 8
  %42 = load ptr, ptr %ca, align 8
  %ai_canonname35 = getelementptr inbounds %struct.Curl_addrinfo, ptr %42, i32 0, i32 5
  store ptr null, ptr %ai_canonname35, align 8
  %43 = load ptr, ptr %ca, align 8
  %ai_next = getelementptr inbounds %struct.Curl_addrinfo, ptr %43, i32 0, i32 7
  store ptr null, ptr %ai_next, align 8
  %44 = load ptr, ptr %ca, align 8
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 48
  %45 = load ptr, ptr %ca, align 8
  %ai_addr36 = getelementptr inbounds %struct.Curl_addrinfo, ptr %45, i32 0, i32 6
  store ptr %add.ptr, ptr %ai_addr36, align 8
  %46 = load ptr, ptr %ca, align 8
  %ai_addr37 = getelementptr inbounds %struct.Curl_addrinfo, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %ai_addr37, align 8
  %48 = load ptr, ptr %ai, align 8
  %ai_addr38 = getelementptr inbounds %struct.addrinfo, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %ai_addr38, align 8
  %50 = load i64, ptr %ss_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 2 %49, i64 %50, i1 false)
  %51 = load i64, ptr %namelen, align 8
  %tobool39 = icmp ne i64 %51, 0
  br i1 %tobool39, label %if.then40, label %if.end46

if.then40:                                        ; preds = %if.end26
  %52 = load ptr, ptr %ca, align 8
  %ai_addr41 = getelementptr inbounds %struct.Curl_addrinfo, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %ai_addr41, align 8
  %54 = load i64, ptr %ss_size, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %53, i64 %54
  %55 = load ptr, ptr %ca, align 8
  %ai_canonname43 = getelementptr inbounds %struct.Curl_addrinfo, ptr %55, i32 0, i32 5
  store ptr %add.ptr42, ptr %ai_canonname43, align 8
  %56 = load ptr, ptr %ca, align 8
  %ai_canonname44 = getelementptr inbounds %struct.Curl_addrinfo, ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %ai_canonname44, align 8
  %58 = load ptr, ptr %ai, align 8
  %ai_canonname45 = getelementptr inbounds %struct.addrinfo, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %ai_canonname45, align 8
  %60 = load i64, ptr %namelen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %59, i64 %60, i1 false)
  br label %if.end46

if.end46:                                         ; preds = %if.then40, %if.end26
  %61 = load ptr, ptr %cafirst, align 8
  %tobool47 = icmp ne ptr %61, null
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end46
  %62 = load ptr, ptr %ca, align 8
  store ptr %62, ptr %cafirst, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end46
  %63 = load ptr, ptr %calast, align 8
  %tobool50 = icmp ne ptr %63, null
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end49
  %64 = load ptr, ptr %ca, align 8
  %65 = load ptr, ptr %calast, align 8
  %ai_next52 = getelementptr inbounds %struct.Curl_addrinfo, ptr %65, i32 0, i32 7
  store ptr %64, ptr %ai_next52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end49
  %66 = load ptr, ptr %ca, align 8
  store ptr %66, ptr %calast, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end53, %if.then19, %if.then14, %if.else9
  %67 = load ptr, ptr %ai, align 8
  %ai_next54 = getelementptr inbounds %struct.addrinfo, ptr %67, i32 0, i32 7
  %68 = load ptr, ptr %ai_next54, align 8
  store ptr %68, ptr %ai, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then25, %for.cond
  %69 = load ptr, ptr %aihead, align 8
  %tobool55 = icmp ne ptr %69, null
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %for.end
  %70 = load ptr, ptr %aihead, align 8
  call void @freeaddrinfo(ptr noundef %70) #7
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %for.end
  %71 = load i32, ptr %error, align 4
  %tobool58 = icmp ne i32 %71, 0
  br i1 %tobool58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %if.end57
  %72 = load ptr, ptr %cafirst, align 8
  call void @Curl_freeaddrinfo(ptr noundef %72)
  store ptr null, ptr %cafirst, align 8
  br label %if.end64

if.else60:                                        ; preds = %if.end57
  %73 = load ptr, ptr %cafirst, align 8
  %tobool61 = icmp ne ptr %73, null
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.else60
  store i32 -2, ptr %error, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.else60
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then59
  %74 = load ptr, ptr %cafirst, align 8
  %75 = load ptr, ptr %result.addr, align 8
  store ptr %74, ptr %75, align 8
  %76 = load i32, ptr %error, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_he2ai(ptr noundef %he, i32 noundef %port) #0 {
entry:
  %retval = alloca ptr, align 8
  %he.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %ai = alloca ptr, align 8
  %prevai = alloca ptr, align 8
  %firstai = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %addr6 = alloca ptr, align 8
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %curr = alloca ptr, align 8
  %ss_size = alloca i64, align 8
  %namelen = alloca i64, align 8
  store ptr %he, ptr %he.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr null, ptr %prevai, align 8
  store ptr null, ptr %firstai, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %he.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %1 = load ptr, ptr %he.addr, align 8
  %h_addr_list = getelementptr inbounds %struct.hostent, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %h_addr_list, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %curr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %he.addr, align 8
  %h_name = getelementptr inbounds %struct.hostent, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %h_name, align 8
  %call = call i64 @strlen(ptr noundef %6) #6
  %add = add i64 %call, 1
  store i64 %add, ptr %namelen, align 8
  %7 = load ptr, ptr %he.addr, align 8
  %h_addrtype = getelementptr inbounds %struct.hostent, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %h_addrtype, align 8
  %cmp1 = icmp eq i32 %8, 10
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.body
  store i64 28, ptr %ss_size, align 8
  br label %if.end3

if.else:                                          ; preds = %for.body
  store i64 16, ptr %ss_size, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %9 = load ptr, ptr @Curl_ccalloc, align 8
  %10 = load i64, ptr %ss_size, align 8
  %add4 = add i64 48, %10
  %11 = load i64, ptr %namelen, align 8
  %add5 = add i64 %add4, %11
  %call6 = call ptr %9(i64 noundef 1, i64 noundef %add5)
  store ptr %call6, ptr %ai, align 8
  %12 = load ptr, ptr %ai, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end3
  store i32 27, ptr %result, align 4
  br label %for.end

if.end9:                                          ; preds = %if.end3
  %13 = load ptr, ptr %ai, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 48
  %14 = load ptr, ptr %ai, align 8
  %ai_addr = getelementptr inbounds %struct.Curl_addrinfo, ptr %14, i32 0, i32 6
  store ptr %add.ptr, ptr %ai_addr, align 8
  %15 = load ptr, ptr %ai, align 8
  %ai_addr10 = getelementptr inbounds %struct.Curl_addrinfo, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %ai_addr10, align 8
  %17 = load i64, ptr %ss_size, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load ptr, ptr %ai, align 8
  %ai_canonname = getelementptr inbounds %struct.Curl_addrinfo, ptr %18, i32 0, i32 5
  store ptr %add.ptr11, ptr %ai_canonname, align 8
  %19 = load ptr, ptr %ai, align 8
  %ai_canonname12 = getelementptr inbounds %struct.Curl_addrinfo, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %ai_canonname12, align 8
  %21 = load ptr, ptr %he.addr, align 8
  %h_name13 = getelementptr inbounds %struct.hostent, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %h_name13, align 8
  %23 = load i64, ptr %namelen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 %23, i1 false)
  %24 = load ptr, ptr %firstai, align 8
  %tobool14 = icmp ne ptr %24, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end9
  %25 = load ptr, ptr %ai, align 8
  store ptr %25, ptr %firstai, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end9
  %26 = load ptr, ptr %prevai, align 8
  %tobool17 = icmp ne ptr %26, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %27 = load ptr, ptr %ai, align 8
  %28 = load ptr, ptr %prevai, align 8
  %ai_next = getelementptr inbounds %struct.Curl_addrinfo, ptr %28, i32 0, i32 7
  store ptr %27, ptr %ai_next, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %29 = load ptr, ptr %he.addr, align 8
  %h_addrtype20 = getelementptr inbounds %struct.hostent, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %h_addrtype20, align 8
  %31 = load ptr, ptr %ai, align 8
  %ai_family = getelementptr inbounds %struct.Curl_addrinfo, ptr %31, i32 0, i32 1
  store i32 %30, ptr %ai_family, align 4
  %32 = load ptr, ptr %ai, align 8
  %ai_socktype = getelementptr inbounds %struct.Curl_addrinfo, ptr %32, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %33 = load i64, ptr %ss_size, align 8
  %conv = trunc i64 %33 to i32
  %34 = load ptr, ptr %ai, align 8
  %ai_addrlen = getelementptr inbounds %struct.Curl_addrinfo, ptr %34, i32 0, i32 4
  store i32 %conv, ptr %ai_addrlen, align 8
  %35 = load ptr, ptr %ai, align 8
  %ai_family21 = getelementptr inbounds %struct.Curl_addrinfo, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %ai_family21, align 4
  switch i32 %36, label %sw.epilog [
    i32 2, label %sw.bb
    i32 10, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end19
  %37 = load ptr, ptr %ai, align 8
  %ai_addr22 = getelementptr inbounds %struct.Curl_addrinfo, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %ai_addr22, align 8
  store ptr %38, ptr %addr, align 8
  %39 = load ptr, ptr %addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sin_addr, ptr align 1 %40, i64 4, i1 false)
  %41 = load ptr, ptr %he.addr, align 8
  %h_addrtype23 = getelementptr inbounds %struct.hostent, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %h_addrtype23, align 8
  %conv24 = trunc i32 %42 to i16
  %43 = load ptr, ptr %addr, align 8
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %43, i32 0, i32 0
  store i16 %conv24, ptr %sin_family, align 4
  %44 = load i32, ptr %port.addr, align 4
  %conv25 = trunc i32 %44 to i16
  %call26 = call zeroext i16 @htons(i16 noundef zeroext %conv25) #8
  %45 = load ptr, ptr %addr, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %45, i32 0, i32 1
  store i16 %call26, ptr %sin_port, align 2
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end19
  %46 = load ptr, ptr %ai, align 8
  %ai_addr28 = getelementptr inbounds %struct.Curl_addrinfo, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %ai_addr28, align 8
  store ptr %47, ptr %addr6, align 8
  %48 = load ptr, ptr %addr6, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sin6_addr, ptr align 1 %49, i64 16, i1 false)
  %50 = load ptr, ptr %he.addr, align 8
  %h_addrtype29 = getelementptr inbounds %struct.hostent, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %h_addrtype29, align 8
  %conv30 = trunc i32 %51 to i16
  %52 = load ptr, ptr %addr6, align 8
  %sin6_family = getelementptr inbounds %struct.sockaddr_in6, ptr %52, i32 0, i32 0
  store i16 %conv30, ptr %sin6_family, align 4
  %53 = load i32, ptr %port.addr, align 4
  %conv31 = trunc i32 %53 to i16
  %call32 = call zeroext i16 @htons(i16 noundef zeroext %conv31) #8
  %54 = load ptr, ptr %addr6, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %54, i32 0, i32 1
  store i16 %call32, ptr %sin6_port, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb27, %sw.bb, %if.end19
  %55 = load ptr, ptr %ai, align 8
  store ptr %55, ptr %prevai, align 8
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %56 = load i32, ptr %i, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then8, %for.cond
  %57 = load i32, ptr %result, align 4
  %tobool33 = icmp ne i32 %57, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.end
  %58 = load ptr, ptr %firstai, align 8
  call void @Curl_freeaddrinfo(ptr noundef %58)
  store ptr null, ptr %firstai, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %for.end
  %59 = load ptr, ptr %firstai, align 8
  store ptr %59, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end35, %if.then
  %60 = load ptr, ptr %retval, align 8
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_ip2addr(i32 noundef %af, ptr noundef %inaddr, ptr noundef %hostname, i32 noundef %port) #0 {
entry:
  %retval = alloca ptr, align 8
  %af.addr = alloca i32, align 4
  %inaddr.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %ai = alloca ptr, align 8
  %h = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %addrentry = alloca ptr, align 8
  %hoststr = alloca ptr, align 8
  %addrsize = alloca i64, align 8
  store i32 %af, ptr %af.addr, align 4
  store ptr %inaddr, ptr %inaddr.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %call = call ptr %0(i64 noundef 64)
  store ptr %call, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr @Curl_cstrdup, align 8
  %3 = load ptr, ptr %hostname.addr, align 8
  %call1 = call ptr %2(ptr noundef %3)
  store ptr %call1, ptr %hoststr, align 8
  %4 = load ptr, ptr %hoststr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @Curl_cfree, align 8
  %6 = load ptr, ptr %buf, align 8
  call void %5(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr %af.addr, align 4
  switch i32 %7, label %sw.default [
    i32 2, label %sw.bb
    i32 10, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end4
  store i64 4, ptr %addrsize, align 8
  %8 = load ptr, ptr %buf, align 8
  %addrentry5 = getelementptr inbounds %struct.namebuff, ptr %8, i32 0, i32 1
  store ptr %addrentry5, ptr %addrentry, align 8
  %9 = load ptr, ptr %addrentry, align 8
  %10 = load ptr, ptr %inaddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 4, i1 false)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end4
  store i64 16, ptr %addrsize, align 8
  %11 = load ptr, ptr %buf, align 8
  %addrentry7 = getelementptr inbounds %struct.namebuff, ptr %11, i32 0, i32 1
  store ptr %addrentry7, ptr %addrentry, align 8
  %12 = load ptr, ptr %addrentry, align 8
  %13 = load ptr, ptr %inaddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 16, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %14 = load ptr, ptr @Curl_cfree, align 8
  %15 = load ptr, ptr %hoststr, align 8
  call void %14(ptr noundef %15)
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %buf, align 8
  call void %16(ptr noundef %17)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb
  %18 = load ptr, ptr %buf, align 8
  %hostentry = getelementptr inbounds %struct.namebuff, ptr %18, i32 0, i32 0
  store ptr %hostentry, ptr %h, align 8
  %19 = load ptr, ptr %hoststr, align 8
  %20 = load ptr, ptr %h, align 8
  %h_name = getelementptr inbounds %struct.hostent, ptr %20, i32 0, i32 0
  store ptr %19, ptr %h_name, align 8
  %21 = load ptr, ptr %h, align 8
  %h_aliases = getelementptr inbounds %struct.hostent, ptr %21, i32 0, i32 1
  store ptr null, ptr %h_aliases, align 8
  %22 = load i32, ptr %af.addr, align 4
  %conv = trunc i32 %22 to i16
  %conv8 = sext i16 %conv to i32
  %23 = load ptr, ptr %h, align 8
  %h_addrtype = getelementptr inbounds %struct.hostent, ptr %23, i32 0, i32 2
  store i32 %conv8, ptr %h_addrtype, align 8
  %24 = load i64, ptr %addrsize, align 8
  %conv9 = trunc i64 %24 to i16
  %conv10 = sext i16 %conv9 to i32
  %25 = load ptr, ptr %h, align 8
  %h_length = getelementptr inbounds %struct.hostent, ptr %25, i32 0, i32 3
  store i32 %conv10, ptr %h_length, align 4
  %26 = load ptr, ptr %buf, align 8
  %h_addr_list = getelementptr inbounds %struct.namebuff, ptr %26, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %h_addr_list, i64 0, i64 0
  %27 = load ptr, ptr %h, align 8
  %h_addr_list11 = getelementptr inbounds %struct.hostent, ptr %27, i32 0, i32 4
  store ptr %arrayidx, ptr %h_addr_list11, align 8
  %28 = load ptr, ptr %addrentry, align 8
  %29 = load ptr, ptr %h, align 8
  %h_addr_list12 = getelementptr inbounds %struct.hostent, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %h_addr_list12, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %30, i64 0
  store ptr %28, ptr %arrayidx13, align 8
  %31 = load ptr, ptr %h, align 8
  %h_addr_list14 = getelementptr inbounds %struct.hostent, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %h_addr_list14, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %32, i64 1
  store ptr null, ptr %arrayidx15, align 8
  %33 = load ptr, ptr %h, align 8
  %34 = load i32, ptr %port.addr, align 4
  %call16 = call ptr @Curl_he2ai(ptr noundef %33, i32 noundef %34)
  store ptr %call16, ptr %ai, align 8
  %35 = load ptr, ptr @Curl_cfree, align 8
  %36 = load ptr, ptr %hoststr, align 8
  call void %35(ptr noundef %36)
  %37 = load ptr, ptr @Curl_cfree, align 8
  %38 = load ptr, ptr %buf, align 8
  call void %37(ptr noundef %38)
  %39 = load ptr, ptr %ai, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then3, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_str2addr(ptr noundef %address, i32 noundef %port) #0 {
entry:
  %retval = alloca ptr, align 8
  %address.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %in = alloca %struct.in_addr, align 4
  %in6 = alloca %struct.in6_addr, align 4
  store ptr %address, ptr %address.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %address.addr, align 8
  %call = call i32 @inet_pton(i32 noundef 2, ptr noundef %0, ptr noundef %in) #7
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %address.addr, align 8
  %2 = load i32, ptr %port.addr, align 4
  %call1 = call ptr @Curl_ip2addr(i32 noundef 2, ptr noundef %in, ptr noundef %1, i32 noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %address.addr, align 8
  %call2 = call i32 @inet_pton(i32 noundef 10, ptr noundef %3, ptr noundef %in6) #7
  %cmp3 = icmp sgt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %address.addr, align 8
  %5 = load i32, ptr %port.addr, align 4
  %call5 = call ptr @Curl_ip2addr(i32 noundef 10, ptr noundef %in6, ptr noundef %4, i32 noundef %5)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_unix2addr(ptr noundef %path, ptr noundef %longpath, i1 noundef zeroext %abstract) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %longpath.addr = alloca ptr, align 8
  %abstract.addr = alloca i8, align 1
  %ai = alloca ptr, align 8
  %sa_un = alloca ptr, align 8
  %path_len = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %longpath, ptr %longpath.addr, align 8
  %frombool = zext i1 %abstract to i8
  store i8 %frombool, ptr %abstract.addr, align 1
  %0 = load ptr, ptr %longpath.addr, align 8
  store i8 0, ptr %0, align 1
  %1 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %1(i64 noundef 1, i64 noundef 158)
  store ptr %call, ptr %ai, align 8
  %2 = load ptr, ptr %ai, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ai, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %ai, align 8
  %ai_addr = getelementptr inbounds %struct.Curl_addrinfo, ptr %4, i32 0, i32 6
  store ptr %add.ptr, ptr %ai_addr, align 8
  %5 = load ptr, ptr %ai, align 8
  %ai_addr1 = getelementptr inbounds %struct.Curl_addrinfo, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %ai_addr1, align 8
  store ptr %6, ptr %sa_un, align 8
  %7 = load ptr, ptr %sa_un, align 8
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %7, i32 0, i32 0
  store i16 1, ptr %sun_family, align 2
  %8 = load ptr, ptr %path.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %8) #6
  %add = add i64 %call2, 1
  store i64 %add, ptr %path_len, align 8
  %9 = load i64, ptr %path_len, align 8
  %cmp = icmp ugt i64 %9, 108
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %ai, align 8
  call void %10(ptr noundef %11)
  %12 = load ptr, ptr %longpath.addr, align 8
  store i8 1, ptr %12, align 1
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load ptr, ptr %ai, align 8
  %ai_family = getelementptr inbounds %struct.Curl_addrinfo, ptr %13, i32 0, i32 1
  store i32 1, ptr %ai_family, align 4
  %14 = load ptr, ptr %ai, align 8
  %ai_socktype = getelementptr inbounds %struct.Curl_addrinfo, ptr %14, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %15 = load i64, ptr %path_len, align 8
  %add5 = add i64 2, %15
  %and = and i64 %add5, 2147483647
  %conv = trunc i64 %and to i32
  %16 = load ptr, ptr %ai, align 8
  %ai_addrlen = getelementptr inbounds %struct.Curl_addrinfo, ptr %16, i32 0, i32 4
  store i32 %conv, ptr %ai_addrlen, align 8
  %17 = load i8, ptr %abstract.addr, align 1
  %tobool6 = trunc i8 %17 to i1
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %18 = load ptr, ptr %sa_un, align 8
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %18, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %add.ptr8 = getelementptr inbounds i8, ptr %arraydecay, i64 1
  %19 = load ptr, ptr %path.addr, align 8
  %20 = load i64, ptr %path_len, align 8
  %sub = sub i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr8, ptr align 1 %19, i64 %sub, i1 false)
  br label %if.end11

if.else:                                          ; preds = %if.end4
  %21 = load ptr, ptr %sa_un, align 8
  %sun_path9 = getelementptr inbounds %struct.sockaddr_un, ptr %21, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [108 x i8], ptr %sun_path9, i64 0, i64 0
  %22 = load ptr, ptr %path.addr, align 8
  %23 = load i64, ptr %path_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay10, ptr align 1 %22, i64 %23, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then7
  %24 = load ptr, ptr %ai, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then3, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
