; ModuleID = 'bench/curl/original/libcurl_la-share.ll'
source_filename = "bench/curl/original/libcurl_la-share.ll"
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

@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @curl_share_init() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 248) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2115074590, ptr %call, align 8
  %specifier = getelementptr inbounds %struct.Curl_share, ptr %call, i64 0, i32 1
  %1 = load i32, ptr %specifier, align 4
  %or = or i32 %1, 2
  store i32 %or, ptr %specifier, align 4
  %hostcache = getelementptr inbounds %struct.Curl_share, ptr %call, i64 0, i32 7
  tail call void @Curl_init_dnscache(ptr noundef nonnull %hostcache, i32 noundef 23) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare void @Curl_init_dnscache(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @curl_share_setopt(ptr noundef %share, i32 noundef %option, ...) local_unnamed_addr #0 {
entry:
  %param = alloca [1 x %struct.__va_list_tag], align 16
  %tobool.not = icmp eq ptr %share, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %share, align 8
  %cmp = icmp eq i32 %0, 2115074590
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %dirty = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 2
  %1 = load volatile i32, ptr %dirty, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  call void @llvm.va_start(ptr nonnull %param)
  switch i32 %option, label %sw.epilog122 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb45
    i32 3, label %sw.bb80
    i32 4, label %sw.bb94
    i32 5, label %sw.bb108
  ]

sw.bb:                                            ; preds = %if.end3
  %gp_offset = load i32, ptr %param, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %2 = getelementptr inbounds %struct.__va_list_tag, ptr %param, i64 0, i32 3
  %reg_save_area = load ptr, ptr %2, align 16
  %3 = zext nneg i32 %gp_offset to i64
  %4 = getelementptr i8, ptr %reg_save_area, i64 %3
  %5 = add nuw nsw i32 %gp_offset, 8
  store i32 %5, ptr %param, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %param, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %4, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %6 = load i32, ptr %vaarg.addr, align 4
  switch i32 %6, label %sw.epilog122 [
    i32 3, label %if.then43
    i32 2, label %sw.bb6
    i32 7, label %sw.bb15
    i32 4, label %sw.bb25
    i32 5, label %sw.epilog
    i32 6, label %if.then43
  ]

sw.bb6:                                           ; preds = %vaarg.end
  %cookies = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 8
  %7 = load ptr, ptr %cookies, align 8
  %tobool7.not = icmp eq ptr %7, null
  br i1 %tobool7.not, label %if.then8, label %if.then43

