target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
%struct.tempbuf = type { %struct.dynbuf, i32, i8 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_element, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.curl_slist = type { ptr, ptr }
%struct.CookieInfo = type { [63 x ptr], i64, i32, i32, i8, i8 }
%struct.Cookie = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i32, i8 }
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.conncache, %struct.Curl_hash, ptr, %struct.PslCache, ptr, ptr, i64, i64 }
%struct.conncache = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, ptr }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.PslCache = type { ptr, i64, i8 }

@.str = private unnamed_addr constant [35 x i8] c"ignoring failed cookie_init for %s\00", align 1
@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c";\09\0D\0A=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c";\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"cookie contains TAB, dropping\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"oversized cookie dropped, name/val %zu + %zu bytes\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"__Secure-\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"__Host-\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"invalid octets in name/value, cookie dropped\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"secure\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"httponly\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"skipped cookie with bad tailmatch domain: %s\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"max-age\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"#HttpOnly_\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"cookie '%s' dropped, domain '%s' must not set cookies for '%s'\00", align 1
@.str.23 = private unnamed_addr constant [70 x i8] c"cookie '%s' for domain '%s' dropped, would overlay an existing cookie\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"%s cookie %s=\22%s\22 for domain %s, path %s, expire %ld\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Replaced\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Added\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external global ptr, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"WARNING: failed to open cookie file \22%s\22\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"Set-Cookie:\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"Included max number of cookies (%zu) in request!\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"WARNING: failed to save cookies in %s: %s\00", align 1
@invalid_octets.badoctets = internal constant [32 x i8] c"\01\02\03\04\05\06\07\08\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\7F\00", align 16
@.str.33 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"%s%s%s\09%s\09%s\09%s\09%ld\09%s\09%s\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@stdout = external global ptr, align 8
@.str.37 = private unnamed_addr constant [132 x i8] c"# Netscape HTTP Cookie File\0A# https://curl.se/docs/http-cookies.html\0A# This file was generated by libcurl! Edit at your own risk.\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_cookie_loadfiles(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %newcookies = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %cookielist = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 57
  %1 = load ptr, ptr %cookielist, align 8
  store ptr %1, ptr %list, align 8
  %2 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_share_lock(ptr noundef %3, i32 noundef 2, i32 noundef 2)
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.then
  %4 = load ptr, ptr %list, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %list, align 8
  %data2 = getelementptr inbounds %struct.curl_slist, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data2, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %cookies = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 18
  %9 = load ptr, ptr %cookies, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %cookiesession = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %cookiesession, align 2
  %bf.lshr = lshr i64 %bf.load, 4
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  %call4 = call ptr @Curl_cookie_init(ptr noundef %5, ptr noundef %7, ptr noundef %9, i1 noundef zeroext %tobool3)
  store ptr %call4, ptr %newcookies, align 8
  %11 = load ptr, ptr %newcookies, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.then6
  %12 = load ptr, ptr %data.addr, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %13 = load ptr, ptr %data.addr, align 8
  %set8 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set8, i32 0, i32 129
  %bf.load9 = load i64, ptr %verbose, align 2
  %bf.lshr10 = lshr i64 %bf.load9, 29
  %bf.clear11 = and i64 %bf.lshr10, 1
  %bf.cast12 = trunc i64 %bf.clear11 to i32
  %tobool13 = icmp ne i32 %bf.cast12, 0
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %list, align 8
  %data15 = getelementptr inbounds %struct.curl_slist, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %data15, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %14, ptr noundef @.str, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then14, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end17

if.else:                                          ; preds = %while.body
  %17 = load ptr, ptr %newcookies, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %cookies16 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 18
  store ptr %17, ptr %cookies16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %do.end
  %19 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %next, align 8
  store ptr %20, ptr %list, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %data.addr, align 8
  %call18 = call i32 @Curl_share_unlock(ptr noundef %21, i32 noundef 2)
  br label %if.end19

if.end19:                                         ; preds = %while.end, %entry
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_cookie_init(ptr noundef %data, ptr noundef %file, ptr noundef %inc, i1 noundef zeroext %newsession) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %inc.addr = alloca ptr, align 8
  %newsession.addr = alloca i8, align 1
  %c = alloca ptr, align 8
  %line = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %lineptr = alloca ptr, align 8
  %headerline = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %inc, ptr %inc.addr, align 8
  %frombool = zext i1 %newsession to i8
  store i8 %frombool, ptr %newsession.addr, align 1
  store ptr null, ptr %line, align 8
  store ptr null, ptr %handle, align 8
  %0 = load ptr, ptr %inc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %1(i64 noundef 1, i64 noundef 528)
  store ptr %call, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %c, align 8
  %next_expiration = getelementptr inbounds %struct.CookieInfo, ptr %3, i32 0, i32 1
  store i64 9223372036854775807, ptr %next_expiration, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %inc.addr, align 8
  store ptr %4, ptr %c, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  %5 = load i8, ptr %newsession.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  %6 = load ptr, ptr %c, align 8
  %newsession5 = getelementptr inbounds %struct.CookieInfo, ptr %6, i32 0, i32 5
  %frombool6 = zext i1 %tobool4 to i8
  store i8 %frombool6, ptr %newsession5, align 1
  %7 = load ptr, ptr %data.addr, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end59

if.then8:                                         ; preds = %if.end3
  store ptr null, ptr %fp, align 8
  %8 = load ptr, ptr %file.addr, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.then8
  %9 = load ptr, ptr %file.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %tobool10 = icmp ne i32 %conv, 0
  br i1 %tobool10, label %if.then11, label %if.end27

if.then11:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %file.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.27) #5
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.else15, label %if.then14

if.then14:                                        ; preds = %if.then11
  %12 = load ptr, ptr @stdin, align 8
  store ptr %12, ptr %fp, align 8
  br label %if.end26

if.else15:                                        ; preds = %if.then11
  %13 = load ptr, ptr %file.addr, align 8
  %call16 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.28)
  store ptr %call16, ptr %fp, align 8
  %14 = load ptr, ptr %fp, align 8
  %tobool17 = icmp ne ptr %14, null
  br i1 %tobool17, label %if.else24, label %if.then18

if.then18:                                        ; preds = %if.else15
  br label %do.body

do.body:                                          ; preds = %if.then18
  %15 = load ptr, ptr %data.addr, align 8
  %tobool19 = icmp ne ptr %15, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end23

land.lhs.true20:                                  ; preds = %do.body
  %16 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool21 = icmp ne i32 %bf.cast, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true20
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load ptr, ptr %file.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %17, ptr noundef @.str.29, ptr noundef %18)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true20, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end23
  br label %if.end25

if.else24:                                        ; preds = %if.else15
  %19 = load ptr, ptr %fp, align 8
  store ptr %19, ptr %handle, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %do.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then14
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %if.then8
  %20 = load ptr, ptr %c, align 8
  %running = getelementptr inbounds %struct.CookieInfo, ptr %20, i32 0, i32 4
  store i8 0, ptr %running, align 8
  %21 = load ptr, ptr %fp, align 8
  %tobool28 = icmp ne ptr %21, null
  br i1 %tobool28, label %if.then29, label %if.end56

if.then29:                                        ; preds = %if.end27
  %22 = load ptr, ptr @Curl_cmalloc, align 8
  %call30 = call ptr %22(i64 noundef 5000)
  store ptr %call30, ptr %line, align 8
  %23 = load ptr, ptr %line, align 8
  %tobool31 = icmp ne ptr %23, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then29
  br label %fail

if.end33:                                         ; preds = %if.then29
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end33
  %24 = load ptr, ptr %line, align 8
  %25 = load ptr, ptr %fp, align 8
  %call34 = call ptr @Curl_get_line(ptr noundef %24, i32 noundef 5000, ptr noundef %25)
  %tobool35 = icmp ne ptr %call34, null
  br i1 %tobool35, label %while.body, label %while.end51

while.body:                                       ; preds = %while.cond
  %26 = load ptr, ptr %line, align 8
  store ptr %26, ptr %lineptr, align 8
  store i8 0, ptr %headerline, align 1
  %27 = load ptr, ptr %line, align 8
  %call36 = call i32 @curl_strnequal(ptr noundef %27, ptr noundef @.str.30, i64 noundef 11)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end48

if.then38:                                        ; preds = %while.body
  %28 = load ptr, ptr %line, align 8
  %arrayidx = getelementptr inbounds i8, ptr %28, i64 11
  store ptr %arrayidx, ptr %lineptr, align 8
  store i8 1, ptr %headerline, align 1
  br label %while.cond39

