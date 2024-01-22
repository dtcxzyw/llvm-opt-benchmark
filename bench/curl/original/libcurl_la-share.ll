target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.conncache, %struct.Curl_hash, ptr, %struct.PslCache, ptr, ptr, i64, i64 }
%struct.conncache = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, ptr }
%struct.curltime = type { i64, i32 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.PslCache = type { ptr, i64, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Curl_ssl_session = type { ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ssl_primary_config }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
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

@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @curl_share_init() #0 {
entry:
  %share = alloca ptr, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 248)
  store ptr %call, ptr %share, align 8
  %1 = load ptr, ptr %share, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %share, align 8
  %magic = getelementptr inbounds %struct.Curl_share, ptr %2, i32 0, i32 0
  store i32 2115074590, ptr %magic, align 8
  %3 = load ptr, ptr %share, align 8
  %specifier = getelementptr inbounds %struct.Curl_share, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %specifier, align 4
  %or = or i32 %4, 2
  store i32 %or, ptr %specifier, align 4
  %5 = load ptr, ptr %share, align 8
  %hostcache = getelementptr inbounds %struct.Curl_share, ptr %5, i32 0, i32 7
  call void @Curl_init_dnscache(ptr noundef %hostcache, i32 noundef 23)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %share, align 8
  ret ptr %6
}

declare void @Curl_init_dnscache(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @curl_share_setopt(ptr noundef %share, i32 noundef %option, ...) #0 {
entry:
  %retval = alloca i32, align 4
  %share.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %param = alloca [1 x %struct.__va_list_tag], align 16
  %type = alloca i32, align 4
  %lockfunc = alloca ptr, align 8
  %unlockfunc = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %share, ptr %share.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %share.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %share.addr, align 8
  %magic = getelementptr inbounds %struct.Curl_share, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %magic, align 8
  %cmp = icmp eq i32 %2, 2115074590
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %3 = load ptr, ptr %share.addr, align 8
  %dirty = getelementptr inbounds %struct.Curl_share, ptr %3, i32 0, i32 2
  %4 = load volatile i32, ptr %dirty, align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %5 = load i32, ptr %option.addr, align 4
  switch i32 %5, label %sw.default121 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb45
    i32 3, label %sw.bb80
    i32 4, label %sw.bb94
    i32 5, label %sw.bb108
  ]

sw.bb:                                            ; preds = %if.end3
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay4, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay4, i32 0, i32 3
  %reg_save_area = load ptr, ptr %6, align 16
  %7 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %8 = add i32 %gp_offset, 8
  store i32 %8, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay4, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %7, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %9 = load i32, ptr %vaarg.addr, align 4
  store i32 %9, ptr %type, align 4
  %10 = load i32, ptr %type, align 4
  switch i32 %10, label %sw.default [
    i32 3, label %sw.bb5
    i32 2, label %sw.bb6
    i32 7, label %sw.bb15
    i32 4, label %sw.bb25
    i32 5, label %sw.bb36
    i32 6, label %sw.bb41
  ]

sw.bb5:                                           ; preds = %vaarg.end
  br label %sw.epilog

sw.bb6:                                           ; preds = %vaarg.end
  %11 = load ptr, ptr %share.addr, align 8
  %cookies = getelementptr inbounds %struct.Curl_share, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %cookies, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.end14, label %if.then8