if.then8:                                         ; preds = %sw.bb6
  %call = call ptr @Curl_cookie_init(ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #3
  store ptr %call, ptr %cookies, align 8
  %tobool11.not.not = icmp eq ptr %call, null
  br i1 %tobool11.not.not, label %sw.epilog122, label %if.then43

sw.bb15:                                          ; preds = %vaarg.end
  %hsts = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 10
  %8 = load ptr, ptr %hsts, align 8
  %tobool16.not = icmp eq ptr %8, null
  br i1 %tobool16.not, label %if.then17, label %if.then43

if.then17:                                        ; preds = %sw.bb15
  %call18 = call ptr @Curl_hsts_init() #3
  store ptr %call18, ptr %hsts, align 8
  %tobool21.not.not = icmp eq ptr %call18, null
  br i1 %tobool21.not.not, label %sw.epilog122, label %if.then43

sw.bb25:                                          ; preds = %vaarg.end
  %sslsession = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 11
  %9 = load ptr, ptr %sslsession, align 8
  %tobool26.not = icmp eq ptr %9, null
  br i1 %tobool26.not, label %if.then27, label %if.then43

if.then27:                                        ; preds = %sw.bb25
  %max_ssl_sessions = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 12
  store i64 8, ptr %max_ssl_sessions, align 8
  %10 = load ptr, ptr @Curl_ccalloc, align 8
  %call29 = call ptr %10(i64 noundef 8, i64 noundef 184) #3
  store ptr %call29, ptr %sslsession, align 8
  %sessionage = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 13
  store i64 0, ptr %sessionage, align 8
  %tobool32.not.not = icmp eq ptr %call29, null
  br i1 %tobool32.not.not, label %sw.epilog122, label %if.then43

sw.epilog:                                        ; preds = %vaarg.end
  %conn_cache = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 6
  %call37 = call i32 @Curl_conncache_init(ptr noundef nonnull %conn_cache, i32 noundef 103) #3
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then43, label %sw.epilog122

if.then43:                                        ; preds = %vaarg.end, %vaarg.end, %sw.bb6, %sw.bb15, %sw.bb25, %if.then27, %if.then17, %if.then8, %sw.epilog
  %shl = shl nuw nsw i32 1, %6
  %specifier = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 1
  %11 = load i32, ptr %specifier, align 4
  %or = or i32 %11, %shl
  store i32 %or, ptr %specifier, align 4
  br label %sw.epilog122

sw.bb45:                                          ; preds = %if.end3
  %gp_offset48 = load i32, ptr %param, align 16
  %fits_in_gp49 = icmp ult i32 %gp_offset48, 41
  br i1 %fits_in_gp49, label %vaarg.in_reg50, label %vaarg.in_mem52

vaarg.in_reg50:                                   ; preds = %sw.bb45
  %12 = getelementptr inbounds %struct.__va_list_tag, ptr %param, i64 0, i32 3
  %reg_save_area51 = load ptr, ptr %12, align 16
  %13 = zext nneg i32 %gp_offset48 to i64
  %14 = getelementptr i8, ptr %reg_save_area51, i64 %13
  %15 = add nuw nsw i32 %gp_offset48, 8
  store i32 %15, ptr %param, align 16
  br label %vaarg.end56

vaarg.in_mem52:                                   ; preds = %sw.bb45
  %overflow_arg_area_p53 = getelementptr inbounds %struct.__va_list_tag, ptr %param, i64 0, i32 2
  %overflow_arg_area54 = load ptr, ptr %overflow_arg_area_p53, align 8
  %overflow_arg_area.next55 = getelementptr i8, ptr %overflow_arg_area54, i64 8
  store ptr %overflow_arg_area.next55, ptr %overflow_arg_area_p53, align 8
  br label %vaarg.end56

vaarg.end56:                                      ; preds = %vaarg.in_mem52, %vaarg.in_reg50
  %vaarg.addr57 = phi ptr [ %14, %vaarg.in_reg50 ], [ %overflow_arg_area54, %vaarg.in_mem52 ]
  %16 = load i32, ptr %vaarg.addr57, align 4
  %shl58 = shl nuw i32 1, %16
  %not = xor i32 %shl58, -1
  %specifier59 = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 1
  %17 = load i32, ptr %specifier59, align 4
  %and = and i32 %17, %not
  store i32 %and, ptr %specifier59, align 4
  switch i32 %16, label %sw.default78 [
    i32 3, label %sw.epilog122
    i32 2, label %sw.bb61
    i32 7, label %sw.bb68
    i32 4, label %do.body
    i32 5, label %sw.epilog122
  ]

sw.bb61:                                          ; preds = %vaarg.end56
  %cookies62 = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 8
  %18 = load ptr, ptr %cookies62, align 8
  %tobool63.not = icmp eq ptr %18, null
  br i1 %tobool63.not, label %sw.epilog122, label %if.then64

if.then64:                                        ; preds = %sw.bb61
  call void @Curl_cookie_cleanup(ptr noundef nonnull %18) #3
  store ptr null, ptr %cookies62, align 8
  br label %sw.epilog122

sw.bb68:                                          ; preds = %vaarg.end56
  %hsts69 = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 10
  %19 = load ptr, ptr %hsts69, align 8
  %tobool70.not = icmp eq ptr %19, null
  br i1 %tobool70.not, label %sw.epilog122, label %if.then71

if.then71:                                        ; preds = %sw.bb68
  call void @Curl_hsts_cleanup(ptr noundef nonnull %hsts69) #3
  br label %sw.epilog122

do.body:                                          ; preds = %vaarg.end56
  %20 = load ptr, ptr @Curl_cfree, align 8
  %sslsession75 = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 11
  %21 = load ptr, ptr %sslsession75, align 8
  call void %20(ptr noundef %21) #3
  store ptr null, ptr %sslsession75, align 8
  br label %sw.epilog122

sw.default78:                                     ; preds = %vaarg.end56
  br label %sw.epilog122

sw.bb80:                                          ; preds = %if.end3
  %gp_offset83 = load i32, ptr %param, align 16
  %fits_in_gp84 = icmp ult i32 %gp_offset83, 41
  br i1 %fits_in_gp84, label %vaarg.in_reg85, label %vaarg.in_mem87

vaarg.in_reg85:                                   ; preds = %sw.bb80
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %param, i64 0, i32 3
  %reg_save_area86 = load ptr, ptr %22, align 16
  %23 = zext nneg i32 %gp_offset83 to i64
  %24 = getelementptr i8, ptr %reg_save_area86, i64 %23
  %25 = add nuw nsw i32 %gp_offset83, 8
  store i32 %25, ptr %param, align 16
  br label %vaarg.end91

vaarg.in_mem87:                                   ; preds = %sw.bb80
  %overflow_arg_area_p88 = getelementptr inbounds %struct.__va_list_tag, ptr %param, i64 0, i32 2
  %overflow_arg_area89 = load ptr, ptr %overflow_arg_area_p88, align 8
  %overflow_arg_area.next90 = getelementptr i8, ptr %overflow_arg_area89, i64 8
  store ptr %overflow_arg_area.next90, ptr %overflow_arg_area_p88, align 8
  br label %vaarg.end91

vaarg.end91:                                      ; preds = %vaarg.in_mem87, %vaarg.in_reg85
  %vaarg.addr92 = phi ptr [ %24, %vaarg.in_reg85 ], [ %overflow_arg_area89, %vaarg.in_mem87 ]
  %26 = load ptr, ptr %vaarg.addr92, align 8
  %lockfunc93 = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 3
  store ptr %26, ptr %lockfunc93, align 8
  br label %sw.epilog122

sw.bb94:                                          ; preds = %if.end3
  %gp_offset97 = load i32, ptr %param, align 16
  %fits_in_gp98 = icmp ult i32 %gp_offset97, 41
  br i1 %fits_in_gp98, label %vaarg.in_reg99, label %vaarg.in_mem101

vaarg.in_reg99:                                   ; preds = %sw.bb94
  %27 = getelementptr inbounds %struct.__va_list_tag, ptr %param, i64 0, i32 3
  %reg_save_area100 = load ptr, ptr %27, align 16
  %28 = zext nneg i32 %gp_offset97 to i64
  %29 = getelementptr i8, ptr %reg_save_area100, i64 %28
  %30 = add nuw nsw i32 %gp_offset97, 8
  store i32 %30, ptr %param, align 16
  br label %vaarg.end105

vaarg.in_mem101:                                  ; preds = %sw.bb94
  %overflow_arg_area_p102 = getelementptr inbounds %struct.__va_list_tag, ptr %param, i64 0, i32 2
  %overflow_arg_area103 = load ptr, ptr %overflow_arg_area_p102, align 8
  %overflow_arg_area.next104 = getelementptr i8, ptr %overflow_arg_area103, i64 8
  store ptr %overflow_arg_area.next104, ptr %overflow_arg_area_p102, align 8
  br label %vaarg.end105

vaarg.end105:                                     ; preds = %vaarg.in_mem101, %vaarg.in_reg99
  %vaarg.addr106 = phi ptr [ %29, %vaarg.in_reg99 ], [ %overflow_arg_area103, %vaarg.in_mem101 ]
  %31 = load ptr, ptr %vaarg.addr106, align 8
  %unlockfunc107 = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 4
  store ptr %31, ptr %unlockfunc107, align 8
  br label %sw.epilog122

sw.bb108:                                         ; preds = %if.end3
  %gp_offset111 = load i32, ptr %param, align 16
  %fits_in_gp112 = icmp ult i32 %gp_offset111, 41
  br i1 %fits_in_gp112, label %vaarg.in_reg113, label %vaarg.in_mem115

vaarg.in_reg113:                                  ; preds = %sw.bb108
  %32 = getelementptr inbounds %struct.__va_list_tag, ptr %param, i64 0, i32 3
  %reg_save_area114 = load ptr, ptr %32, align 16
  %33 = zext nneg i32 %gp_offset111 to i64
  %34 = getelementptr i8, ptr %reg_save_area114, i64 %33
  %35 = add nuw nsw i32 %gp_offset111, 8
  store i32 %35, ptr %param, align 16
  br label %vaarg.end119

vaarg.in_mem115:                                  ; preds = %sw.bb108
  %overflow_arg_area_p116 = getelementptr inbounds %struct.__va_list_tag, ptr %param, i64 0, i32 2
  %overflow_arg_area117 = load ptr, ptr %overflow_arg_area_p116, align 8
  %overflow_arg_area.next118 = getelementptr i8, ptr %overflow_arg_area117, i64 8
  store ptr %overflow_arg_area.next118, ptr %overflow_arg_area_p116, align 8
  br label %vaarg.end119

vaarg.end119:                                     ; preds = %vaarg.in_mem115, %vaarg.in_reg113
  %vaarg.addr120 = phi ptr [ %34, %vaarg.in_reg113 ], [ %overflow_arg_area117, %vaarg.in_mem115 ]
  %36 = load ptr, ptr %vaarg.addr120, align 8
  %clientdata = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 5
  store ptr %36, ptr %clientdata, align 8
  br label %sw.epilog122

sw.epilog122:                                     ; preds = %vaarg.end, %if.then27, %if.then17, %if.then8, %if.end3, %do.body, %sw.default78, %vaarg.end56, %if.then64, %sw.bb61, %if.then71, %sw.bb68, %vaarg.end56, %sw.epilog, %if.then43, %vaarg.end119, %vaarg.end105, %vaarg.end91
  %res.1 = phi i32 [ 0, %vaarg.end119 ], [ 0, %vaarg.end105 ], [ 0, %vaarg.end91 ], [ 1, %sw.default78 ], [ 0, %do.body ], [ 0, %if.then71 ], [ 0, %sw.bb68 ], [ 0, %if.then64 ], [ 0, %sw.bb61 ], [ 0, %vaarg.end56 ], [ 0, %vaarg.end56 ], [ 4, %sw.epilog ], [ 0, %if.then43 ], [ 1, %if.end3 ], [ 4, %if.then8 ], [ 4, %if.then17 ], [ 4, %if.then27 ], [ 1, %vaarg.end ]
  call void @llvm.va_end(ptr nonnull %param)
  br label %return

return:                                           ; preds = %if.end, %entry, %land.lhs.true, %sw.epilog122
  %retval.0 = phi i32 [ %res.1, %sw.epilog122 ], [ 3, %land.lhs.true ], [ 3, %entry ], [ 2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare ptr @Curl_cookie_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @Curl_hsts_init() local_unnamed_addr #1

declare i32 @Curl_conncache_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_cookie_cleanup(ptr noundef) local_unnamed_addr #1

declare void @Curl_hsts_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define noundef i32 @curl_share_cleanup(ptr noundef %share) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %share, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %share, align 8
  %cmp = icmp eq i32 %0, 2115074590
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true
  %lockfunc = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 3
  %1 = load ptr, ptr %lockfunc, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %clientdata = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 5
  %2 = load ptr, ptr %clientdata, align 8
  tail call void %1(ptr noundef null, i32 noundef 1, i32 noundef 2, ptr noundef %2) #3
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %dirty = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 2
  %3 = load volatile i32, ptr %dirty, align 8
  %tobool5.not = icmp eq i32 %3, 0
  br i1 %tobool5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end4
  %unlockfunc = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 4
  %4 = load ptr, ptr %unlockfunc, align 8
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.then6
  %clientdata10 = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 5
  %5 = load ptr, ptr %clientdata10, align 8
  tail call void %4(ptr noundef null, i32 noundef 1, ptr noundef %5) #3
  br label %return

if.end12:                                         ; preds = %if.end4
  %conn_cache = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 6
  tail call void @Curl_conncache_close_all_connections(ptr noundef nonnull %conn_cache) #3
  tail call void @Curl_conncache_destroy(ptr noundef nonnull %conn_cache) #3
  %hostcache = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 7
  tail call void @Curl_hash_destroy(ptr noundef nonnull %hostcache) #3
  %cookies = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 8
  %6 = load ptr, ptr %cookies, align 8
  tail call void @Curl_cookie_cleanup(ptr noundef %6) #3
  %hsts = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 10
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %hsts) #3
  %sslsession = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 11
  %7 = load ptr, ptr %sslsession, align 8
  %tobool14.not = icmp eq ptr %7, null
  br i1 %tobool14.not, label %if.end19, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end12
  %max_ssl_sessions = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 12
  %8 = load i64, ptr %max_ssl_sessions, align 8
  %cmp1628.not = icmp eq i64 %8, 0
  br i1 %cmp1628.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.029 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %9 = load ptr, ptr %sslsession, align 8
  %arrayidx = getelementptr inbounds %struct.Curl_ssl_session, ptr %9, i64 %i.029
  tail call void @Curl_ssl_kill_session(ptr noundef %arrayidx) #3
  %inc = add nuw i64 %i.029, 1
  %10 = load i64, ptr %max_ssl_sessions, align 8
  %cmp16 = icmp ult i64 %inc, %10
  br i1 %cmp16, label %for.body, label %for.end.loopexit, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %sslsession, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %11 = phi ptr [ %.pre, %for.end.loopexit ], [ %7, %for.cond.preheader ]
  %12 = load ptr, ptr @Curl_cfree, align 8
  tail call void %12(ptr noundef %11) #3
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.end12
  %psl = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 9
  tail call void @Curl_psl_destroy(ptr noundef nonnull %psl) #3
  %unlockfunc20 = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 4
  %13 = load ptr, ptr %unlockfunc20, align 8
  %tobool21.not = icmp eq ptr %13, null
  br i1 %tobool21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end19
  %clientdata24 = getelementptr inbounds %struct.Curl_share, ptr %share, i64 0, i32 5
  %14 = load ptr, ptr %clientdata24, align 8
  tail call void %13(ptr noundef null, i32 noundef 1, ptr noundef %14) #3
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  store i32 0, ptr %share, align 8
  %15 = load ptr, ptr @Curl_cfree, align 8
  tail call void %15(ptr noundef nonnull %share) #3
  br label %return

return:                                           ; preds = %if.then6, %if.then8, %entry, %land.lhs.true, %if.end25
  %retval.0 = phi i32 [ 0, %if.end25 ], [ 3, %land.lhs.true ], [ 3, %entry ], [ 2, %if.then8 ], [ 2, %if.then6 ]
  ret i32 %retval.0
}

