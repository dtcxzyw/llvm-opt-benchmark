target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/http/http_lib.c\00", align 1
@__func__.OSSL_parse_url = private unnamed_addr constant [15 x i8] c"OSSL_parse_url\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@__func__.OSSL_HTTP_parse_url = private unnamed_addr constant [20 x i8] c"OSSL_HTTP_parse_url\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"https_proxy\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"HTTP_PROXY\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"HTTPS_PROXY\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"NO_PROXY\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_parse_url(ptr noundef %url, ptr noundef %pscheme, ptr noundef %puser, ptr noundef %phost, ptr noundef %pport, ptr noundef %pport_num, ptr noundef %ppath, ptr noundef %pquery, ptr noundef %pfrag) #0 {
entry:
  %retval = alloca i32, align 4
  %url.addr = alloca ptr, align 8
  %pscheme.addr = alloca ptr, align 8
  %puser.addr = alloca ptr, align 8
  %phost.addr = alloca ptr, align 8
  %pport.addr = alloca ptr, align 8
  %pport_num.addr = alloca ptr, align 8
  %ppath.addr = alloca ptr, align 8
  %pquery.addr = alloca ptr, align 8
  %pfrag.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %scheme = alloca ptr, align 8
  %scheme_end = alloca ptr, align 8
  %user = alloca ptr, align 8
  %user_end = alloca ptr, align 8
  %host = alloca ptr, align 8
  %host_end = alloca ptr, align 8
  %port = alloca ptr, align 8
  %port_end = alloca ptr, align 8
  %portnum = alloca i32, align 4
  %path = alloca ptr, align 8
  %path_end = alloca ptr, align 8
  %query = alloca ptr, align 8
  %query_end = alloca ptr, align 8
  %frag = alloca ptr, align 8
  %frag_end = alloca ptr, align 8
  %buflen = alloca i64, align 8
  store ptr %url, ptr %url.addr, align 8
  store ptr %pscheme, ptr %pscheme.addr, align 8
  store ptr %puser, ptr %puser.addr, align 8
  store ptr %phost, ptr %phost.addr, align 8
  store ptr %pport, ptr %pport.addr, align 8
  store ptr %pport_num, ptr %pport_num.addr, align 8
  store ptr %ppath, ptr %ppath.addr, align 8
  store ptr %pquery, ptr %pquery.addr, align 8
  store ptr %pfrag, ptr %pfrag.addr, align 8
  %0 = load ptr, ptr %pscheme.addr, align 8
  call void @init_pstring(ptr noundef %0)
  %1 = load ptr, ptr %puser.addr, align 8
  call void @init_pstring(ptr noundef %1)
  %2 = load ptr, ptr %phost.addr, align 8
  call void @init_pstring(ptr noundef %2)
  %3 = load ptr, ptr %pport.addr, align 8
  call void @init_pstring(ptr noundef %3)
  %4 = load ptr, ptr %pport_num.addr, align 8
  call void @init_pint(ptr noundef %4)
  %5 = load ptr, ptr %ppath.addr, align 8
  call void @init_pstring(ptr noundef %5)
  %6 = load ptr, ptr %pfrag.addr, align 8
  call void @init_pstring(ptr noundef %6)
  %7 = load ptr, ptr %pquery.addr, align 8
  call void @init_pstring(ptr noundef %7)
  %8 = load ptr, ptr %url.addr, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.OSSL_parse_url)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %url.addr, align 8
  store ptr %9, ptr %scheme_end, align 8
  store ptr %9, ptr %scheme, align 8
  %10 = load ptr, ptr %url.addr, align 8
  %call = call ptr @strstr(ptr noundef %10, ptr noundef @.str.1) #4
  store ptr %call, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %cmp1 = icmp eq ptr %11, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %12 = load ptr, ptr %url.addr, align 8
  store ptr %12, ptr %p, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %scheme_end, align 8
  %14 = load ptr, ptr %scheme_end, align 8
  %15 = load ptr, ptr %scheme, align 8
  %cmp3 = icmp eq ptr %14, %15
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  br label %parse_err