if.then8:                                         ; preds = %sw.bb6
  %call = call ptr @Curl_cookie_init(ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %13 = load ptr, ptr %share.addr, align 8
  %cookies9 = getelementptr inbounds %struct.Curl_share, ptr %13, i32 0, i32 8
  store ptr %call, ptr %cookies9, align 8
  %14 = load ptr, ptr %share.addr, align 8
  %cookies10 = getelementptr inbounds %struct.Curl_share, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %cookies10, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then8
  store i32 4, ptr %res, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %sw.bb6
  br label %sw.epilog

sw.bb15:                                          ; preds = %vaarg.end
  %16 = load ptr, ptr %share.addr, align 8
  %hsts = getelementptr inbounds %struct.Curl_share, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %hsts, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %if.end24, label %if.then17

if.then17:                                        ; preds = %sw.bb15
  %call18 = call ptr @Curl_hsts_init()
  %18 = load ptr, ptr %share.addr, align 8
  %hsts19 = getelementptr inbounds %struct.Curl_share, ptr %18, i32 0, i32 10
  store ptr %call18, ptr %hsts19, align 8
  %19 = load ptr, ptr %share.addr, align 8
  %hsts20 = getelementptr inbounds %struct.Curl_share, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %hsts20, align 8
  %tobool21 = icmp ne ptr %20, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then17
  store i32 4, ptr %res, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %sw.bb15
  br label %sw.epilog

sw.bb25:                                          ; preds = %vaarg.end
  %21 = load ptr, ptr %share.addr, align 8
  %sslsession = getelementptr inbounds %struct.Curl_share, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %sslsession, align 8
  %tobool26 = icmp ne ptr %22, null
  br i1 %tobool26, label %if.end35, label %if.then27

if.then27:                                        ; preds = %sw.bb25
  %23 = load ptr, ptr %share.addr, align 8
  %max_ssl_sessions = getelementptr inbounds %struct.Curl_share, ptr %23, i32 0, i32 12
  store i64 8, ptr %max_ssl_sessions, align 8
  %24 = load ptr, ptr @Curl_ccalloc, align 8
  %25 = load ptr, ptr %share.addr, align 8
  %max_ssl_sessions28 = getelementptr inbounds %struct.Curl_share, ptr %25, i32 0, i32 12
  %26 = load i64, ptr %max_ssl_sessions28, align 8
  %call29 = call ptr %24(i64 noundef %26, i64 noundef 184)
  %27 = load ptr, ptr %share.addr, align 8
  %sslsession30 = getelementptr inbounds %struct.Curl_share, ptr %27, i32 0, i32 11
  store ptr %call29, ptr %sslsession30, align 8
  %28 = load ptr, ptr %share.addr, align 8
  %sessionage = getelementptr inbounds %struct.Curl_share, ptr %28, i32 0, i32 13
  store i64 0, ptr %sessionage, align 8
  %29 = load ptr, ptr %share.addr, align 8
  %sslsession31 = getelementptr inbounds %struct.Curl_share, ptr %29, i32 0, i32 11
  %30 = load ptr, ptr %sslsession31, align 8
  %tobool32 = icmp ne ptr %30, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then27
  store i32 4, ptr %res, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.then27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %sw.bb25
  br label %sw.epilog

sw.bb36:                                          ; preds = %vaarg.end
  %31 = load ptr, ptr %share.addr, align 8
  %conn_cache = getelementptr inbounds %struct.Curl_share, ptr %31, i32 0, i32 6
  %call37 = call i32 @Curl_conncache_init(ptr noundef %conn_cache, i32 noundef 103)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %sw.bb36
  store i32 4, ptr %res, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %sw.bb36
  br label %sw.epilog

sw.bb41:                                          ; preds = %vaarg.end
  br label %sw.epilog

sw.default:                                       ; preds = %vaarg.end
  store i32 1, ptr %res, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb41, %if.end40, %if.end35, %if.end24, %if.end14, %sw.bb5
  %32 = load i32, ptr %res, align 4
  %tobool42 = icmp ne i32 %32, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %sw.epilog
  %33 = load i32, ptr %type, align 4
  %shl = shl i32 1, %33
  %34 = load ptr, ptr %share.addr, align 8
  %specifier = getelementptr inbounds %struct.Curl_share, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %specifier, align 4
  %or = or i32 %35, %shl
  store i32 %or, ptr %specifier, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %sw.epilog
  br label %sw.epilog122

sw.bb45:                                          ; preds = %if.end3
  %arraydecay46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  %gp_offset_p47 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay46, i32 0, i32 0
  %gp_offset48 = load i32, ptr %gp_offset_p47, align 16
  %fits_in_gp49 = icmp ule i32 %gp_offset48, 40
  br i1 %fits_in_gp49, label %vaarg.in_reg50, label %vaarg.in_mem52

vaarg.in_reg50:                                   ; preds = %sw.bb45
  %36 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay46, i32 0, i32 3
  %reg_save_area51 = load ptr, ptr %36, align 16
  %37 = getelementptr i8, ptr %reg_save_area51, i32 %gp_offset48
  %38 = add i32 %gp_offset48, 8
  store i32 %38, ptr %gp_offset_p47, align 16
  br label %vaarg.end56

vaarg.in_mem52:                                   ; preds = %sw.bb45
  %overflow_arg_area_p53 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay46, i32 0, i32 2
  %overflow_arg_area54 = load ptr, ptr %overflow_arg_area_p53, align 8
  %overflow_arg_area.next55 = getelementptr i8, ptr %overflow_arg_area54, i32 8
  store ptr %overflow_arg_area.next55, ptr %overflow_arg_area_p53, align 8
  br label %vaarg.end56

vaarg.end56:                                      ; preds = %vaarg.in_mem52, %vaarg.in_reg50
  %vaarg.addr57 = phi ptr [ %37, %vaarg.in_reg50 ], [ %overflow_arg_area54, %vaarg.in_mem52 ]
  %39 = load i32, ptr %vaarg.addr57, align 4
  store i32 %39, ptr %type, align 4
  %40 = load i32, ptr %type, align 4
  %shl58 = shl i32 1, %40
  %not = xor i32 %shl58, -1
  %41 = load ptr, ptr %share.addr, align 8
  %specifier59 = getelementptr inbounds %struct.Curl_share, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %specifier59, align 4
  %and = and i32 %42, %not
  store i32 %and, ptr %specifier59, align 4
  %43 = load i32, ptr %type, align 4
  switch i32 %43, label %sw.default78 [
    i32 3, label %sw.bb60
    i32 2, label %sw.bb61
    i32 7, label %sw.bb68
    i32 4, label %sw.bb74
    i32 5, label %sw.bb77
  ]

sw.bb60:                                          ; preds = %vaarg.end56
  br label %sw.epilog79

sw.bb61:                                          ; preds = %vaarg.end56
  %44 = load ptr, ptr %share.addr, align 8
  %cookies62 = getelementptr inbounds %struct.Curl_share, ptr %44, i32 0, i32 8
  %45 = load ptr, ptr %cookies62, align 8
  %tobool63 = icmp ne ptr %45, null
  br i1 %tobool63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %sw.bb61
  %46 = load ptr, ptr %share.addr, align 8
  %cookies65 = getelementptr inbounds %struct.Curl_share, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %cookies65, align 8
  call void @Curl_cookie_cleanup(ptr noundef %47)
  %48 = load ptr, ptr %share.addr, align 8
  %cookies66 = getelementptr inbounds %struct.Curl_share, ptr %48, i32 0, i32 8
  store ptr null, ptr %cookies66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %sw.bb61
  br label %sw.epilog79

sw.bb68:                                          ; preds = %vaarg.end56
  %49 = load ptr, ptr %share.addr, align 8
  %hsts69 = getelementptr inbounds %struct.Curl_share, ptr %49, i32 0, i32 10
  %50 = load ptr, ptr %hsts69, align 8
  %tobool70 = icmp ne ptr %50, null
  br i1 %tobool70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %sw.bb68
  %51 = load ptr, ptr %share.addr, align 8
  %hsts72 = getelementptr inbounds %struct.Curl_share, ptr %51, i32 0, i32 10
  call void @Curl_hsts_cleanup(ptr noundef %hsts72)
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %sw.bb68
  br label %sw.epilog79

sw.bb74:                                          ; preds = %vaarg.end56
  br label %do.body

do.body:                                          ; preds = %sw.bb74
  %52 = load ptr, ptr @Curl_cfree, align 8
  %53 = load ptr, ptr %share.addr, align 8
  %sslsession75 = getelementptr inbounds %struct.Curl_share, ptr %53, i32 0, i32 11
  %54 = load ptr, ptr %sslsession75, align 8
  call void %52(ptr noundef %54)
  %55 = load ptr, ptr %share.addr, align 8
  %sslsession76 = getelementptr inbounds %struct.Curl_share, ptr %55, i32 0, i32 11
  store ptr null, ptr %sslsession76, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog79

sw.bb77:                                          ; preds = %vaarg.end56
  br label %sw.epilog79

sw.default78:                                     ; preds = %vaarg.end56
  store i32 1, ptr %res, align 4
  br label %sw.epilog79

sw.epilog79:                                      ; preds = %sw.default78, %sw.bb77, %do.end, %if.end73, %if.end67, %sw.bb60
  br label %sw.epilog122

sw.bb80:                                          ; preds = %if.end3
  %arraydecay81 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  %gp_offset_p82 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay81, i32 0, i32 0
  %gp_offset83 = load i32, ptr %gp_offset_p82, align 16
  %fits_in_gp84 = icmp ule i32 %gp_offset83, 40
  br i1 %fits_in_gp84, label %vaarg.in_reg85, label %vaarg.in_mem87

vaarg.in_reg85:                                   ; preds = %sw.bb80
  %56 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay81, i32 0, i32 3
  %reg_save_area86 = load ptr, ptr %56, align 16
  %57 = getelementptr i8, ptr %reg_save_area86, i32 %gp_offset83
  %58 = add i32 %gp_offset83, 8
  store i32 %58, ptr %gp_offset_p82, align 16
  br label %vaarg.end91

vaarg.in_mem87:                                   ; preds = %sw.bb80
  %overflow_arg_area_p88 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay81, i32 0, i32 2
  %overflow_arg_area89 = load ptr, ptr %overflow_arg_area_p88, align 8
  %overflow_arg_area.next90 = getelementptr i8, ptr %overflow_arg_area89, i32 8
  store ptr %overflow_arg_area.next90, ptr %overflow_arg_area_p88, align 8
  br label %vaarg.end91

vaarg.end91:                                      ; preds = %vaarg.in_mem87, %vaarg.in_reg85
  %vaarg.addr92 = phi ptr [ %57, %vaarg.in_reg85 ], [ %overflow_arg_area89, %vaarg.in_mem87 ]
  %59 = load ptr, ptr %vaarg.addr92, align 8
  store ptr %59, ptr %lockfunc, align 8
  %60 = load ptr, ptr %lockfunc, align 8
  %61 = load ptr, ptr %share.addr, align 8
  %lockfunc93 = getelementptr inbounds %struct.Curl_share, ptr %61, i32 0, i32 3
  store ptr %60, ptr %lockfunc93, align 8
  br label %sw.epilog122

sw.bb94:                                          ; preds = %if.end3
  %arraydecay95 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  %gp_offset_p96 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay95, i32 0, i32 0
  %gp_offset97 = load i32, ptr %gp_offset_p96, align 16
  %fits_in_gp98 = icmp ule i32 %gp_offset97, 40
  br i1 %fits_in_gp98, label %vaarg.in_reg99, label %vaarg.in_mem101

vaarg.in_reg99:                                   ; preds = %sw.bb94
  %62 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay95, i32 0, i32 3
  %reg_save_area100 = load ptr, ptr %62, align 16
  %63 = getelementptr i8, ptr %reg_save_area100, i32 %gp_offset97
  %64 = add i32 %gp_offset97, 8
  store i32 %64, ptr %gp_offset_p96, align 16
  br label %vaarg.end105

vaarg.in_mem101:                                  ; preds = %sw.bb94
  %overflow_arg_area_p102 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay95, i32 0, i32 2
  %overflow_arg_area103 = load ptr, ptr %overflow_arg_area_p102, align 8
  %overflow_arg_area.next104 = getelementptr i8, ptr %overflow_arg_area103, i32 8
  store ptr %overflow_arg_area.next104, ptr %overflow_arg_area_p102, align 8
  br label %vaarg.end105

vaarg.end105:                                     ; preds = %vaarg.in_mem101, %vaarg.in_reg99
  %vaarg.addr106 = phi ptr [ %63, %vaarg.in_reg99 ], [ %overflow_arg_area103, %vaarg.in_mem101 ]
  %65 = load ptr, ptr %vaarg.addr106, align 8
  store ptr %65, ptr %unlockfunc, align 8
  %66 = load ptr, ptr %unlockfunc, align 8
  %67 = load ptr, ptr %share.addr, align 8
  %unlockfunc107 = getelementptr inbounds %struct.Curl_share, ptr %67, i32 0, i32 4
  store ptr %66, ptr %unlockfunc107, align 8
  br label %sw.epilog122

sw.bb108:                                         ; preds = %if.end3
  %arraydecay109 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  %gp_offset_p110 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay109, i32 0, i32 0
  %gp_offset111 = load i32, ptr %gp_offset_p110, align 16
  %fits_in_gp112 = icmp ule i32 %gp_offset111, 40
  br i1 %fits_in_gp112, label %vaarg.in_reg113, label %vaarg.in_mem115

vaarg.in_reg113:                                  ; preds = %sw.bb108
  %68 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay109, i32 0, i32 3
  %reg_save_area114 = load ptr, ptr %68, align 16
  %69 = getelementptr i8, ptr %reg_save_area114, i32 %gp_offset111
  %70 = add i32 %gp_offset111, 8
  store i32 %70, ptr %gp_offset_p110, align 16
  br label %vaarg.end119

vaarg.in_mem115:                                  ; preds = %sw.bb108
  %overflow_arg_area_p116 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay109, i32 0, i32 2
  %overflow_arg_area117 = load ptr, ptr %overflow_arg_area_p116, align 8
  %overflow_arg_area.next118 = getelementptr i8, ptr %overflow_arg_area117, i32 8
  store ptr %overflow_arg_area.next118, ptr %overflow_arg_area_p116, align 8
  br label %vaarg.end119

vaarg.end119:                                     ; preds = %vaarg.in_mem115, %vaarg.in_reg113
  %vaarg.addr120 = phi ptr [ %69, %vaarg.in_reg113 ], [ %overflow_arg_area117, %vaarg.in_mem115 ]
  %71 = load ptr, ptr %vaarg.addr120, align 8
  store ptr %71, ptr %ptr, align 8
  %72 = load ptr, ptr %ptr, align 8
  %73 = load ptr, ptr %share.addr, align 8
  %clientdata = getelementptr inbounds %struct.Curl_share, ptr %73, i32 0, i32 5
  store ptr %72, ptr %clientdata, align 8
  br label %sw.epilog122

sw.default121:                                    ; preds = %if.end3
  store i32 1, ptr %res, align 4
  br label %sw.epilog122

sw.epilog122:                                     ; preds = %sw.default121, %vaarg.end119, %vaarg.end105, %vaarg.end91, %sw.epilog79, %if.end44
  %arraydecay123 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %param, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay123)
  %74 = load i32, ptr %res, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog122, %if.then2, %if.then
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare ptr @Curl_cookie_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @Curl_hsts_init() #1