while.cond39:                                     ; preds = %while.body47, %if.then38
  %29 = load ptr, ptr %lineptr, align 8
  %30 = load i8, ptr %29, align 1
  %conv40 = sext i8 %30 to i32
  %tobool41 = icmp ne i32 %conv40, 0
  br i1 %tobool41, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond39
  %31 = load ptr, ptr %lineptr, align 8
  %32 = load i8, ptr %31, align 1
  %conv42 = sext i8 %32 to i32
  %cmp = icmp eq i32 %conv42, 32
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %33 = load ptr, ptr %lineptr, align 8
  %34 = load i8, ptr %33, align 1
  %conv44 = sext i8 %34 to i32
  %cmp45 = icmp eq i32 %conv44, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %35 = phi i1 [ true, %land.rhs ], [ %cmp45, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond39
  %36 = phi i1 [ false, %while.cond39 ], [ %35, %lor.end ]
  br i1 %36, label %while.body47, label %while.end

while.body47:                                     ; preds = %land.end
  %37 = load ptr, ptr %lineptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %lineptr, align 8
  br label %while.cond39, !llvm.loop !6

while.end:                                        ; preds = %land.end
  br label %if.end48

if.end48:                                         ; preds = %while.end, %while.body
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load ptr, ptr %c, align 8
  %40 = load i8, ptr %headerline, align 1
  %tobool49 = trunc i8 %40 to i1
  %41 = load ptr, ptr %lineptr, align 8
  %call50 = call ptr @Curl_cookie_add(ptr noundef %38, ptr noundef %39, i1 noundef zeroext %tobool49, i1 noundef zeroext true, ptr noundef %41, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %while.cond, !llvm.loop !7

while.end51:                                      ; preds = %while.cond
  %42 = load ptr, ptr @Curl_cfree, align 8
  %43 = load ptr, ptr %line, align 8
  call void %42(ptr noundef %43)
  %44 = load ptr, ptr %c, align 8
  call void @remove_expired(ptr noundef %44)
  %45 = load ptr, ptr %handle, align 8
  %tobool52 = icmp ne ptr %45, null
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %while.end51
  %46 = load ptr, ptr %handle, align 8
  %call54 = call i32 @fclose(ptr noundef %46)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %while.end51
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end27
  %47 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 22
  %cookie_engine = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load57 = load i32, ptr %cookie_engine, align 4
  %bf.clear58 = and i32 %bf.load57, -8193
  %bf.set = or i32 %bf.clear58, 8192
  store i32 %bf.set, ptr %cookie_engine, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.end56, %if.end3
  %48 = load ptr, ptr %c, align 8
  %running60 = getelementptr inbounds %struct.CookieInfo, ptr %48, i32 0, i32 4
  store i8 1, ptr %running60, align 8
  %49 = load ptr, ptr %c, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then32
  %50 = load ptr, ptr @Curl_cfree, align 8
  %51 = load ptr, ptr %line, align 8
  call void %50(ptr noundef %51)
  %52 = load ptr, ptr %inc.addr, align 8
  %tobool61 = icmp ne ptr %52, null
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %fail
  %53 = load ptr, ptr %c, align 8
  call void @Curl_cookie_cleanup(ptr noundef %53)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %fail
  %54 = load ptr, ptr %handle, align 8
  %tobool64 = icmp ne ptr %54, null
  br i1 %tobool64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end63
  %55 = load ptr, ptr %handle, align 8
  %call66 = call i32 @fclose(ptr noundef %55)
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.end63
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end67, %if.end59, %if.then2
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_cookie_add(ptr noundef %data, ptr noundef %c, i1 noundef zeroext %httpheader, i1 noundef zeroext %noexpire, ptr noundef %lineptr, ptr noundef %domain, ptr noundef %path, i1 noundef zeroext %secure) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %httpheader.addr = alloca i8, align 1
  %noexpire.addr = alloca i8, align 1
  %lineptr.addr = alloca ptr, align 8
  %domain.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %secure.addr = alloca i8, align 1
  %clist = alloca ptr, align 8
  %co = alloca ptr, align 8
  %lastc = alloca ptr, align 8
  %replace_co = alloca ptr, align 8
  %replace_clist = alloca ptr, align 8
  %now = alloca i64, align 8
  %replace_old = alloca i8, align 1
  %badcookie = alloca i8, align 1
  %myhash = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %linelength = alloca i64, align 8
  %vlen = alloca i64, align 8
  %nlen = alloca i64, align 8
  %done = alloca i8, align 1
  %sep = alloca i8, align 1
  %namep = alloca ptr, align 8
  %valuep = alloca ptr, align 8
  %is_ip = alloca i8, align 1
  %offt = alloca i32, align 4
  %maxage = alloca ptr, align 8
  %date = alloca [128 x i8], align 16
  %queryp = alloca ptr, align 8
  %endslash = alloca ptr, align 8
  %pathlen = alloca i64, align 8
  %ptr464 = alloca ptr, align 8
  %firstptr = alloca ptr, align 8
  %tok_buf = alloca ptr, align 8
  %fields = alloca i32, align 4
  %acceptable = alloca i8, align 1
  %lcase = alloca [256 x i8], align 16
  %lcookie = alloca [256 x i8], align 16
  %dlen = alloca i64, align 8
  %clen = alloca i64, align 8
  %psl = alloca ptr, align 8
  %matching_domains = alloca i8, align 1
  %cllen = alloca i64, align 8
  %sep786 = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %frombool = zext i1 %httpheader to i8
  store i8 %frombool, ptr %httpheader.addr, align 1
  %frombool1 = zext i1 %noexpire to i8
  store i8 %frombool1, ptr %noexpire.addr, align 1
  store ptr %lineptr, ptr %lineptr.addr, align 8
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %frombool2 = zext i1 %secure to i8
  store i8 %frombool2, ptr %secure.addr, align 1
  store ptr null, ptr %lastc, align 8
  store ptr null, ptr %replace_co, align 8
  store ptr null, ptr %replace_clist, align 8
  %call = call i64 @time(ptr noundef null) #6
  store i64 %call, ptr %now, align 8
  store i8 0, ptr %replace_old, align 1
  store i8 0, ptr %badcookie, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %setcookies = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 26
  %1 = load i8, ptr %setcookies, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp sge i32 %conv, 50
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end4
  %2 = load ptr, ptr @Curl_ccalloc, align 8
  %call6 = call ptr %2(i64 noundef 1, i64 noundef 72)
  store ptr %call6, ptr %co, align 8
  %3 = load ptr, ptr %co, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %4 = load i8, ptr %httpheader.addr, align 1
  %tobool9 = trunc i8 %4 to i1
  br i1 %tobool9, label %if.then10, label %if.else463

if.then10:                                        ; preds = %if.end8
  %5 = load ptr, ptr %lineptr.addr, align 8
  %call11 = call i64 @strlen(ptr noundef %5) #5
  store i64 %call11, ptr %linelength, align 8
  %6 = load i64, ptr %linelength, align 8
  %cmp12 = icmp ugt i64 %6, 5000
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %co, align 8
  call void %7(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then10
  %9 = load ptr, ptr %lineptr.addr, align 8
  store ptr %9, ptr %ptr, align 8
  br label %do.body16

do.body16:                                        ; preds = %do.cond, %if.end15
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body16
  %10 = load ptr, ptr %ptr, align 8
  %11 = load i8, ptr %10, align 1
  %conv17 = sext i8 %11 to i32
  %tobool18 = icmp ne i32 %conv17, 0
  br i1 %tobool18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i8, ptr %12, align 1
  %conv19 = sext i8 %13 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  br i1 %cmp20, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %14 = load ptr, ptr %ptr, align 8
  %15 = load i8, ptr %14, align 1
  %conv22 = sext i8 %15 to i32
  %cmp23 = icmp eq i32 %conv22, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %16 = phi i1 [ true, %land.rhs ], [ %cmp23, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %16, %lor.end ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %18 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %19 = load ptr, ptr %ptr, align 8
  %call25 = call i64 @strcspn(ptr noundef %19, ptr noundef @.str.1) #5
  store i64 %call25, ptr %nlen, align 8
  %20 = load i64, ptr %nlen, align 8
  %tobool26 = icmp ne i64 %20, 0
  br i1 %tobool26, label %if.then27, label %if.else377

if.then27:                                        ; preds = %while.end
  store i8 0, ptr %done, align 1
  store i8 0, ptr %sep, align 1
  %21 = load ptr, ptr %ptr, align 8
  store ptr %21, ptr %namep, align 8
  %22 = load i64, ptr %nlen, align 8
  %23 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %add.ptr, ptr %ptr, align 8
  br label %while.cond28

while.cond28:                                     ; preds = %while.body42, %if.then27
  %24 = load i64, ptr %nlen, align 8
  %tobool29 = icmp ne i64 %24, 0
  br i1 %tobool29, label %land.rhs30, label %land.end41

land.rhs30:                                       ; preds = %while.cond28
  %25 = load ptr, ptr %namep, align 8
  %26 = load i64, ptr %nlen, align 8
  %sub = sub i64 %26, 1
  %arrayidx = getelementptr inbounds i8, ptr %25, i64 %sub
  %27 = load i8, ptr %arrayidx, align 1
  %conv31 = sext i8 %27 to i32
  %cmp32 = icmp eq i32 %conv31, 32
  br i1 %cmp32, label %lor.end40, label %lor.rhs34

lor.rhs34:                                        ; preds = %land.rhs30
  %28 = load ptr, ptr %namep, align 8
  %29 = load i64, ptr %nlen, align 8
  %sub35 = sub i64 %29, 1
  %arrayidx36 = getelementptr inbounds i8, ptr %28, i64 %sub35
  %30 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %30 to i32
  %cmp38 = icmp eq i32 %conv37, 9
  br label %lor.end40

lor.end40:                                        ; preds = %lor.rhs34, %land.rhs30
  %31 = phi i1 [ true, %land.rhs30 ], [ %cmp38, %lor.rhs34 ]
  br label %land.end41

land.end41:                                       ; preds = %lor.end40, %while.cond28
  %32 = phi i1 [ false, %while.cond28 ], [ %31, %lor.end40 ]
  br i1 %32, label %while.body42, label %while.end43

while.body42:                                     ; preds = %land.end41
  %33 = load i64, ptr %nlen, align 8
  %dec = add i64 %33, -1
  store i64 %dec, ptr %nlen, align 8
  br label %while.cond28, !llvm.loop !9

while.end43:                                      ; preds = %land.end41
  %34 = load ptr, ptr %ptr, align 8
  %35 = load i8, ptr %34, align 1
  %conv44 = sext i8 %35 to i32
  %cmp45 = icmp eq i32 %conv44, 61
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %while.end43
  %36 = load ptr, ptr %ptr, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr48, ptr %ptr, align 8
  %call49 = call i64 @strcspn(ptr noundef %incdec.ptr48, ptr noundef @.str.2) #5
  store i64 %call49, ptr %vlen, align 8
  %37 = load ptr, ptr %ptr, align 8
  store ptr %37, ptr %valuep, align 8
  store i8 1, ptr %sep, align 1
  %38 = load ptr, ptr %valuep, align 8
  %39 = load i64, ptr %vlen, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %arrayidx50, ptr %ptr, align 8
  br label %while.cond51

while.cond51:                                     ; preds = %while.body67, %if.then47
  %40 = load i64, ptr %vlen, align 8
  %tobool52 = icmp ne i64 %40, 0
  br i1 %tobool52, label %land.rhs53, label %land.end66

land.rhs53:                                       ; preds = %while.cond51
  %41 = load ptr, ptr %valuep, align 8
  %42 = load i64, ptr %vlen, align 8
  %sub54 = sub i64 %42, 1
  %arrayidx55 = getelementptr inbounds i8, ptr %41, i64 %sub54
  %43 = load i8, ptr %arrayidx55, align 1
  %conv56 = sext i8 %43 to i32
  %cmp57 = icmp eq i32 %conv56, 32
  br i1 %cmp57, label %lor.end65, label %lor.rhs59

lor.rhs59:                                        ; preds = %land.rhs53
  %44 = load ptr, ptr %valuep, align 8
  %45 = load i64, ptr %vlen, align 8
  %sub60 = sub i64 %45, 1
  %arrayidx61 = getelementptr inbounds i8, ptr %44, i64 %sub60
  %46 = load i8, ptr %arrayidx61, align 1
  %conv62 = sext i8 %46 to i32
  %cmp63 = icmp eq i32 %conv62, 9
  br label %lor.end65

lor.end65:                                        ; preds = %lor.rhs59, %land.rhs53
  %47 = phi i1 [ true, %land.rhs53 ], [ %cmp63, %lor.rhs59 ]
  br label %land.end66

land.end66:                                       ; preds = %lor.end65, %while.cond51
  %48 = phi i1 [ false, %while.cond51 ], [ %47, %lor.end65 ]
  br i1 %48, label %while.body67, label %while.end69

while.body67:                                     ; preds = %land.end66
  %49 = load i64, ptr %vlen, align 8
  %dec68 = add i64 %49, -1
  store i64 %dec68, ptr %vlen, align 8
  br label %while.cond51, !llvm.loop !10

while.end69:                                      ; preds = %land.end66
  br label %while.cond70

while.cond70:                                     ; preds = %while.body82, %while.end69
  %50 = load i64, ptr %vlen, align 8
  %tobool71 = icmp ne i64 %50, 0
  br i1 %tobool71, label %land.rhs72, label %land.end81

land.rhs72:                                       ; preds = %while.cond70
  %51 = load ptr, ptr %valuep, align 8
  %52 = load i8, ptr %51, align 1
  %conv73 = sext i8 %52 to i32
  %cmp74 = icmp eq i32 %conv73, 32
  br i1 %cmp74, label %lor.end80, label %lor.rhs76

lor.rhs76:                                        ; preds = %land.rhs72
  %53 = load ptr, ptr %valuep, align 8
  %54 = load i8, ptr %53, align 1
  %conv77 = sext i8 %54 to i32
  %cmp78 = icmp eq i32 %conv77, 9
  br label %lor.end80

lor.end80:                                        ; preds = %lor.rhs76, %land.rhs72
  %55 = phi i1 [ true, %land.rhs72 ], [ %cmp78, %lor.rhs76 ]
  br label %land.end81

land.end81:                                       ; preds = %lor.end80, %while.cond70
  %56 = phi i1 [ false, %while.cond70 ], [ %55, %lor.end80 ]
  br i1 %56, label %while.body82, label %while.end85

while.body82:                                     ; preds = %land.end81
  %57 = load ptr, ptr %valuep, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr83, ptr %valuep, align 8
  %58 = load i64, ptr %vlen, align 8
  %dec84 = add i64 %58, -1
  store i64 %dec84, ptr %vlen, align 8
  br label %while.cond70, !llvm.loop !11

while.end85:                                      ; preds = %land.end81
  %59 = load ptr, ptr %valuep, align 8
  %60 = load i64, ptr %vlen, align 8
  %call86 = call ptr @memchr(ptr noundef %59, i32 noundef 9, i64 noundef %60) #5
  %tobool87 = icmp ne ptr %call86, null
  br i1 %tobool87, label %if.then88, label %if.end95

if.then88:                                        ; preds = %while.end85
  %61 = load ptr, ptr %co, align 8
  call void @freecookie(ptr noundef %61)
  br label %do.body89

do.body89:                                        ; preds = %if.then88
  %62 = load ptr, ptr %data.addr, align 8
  %tobool90 = icmp ne ptr %62, null
  br i1 %tobool90, label %land.lhs.true, label %if.end93

land.lhs.true:                                    ; preds = %do.body89
  %63 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool91 = icmp ne i32 %bf.cast, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %land.lhs.true
  %64 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %64, ptr noundef @.str.3)
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %land.lhs.true, %do.body89
  br label %do.end94

do.end94:                                         ; preds = %if.end93
  store ptr null, ptr %retval, align 8
  br label %return

if.end95:                                         ; preds = %while.end85
  br label %if.end96

if.else:                                          ; preds = %while.end43
  store ptr null, ptr %valuep, align 8
  store i64 0, ptr %vlen, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.else, %if.end95
  %65 = load i64, ptr %nlen, align 8
  %cmp97 = icmp uge i64 %65, 4095
  br i1 %cmp97, label %if.then104, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end96
  %66 = load i64, ptr %vlen, align 8
  %cmp99 = icmp uge i64 %66, 4095
  br i1 %cmp99, label %if.then104, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false
  %67 = load i64, ptr %nlen, align 8
  %68 = load i64, ptr %vlen, align 8
  %add = add i64 %67, %68
  %cmp102 = icmp ugt i64 %add, 4096
  br i1 %cmp102, label %if.then104, label %if.end118

if.then104:                                       ; preds = %lor.lhs.false101, %lor.lhs.false, %if.end96
  %69 = load ptr, ptr %co, align 8
  call void @freecookie(ptr noundef %69)
  br label %do.body105

do.body105:                                       ; preds = %if.then104
  %70 = load ptr, ptr %data.addr, align 8
  %tobool106 = icmp ne ptr %70, null
  br i1 %tobool106, label %land.lhs.true107, label %if.end116

land.lhs.true107:                                 ; preds = %do.body105
  %71 = load ptr, ptr %data.addr, align 8
  %set108 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 17
  %verbose109 = getelementptr inbounds %struct.UserDefined, ptr %set108, i32 0, i32 129
  %bf.load110 = load i64, ptr %verbose109, align 2
  %bf.lshr111 = lshr i64 %bf.load110, 29
  %bf.clear112 = and i64 %bf.lshr111, 1
  %bf.cast113 = trunc i64 %bf.clear112 to i32
  %tobool114 = icmp ne i32 %bf.cast113, 0
  br i1 %tobool114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %land.lhs.true107
  %72 = load ptr, ptr %data.addr, align 8
  %73 = load i64, ptr %nlen, align 8
  %74 = load i64, ptr %vlen, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %72, ptr noundef @.str.4, i64 noundef %73, i64 noundef %74)
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %land.lhs.true107, %do.body105
  br label %do.end117

do.end117:                                        ; preds = %if.end116
  store ptr null, ptr %retval, align 8
  br label %return

if.end118:                                        ; preds = %lor.lhs.false101
  %75 = load i64, ptr %nlen, align 8
  %cmp119 = icmp uge i64 %75, 7
  br i1 %cmp119, label %land.lhs.true121, label %if.end147

land.lhs.true121:                                 ; preds = %if.end118
  %76 = load ptr, ptr %namep, align 8
  %arrayidx122 = getelementptr inbounds i8, ptr %76, i64 0
  %77 = load i8, ptr %arrayidx122, align 1
  %conv123 = sext i8 %77 to i32
  %cmp124 = icmp eq i32 %conv123, 95
  br i1 %cmp124, label %land.lhs.true126, label %if.end147

land.lhs.true126:                                 ; preds = %land.lhs.true121
  %78 = load ptr, ptr %namep, align 8
  %arrayidx127 = getelementptr inbounds i8, ptr %78, i64 1
  %79 = load i8, ptr %arrayidx127, align 1
  %conv128 = sext i8 %79 to i32
  %cmp129 = icmp eq i32 %conv128, 95
  br i1 %cmp129, label %if.then131, label %if.end147

if.then131:                                       ; preds = %land.lhs.true126
  %80 = load ptr, ptr %namep, align 8
  %call132 = call i32 @curl_strnequal(ptr noundef @.str.5, ptr noundef %80, i64 noundef 9)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.then134, label %if.else137

if.then134:                                       ; preds = %if.then131
  %81 = load ptr, ptr %co, align 8
  %prefix = getelementptr inbounds %struct.Cookie, ptr %81, i32 0, i32 12
  %82 = load i8, ptr %prefix, align 8
  %conv135 = zext i8 %82 to i32
  %or = or i32 %conv135, 1
  %conv136 = trunc i32 %or to i8
  store i8 %conv136, ptr %prefix, align 8
  br label %if.end146

if.else137:                                       ; preds = %if.then131
  %83 = load ptr, ptr %namep, align 8
  %call138 = call i32 @curl_strnequal(ptr noundef @.str.6, ptr noundef %83, i64 noundef 7)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.then140, label %if.end145

if.then140:                                       ; preds = %if.else137
  %84 = load ptr, ptr %co, align 8
  %prefix141 = getelementptr inbounds %struct.Cookie, ptr %84, i32 0, i32 12
  %85 = load i8, ptr %prefix141, align 8
  %conv142 = zext i8 %85 to i32
  %or143 = or i32 %conv142, 2
  %conv144 = trunc i32 %or143 to i8
  store i8 %conv144, ptr %prefix141, align 8
  br label %if.end145

if.end145:                                        ; preds = %if.then140, %if.else137
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then134
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %land.lhs.true126, %land.lhs.true121, %if.end118
  %86 = load ptr, ptr %co, align 8
  %name = getelementptr inbounds %struct.Cookie, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %name, align 8
  %tobool148 = icmp ne ptr %87, null
  br i1 %tobool148, label %if.else183, label %if.then149

if.then149:                                       ; preds = %if.end147
  %88 = load i8, ptr %sep, align 1
  %tobool150 = trunc i8 %88 to i1
  br i1 %tobool150, label %if.end152, label %if.then151

if.then151:                                       ; preds = %if.then149
  store i8 1, ptr %badcookie, align 1
  br label %do.end402

if.end152:                                        ; preds = %if.then149
  %89 = load ptr, ptr %co, align 8
  %name153 = getelementptr inbounds %struct.Cookie, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %namep, align 8
  %91 = load i64, ptr %nlen, align 8
  call void @strstore(ptr noundef %name153, ptr noundef %90, i64 noundef %91)
  %92 = load ptr, ptr %co, align 8
  %value = getelementptr inbounds %struct.Cookie, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %valuep, align 8
  %94 = load i64, ptr %vlen, align 8
  call void @strstore(ptr noundef %value, ptr noundef %93, i64 noundef %94)
  store i8 1, ptr %done, align 1
  %95 = load ptr, ptr %co, align 8
  %name154 = getelementptr inbounds %struct.Cookie, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %name154, align 8
  %tobool155 = icmp ne ptr %96, null
  br i1 %tobool155, label %lor.lhs.false156, label %if.then159

lor.lhs.false156:                                 ; preds = %if.end152
  %97 = load ptr, ptr %co, align 8
  %value157 = getelementptr inbounds %struct.Cookie, ptr %97, i32 0, i32 2
  %98 = load ptr, ptr %value157, align 8
  %tobool158 = icmp ne ptr %98, null
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %lor.lhs.false156, %if.end152
  store i8 1, ptr %badcookie, align 1
  br label %do.end402

if.end160:                                        ; preds = %lor.lhs.false156
  %99 = load ptr, ptr %co, align 8
  %value161 = getelementptr inbounds %struct.Cookie, ptr %99, i32 0, i32 2
  %100 = load ptr, ptr %value161, align 8
  %call162 = call i32 @invalid_octets(ptr noundef %100)
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %if.then168, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %if.end160
  %101 = load ptr, ptr %co, align 8
  %name165 = getelementptr inbounds %struct.Cookie, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %name165, align 8
  %call166 = call i32 @invalid_octets(ptr noundef %102)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %if.then168, label %if.end182

if.then168:                                       ; preds = %lor.lhs.false164, %if.end160
  br label %do.body169

do.body169:                                       ; preds = %if.then168
  %103 = load ptr, ptr %data.addr, align 8
  %tobool170 = icmp ne ptr %103, null
  br i1 %tobool170, label %land.lhs.true171, label %if.end180

land.lhs.true171:                                 ; preds = %do.body169
  %104 = load ptr, ptr %data.addr, align 8
  %set172 = getelementptr inbounds %struct.Curl_easy, ptr %104, i32 0, i32 17
  %verbose173 = getelementptr inbounds %struct.UserDefined, ptr %set172, i32 0, i32 129
  %bf.load174 = load i64, ptr %verbose173, align 2
  %bf.lshr175 = lshr i64 %bf.load174, 29
  %bf.clear176 = and i64 %bf.lshr175, 1
  %bf.cast177 = trunc i64 %bf.clear176 to i32
  %tobool178 = icmp ne i32 %bf.cast177, 0
  br i1 %tobool178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %land.lhs.true171
  %105 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %105, ptr noundef @.str.7)
  br label %if.end180

if.end180:                                        ; preds = %if.then179, %land.lhs.true171, %do.body169
  br label %do.end181

do.end181:                                        ; preds = %if.end180
  store i8 1, ptr %badcookie, align 1
  br label %do.end402

if.end182:                                        ; preds = %lor.lhs.false164
  br label %if.end214

if.else183:                                       ; preds = %if.end147
  %106 = load i64, ptr %vlen, align 8
  %tobool184 = icmp ne i64 %106, 0
  br i1 %tobool184, label %if.end213, label %if.then185

if.then185:                                       ; preds = %if.else183
  store i8 1, ptr %done, align 1
  %107 = load i64, ptr %nlen, align 8
  %cmp186 = icmp eq i64 %107, 6
  br i1 %cmp186, label %land.lhs.true188, label %if.else200

land.lhs.true188:                                 ; preds = %if.then185
  %108 = load ptr, ptr %namep, align 8
  %call189 = call i32 @curl_strnequal(ptr noundef @.str.8, ptr noundef %108, i64 noundef 6)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %if.then191, label %if.else200

if.then191:                                       ; preds = %land.lhs.true188
  %109 = load i8, ptr %secure.addr, align 1
  %tobool192 = trunc i8 %109 to i1
  br i1 %tobool192, label %if.then196, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %if.then191
  %110 = load ptr, ptr %c.addr, align 8
  %running = getelementptr inbounds %struct.CookieInfo, ptr %110, i32 0, i32 4
  %111 = load i8, ptr %running, align 8
  %tobool195 = trunc i8 %111 to i1
  br i1 %tobool195, label %if.else198, label %if.then196

if.then196:                                       ; preds = %lor.lhs.false194, %if.then191
  %112 = load ptr, ptr %co, align 8
  %secure197 = getelementptr inbounds %struct.Cookie, ptr %112, i32 0, i32 8
  store i8 1, ptr %secure197, align 1
  br label %if.end199

if.else198:                                       ; preds = %lor.lhs.false194
  store i8 1, ptr %badcookie, align 1
  br label %do.end402

if.end199:                                        ; preds = %if.then196
  br label %if.end212

if.else200:                                       ; preds = %land.lhs.true188, %if.then185
  %113 = load i64, ptr %nlen, align 8
  %cmp201 = icmp eq i64 %113, 8
  br i1 %cmp201, label %land.lhs.true203, label %if.else207

land.lhs.true203:                                 ; preds = %if.else200
  %114 = load ptr, ptr %namep, align 8
  %call204 = call i32 @curl_strnequal(ptr noundef @.str.9, ptr noundef %114, i64 noundef 8)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %if.then206, label %if.else207

if.then206:                                       ; preds = %land.lhs.true203
  %115 = load ptr, ptr %co, align 8
  %httponly = getelementptr inbounds %struct.Cookie, ptr %115, i32 0, i32 10
  store i8 1, ptr %httponly, align 1
  br label %if.end211

if.else207:                                       ; preds = %land.lhs.true203, %if.else200
  %116 = load i8, ptr %sep, align 1
  %tobool208 = trunc i8 %116 to i1
  br i1 %tobool208, label %if.then209, label %if.end210

if.then209:                                       ; preds = %if.else207
  store i8 0, ptr %done, align 1
  br label %if.end210

if.end210:                                        ; preds = %if.then209, %if.else207
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.then206
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.end199
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.else183
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end182
  %117 = load i8, ptr %done, align 1
  %tobool215 = trunc i8 %117 to i1
  br i1 %tobool215, label %if.then216, label %if.else217

if.then216:                                       ; preds = %if.end214
  br label %if.end376

if.else217:                                       ; preds = %if.end214
  %118 = load i64, ptr %nlen, align 8
  %cmp218 = icmp eq i64 %118, 4
  br i1 %cmp218, label %land.lhs.true220, label %if.else236

land.lhs.true220:                                 ; preds = %if.else217
  %119 = load ptr, ptr %namep, align 8
  %call221 = call i32 @curl_strnequal(ptr noundef @.str.10, ptr noundef %119, i64 noundef 4)
  %tobool222 = icmp ne i32 %call221, 0
  br i1 %tobool222, label %if.then223, label %if.else236

if.then223:                                       ; preds = %land.lhs.true220
  %120 = load ptr, ptr %co, align 8
  %path224 = getelementptr inbounds %struct.Cookie, ptr %120, i32 0, i32 3
  %121 = load ptr, ptr %valuep, align 8
  %122 = load i64, ptr %vlen, align 8
  call void @strstore(ptr noundef %path224, ptr noundef %121, i64 noundef %122)
  %123 = load ptr, ptr %co, align 8
  %path225 = getelementptr inbounds %struct.Cookie, ptr %123, i32 0, i32 3
  %124 = load ptr, ptr %path225, align 8
  %tobool226 = icmp ne ptr %124, null
  br i1 %tobool226, label %if.end228, label %if.then227

if.then227:                                       ; preds = %if.then223
  store i8 1, ptr %badcookie, align 1
  br label %do.end402

if.end228:                                        ; preds = %if.then223
  %125 = load ptr, ptr @Curl_cfree, align 8
  %126 = load ptr, ptr %co, align 8
  %spath = getelementptr inbounds %struct.Cookie, ptr %126, i32 0, i32 4
  %127 = load ptr, ptr %spath, align 8
  call void %125(ptr noundef %127)
  %128 = load ptr, ptr %co, align 8
  %path229 = getelementptr inbounds %struct.Cookie, ptr %128, i32 0, i32 3
  %129 = load ptr, ptr %path229, align 8
  %call230 = call ptr @sanitize_cookie_path(ptr noundef %129)
  %130 = load ptr, ptr %co, align 8
  %spath231 = getelementptr inbounds %struct.Cookie, ptr %130, i32 0, i32 4
  store ptr %call230, ptr %spath231, align 8
  %131 = load ptr, ptr %co, align 8
  %spath232 = getelementptr inbounds %struct.Cookie, ptr %131, i32 0, i32 4
  %132 = load ptr, ptr %spath232, align 8
  %tobool233 = icmp ne ptr %132, null
  br i1 %tobool233, label %if.end235, label %if.then234

if.then234:                                       ; preds = %if.end228
  store i8 1, ptr %badcookie, align 1
  br label %do.end402

if.end235:                                        ; preds = %if.end228
  br label %if.end375

if.else236:                                       ; preds = %land.lhs.true220, %if.else217
  %133 = load i64, ptr %nlen, align 8
  %cmp237 = icmp eq i64 %133, 6
  br i1 %cmp237, label %land.lhs.true239, label %if.else296

land.lhs.true239:                                 ; preds = %if.else236
  %134 = load ptr, ptr %namep, align 8
  %call240 = call i32 @curl_strnequal(ptr noundef @.str.11, ptr noundef %134, i64 noundef 6)
  %tobool241 = icmp ne i32 %call240, 0
  br i1 %tobool241, label %land.lhs.true242, label %if.else296

land.lhs.true242:                                 ; preds = %land.lhs.true239
  %135 = load i64, ptr %vlen, align 8
  %tobool243 = icmp ne i64 %135, 0
  br i1 %tobool243, label %if.then244, label %if.else296

if.then244:                                       ; preds = %land.lhs.true242
  %136 = load ptr, ptr %valuep, align 8
  %arrayidx245 = getelementptr inbounds i8, ptr %136, i64 0
  %137 = load i8, ptr %arrayidx245, align 1
  %conv246 = sext i8 %137 to i32
  %cmp247 = icmp eq i32 46, %conv246
  br i1 %cmp247, label %if.then249, label %if.end252

if.then249:                                       ; preds = %if.then244
  %138 = load ptr, ptr %valuep, align 8
  %incdec.ptr250 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %incdec.ptr250, ptr %valuep, align 8
  %139 = load i64, ptr %vlen, align 8
  %dec251 = add i64 %139, -1
  store i64 %dec251, ptr %vlen, align 8
  br label %if.end252

if.end252:                                        ; preds = %if.then249, %if.then244
  %140 = load ptr, ptr %domain.addr, align 8
  %tobool253 = icmp ne ptr %140, null
  br i1 %tobool253, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end252
  %141 = load ptr, ptr %domain.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end252
  %142 = load ptr, ptr %valuep, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %141, %cond.true ], [ %142, %cond.false ]
  %call254 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %cond)
  %frombool255 = zext i1 %call254 to i8
  store i8 %frombool255, ptr %is_ip, align 1
  %143 = load ptr, ptr %domain.addr, align 8
  %tobool256 = icmp ne ptr %143, null
  br i1 %tobool256, label %lor.lhs.false257, label %if.then272

lor.lhs.false257:                                 ; preds = %cond.end
  %144 = load i8, ptr %is_ip, align 1
  %tobool258 = trunc i8 %144 to i1
  br i1 %tobool258, label %land.lhs.true260, label %lor.lhs.false267

land.lhs.true260:                                 ; preds = %lor.lhs.false257
  %145 = load ptr, ptr %valuep, align 8
  %146 = load ptr, ptr %domain.addr, align 8
  %147 = load i64, ptr %vlen, align 8
  %call261 = call i32 @strncmp(ptr noundef %145, ptr noundef %146, i64 noundef %147) #5
  %tobool262 = icmp ne i32 %call261, 0
  br i1 %tobool262, label %lor.lhs.false267, label %land.lhs.true263

land.lhs.true263:                                 ; preds = %land.lhs.true260
  %148 = load i64, ptr %vlen, align 8
  %149 = load ptr, ptr %domain.addr, align 8
  %call264 = call i64 @strlen(ptr noundef %149) #5
  %cmp265 = icmp eq i64 %148, %call264
  br i1 %cmp265, label %if.then272, label %lor.lhs.false267

lor.lhs.false267:                                 ; preds = %land.lhs.true263, %land.lhs.true260, %lor.lhs.false257
  %150 = load i8, ptr %is_ip, align 1
  %tobool268 = trunc i8 %150 to i1
  br i1 %tobool268, label %if.else281, label %land.lhs.true269

land.lhs.true269:                                 ; preds = %lor.lhs.false267
  %151 = load ptr, ptr %valuep, align 8
  %152 = load i64, ptr %vlen, align 8
  %153 = load ptr, ptr %domain.addr, align 8
  %call270 = call zeroext i1 @cookie_tailmatch(ptr noundef %151, i64 noundef %152, ptr noundef %153)
  br i1 %call270, label %if.then272, label %if.else281

if.then272:                                       ; preds = %land.lhs.true269, %land.lhs.true263, %cond.end
  %154 = load ptr, ptr %co, align 8
  %domain273 = getelementptr inbounds %struct.Cookie, ptr %154, i32 0, i32 5
  %155 = load ptr, ptr %valuep, align 8
  %156 = load i64, ptr %vlen, align 8
  call void @strstore(ptr noundef %domain273, ptr noundef %155, i64 noundef %156)
  %157 = load ptr, ptr %co, align 8
  %domain274 = getelementptr inbounds %struct.Cookie, ptr %157, i32 0, i32 5
  %158 = load ptr, ptr %domain274, align 8
  %tobool275 = icmp ne ptr %158, null
  br i1 %tobool275, label %if.end277, label %if.then276

if.then276:                                       ; preds = %if.then272
  store i8 1, ptr %badcookie, align 1
  br label %do.end402

if.end277:                                        ; preds = %if.then272
  %159 = load i8, ptr %is_ip, align 1
  %tobool278 = trunc i8 %159 to i1
  br i1 %tobool278, label %if.end280, label %if.then279

if.then279:                                       ; preds = %if.end277
  %160 = load ptr, ptr %co, align 8
  %tailmatch = getelementptr inbounds %struct.Cookie, ptr %160, i32 0, i32 7
  store i8 1, ptr %tailmatch, align 8
  br label %if.end280

if.end280:                                        ; preds = %if.then279, %if.end277
  br label %if.end295

if.else281:                                       ; preds = %land.lhs.true269, %lor.lhs.false267
  store i8 1, ptr %badcookie, align 1
  br label %do.body282

do.body282:                                       ; preds = %if.else281
  %161 = load ptr, ptr %data.addr, align 8
  %tobool283 = icmp ne ptr %161, null
  br i1 %tobool283, label %land.lhs.true284, label %if.end293

land.lhs.true284:                                 ; preds = %do.body282
  %162 = load ptr, ptr %data.addr, align 8
  %set285 = getelementptr inbounds %struct.Curl_easy, ptr %162, i32 0, i32 17
  %verbose286 = getelementptr inbounds %struct.UserDefined, ptr %set285, i32 0, i32 129
  %bf.load287 = load i64, ptr %verbose286, align 2
  %bf.lshr288 = lshr i64 %bf.load287, 29
  %bf.clear289 = and i64 %bf.lshr288, 1
  %bf.cast290 = trunc i64 %bf.clear289 to i32
  %tobool291 = icmp ne i32 %bf.cast290, 0
  br i1 %tobool291, label %if.then292, label %if.end293

if.then292:                                       ; preds = %land.lhs.true284
  %163 = load ptr, ptr %data.addr, align 8
  %164 = load ptr, ptr %valuep, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %163, ptr noundef @.str.12, ptr noundef %164)
  br label %if.end293

if.end293:                                        ; preds = %if.then292, %land.lhs.true284, %do.body282
  br label %do.end294

do.end294:                                        ; preds = %if.end293
  br label %if.end295

if.end295:                                        ; preds = %do.end294, %if.end280
  br label %if.end374

if.else296:                                       ; preds = %land.lhs.true242, %land.lhs.true239, %if.else236
  %165 = load i64, ptr %nlen, align 8
  %cmp297 = icmp eq i64 %165, 7
  br i1 %cmp297, label %land.lhs.true299, label %if.else303

land.lhs.true299:                                 ; preds = %if.else296
  %166 = load ptr, ptr %namep, align 8
  %call300 = call i32 @curl_strnequal(ptr noundef @.str.13, ptr noundef %166, i64 noundef 7)
  %tobool301 = icmp ne i32 %call300, 0
  br i1 %tobool301, label %if.then302, label %if.else303

if.then302:                                       ; preds = %land.lhs.true299
  br label %if.end373

if.else303:                                       ; preds = %land.lhs.true299, %if.else296
  %167 = load i64, ptr %nlen, align 8
  %cmp304 = icmp eq i64 %167, 7
  br i1 %cmp304, label %land.lhs.true306, label %if.else340

land.lhs.true306:                                 ; preds = %if.else303
  %168 = load ptr, ptr %namep, align 8
  %call307 = call i32 @curl_strnequal(ptr noundef @.str.14, ptr noundef %168, i64 noundef 7)
  %tobool308 = icmp ne i32 %call307, 0
  br i1 %tobool308, label %if.then309, label %if.else340

if.then309:                                       ; preds = %land.lhs.true306
  %169 = load ptr, ptr %valuep, align 8
  store ptr %169, ptr %maxage, align 8
  %170 = load ptr, ptr %maxage, align 8
  %171 = load i8, ptr %170, align 1
  %conv310 = sext i8 %171 to i32
  %cmp311 = icmp eq i32 %conv310, 34
  br i1 %cmp311, label %cond.true313, label %cond.false315

cond.true313:                                     ; preds = %if.then309
  %172 = load ptr, ptr %maxage, align 8
  %arrayidx314 = getelementptr inbounds i8, ptr %172, i64 1
  br label %cond.end317

cond.false315:                                    ; preds = %if.then309
  %173 = load ptr, ptr %maxage, align 8
  %arrayidx316 = getelementptr inbounds i8, ptr %173, i64 0
  br label %cond.end317

cond.end317:                                      ; preds = %cond.false315, %cond.true313
  %cond318 = phi ptr [ %arrayidx314, %cond.true313 ], [ %arrayidx316, %cond.false315 ]
  %174 = load ptr, ptr %co, align 8
  %expires = getelementptr inbounds %struct.Cookie, ptr %174, i32 0, i32 6
  %call319 = call i32 @curlx_strtoofft(ptr noundef %cond318, ptr noundef null, i32 noundef 10, ptr noundef %expires)
  store i32 %call319, ptr %offt, align 4
  %175 = load i32, ptr %offt, align 4
  switch i32 %175, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb321
    i32 0, label %sw.bb323
  ]

sw.bb:                                            ; preds = %cond.end317
  %176 = load ptr, ptr %co, align 8
  %expires320 = getelementptr inbounds %struct.Cookie, ptr %176, i32 0, i32 6
  store i64 9223372036854775807, ptr %expires320, align 8
  br label %sw.epilog

