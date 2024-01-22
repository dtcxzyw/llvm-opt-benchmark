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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.anon.1 = type { ptr }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.2, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.2 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
%union.anon.3 = type { ptr }

@Curl_cfree = external global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"/etc/ssl/certs\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"/etc/ssl/certs/ca-certificates.crt\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_initinfo(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %pro = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 21
  store ptr %progress, ptr %pro, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %info1 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 24
  store ptr %info1, ptr %info, align 8
  %2 = load ptr, ptr %pro, align 8
  %t_nslookup = getelementptr inbounds %struct.Progress, ptr %2, i32 0, i32 12
  store i64 0, ptr %t_nslookup, align 8
  %3 = load ptr, ptr %pro, align 8
  %t_connect = getelementptr inbounds %struct.Progress, ptr %3, i32 0, i32 13
  store i64 0, ptr %t_connect, align 8
  %4 = load ptr, ptr %pro, align 8
  %t_appconnect = getelementptr inbounds %struct.Progress, ptr %4, i32 0, i32 14
  store i64 0, ptr %t_appconnect, align 8
  %5 = load ptr, ptr %pro, align 8
  %t_pretransfer = getelementptr inbounds %struct.Progress, ptr %5, i32 0, i32 15
  store i64 0, ptr %t_pretransfer, align 8
  %6 = load ptr, ptr %pro, align 8
  %t_starttransfer = getelementptr inbounds %struct.Progress, ptr %6, i32 0, i32 16
  store i64 0, ptr %t_starttransfer, align 8
  %7 = load ptr, ptr %pro, align 8
  %timespent = getelementptr inbounds %struct.Progress, ptr %7, i32 0, i32 8
  store i64 0, ptr %timespent, align 8
  %8 = load ptr, ptr %pro, align 8
  %t_redirect = getelementptr inbounds %struct.Progress, ptr %8, i32 0, i32 17
  store i64 0, ptr %t_redirect, align 8
  %9 = load ptr, ptr %pro, align 8
  %is_t_startransfer_set = getelementptr inbounds %struct.Progress, ptr %9, i32 0, i32 29
  %bf.load = load i8, ptr %is_t_startransfer_set, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %is_t_startransfer_set, align 4
  %10 = load ptr, ptr %info, align 8
  %httpcode = getelementptr inbounds %struct.PureInfo, ptr %10, i32 0, i32 0
  store i32 0, ptr %httpcode, align 8
  %11 = load ptr, ptr %info, align 8
  %httpproxycode = getelementptr inbounds %struct.PureInfo, ptr %11, i32 0, i32 1
  store i32 0, ptr %httpproxycode, align 4
  %12 = load ptr, ptr %info, align 8
  %httpversion = getelementptr inbounds %struct.PureInfo, ptr %12, i32 0, i32 2
  store i32 0, ptr %httpversion, align 8
  %13 = load ptr, ptr %info, align 8
  %filetime = getelementptr inbounds %struct.PureInfo, ptr %13, i32 0, i32 3
  store i64 -1, ptr %filetime, align 8
  %14 = load ptr, ptr %info, align 8
  %timecond = getelementptr inbounds %struct.PureInfo, ptr %14, i32 0, i32 21
  %bf.load2 = load i8, ptr %timecond, align 4
  %bf.clear3 = and i8 %bf.load2, -2
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %timecond, align 4
  %15 = load ptr, ptr %info, align 8
  %header_size = getelementptr inbounds %struct.PureInfo, ptr %15, i32 0, i32 11
  store i32 0, ptr %header_size, align 8
  %16 = load ptr, ptr %info, align 8
  %request_size = getelementptr inbounds %struct.PureInfo, ptr %16, i32 0, i32 4
  store i64 0, ptr %request_size, align 8
  %17 = load ptr, ptr %info, align 8
  %proxyauthavail = getelementptr inbounds %struct.PureInfo, ptr %17, i32 0, i32 5
  store i64 0, ptr %proxyauthavail, align 8
  %18 = load ptr, ptr %info, align 8
  %httpauthavail = getelementptr inbounds %struct.PureInfo, ptr %18, i32 0, i32 6
  store i64 0, ptr %httpauthavail, align 8
  %19 = load ptr, ptr %info, align 8
  %numconnects = getelementptr inbounds %struct.PureInfo, ptr %19, i32 0, i32 7
  store i64 0, ptr %numconnects, align 8
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = load ptr, ptr %info, align 8
  %contenttype = getelementptr inbounds %struct.PureInfo, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %contenttype, align 8
  call void %20(ptr noundef %22)
  %23 = load ptr, ptr %info, align 8
  %contenttype5 = getelementptr inbounds %struct.PureInfo, ptr %23, i32 0, i32 8
  store ptr null, ptr %contenttype5, align 8
  %24 = load ptr, ptr @Curl_cfree, align 8
  %25 = load ptr, ptr %info, align 8
  %wouldredirect = getelementptr inbounds %struct.PureInfo, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %wouldredirect, align 8
  call void %24(ptr noundef %26)
  %27 = load ptr, ptr %info, align 8
  %wouldredirect6 = getelementptr inbounds %struct.PureInfo, ptr %27, i32 0, i32 9
  store ptr null, ptr %wouldredirect6, align 8
  %28 = load ptr, ptr %info, align 8
  %conn_primary_ip = getelementptr inbounds %struct.PureInfo, ptr %28, i32 0, i32 12
  %arrayidx = getelementptr inbounds [46 x i8], ptr %conn_primary_ip, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  %29 = load ptr, ptr %info, align 8
  %conn_local_ip = getelementptr inbounds %struct.PureInfo, ptr %29, i32 0, i32 15
  %arrayidx7 = getelementptr inbounds [46 x i8], ptr %conn_local_ip, i64 0, i64 0
  store i8 0, ptr %arrayidx7, align 4
  %30 = load ptr, ptr %info, align 8
  %conn_primary_port = getelementptr inbounds %struct.PureInfo, ptr %30, i32 0, i32 13
  store i32 0, ptr %conn_primary_port, align 4
  %31 = load ptr, ptr %info, align 8
  %conn_local_port = getelementptr inbounds %struct.PureInfo, ptr %31, i32 0, i32 16
  store i32 0, ptr %conn_local_port, align 4
  %32 = load ptr, ptr %info, align 8
  %retry_after = getelementptr inbounds %struct.PureInfo, ptr %32, i32 0, i32 10
  store i64 0, ptr %retry_after, align 8
  %33 = load ptr, ptr %info, align 8
  %conn_scheme = getelementptr inbounds %struct.PureInfo, ptr %33, i32 0, i32 17
  store ptr null, ptr %conn_scheme, align 8
  %34 = load ptr, ptr %info, align 8
  %conn_protocol = getelementptr inbounds %struct.PureInfo, ptr %34, i32 0, i32 18
  store i32 0, ptr %conn_protocol, align 8
  %35 = load ptr, ptr %data.addr, align 8
  call void @Curl_ssl_free_certinfo(ptr noundef %35)
  ret i32 0
}