if.end5:                                          ; preds = %if.else
  %16 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 3
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  %17 = load ptr, ptr %p, align 8
  store ptr %17, ptr %host, align 8
  store ptr %17, ptr %user_end, align 8
  store ptr %17, ptr %user, align 8
  %18 = load ptr, ptr %p, align 8
  %call7 = call ptr @strchr(ptr noundef %18, i32 noundef 64) #4
  store ptr %call7, ptr %host, align 8
  %19 = load ptr, ptr %host, align 8
  %cmp8 = icmp ne ptr %19, null
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end6
  %20 = load ptr, ptr %host, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %host, align 8
  store ptr %20, ptr %user_end, align 8
  br label %if.end11

if.else10:                                        ; preds = %if.end6
  %21 = load ptr, ptr %p, align 8
  store ptr %21, ptr %host, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  %22 = load ptr, ptr %host, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %23 to i32
  %cmp12 = icmp eq i32 %conv, 91
  br i1 %cmp12, label %if.then14, label %if.else22

if.then14:                                        ; preds = %if.end11
  %24 = load ptr, ptr %host, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %24, i64 1
  %call16 = call ptr @strchr(ptr noundef %add.ptr15, i32 noundef 93) #4
  store ptr %call16, ptr %host_end, align 8
  %25 = load ptr, ptr %host_end, align 8
  %cmp17 = icmp eq ptr %25, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then14
  br label %parse_err

if.end20:                                         ; preds = %if.then14
  %26 = load ptr, ptr %host_end, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr21, ptr %host_end, align 8
  store ptr %incdec.ptr21, ptr %p, align 8
  br label %if.end45

if.else22:                                        ; preds = %if.end11
  %27 = load ptr, ptr %host, align 8
  %call23 = call ptr @strchr(ptr noundef %27, i32 noundef 58) #4
  store ptr %call23, ptr %host_end, align 8
  %28 = load ptr, ptr %host_end, align 8
  %cmp24 = icmp eq ptr %28, null
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.else22
  %29 = load ptr, ptr %host, align 8
  %call27 = call ptr @strchr(ptr noundef %29, i32 noundef 47) #4
  store ptr %call27, ptr %host_end, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.else22
  %30 = load ptr, ptr %host_end, align 8
  %cmp29 = icmp eq ptr %30, null
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end28
  %31 = load ptr, ptr %host, align 8
  %call32 = call ptr @strchr(ptr noundef %31, i32 noundef 63) #4
  store ptr %call32, ptr %host_end, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end28
  %32 = load ptr, ptr %host_end, align 8
  %cmp34 = icmp eq ptr %32, null
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end33
  %33 = load ptr, ptr %host, align 8
  %call37 = call ptr @strchr(ptr noundef %33, i32 noundef 35) #4
  store ptr %call37, ptr %host_end, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end33
  %34 = load ptr, ptr %host_end, align 8
  %cmp39 = icmp eq ptr %34, null
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end38
  %35 = load ptr, ptr %host, align 8
  %36 = load ptr, ptr %host, align 8
  %call42 = call i64 @strlen(ptr noundef %36) #4
  %add.ptr43 = getelementptr inbounds i8, ptr %35, i64 %call42
  store ptr %add.ptr43, ptr %host_end, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.end38
  %37 = load ptr, ptr %host_end, align 8
  store ptr %37, ptr %p, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end20
  store ptr @.str.2, ptr %port, align 8
  %38 = load ptr, ptr %p, align 8
  %39 = load i8, ptr %38, align 1
  %conv46 = sext i8 %39 to i32
  %cmp47 = icmp eq i32 %conv46, 58
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end45
  %40 = load ptr, ptr %p, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr50, ptr %p, align 8
  store ptr %incdec.ptr50, ptr %port, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end45
  %41 = load ptr, ptr %port, align 8
  %call52 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %41, ptr noundef @.str.3, ptr noundef %portnum) #5
  %cmp53 = icmp sle i32 %call52, 0
  br i1 %cmp53, label %if.then57, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end51
  %42 = load i32, ptr %portnum, align 4
  %cmp55 = icmp ugt i32 %42, 65535
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %lor.lhs.false, %if.end51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 122, ptr noundef @__func__.OSSL_parse_url)
  %43 = load ptr, ptr %port, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 123, ptr noundef @.str.4, ptr noundef %43)
  br label %err