sw.bb321:                                         ; preds = %cond.end317
  %177 = load ptr, ptr %co, align 8
  %expires322 = getelementptr inbounds %struct.Cookie, ptr %177, i32 0, i32 6
  store i64 1, ptr %expires322, align 8
  br label %sw.epilog

sw.bb323:                                         ; preds = %cond.end317
  %178 = load ptr, ptr %co, align 8
  %expires324 = getelementptr inbounds %struct.Cookie, ptr %178, i32 0, i32 6
  %179 = load i64, ptr %expires324, align 8
  %tobool325 = icmp ne i64 %179, 0
  br i1 %tobool325, label %if.else328, label %if.then326

if.then326:                                       ; preds = %sw.bb323
  %180 = load ptr, ptr %co, align 8
  %expires327 = getelementptr inbounds %struct.Cookie, ptr %180, i32 0, i32 6
  store i64 1, ptr %expires327, align 8
  br label %if.end339

if.else328:                                       ; preds = %sw.bb323
  %181 = load i64, ptr %now, align 8
  %sub329 = sub nsw i64 9223372036854775807, %181
  %182 = load ptr, ptr %co, align 8
  %expires330 = getelementptr inbounds %struct.Cookie, ptr %182, i32 0, i32 6
  %183 = load i64, ptr %expires330, align 8
  %cmp331 = icmp slt i64 %sub329, %183
  br i1 %cmp331, label %if.then333, label %if.else335

if.then333:                                       ; preds = %if.else328
  %184 = load ptr, ptr %co, align 8
  %expires334 = getelementptr inbounds %struct.Cookie, ptr %184, i32 0, i32 6
  store i64 9223372036854775807, ptr %expires334, align 8
  br label %if.end338

if.else335:                                       ; preds = %if.else328
  %185 = load i64, ptr %now, align 8
  %186 = load ptr, ptr %co, align 8
  %expires336 = getelementptr inbounds %struct.Cookie, ptr %186, i32 0, i32 6
  %187 = load i64, ptr %expires336, align 8
  %add337 = add nsw i64 %187, %185
  store i64 %add337, ptr %expires336, align 8
  br label %if.end338

if.end338:                                        ; preds = %if.else335, %if.then333
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.then326
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end339, %sw.bb321, %sw.bb, %cond.end317
  br label %if.end372

if.else340:                                       ; preds = %land.lhs.true306, %if.else303
  %188 = load i64, ptr %nlen, align 8
  %cmp341 = icmp eq i64 %188, 7
  br i1 %cmp341, label %land.lhs.true343, label %if.end371

land.lhs.true343:                                 ; preds = %if.else340
  %189 = load ptr, ptr %namep, align 8
  %call344 = call i32 @curl_strnequal(ptr noundef @.str.15, ptr noundef %189, i64 noundef 7)
  %tobool345 = icmp ne i32 %call344, 0
  br i1 %tobool345, label %if.then346, label %if.end371

if.then346:                                       ; preds = %land.lhs.true343
  %190 = load ptr, ptr %co, align 8
  %expires347 = getelementptr inbounds %struct.Cookie, ptr %190, i32 0, i32 6
  %191 = load i64, ptr %expires347, align 8
  %tobool348 = icmp ne i64 %191, 0
  br i1 %tobool348, label %if.end370, label %land.lhs.true349

land.lhs.true349:                                 ; preds = %if.then346
  %192 = load i64, ptr %vlen, align 8
  %cmp350 = icmp ult i64 %192, 128
  br i1 %cmp350, label %if.then352, label %if.end370

if.then352:                                       ; preds = %land.lhs.true349
  %arraydecay = getelementptr inbounds [128 x i8], ptr %date, i64 0, i64 0
  %193 = load ptr, ptr %valuep, align 8
  %194 = load i64, ptr %vlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %193, i64 %194, i1 false)
  %195 = load i64, ptr %vlen, align 8
  %arrayidx353 = getelementptr inbounds [128 x i8], ptr %date, i64 0, i64 %195
  store i8 0, ptr %arrayidx353, align 1
  %arraydecay354 = getelementptr inbounds [128 x i8], ptr %date, i64 0, i64 0
  %call355 = call i64 @Curl_getdate_capped(ptr noundef %arraydecay354)
  %196 = load ptr, ptr %co, align 8
  %expires356 = getelementptr inbounds %struct.Cookie, ptr %196, i32 0, i32 6
  store i64 %call355, ptr %expires356, align 8
  %197 = load ptr, ptr %co, align 8
  %expires357 = getelementptr inbounds %struct.Cookie, ptr %197, i32 0, i32 6
  %198 = load i64, ptr %expires357, align 8
  %cmp358 = icmp eq i64 %198, 0
  br i1 %cmp358, label %if.then360, label %if.else362

if.then360:                                       ; preds = %if.then352
  %199 = load ptr, ptr %co, align 8
  %expires361 = getelementptr inbounds %struct.Cookie, ptr %199, i32 0, i32 6
  store i64 1, ptr %expires361, align 8
  br label %if.end369

if.else362:                                       ; preds = %if.then352
  %200 = load ptr, ptr %co, align 8
  %expires363 = getelementptr inbounds %struct.Cookie, ptr %200, i32 0, i32 6
  %201 = load i64, ptr %expires363, align 8
  %cmp364 = icmp slt i64 %201, 0
  br i1 %cmp364, label %if.then366, label %if.end368

if.then366:                                       ; preds = %if.else362
  %202 = load ptr, ptr %co, align 8
  %expires367 = getelementptr inbounds %struct.Cookie, ptr %202, i32 0, i32 6
  store i64 0, ptr %expires367, align 8
  br label %if.end368

if.end368:                                        ; preds = %if.then366, %if.else362
  br label %if.end369

if.end369:                                        ; preds = %if.end368, %if.then360
  br label %if.end370

if.end370:                                        ; preds = %if.end369, %land.lhs.true349, %if.then346
  br label %if.end371

if.end371:                                        ; preds = %if.end370, %land.lhs.true343, %if.else340
  br label %if.end372

if.end372:                                        ; preds = %if.end371, %sw.epilog
  br label %if.end373

if.end373:                                        ; preds = %if.end372, %if.then302
  br label %if.end374

if.end374:                                        ; preds = %if.end373, %if.end295
  br label %if.end375

if.end375:                                        ; preds = %if.end374, %if.end235
  br label %if.end376

if.end376:                                        ; preds = %if.end375, %if.then216
  br label %if.end378

if.else377:                                       ; preds = %while.end
  br label %if.end378

if.end378:                                        ; preds = %if.else377, %if.end376
  br label %while.cond379

while.cond379:                                    ; preds = %while.body392, %if.end378
  %203 = load ptr, ptr %ptr, align 8
  %204 = load i8, ptr %203, align 1
  %conv380 = sext i8 %204 to i32
  %tobool381 = icmp ne i32 %conv380, 0
  br i1 %tobool381, label %land.rhs382, label %land.end391

land.rhs382:                                      ; preds = %while.cond379
  %205 = load ptr, ptr %ptr, align 8
  %206 = load i8, ptr %205, align 1
  %conv383 = sext i8 %206 to i32
  %cmp384 = icmp eq i32 %conv383, 32
  br i1 %cmp384, label %lor.end390, label %lor.rhs386

lor.rhs386:                                       ; preds = %land.rhs382
  %207 = load ptr, ptr %ptr, align 8
  %208 = load i8, ptr %207, align 1
  %conv387 = sext i8 %208 to i32
  %cmp388 = icmp eq i32 %conv387, 9
  br label %lor.end390

lor.end390:                                       ; preds = %lor.rhs386, %land.rhs382
  %209 = phi i1 [ true, %land.rhs382 ], [ %cmp388, %lor.rhs386 ]
  br label %land.end391

land.end391:                                      ; preds = %lor.end390, %while.cond379
  %210 = phi i1 [ false, %while.cond379 ], [ %209, %lor.end390 ]
  br i1 %210, label %while.body392, label %while.end394

while.body392:                                    ; preds = %land.end391
  %211 = load ptr, ptr %ptr, align 8
  %incdec.ptr393 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %incdec.ptr393, ptr %ptr, align 8
  br label %while.cond379, !llvm.loop !12

while.end394:                                     ; preds = %land.end391
  %212 = load ptr, ptr %ptr, align 8
  %213 = load i8, ptr %212, align 1
  %conv395 = sext i8 %213 to i32
  %cmp396 = icmp eq i32 %conv395, 59
  br i1 %cmp396, label %if.then398, label %if.else400

if.then398:                                       ; preds = %while.end394
  %214 = load ptr, ptr %ptr, align 8
  %incdec.ptr399 = getelementptr inbounds i8, ptr %214, i32 1
  store ptr %incdec.ptr399, ptr %ptr, align 8
  br label %if.end401

if.else400:                                       ; preds = %while.end394
  br label %do.end402

if.end401:                                        ; preds = %if.then398
  br label %do.cond

do.cond:                                          ; preds = %if.end401
  br i1 true, label %do.body16, label %do.end402

do.end402:                                        ; preds = %do.cond, %if.else400, %if.then276, %if.then234, %if.then227, %if.else198, %do.end181, %if.then159, %if.then151
  %215 = load i8, ptr %badcookie, align 1
  %tobool403 = trunc i8 %215 to i1
  br i1 %tobool403, label %if.end417, label %land.lhs.true404

land.lhs.true404:                                 ; preds = %do.end402
  %216 = load ptr, ptr %co, align 8
  %domain405 = getelementptr inbounds %struct.Cookie, ptr %216, i32 0, i32 5
  %217 = load ptr, ptr %domain405, align 8
  %tobool406 = icmp ne ptr %217, null
  br i1 %tobool406, label %if.end417, label %if.then407

if.then407:                                       ; preds = %land.lhs.true404
  %218 = load ptr, ptr %domain.addr, align 8
  %tobool408 = icmp ne ptr %218, null
  br i1 %tobool408, label %if.then409, label %if.end416

if.then409:                                       ; preds = %if.then407
  %219 = load ptr, ptr @Curl_cstrdup, align 8
  %220 = load ptr, ptr %domain.addr, align 8
  %call410 = call ptr %219(ptr noundef %220)
  %221 = load ptr, ptr %co, align 8
  %domain411 = getelementptr inbounds %struct.Cookie, ptr %221, i32 0, i32 5
  store ptr %call410, ptr %domain411, align 8
  %222 = load ptr, ptr %co, align 8
  %domain412 = getelementptr inbounds %struct.Cookie, ptr %222, i32 0, i32 5
  %223 = load ptr, ptr %domain412, align 8
  %tobool413 = icmp ne ptr %223, null
  br i1 %tobool413, label %if.end415, label %if.then414

if.then414:                                       ; preds = %if.then409
  store i8 1, ptr %badcookie, align 1
  br label %if.end415

if.end415:                                        ; preds = %if.then414, %if.then409
  br label %if.end416

if.end416:                                        ; preds = %if.end415, %if.then407
  br label %if.end417

if.end417:                                        ; preds = %if.end416, %land.lhs.true404, %do.end402
  %224 = load i8, ptr %badcookie, align 1
  %tobool418 = trunc i8 %224 to i1
  br i1 %tobool418, label %if.end453, label %land.lhs.true419

land.lhs.true419:                                 ; preds = %if.end417
  %225 = load ptr, ptr %co, align 8
  %path420 = getelementptr inbounds %struct.Cookie, ptr %225, i32 0, i32 3
  %226 = load ptr, ptr %path420, align 8
  %tobool421 = icmp ne ptr %226, null
  br i1 %tobool421, label %if.end453, label %land.lhs.true422

land.lhs.true422:                                 ; preds = %land.lhs.true419
  %227 = load ptr, ptr %path.addr, align 8
  %tobool423 = icmp ne ptr %227, null
  br i1 %tobool423, label %if.then424, label %if.end453

if.then424:                                       ; preds = %land.lhs.true422
  %228 = load ptr, ptr %path.addr, align 8
  %call425 = call ptr @strchr(ptr noundef %228, i32 noundef 63) #5
  store ptr %call425, ptr %queryp, align 8
  %229 = load ptr, ptr %queryp, align 8
  %tobool426 = icmp ne ptr %229, null
  br i1 %tobool426, label %if.else429, label %if.then427

if.then427:                                       ; preds = %if.then424
  %230 = load ptr, ptr %path.addr, align 8
  %call428 = call ptr @strrchr(ptr noundef %230, i32 noundef 47) #5
  store ptr %call428, ptr %endslash, align 8
  br label %if.end431

if.else429:                                       ; preds = %if.then424
  %231 = load ptr, ptr %path.addr, align 8
  %232 = load ptr, ptr %queryp, align 8
  %233 = load ptr, ptr %path.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %232 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %233 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call430 = call ptr @Curl_memrchr(ptr noundef %231, i32 noundef 47, i64 noundef %sub.ptr.sub)
  store ptr %call430, ptr %endslash, align 8
  br label %if.end431

if.end431:                                        ; preds = %if.else429, %if.then427
  %234 = load ptr, ptr %endslash, align 8
  %tobool432 = icmp ne ptr %234, null
  br i1 %tobool432, label %if.then433, label %if.end452

if.then433:                                       ; preds = %if.end431
  %235 = load ptr, ptr %endslash, align 8
  %236 = load ptr, ptr %path.addr, align 8
  %sub.ptr.lhs.cast434 = ptrtoint ptr %235 to i64
  %sub.ptr.rhs.cast435 = ptrtoint ptr %236 to i64
  %sub.ptr.sub436 = sub i64 %sub.ptr.lhs.cast434, %sub.ptr.rhs.cast435
  %add437 = add nsw i64 %sub.ptr.sub436, 1
  store i64 %add437, ptr %pathlen, align 8
  %237 = load ptr, ptr %path.addr, align 8
  %238 = load i64, ptr %pathlen, align 8
  %call438 = call ptr @Curl_memdup0(ptr noundef %237, i64 noundef %238)
  %239 = load ptr, ptr %co, align 8
  %path439 = getelementptr inbounds %struct.Cookie, ptr %239, i32 0, i32 3
  store ptr %call438, ptr %path439, align 8
  %240 = load ptr, ptr %co, align 8
  %path440 = getelementptr inbounds %struct.Cookie, ptr %240, i32 0, i32 3
  %241 = load ptr, ptr %path440, align 8
  %tobool441 = icmp ne ptr %241, null
  br i1 %tobool441, label %if.then442, label %if.else450

if.then442:                                       ; preds = %if.then433
  %242 = load ptr, ptr %co, align 8
  %path443 = getelementptr inbounds %struct.Cookie, ptr %242, i32 0, i32 3
  %243 = load ptr, ptr %path443, align 8
  %call444 = call ptr @sanitize_cookie_path(ptr noundef %243)
  %244 = load ptr, ptr %co, align 8
  %spath445 = getelementptr inbounds %struct.Cookie, ptr %244, i32 0, i32 4
  store ptr %call444, ptr %spath445, align 8
  %245 = load ptr, ptr %co, align 8
  %spath446 = getelementptr inbounds %struct.Cookie, ptr %245, i32 0, i32 4
  %246 = load ptr, ptr %spath446, align 8
  %tobool447 = icmp ne ptr %246, null
  br i1 %tobool447, label %if.end449, label %if.then448

if.then448:                                       ; preds = %if.then442
  store i8 1, ptr %badcookie, align 1
  br label %if.end449

if.end449:                                        ; preds = %if.then448, %if.then442
  br label %if.end451

if.else450:                                       ; preds = %if.then433
  store i8 1, ptr %badcookie, align 1
  br label %if.end451

if.end451:                                        ; preds = %if.else450, %if.end449
  br label %if.end452

if.end452:                                        ; preds = %if.end451, %if.end431
  br label %if.end453

if.end453:                                        ; preds = %if.end452, %land.lhs.true422, %land.lhs.true419, %if.end417
  %247 = load i8, ptr %badcookie, align 1
  %tobool454 = trunc i8 %247 to i1
  br i1 %tobool454, label %if.then459, label %lor.lhs.false456

lor.lhs.false456:                                 ; preds = %if.end453
  %248 = load ptr, ptr %co, align 8
  %name457 = getelementptr inbounds %struct.Cookie, ptr %248, i32 0, i32 1
  %249 = load ptr, ptr %name457, align 8
  %tobool458 = icmp ne ptr %249, null
  br i1 %tobool458, label %if.end460, label %if.then459

if.then459:                                       ; preds = %lor.lhs.false456, %if.end453
  %250 = load ptr, ptr %co, align 8
  call void @freecookie(ptr noundef %250)
  store ptr null, ptr %retval, align 8
  br label %return

if.end460:                                        ; preds = %lor.lhs.false456
  %251 = load ptr, ptr %data.addr, align 8
  %req461 = getelementptr inbounds %struct.Curl_easy, ptr %251, i32 0, i32 16
  %setcookies462 = getelementptr inbounds %struct.SingleRequest, ptr %req461, i32 0, i32 26
  %252 = load i8, ptr %setcookies462, align 2
  %inc = add i8 %252, 1
  store i8 %inc, ptr %setcookies462, align 2
  br label %if.end627

if.else463:                                       ; preds = %if.end8
  store ptr null, ptr %tok_buf, align 8
  %253 = load ptr, ptr %lineptr.addr, align 8
  %call465 = call i32 @strncmp(ptr noundef %253, ptr noundef @.str.16, i64 noundef 10) #5
  %cmp466 = icmp eq i32 %call465, 0
  br i1 %cmp466, label %if.then468, label %if.end471

if.then468:                                       ; preds = %if.else463
  %254 = load ptr, ptr %lineptr.addr, align 8
  %add.ptr469 = getelementptr inbounds i8, ptr %254, i64 10
  store ptr %add.ptr469, ptr %lineptr.addr, align 8
  %255 = load ptr, ptr %co, align 8
  %httponly470 = getelementptr inbounds %struct.Cookie, ptr %255, i32 0, i32 10
  store i8 1, ptr %httponly470, align 1
  br label %if.end471

if.end471:                                        ; preds = %if.then468, %if.else463
  %256 = load ptr, ptr %lineptr.addr, align 8
  %arrayidx472 = getelementptr inbounds i8, ptr %256, i64 0
  %257 = load i8, ptr %arrayidx472, align 1
  %conv473 = sext i8 %257 to i32
  %cmp474 = icmp eq i32 %conv473, 35
  br i1 %cmp474, label %if.then476, label %if.end477

if.then476:                                       ; preds = %if.end471
  %258 = load ptr, ptr @Curl_cfree, align 8
  %259 = load ptr, ptr %co, align 8
  call void %258(ptr noundef %259)
  store ptr null, ptr %retval, align 8
  br label %return

if.end477:                                        ; preds = %if.end471
  %260 = load ptr, ptr %lineptr.addr, align 8
  %call478 = call ptr @strchr(ptr noundef %260, i32 noundef 13) #5
  store ptr %call478, ptr %ptr464, align 8
  %261 = load ptr, ptr %ptr464, align 8
  %tobool479 = icmp ne ptr %261, null
  br i1 %tobool479, label %if.then480, label %if.end481

if.then480:                                       ; preds = %if.end477
  %262 = load ptr, ptr %ptr464, align 8
  store i8 0, ptr %262, align 1
  br label %if.end481

if.end481:                                        ; preds = %if.then480, %if.end477
  %263 = load ptr, ptr %lineptr.addr, align 8
  %call482 = call ptr @strchr(ptr noundef %263, i32 noundef 10) #5
  store ptr %call482, ptr %ptr464, align 8
  %264 = load ptr, ptr %ptr464, align 8
  %tobool483 = icmp ne ptr %264, null
  br i1 %tobool483, label %if.then484, label %if.end485

if.then484:                                       ; preds = %if.end481
  %265 = load ptr, ptr %ptr464, align 8
  store i8 0, ptr %265, align 1
  br label %if.end485

if.end485:                                        ; preds = %if.then484, %if.end481
  %266 = load ptr, ptr %lineptr.addr, align 8
  %call486 = call ptr @strtok_r(ptr noundef %266, ptr noundef @.str.17, ptr noundef %tok_buf) #6
  store ptr %call486, ptr %firstptr, align 8
  %267 = load ptr, ptr %firstptr, align 8
  store ptr %267, ptr %ptr464, align 8
  store i32 0, ptr %fields, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end485
  %268 = load ptr, ptr %ptr464, align 8
  %tobool487 = icmp ne ptr %268, null
  br i1 %tobool487, label %land.rhs488, label %land.end490

land.rhs488:                                      ; preds = %for.cond
  %269 = load i8, ptr %badcookie, align 1
  %tobool489 = trunc i8 %269 to i1
  %lnot = xor i1 %tobool489, true
  br label %land.end490

land.end490:                                      ; preds = %land.rhs488, %for.cond
  %270 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs488 ]
  br i1 %270, label %for.body, label %for.end

for.body:                                         ; preds = %land.end490
  %271 = load i32, ptr %fields, align 4
  switch i32 %271, label %sw.epilog603 [
    i32 0, label %sw.bb491
    i32 1, label %sw.bb505
    i32 2, label %sw.bb512
    i32 3, label %sw.bb547
    i32 4, label %sw.bb563
    i32 5, label %sw.bb569
    i32 6, label %sw.bb596
  ]

sw.bb491:                                         ; preds = %for.body
  %272 = load ptr, ptr %ptr464, align 8
  %arrayidx492 = getelementptr inbounds i8, ptr %272, i64 0
  %273 = load i8, ptr %arrayidx492, align 1
  %conv493 = sext i8 %273 to i32
  %cmp494 = icmp eq i32 %conv493, 46
  br i1 %cmp494, label %if.then496, label %if.end498

if.then496:                                       ; preds = %sw.bb491
  %274 = load ptr, ptr %ptr464, align 8
  %incdec.ptr497 = getelementptr inbounds i8, ptr %274, i32 1
  store ptr %incdec.ptr497, ptr %ptr464, align 8
  br label %if.end498

if.end498:                                        ; preds = %if.then496, %sw.bb491
  %275 = load ptr, ptr @Curl_cstrdup, align 8
  %276 = load ptr, ptr %ptr464, align 8
  %call499 = call ptr %275(ptr noundef %276)
  %277 = load ptr, ptr %co, align 8
  %domain500 = getelementptr inbounds %struct.Cookie, ptr %277, i32 0, i32 5
  store ptr %call499, ptr %domain500, align 8
  %278 = load ptr, ptr %co, align 8
  %domain501 = getelementptr inbounds %struct.Cookie, ptr %278, i32 0, i32 5
  %279 = load ptr, ptr %domain501, align 8
  %tobool502 = icmp ne ptr %279, null
  br i1 %tobool502, label %if.end504, label %if.then503

if.then503:                                       ; preds = %if.end498
  store i8 1, ptr %badcookie, align 1
  br label %if.end504

if.end504:                                        ; preds = %if.then503, %if.end498
  br label %sw.epilog603

sw.bb505:                                         ; preds = %for.body
  %280 = load ptr, ptr %ptr464, align 8
  %call506 = call i32 @curl_strequal(ptr noundef %280, ptr noundef @.str.18)
  %tobool507 = icmp ne i32 %call506, 0
  %cond508 = select i1 %tobool507, i32 1, i32 0
  %tobool509 = icmp ne i32 %cond508, 0
  %281 = load ptr, ptr %co, align 8
  %tailmatch510 = getelementptr inbounds %struct.Cookie, ptr %281, i32 0, i32 7
  %frombool511 = zext i1 %tobool509 to i8
  store i8 %frombool511, ptr %tailmatch510, align 8
  br label %sw.epilog603

sw.bb512:                                         ; preds = %for.body
  %282 = load ptr, ptr %ptr464, align 8
  %call513 = call i32 @strcmp(ptr noundef @.str.18, ptr noundef %282) #5
  %tobool514 = icmp ne i32 %call513, 0
  br i1 %tobool514, label %land.lhs.true515, label %if.end533

land.lhs.true515:                                 ; preds = %sw.bb512
  %283 = load ptr, ptr %ptr464, align 8
  %call516 = call i32 @strcmp(ptr noundef @.str.19, ptr noundef %283) #5
  %tobool517 = icmp ne i32 %call516, 0
  br i1 %tobool517, label %if.then518, label %if.end533