declare void @Curl_conncache_close_all_connections(ptr noundef) local_unnamed_addr #1

declare void @Curl_conncache_destroy(ptr noundef) local_unnamed_addr #1

declare void @Curl_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @Curl_ssl_kill_session(ptr noundef) local_unnamed_addr #1

declare void @Curl_psl_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_share_lock(ptr noundef %data, i32 noundef %type, i32 noundef %accesstype) local_unnamed_addr #0 {
entry:
  %share1 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 14
  %0 = load ptr, ptr %share1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %specifier = getelementptr inbounds %struct.Curl_share, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %specifier, align 4
  %shl = shl nuw i32 1, %type
  %and = and i32 %1, %shl
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %lockfunc = getelementptr inbounds %struct.Curl_share, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %lockfunc, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then3
  %clientdata = getelementptr inbounds %struct.Curl_share, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %clientdata, align 8
  tail call void %2(ptr noundef nonnull %data, i32 noundef %type, i32 noundef %accesstype, ptr noundef %3) #3
  br label %return

return:                                           ; preds = %if.end, %if.then5, %if.then3, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ 0, %if.then3 ], [ 0, %if.then5 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_share_unlock(ptr noundef %data, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %share1 = getelementptr inbounds %struct.Curl_easy, ptr %data, i64 0, i32 14
  %0 = load ptr, ptr %share1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %specifier = getelementptr inbounds %struct.Curl_share, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %specifier, align 4
  %shl = shl nuw i32 1, %type
  %and = and i32 %1, %shl
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %unlockfunc = getelementptr inbounds %struct.Curl_share, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %unlockfunc, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then3
  %clientdata = getelementptr inbounds %struct.Curl_share, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %clientdata, align 8
  tail call void %2(ptr noundef nonnull %data, i32 noundef %type, ptr noundef %3) #3
  br label %return

return:                                           ; preds = %if.end, %if.then5, %if.then3, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ 0, %if.then3 ], [ 0, %if.then5 ], [ 0, %if.end ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