if.end58:                                         ; preds = %lor.lhs.false
  %44 = load ptr, ptr %port, align 8
  store ptr %44, ptr %port_end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end58
  %45 = load ptr, ptr %port_end, align 8
  %46 = load i8, ptr %45, align 1
  %conv59 = sext i8 %46 to i32
  %cmp60 = icmp sle i32 48, %conv59
  br i1 %cmp60, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %47 = load ptr, ptr %port_end, align 8
  %48 = load i8, ptr %47, align 1
  %conv62 = sext i8 %48 to i32
  %cmp63 = icmp sle i32 %conv62, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %49 = phi i1 [ false, %for.cond ], [ %cmp63, %land.rhs ]
  br i1 %49, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load ptr, ptr %port_end, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr65, ptr %port_end, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %51 = load ptr, ptr %port, align 8
  %52 = load ptr, ptr %p, align 8
  %cmp66 = icmp eq ptr %51, %52
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %for.end
  %53 = load ptr, ptr %port_end, align 8
  %54 = load ptr, ptr %port, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %54 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %55 = load ptr, ptr %p, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %55, i64 %sub.ptr.sub
  store ptr %add.ptr69, ptr %p, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %for.end
  %56 = load ptr, ptr %p, align 8
  store ptr %56, ptr %path, align 8
  %57 = load ptr, ptr %path, align 8
  %58 = load i8, ptr %57, align 1
  %conv71 = sext i8 %58 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  br i1 %cmp72, label %land.lhs.true, label %if.end86

land.lhs.true:                                    ; preds = %if.end70
  %59 = load ptr, ptr %path, align 8
  %60 = load i8, ptr %59, align 1
  %conv74 = sext i8 %60 to i32
  %cmp75 = icmp ne i32 %conv74, 47
  br i1 %cmp75, label %land.lhs.true77, label %if.end86

land.lhs.true77:                                  ; preds = %land.lhs.true
  %61 = load ptr, ptr %path, align 8
  %62 = load i8, ptr %61, align 1
  %conv78 = sext i8 %62 to i32
  %cmp79 = icmp ne i32 %conv78, 63
  br i1 %cmp79, label %land.lhs.true81, label %if.end86

land.lhs.true81:                                  ; preds = %land.lhs.true77
  %63 = load ptr, ptr %path, align 8
  %64 = load i8, ptr %63, align 1
  %conv82 = sext i8 %64 to i32
  %cmp83 = icmp ne i32 %conv82, 35
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %land.lhs.true81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.OSSL_parse_url)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 125, ptr noundef null)
  br label %parse_err

if.end86:                                         ; preds = %land.lhs.true81, %land.lhs.true77, %land.lhs.true, %if.end70
  %65 = load ptr, ptr %path, align 8
  %66 = load ptr, ptr %path, align 8
  %call87 = call i64 @strlen(ptr noundef %66) #4
  %add.ptr88 = getelementptr inbounds i8, ptr %65, i64 %call87
  store ptr %add.ptr88, ptr %frag_end, align 8
  store ptr %add.ptr88, ptr %frag, align 8
  store ptr %add.ptr88, ptr %query_end, align 8
  store ptr %add.ptr88, ptr %query, align 8
  store ptr %add.ptr88, ptr %path_end, align 8
  %67 = load ptr, ptr %p, align 8
  %call89 = call ptr @strchr(ptr noundef %67, i32 noundef 63) #4
  store ptr %call89, ptr %tmp, align 8
  %68 = load ptr, ptr %tmp, align 8
  %cmp90 = icmp ne ptr %68, null
  br i1 %cmp90, label %if.then92, label %if.end98