if.then518:                                       ; preds = %land.lhs.true515
  %284 = load ptr, ptr @Curl_cstrdup, align 8
  %285 = load ptr, ptr %ptr464, align 8
  %call519 = call ptr %284(ptr noundef %285)
  %286 = load ptr, ptr %co, align 8
  %path520 = getelementptr inbounds %struct.Cookie, ptr %286, i32 0, i32 3
  store ptr %call519, ptr %path520, align 8
  %287 = load ptr, ptr %co, align 8
  %path521 = getelementptr inbounds %struct.Cookie, ptr %287, i32 0, i32 3
  %288 = load ptr, ptr %path521, align 8
  %tobool522 = icmp ne ptr %288, null
  br i1 %tobool522, label %if.else524, label %if.then523

if.then523:                                       ; preds = %if.then518
  store i8 1, ptr %badcookie, align 1
  br label %if.end532

if.else524:                                       ; preds = %if.then518
  %289 = load ptr, ptr %co, align 8
  %path525 = getelementptr inbounds %struct.Cookie, ptr %289, i32 0, i32 3
  %290 = load ptr, ptr %path525, align 8
  %call526 = call ptr @sanitize_cookie_path(ptr noundef %290)
  %291 = load ptr, ptr %co, align 8
  %spath527 = getelementptr inbounds %struct.Cookie, ptr %291, i32 0, i32 4
  store ptr %call526, ptr %spath527, align 8
  %292 = load ptr, ptr %co, align 8
  %spath528 = getelementptr inbounds %struct.Cookie, ptr %292, i32 0, i32 4
  %293 = load ptr, ptr %spath528, align 8
  %tobool529 = icmp ne ptr %293, null
  br i1 %tobool529, label %if.end531, label %if.then530

if.then530:                                       ; preds = %if.else524
  store i8 1, ptr %badcookie, align 1
  br label %if.end531

if.end531:                                        ; preds = %if.then530, %if.else524
  br label %if.end532

if.end532:                                        ; preds = %if.end531, %if.then523
  br label %sw.epilog603

if.end533:                                        ; preds = %land.lhs.true515, %sw.bb512
  %294 = load ptr, ptr @Curl_cstrdup, align 8
  %call534 = call ptr %294(ptr noundef @.str.20)
  %295 = load ptr, ptr %co, align 8
  %path535 = getelementptr inbounds %struct.Cookie, ptr %295, i32 0, i32 3
  store ptr %call534, ptr %path535, align 8
  %296 = load ptr, ptr %co, align 8
  %path536 = getelementptr inbounds %struct.Cookie, ptr %296, i32 0, i32 3
  %297 = load ptr, ptr %path536, align 8
  %tobool537 = icmp ne ptr %297, null
  br i1 %tobool537, label %if.end539, label %if.then538

if.then538:                                       ; preds = %if.end533
  store i8 1, ptr %badcookie, align 1
  br label %if.end539

if.end539:                                        ; preds = %if.then538, %if.end533
  %298 = load ptr, ptr @Curl_cstrdup, align 8
  %call540 = call ptr %298(ptr noundef @.str.20)
  %299 = load ptr, ptr %co, align 8
  %spath541 = getelementptr inbounds %struct.Cookie, ptr %299, i32 0, i32 4
  store ptr %call540, ptr %spath541, align 8
  %300 = load ptr, ptr %co, align 8
  %spath542 = getelementptr inbounds %struct.Cookie, ptr %300, i32 0, i32 4
  %301 = load ptr, ptr %spath542, align 8
  %tobool543 = icmp ne ptr %301, null
  br i1 %tobool543, label %if.end545, label %if.then544

if.then544:                                       ; preds = %if.end539
  store i8 1, ptr %badcookie, align 1
  br label %if.end545

if.end545:                                        ; preds = %if.then544, %if.end539
  %302 = load i32, ptr %fields, align 4
  %inc546 = add nsw i32 %302, 1
  store i32 %inc546, ptr %fields, align 4
  br label %sw.bb547

sw.bb547:                                         ; preds = %if.end545, %for.body
  %303 = load ptr, ptr %co, align 8
  %secure548 = getelementptr inbounds %struct.Cookie, ptr %303, i32 0, i32 8
  store i8 0, ptr %secure548, align 1
  %304 = load ptr, ptr %ptr464, align 8
  %call549 = call i32 @curl_strequal(ptr noundef %304, ptr noundef @.str.18)
  %tobool550 = icmp ne i32 %call549, 0
  br i1 %tobool550, label %if.then551, label %if.end562

if.then551:                                       ; preds = %sw.bb547
  %305 = load i8, ptr %secure.addr, align 1
  %tobool552 = trunc i8 %305 to i1
  br i1 %tobool552, label %if.then558, label %lor.lhs.false554

lor.lhs.false554:                                 ; preds = %if.then551
  %306 = load ptr, ptr %c.addr, align 8
  %running555 = getelementptr inbounds %struct.CookieInfo, ptr %306, i32 0, i32 4
  %307 = load i8, ptr %running555, align 8
  %tobool556 = trunc i8 %307 to i1
  br i1 %tobool556, label %if.then558, label %if.else560

if.then558:                                       ; preds = %lor.lhs.false554, %if.then551
  %308 = load ptr, ptr %co, align 8
  %secure559 = getelementptr inbounds %struct.Cookie, ptr %308, i32 0, i32 8
  store i8 1, ptr %secure559, align 1
  br label %if.end561

if.else560:                                       ; preds = %lor.lhs.false554
  store i8 1, ptr %badcookie, align 1
  br label %if.end561

if.end561:                                        ; preds = %if.else560, %if.then558
  br label %if.end562

if.end562:                                        ; preds = %if.end561, %sw.bb547
  br label %sw.epilog603

sw.bb563:                                         ; preds = %for.body
  %309 = load ptr, ptr %ptr464, align 8
  %310 = load ptr, ptr %co, align 8
  %expires564 = getelementptr inbounds %struct.Cookie, ptr %310, i32 0, i32 6
  %call565 = call i32 @curlx_strtoofft(ptr noundef %309, ptr noundef null, i32 noundef 10, ptr noundef %expires564)
  %tobool566 = icmp ne i32 %call565, 0
  br i1 %tobool566, label %if.then567, label %if.end568

if.then567:                                       ; preds = %sw.bb563
  store i8 1, ptr %badcookie, align 1
  br label %if.end568

if.end568:                                        ; preds = %if.then567, %sw.bb563
  br label %sw.epilog603

sw.bb569:                                         ; preds = %for.body
  %311 = load ptr, ptr @Curl_cstrdup, align 8
  %312 = load ptr, ptr %ptr464, align 8
  %call570 = call ptr %311(ptr noundef %312)
  %313 = load ptr, ptr %co, align 8
  %name571 = getelementptr inbounds %struct.Cookie, ptr %313, i32 0, i32 1
  store ptr %call570, ptr %name571, align 8
  %314 = load ptr, ptr %co, align 8
  %name572 = getelementptr inbounds %struct.Cookie, ptr %314, i32 0, i32 1
  %315 = load ptr, ptr %name572, align 8
  %tobool573 = icmp ne ptr %315, null
  br i1 %tobool573, label %if.else575, label %if.then574

if.then574:                                       ; preds = %sw.bb569
  store i8 1, ptr %badcookie, align 1
  br label %if.end595

if.else575:                                       ; preds = %sw.bb569
  %316 = load ptr, ptr %co, align 8
  %name576 = getelementptr inbounds %struct.Cookie, ptr %316, i32 0, i32 1
  %317 = load ptr, ptr %name576, align 8
  %call577 = call i32 @curl_strnequal(ptr noundef @.str.5, ptr noundef %317, i64 noundef 9)
  %tobool578 = icmp ne i32 %call577, 0
  br i1 %tobool578, label %if.then579, label %if.else584

if.then579:                                       ; preds = %if.else575
  %318 = load ptr, ptr %co, align 8
  %prefix580 = getelementptr inbounds %struct.Cookie, ptr %318, i32 0, i32 12
  %319 = load i8, ptr %prefix580, align 8
  %conv581 = zext i8 %319 to i32
  %or582 = or i32 %conv581, 1
  %conv583 = trunc i32 %or582 to i8
  store i8 %conv583, ptr %prefix580, align 8
  br label %if.end594

if.else584:                                       ; preds = %if.else575
  %320 = load ptr, ptr %co, align 8
  %name585 = getelementptr inbounds %struct.Cookie, ptr %320, i32 0, i32 1
  %321 = load ptr, ptr %name585, align 8
  %call586 = call i32 @curl_strnequal(ptr noundef @.str.6, ptr noundef %321, i64 noundef 7)
  %tobool587 = icmp ne i32 %call586, 0
  br i1 %tobool587, label %if.then588, label %if.end593

if.then588:                                       ; preds = %if.else584
  %322 = load ptr, ptr %co, align 8
  %prefix589 = getelementptr inbounds %struct.Cookie, ptr %322, i32 0, i32 12
  %323 = load i8, ptr %prefix589, align 8
  %conv590 = zext i8 %323 to i32
  %or591 = or i32 %conv590, 2
  %conv592 = trunc i32 %or591 to i8
  store i8 %conv592, ptr %prefix589, align 8
  br label %if.end593

if.end593:                                        ; preds = %if.then588, %if.else584
  br label %if.end594

if.end594:                                        ; preds = %if.end593, %if.then579
  br label %if.end595

if.end595:                                        ; preds = %if.end594, %if.then574
  br label %sw.epilog603

sw.bb596:                                         ; preds = %for.body
  %324 = load ptr, ptr @Curl_cstrdup, align 8
  %325 = load ptr, ptr %ptr464, align 8
  %call597 = call ptr %324(ptr noundef %325)
  %326 = load ptr, ptr %co, align 8
  %value598 = getelementptr inbounds %struct.Cookie, ptr %326, i32 0, i32 2
  store ptr %call597, ptr %value598, align 8
  %327 = load ptr, ptr %co, align 8
  %value599 = getelementptr inbounds %struct.Cookie, ptr %327, i32 0, i32 2
  %328 = load ptr, ptr %value599, align 8
  %tobool600 = icmp ne ptr %328, null
  br i1 %tobool600, label %if.end602, label %if.then601

if.then601:                                       ; preds = %sw.bb596
  store i8 1, ptr %badcookie, align 1
  br label %if.end602

if.end602:                                        ; preds = %if.then601, %sw.bb596
  br label %sw.epilog603

sw.epilog603:                                     ; preds = %if.end602, %if.end595, %if.end568, %if.end562, %if.end532, %sw.bb505, %if.end504, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog603
  %call604 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.17, ptr noundef %tok_buf) #6
  store ptr %call604, ptr %ptr464, align 8
  %329 = load i32, ptr %fields, align 4
  %inc605 = add nsw i32 %329, 1
  store i32 %inc605, ptr %fields, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end490
  %330 = load i32, ptr %fields, align 4
  %cmp606 = icmp eq i32 6, %330
  br i1 %cmp606, label %if.then608, label %if.end617

if.then608:                                       ; preds = %for.end
  %331 = load ptr, ptr @Curl_cstrdup, align 8
  %call609 = call ptr %331(ptr noundef @.str.21)
  %332 = load ptr, ptr %co, align 8
  %value610 = getelementptr inbounds %struct.Cookie, ptr %332, i32 0, i32 2
  store ptr %call609, ptr %value610, align 8
  %333 = load ptr, ptr %co, align 8
  %value611 = getelementptr inbounds %struct.Cookie, ptr %333, i32 0, i32 2
  %334 = load ptr, ptr %value611, align 8
  %tobool612 = icmp ne ptr %334, null
  br i1 %tobool612, label %if.else614, label %if.then613

if.then613:                                       ; preds = %if.then608
  store i8 1, ptr %badcookie, align 1
  br label %if.end616

if.else614:                                       ; preds = %if.then608
  %335 = load i32, ptr %fields, align 4
  %inc615 = add nsw i32 %335, 1
  store i32 %inc615, ptr %fields, align 4
  br label %if.end616

if.end616:                                        ; preds = %if.else614, %if.then613
  br label %if.end617

if.end617:                                        ; preds = %if.end616, %for.end
  %336 = load i8, ptr %badcookie, align 1
  %tobool618 = trunc i8 %336 to i1
  br i1 %tobool618, label %if.end623, label %land.lhs.true619

land.lhs.true619:                                 ; preds = %if.end617
  %337 = load i32, ptr %fields, align 4
  %cmp620 = icmp ne i32 7, %337
  br i1 %cmp620, label %if.then622, label %if.end623

if.then622:                                       ; preds = %land.lhs.true619
  store i8 1, ptr %badcookie, align 1
  br label %if.end623

if.end623:                                        ; preds = %if.then622, %land.lhs.true619, %if.end617
  %338 = load i8, ptr %badcookie, align 1
  %tobool624 = trunc i8 %338 to i1
  br i1 %tobool624, label %if.then625, label %if.end626

if.then625:                                       ; preds = %if.end623
  %339 = load ptr, ptr %co, align 8
  call void @freecookie(ptr noundef %339)
  store ptr null, ptr %retval, align 8
  br label %return

if.end626:                                        ; preds = %if.end623
  br label %if.end627

if.end627:                                        ; preds = %if.end626, %if.end460
  %340 = load ptr, ptr %co, align 8
  %prefix628 = getelementptr inbounds %struct.Cookie, ptr %340, i32 0, i32 12
  %341 = load i8, ptr %prefix628, align 8
  %conv629 = zext i8 %341 to i32
  %and = and i32 %conv629, 1
  %tobool630 = icmp ne i32 %and, 0
  br i1 %tobool630, label %if.then631, label %if.end636

if.then631:                                       ; preds = %if.end627
  %342 = load ptr, ptr %co, align 8
  %secure632 = getelementptr inbounds %struct.Cookie, ptr %342, i32 0, i32 8
  %343 = load i8, ptr %secure632, align 1
  %tobool633 = trunc i8 %343 to i1
  br i1 %tobool633, label %if.end635, label %if.then634

if.then634:                                       ; preds = %if.then631
  %344 = load ptr, ptr %co, align 8
  call void @freecookie(ptr noundef %344)
  store ptr null, ptr %retval, align 8
  br label %return

if.end635:                                        ; preds = %if.then631
  br label %if.end636

if.end636:                                        ; preds = %if.end635, %if.end627
  %345 = load ptr, ptr %co, align 8
  %prefix637 = getelementptr inbounds %struct.Cookie, ptr %345, i32 0, i32 12
  %346 = load i8, ptr %prefix637, align 8
  %conv638 = zext i8 %346 to i32
  %and639 = and i32 %conv638, 2
  %tobool640 = icmp ne i32 %and639, 0
  br i1 %tobool640, label %if.then641, label %if.end659

if.then641:                                       ; preds = %if.end636
  %347 = load ptr, ptr %co, align 8
  %secure642 = getelementptr inbounds %struct.Cookie, ptr %347, i32 0, i32 8
  %348 = load i8, ptr %secure642, align 1
  %tobool643 = trunc i8 %348 to i1
  br i1 %tobool643, label %land.lhs.true645, label %if.else657

land.lhs.true645:                                 ; preds = %if.then641
  %349 = load ptr, ptr %co, align 8
  %path646 = getelementptr inbounds %struct.Cookie, ptr %349, i32 0, i32 3
  %350 = load ptr, ptr %path646, align 8
  %tobool647 = icmp ne ptr %350, null
  br i1 %tobool647, label %land.lhs.true648, label %if.else657

land.lhs.true648:                                 ; preds = %land.lhs.true645
  %351 = load ptr, ptr %co, align 8
  %path649 = getelementptr inbounds %struct.Cookie, ptr %351, i32 0, i32 3
  %352 = load ptr, ptr %path649, align 8
  %call650 = call i32 @strcmp(ptr noundef %352, ptr noundef @.str.20) #5
  %cmp651 = icmp eq i32 %call650, 0
  br i1 %cmp651, label %land.lhs.true653, label %if.else657

land.lhs.true653:                                 ; preds = %land.lhs.true648
  %353 = load ptr, ptr %co, align 8
  %tailmatch654 = getelementptr inbounds %struct.Cookie, ptr %353, i32 0, i32 7
  %354 = load i8, ptr %tailmatch654, align 8
  %tobool655 = trunc i8 %354 to i1
  br i1 %tobool655, label %if.else657, label %if.then656

if.then656:                                       ; preds = %land.lhs.true653
  br label %if.end658

if.else657:                                       ; preds = %land.lhs.true653, %land.lhs.true648, %land.lhs.true645, %if.then641
  %355 = load ptr, ptr %co, align 8
  call void @freecookie(ptr noundef %355)
  store ptr null, ptr %retval, align 8
  br label %return

if.end658:                                        ; preds = %if.then656
  br label %if.end659

if.end659:                                        ; preds = %if.end658, %if.end636
  %356 = load ptr, ptr %c.addr, align 8
  %running660 = getelementptr inbounds %struct.CookieInfo, ptr %356, i32 0, i32 4
  %357 = load i8, ptr %running660, align 8
  %tobool661 = trunc i8 %357 to i1
  br i1 %tobool661, label %if.end669, label %land.lhs.true662

land.lhs.true662:                                 ; preds = %if.end659
  %358 = load ptr, ptr %c.addr, align 8
  %newsession = getelementptr inbounds %struct.CookieInfo, ptr %358, i32 0, i32 5
  %359 = load i8, ptr %newsession, align 1
  %tobool663 = trunc i8 %359 to i1
  br i1 %tobool663, label %land.lhs.true665, label %if.end669

land.lhs.true665:                                 ; preds = %land.lhs.true662
  %360 = load ptr, ptr %co, align 8
  %expires666 = getelementptr inbounds %struct.Cookie, ptr %360, i32 0, i32 6
  %361 = load i64, ptr %expires666, align 8
  %tobool667 = icmp ne i64 %361, 0
  br i1 %tobool667, label %if.end669, label %if.then668

if.then668:                                       ; preds = %land.lhs.true665
  %362 = load ptr, ptr %co, align 8
  call void @freecookie(ptr noundef %362)
  store ptr null, ptr %retval, align 8
  br label %return

if.end669:                                        ; preds = %land.lhs.true665, %land.lhs.true662, %if.end659
  %363 = load ptr, ptr %c.addr, align 8
  %running670 = getelementptr inbounds %struct.CookieInfo, ptr %363, i32 0, i32 4
  %364 = load i8, ptr %running670, align 8
  %tobool671 = trunc i8 %364 to i1
  %365 = load ptr, ptr %co, align 8
  %livecookie = getelementptr inbounds %struct.Cookie, ptr %365, i32 0, i32 9
  %frombool672 = zext i1 %tobool671 to i8
  store i8 %frombool672, ptr %livecookie, align 2
  %366 = load ptr, ptr %c.addr, align 8
  %lastct = getelementptr inbounds %struct.CookieInfo, ptr %366, i32 0, i32 3
  %367 = load i32, ptr %lastct, align 4
  %inc673 = add nsw i32 %367, 1
  store i32 %inc673, ptr %lastct, align 4
  %368 = load ptr, ptr %co, align 8
  %creationtime = getelementptr inbounds %struct.Cookie, ptr %368, i32 0, i32 11
  store i32 %inc673, ptr %creationtime, align 4
  %369 = load i8, ptr %noexpire.addr, align 1
  %tobool674 = trunc i8 %369 to i1
  br i1 %tobool674, label %if.end676, label %if.then675

if.then675:                                       ; preds = %if.end669
  %370 = load ptr, ptr %c.addr, align 8
  call void @remove_expired(ptr noundef %370)
  br label %if.end676

if.end676:                                        ; preds = %if.then675, %if.end669
  %371 = load ptr, ptr %data.addr, align 8
  %tobool677 = icmp ne ptr %371, null
  br i1 %tobool677, label %land.lhs.true678, label %if.end735

land.lhs.true678:                                 ; preds = %if.end676
  %372 = load ptr, ptr %domain.addr, align 8
  %tobool679 = icmp ne ptr %372, null
  br i1 %tobool679, label %land.lhs.true680, label %if.end735

land.lhs.true680:                                 ; preds = %land.lhs.true678
  %373 = load ptr, ptr %co, align 8
  %domain681 = getelementptr inbounds %struct.Cookie, ptr %373, i32 0, i32 5
  %374 = load ptr, ptr %domain681, align 8
  %tobool682 = icmp ne ptr %374, null
  br i1 %tobool682, label %land.lhs.true683, label %if.end735

land.lhs.true683:                                 ; preds = %land.lhs.true680
  %375 = load ptr, ptr %co, align 8
  %domain684 = getelementptr inbounds %struct.Cookie, ptr %375, i32 0, i32 5
  %376 = load ptr, ptr %domain684, align 8
  %call685 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %376)
  br i1 %call685, label %if.end735, label %if.then686

if.then686:                                       ; preds = %land.lhs.true683
  store i8 0, ptr %acceptable, align 1
  %377 = load ptr, ptr %domain.addr, align 8
  %call687 = call i64 @strlen(ptr noundef %377) #5
  store i64 %call687, ptr %dlen, align 8
  %378 = load ptr, ptr %co, align 8
  %domain688 = getelementptr inbounds %struct.Cookie, ptr %378, i32 0, i32 5
  %379 = load ptr, ptr %domain688, align 8
  %call689 = call i64 @strlen(ptr noundef %379) #5
  store i64 %call689, ptr %clen, align 8
  %380 = load i64, ptr %dlen, align 8
  %cmp690 = icmp ult i64 %380, 256
  br i1 %cmp690, label %land.lhs.true692, label %if.end715

land.lhs.true692:                                 ; preds = %if.then686
  %381 = load i64, ptr %clen, align 8
  %cmp693 = icmp ult i64 %381, 256
  br i1 %cmp693, label %if.then695, label %if.end715

if.then695:                                       ; preds = %land.lhs.true692
  %382 = load ptr, ptr %data.addr, align 8
  %call696 = call ptr @Curl_psl_use(ptr noundef %382)
  store ptr %call696, ptr %psl, align 8
  %383 = load ptr, ptr %psl, align 8
  %tobool697 = icmp ne ptr %383, null
  br i1 %tobool697, label %if.then698, label %if.else709

if.then698:                                       ; preds = %if.then695
  %arraydecay699 = getelementptr inbounds [256 x i8], ptr %lcase, i64 0, i64 0
  %384 = load ptr, ptr %domain.addr, align 8
  %385 = load i64, ptr %dlen, align 8
  %add700 = add i64 %385, 1
  call void @Curl_strntolower(ptr noundef %arraydecay699, ptr noundef %384, i64 noundef %add700)
  %arraydecay701 = getelementptr inbounds [256 x i8], ptr %lcookie, i64 0, i64 0
  %386 = load ptr, ptr %co, align 8
  %domain702 = getelementptr inbounds %struct.Cookie, ptr %386, i32 0, i32 5
  %387 = load ptr, ptr %domain702, align 8
  %388 = load i64, ptr %clen, align 8
  %add703 = add i64 %388, 1
  call void @Curl_strntolower(ptr noundef %arraydecay701, ptr noundef %387, i64 noundef %add703)
  %389 = load ptr, ptr %psl, align 8
  %arraydecay704 = getelementptr inbounds [256 x i8], ptr %lcase, i64 0, i64 0
  %arraydecay705 = getelementptr inbounds [256 x i8], ptr %lcookie, i64 0, i64 0
  %call706 = call i32 @psl_is_cookie_domain_acceptable(ptr noundef %389, ptr noundef %arraydecay704, ptr noundef %arraydecay705)
  %tobool707 = icmp ne i32 %call706, 0
  %frombool708 = zext i1 %tobool707 to i8
  store i8 %frombool708, ptr %acceptable, align 1
  %390 = load ptr, ptr %data.addr, align 8
  call void @Curl_psl_release(ptr noundef %390)
  br label %if.end714

if.else709:                                       ; preds = %if.then695
  %391 = load ptr, ptr %domain.addr, align 8
  %392 = load ptr, ptr %domain.addr, align 8
  %call710 = call i64 @strlen(ptr noundef %392) #5
  %call711 = call zeroext i1 @bad_domain(ptr noundef %391, i64 noundef %call710)
  %lnot712 = xor i1 %call711, true
  %frombool713 = zext i1 %lnot712 to i8
  store i8 %frombool713, ptr %acceptable, align 1
  br label %if.end714

if.end714:                                        ; preds = %if.else709, %if.then698
  br label %if.end715

if.end715:                                        ; preds = %if.end714, %land.lhs.true692, %if.then686
  %393 = load i8, ptr %acceptable, align 1
  %tobool716 = trunc i8 %393 to i1
  br i1 %tobool716, label %if.end734, label %if.then717

if.then717:                                       ; preds = %if.end715
  br label %do.body718