declare void @Curl_ssl_free_certinfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_getinfo(ptr noundef %data, i32 noundef %info, ...) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %info.addr = alloca i32, align 4
  %arg = alloca [1 x %struct.__va_list_tag], align 16
  %param_longp = alloca ptr, align 8
  %param_doublep = alloca ptr, align 8
  %param_offt = alloca ptr, align 8
  %param_charp = alloca ptr, align 8
  %param_slistp = alloca ptr, align 8
  %param_socketp = alloca ptr, align 8
  %type = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %info, ptr %info.addr, align 4
  store ptr null, ptr %param_longp, align 8
  store ptr null, ptr %param_doublep, align 8
  store ptr null, ptr %param_offt, align 8
  store ptr null, ptr %param_charp, align 8
  store ptr null, ptr %param_slistp, align 8
  store ptr null, ptr %param_socketp, align 8
  store i32 48, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arg, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load i32, ptr %info.addr, align 4
  %and = and i32 15728640, %1
  store i32 %and, ptr %type, align 4
  %2 = load i32, ptr %type, align 4
  switch i32 %2, label %sw.default [
    i32 1048576, label %sw.bb
    i32 2097152, label %sw.bb5
    i32 3145728, label %sw.bb22
    i32 6291456, label %sw.bb39
    i32 4194304, label %sw.bb56
    i32 5242880, label %sw.bb73
  ]