if.then92:                                        ; preds = %if.end86
  %69 = load ptr, ptr %tmp, align 8
  store ptr %69, ptr %p, align 8
  %70 = load ptr, ptr %pquery.addr, align 8
  %cmp93 = icmp ne ptr %70, null
  br i1 %cmp93, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.then92
  %71 = load ptr, ptr %p, align 8
  store ptr %71, ptr %path_end, align 8
  %72 = load ptr, ptr %p, align 8
  %add.ptr96 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %add.ptr96, ptr %query, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.then92
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end86
  %73 = load ptr, ptr %p, align 8
  %call99 = call ptr @strchr(ptr noundef %73, i32 noundef 35) #4
  store ptr %call99, ptr %tmp, align 8
  %74 = load ptr, ptr %tmp, align 8
  %cmp100 = icmp ne ptr %74, null
  br i1 %cmp100, label %if.then102, label %if.end108

if.then102:                                       ; preds = %if.end98
  %75 = load ptr, ptr %query, align 8
  %76 = load ptr, ptr %path_end, align 8
  %cmp103 = icmp eq ptr %75, %76
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then102
  %77 = load ptr, ptr %tmp, align 8
  store ptr %77, ptr %path_end, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.then102
  %78 = load ptr, ptr %tmp, align 8
  store ptr %78, ptr %query_end, align 8
  %79 = load ptr, ptr %tmp, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %add.ptr107, ptr %frag, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.end106, %if.end98
  %80 = load ptr, ptr %pscheme.addr, align 8
  %81 = load ptr, ptr %scheme, align 8
  %82 = load ptr, ptr %scheme_end, align 8
  %call109 = call i32 @copy_substring(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %tobool = icmp ne i32 %call109, 0
  br i1 %tobool, label %lor.lhs.false110, label %if.then125

lor.lhs.false110:                                 ; preds = %if.end108
  %83 = load ptr, ptr %phost.addr, align 8
  %84 = load ptr, ptr %host, align 8
  %85 = load ptr, ptr %host_end, align 8
  %call111 = call i32 @copy_substring(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %lor.lhs.false113, label %if.then125

lor.lhs.false113:                                 ; preds = %lor.lhs.false110
  %86 = load ptr, ptr %pport.addr, align 8
  %87 = load ptr, ptr %port, align 8
  %88 = load ptr, ptr %port_end, align 8
  %call114 = call i32 @copy_substring(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %lor.lhs.false116, label %if.then125

lor.lhs.false116:                                 ; preds = %lor.lhs.false113
  %89 = load ptr, ptr %puser.addr, align 8
  %90 = load ptr, ptr %user, align 8
  %91 = load ptr, ptr %user_end, align 8
  %call117 = call i32 @copy_substring(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %lor.lhs.false119, label %if.then125

lor.lhs.false119:                                 ; preds = %lor.lhs.false116
  %92 = load ptr, ptr %pquery.addr, align 8
  %93 = load ptr, ptr %query, align 8
  %94 = load ptr, ptr %query_end, align 8
  %call120 = call i32 @copy_substring(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %lor.lhs.false122, label %if.then125

lor.lhs.false122:                                 ; preds = %lor.lhs.false119
  %95 = load ptr, ptr %pfrag.addr, align 8
  %96 = load ptr, ptr %frag, align 8
  %97 = load ptr, ptr %frag_end, align 8
  %call123 = call i32 @copy_substring(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %lor.lhs.false122, %lor.lhs.false119, %lor.lhs.false116, %lor.lhs.false113, %lor.lhs.false110, %if.end108
  br label %err

if.end126:                                        ; preds = %lor.lhs.false122
  %98 = load ptr, ptr %pport_num.addr, align 8
  %cmp127 = icmp ne ptr %98, null
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end126
  %99 = load i32, ptr %portnum, align 4
  %100 = load ptr, ptr %pport_num.addr, align 8
  store i32 %99, ptr %100, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %if.end126
  %101 = load ptr, ptr %path, align 8
  %102 = load i8, ptr %101, align 1
  %conv131 = sext i8 %102 to i32
  %cmp132 = icmp eq i32 %conv131, 47
  br i1 %cmp132, label %if.then134, label %if.else139

if.then134:                                       ; preds = %if.end130
  %103 = load ptr, ptr %ppath.addr, align 8
  %104 = load ptr, ptr %path, align 8
  %105 = load ptr, ptr %path_end, align 8
  %call135 = call i32 @copy_substring(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.end138, label %if.then137

if.then137:                                       ; preds = %if.then134
  br label %err

if.end138:                                        ; preds = %if.then134
  br label %if.end154

if.else139:                                       ; preds = %if.end130
  %106 = load ptr, ptr %ppath.addr, align 8
  %cmp140 = icmp ne ptr %106, null
  br i1 %cmp140, label %if.then142, label %if.end153

if.then142:                                       ; preds = %if.else139
  %107 = load ptr, ptr %path_end, align 8
  %add.ptr143 = getelementptr inbounds i8, ptr %107, i64 1
  %108 = load ptr, ptr %path, align 8
  %sub.ptr.lhs.cast144 = ptrtoint ptr %add.ptr143 to i64
  %sub.ptr.rhs.cast145 = ptrtoint ptr %108 to i64
  %sub.ptr.sub146 = sub i64 %sub.ptr.lhs.cast144, %sub.ptr.rhs.cast145
  %add = add nsw i64 %sub.ptr.sub146, 1
  store i64 %add, ptr %buflen, align 8
  %109 = load i64, ptr %buflen, align 8
  %call147 = call noalias ptr @CRYPTO_malloc(i64 noundef %109, ptr noundef @.str, i32 noundef 172)
  %110 = load ptr, ptr %ppath.addr, align 8
  store ptr %call147, ptr %110, align 8
  %cmp148 = icmp eq ptr %call147, null
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.then142
  br label %err

if.end151:                                        ; preds = %if.then142
  %111 = load ptr, ptr %ppath.addr, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %buflen, align 8
  %114 = load ptr, ptr %path, align 8
  %call152 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %112, i64 noundef %113, ptr noundef @.str.5, ptr noundef %114)
  br label %if.end153

if.end153:                                        ; preds = %if.end151, %if.else139
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end138
  store i32 1, ptr %retval, align 4
  br label %return

parse_err:                                        ; preds = %if.then85, %if.then19, %if.then4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.OSSL_parse_url)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 101, ptr noundef null)
  br label %err

err:                                              ; preds = %parse_err, %if.then150, %if.then137, %if.then125, %if.then57
  %115 = load ptr, ptr %pscheme.addr, align 8
  call void @free_pstring(ptr noundef %115)
  %116 = load ptr, ptr %puser.addr, align 8
  call void @free_pstring(ptr noundef %116)
  %117 = load ptr, ptr %phost.addr, align 8
  call void @free_pstring(ptr noundef %117)
  %118 = load ptr, ptr %pport.addr, align 8
  call void @free_pstring(ptr noundef %118)
  %119 = load ptr, ptr %ppath.addr, align 8
  call void @free_pstring(ptr noundef %119)
  %120 = load ptr, ptr %pquery.addr, align 8
  call void @free_pstring(ptr noundef %120)
  %121 = load ptr, ptr %pfrag.addr, align 8
  call void @free_pstring(ptr noundef %121)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end154, %if.then
  %122 = load i32, ptr %retval, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal void @init_pstring(ptr noundef %pstr) #0 {
entry:
  %pstr.addr = alloca ptr, align 8
  store ptr %pstr, ptr %pstr.addr, align 8
  %0 = load ptr, ptr %pstr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pstr.addr, align 8
  store ptr null, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_pint(ptr noundef %pint) #0 {
entry:
  %pint.addr = alloca ptr, align 8
  store ptr %pint, ptr %pint.addr, align 8
  %0 = load ptr, ptr %pint.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pint.addr, align 8
  store i32 0, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @copy_substring(ptr noundef %dest, ptr noundef %start, ptr noundef %end) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %3 = load ptr, ptr %start.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call noalias ptr @CRYPTO_strndup(ptr noundef %1, i64 noundef %sub.ptr.sub, ptr noundef @.str, i32 noundef 35)
  %4 = load ptr, ptr %dest.addr, align 8
  store ptr %call, ptr %4, align 8
  %cmp1 = icmp ne ptr %call, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32
  ret i32 %lor.ext
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @free_pstring(ptr noundef %pstr) #0 {
entry:
  %pstr.addr = alloca ptr, align 8
  store ptr %pstr, ptr %pstr.addr, align 8
  %0 = load ptr, ptr %pstr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pstr.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 41)
  %3 = load ptr, ptr %pstr.addr, align 8
  store ptr null, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_parse_url(ptr noundef %url, ptr noundef %pssl, ptr noundef %puser, ptr noundef %phost, ptr noundef %pport, ptr noundef %pport_num, ptr noundef %ppath, ptr noundef %pquery, ptr noundef %pfrag) #0 {
entry:
  %retval = alloca i32, align 4
  %url.addr = alloca ptr, align 8
  %pssl.addr = alloca ptr, align 8
  %puser.addr = alloca ptr, align 8
  %phost.addr = alloca ptr, align 8
  %pport.addr = alloca ptr, align 8
  %pport_num.addr = alloca ptr, align 8
  %ppath.addr = alloca ptr, align 8
  %pquery.addr = alloca ptr, align 8
  %pfrag.addr = alloca ptr, align 8
  %scheme = alloca ptr, align 8
  %port = alloca ptr, align 8
  %ssl = alloca i32, align 4
  %portnum = alloca i32, align 4
  store ptr %url, ptr %url.addr, align 8
  store ptr %pssl, ptr %pssl.addr, align 8
  store ptr %puser, ptr %puser.addr, align 8
  store ptr %phost, ptr %phost.addr, align 8
  store ptr %pport, ptr %pport.addr, align 8
  store ptr %pport_num, ptr %pport_num.addr, align 8
  store ptr %ppath, ptr %ppath.addr, align 8
  store ptr %pquery, ptr %pquery.addr, align 8
  store ptr %pfrag, ptr %pfrag.addr, align 8
  store i32 0, ptr %ssl, align 4
  %0 = load ptr, ptr %pport.addr, align 8
  call void @init_pstring(ptr noundef %0)
  %1 = load ptr, ptr %pssl.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pssl.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %url.addr, align 8
  %4 = load ptr, ptr %puser.addr, align 8
  %5 = load ptr, ptr %phost.addr, align 8
  %6 = load ptr, ptr %pport_num.addr, align 8
  %7 = load ptr, ptr %ppath.addr, align 8
  %8 = load ptr, ptr %pquery.addr, align 8
  %9 = load ptr, ptr %pfrag.addr, align 8
  %call = call i32 @OSSL_parse_url(ptr noundef %3, ptr noundef %scheme, ptr noundef %4, ptr noundef %5, ptr noundef %port, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %10 = load ptr, ptr %scheme, align 8
  %call3 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.6) #4
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end2
  store i32 1, ptr %ssl, align 4
  %11 = load ptr, ptr %pssl.addr, align 8
  %cmp6 = icmp ne ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %12 = load i32, ptr %ssl, align 4
  %13 = load ptr, ptr %pssl.addr, align 8
  store i32 %12, ptr %13, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  br label %if.end16

if.else:                                          ; preds = %if.end2
  %14 = load ptr, ptr %scheme, align 8
  %15 = load i8, ptr %14, align 1
  %conv = sext i8 %15 to i32
  %cmp9 = icmp ne i32 %conv, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.else
  %16 = load ptr, ptr %scheme, align 8
  %call11 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.7) #4
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 212, ptr noundef @__func__.OSSL_HTTP_parse_url)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 124, ptr noundef null)
  %17 = load ptr, ptr %scheme, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 213)
  %18 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 214)
  br label %err