do.body718:                                       ; preds = %if.then717
  %394 = load ptr, ptr %data.addr, align 8
  %tobool719 = icmp ne ptr %394, null
  br i1 %tobool719, label %land.lhs.true720, label %if.end731

land.lhs.true720:                                 ; preds = %do.body718
  %395 = load ptr, ptr %data.addr, align 8
  %set721 = getelementptr inbounds %struct.Curl_easy, ptr %395, i32 0, i32 17
  %verbose722 = getelementptr inbounds %struct.UserDefined, ptr %set721, i32 0, i32 129
  %bf.load723 = load i64, ptr %verbose722, align 2
  %bf.lshr724 = lshr i64 %bf.load723, 29
  %bf.clear725 = and i64 %bf.lshr724, 1
  %bf.cast726 = trunc i64 %bf.clear725 to i32
  %tobool727 = icmp ne i32 %bf.cast726, 0
  br i1 %tobool727, label %if.then728, label %if.end731

if.then728:                                       ; preds = %land.lhs.true720
  %396 = load ptr, ptr %data.addr, align 8
  %397 = load ptr, ptr %co, align 8
  %name729 = getelementptr inbounds %struct.Cookie, ptr %397, i32 0, i32 1
  %398 = load ptr, ptr %name729, align 8
  %399 = load ptr, ptr %domain.addr, align 8
  %400 = load ptr, ptr %co, align 8
  %domain730 = getelementptr inbounds %struct.Cookie, ptr %400, i32 0, i32 5
  %401 = load ptr, ptr %domain730, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %396, ptr noundef @.str.22, ptr noundef %398, ptr noundef %399, ptr noundef %401)
  br label %if.end731

if.end731:                                        ; preds = %if.then728, %land.lhs.true720, %do.body718
  br label %do.end733

do.end733:                                        ; preds = %if.end731
  %402 = load ptr, ptr %co, align 8
  call void @freecookie(ptr noundef %402)
  store ptr null, ptr %retval, align 8
  br label %return

if.end734:                                        ; preds = %if.end715
  br label %if.end735

if.end735:                                        ; preds = %if.end734, %land.lhs.true683, %land.lhs.true680, %land.lhs.true678, %if.end676
  %403 = load ptr, ptr %co, align 8
  %domain736 = getelementptr inbounds %struct.Cookie, ptr %403, i32 0, i32 5
  %404 = load ptr, ptr %domain736, align 8
  %call737 = call i64 @cookiehash(ptr noundef %404)
  store i64 %call737, ptr %myhash, align 8
  %405 = load ptr, ptr %c.addr, align 8
  %cookies = getelementptr inbounds %struct.CookieInfo, ptr %405, i32 0, i32 0
  %406 = load i64, ptr %myhash, align 8
  %arrayidx738 = getelementptr inbounds [63 x ptr], ptr %cookies, i64 0, i64 %406
  %407 = load ptr, ptr %arrayidx738, align 8
  store ptr %407, ptr %clist, align 8
  br label %while.cond739

while.cond739:                                    ; preds = %if.end902, %if.end735
  %408 = load ptr, ptr %clist, align 8
  %tobool740 = icmp ne ptr %408, null
  br i1 %tobool740, label %while.body741, label %while.end903

while.body741:                                    ; preds = %while.cond739
  %409 = load ptr, ptr %clist, align 8
  %name742 = getelementptr inbounds %struct.Cookie, ptr %409, i32 0, i32 1
  %410 = load ptr, ptr %name742, align 8
  %411 = load ptr, ptr %co, align 8
  %name743 = getelementptr inbounds %struct.Cookie, ptr %411, i32 0, i32 1
  %412 = load ptr, ptr %name743, align 8
  %call744 = call i32 @curl_strequal(ptr noundef %410, ptr noundef %412)
  %tobool745 = icmp ne i32 %call744, 0
  br i1 %tobool745, label %if.then746, label %if.end823

if.then746:                                       ; preds = %while.body741
  store i8 0, ptr %matching_domains, align 1
  %413 = load ptr, ptr %clist, align 8
  %domain747 = getelementptr inbounds %struct.Cookie, ptr %413, i32 0, i32 5
  %414 = load ptr, ptr %domain747, align 8
  %tobool748 = icmp ne ptr %414, null
  br i1 %tobool748, label %land.lhs.true749, label %if.else759

land.lhs.true749:                                 ; preds = %if.then746
  %415 = load ptr, ptr %co, align 8
  %domain750 = getelementptr inbounds %struct.Cookie, ptr %415, i32 0, i32 5
  %416 = load ptr, ptr %domain750, align 8
  %tobool751 = icmp ne ptr %416, null
  br i1 %tobool751, label %if.then752, label %if.else759

if.then752:                                       ; preds = %land.lhs.true749
  %417 = load ptr, ptr %clist, align 8
  %domain753 = getelementptr inbounds %struct.Cookie, ptr %417, i32 0, i32 5
  %418 = load ptr, ptr %domain753, align 8
  %419 = load ptr, ptr %co, align 8
  %domain754 = getelementptr inbounds %struct.Cookie, ptr %419, i32 0, i32 5
  %420 = load ptr, ptr %domain754, align 8
  %call755 = call i32 @curl_strequal(ptr noundef %418, ptr noundef %420)
  %tobool756 = icmp ne i32 %call755, 0
  br i1 %tobool756, label %if.then757, label %if.end758

if.then757:                                       ; preds = %if.then752
  store i8 1, ptr %matching_domains, align 1
  br label %if.end758

if.end758:                                        ; preds = %if.then757, %if.then752
  br label %if.end767

if.else759:                                       ; preds = %land.lhs.true749, %if.then746
  %421 = load ptr, ptr %clist, align 8
  %domain760 = getelementptr inbounds %struct.Cookie, ptr %421, i32 0, i32 5
  %422 = load ptr, ptr %domain760, align 8
  %tobool761 = icmp ne ptr %422, null
  br i1 %tobool761, label %if.end766, label %land.lhs.true762

land.lhs.true762:                                 ; preds = %if.else759
  %423 = load ptr, ptr %co, align 8
  %domain763 = getelementptr inbounds %struct.Cookie, ptr %423, i32 0, i32 5
  %424 = load ptr, ptr %domain763, align 8
  %tobool764 = icmp ne ptr %424, null
  br i1 %tobool764, label %if.end766, label %if.then765

if.then765:                                       ; preds = %land.lhs.true762
  store i8 1, ptr %matching_domains, align 1
  br label %if.end766

if.end766:                                        ; preds = %if.then765, %land.lhs.true762, %if.else759
  br label %if.end767

if.end767:                                        ; preds = %if.end766, %if.end758
  %425 = load i8, ptr %matching_domains, align 1
  %tobool768 = trunc i8 %425 to i1
  br i1 %tobool768, label %land.lhs.true770, label %if.end822

land.lhs.true770:                                 ; preds = %if.end767
  %426 = load ptr, ptr %clist, align 8
  %spath771 = getelementptr inbounds %struct.Cookie, ptr %426, i32 0, i32 4
  %427 = load ptr, ptr %spath771, align 8
  %tobool772 = icmp ne ptr %427, null
  br i1 %tobool772, label %land.lhs.true773, label %if.end822

land.lhs.true773:                                 ; preds = %land.lhs.true770
  %428 = load ptr, ptr %co, align 8
  %spath774 = getelementptr inbounds %struct.Cookie, ptr %428, i32 0, i32 4
  %429 = load ptr, ptr %spath774, align 8
  %tobool775 = icmp ne ptr %429, null
  br i1 %tobool775, label %land.lhs.true776, label %if.end822

land.lhs.true776:                                 ; preds = %land.lhs.true773
  %430 = load ptr, ptr %clist, align 8
  %secure777 = getelementptr inbounds %struct.Cookie, ptr %430, i32 0, i32 8
  %431 = load i8, ptr %secure777, align 1
  %tobool778 = trunc i8 %431 to i1
  br i1 %tobool778, label %land.lhs.true780, label %if.end822

land.lhs.true780:                                 ; preds = %land.lhs.true776
  %432 = load ptr, ptr %co, align 8
  %secure781 = getelementptr inbounds %struct.Cookie, ptr %432, i32 0, i32 8
  %433 = load i8, ptr %secure781, align 1
  %tobool782 = trunc i8 %433 to i1
  br i1 %tobool782, label %if.end822, label %land.lhs.true783

land.lhs.true783:                                 ; preds = %land.lhs.true780
  %434 = load i8, ptr %secure.addr, align 1
  %tobool784 = trunc i8 %434 to i1
  br i1 %tobool784, label %if.end822, label %if.then785

if.then785:                                       ; preds = %land.lhs.true783
  %435 = load ptr, ptr %clist, align 8
  %spath787 = getelementptr inbounds %struct.Cookie, ptr %435, i32 0, i32 4
  %436 = load ptr, ptr %spath787, align 8
  %add.ptr788 = getelementptr inbounds i8, ptr %436, i64 1
  %call789 = call ptr @strchr(ptr noundef %add.ptr788, i32 noundef 47) #5
  store ptr %call789, ptr %sep786, align 8
  %437 = load ptr, ptr %sep786, align 8
  %tobool790 = icmp ne ptr %437, null
  br i1 %tobool790, label %if.then791, label %if.else796

if.then791:                                       ; preds = %if.then785
  %438 = load ptr, ptr %sep786, align 8
  %439 = load ptr, ptr %clist, align 8
  %spath792 = getelementptr inbounds %struct.Cookie, ptr %439, i32 0, i32 4
  %440 = load ptr, ptr %spath792, align 8
  %sub.ptr.lhs.cast793 = ptrtoint ptr %438 to i64
  %sub.ptr.rhs.cast794 = ptrtoint ptr %440 to i64
  %sub.ptr.sub795 = sub i64 %sub.ptr.lhs.cast793, %sub.ptr.rhs.cast794
  store i64 %sub.ptr.sub795, ptr %cllen, align 8
  br label %if.end799

if.else796:                                       ; preds = %if.then785
  %441 = load ptr, ptr %clist, align 8
  %spath797 = getelementptr inbounds %struct.Cookie, ptr %441, i32 0, i32 4
  %442 = load ptr, ptr %spath797, align 8
  %call798 = call i64 @strlen(ptr noundef %442) #5
  store i64 %call798, ptr %cllen, align 8
  br label %if.end799

if.end799:                                        ; preds = %if.else796, %if.then791
  %443 = load ptr, ptr %clist, align 8
  %spath800 = getelementptr inbounds %struct.Cookie, ptr %443, i32 0, i32 4
  %444 = load ptr, ptr %spath800, align 8
  %445 = load ptr, ptr %co, align 8
  %spath801 = getelementptr inbounds %struct.Cookie, ptr %445, i32 0, i32 4
  %446 = load ptr, ptr %spath801, align 8
  %447 = load i64, ptr %cllen, align 8
  %call802 = call i32 @curl_strnequal(ptr noundef %444, ptr noundef %446, i64 noundef %447)
  %tobool803 = icmp ne i32 %call802, 0
  br i1 %tobool803, label %if.then804, label %if.end821

if.then804:                                       ; preds = %if.end799
  br label %do.body805

do.body805:                                       ; preds = %if.then804
  %448 = load ptr, ptr %data.addr, align 8
  %tobool806 = icmp ne ptr %448, null
  br i1 %tobool806, label %land.lhs.true807, label %if.end818

land.lhs.true807:                                 ; preds = %do.body805
  %449 = load ptr, ptr %data.addr, align 8
  %set808 = getelementptr inbounds %struct.Curl_easy, ptr %449, i32 0, i32 17
  %verbose809 = getelementptr inbounds %struct.UserDefined, ptr %set808, i32 0, i32 129
  %bf.load810 = load i64, ptr %verbose809, align 2
  %bf.lshr811 = lshr i64 %bf.load810, 29
  %bf.clear812 = and i64 %bf.lshr811, 1
  %bf.cast813 = trunc i64 %bf.clear812 to i32
  %tobool814 = icmp ne i32 %bf.cast813, 0
  br i1 %tobool814, label %if.then815, label %if.end818

if.then815:                                       ; preds = %land.lhs.true807
  %450 = load ptr, ptr %data.addr, align 8
  %451 = load ptr, ptr %co, align 8
  %name816 = getelementptr inbounds %struct.Cookie, ptr %451, i32 0, i32 1
  %452 = load ptr, ptr %name816, align 8
  %453 = load ptr, ptr %co, align 8
  %domain817 = getelementptr inbounds %struct.Cookie, ptr %453, i32 0, i32 5
  %454 = load ptr, ptr %domain817, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %450, ptr noundef @.str.23, ptr noundef %452, ptr noundef %454)
  br label %if.end818

if.end818:                                        ; preds = %if.then815, %land.lhs.true807, %do.body805
  br label %do.end820

do.end820:                                        ; preds = %if.end818
  %455 = load ptr, ptr %co, align 8
  call void @freecookie(ptr noundef %455)
  store ptr null, ptr %retval, align 8
  br label %return

if.end821:                                        ; preds = %if.end799
  br label %if.end822

if.end822:                                        ; preds = %if.end821, %land.lhs.true783, %land.lhs.true780, %land.lhs.true776, %land.lhs.true773, %land.lhs.true770, %if.end767
  br label %if.end823

if.end823:                                        ; preds = %if.end822, %while.body741
  %456 = load ptr, ptr %replace_co, align 8
  %tobool824 = icmp ne ptr %456, null
  br i1 %tobool824, label %if.end902, label %land.lhs.true825

land.lhs.true825:                                 ; preds = %if.end823
  %457 = load ptr, ptr %clist, align 8
  %name826 = getelementptr inbounds %struct.Cookie, ptr %457, i32 0, i32 1
  %458 = load ptr, ptr %name826, align 8
  %459 = load ptr, ptr %co, align 8
  %name827 = getelementptr inbounds %struct.Cookie, ptr %459, i32 0, i32 1
  %460 = load ptr, ptr %name827, align 8
  %call828 = call i32 @curl_strequal(ptr noundef %458, ptr noundef %460)
  %tobool829 = icmp ne i32 %call828, 0
  br i1 %tobool829, label %if.then830, label %if.end902

if.then830:                                       ; preds = %land.lhs.true825
  %461 = load ptr, ptr %clist, align 8
  %domain831 = getelementptr inbounds %struct.Cookie, ptr %461, i32 0, i32 5
  %462 = load ptr, ptr %domain831, align 8
  %tobool832 = icmp ne ptr %462, null
  br i1 %tobool832, label %land.lhs.true833, label %if.else852

land.lhs.true833:                                 ; preds = %if.then830
  %463 = load ptr, ptr %co, align 8
  %domain834 = getelementptr inbounds %struct.Cookie, ptr %463, i32 0, i32 5
  %464 = load ptr, ptr %domain834, align 8
  %tobool835 = icmp ne ptr %464, null
  br i1 %tobool835, label %if.then836, label %if.else852

if.then836:                                       ; preds = %land.lhs.true833
  %465 = load ptr, ptr %clist, align 8
  %domain837 = getelementptr inbounds %struct.Cookie, ptr %465, i32 0, i32 5
  %466 = load ptr, ptr %domain837, align 8
  %467 = load ptr, ptr %co, align 8
  %domain838 = getelementptr inbounds %struct.Cookie, ptr %467, i32 0, i32 5
  %468 = load ptr, ptr %domain838, align 8
  %call839 = call i32 @curl_strequal(ptr noundef %466, ptr noundef %468)
  %tobool840 = icmp ne i32 %call839, 0
  br i1 %tobool840, label %land.lhs.true841, label %if.end851

land.lhs.true841:                                 ; preds = %if.then836
  %469 = load ptr, ptr %clist, align 8
  %tailmatch842 = getelementptr inbounds %struct.Cookie, ptr %469, i32 0, i32 7
  %470 = load i8, ptr %tailmatch842, align 8
  %tobool843 = trunc i8 %470 to i1
  %conv844 = zext i1 %tobool843 to i32
  %471 = load ptr, ptr %co, align 8
  %tailmatch845 = getelementptr inbounds %struct.Cookie, ptr %471, i32 0, i32 7
  %472 = load i8, ptr %tailmatch845, align 8
  %tobool846 = trunc i8 %472 to i1
  %conv847 = zext i1 %tobool846 to i32
  %cmp848 = icmp eq i32 %conv844, %conv847
  br i1 %cmp848, label %if.then850, label %if.end851

if.then850:                                       ; preds = %land.lhs.true841
  store i8 1, ptr %replace_old, align 1
  br label %if.end851

if.end851:                                        ; preds = %if.then850, %land.lhs.true841, %if.then836
  br label %if.end860

if.else852:                                       ; preds = %land.lhs.true833, %if.then830
  %473 = load ptr, ptr %clist, align 8
  %domain853 = getelementptr inbounds %struct.Cookie, ptr %473, i32 0, i32 5
  %474 = load ptr, ptr %domain853, align 8
  %tobool854 = icmp ne ptr %474, null
  br i1 %tobool854, label %if.end859, label %land.lhs.true855

land.lhs.true855:                                 ; preds = %if.else852
  %475 = load ptr, ptr %co, align 8
  %domain856 = getelementptr inbounds %struct.Cookie, ptr %475, i32 0, i32 5
  %476 = load ptr, ptr %domain856, align 8
  %tobool857 = icmp ne ptr %476, null
  br i1 %tobool857, label %if.end859, label %if.then858

if.then858:                                       ; preds = %land.lhs.true855
  store i8 1, ptr %replace_old, align 1
  br label %if.end859

if.end859:                                        ; preds = %if.then858, %land.lhs.true855, %if.else852
  br label %if.end860

if.end860:                                        ; preds = %if.end859, %if.end851
  %477 = load i8, ptr %replace_old, align 1
  %tobool861 = trunc i8 %477 to i1
  br i1 %tobool861, label %if.then862, label %if.end887

if.then862:                                       ; preds = %if.end860
  %478 = load ptr, ptr %clist, align 8
  %spath863 = getelementptr inbounds %struct.Cookie, ptr %478, i32 0, i32 4
  %479 = load ptr, ptr %spath863, align 8
  %tobool864 = icmp ne ptr %479, null
  br i1 %tobool864, label %land.lhs.true865, label %if.else874

land.lhs.true865:                                 ; preds = %if.then862
  %480 = load ptr, ptr %co, align 8
  %spath866 = getelementptr inbounds %struct.Cookie, ptr %480, i32 0, i32 4
  %481 = load ptr, ptr %spath866, align 8
  %tobool867 = icmp ne ptr %481, null
  br i1 %tobool867, label %land.lhs.true868, label %if.else874

land.lhs.true868:                                 ; preds = %land.lhs.true865
  %482 = load ptr, ptr %clist, align 8
  %spath869 = getelementptr inbounds %struct.Cookie, ptr %482, i32 0, i32 4
  %483 = load ptr, ptr %spath869, align 8
  %484 = load ptr, ptr %co, align 8
  %spath870 = getelementptr inbounds %struct.Cookie, ptr %484, i32 0, i32 4
  %485 = load ptr, ptr %spath870, align 8
  %call871 = call i32 @curl_strequal(ptr noundef %483, ptr noundef %485)
  %tobool872 = icmp ne i32 %call871, 0
  br i1 %tobool872, label %if.else874, label %if.then873

if.then873:                                       ; preds = %land.lhs.true868
  store i8 0, ptr %replace_old, align 1
  br label %if.end886

if.else874:                                       ; preds = %land.lhs.true868, %land.lhs.true865, %if.then862
  %486 = load ptr, ptr %clist, align 8
  %spath875 = getelementptr inbounds %struct.Cookie, ptr %486, i32 0, i32 4
  %487 = load ptr, ptr %spath875, align 8
  %tobool876 = icmp ne ptr %487, null
  %lnot877 = xor i1 %tobool876, true
  %lnot.ext = zext i1 %lnot877 to i32
  %488 = load ptr, ptr %co, align 8
  %spath878 = getelementptr inbounds %struct.Cookie, ptr %488, i32 0, i32 4
  %489 = load ptr, ptr %spath878, align 8
  %tobool879 = icmp ne ptr %489, null
  %lnot880 = xor i1 %tobool879, true
  %lnot.ext881 = zext i1 %lnot880 to i32
  %cmp882 = icmp ne i32 %lnot.ext, %lnot.ext881
  br i1 %cmp882, label %if.then884, label %if.end885

if.then884:                                       ; preds = %if.else874
  store i8 0, ptr %replace_old, align 1
  br label %if.end885

if.end885:                                        ; preds = %if.then884, %if.else874
  br label %if.end886

if.end886:                                        ; preds = %if.end885, %if.then873
  br label %if.end887

if.end887:                                        ; preds = %if.end886, %if.end860
  %490 = load i8, ptr %replace_old, align 1
  %tobool888 = trunc i8 %490 to i1
  br i1 %tobool888, label %land.lhs.true890, label %if.end898

land.lhs.true890:                                 ; preds = %if.end887
  %491 = load ptr, ptr %co, align 8
  %livecookie891 = getelementptr inbounds %struct.Cookie, ptr %491, i32 0, i32 9
  %492 = load i8, ptr %livecookie891, align 2
  %tobool892 = trunc i8 %492 to i1
  br i1 %tobool892, label %if.end898, label %land.lhs.true893

land.lhs.true893:                                 ; preds = %land.lhs.true890
  %493 = load ptr, ptr %clist, align 8
  %livecookie894 = getelementptr inbounds %struct.Cookie, ptr %493, i32 0, i32 9
  %494 = load i8, ptr %livecookie894, align 2
  %tobool895 = trunc i8 %494 to i1
  br i1 %tobool895, label %if.then897, label %if.end898

if.then897:                                       ; preds = %land.lhs.true893
  %495 = load ptr, ptr %co, align 8
  call void @freecookie(ptr noundef %495)
  store ptr null, ptr %retval, align 8
  br label %return

if.end898:                                        ; preds = %land.lhs.true893, %land.lhs.true890, %if.end887
  %496 = load i8, ptr %replace_old, align 1
  %tobool899 = trunc i8 %496 to i1
  br i1 %tobool899, label %if.then900, label %if.end901

if.then900:                                       ; preds = %if.end898
  %497 = load ptr, ptr %co, align 8
  store ptr %497, ptr %replace_co, align 8
  %498 = load ptr, ptr %clist, align 8
  store ptr %498, ptr %replace_clist, align 8
  br label %if.end901

if.end901:                                        ; preds = %if.then900, %if.end898
  br label %if.end902

if.end902:                                        ; preds = %if.end901, %land.lhs.true825, %if.end823
  %499 = load ptr, ptr %clist, align 8
  store ptr %499, ptr %lastc, align 8
  %500 = load ptr, ptr %clist, align 8
  %next = getelementptr inbounds %struct.Cookie, ptr %500, i32 0, i32 0
  %501 = load ptr, ptr %next, align 8
  store ptr %501, ptr %clist, align 8
  br label %while.cond739, !llvm.loop !14

while.end903:                                     ; preds = %while.cond739
  %502 = load ptr, ptr %replace_co, align 8
  %tobool904 = icmp ne ptr %502, null
  br i1 %tobool904, label %if.then905, label %if.end915