declare i32 @Curl_conncache_init(ptr noundef, i32 noundef) #1

declare void @Curl_cookie_cleanup(ptr noundef) #1

declare void @Curl_hsts_cleanup(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define i32 @curl_share_cleanup(ptr noundef %share) #0 {
entry:
  %retval = alloca i32, align 4
  %share.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %share, ptr %share.addr, align 8
  %0 = load ptr, ptr %share.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %share.addr, align 8
  %magic = getelementptr inbounds %struct.Curl_share, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %magic, align 8
  %cmp = icmp eq i32 %2, 2115074590
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %3 = load ptr, ptr %share.addr, align 8
  %lockfunc = getelementptr inbounds %struct.Curl_share, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %lockfunc, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %share.addr, align 8
  %lockfunc3 = getelementptr inbounds %struct.Curl_share, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %lockfunc3, align 8
  %7 = load ptr, ptr %share.addr, align 8
  %clientdata = getelementptr inbounds %struct.Curl_share, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %clientdata, align 8
  call void %6(ptr noundef null, i32 noundef 1, i32 noundef 2, ptr noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %share.addr, align 8
  %dirty = getelementptr inbounds %struct.Curl_share, ptr %9, i32 0, i32 2
  %10 = load volatile i32, ptr %dirty, align 8
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %share.addr, align 8
  %unlockfunc = getelementptr inbounds %struct.Curl_share, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %unlockfunc, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then6
  %13 = load ptr, ptr %share.addr, align 8
  %unlockfunc9 = getelementptr inbounds %struct.Curl_share, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %unlockfunc9, align 8
  %15 = load ptr, ptr %share.addr, align 8
  %clientdata10 = getelementptr inbounds %struct.Curl_share, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %clientdata10, align 8
  call void %14(ptr noundef null, i32 noundef 1, ptr noundef %16)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.then6
  store i32 2, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end4
  %17 = load ptr, ptr %share.addr, align 8
  %conn_cache = getelementptr inbounds %struct.Curl_share, ptr %17, i32 0, i32 6
  call void @Curl_conncache_close_all_connections(ptr noundef %conn_cache)
  %18 = load ptr, ptr %share.addr, align 8
  %conn_cache13 = getelementptr inbounds %struct.Curl_share, ptr %18, i32 0, i32 6
  call void @Curl_conncache_destroy(ptr noundef %conn_cache13)
  %19 = load ptr, ptr %share.addr, align 8
  %hostcache = getelementptr inbounds %struct.Curl_share, ptr %19, i32 0, i32 7
  call void @Curl_hash_destroy(ptr noundef %hostcache)
  %20 = load ptr, ptr %share.addr, align 8
  %cookies = getelementptr inbounds %struct.Curl_share, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %cookies, align 8
  call void @Curl_cookie_cleanup(ptr noundef %21)
  %22 = load ptr, ptr %share.addr, align 8
  %hsts = getelementptr inbounds %struct.Curl_share, ptr %22, i32 0, i32 10
  call void @Curl_hsts_cleanup(ptr noundef %hsts)
  %23 = load ptr, ptr %share.addr, align 8
  %sslsession = getelementptr inbounds %struct.Curl_share, ptr %23, i32 0, i32 11
  %24 = load ptr, ptr %sslsession, align 8
  %tobool14 = icmp ne ptr %24, null
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end12
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then15
  %25 = load i64, ptr %i, align 8
  %26 = load ptr, ptr %share.addr, align 8
  %max_ssl_sessions = getelementptr inbounds %struct.Curl_share, ptr %26, i32 0, i32 12
  %27 = load i64, ptr %max_ssl_sessions, align 8
  %cmp16 = icmp ult i64 %25, %27
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %share.addr, align 8
  %sslsession17 = getelementptr inbounds %struct.Curl_share, ptr %28, i32 0, i32 11
  %29 = load ptr, ptr %sslsession17, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.Curl_ssl_session, ptr %29, i64 %30
  call void @Curl_ssl_kill_session(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr @Curl_cfree, align 8
  %33 = load ptr, ptr %share.addr, align 8
  %sslsession18 = getelementptr inbounds %struct.Curl_share, ptr %33, i32 0, i32 11
  %34 = load ptr, ptr %sslsession18, align 8
  call void %32(ptr noundef %34)
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.end12
  %35 = load ptr, ptr %share.addr, align 8
  %psl = getelementptr inbounds %struct.Curl_share, ptr %35, i32 0, i32 9
  call void @Curl_psl_destroy(ptr noundef %psl)
  %36 = load ptr, ptr %share.addr, align 8
  %unlockfunc20 = getelementptr inbounds %struct.Curl_share, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %unlockfunc20, align 8
  %tobool21 = icmp ne ptr %37, null
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end19
  %38 = load ptr, ptr %share.addr, align 8
  %unlockfunc23 = getelementptr inbounds %struct.Curl_share, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %unlockfunc23, align 8
  %40 = load ptr, ptr %share.addr, align 8
  %clientdata24 = getelementptr inbounds %struct.Curl_share, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %clientdata24, align 8
  call void %39(ptr noundef null, i32 noundef 1, ptr noundef %41)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  %42 = load ptr, ptr %share.addr, align 8
  %magic26 = getelementptr inbounds %struct.Curl_share, ptr %42, i32 0, i32 0
  store i32 0, ptr %magic26, align 8
  %43 = load ptr, ptr @Curl_cfree, align 8
  %44 = load ptr, ptr %share.addr, align 8
  call void %43(ptr noundef %44)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.end11, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare void @Curl_conncache_close_all_connections(ptr noundef) #1

declare void @Curl_conncache_destroy(ptr noundef) #1

declare void @Curl_hash_destroy(ptr noundef) #1

declare void @Curl_ssl_kill_session(ptr noundef) #1

declare void @Curl_psl_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_share_lock(ptr noundef %data, i32 noundef %type, i32 noundef %accesstype) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %accesstype.addr = alloca i32, align 4
  %share = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %accesstype, ptr %accesstype.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %share1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %share1, align 8
  store ptr %1, ptr %share, align 8
  %2 = load ptr, ptr %share, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %share, align 8
  %specifier = getelementptr inbounds %struct.Curl_share, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %specifier, align 4
  %5 = load i32, ptr %type.addr, align 4
  %shl = shl i32 1, %5
  %and = and i32 %4, %shl
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %share, align 8
  %lockfunc = getelementptr inbounds %struct.Curl_share, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %lockfunc, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %share, align 8
  %lockfunc6 = getelementptr inbounds %struct.Curl_share, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %lockfunc6, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %type.addr, align 4
  %12 = load i32, ptr %accesstype.addr, align 4
  %13 = load ptr, ptr %share, align 8
  %clientdata = getelementptr inbounds %struct.Curl_share, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %clientdata, align 8
  call void %9(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %14)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_share_unlock(ptr noundef %data, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %share = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %share1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %share1, align 8
  store ptr %1, ptr %share, align 8
  %2 = load ptr, ptr %share, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %share, align 8
  %specifier = getelementptr inbounds %struct.Curl_share, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %specifier, align 4
  %5 = load i32, ptr %type.addr, align 4
  %shl = shl i32 1, %5
  %and = and i32 %4, %shl
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %share, align 8
  %unlockfunc = getelementptr inbounds %struct.Curl_share, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %unlockfunc, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %share, align 8
  %unlockfunc6 = getelementptr inbounds %struct.Curl_share, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %unlockfunc6, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %type.addr, align 4
  %12 = load ptr, ptr %share, align 8
  %clientdata = getelementptr inbounds %struct.Curl_share, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %clientdata, align 8
  call void %9(ptr noundef %10, i32 noundef %11, ptr noundef %13)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