if.end15:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  %19 = load ptr, ptr %scheme, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 217)
  %20 = load ptr, ptr %port, align 8
  %call17 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.2) #4
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.else45

if.then20:                                        ; preds = %if.end16
  %21 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 221)
  %22 = load i32, ptr %ssl, align 4
  %tobool21 = icmp ne i32 %22, 0
  %cond = select i1 %tobool21, ptr @.str.8, ptr @.str.9
  store ptr %cond, ptr %port, align 8
  %23 = load ptr, ptr %port, align 8
  %call22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %23, ptr noundef @.str.10, ptr noundef %portnum) #5
  %cmp23 = icmp eq i32 %call22, 1
  %conv24 = zext i1 %cmp23 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %lnot = xor i1 %cmp25, true
  %lnot27 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot27 to i32
  %conv28 = sext i32 %lnot.ext to i64
  %tobool29 = icmp ne i64 %conv28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then20
  br label %err

if.end31:                                         ; preds = %if.then20
  %24 = load ptr, ptr %pport_num.addr, align 8
  %cmp32 = icmp ne ptr %24, null
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %25 = load i32, ptr %portnum, align 4
  %26 = load ptr, ptr %pport_num.addr, align 8
  store i32 %25, ptr %26, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  %27 = load ptr, ptr %pport.addr, align 8
  %cmp36 = icmp ne ptr %27, null
  br i1 %cmp36, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end35
  %28 = load ptr, ptr %port, align 8
  %call39 = call noalias ptr @CRYPTO_strdup(ptr noundef %28, ptr noundef @.str, i32 noundef 228)
  %29 = load ptr, ptr %pport.addr, align 8
  store ptr %call39, ptr %29, align 8
  %30 = load ptr, ptr %pport.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %cmp40 = icmp eq ptr %31, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then38
  br label %err