if.then905:                                       ; preds = %while.end903
  %503 = load ptr, ptr %replace_co, align 8
  store ptr %503, ptr %co, align 8
  %504 = load ptr, ptr %replace_clist, align 8
  store ptr %504, ptr %clist, align 8
  %505 = load ptr, ptr %clist, align 8
  %next906 = getelementptr inbounds %struct.Cookie, ptr %505, i32 0, i32 0
  %506 = load ptr, ptr %next906, align 8
  %507 = load ptr, ptr %co, align 8
  %next907 = getelementptr inbounds %struct.Cookie, ptr %507, i32 0, i32 0
  store ptr %506, ptr %next907, align 8
  %508 = load ptr, ptr %clist, align 8
  %creationtime908 = getelementptr inbounds %struct.Cookie, ptr %508, i32 0, i32 11
  %509 = load i32, ptr %creationtime908, align 4
  %510 = load ptr, ptr %co, align 8
  %creationtime909 = getelementptr inbounds %struct.Cookie, ptr %510, i32 0, i32 11
  store i32 %509, ptr %creationtime909, align 4
  %511 = load ptr, ptr @Curl_cfree, align 8
  %512 = load ptr, ptr %clist, align 8
  %name910 = getelementptr inbounds %struct.Cookie, ptr %512, i32 0, i32 1
  %513 = load ptr, ptr %name910, align 8
  call void %511(ptr noundef %513)
  %514 = load ptr, ptr @Curl_cfree, align 8
  %515 = load ptr, ptr %clist, align 8
  %value911 = getelementptr inbounds %struct.Cookie, ptr %515, i32 0, i32 2
  %516 = load ptr, ptr %value911, align 8
  call void %514(ptr noundef %516)
  %517 = load ptr, ptr @Curl_cfree, align 8
  %518 = load ptr, ptr %clist, align 8
  %domain912 = getelementptr inbounds %struct.Cookie, ptr %518, i32 0, i32 5
  %519 = load ptr, ptr %domain912, align 8
  call void %517(ptr noundef %519)
  %520 = load ptr, ptr @Curl_cfree, align 8
  %521 = load ptr, ptr %clist, align 8
  %path913 = getelementptr inbounds %struct.Cookie, ptr %521, i32 0, i32 3
  %522 = load ptr, ptr %path913, align 8
  call void %520(ptr noundef %522)
  %523 = load ptr, ptr @Curl_cfree, align 8
  %524 = load ptr, ptr %clist, align 8
  %spath914 = getelementptr inbounds %struct.Cookie, ptr %524, i32 0, i32 4
  %525 = load ptr, ptr %spath914, align 8
  call void %523(ptr noundef %525)
  %526 = load ptr, ptr %clist, align 8
  %527 = load ptr, ptr %co, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %526, ptr align 8 %527, i64 72, i1 false)
  %528 = load ptr, ptr @Curl_cfree, align 8
  %529 = load ptr, ptr %co, align 8
  call void %528(ptr noundef %529)
  %530 = load ptr, ptr %clist, align 8
  store ptr %530, ptr %co, align 8
  br label %if.end915

if.end915:                                        ; preds = %if.then905, %while.end903
  %531 = load ptr, ptr %c.addr, align 8
  %running916 = getelementptr inbounds %struct.CookieInfo, ptr %531, i32 0, i32 4
  %532 = load i8, ptr %running916, align 8
  %tobool917 = trunc i8 %532 to i1
  br i1 %tobool917, label %if.then918, label %if.end941

if.then918:                                       ; preds = %if.end915
  br label %do.body919

do.body919:                                       ; preds = %if.then918
  %533 = load ptr, ptr %data.addr, align 8
  %tobool920 = icmp ne ptr %533, null
  br i1 %tobool920, label %land.lhs.true921, label %if.end938

land.lhs.true921:                                 ; preds = %do.body919
  %534 = load ptr, ptr %data.addr, align 8
  %set922 = getelementptr inbounds %struct.Curl_easy, ptr %534, i32 0, i32 17
  %verbose923 = getelementptr inbounds %struct.UserDefined, ptr %set922, i32 0, i32 129
  %bf.load924 = load i64, ptr %verbose923, align 2
  %bf.lshr925 = lshr i64 %bf.load924, 29
  %bf.clear926 = and i64 %bf.lshr925, 1
  %bf.cast927 = trunc i64 %bf.clear926 to i32
  %tobool928 = icmp ne i32 %bf.cast927, 0
  br i1 %tobool928, label %if.then929, label %if.end938

if.then929:                                       ; preds = %land.lhs.true921
  %535 = load ptr, ptr %data.addr, align 8
  %536 = load i8, ptr %replace_old, align 1
  %tobool930 = trunc i8 %536 to i1
  %cond932 = select i1 %tobool930, ptr @.str.25, ptr @.str.26
  %537 = load ptr, ptr %co, align 8
  %name933 = getelementptr inbounds %struct.Cookie, ptr %537, i32 0, i32 1
  %538 = load ptr, ptr %name933, align 8
  %539 = load ptr, ptr %co, align 8
  %value934 = getelementptr inbounds %struct.Cookie, ptr %539, i32 0, i32 2
  %540 = load ptr, ptr %value934, align 8
  %541 = load ptr, ptr %co, align 8
  %domain935 = getelementptr inbounds %struct.Cookie, ptr %541, i32 0, i32 5
  %542 = load ptr, ptr %domain935, align 8
  %543 = load ptr, ptr %co, align 8
  %path936 = getelementptr inbounds %struct.Cookie, ptr %543, i32 0, i32 3
  %544 = load ptr, ptr %path936, align 8
  %545 = load ptr, ptr %co, align 8
  %expires937 = getelementptr inbounds %struct.Cookie, ptr %545, i32 0, i32 6
  %546 = load i64, ptr %expires937, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %535, ptr noundef @.str.24, ptr noundef %cond932, ptr noundef %538, ptr noundef %540, ptr noundef %542, ptr noundef %544, i64 noundef %546)
  br label %if.end938

if.end938:                                        ; preds = %if.then929, %land.lhs.true921, %do.body919
  br label %do.end940

do.end940:                                        ; preds = %if.end938
  br label %if.end941

if.end941:                                        ; preds = %do.end940, %if.end915
  %547 = load i8, ptr %replace_old, align 1
  %tobool942 = trunc i8 %547 to i1
  br i1 %tobool942, label %if.end952, label %if.then943

if.then943:                                       ; preds = %if.end941
  %548 = load ptr, ptr %lastc, align 8
  %tobool944 = icmp ne ptr %548, null
  br i1 %tobool944, label %if.then945, label %if.else947

if.then945:                                       ; preds = %if.then943
  %549 = load ptr, ptr %co, align 8
  %550 = load ptr, ptr %lastc, align 8
  %next946 = getelementptr inbounds %struct.Cookie, ptr %550, i32 0, i32 0
  store ptr %549, ptr %next946, align 8
  br label %if.end950

if.else947:                                       ; preds = %if.then943
  %551 = load ptr, ptr %co, align 8
  %552 = load ptr, ptr %c.addr, align 8
  %cookies948 = getelementptr inbounds %struct.CookieInfo, ptr %552, i32 0, i32 0
  %553 = load i64, ptr %myhash, align 8
  %arrayidx949 = getelementptr inbounds [63 x ptr], ptr %cookies948, i64 0, i64 %553
  store ptr %551, ptr %arrayidx949, align 8
  br label %if.end950

if.end950:                                        ; preds = %if.else947, %if.then945
  %554 = load ptr, ptr %c.addr, align 8
  %numcookies = getelementptr inbounds %struct.CookieInfo, ptr %554, i32 0, i32 2
  %555 = load i32, ptr %numcookies, align 8
  %inc951 = add nsw i32 %555, 1
  store i32 %inc951, ptr %numcookies, align 8
  br label %if.end952

if.end952:                                        ; preds = %if.end950, %if.end941
  %556 = load ptr, ptr %co, align 8
  %expires953 = getelementptr inbounds %struct.Cookie, ptr %556, i32 0, i32 6
  %557 = load i64, ptr %expires953, align 8
  %tobool954 = icmp ne i64 %557, 0
  br i1 %tobool954, label %land.lhs.true955, label %if.end962

land.lhs.true955:                                 ; preds = %if.end952
  %558 = load ptr, ptr %co, align 8
  %expires956 = getelementptr inbounds %struct.Cookie, ptr %558, i32 0, i32 6
  %559 = load i64, ptr %expires956, align 8
  %560 = load ptr, ptr %c.addr, align 8
  %next_expiration = getelementptr inbounds %struct.CookieInfo, ptr %560, i32 0, i32 1
  %561 = load i64, ptr %next_expiration, align 8
  %cmp957 = icmp slt i64 %559, %561
  br i1 %cmp957, label %if.then959, label %if.end962

if.then959:                                       ; preds = %land.lhs.true955
  %562 = load ptr, ptr %co, align 8
  %expires960 = getelementptr inbounds %struct.Cookie, ptr %562, i32 0, i32 6
  %563 = load i64, ptr %expires960, align 8
  %564 = load ptr, ptr %c.addr, align 8
  %next_expiration961 = getelementptr inbounds %struct.CookieInfo, ptr %564, i32 0, i32 1
  store i64 %563, ptr %next_expiration961, align 8
  br label %if.end962