sw.bb:                                            ; preds = %if.end
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arg, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %3 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %3, align 16
  %4 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %5 = add i32 %gp_offset, 8
  store i32 %5, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %4, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %6 = load ptr, ptr %vaarg.addr, align 8
  store ptr %6, ptr %param_charp, align 8
  %7 = load ptr, ptr %param_charp, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %vaarg.end
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %info.addr, align 4
  %10 = load ptr, ptr %param_charp, align 8
  %call = call i32 @getinfo_char(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %call, ptr %result, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %vaarg.end
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arg, i64 0, i64 0
  %gp_offset_p7 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay6, i32 0, i32 0
  %gp_offset8 = load i32, ptr %gp_offset_p7, align 16
  %fits_in_gp9 = icmp ule i32 %gp_offset8, 40
  br i1 %fits_in_gp9, label %vaarg.in_reg10, label %vaarg.in_mem12

vaarg.in_reg10:                                   ; preds = %sw.bb5
  %11 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay6, i32 0, i32 3
  %reg_save_area11 = load ptr, ptr %11, align 16
  %12 = getelementptr i8, ptr %reg_save_area11, i32 %gp_offset8
  %13 = add i32 %gp_offset8, 8
  store i32 %13, ptr %gp_offset_p7, align 16
  br label %vaarg.end16

vaarg.in_mem12:                                   ; preds = %sw.bb5
  %overflow_arg_area_p13 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay6, i32 0, i32 2
  %overflow_arg_area14 = load ptr, ptr %overflow_arg_area_p13, align 8
  %overflow_arg_area.next15 = getelementptr i8, ptr %overflow_arg_area14, i32 8
  store ptr %overflow_arg_area.next15, ptr %overflow_arg_area_p13, align 8
  br label %vaarg.end16

vaarg.end16:                                      ; preds = %vaarg.in_mem12, %vaarg.in_reg10
  %vaarg.addr17 = phi ptr [ %12, %vaarg.in_reg10 ], [ %overflow_arg_area14, %vaarg.in_mem12 ]
  %14 = load ptr, ptr %vaarg.addr17, align 8
  store ptr %14, ptr %param_longp, align 8
  %15 = load ptr, ptr %param_longp, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %vaarg.end16
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i32, ptr %info.addr, align 4
  %18 = load ptr, ptr %param_longp, align 8
  %call20 = call i32 @getinfo_long(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %call20, ptr %result, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %vaarg.end16
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  %arraydecay23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arg, i64 0, i64 0
  %gp_offset_p24 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay23, i32 0, i32 0
  %gp_offset25 = load i32, ptr %gp_offset_p24, align 16
  %fits_in_gp26 = icmp ule i32 %gp_offset25, 40
  br i1 %fits_in_gp26, label %vaarg.in_reg27, label %vaarg.in_mem29

vaarg.in_reg27:                                   ; preds = %sw.bb22
  %19 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay23, i32 0, i32 3
  %reg_save_area28 = load ptr, ptr %19, align 16
  %20 = getelementptr i8, ptr %reg_save_area28, i32 %gp_offset25
  %21 = add i32 %gp_offset25, 8
  store i32 %21, ptr %gp_offset_p24, align 16
  br label %vaarg.end33

vaarg.in_mem29:                                   ; preds = %sw.bb22
  %overflow_arg_area_p30 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay23, i32 0, i32 2
  %overflow_arg_area31 = load ptr, ptr %overflow_arg_area_p30, align 8
  %overflow_arg_area.next32 = getelementptr i8, ptr %overflow_arg_area31, i32 8
  store ptr %overflow_arg_area.next32, ptr %overflow_arg_area_p30, align 8
  br label %vaarg.end33

vaarg.end33:                                      ; preds = %vaarg.in_mem29, %vaarg.in_reg27
  %vaarg.addr34 = phi ptr [ %20, %vaarg.in_reg27 ], [ %overflow_arg_area31, %vaarg.in_mem29 ]
  %22 = load ptr, ptr %vaarg.addr34, align 8
  store ptr %22, ptr %param_doublep, align 8
  %23 = load ptr, ptr %param_doublep, align 8
  %tobool35 = icmp ne ptr %23, null
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %vaarg.end33
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i32, ptr %info.addr, align 4
  %26 = load ptr, ptr %param_doublep, align 8
  %call37 = call i32 @getinfo_double(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %call37, ptr %result, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %vaarg.end33
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end
  %arraydecay40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arg, i64 0, i64 0
  %gp_offset_p41 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay40, i32 0, i32 0
  %gp_offset42 = load i32, ptr %gp_offset_p41, align 16
  %fits_in_gp43 = icmp ule i32 %gp_offset42, 40
  br i1 %fits_in_gp43, label %vaarg.in_reg44, label %vaarg.in_mem46

vaarg.in_reg44:                                   ; preds = %sw.bb39
  %27 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay40, i32 0, i32 3
  %reg_save_area45 = load ptr, ptr %27, align 16
  %28 = getelementptr i8, ptr %reg_save_area45, i32 %gp_offset42
  %29 = add i32 %gp_offset42, 8
  store i32 %29, ptr %gp_offset_p41, align 16
  br label %vaarg.end50

vaarg.in_mem46:                                   ; preds = %sw.bb39
  %overflow_arg_area_p47 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay40, i32 0, i32 2
  %overflow_arg_area48 = load ptr, ptr %overflow_arg_area_p47, align 8
  %overflow_arg_area.next49 = getelementptr i8, ptr %overflow_arg_area48, i32 8
  store ptr %overflow_arg_area.next49, ptr %overflow_arg_area_p47, align 8
  br label %vaarg.end50

vaarg.end50:                                      ; preds = %vaarg.in_mem46, %vaarg.in_reg44
  %vaarg.addr51 = phi ptr [ %28, %vaarg.in_reg44 ], [ %overflow_arg_area48, %vaarg.in_mem46 ]
  %30 = load ptr, ptr %vaarg.addr51, align 8
  store ptr %30, ptr %param_offt, align 8
  %31 = load ptr, ptr %param_offt, align 8
  %tobool52 = icmp ne ptr %31, null
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %vaarg.end50
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i32, ptr %info.addr, align 4
  %34 = load ptr, ptr %param_offt, align 8
  %call54 = call i32 @getinfo_offt(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %call54, ptr %result, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %vaarg.end50
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end
  %arraydecay57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arg, i64 0, i64 0
  %gp_offset_p58 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay57, i32 0, i32 0
  %gp_offset59 = load i32, ptr %gp_offset_p58, align 16
  %fits_in_gp60 = icmp ule i32 %gp_offset59, 40
  br i1 %fits_in_gp60, label %vaarg.in_reg61, label %vaarg.in_mem63

vaarg.in_reg61:                                   ; preds = %sw.bb56
  %35 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay57, i32 0, i32 3
  %reg_save_area62 = load ptr, ptr %35, align 16
  %36 = getelementptr i8, ptr %reg_save_area62, i32 %gp_offset59
  %37 = add i32 %gp_offset59, 8
  store i32 %37, ptr %gp_offset_p58, align 16
  br label %vaarg.end67

vaarg.in_mem63:                                   ; preds = %sw.bb56
  %overflow_arg_area_p64 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay57, i32 0, i32 2
  %overflow_arg_area65 = load ptr, ptr %overflow_arg_area_p64, align 8
  %overflow_arg_area.next66 = getelementptr i8, ptr %overflow_arg_area65, i32 8
  store ptr %overflow_arg_area.next66, ptr %overflow_arg_area_p64, align 8
  br label %vaarg.end67

vaarg.end67:                                      ; preds = %vaarg.in_mem63, %vaarg.in_reg61
  %vaarg.addr68 = phi ptr [ %36, %vaarg.in_reg61 ], [ %overflow_arg_area65, %vaarg.in_mem63 ]
  %38 = load ptr, ptr %vaarg.addr68, align 8
  store ptr %38, ptr %param_slistp, align 8
  %39 = load ptr, ptr %param_slistp, align 8
  %tobool69 = icmp ne ptr %39, null
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %vaarg.end67
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load i32, ptr %info.addr, align 4
  %42 = load ptr, ptr %param_slistp, align 8
  %call71 = call i32 @getinfo_slist(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  store i32 %call71, ptr %result, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %vaarg.end67
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end
  %arraydecay74 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arg, i64 0, i64 0
  %gp_offset_p75 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay74, i32 0, i32 0
  %gp_offset76 = load i32, ptr %gp_offset_p75, align 16
  %fits_in_gp77 = icmp ule i32 %gp_offset76, 40
  br i1 %fits_in_gp77, label %vaarg.in_reg78, label %vaarg.in_mem80

vaarg.in_reg78:                                   ; preds = %sw.bb73
  %43 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay74, i32 0, i32 3
  %reg_save_area79 = load ptr, ptr %43, align 16
  %44 = getelementptr i8, ptr %reg_save_area79, i32 %gp_offset76
  %45 = add i32 %gp_offset76, 8
  store i32 %45, ptr %gp_offset_p75, align 16
  br label %vaarg.end84

vaarg.in_mem80:                                   ; preds = %sw.bb73
  %overflow_arg_area_p81 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay74, i32 0, i32 2
  %overflow_arg_area82 = load ptr, ptr %overflow_arg_area_p81, align 8
  %overflow_arg_area.next83 = getelementptr i8, ptr %overflow_arg_area82, i32 8
  store ptr %overflow_arg_area.next83, ptr %overflow_arg_area_p81, align 8
  br label %vaarg.end84

vaarg.end84:                                      ; preds = %vaarg.in_mem80, %vaarg.in_reg78
  %vaarg.addr85 = phi ptr [ %44, %vaarg.in_reg78 ], [ %overflow_arg_area82, %vaarg.in_mem80 ]
  %46 = load ptr, ptr %vaarg.addr85, align 8
  store ptr %46, ptr %param_socketp, align 8
  %47 = load ptr, ptr %param_socketp, align 8
  %tobool86 = icmp ne ptr %47, null
  br i1 %tobool86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %vaarg.end84
  %48 = load ptr, ptr %data.addr, align 8
  %49 = load i32, ptr %info.addr, align 4
  %50 = load ptr, ptr %param_socketp, align 8
  %call88 = call i32 @getinfo_socket(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store i32 %call88, ptr %result, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %vaarg.end84
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end89, %if.end72, %if.end55, %if.end38, %if.end21, %if.end4
  %arraydecay90 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arg, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay90)
  %51 = load i32, ptr %result, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nounwind uwtable
define internal i32 @getinfo_char(ptr noundef %data, i32 noundef %info, ptr noundef %param_charp) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %info.addr = alloca i32, align 4
  %param_charp.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %info, ptr %info.addr, align 4
  store ptr %param_charp, ptr %param_charp.addr, align 8
  %0 = load i32, ptr %info.addr, align 4
  switch i32 %0, label %sw.default37 [
    i32 1048577, label %sw.bb
    i32 1048634, label %sw.bb3
    i32 1048594, label %sw.bb14
    i32 1048597, label %sw.bb16
    i32 1048606, label %sw.bb18
    i32 1048607, label %sw.bb20
    i32 1048636, label %sw.bb22
    i32 1048608, label %sw.bb24
    i32 1048617, label %sw.bb26
    i32 1048612, label %sw.bb29
    i32 1048625, label %sw.bb33
    i32 1048638, label %sw.bb35
    i32 1048637, label %sw.bb36
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %url = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 46
  %2 = load ptr, ptr %url, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %3 = load ptr, ptr %data.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %url2 = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 46
  %4 = load ptr, ptr %url2, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ @.str, %cond.false ]
  %5 = load ptr, ptr %param_charp.addr, align 8
  store ptr %cond, ptr %5, align 8
  br label %sw.epilog38

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %m, align 8
  %8 = load ptr, ptr %m, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.end13, label %if.then

if.then:                                          ; preds = %sw.bb3
  %9 = load ptr, ptr %data.addr, align 8
  %set5 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 17
  %opt_no_body = getelementptr inbounds %struct.UserDefined, ptr %set5, i32 0, i32 129
  %bf.load = load i64, ptr %opt_no_body, align 2
  %bf.lshr = lshr i64 %bf.load, 28
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool6 = icmp ne i32 %bf.cast, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  store ptr @.str.1, ptr %m, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %data.addr, align 8
  %state8 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %httpreq = getelementptr inbounds %struct.UrlState, ptr %state8, i32 0, i32 61
  %11 = load i8, ptr %httpreq, align 2
  %conv = zext i8 %11 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb9
    i32 2, label %sw.bb9
    i32 3, label %sw.bb9
    i32 4, label %sw.bb10
    i32 0, label %sw.bb11
    i32 5, label %sw.bb12
  ]

sw.bb9:                                           ; preds = %if.else, %if.else, %if.else
  store ptr @.str.2, ptr %m, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.else
  store ptr @.str.3, ptr %m, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  br label %sw.bb11

sw.bb11:                                          ; preds = %sw.default, %if.else
  store ptr @.str.4, ptr %m, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.else
  store ptr @.str.1, ptr %m, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end, %sw.bb3
  %12 = load ptr, ptr %m, align 8
  %13 = load ptr, ptr %param_charp.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %sw.epilog38

sw.bb14:                                          ; preds = %entry
  %14 = load ptr, ptr %data.addr, align 8
  %info15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 24
  %contenttype = getelementptr inbounds %struct.PureInfo, ptr %info15, i32 0, i32 8
  %15 = load ptr, ptr %contenttype, align 8
  %16 = load ptr, ptr %param_charp.addr, align 8
  store ptr %15, ptr %16, align 8
  br label %sw.epilog38

sw.bb16:                                          ; preds = %entry
  %17 = load ptr, ptr %data.addr, align 8
  %set17 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %private_data = getelementptr inbounds %struct.UserDefined, ptr %set17, i32 0, i32 76
  %18 = load ptr, ptr %private_data, align 8
  %19 = load ptr, ptr %param_charp.addr, align 8
  store ptr %18, ptr %19, align 8
  br label %sw.epilog38

sw.bb18:                                          ; preds = %entry
  %20 = load ptr, ptr %data.addr, align 8
  %state19 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 22
  %most_recent_ftp_entrypath = getelementptr inbounds %struct.UrlState, ptr %state19, i32 0, i32 32
  %21 = load ptr, ptr %most_recent_ftp_entrypath, align 8
  %22 = load ptr, ptr %param_charp.addr, align 8
  store ptr %21, ptr %22, align 8
  br label %sw.epilog38

sw.bb20:                                          ; preds = %entry
  %23 = load ptr, ptr %data.addr, align 8
  %info21 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 24
  %wouldredirect = getelementptr inbounds %struct.PureInfo, ptr %info21, i32 0, i32 9
  %24 = load ptr, ptr %wouldredirect, align 8
  %25 = load ptr, ptr %param_charp.addr, align 8
  store ptr %24, ptr %25, align 8
  br label %sw.epilog38

sw.bb22:                                          ; preds = %entry
  %26 = load ptr, ptr %data.addr, align 8
  %state23 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 22
  %referer = getelementptr inbounds %struct.UrlState, ptr %state23, i32 0, i32 47
  %27 = load ptr, ptr %referer, align 8
  %28 = load ptr, ptr %param_charp.addr, align 8
  store ptr %27, ptr %28, align 8
  br label %sw.epilog38

sw.bb24:                                          ; preds = %entry
  %29 = load ptr, ptr %data.addr, align 8
  %info25 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 24
  %conn_primary_ip = getelementptr inbounds %struct.PureInfo, ptr %info25, i32 0, i32 12
  %arraydecay = getelementptr inbounds [46 x i8], ptr %conn_primary_ip, i64 0, i64 0
  %30 = load ptr, ptr %param_charp.addr, align 8
  store ptr %arraydecay, ptr %30, align 8
  br label %sw.epilog38

sw.bb26:                                          ; preds = %entry
  %31 = load ptr, ptr %data.addr, align 8
  %info27 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 24
  %conn_local_ip = getelementptr inbounds %struct.PureInfo, ptr %info27, i32 0, i32 15
  %arraydecay28 = getelementptr inbounds [46 x i8], ptr %conn_local_ip, i64 0, i64 0
  %32 = load ptr, ptr %param_charp.addr, align 8
  store ptr %arraydecay28, ptr %32, align 8
  br label %sw.epilog38

sw.bb29:                                          ; preds = %entry
  %33 = load ptr, ptr %data.addr, align 8
  %set30 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 17
  %str31 = getelementptr inbounds %struct.UserDefined, ptr %set30, i32 0, i32 93
  %arrayidx32 = getelementptr inbounds [80 x ptr], ptr %str31, i64 0, i64 48
  %34 = load ptr, ptr %arrayidx32, align 8
  %35 = load ptr, ptr %param_charp.addr, align 8
  store ptr %34, ptr %35, align 8
  br label %sw.epilog38

sw.bb33:                                          ; preds = %entry
  %36 = load ptr, ptr %data.addr, align 8
  %info34 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 24
  %conn_scheme = getelementptr inbounds %struct.PureInfo, ptr %info34, i32 0, i32 17
  %37 = load ptr, ptr %conn_scheme, align 8
  %38 = load ptr, ptr %param_charp.addr, align 8
  store ptr %37, ptr %38, align 8
  br label %sw.epilog38

sw.bb35:                                          ; preds = %entry
  %39 = load ptr, ptr %param_charp.addr, align 8
  store ptr @.str.5, ptr %39, align 8
  br label %sw.epilog38

sw.bb36:                                          ; preds = %entry
  %40 = load ptr, ptr %param_charp.addr, align 8
  store ptr @.str.6, ptr %40, align 8
  br label %sw.epilog38

sw.default37:                                     ; preds = %entry
  store i32 48, ptr %retval, align 4
  br label %return

sw.epilog38:                                      ; preds = %sw.bb36, %sw.bb35, %sw.bb33, %sw.bb29, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %if.end13, %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog38, %sw.default37
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @getinfo_long(ptr noundef %data, i32 noundef %info, ptr noundef %param_longp) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %info.addr = alloca i32, align 4
  %param_longp.addr = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %lptr = alloca %union.anon.1, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %info, ptr %info.addr, align 4
  store ptr %param_longp, ptr %param_longp.addr, align 8
  %0 = load i32, ptr %info.addr, align 4
  switch i32 %0, label %sw.default76 [
    i32 2097154, label %sw.bb
    i32 2097174, label %sw.bb2
    i32 2097166, label %sw.bb5
    i32 2097163, label %sw.bb17
    i32 2097164, label %sw.bb20
    i32 2097165, label %sw.bb22
    i32 2097199, label %sw.bb23
    i32 2097172, label %sw.bb26
    i32 2097175, label %sw.bb27
    i32 2097176, label %sw.bb29
    i32 2097177, label %sw.bb31
    i32 2097178, label %sw.bb34
    i32 2097181, label %sw.bb36
    i32 2097192, label %sw.bb43
    i32 2097194, label %sw.bb46
    i32 2097211, label %sw.bb49
    i32 2097187, label %sw.bb52
    i32 2097189, label %sw.bb61
    i32 2097190, label %sw.bb63
    i32 2097191, label %sw.bb65
    i32 2097198, label %sw.bb67
    i32 2097200, label %sw.bb73
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %info1 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 24
  %httpcode = getelementptr inbounds %struct.PureInfo, ptr %info1, i32 0, i32 0
  %2 = load i32, ptr %httpcode, align 8
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %param_longp.addr, align 8
  store i64 %conv, ptr %3, align 8
  br label %sw.epilog77

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %info3 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 24
  %httpproxycode = getelementptr inbounds %struct.PureInfo, ptr %info3, i32 0, i32 1
  %5 = load i32, ptr %httpproxycode, align 4
  %conv4 = sext i32 %5 to i64
  %6 = load ptr, ptr %param_longp.addr, align 8
  store i64 %conv4, ptr %6, align 8
  br label %sw.epilog77

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %data.addr, align 8
  %info6 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 24
  %filetime = getelementptr inbounds %struct.PureInfo, ptr %info6, i32 0, i32 3
  %8 = load i64, ptr %filetime, align 8
  %cmp = icmp sgt i64 %8, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb5
  %9 = load ptr, ptr %param_longp.addr, align 8
  store i64 9223372036854775807, ptr %9, align 8
  br label %if.end16

if.else:                                          ; preds = %sw.bb5
  %10 = load ptr, ptr %data.addr, align 8
  %info8 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 24
  %filetime9 = getelementptr inbounds %struct.PureInfo, ptr %info8, i32 0, i32 3
  %11 = load i64, ptr %filetime9, align 8
  %cmp10 = icmp slt i64 %11, -9223372036854775808
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  %12 = load ptr, ptr %param_longp.addr, align 8
  store i64 -9223372036854775808, ptr %12, align 8
  br label %if.end

if.else13:                                        ; preds = %if.else
  %13 = load ptr, ptr %data.addr, align 8
  %info14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 24
  %filetime15 = getelementptr inbounds %struct.PureInfo, ptr %info14, i32 0, i32 3
  %14 = load i64, ptr %filetime15, align 8
  %15 = load ptr, ptr %param_longp.addr, align 8
  store i64 %14, ptr %15, align 8
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  br label %sw.epilog77

sw.bb17:                                          ; preds = %entry
  %16 = load ptr, ptr %data.addr, align 8
  %info18 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 24
  %header_size = getelementptr inbounds %struct.PureInfo, ptr %info18, i32 0, i32 11
  %17 = load i32, ptr %header_size, align 8
  %conv19 = zext i32 %17 to i64
  %18 = load ptr, ptr %param_longp.addr, align 8
  store i64 %conv19, ptr %18, align 8
  br label %sw.epilog77

sw.bb20:                                          ; preds = %entry
  %19 = load ptr, ptr %data.addr, align 8
  %info21 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 24
  %request_size = getelementptr inbounds %struct.PureInfo, ptr %info21, i32 0, i32 4
  %20 = load i64, ptr %request_size, align 8
  %21 = load ptr, ptr %param_longp.addr, align 8
  store i64 %20, ptr %21, align 8
  br label %sw.epilog77

sw.bb22:                                          ; preds = %entry
  %22 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 17
  %ssl = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 64
  %certverifyresult = getelementptr inbounds %struct.ssl_config_data, ptr %ssl, i32 0, i32 1
  %23 = load i64, ptr %certverifyresult, align 8
  %24 = load ptr, ptr %param_longp.addr, align 8
  store i64 %23, ptr %24, align 8
  br label %sw.epilog77

sw.bb23:                                          ; preds = %entry
  %25 = load ptr, ptr %data.addr, align 8
  %set24 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 17
  %proxy_ssl = getelementptr inbounds %struct.UserDefined, ptr %set24, i32 0, i32 65
  %certverifyresult25 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl, i32 0, i32 1
  %26 = load i64, ptr %certverifyresult25, align 8
  %27 = load ptr, ptr %param_longp.addr, align 8
  store i64 %26, ptr %27, align 8
  br label %sw.epilog77

sw.bb26:                                          ; preds = %entry
  %28 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 22
  %followlocation = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 19
  %29 = load i64, ptr %followlocation, align 8
  %30 = load ptr, ptr %param_longp.addr, align 8
  store i64 %29, ptr %30, align 8
  br label %sw.epilog77

sw.bb27:                                          ; preds = %entry
  %31 = load ptr, ptr %param_longp.addr, align 8
  store ptr %31, ptr %lptr, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %info28 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 24
  %httpauthavail = getelementptr inbounds %struct.PureInfo, ptr %info28, i32 0, i32 6
  %33 = load i64, ptr %httpauthavail, align 8
  %34 = load ptr, ptr %lptr, align 8
  store i64 %33, ptr %34, align 8
  br label %sw.epilog77

sw.bb29:                                          ; preds = %entry
  %35 = load ptr, ptr %param_longp.addr, align 8
  store ptr %35, ptr %lptr, align 8
  %36 = load ptr, ptr %data.addr, align 8
  %info30 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 24
  %proxyauthavail = getelementptr inbounds %struct.PureInfo, ptr %info30, i32 0, i32 5
  %37 = load i64, ptr %proxyauthavail, align 8
  %38 = load ptr, ptr %lptr, align 8
  store i64 %37, ptr %38, align 8
  br label %sw.epilog77

sw.bb31:                                          ; preds = %entry
  %39 = load ptr, ptr %data.addr, align 8
  %state32 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 22
  %os_errno = getelementptr inbounds %struct.UrlState, ptr %state32, i32 0, i32 17
  %40 = load i32, ptr %os_errno, align 4
  %conv33 = sext i32 %40 to i64
  %41 = load ptr, ptr %param_longp.addr, align 8
  store i64 %conv33, ptr %41, align 8
  br label %sw.epilog77

sw.bb34:                                          ; preds = %entry
  %42 = load ptr, ptr %data.addr, align 8
  %info35 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 24
  %numconnects = getelementptr inbounds %struct.PureInfo, ptr %info35, i32 0, i32 7
  %43 = load i64, ptr %numconnects, align 8
  %44 = load ptr, ptr %param_longp.addr, align 8
  store i64 %43, ptr %44, align 8
  br label %sw.epilog77

sw.bb36:                                          ; preds = %entry
  %45 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_getconnectinfo(ptr noundef %45, ptr noundef null)
  store i32 %call, ptr %sockfd, align 4
  %46 = load i32, ptr %sockfd, align 4
  %cmp37 = icmp ne i32 %46, -1
  br i1 %cmp37, label %if.then39, label %if.else41

if.then39:                                        ; preds = %sw.bb36
  %47 = load i32, ptr %sockfd, align 4
  %conv40 = sext i32 %47 to i64
  %48 = load ptr, ptr %param_longp.addr, align 8
  store i64 %conv40, ptr %48, align 8
  br label %if.end42

if.else41:                                        ; preds = %sw.bb36
  %49 = load ptr, ptr %param_longp.addr, align 8
  store i64 -1, ptr %49, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.then39
  br label %sw.epilog77

sw.bb43:                                          ; preds = %entry
  %50 = load ptr, ptr %data.addr, align 8
  %info44 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 24
  %conn_primary_port = getelementptr inbounds %struct.PureInfo, ptr %info44, i32 0, i32 13
  %51 = load i32, ptr %conn_primary_port, align 4
  %conv45 = sext i32 %51 to i64
  %52 = load ptr, ptr %param_longp.addr, align 8
  store i64 %conv45, ptr %52, align 8
  br label %sw.epilog77

sw.bb46:                                          ; preds = %entry
  %53 = load ptr, ptr %data.addr, align 8
  %info47 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 24
  %conn_local_port = getelementptr inbounds %struct.PureInfo, ptr %info47, i32 0, i32 16
  %54 = load i32, ptr %conn_local_port, align 4
  %conv48 = sext i32 %54 to i64
  %55 = load ptr, ptr %param_longp.addr, align 8
  store i64 %conv48, ptr %55, align 8
  br label %sw.epilog77

sw.bb49:                                          ; preds = %entry
  %56 = load ptr, ptr %data.addr, align 8
  %info50 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 24
  %pxcode = getelementptr inbounds %struct.PureInfo, ptr %info50, i32 0, i32 20
  %57 = load i32, ptr %pxcode, align 8
  %conv51 = zext i32 %57 to i64
  %58 = load ptr, ptr %param_longp.addr, align 8
  store i64 %conv51, ptr %58, align 8
  br label %sw.epilog77

sw.bb52:                                          ; preds = %entry
  %59 = load ptr, ptr %data.addr, align 8
  %info53 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 24
  %httpcode54 = getelementptr inbounds %struct.PureInfo, ptr %info53, i32 0, i32 0
  %60 = load i32, ptr %httpcode54, align 8
  %cmp55 = icmp eq i32 %60, 304
  br i1 %cmp55, label %if.then57, label %if.else58

if.then57:                                        ; preds = %sw.bb52
  %61 = load ptr, ptr %param_longp.addr, align 8
  store i64 1, ptr %61, align 8
  br label %if.end60

if.else58:                                        ; preds = %sw.bb52
  %62 = load ptr, ptr %data.addr, align 8
  %info59 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 24
  %timecond = getelementptr inbounds %struct.PureInfo, ptr %info59, i32 0, i32 21
  %bf.load = load i8, ptr %timecond, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, i64 1, i64 0
  %63 = load ptr, ptr %param_longp.addr, align 8
  store i64 %cond, ptr %63, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %if.then57
  br label %sw.epilog77

sw.bb61:                                          ; preds = %entry
  %64 = load ptr, ptr %data.addr, align 8
  %state62 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 22
  %rtsp_next_client_CSeq = getelementptr inbounds %struct.UrlState, ptr %state62, i32 0, i32 37
  %65 = load i64, ptr %rtsp_next_client_CSeq, align 8
  %66 = load ptr, ptr %param_longp.addr, align 8
  store i64 %65, ptr %66, align 8
  br label %sw.epilog77

sw.bb63:                                          ; preds = %entry
  %67 = load ptr, ptr %data.addr, align 8
  %state64 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 22
  %rtsp_next_server_CSeq = getelementptr inbounds %struct.UrlState, ptr %state64, i32 0, i32 38
  %68 = load i64, ptr %rtsp_next_server_CSeq, align 8
  %69 = load ptr, ptr %param_longp.addr, align 8
  store i64 %68, ptr %69, align 8
  br label %sw.epilog77

sw.bb65:                                          ; preds = %entry
  %70 = load ptr, ptr %data.addr, align 8
  %state66 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 22
  %rtsp_CSeq_recv = getelementptr inbounds %struct.UrlState, ptr %state66, i32 0, i32 39
  %71 = load i64, ptr %rtsp_CSeq_recv, align 8
  %72 = load ptr, ptr %param_longp.addr, align 8
  store i64 %71, ptr %72, align 8
  br label %sw.epilog77

sw.bb67:                                          ; preds = %entry
  %73 = load ptr, ptr %data.addr, align 8
  %info68 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 24
  %httpversion = getelementptr inbounds %struct.PureInfo, ptr %info68, i32 0, i32 2
  %74 = load i32, ptr %httpversion, align 8
  switch i32 %74, label %sw.default [
    i32 10, label %sw.bb69
    i32 11, label %sw.bb70
    i32 20, label %sw.bb71
    i32 30, label %sw.bb72
  ]

sw.bb69:                                          ; preds = %sw.bb67
  %75 = load ptr, ptr %param_longp.addr, align 8
  store i64 1, ptr %75, align 8
  br label %sw.epilog

sw.bb70:                                          ; preds = %sw.bb67
  %76 = load ptr, ptr %param_longp.addr, align 8
  store i64 2, ptr %76, align 8
  br label %sw.epilog

sw.bb71:                                          ; preds = %sw.bb67
  %77 = load ptr, ptr %param_longp.addr, align 8
  store i64 3, ptr %77, align 8
  br label %sw.epilog

sw.bb72:                                          ; preds = %sw.bb67
  %78 = load ptr, ptr %param_longp.addr, align 8
  store i64 30, ptr %78, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb67
  %79 = load ptr, ptr %param_longp.addr, align 8
  store i64 0, ptr %79, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69
  br label %sw.epilog77

sw.bb73:                                          ; preds = %entry
  %80 = load ptr, ptr %data.addr, align 8
  %info74 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 24
  %conn_protocol = getelementptr inbounds %struct.PureInfo, ptr %info74, i32 0, i32 18
  %81 = load i32, ptr %conn_protocol, align 8
  %conv75 = zext i32 %81 to i64
  %82 = load ptr, ptr %param_longp.addr, align 8
  store i64 %conv75, ptr %82, align 8
  br label %sw.epilog77

sw.default76:                                     ; preds = %entry
  store i32 48, ptr %retval, align 4
  br label %return

sw.epilog77:                                      ; preds = %sw.bb73, %sw.epilog, %sw.bb65, %sw.bb63, %sw.bb61, %if.end60, %sw.bb49, %sw.bb46, %sw.bb43, %if.end42, %sw.bb34, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb26, %sw.bb23, %sw.bb22, %sw.bb20, %sw.bb17, %if.end16, %sw.bb2, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog77, %sw.default76
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @getinfo_double(ptr noundef %data, i32 noundef %info, ptr noundef %param_doublep) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %info.addr = alloca i32, align 4
  %param_doublep.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %info, ptr %info.addr, align 4
  store ptr %param_doublep, ptr %param_doublep.addr, align 8
  %0 = load i32, ptr %info.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3145731, label %sw.bb
    i32 3145732, label %sw.bb1
    i32 3145733, label %sw.bb5
    i32 3145761, label %sw.bb9
    i32 3145734, label %sw.bb13
    i32 3145745, label %sw.bb17
    i32 3145735, label %sw.bb21
    i32 3145736, label %sw.bb24
    i32 3145737, label %sw.bb27
    i32 3145738, label %sw.bb30
    i32 3145743, label %sw.bb33
    i32 3145744, label %sw.bb37
    i32 3145747, label %sw.bb48
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 21
  %timespent = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 8
  %2 = load i64, ptr %timespent, align 8
  %conv = sitofp i64 %2 to double
  %div = fdiv double %conv, 1.000000e+06
  %3 = load ptr, ptr %param_doublep.addr, align 8
  store double %div, ptr %3, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %progress2 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 21
  %t_nslookup = getelementptr inbounds %struct.Progress, ptr %progress2, i32 0, i32 12
  %5 = load i64, ptr %t_nslookup, align 8
  %conv3 = sitofp i64 %5 to double
  %div4 = fdiv double %conv3, 1.000000e+06
  %6 = load ptr, ptr %param_doublep.addr, align 8
  store double %div4, ptr %6, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %data.addr, align 8
  %progress6 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 21
  %t_connect = getelementptr inbounds %struct.Progress, ptr %progress6, i32 0, i32 13
  %8 = load i64, ptr %t_connect, align 8
  %conv7 = sitofp i64 %8 to double
  %div8 = fdiv double %conv7, 1.000000e+06
  %9 = load ptr, ptr %param_doublep.addr, align 8
  store double %div8, ptr %9, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %10 = load ptr, ptr %data.addr, align 8
  %progress10 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 21
  %t_appconnect = getelementptr inbounds %struct.Progress, ptr %progress10, i32 0, i32 14
  %11 = load i64, ptr %t_appconnect, align 8
  %conv11 = sitofp i64 %11 to double
  %div12 = fdiv double %conv11, 1.000000e+06
  %12 = load ptr, ptr %param_doublep.addr, align 8
  store double %div12, ptr %12, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %13 = load ptr, ptr %data.addr, align 8
  %progress14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 21
  %t_pretransfer = getelementptr inbounds %struct.Progress, ptr %progress14, i32 0, i32 15
  %14 = load i64, ptr %t_pretransfer, align 8
  %conv15 = sitofp i64 %14 to double
  %div16 = fdiv double %conv15, 1.000000e+06
  %15 = load ptr, ptr %param_doublep.addr, align 8
  store double %div16, ptr %15, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %16 = load ptr, ptr %data.addr, align 8
  %progress18 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 21
  %t_starttransfer = getelementptr inbounds %struct.Progress, ptr %progress18, i32 0, i32 16
  %17 = load i64, ptr %t_starttransfer, align 8
  %conv19 = sitofp i64 %17 to double
  %div20 = fdiv double %conv19, 1.000000e+06
  %18 = load ptr, ptr %param_doublep.addr, align 8
  store double %div20, ptr %18, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %19 = load ptr, ptr %data.addr, align 8
  %progress22 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 21
  %uploaded = getelementptr inbounds %struct.Progress, ptr %progress22, i32 0, i32 4
  %20 = load i64, ptr %uploaded, align 8
  %conv23 = sitofp i64 %20 to double
  %21 = load ptr, ptr %param_doublep.addr, align 8
  store double %conv23, ptr %21, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %22 = load ptr, ptr %data.addr, align 8
  %progress25 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 21
  %downloaded = getelementptr inbounds %struct.Progress, ptr %progress25, i32 0, i32 3
  %23 = load i64, ptr %downloaded, align 8
  %conv26 = sitofp i64 %23 to double
  %24 = load ptr, ptr %param_doublep.addr, align 8
  store double %conv26, ptr %24, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %25 = load ptr, ptr %data.addr, align 8
  %progress28 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 21
  %dlspeed = getelementptr inbounds %struct.Progress, ptr %progress28, i32 0, i32 9
  %26 = load i64, ptr %dlspeed, align 8
  %conv29 = sitofp i64 %26 to double
  %27 = load ptr, ptr %param_doublep.addr, align 8
  store double %conv29, ptr %27, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %28 = load ptr, ptr %data.addr, align 8
  %progress31 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 21
  %ulspeed = getelementptr inbounds %struct.Progress, ptr %progress31, i32 0, i32 10
  %29 = load i64, ptr %ulspeed, align 8
  %conv32 = sitofp i64 %29 to double
  %30 = load ptr, ptr %param_doublep.addr, align 8
  store double %conv32, ptr %30, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %31 = load ptr, ptr %data.addr, align 8
  %progress34 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 21
  %flags = getelementptr inbounds %struct.Progress, ptr %progress34, i32 0, i32 7
  %32 = load i32, ptr %flags, align 4
  %and = and i32 %32, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb33
  %33 = load ptr, ptr %data.addr, align 8
  %progress35 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 21
  %size_dl = getelementptr inbounds %struct.Progress, ptr %progress35, i32 0, i32 1
  %34 = load i64, ptr %size_dl, align 8
  %conv36 = sitofp i64 %34 to double
  br label %cond.end

cond.false:                                       ; preds = %sw.bb33
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %conv36, %cond.true ], [ -1.000000e+00, %cond.false ]
  %35 = load ptr, ptr %param_doublep.addr, align 8
  store double %cond, ptr %35, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %36 = load ptr, ptr %data.addr, align 8
  %progress38 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 21
  %flags39 = getelementptr inbounds %struct.Progress, ptr %progress38, i32 0, i32 7
  %37 = load i32, ptr %flags39, align 4
  %and40 = and i32 %37, 32
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %cond.true42, label %cond.false45

cond.true42:                                      ; preds = %sw.bb37
  %38 = load ptr, ptr %data.addr, align 8
  %progress43 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 21
  %size_ul = getelementptr inbounds %struct.Progress, ptr %progress43, i32 0, i32 2
  %39 = load i64, ptr %size_ul, align 8
  %conv44 = sitofp i64 %39 to double
  br label %cond.end46

cond.false45:                                     ; preds = %sw.bb37
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true42
  %cond47 = phi double [ %conv44, %cond.true42 ], [ -1.000000e+00, %cond.false45 ]
  %40 = load ptr, ptr %param_doublep.addr, align 8
  store double %cond47, ptr %40, align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %entry
  %41 = load ptr, ptr %data.addr, align 8
  %progress49 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 21
  %t_redirect = getelementptr inbounds %struct.Progress, ptr %progress49, i32 0, i32 17
  %42 = load i64, ptr %t_redirect, align 8
  %conv50 = sitofp i64 %42 to double
  %div51 = fdiv double %conv50, 1.000000e+06
  %43 = load ptr, ptr %param_doublep.addr, align 8
  store double %div51, ptr %43, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 48, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb48, %cond.end46, %cond.end, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @getinfo_offt(ptr noundef %data, i32 noundef %info, ptr noundef %param_offt) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %info.addr = alloca i32, align 4
  %param_offt.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %info, ptr %info.addr, align 4
  store ptr %param_offt, ptr %param_offt.addr, align 8
  %0 = load i32, ptr %info.addr, align 4
  switch i32 %0, label %sw.default [
    i32 6291470, label %sw.bb
    i32 6291463, label %sw.bb2
    i32 6291464, label %sw.bb3
    i32 6291465, label %sw.bb5
    i32 6291466, label %sw.bb7
    i32 6291471, label %sw.bb9
    i32 6291472, label %sw.bb12
    i32 6291506, label %sw.bb22
    i32 6291507, label %sw.bb24
    i32 6291508, label %sw.bb26
    i32 6291512, label %sw.bb28
    i32 6291509, label %sw.bb30
    i32 6291510, label %sw.bb32
    i32 6291521, label %sw.bb34
    i32 6291511, label %sw.bb36
    i32 6291513, label %sw.bb38
    i32 6291519, label %sw.bb40
    i32 6291520, label %sw.bb41
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %info1 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 24
  %filetime = getelementptr inbounds %struct.PureInfo, ptr %info1, i32 0, i32 3
  %2 = load i64, ptr %filetime, align 8
  %3 = load ptr, ptr %param_offt.addr, align 8
  store i64 %2, ptr %3, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 21
  %uploaded = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 4
  %5 = load i64, ptr %uploaded, align 8
  %6 = load ptr, ptr %param_offt.addr, align 8
  store i64 %5, ptr %6, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %data.addr, align 8
  %progress4 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 21
  %downloaded = getelementptr inbounds %struct.Progress, ptr %progress4, i32 0, i32 3
  %8 = load i64, ptr %downloaded, align 8
  %9 = load ptr, ptr %param_offt.addr, align 8
  store i64 %8, ptr %9, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %10 = load ptr, ptr %data.addr, align 8
  %progress6 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 21
  %dlspeed = getelementptr inbounds %struct.Progress, ptr %progress6, i32 0, i32 9
  %11 = load i64, ptr %dlspeed, align 8
  %12 = load ptr, ptr %param_offt.addr, align 8
  store i64 %11, ptr %12, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %13 = load ptr, ptr %data.addr, align 8
  %progress8 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 21
  %ulspeed = getelementptr inbounds %struct.Progress, ptr %progress8, i32 0, i32 10
  %14 = load i64, ptr %ulspeed, align 8
  %15 = load ptr, ptr %param_offt.addr, align 8
  store i64 %14, ptr %15, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %16 = load ptr, ptr %data.addr, align 8
  %progress10 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 21
  %flags = getelementptr inbounds %struct.Progress, ptr %progress10, i32 0, i32 7
  %17 = load i32, ptr %flags, align 4
  %and = and i32 %17, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb9
  %18 = load ptr, ptr %data.addr, align 8
  %progress11 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 21
  %size_dl = getelementptr inbounds %struct.Progress, ptr %progress11, i32 0, i32 1
  %19 = load i64, ptr %size_dl, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %19, %cond.true ], [ -1, %cond.false ]
  %20 = load ptr, ptr %param_offt.addr, align 8
  store i64 %cond, ptr %20, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %21 = load ptr, ptr %data.addr, align 8
  %progress13 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 21
  %flags14 = getelementptr inbounds %struct.Progress, ptr %progress13, i32 0, i32 7
  %22 = load i32, ptr %flags14, align 4
  %and15 = and i32 %22, 32
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %cond.true17, label %cond.false19

cond.true17:                                      ; preds = %sw.bb12
  %23 = load ptr, ptr %data.addr, align 8
  %progress18 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 21
  %size_ul = getelementptr inbounds %struct.Progress, ptr %progress18, i32 0, i32 2
  %24 = load i64, ptr %size_ul, align 8
  br label %cond.end20

cond.false19:                                     ; preds = %sw.bb12
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true17
  %cond21 = phi i64 [ %24, %cond.true17 ], [ -1, %cond.false19 ]
  %25 = load ptr, ptr %param_offt.addr, align 8
  store i64 %cond21, ptr %25, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %26 = load ptr, ptr %data.addr, align 8
  %progress23 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 21
  %timespent = getelementptr inbounds %struct.Progress, ptr %progress23, i32 0, i32 8
  %27 = load i64, ptr %timespent, align 8
  %28 = load ptr, ptr %param_offt.addr, align 8
  store i64 %27, ptr %28, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %29 = load ptr, ptr %data.addr, align 8
  %progress25 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 21
  %t_nslookup = getelementptr inbounds %struct.Progress, ptr %progress25, i32 0, i32 12
  %30 = load i64, ptr %t_nslookup, align 8
  %31 = load ptr, ptr %param_offt.addr, align 8
  store i64 %30, ptr %31, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %32 = load ptr, ptr %data.addr, align 8
  %progress27 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 21
  %t_connect = getelementptr inbounds %struct.Progress, ptr %progress27, i32 0, i32 13
  %33 = load i64, ptr %t_connect, align 8
  %34 = load ptr, ptr %param_offt.addr, align 8
  store i64 %33, ptr %34, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %35 = load ptr, ptr %data.addr, align 8
  %progress29 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 21
  %t_appconnect = getelementptr inbounds %struct.Progress, ptr %progress29, i32 0, i32 14
  %36 = load i64, ptr %t_appconnect, align 8
  %37 = load ptr, ptr %param_offt.addr, align 8
  store i64 %36, ptr %37, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %38 = load ptr, ptr %data.addr, align 8
  %progress31 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 21
  %t_pretransfer = getelementptr inbounds %struct.Progress, ptr %progress31, i32 0, i32 15
  %39 = load i64, ptr %t_pretransfer, align 8
  %40 = load ptr, ptr %param_offt.addr, align 8
  store i64 %39, ptr %40, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %41 = load ptr, ptr %data.addr, align 8
  %progress33 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 21
  %t_starttransfer = getelementptr inbounds %struct.Progress, ptr %progress33, i32 0, i32 16
  %42 = load i64, ptr %t_starttransfer, align 8
  %43 = load ptr, ptr %param_offt.addr, align 8
  store i64 %42, ptr %43, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  %44 = load ptr, ptr %data.addr, align 8
  %progress35 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 21
  %t_postqueue = getelementptr inbounds %struct.Progress, ptr %progress35, i32 0, i32 11
  %45 = load i64, ptr %t_postqueue, align 8
  %46 = load ptr, ptr %param_offt.addr, align 8
  store i64 %45, ptr %46, align 8
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %47 = load ptr, ptr %data.addr, align 8
  %progress37 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 21
  %t_redirect = getelementptr inbounds %struct.Progress, ptr %progress37, i32 0, i32 17
  %48 = load i64, ptr %t_redirect, align 8
  %49 = load ptr, ptr %param_offt.addr, align 8
  store i64 %48, ptr %49, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  %50 = load ptr, ptr %data.addr, align 8
  %info39 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 24
  %retry_after = getelementptr inbounds %struct.PureInfo, ptr %info39, i32 0, i32 10
  %51 = load i64, ptr %retry_after, align 8
  %52 = load ptr, ptr %param_offt.addr, align 8
  store i64 %51, ptr %52, align 8
  br label %sw.epilog

sw.bb40:                                          ; preds = %entry
  %53 = load ptr, ptr %data.addr, align 8
  %id = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %id, align 8
  %55 = load ptr, ptr %param_offt.addr, align 8
  store i64 %54, ptr %55, align 8
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %56 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %conn, align 8
  %tobool42 = icmp ne ptr %57, null
  br i1 %tobool42, label %cond.true43, label %cond.false45

cond.true43:                                      ; preds = %sw.bb41
  %58 = load ptr, ptr %data.addr, align 8
  %conn44 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %conn44, align 8
  %connection_id = getelementptr inbounds %struct.connectdata, ptr %59, i32 0, i32 3
  %60 = load i64, ptr %connection_id, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %sw.bb41
  %61 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 22
  %recent_conn_id = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 3
  %62 = load i64, ptr %recent_conn_id, align 8
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true43
  %cond47 = phi i64 [ %60, %cond.true43 ], [ %62, %cond.false45 ]
  %63 = load ptr, ptr %param_offt.addr, align 8
  store i64 %cond47, ptr %63, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 48, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %cond.end46, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %cond.end20, %cond.end, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb2, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @getinfo_slist(ptr noundef %data, i32 noundef %info, ptr noundef %param_slistp) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %info.addr = alloca i32, align 4
  %param_slistp.addr = alloca ptr, align 8
  %ptr = alloca %union.anon.3, align 8
  %tsip = alloca ptr, align 8
  %tsi = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %info, ptr %info.addr, align 4
  store ptr %param_slistp, ptr %param_slistp.addr, align 8
  %0 = load i32, ptr %info.addr, align 4
  switch i32 %0, label %sw.default [
    i32 4194331, label %sw.bb
    i32 4194332, label %sw.bb1
    i32 4194338, label %sw.bb3
    i32 4194347, label %sw.bb5
    i32 4194349, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %call = call ptr @Curl_ssl_engines_list(ptr noundef %1)
  %2 = load ptr, ptr %param_slistp.addr, align 8
  store ptr %call, ptr %2, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %call2 = call ptr @Curl_cookie_list(ptr noundef %3)
  %4 = load ptr, ptr %param_slistp.addr, align 8
  store ptr %call2, ptr %4, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %info4 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 24
  %certs = getelementptr inbounds %struct.PureInfo, ptr %info4, i32 0, i32 19
  store ptr %certs, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8
  %7 = load ptr, ptr %param_slistp.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %8 = load ptr, ptr %param_slistp.addr, align 8
  store ptr %8, ptr %tsip, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %tsi6 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 25
  store ptr %tsi6, ptr %tsi, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %conn7 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %conn7, align 8
  store ptr %11, ptr %conn, align 8
  %12 = load ptr, ptr %tsi, align 8
  %13 = load ptr, ptr %tsip, align 8
  store ptr %12, ptr %13, align 8
  %call8 = call i32 @Curl_ssl_backend()
  %14 = load ptr, ptr %tsi, align 8
  %backend = getelementptr inbounds %struct.curl_tlssessioninfo, ptr %14, i32 0, i32 0
  store i32 %call8, ptr %backend, align 8
  %15 = load ptr, ptr %tsi, align 8
  %internals = getelementptr inbounds %struct.curl_tlssessioninfo, ptr %15, i32 0, i32 1
  store ptr null, ptr %internals, align 8
  %16 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb5
  %17 = load ptr, ptr %tsi, align 8
  %backend9 = getelementptr inbounds %struct.curl_tlssessioninfo, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %backend9, align 8
  %cmp = icmp ne i32 %18, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load i32, ptr %info.addr, align 4
  %call10 = call ptr @Curl_ssl_get_internals(ptr noundef %19, i32 noundef 0, i32 noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %tsi, align 8
  %internals11 = getelementptr inbounds %struct.curl_tlssessioninfo, ptr %21, i32 0, i32 1
  store ptr %call10, ptr %internals11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb5
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 48, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end, %sw.bb3, %sw.bb1, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @getinfo_socket(ptr noundef %data, i32 noundef %info, ptr noundef %param_socketp) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %info.addr = alloca i32, align 4
  %param_socketp.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %info, ptr %info.addr, align 4
  store ptr %param_socketp, ptr %param_socketp.addr, align 8
  %0 = load i32, ptr %info.addr, align 4
  switch i32 %0, label %sw.default [
    i32 5242924, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_getconnectinfo(ptr noundef %1, ptr noundef null)
  %2 = load ptr, ptr %param_socketp.addr, align 8
  store i32 %call, ptr %2, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 48, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) #1

declare ptr @Curl_ssl_engines_list(ptr noundef) #1

declare ptr @Curl_cookie_list(ptr noundef) #1

declare i32 @Curl_ssl_backend() #1

declare ptr @Curl_ssl_get_internals(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