if.end43:                                         ; preds = %if.then38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end35
  br label %if.end51

if.else45:                                        ; preds = %if.end16
  %32 = load ptr, ptr %pport.addr, align 8
  %cmp46 = icmp ne ptr %32, null
  br i1 %cmp46, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.else45
  %33 = load ptr, ptr %port, align 8
  %34 = load ptr, ptr %pport.addr, align 8
  store ptr %33, ptr %34, align 8
  br label %if.end50

if.else49:                                        ; preds = %if.else45
  %35 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 236)
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.then48
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end44
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then42, %if.then30, %if.then14
  %36 = load ptr, ptr %puser.addr, align 8
  call void @free_pstring(ptr noundef %36)
  %37 = load ptr, ptr %phost.addr, align 8
  call void @free_pstring(ptr noundef %37)
  %38 = load ptr, ptr %ppath.addr, align 8
  call void @free_pstring(ptr noundef %38)
  %39 = load ptr, ptr %pquery.addr, align 8
  call void @free_pstring(ptr noundef %39)
  %40 = load ptr, ptr %pfrag.addr, align 8
  call void @free_pstring(ptr noundef %40)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end51, %if.then1
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_adapt_proxy(ptr noundef %proxy, ptr noundef %no_proxy, ptr noundef %server, i32 noundef %use_ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %no_proxy.addr = alloca ptr, align 8
  %server.addr = alloca ptr, align 8
  %use_ssl.addr = alloca i32, align 4
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %no_proxy, ptr %no_proxy.addr, align 8
  store ptr %server, ptr %server.addr, align 8
  store i32 %use_ssl, ptr %use_ssl.addr, align 4
  %0 = load ptr, ptr %proxy.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %use_ssl.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, ptr @.str.11, ptr @.str.12
  %call = call ptr @ossl_safe_getenv(ptr noundef %cond)
  store ptr %call, ptr %proxy.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %proxy.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %use_ssl.addr, align 4
  %tobool3 = icmp ne i32 %3, 0
  %cond4 = select i1 %tobool3, ptr @.str.13, ptr @.str.14
  %call5 = call ptr @ossl_safe_getenv(ptr noundef %cond4)
  store ptr %call5, ptr %proxy.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %proxy.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %5 = load ptr, ptr %proxy.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv, 0
  br i1 %cmp8, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %7 = load ptr, ptr %no_proxy.addr, align 8
  %8 = load ptr, ptr %server.addr, align 8
  %call11 = call i32 @use_proxy(ptr noundef %7, ptr noundef %8)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %lor.lhs.false10
  %9 = load ptr, ptr %proxy.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @ossl_safe_getenv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @use_proxy(ptr noundef %no_proxy, ptr noundef %server) #0 {
entry:
  %retval = alloca i32, align 4
  %no_proxy.addr = alloca ptr, align 8
  %server.addr = alloca ptr, align 8
  %sl = alloca i64, align 8
  %found = alloca ptr, align 8
  store ptr %no_proxy, ptr %no_proxy.addr, align 8
  store ptr %server, ptr %server.addr, align 8
  store ptr null, ptr %found, align 8
  %0 = load ptr, ptr %server.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %server.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #4
  store i64 %call, ptr %sl, align 8
  %2 = load ptr, ptr %no_proxy.addr, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = call ptr @ossl_safe_getenv(ptr noundef @.str.15)
  store ptr %call8, ptr %no_proxy.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %3 = load ptr, ptr %no_proxy.addr, align 8
  %cmp10 = icmp eq ptr %3, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %call13 = call ptr @ossl_safe_getenv(ptr noundef @.str.16)
  store ptr %call13, ptr %no_proxy.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %4 = load ptr, ptr %no_proxy.addr, align 8
  %cmp15 = icmp ne ptr %4, null
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %5 = load ptr, ptr %no_proxy.addr, align 8
  %6 = load ptr, ptr %server.addr, align 8
  %call18 = call ptr @strstr(ptr noundef %5, ptr noundef %6) #4
  store ptr %call18, ptr %found, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end19
  %7 = load ptr, ptr %found, align 8
  %cmp20 = icmp ne ptr %7, null
  br i1 %cmp20, label %land.rhs, label %land.end46

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %found, align 8
  %9 = load ptr, ptr %no_proxy.addr, align 8
  %cmp22 = icmp ne ptr %8, %9
  br i1 %cmp22, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %land.rhs
  %10 = load ptr, ptr %found, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 -1
  %11 = load i8, ptr %arrayidx, align 1
  %conv24 = sext i8 %11 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  br i1 %cmp25, label %land.lhs.true27, label %lor.rhs

land.lhs.true27:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %found, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %12, i64 -1
  %13 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %13 to i32
  %cmp30 = icmp ne i32 %conv29, 44
  br i1 %cmp30, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true27, %land.lhs.true, %land.rhs
  %14 = load ptr, ptr %found, align 8
  %15 = load i64, ptr %sl, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %16 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  br i1 %cmp34, label %land.lhs.true36, label %land.end

land.lhs.true36:                                  ; preds = %lor.rhs
  %17 = load ptr, ptr %found, align 8
  %18 = load i64, ptr %sl, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %19 to i32
  %cmp39 = icmp ne i32 %conv38, 32
  br i1 %cmp39, label %land.rhs41, label %land.end

land.rhs41:                                       ; preds = %land.lhs.true36
  %20 = load ptr, ptr %found, align 8
  %21 = load i64, ptr %sl, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %22 to i32
  %cmp44 = icmp ne i32 %conv43, 44
  br label %land.end

land.end:                                         ; preds = %land.rhs41, %land.lhs.true36, %lor.rhs
  %23 = phi i1 [ false, %land.lhs.true36 ], [ false, %lor.rhs ], [ %cmp44, %land.rhs41 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true27
  %24 = phi i1 [ true, %land.lhs.true27 ], [ %23, %land.end ]
  br label %land.end46

land.end46:                                       ; preds = %lor.end, %while.cond
  %25 = phi i1 [ false, %while.cond ], [ %24, %lor.end ]
  br i1 %25, label %while.body, label %while.end

while.body:                                       ; preds = %land.end46
  %26 = load ptr, ptr %found, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 1
  %27 = load ptr, ptr %server.addr, align 8
  %call47 = call ptr @strstr(ptr noundef %add.ptr, ptr noundef %27) #4
  store ptr %call47, ptr %found, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end46
  %28 = load ptr, ptr %found, align 8
  %cmp48 = icmp eq ptr %28, null
  %conv49 = zext i1 %cmp48 to i32
  store i32 %conv49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