if.end962:                                        ; preds = %if.then959, %land.lhs.true955, %if.end952
  %565 = load ptr, ptr %co, align 8
  store ptr %565, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end962, %if.then897, %do.end820, %do.end733, %if.then668, %if.else657, %if.then634, %if.then625, %if.then476, %if.then459, %do.end117, %do.end94, %if.then14, %if.then7, %if.then
  %566 = load ptr, ptr %retval, align 8
  ret ptr %566
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @freecookie(ptr noundef %co) #0 {
entry:
  %co.addr = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %co.addr, align 8
  %domain = getelementptr inbounds %struct.Cookie, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %domain, align 8
  call void %0(ptr noundef %2)
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %co.addr, align 8
  %path = getelementptr inbounds %struct.Cookie, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %path, align 8
  call void %3(ptr noundef %5)
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %co.addr, align 8
  %spath = getelementptr inbounds %struct.Cookie, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %spath, align 8
  call void %6(ptr noundef %8)
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = load ptr, ptr %co.addr, align 8
  %name = getelementptr inbounds %struct.Cookie, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name, align 8
  call void %9(ptr noundef %11)
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %co.addr, align 8
  %value = getelementptr inbounds %struct.Cookie, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %value, align 8
  call void %12(ptr noundef %14)
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %co.addr, align 8
  call void %15(ptr noundef %16)
  ret void
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strstore(ptr noundef %str, ptr noundef %newstr, i64 noundef %len) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %newstr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %newstr, ptr %newstr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void %0(ptr noundef %2)
  %3 = load ptr, ptr %newstr.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call ptr @Curl_memdup0(ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %str.addr, align 8
  store ptr %call, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @invalid_octets(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i64 @strcspn(ptr noundef %0, ptr noundef @invalid_octets.badoctets) #5
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define internal ptr @sanitize_cookie_path(ptr noundef %cookie_path) #0 {
entry:
  %retval = alloca ptr, align 8
  %cookie_path.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %new_path = alloca ptr, align 8
  store ptr %cookie_path, ptr %cookie_path.addr, align 8
  %0 = load ptr, ptr @Curl_cstrdup, align 8
  %1 = load ptr, ptr %cookie_path.addr, align 8
  %call = call ptr %0(ptr noundef %1)
  store ptr %call, ptr %new_path, align 8
  %2 = load ptr, ptr %new_path, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %new_path, align 8
  %call1 = call i64 @strlen(ptr noundef %3) #5
  store i64 %call1, ptr %len, align 8
  %4 = load ptr, ptr %new_path, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 34
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %new_path, align 8
  %7 = load ptr, ptr %new_path, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i64, ptr %len, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %6, ptr align 1 %add.ptr, i64 %8, i1 false)
  %9 = load i64, ptr %len, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %len, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %10 = load i64, ptr %len, align 8
  %tobool5 = icmp ne i64 %10, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end4
  %11 = load ptr, ptr %new_path, align 8
  %12 = load i64, ptr %len, align 8
  %sub = sub i64 %12, 1
  %arrayidx6 = getelementptr inbounds i8, ptr %11, i64 %sub
  %13 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %13 to i32
  %cmp8 = icmp eq i32 %conv7, 34
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %new_path, align 8
  %15 = load i64, ptr %len, align 8
  %dec11 = add i64 %15, -1
  store i64 %dec11, ptr %len, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %14, i64 %dec11
  store i8 0, ptr %arrayidx12, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %land.lhs.true, %if.end4
  %16 = load ptr, ptr %new_path, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %17 to i32
  %cmp16 = icmp ne i32 %conv15, 47
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  call void @strstore(ptr noundef %new_path, ptr noundef @.str.20, i64 noundef 1)
  %18 = load ptr, ptr %new_path, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end13
  %19 = load i64, ptr %len, align 8
  %tobool20 = icmp ne i64 %19, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end30

land.lhs.true21:                                  ; preds = %if.end19
  %20 = load ptr, ptr %new_path, align 8
  %21 = load i64, ptr %len, align 8
  %sub22 = sub i64 %21, 1
  %arrayidx23 = getelementptr inbounds i8, ptr %20, i64 %sub22
  %22 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %22 to i32
  %cmp25 = icmp eq i32 %conv24, 47
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %land.lhs.true21
  %23 = load ptr, ptr %new_path, align 8
  %24 = load i64, ptr %len, align 8
  %sub28 = sub i64 %24, 1
  %arrayidx29 = getelementptr inbounds i8, ptr %23, i64 %sub28
  store i8 0, ptr %arrayidx29, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %land.lhs.true21, %if.end19
  %25 = load ptr, ptr %new_path, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then18, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare zeroext i1 @Curl_host_is_ipnum(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cookie_tailmatch(ptr noundef %cookie_domain, i64 noundef %cookie_domain_len, ptr noundef %hostname) #0 {
entry:
  %retval = alloca i1, align 1
  %cookie_domain.addr = alloca ptr, align 8
  %cookie_domain_len.addr = alloca i64, align 8
  %hostname.addr = alloca ptr, align 8
  %hostname_len = alloca i64, align 8
  store ptr %cookie_domain, ptr %cookie_domain.addr, align 8
  store i64 %cookie_domain_len, ptr %cookie_domain_len.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  %0 = load ptr, ptr %hostname.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  store i64 %call, ptr %hostname_len, align 8
  %1 = load i64, ptr %hostname_len, align 8
  %2 = load i64, ptr %cookie_domain_len.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cookie_domain.addr, align 8
  %4 = load ptr, ptr %hostname.addr, align 8
  %5 = load i64, ptr %hostname_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %cookie_domain_len.addr, align 8
  %idx.neg = sub i64 0, %6
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %7 = load i64, ptr %cookie_domain_len.addr, align 8
  %call2 = call i32 @curl_strnequal(ptr noundef %3, ptr noundef %add.ptr1, i64 noundef %7)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i64, ptr %hostname_len, align 8
  %9 = load i64, ptr %cookie_domain_len.addr, align 8
  %cmp5 = icmp eq i64 %8, %9
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end4
  %10 = load ptr, ptr %hostname.addr, align 8
  %11 = load i64, ptr %hostname_len, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i64, ptr %cookie_domain_len.addr, align 8
  %idx.neg9 = sub i64 0, %12
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr8, i64 %idx.neg9
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr10, i64 -1
  %13 = load i8, ptr %add.ptr11, align 1
  %conv = sext i8 %13 to i32
  %cmp12 = icmp eq i32 46, %conv
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end7
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end7
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then6, %if.then3, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @Curl_getdate_capped(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

declare ptr @Curl_memrchr(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @remove_expired(ptr noundef %cookies) #0 {
entry:
  %cookies.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %nx = alloca ptr, align 8
  %now = alloca i64, align 8
  %i = alloca i32, align 4
  %pv = alloca ptr, align 8
  store ptr %cookies, ptr %cookies.addr, align 8
  %call = call i64 @time(ptr noundef null) #6
  store i64 %call, ptr %now, align 8
  %0 = load i64, ptr %now, align 8
  %1 = load ptr, ptr %cookies.addr, align 8
  %next_expiration = getelementptr inbounds %struct.CookieInfo, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %next_expiration, align 8
  %cmp = icmp slt i64 %0, %2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %cookies.addr, align 8
  %next_expiration1 = getelementptr inbounds %struct.CookieInfo, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %next_expiration1, align 8
  %cmp2 = icmp ne i64 %4, 9223372036854775807
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %cookies.addr, align 8
  %next_expiration3 = getelementptr inbounds %struct.CookieInfo, ptr %5, i32 0, i32 1
  store i64 9223372036854775807, ptr %next_expiration3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %cmp4 = icmp ult i32 %6, 63
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %pv, align 8
  %7 = load ptr, ptr %cookies.addr, align 8
  %cookies5 = getelementptr inbounds %struct.CookieInfo, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [63 x ptr], ptr %cookies5, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %co, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %for.body
  %10 = load ptr, ptr %co, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %co, align 8
  %next = getelementptr inbounds %struct.Cookie, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %nx, align 8
  %13 = load ptr, ptr %co, align 8
  %expires = getelementptr inbounds %struct.Cookie, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %expires, align 8
  %tobool6 = icmp ne i64 %14, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.else21

land.lhs.true7:                                   ; preds = %while.body
  %15 = load ptr, ptr %co, align 8
  %expires8 = getelementptr inbounds %struct.Cookie, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %expires8, align 8
  %17 = load i64, ptr %now, align 8
  %cmp9 = icmp slt i64 %16, %17
  br i1 %cmp9, label %if.then10, label %if.else21

if.then10:                                        ; preds = %land.lhs.true7
  %18 = load ptr, ptr %pv, align 8
  %tobool11 = icmp ne ptr %18, null
  br i1 %tobool11, label %if.else17, label %if.then12

if.then12:                                        ; preds = %if.then10
  %19 = load ptr, ptr %co, align 8
  %next13 = getelementptr inbounds %struct.Cookie, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %next13, align 8
  %21 = load ptr, ptr %cookies.addr, align 8
  %cookies14 = getelementptr inbounds %struct.CookieInfo, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds [63 x ptr], ptr %cookies14, i64 0, i64 %idxprom15
  store ptr %20, ptr %arrayidx16, align 8
  br label %if.end20

if.else17:                                        ; preds = %if.then10
  %23 = load ptr, ptr %co, align 8
  %next18 = getelementptr inbounds %struct.Cookie, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %next18, align 8
  %25 = load ptr, ptr %pv, align 8
  %next19 = getelementptr inbounds %struct.Cookie, ptr %25, i32 0, i32 0
  store ptr %24, ptr %next19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else17, %if.then12
  %26 = load ptr, ptr %cookies.addr, align 8
  %numcookies = getelementptr inbounds %struct.CookieInfo, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %numcookies, align 8
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %numcookies, align 8
  %28 = load ptr, ptr %co, align 8
  call void @freecookie(ptr noundef %28)
  br label %if.end32

if.else21:                                        ; preds = %land.lhs.true7, %while.body
  %29 = load ptr, ptr %co, align 8
  %expires22 = getelementptr inbounds %struct.Cookie, ptr %29, i32 0, i32 6
  %30 = load i64, ptr %expires22, align 8
  %tobool23 = icmp ne i64 %30, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end31

land.lhs.true24:                                  ; preds = %if.else21
  %31 = load ptr, ptr %co, align 8
  %expires25 = getelementptr inbounds %struct.Cookie, ptr %31, i32 0, i32 6
  %32 = load i64, ptr %expires25, align 8
  %33 = load ptr, ptr %cookies.addr, align 8
  %next_expiration26 = getelementptr inbounds %struct.CookieInfo, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %next_expiration26, align 8
  %cmp27 = icmp slt i64 %32, %34
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %land.lhs.true24
  %35 = load ptr, ptr %co, align 8
  %expires29 = getelementptr inbounds %struct.Cookie, ptr %35, i32 0, i32 6
  %36 = load i64, ptr %expires29, align 8
  %37 = load ptr, ptr %cookies.addr, align 8
  %next_expiration30 = getelementptr inbounds %struct.CookieInfo, ptr %37, i32 0, i32 1
  store i64 %36, ptr %next_expiration30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %land.lhs.true24, %if.else21
  %38 = load ptr, ptr %co, align 8
  store ptr %38, ptr %pv, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end20
  %39 = load ptr, ptr %nx, align 8
  store ptr %39, ptr %co, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare ptr @Curl_psl_use(ptr noundef) #1

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @psl_is_cookie_domain_acceptable(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_psl_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bad_domain(ptr noundef %domain, i64 noundef %len) #0 {
entry:
  %retval = alloca i1, align 1
  %domain.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dot = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %domain, ptr %domain.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 9
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %domain.addr, align 8
  %call = call i32 @curl_strnequal(ptr noundef %1, ptr noundef @.str.33, i64 noundef 9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %domain.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call1 = call ptr @memchr(ptr noundef %2, i32 noundef 46, i64 noundef %3) #5
  store ptr %call1, ptr %dot, align 8
  %4 = load ptr, ptr %dot, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %dot, align 8
  %6 = load ptr, ptr %domain.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %i, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load i64, ptr %i, align 8
  %sub = sub i64 %7, %8
  %cmp4 = icmp ugt i64 %sub, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @cookiehash(ptr noundef %domain) #0 {
entry:
  %retval = alloca i64, align 8
  %domain.addr = alloca ptr, align 8
  %top = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %domain, ptr %domain.addr, align 8
  %0 = load ptr, ptr %domain.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %domain.addr, align 8
  %call = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %domain.addr, align 8
  %call1 = call ptr @get_top_domain(ptr noundef %2, ptr noundef %len)
  store ptr %call1, ptr %top, align 8
  %3 = load ptr, ptr %top, align 8
  %4 = load i64, ptr %len, align 8
  %call2 = call i64 @cookie_hash_domain(ptr noundef %3, i64 noundef %4)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @Curl_get_line(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_cookie_cleanup(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 63
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %cookies = getelementptr inbounds %struct.CookieInfo, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [63 x ptr], ptr %cookies, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  call void @Curl_cookie_freelist(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %c.addr, align 8
  call void %6(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_cookie_getlist(ptr noundef %data, ptr noundef %c, ptr noundef %host, ptr noundef %path, i1 noundef zeroext %secure) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %secure.addr = alloca i8, align 1
  %newco = alloca ptr, align 8
  %co = alloca ptr, align 8
  %mainco = alloca ptr, align 8
  %matches = alloca i64, align 8
  %is_ip = alloca i8, align 1
  %myhash = alloca i64, align 8
  %array = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %frombool = zext i1 %secure to i8
  store i8 %frombool, ptr %secure.addr, align 1
  store ptr null, ptr %mainco, align 8
  store i64 0, ptr %matches, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %call = call i64 @cookiehash(ptr noundef %0)
  store i64 %call, ptr %myhash, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %cookies = getelementptr inbounds %struct.CookieInfo, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %myhash, align 8
  %arrayidx = getelementptr inbounds [63 x ptr], ptr %cookies, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %c.addr, align 8
  call void @remove_expired(ptr noundef %5)
  %6 = load ptr, ptr %host.addr, align 8
  %call2 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %6)
  %frombool3 = zext i1 %call2 to i8
  store i8 %frombool3, ptr %is_ip, align 1
  %7 = load ptr, ptr %c.addr, align 8
  %cookies4 = getelementptr inbounds %struct.CookieInfo, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %myhash, align 8
  %arrayidx5 = getelementptr inbounds [63 x ptr], ptr %cookies4, i64 0, i64 %8
  %9 = load ptr, ptr %arrayidx5, align 8
  store ptr %9, ptr %co, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end
  %10 = load ptr, ptr %co, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %co, align 8
  %secure7 = getelementptr inbounds %struct.Cookie, ptr %11, i32 0, i32 8
  %12 = load i8, ptr %secure7, align 1
  %tobool8 = trunc i8 %12 to i1
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %13 = load i8, ptr %secure.addr, align 1
  %tobool9 = trunc i8 %13 to i1
  br i1 %tobool9, label %if.then10, label %if.end48

cond.false:                                       ; preds = %while.body
  br i1 true, label %if.then10, label %if.end48

if.then10:                                        ; preds = %cond.false, %cond.true
  %14 = load ptr, ptr %co, align 8
  %domain = getelementptr inbounds %struct.Cookie, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %domain, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %lor.lhs.false12, label %if.then29

lor.lhs.false12:                                  ; preds = %if.then10
  %16 = load ptr, ptr %co, align 8
  %tailmatch = getelementptr inbounds %struct.Cookie, ptr %16, i32 0, i32 7
  %17 = load i8, ptr %tailmatch, align 8
  %tobool13 = trunc i8 %17 to i1
  br i1 %tobool13, label %land.lhs.true, label %lor.lhs.false20

land.lhs.true:                                    ; preds = %lor.lhs.false12
  %18 = load i8, ptr %is_ip, align 1
  %tobool14 = trunc i8 %18 to i1
  br i1 %tobool14, label %lor.lhs.false20, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %co, align 8
  %domain16 = getelementptr inbounds %struct.Cookie, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %domain16, align 8
  %21 = load ptr, ptr %co, align 8
  %domain17 = getelementptr inbounds %struct.Cookie, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %domain17, align 8
  %call18 = call i64 @strlen(ptr noundef %22) #5
  %23 = load ptr, ptr %host.addr, align 8
  %call19 = call zeroext i1 @cookie_tailmatch(ptr noundef %20, i64 noundef %call18, ptr noundef %23)
  br i1 %call19, label %if.then29, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true15, %land.lhs.true, %lor.lhs.false12
  %24 = load ptr, ptr %co, align 8
  %tailmatch21 = getelementptr inbounds %struct.Cookie, ptr %24, i32 0, i32 7
  %25 = load i8, ptr %tailmatch21, align 8
  %tobool22 = trunc i8 %25 to i1
  br i1 %tobool22, label %lor.lhs.false23, label %land.lhs.true25

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %26 = load i8, ptr %is_ip, align 1
  %tobool24 = trunc i8 %26 to i1
  br i1 %tobool24, label %land.lhs.true25, label %if.end47

land.lhs.true25:                                  ; preds = %lor.lhs.false23, %lor.lhs.false20
  %27 = load ptr, ptr %host.addr, align 8
  %28 = load ptr, ptr %co, align 8
  %domain26 = getelementptr inbounds %struct.Cookie, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %domain26, align 8
  %call27 = call i32 @curl_strequal(ptr noundef %27, ptr noundef %29)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end47

if.then29:                                        ; preds = %land.lhs.true25, %land.lhs.true15, %if.then10
  %30 = load ptr, ptr %co, align 8
  %spath = getelementptr inbounds %struct.Cookie, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %spath, align 8
  %tobool30 = icmp ne ptr %31, null
  br i1 %tobool30, label %lor.lhs.false31, label %if.then34

lor.lhs.false31:                                  ; preds = %if.then29
  %32 = load ptr, ptr %co, align 8
  %spath32 = getelementptr inbounds %struct.Cookie, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %spath32, align 8
  %34 = load ptr, ptr %path.addr, align 8
  %call33 = call zeroext i1 @pathmatch(ptr noundef %33, ptr noundef %34)
  br i1 %call33, label %if.then34, label %if.end46

if.then34:                                        ; preds = %lor.lhs.false31, %if.then29
  %35 = load ptr, ptr %co, align 8
  %call35 = call ptr @dup_cookie(ptr noundef %35)
  store ptr %call35, ptr %newco, align 8
  %36 = load ptr, ptr %newco, align 8
  %tobool36 = icmp ne ptr %36, null
  br i1 %tobool36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then34
  %37 = load ptr, ptr %mainco, align 8
  %38 = load ptr, ptr %newco, align 8
  %next = getelementptr inbounds %struct.Cookie, ptr %38, i32 0, i32 0
  store ptr %37, ptr %next, align 8
  %39 = load ptr, ptr %newco, align 8
  store ptr %39, ptr %mainco, align 8
  %40 = load i64, ptr %matches, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %matches, align 8
  %41 = load i64, ptr %matches, align 8
  %cmp = icmp uge i64 %41, 150
  br i1 %cmp, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.then37
  br label %do.body

do.body:                                          ; preds = %if.then38
  %42 = load ptr, ptr %data.addr, align 8
  %tobool39 = icmp ne ptr %42, null
  br i1 %tobool39, label %land.lhs.true40, label %if.end43

land.lhs.true40:                                  ; preds = %do.body
  %43 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool41 = icmp ne i32 %bf.cast, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true40
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load i64, ptr %matches, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %44, ptr noundef @.str.31, i64 noundef %45)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %land.lhs.true40, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end43
  br label %while.end

if.end44:                                         ; preds = %if.then37
  br label %if.end45

if.else:                                          ; preds = %if.then34
  br label %fail

if.end45:                                         ; preds = %if.end44
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %lor.lhs.false31
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %land.lhs.true25, %lor.lhs.false23
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %cond.false, %cond.true
  %46 = load ptr, ptr %co, align 8
  %next49 = getelementptr inbounds %struct.Cookie, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %next49, align 8
  store ptr %47, ptr %co, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %do.end, %while.cond
  %48 = load i64, ptr %matches, align 8
  %tobool50 = icmp ne i64 %48, 0
  br i1 %tobool50, label %if.then51, label %if.end73

if.then51:                                        ; preds = %while.end
  %49 = load ptr, ptr @Curl_cmalloc, align 8
  %50 = load i64, ptr %matches, align 8
  %mul = mul i64 8, %50
  %call52 = call ptr %49(i64 noundef %mul)
  store ptr %call52, ptr %array, align 8
  %51 = load ptr, ptr %array, align 8
  %tobool53 = icmp ne ptr %51, null
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then51
  br label %fail

if.end55:                                         ; preds = %if.then51
  %52 = load ptr, ptr %mainco, align 8
  store ptr %52, ptr %co, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end55
  %53 = load ptr, ptr %co, align 8
  %tobool56 = icmp ne ptr %53, null
  br i1 %tobool56, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %54 = load ptr, ptr %co, align 8
  %55 = load ptr, ptr %array, align 8
  %56 = load i64, ptr %i, align 8
  %inc57 = add i64 %56, 1
  store i64 %inc57, ptr %i, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %55, i64 %56
  store ptr %54, ptr %arrayidx58, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %57 = load ptr, ptr %co, align 8
  %next59 = getelementptr inbounds %struct.Cookie, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %next59, align 8
  store ptr %58, ptr %co, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %59 = load ptr, ptr %array, align 8
  %60 = load i64, ptr %matches, align 8
  call void @qsort(ptr noundef %59, i64 noundef %60, i64 noundef 8, ptr noundef @cookie_sort)
  %61 = load ptr, ptr %array, align 8
  %arrayidx60 = getelementptr inbounds ptr, ptr %61, i64 0
  %62 = load ptr, ptr %arrayidx60, align 8
  store ptr %62, ptr %mainco, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc67, %for.end
  %63 = load i64, ptr %i, align 8
  %64 = load i64, ptr %matches, align 8
  %sub = sub i64 %64, 1
  %cmp62 = icmp ult i64 %63, %sub
  br i1 %cmp62, label %for.body63, label %for.end69

for.body63:                                       ; preds = %for.cond61
  %65 = load ptr, ptr %array, align 8
  %66 = load i64, ptr %i, align 8
  %add = add i64 %66, 1
  %arrayidx64 = getelementptr inbounds ptr, ptr %65, i64 %add
  %67 = load ptr, ptr %arrayidx64, align 8
  %68 = load ptr, ptr %array, align 8
  %69 = load i64, ptr %i, align 8
  %arrayidx65 = getelementptr inbounds ptr, ptr %68, i64 %69
  %70 = load ptr, ptr %arrayidx65, align 8
  %next66 = getelementptr inbounds %struct.Cookie, ptr %70, i32 0, i32 0
  store ptr %67, ptr %next66, align 8
  br label %for.inc67

for.inc67:                                        ; preds = %for.body63
  %71 = load i64, ptr %i, align 8
  %inc68 = add i64 %71, 1
  store i64 %inc68, ptr %i, align 8
  br label %for.cond61, !llvm.loop !20

for.end69:                                        ; preds = %for.cond61
  %72 = load ptr, ptr %array, align 8
  %73 = load i64, ptr %matches, align 8
  %sub70 = sub i64 %73, 1
  %arrayidx71 = getelementptr inbounds ptr, ptr %72, i64 %sub70
  %74 = load ptr, ptr %arrayidx71, align 8
  %next72 = getelementptr inbounds %struct.Cookie, ptr %74, i32 0, i32 0
  store ptr null, ptr %next72, align 8
  %75 = load ptr, ptr @Curl_cfree, align 8
  %76 = load ptr, ptr %array, align 8
  call void %75(ptr noundef %76)
  br label %if.end73

if.end73:                                         ; preds = %for.end69, %while.end
  %77 = load ptr, ptr %mainco, align 8
  store ptr %77, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then54, %if.else
  %78 = load ptr, ptr %mainco, align 8
  call void @Curl_cookie_freelist(ptr noundef %78)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end73, %if.then
  %79 = load ptr, ptr %retval, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pathmatch(ptr noundef %cookie_path, ptr noundef %request_uri) #0 {
entry:
  %retval = alloca i1, align 1
  %cookie_path.addr = alloca ptr, align 8
  %request_uri.addr = alloca ptr, align 8
  %cookie_path_len = alloca i64, align 8
  %uri_path_len = alloca i64, align 8
  %uri_path = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %cookie_path, ptr %cookie_path.addr, align 8
  store ptr %request_uri, ptr %request_uri.addr, align 8
  store ptr null, ptr %uri_path, align 8
  store i8 0, ptr %ret, align 1
  %0 = load ptr, ptr %cookie_path.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  store i64 %call, ptr %cookie_path_len, align 8
  %1 = load i64, ptr %cookie_path_len, align 8
  %cmp = icmp eq i64 1, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @Curl_cstrdup, align 8
  %3 = load ptr, ptr %request_uri.addr, align 8
  %call1 = call ptr %2(ptr noundef %3)
  store ptr %call1, ptr %uri_path, align 8
  %4 = load ptr, ptr %uri_path, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %uri_path, align 8
  %call4 = call ptr @strchr(ptr noundef %5, i32 noundef 63) #5
  store ptr %call4, ptr %pos, align 8
  %6 = load ptr, ptr %pos, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr %pos, align 8
  store i8 0, ptr %7, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %8 = load ptr, ptr %uri_path, align 8
  %call8 = call i64 @strlen(ptr noundef %8) #5
  %cmp9 = icmp eq i64 0, %call8
  br i1 %cmp9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %9 = load ptr, ptr %uri_path, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp10 = icmp ne i32 %conv, 47
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %lor.lhs.false, %if.end7
  call void @strstore(ptr noundef %uri_path, ptr noundef @.str.20, i64 noundef 1)
  %11 = load ptr, ptr %uri_path, align 8
  %tobool13 = icmp ne ptr %11, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then12
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %lor.lhs.false
  %12 = load ptr, ptr %uri_path, align 8
  %call17 = call i64 @strlen(ptr noundef %12) #5
  store i64 %call17, ptr %uri_path_len, align 8
  %13 = load i64, ptr %uri_path_len, align 8
  %14 = load i64, ptr %cookie_path_len, align 8
  %cmp18 = icmp ult i64 %13, %14
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  store i8 0, ptr %ret, align 1
  br label %pathmatched

if.end21:                                         ; preds = %if.end16
  %15 = load ptr, ptr %cookie_path.addr, align 8
  %16 = load ptr, ptr %uri_path, align 8
  %17 = load i64, ptr %cookie_path_len, align 8
  %call22 = call i32 @strncmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #5
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  store i8 0, ptr %ret, align 1
  br label %pathmatched

if.end25:                                         ; preds = %if.end21
  %18 = load i64, ptr %cookie_path_len, align 8
  %19 = load i64, ptr %uri_path_len, align 8
  %cmp26 = icmp eq i64 %18, %19
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store i8 1, ptr %ret, align 1
  br label %pathmatched

if.end29:                                         ; preds = %if.end25
  %20 = load ptr, ptr %uri_path, align 8
  %21 = load i64, ptr %cookie_path_len, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %22 to i32
  %cmp32 = icmp eq i32 %conv31, 47
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  store i8 1, ptr %ret, align 1
  br label %pathmatched

if.end35:                                         ; preds = %if.end29
  store i8 0, ptr %ret, align 1
  br label %pathmatched

pathmatched:                                      ; preds = %if.end35, %if.then34, %if.then28, %if.then24, %if.then20
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = load ptr, ptr %uri_path, align 8
  call void %23(ptr noundef %24)
  %25 = load i8, ptr %ret, align 1
  %tobool36 = trunc i8 %25 to i1
  store i1 %tobool36, ptr %retval, align 1
  br label %return

return:                                           ; preds = %pathmatched, %if.then14, %if.then2, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @dup_cookie(ptr noundef %src) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 72)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end71

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %src.addr, align 8
  %domain = getelementptr inbounds %struct.Cookie, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %domain, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %do.body
  %4 = load ptr, ptr @Curl_cstrdup, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %domain3 = getelementptr inbounds %struct.Cookie, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %domain3, align 8
  %call4 = call ptr %4(ptr noundef %6)
  %7 = load ptr, ptr %d, align 8
  %domain5 = getelementptr inbounds %struct.Cookie, ptr %7, i32 0, i32 5
  store ptr %call4, ptr %domain5, align 8
  %8 = load ptr, ptr %d, align 8
  %domain6 = getelementptr inbounds %struct.Cookie, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %domain6, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then2
  br label %fail

if.end:                                           ; preds = %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  br label %do.body10

do.body10:                                        ; preds = %do.end
  %10 = load ptr, ptr %src.addr, align 8
  %path = getelementptr inbounds %struct.Cookie, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %path, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %do.body10
  %12 = load ptr, ptr @Curl_cstrdup, align 8
  %13 = load ptr, ptr %src.addr, align 8
  %path13 = getelementptr inbounds %struct.Cookie, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %path13, align 8
  %call14 = call ptr %12(ptr noundef %14)
  %15 = load ptr, ptr %d, align 8
  %path15 = getelementptr inbounds %struct.Cookie, ptr %15, i32 0, i32 3
  store ptr %call14, ptr %path15, align 8
  %16 = load ptr, ptr %d, align 8
  %path16 = getelementptr inbounds %struct.Cookie, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %path16, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then12
  br label %fail

if.end19:                                         ; preds = %if.then12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %do.body10
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %18 = load ptr, ptr %src.addr, align 8
  %spath = getelementptr inbounds %struct.Cookie, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %spath, align 8
  %tobool23 = icmp ne ptr %19, null
  br i1 %tobool23, label %if.then24, label %if.end32

if.then24:                                        ; preds = %do.body22
  %20 = load ptr, ptr @Curl_cstrdup, align 8
  %21 = load ptr, ptr %src.addr, align 8
  %spath25 = getelementptr inbounds %struct.Cookie, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %spath25, align 8
  %call26 = call ptr %20(ptr noundef %22)
  %23 = load ptr, ptr %d, align 8
  %spath27 = getelementptr inbounds %struct.Cookie, ptr %23, i32 0, i32 4
  store ptr %call26, ptr %spath27, align 8
  %24 = load ptr, ptr %d, align 8
  %spath28 = getelementptr inbounds %struct.Cookie, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %spath28, align 8
  %tobool29 = icmp ne ptr %25, null
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then24
  br label %fail

if.end31:                                         ; preds = %if.then24
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %do.body22
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  br label %do.body34

do.body34:                                        ; preds = %do.end33
  %26 = load ptr, ptr %src.addr, align 8
  %name = getelementptr inbounds %struct.Cookie, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %name, align 8
  %tobool35 = icmp ne ptr %27, null
  br i1 %tobool35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %do.body34
  %28 = load ptr, ptr @Curl_cstrdup, align 8
  %29 = load ptr, ptr %src.addr, align 8
  %name37 = getelementptr inbounds %struct.Cookie, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %name37, align 8
  %call38 = call ptr %28(ptr noundef %30)
  %31 = load ptr, ptr %d, align 8
  %name39 = getelementptr inbounds %struct.Cookie, ptr %31, i32 0, i32 1
  store ptr %call38, ptr %name39, align 8
  %32 = load ptr, ptr %d, align 8
  %name40 = getelementptr inbounds %struct.Cookie, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %name40, align 8
  %tobool41 = icmp ne ptr %33, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then36
  br label %fail

if.end43:                                         ; preds = %if.then36
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %do.body34
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  %34 = load ptr, ptr %src.addr, align 8
  %value = getelementptr inbounds %struct.Cookie, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %value, align 8
  %tobool47 = icmp ne ptr %35, null
  br i1 %tobool47, label %if.then48, label %if.end56

if.then48:                                        ; preds = %do.body46
  %36 = load ptr, ptr @Curl_cstrdup, align 8
  %37 = load ptr, ptr %src.addr, align 8
  %value49 = getelementptr inbounds %struct.Cookie, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %value49, align 8
  %call50 = call ptr %36(ptr noundef %38)
  %39 = load ptr, ptr %d, align 8
  %value51 = getelementptr inbounds %struct.Cookie, ptr %39, i32 0, i32 2
  store ptr %call50, ptr %value51, align 8
  %40 = load ptr, ptr %d, align 8
  %value52 = getelementptr inbounds %struct.Cookie, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %value52, align 8
  %tobool53 = icmp ne ptr %41, null
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then48
  br label %fail

if.end55:                                         ; preds = %if.then48
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %do.body46
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  %42 = load ptr, ptr %src.addr, align 8
  %expires = getelementptr inbounds %struct.Cookie, ptr %42, i32 0, i32 6
  %43 = load i64, ptr %expires, align 8
  %44 = load ptr, ptr %d, align 8
  %expires58 = getelementptr inbounds %struct.Cookie, ptr %44, i32 0, i32 6
  store i64 %43, ptr %expires58, align 8
  %45 = load ptr, ptr %src.addr, align 8
  %tailmatch = getelementptr inbounds %struct.Cookie, ptr %45, i32 0, i32 7
  %46 = load i8, ptr %tailmatch, align 8
  %tobool59 = trunc i8 %46 to i1
  %47 = load ptr, ptr %d, align 8
  %tailmatch60 = getelementptr inbounds %struct.Cookie, ptr %47, i32 0, i32 7
  %frombool = zext i1 %tobool59 to i8
  store i8 %frombool, ptr %tailmatch60, align 8
  %48 = load ptr, ptr %src.addr, align 8
  %secure = getelementptr inbounds %struct.Cookie, ptr %48, i32 0, i32 8
  %49 = load i8, ptr %secure, align 1
  %tobool61 = trunc i8 %49 to i1
  %50 = load ptr, ptr %d, align 8
  %secure62 = getelementptr inbounds %struct.Cookie, ptr %50, i32 0, i32 8
  %frombool63 = zext i1 %tobool61 to i8
  store i8 %frombool63, ptr %secure62, align 1
  %51 = load ptr, ptr %src.addr, align 8
  %livecookie = getelementptr inbounds %struct.Cookie, ptr %51, i32 0, i32 9
  %52 = load i8, ptr %livecookie, align 2
  %tobool64 = trunc i8 %52 to i1
  %53 = load ptr, ptr %d, align 8
  %livecookie65 = getelementptr inbounds %struct.Cookie, ptr %53, i32 0, i32 9
  %frombool66 = zext i1 %tobool64 to i8
  store i8 %frombool66, ptr %livecookie65, align 2
  %54 = load ptr, ptr %src.addr, align 8
  %httponly = getelementptr inbounds %struct.Cookie, ptr %54, i32 0, i32 10
  %55 = load i8, ptr %httponly, align 1
  %tobool67 = trunc i8 %55 to i1
  %56 = load ptr, ptr %d, align 8
  %httponly68 = getelementptr inbounds %struct.Cookie, ptr %56, i32 0, i32 10
  %frombool69 = zext i1 %tobool67 to i8
  store i8 %frombool69, ptr %httponly68, align 1
  %57 = load ptr, ptr %src.addr, align 8
  %creationtime = getelementptr inbounds %struct.Cookie, ptr %57, i32 0, i32 11
  %58 = load i32, ptr %creationtime, align 4
  %59 = load ptr, ptr %d, align 8
  %creationtime70 = getelementptr inbounds %struct.Cookie, ptr %59, i32 0, i32 11
  store i32 %58, ptr %creationtime70, align 4
  br label %if.end71

if.end71:                                         ; preds = %do.end57, %entry
  %60 = load ptr, ptr %d, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then54, %if.then42, %if.then30, %if.then18, %if.then8
  %61 = load ptr, ptr %d, align 8
  call void @freecookie(ptr noundef %61)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end71
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cookie_sort(ptr noundef %p1, ptr noundef %p2) #0 {
entry:
  %retval = alloca i32, align 4
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %c1 = alloca ptr, align 8
  %c2 = alloca ptr, align 8
  %l1 = alloca i64, align 8
  %l2 = alloca i64, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %p1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %c1, align 8
  %2 = load ptr, ptr %p2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %c2, align 8
  %4 = load ptr, ptr %c1, align 8
  %path = getelementptr inbounds %struct.Cookie, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %path, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %c1, align 8
  %path1 = getelementptr inbounds %struct.Cookie, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %path1, align 8
  %call = call i64 @strlen(ptr noundef %7) #5
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %l1, align 8
  %8 = load ptr, ptr %c2, align 8
  %path2 = getelementptr inbounds %struct.Cookie, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %path2, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %cond.true4, label %cond.false7

cond.true4:                                       ; preds = %cond.end
  %10 = load ptr, ptr %c2, align 8
  %path5 = getelementptr inbounds %struct.Cookie, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %path5, align 8
  %call6 = call i64 @strlen(ptr noundef %11) #5
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi i64 [ %call6, %cond.true4 ], [ 0, %cond.false7 ]
  store i64 %cond9, ptr %l2, align 8
  %12 = load i64, ptr %l1, align 8
  %13 = load i64, ptr %l2, align 8
  %cmp = icmp ne i64 %12, %13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end8
  %14 = load i64, ptr %l2, align 8
  %15 = load i64, ptr %l1, align 8
  %cmp10 = icmp ugt i64 %14, %15
  %cond11 = select i1 %cmp10, i32 1, i32 -1
  store i32 %cond11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end8
  %16 = load ptr, ptr %c1, align 8
  %domain = getelementptr inbounds %struct.Cookie, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %domain, align 8
  %tobool12 = icmp ne ptr %17, null
  br i1 %tobool12, label %cond.true13, label %cond.false16

cond.true13:                                      ; preds = %if.end
  %18 = load ptr, ptr %c1, align 8
  %domain14 = getelementptr inbounds %struct.Cookie, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %domain14, align 8
  %call15 = call i64 @strlen(ptr noundef %19) #5
  br label %cond.end17

cond.false16:                                     ; preds = %if.end
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true13
  %cond18 = phi i64 [ %call15, %cond.true13 ], [ 0, %cond.false16 ]
  store i64 %cond18, ptr %l1, align 8
  %20 = load ptr, ptr %c2, align 8
  %domain19 = getelementptr inbounds %struct.Cookie, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %domain19, align 8
  %tobool20 = icmp ne ptr %21, null
  br i1 %tobool20, label %cond.true21, label %cond.false24

cond.true21:                                      ; preds = %cond.end17
  %22 = load ptr, ptr %c2, align 8
  %domain22 = getelementptr inbounds %struct.Cookie, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %domain22, align 8
  %call23 = call i64 @strlen(ptr noundef %23) #5
  br label %cond.end25

cond.false24:                                     ; preds = %cond.end17
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.true21
  %cond26 = phi i64 [ %call23, %cond.true21 ], [ 0, %cond.false24 ]
  store i64 %cond26, ptr %l2, align 8
  %24 = load i64, ptr %l1, align 8
  %25 = load i64, ptr %l2, align 8
  %cmp27 = icmp ne i64 %24, %25
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %cond.end25
  %26 = load i64, ptr %l2, align 8
  %27 = load i64, ptr %l1, align 8
  %cmp29 = icmp ugt i64 %26, %27
  %cond30 = select i1 %cmp29, i32 1, i32 -1
  store i32 %cond30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %cond.end25
  %28 = load ptr, ptr %c1, align 8
  %name = getelementptr inbounds %struct.Cookie, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %name, align 8
  %tobool32 = icmp ne ptr %29, null
  br i1 %tobool32, label %cond.true33, label %cond.false36

cond.true33:                                      ; preds = %if.end31
  %30 = load ptr, ptr %c1, align 8
  %name34 = getelementptr inbounds %struct.Cookie, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %name34, align 8
  %call35 = call i64 @strlen(ptr noundef %31) #5
  br label %cond.end37

cond.false36:                                     ; preds = %if.end31
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false36, %cond.true33
  %cond38 = phi i64 [ %call35, %cond.true33 ], [ 0, %cond.false36 ]
  store i64 %cond38, ptr %l1, align 8
  %32 = load ptr, ptr %c2, align 8
  %name39 = getelementptr inbounds %struct.Cookie, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %name39, align 8
  %tobool40 = icmp ne ptr %33, null
  br i1 %tobool40, label %cond.true41, label %cond.false44

cond.true41:                                      ; preds = %cond.end37
  %34 = load ptr, ptr %c2, align 8
  %name42 = getelementptr inbounds %struct.Cookie, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %name42, align 8
  %call43 = call i64 @strlen(ptr noundef %35) #5
  br label %cond.end45

cond.false44:                                     ; preds = %cond.end37
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false44, %cond.true41
  %cond46 = phi i64 [ %call43, %cond.true41 ], [ 0, %cond.false44 ]
  store i64 %cond46, ptr %l2, align 8
  %36 = load i64, ptr %l1, align 8
  %37 = load i64, ptr %l2, align 8
  %cmp47 = icmp ne i64 %36, %37
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %cond.end45
  %38 = load i64, ptr %l2, align 8
  %39 = load i64, ptr %l1, align 8
  %cmp49 = icmp ugt i64 %38, %39
  %cond50 = select i1 %cmp49, i32 1, i32 -1
  store i32 %cond50, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %cond.end45
  %40 = load ptr, ptr %c2, align 8
  %creationtime = getelementptr inbounds %struct.Cookie, ptr %40, i32 0, i32 11
  %41 = load i32, ptr %creationtime, align 4
  %42 = load ptr, ptr %c1, align 8
  %creationtime52 = getelementptr inbounds %struct.Cookie, ptr %42, i32 0, i32 11
  %43 = load i32, ptr %creationtime52, align 4
  %cmp53 = icmp sgt i32 %41, %43
  %cond54 = select i1 %cmp53, i32 1, i32 -1
  store i32 %cond54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then48, %if.then28, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_cookie_freelist(ptr noundef %co) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %co.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %co.addr, align 8
  %next1 = getelementptr inbounds %struct.Cookie, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next1, align 8
  store ptr %2, ptr %next, align 8
  %3 = load ptr, ptr %co.addr, align 8
  call void @freecookie(ptr noundef %3)
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %co.addr, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_cookie_clearall(ptr noundef %cookies) #0 {
entry:
  %cookies.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cookies, ptr %cookies.addr, align 8
  %0 = load ptr, ptr %cookies.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 63
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cookies.addr, align 8
  %cookies1 = getelementptr inbounds %struct.CookieInfo, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [63 x ptr], ptr %cookies1, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  call void @Curl_cookie_freelist(ptr noundef %4)
  %5 = load ptr, ptr %cookies.addr, align 8
  %cookies2 = getelementptr inbounds %struct.CookieInfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [63 x ptr], ptr %cookies2, i64 0, i64 %idxprom3
  store ptr null, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %cookies.addr, align 8
  %numcookies = getelementptr inbounds %struct.CookieInfo, ptr %8, i32 0, i32 2
  store i32 0, ptr %numcookies, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_cookie_clearsess(ptr noundef %cookies) #0 {
entry:
  %cookies.addr = alloca ptr, align 8
  %first = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cookies, ptr %cookies.addr, align 8
  store ptr null, ptr %prev, align 8
  %0 = load ptr, ptr %cookies.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end27

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 63
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cookies.addr, align 8
  %cookies1 = getelementptr inbounds %struct.CookieInfo, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [63 x ptr], ptr %cookies1, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.body
  br label %for.inc26

if.end4:                                          ; preds = %for.body
  %5 = load ptr, ptr %cookies.addr, align 8
  %cookies5 = getelementptr inbounds %struct.CookieInfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [63 x ptr], ptr %cookies5, i64 0, i64 %idxprom6
  %7 = load ptr, ptr %arrayidx7, align 8
  store ptr %7, ptr %prev, align 8
  store ptr %7, ptr %curr, align 8
  store ptr %7, ptr %first, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %if.end4
  %8 = load ptr, ptr %curr, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %9 = load ptr, ptr %curr, align 8
  %next11 = getelementptr inbounds %struct.Cookie, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next11, align 8
  store ptr %10, ptr %next, align 8
  %11 = load ptr, ptr %curr, align 8
  %expires = getelementptr inbounds %struct.Cookie, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %expires, align 8
  %tobool12 = icmp ne i64 %12, 0
  br i1 %tobool12, label %if.else21, label %if.then13

if.then13:                                        ; preds = %for.body10
  %13 = load ptr, ptr %first, align 8
  %14 = load ptr, ptr %curr, align 8
  %cmp14 = icmp eq ptr %13, %14
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %first, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then13
  %16 = load ptr, ptr %prev, align 8
  %17 = load ptr, ptr %curr, align 8
  %cmp17 = icmp eq ptr %16, %17
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %prev, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end16
  %19 = load ptr, ptr %next, align 8
  %20 = load ptr, ptr %prev, align 8
  %next19 = getelementptr inbounds %struct.Cookie, ptr %20, i32 0, i32 0
  store ptr %19, ptr %next19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then18
  %21 = load ptr, ptr %curr, align 8
  call void @freecookie(ptr noundef %21)
  %22 = load ptr, ptr %cookies.addr, align 8
  %numcookies = getelementptr inbounds %struct.CookieInfo, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %numcookies, align 8
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %numcookies, align 8
  br label %if.end22

if.else21:                                        ; preds = %for.body10
  %24 = load ptr, ptr %curr, align 8
  store ptr %24, ptr %prev, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %curr, align 8
  br label %for.cond8, !llvm.loop !23

for.end:                                          ; preds = %for.cond8
  %26 = load ptr, ptr %first, align 8
  %27 = load ptr, ptr %cookies.addr, align 8
  %cookies23 = getelementptr inbounds %struct.CookieInfo, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %28 to i64
  %arrayidx25 = getelementptr inbounds [63 x ptr], ptr %cookies23, i64 0, i64 %idxprom24
  store ptr %26, ptr %arrayidx25, align 8
  br label %for.inc26

for.inc26:                                        ; preds = %for.end, %if.then3
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end27:                                        ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_cookie_list(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_share_lock(ptr noundef %0, i32 noundef 2, i32 noundef 2)
  %1 = load ptr, ptr %data.addr, align 8
  %call1 = call ptr @cookie_list(ptr noundef %1)
  store ptr %call1, ptr %list, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call2 = call i32 @Curl_share_unlock(ptr noundef %2, i32 noundef 2)
  %3 = load ptr, ptr %list, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @cookie_list(ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %beg = alloca ptr, align 8
  %c = alloca ptr, align 8
  %line = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr null, ptr %list, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %cookies = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %cookies, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %cookies1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 18
  %3 = load ptr, ptr %cookies1, align 8
  %numcookies = getelementptr inbounds %struct.CookieInfo, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %numcookies, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc18, %if.end
  %5 = load i32, ptr %i, align 4
  %cmp2 = icmp ult i32 %5, 63
  br i1 %cmp2, label %for.body, label %for.end19

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %data.addr, align 8
  %cookies3 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %cookies3, align 8
  %cookies4 = getelementptr inbounds %struct.CookieInfo, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [63 x ptr], ptr %cookies4, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %c, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %10 = load ptr, ptr %c, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %11 = load ptr, ptr %c, align 8
  %domain = getelementptr inbounds %struct.Cookie, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %domain, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.body7
  br label %for.inc

if.end10:                                         ; preds = %for.body7
  %13 = load ptr, ptr %c, align 8
  %call = call ptr @get_netscape_format(ptr noundef %13)
  store ptr %call, ptr %line, align 8
  %14 = load ptr, ptr %line, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr %list, align 8
  call void @curl_slist_free_all(ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %16 = load ptr, ptr %list, align 8
  %17 = load ptr, ptr %line, align 8
  %call14 = call ptr @Curl_slist_append_nodup(ptr noundef %16, ptr noundef %17)
  store ptr %call14, ptr %beg, align 8
  %18 = load ptr, ptr %beg, align 8
  %tobool15 = icmp ne ptr %18, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  %19 = load ptr, ptr @Curl_cfree, align 8
  %20 = load ptr, ptr %line, align 8
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %list, align 8
  call void @curl_slist_free_all(ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %22 = load ptr, ptr %beg, align 8
  store ptr %22, ptr %list, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then9
  %23 = load ptr, ptr %c, align 8
  %next = getelementptr inbounds %struct.Cookie, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %next, align 8
  store ptr %24, ptr %c, align 8
  br label %for.cond5, !llvm.loop !25

for.end:                                          ; preds = %for.cond5
  br label %for.inc18

for.inc18:                                        ; preds = %for.end
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end19:                                        ; preds = %for.cond
  %26 = load ptr, ptr %list, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end19, %if.then16, %if.then12, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_flush_cookies(ptr noundef %data, i1 noundef zeroext %cleanup) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %cleanup.addr = alloca i8, align 1
  %res = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %cleanup to i8
  store i8 %frombool, ptr %cleanup.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 5
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_share_lock(ptr noundef %2, i32 noundef 2, i32 noundef 2)
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %cookies = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 18
  %5 = load ptr, ptr %cookies, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %set1 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %str2 = getelementptr inbounds %struct.UserDefined, ptr %set1, i32 0, i32 93
  %arrayidx3 = getelementptr inbounds [80 x ptr], ptr %str2, i64 0, i64 5
  %7 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i32 @cookie_output(ptr noundef %3, ptr noundef %5, ptr noundef %7)
  store i32 %call4, ptr %res, align 4
  %8 = load i32, ptr %res, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then6
  %9 = load ptr, ptr %data.addr, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %10 = load ptr, ptr %data.addr, align 8
  %set8 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set8, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool9 = icmp ne i32 %bf.cast, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %set11 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 17
  %str12 = getelementptr inbounds %struct.UserDefined, ptr %set11, i32 0, i32 93
  %arrayidx13 = getelementptr inbounds [80 x ptr], ptr %str12, i64 0, i64 5
  %13 = load ptr, ptr %arrayidx13, align 8
  %14 = load i32, ptr %res, align 4
  %call14 = call ptr @curl_easy_strerror(i32 noundef %14)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %11, ptr noundef @.str.32, ptr noundef %13, ptr noundef %call14)
  br label %if.end

if.end:                                           ; preds = %if.then10, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end15

if.end15:                                         ; preds = %do.end, %if.then
  br label %if.end17

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %data.addr, align 8
  %call16 = call i32 @Curl_share_lock(ptr noundef %15, i32 noundef 2, i32 noundef 2)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end15
  %16 = load i8, ptr %cleanup.addr, align 1
  %tobool18 = trunc i8 %16 to i1
  br i1 %tobool18, label %land.lhs.true19, label %if.end27

land.lhs.true19:                                  ; preds = %if.end17
  %17 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %share, align 8
  %tobool20 = icmp ne ptr %18, null
  br i1 %tobool20, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %land.lhs.true19
  %19 = load ptr, ptr %data.addr, align 8
  %cookies21 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %cookies21, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %share22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %share22, align 8
  %cookies23 = getelementptr inbounds %struct.Curl_share, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %cookies23, align 8
  %cmp = icmp ne ptr %20, %23
  br i1 %cmp, label %if.then24, label %if.end27

if.then24:                                        ; preds = %lor.lhs.false, %land.lhs.true19
  %24 = load ptr, ptr %data.addr, align 8
  %cookies25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 18
  %25 = load ptr, ptr %cookies25, align 8
  call void @Curl_cookie_cleanup(ptr noundef %25)
  %26 = load ptr, ptr %data.addr, align 8
  %cookies26 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 18
  store ptr null, ptr %cookies26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %lor.lhs.false, %if.end17
  %27 = load ptr, ptr %data.addr, align 8
  %call28 = call i32 @Curl_share_unlock(ptr noundef %27, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cookie_output(ptr noundef %data, ptr noundef %c, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %out = alloca ptr, align 8
  %use_stdout = alloca i8, align 1
  %tempstore = alloca ptr, align 8
  %error = alloca i32, align 4
  %i = alloca i32, align 4
  %nvalid = alloca i64, align 8
  %array = alloca ptr, align 8
  %format_ptr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr null, ptr %out, align 8
  store i8 0, ptr %use_stdout, align 1
  store ptr null, ptr %tempstore, align 8
  store i32 0, ptr %error, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  call void @remove_expired(ptr noundef %1)
  %2 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @strcmp(ptr noundef @.str.27, ptr noundef %2) #5
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @stdout, align 8
  store ptr %3, ptr %out, align 8
  store i8 1, ptr %use_stdout, align 1
  br label %if.end7

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %filename.addr, align 8
  %call3 = call i32 @Curl_fopen(ptr noundef %4, ptr noundef %5, ptr noundef %out, ptr noundef %tempstore)
  store i32 %call3, ptr %error, align 4
  %6 = load i32, ptr %error, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  br label %error53

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  %7 = load ptr, ptr %out, align 8
  %call8 = call i32 @fputs(ptr noundef @.str.37, ptr noundef %7)
  %8 = load ptr, ptr %c.addr, align 8
  %numcookies = getelementptr inbounds %struct.CookieInfo, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %numcookies, align 8
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %if.then10, label %if.end42

if.then10:                                        ; preds = %if.end7
  store i64 0, ptr %nvalid, align 8
  %10 = load ptr, ptr @Curl_ccalloc, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %numcookies11 = getelementptr inbounds %struct.CookieInfo, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %numcookies11, align 8
  %conv = sext i32 %12 to i64
  %mul = mul i64 8, %conv
  %call12 = call ptr %10(i64 noundef 1, i64 noundef %mul)
  store ptr %call12, ptr %array, align 8
  %13 = load ptr, ptr %array, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then10
  store i32 27, ptr %error, align 4
  br label %error53

if.end15:                                         ; preds = %if.then10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc24, %if.end15
  %14 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %14, 63
  br i1 %cmp, label %for.body, label %for.end26

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %c.addr, align 8
  %cookies = getelementptr inbounds %struct.CookieInfo, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %i, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds [63 x ptr], ptr %cookies, i64 0, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %co, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc, %for.body
  %18 = load ptr, ptr %co, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond17
  %19 = load ptr, ptr %co, align 8
  %domain = getelementptr inbounds %struct.Cookie, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %domain, align 8
  %tobool20 = icmp ne ptr %20, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %for.body19
  br label %for.inc

if.end22:                                         ; preds = %for.body19
  %21 = load ptr, ptr %co, align 8
  %22 = load ptr, ptr %array, align 8
  %23 = load i64, ptr %nvalid, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %nvalid, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr %21, ptr %arrayidx23, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then21
  %24 = load ptr, ptr %co, align 8
  %next = getelementptr inbounds %struct.Cookie, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %co, align 8
  br label %for.cond17, !llvm.loop !27

for.end:                                          ; preds = %for.cond17
  br label %for.inc24

for.inc24:                                        ; preds = %for.end
  %26 = load i32, ptr %i, align 4
  %inc25 = add i32 %26, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end26:                                        ; preds = %for.cond
  %27 = load ptr, ptr %array, align 8
  %28 = load i64, ptr %nvalid, align 8
  call void @qsort(ptr noundef %27, i64 noundef %28, i64 noundef 8, ptr noundef @cookie_sort_ct)
  store i32 0, ptr %i, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc39, %for.end26
  %29 = load i32, ptr %i, align 4
  %conv28 = zext i32 %29 to i64
  %30 = load i64, ptr %nvalid, align 8
  %cmp29 = icmp ult i64 %conv28, %30
  br i1 %cmp29, label %for.body31, label %for.end41

for.body31:                                       ; preds = %for.cond27
  %31 = load ptr, ptr %array, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %32 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %31, i64 %idxprom32
  %33 = load ptr, ptr %arrayidx33, align 8
  %call34 = call ptr @get_netscape_format(ptr noundef %33)
  store ptr %call34, ptr %format_ptr, align 8
  %34 = load ptr, ptr %format_ptr, align 8
  %tobool35 = icmp ne ptr %34, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %for.body31
  %35 = load ptr, ptr @Curl_cfree, align 8
  %36 = load ptr, ptr %array, align 8
  call void %35(ptr noundef %36)
  store i32 27, ptr %error, align 4
  br label %error53

if.end37:                                         ; preds = %for.body31
  %37 = load ptr, ptr %out, align 8
  %38 = load ptr, ptr %format_ptr, align 8
  %call38 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %37, ptr noundef @.str.38, ptr noundef %38)
  %39 = load ptr, ptr @Curl_cfree, align 8
  %40 = load ptr, ptr %format_ptr, align 8
  call void %39(ptr noundef %40)
  br label %for.inc39

for.inc39:                                        ; preds = %if.end37
  %41 = load i32, ptr %i, align 4
  %inc40 = add i32 %41, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond27, !llvm.loop !29

for.end41:                                        ; preds = %for.cond27
  %42 = load ptr, ptr @Curl_cfree, align 8
  %43 = load ptr, ptr %array, align 8
  call void %42(ptr noundef %43)
  br label %if.end42

if.end42:                                         ; preds = %for.end41, %if.end7
  %44 = load i8, ptr %use_stdout, align 1
  %tobool43 = trunc i8 %44 to i1
  br i1 %tobool43, label %if.end52, label %if.then44

if.then44:                                        ; preds = %if.end42
  %45 = load ptr, ptr %out, align 8
  %call45 = call i32 @fclose(ptr noundef %45)
  store ptr null, ptr %out, align 8
  %46 = load ptr, ptr %tempstore, align 8
  %tobool46 = icmp ne ptr %46, null
  br i1 %tobool46, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.then44
  %47 = load ptr, ptr %tempstore, align 8
  %48 = load ptr, ptr %filename.addr, align 8
  %call47 = call i32 @Curl_rename(ptr noundef %47, ptr noundef %48)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %land.lhs.true
  %49 = load ptr, ptr %tempstore, align 8
  %call50 = call i32 @unlink(ptr noundef %49) #6
  store i32 23, ptr %error, align 4
  br label %error53

if.end51:                                         ; preds = %land.lhs.true, %if.then44
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end42
  %50 = load ptr, ptr @Curl_cfree, align 8
  %51 = load ptr, ptr %tempstore, align 8
  call void %50(ptr noundef %51)
  store i32 0, ptr %retval, align 4
  br label %return

error53:                                          ; preds = %if.then49, %if.then36, %if.then14, %if.then5
  %52 = load ptr, ptr %out, align 8
  %tobool54 = icmp ne ptr %52, null
  br i1 %tobool54, label %land.lhs.true55, label %if.end59

land.lhs.true55:                                  ; preds = %error53
  %53 = load i8, ptr %use_stdout, align 1
  %tobool56 = trunc i8 %53 to i1
  br i1 %tobool56, label %if.end59, label %if.then57

if.then57:                                        ; preds = %land.lhs.true55
  %54 = load ptr, ptr %out, align 8
  %call58 = call i32 @fclose(ptr noundef %54)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %land.lhs.true55, %error53
  %55 = load ptr, ptr @Curl_cfree, align 8
  %56 = load ptr, ptr %tempstore, align 8
  call void %55(ptr noundef %56)
  %57 = load i32, ptr %error, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.end52, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare ptr @curl_easy_strerror(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_top_domain(ptr noundef %domain, ptr noundef %outlen) #0 {
entry:
  %domain.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %first = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store i64 0, ptr %len, align 8
  store ptr null, ptr %first, align 8
  %0 = load ptr, ptr %domain.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %domain.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  store i64 %call, ptr %len, align 8
  %2 = load ptr, ptr %domain.addr, align 8
  %3 = load i64, ptr %len, align 8
  %call1 = call ptr @Curl_memrchr(ptr noundef %2, i32 noundef 46, i64 noundef %3)
  store ptr %call1, ptr %last, align 8
  %4 = load ptr, ptr %last, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %domain.addr, align 8
  %6 = load ptr, ptr %last, align 8
  %7 = load ptr, ptr %domain.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = call ptr @Curl_memrchr(ptr noundef %5, i32 noundef 46, i64 noundef %sub.ptr.sub)
  store ptr %call4, ptr %first, align 8
  %8 = load ptr, ptr %first, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %9 = load ptr, ptr %first, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %first, align 8
  %10 = load ptr, ptr %domain.addr, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %10 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %11 = load i64, ptr %len, align 8
  %sub = sub i64 %11, %sub.ptr.sub9
  store i64 %sub, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %12 = load ptr, ptr %outlen.addr, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %13 = load i64, ptr %len, align 8
  %14 = load ptr, ptr %outlen.addr, align 8
  store i64 %13, ptr %14, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %15 = load ptr, ptr %first, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %16 = load ptr, ptr %first, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %17 = load ptr, ptr %domain.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %17, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal i64 @cookie_hash_domain(ptr noundef %domain, i64 noundef %len) #0 {
entry:
  %domain.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %end = alloca ptr, align 8
  %h = alloca i64, align 8
  store ptr %domain, ptr %domain.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %domain.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %end, align 8
  store i64 5381, ptr %h, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %domain.addr, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %h, align 8
  %shl = shl i64 %4, 5
  %5 = load i64, ptr %h, align 8
  %add = add i64 %5, %shl
  store i64 %add, ptr %h, align 8
  %6 = load ptr, ptr %domain.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %domain.addr, align 8
  %7 = load i8, ptr %6, align 1
  %call = call signext i8 @Curl_raw_toupper(i8 noundef signext %7)
  %conv = sext i8 %call to i64
  %8 = load i64, ptr %h, align 8
  %xor = xor i64 %8, %conv
  store i64 %xor, ptr %h, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %9 = load i64, ptr %h, align 8
  %rem = urem i64 %9, 63
  ret i64 %rem
}

declare signext i8 @Curl_raw_toupper(i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_netscape_format(ptr noundef %co) #0 {
entry:
  %co.addr = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %httponly = getelementptr inbounds %struct.Cookie, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %httponly, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, ptr @.str.16, ptr @.str.21
  %2 = load ptr, ptr %co.addr, align 8
  %tailmatch = getelementptr inbounds %struct.Cookie, ptr %2, i32 0, i32 7
  %3 = load i8, ptr %tailmatch, align 8
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %co.addr, align 8
  %domain = getelementptr inbounds %struct.Cookie, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %domain, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %co.addr, align 8
  %domain3 = getelementptr inbounds %struct.Cookie, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %domain3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 46
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp, %land.rhs ]
  %cond5 = select i1 %9, ptr @.str.35, ptr @.str.21
  %10 = load ptr, ptr %co.addr, align 8
  %domain6 = getelementptr inbounds %struct.Cookie, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %domain6, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  %12 = load ptr, ptr %co.addr, align 8
  %domain8 = getelementptr inbounds %struct.Cookie, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %domain8, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi ptr [ %13, %cond.true ], [ @.str.36, %cond.false ]
  %14 = load ptr, ptr %co.addr, align 8
  %tailmatch10 = getelementptr inbounds %struct.Cookie, ptr %14, i32 0, i32 7
  %15 = load i8, ptr %tailmatch10, align 8
  %tobool11 = trunc i8 %15 to i1
  %cond13 = select i1 %tobool11, ptr @.str.18, ptr @.str.19
  %16 = load ptr, ptr %co.addr, align 8
  %path = getelementptr inbounds %struct.Cookie, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %path, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %cond.true15, label %cond.false17

cond.true15:                                      ; preds = %cond.end
  %18 = load ptr, ptr %co.addr, align 8
  %path16 = getelementptr inbounds %struct.Cookie, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %path16, align 8
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true15
  %cond19 = phi ptr [ %19, %cond.true15 ], [ @.str.20, %cond.false17 ]
  %20 = load ptr, ptr %co.addr, align 8
  %secure = getelementptr inbounds %struct.Cookie, ptr %20, i32 0, i32 8
  %21 = load i8, ptr %secure, align 1
  %tobool20 = trunc i8 %21 to i1
  %cond22 = select i1 %tobool20, ptr @.str.18, ptr @.str.19
  %22 = load ptr, ptr %co.addr, align 8
  %expires = getelementptr inbounds %struct.Cookie, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %expires, align 8
  %24 = load ptr, ptr %co.addr, align 8
  %name = getelementptr inbounds %struct.Cookie, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %name, align 8
  %26 = load ptr, ptr %co.addr, align 8
  %value = getelementptr inbounds %struct.Cookie, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %value, align 8
  %tobool23 = icmp ne ptr %27, null
  br i1 %tobool23, label %cond.true24, label %cond.false26

cond.true24:                                      ; preds = %cond.end18
  %28 = load ptr, ptr %co.addr, align 8
  %value25 = getelementptr inbounds %struct.Cookie, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %value25, align 8
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end18
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true24
  %cond28 = phi ptr [ %29, %cond.true24 ], [ @.str.21, %cond.false26 ]
  %call = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.34, ptr noundef %cond, ptr noundef %cond5, ptr noundef %cond9, ptr noundef %cond13, ptr noundef %cond19, ptr noundef %cond22, i64 noundef %23, ptr noundef %25, ptr noundef %cond28)
  ret ptr %call
}

declare void @curl_slist_free_all(ptr noundef) #1

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) #1

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare i32 @Curl_fopen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cookie_sort_ct(ptr noundef %p1, ptr noundef %p2) #0 {
entry:
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %c1 = alloca ptr, align 8
  %c2 = alloca ptr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %p1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %c1, align 8
  %2 = load ptr, ptr %p2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %c2, align 8
  %4 = load ptr, ptr %c2, align 8
  %creationtime = getelementptr inbounds %struct.Cookie, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %creationtime, align 4
  %6 = load ptr, ptr %c1, align 8
  %creationtime1 = getelementptr inbounds %struct.Cookie, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %creationtime1, align 4
  %cmp = icmp sgt i32 %5, %7
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @Curl_rename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
