; ModuleID = 'bench/curl/original/libcurl_la-getinfo.ll'
source_filename = "bench/curl/original/libcurl_la-getinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"/etc/ssl/certs\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"/etc/ssl/certs/ca-certificates.crt\00", align 1
@switch.table.Curl_getinfo = private unnamed_addr constant [5 x ptr] [ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.1], align 8

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_initinfo(ptr noundef initializes((2800, 2808), (2832, 2880), (5056, 5068), (5072, 5112), (5128, 5141), (5188, 5192), (5196, 5197), (5244, 5260)) %data) local_unnamed_addr #0 {
entry:
  %info1 = getelementptr inbounds nuw i8, ptr %data, i64 5056
  %t_nslookup = getelementptr inbounds nuw i8, ptr %data, i64 2832
  %timespent = getelementptr inbounds nuw i8, ptr %data, i64 2800
  store i64 0, ptr %timespent, align 8
  %is_t_startransfer_set = getelementptr inbounds nuw i8, ptr %data, i64 3140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %t_nslookup, i8 0, i64 48, i1 false)
  %bf.load = load i8, ptr %is_t_startransfer_set, align 4
  %bf.clear = and i8 %bf.load, -3
  store i8 %bf.clear, ptr %is_t_startransfer_set, align 4
  store i32 0, ptr %info1, align 8
  %httpproxycode = getelementptr inbounds nuw i8, ptr %data, i64 5060
  store i32 0, ptr %httpproxycode, align 4
  %httpversion = getelementptr inbounds nuw i8, ptr %data, i64 5064
  store i32 0, ptr %httpversion, align 8
  %filetime = getelementptr inbounds nuw i8, ptr %data, i64 5072
  store i64 -1, ptr %filetime, align 8
  %timecond = getelementptr inbounds nuw i8, ptr %data, i64 5284
  %bf.load2 = load i8, ptr %timecond, align 4
  %bf.clear3 = and i8 %bf.load2, -2
  store i8 %bf.clear3, ptr %timecond, align 4
  %header_size = getelementptr inbounds nuw i8, ptr %data, i64 5136
  store i32 0, ptr %header_size, align 8
  %request_size = getelementptr inbounds nuw i8, ptr %data, i64 5080
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %request_size, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr @Curl_cfree, align 8
  %contenttype = getelementptr inbounds nuw i8, ptr %data, i64 5112
  %1 = load ptr, ptr %contenttype, align 8
  tail call void %0(ptr noundef %1) #4
  store ptr null, ptr %contenttype, align 8
  %2 = load ptr, ptr @Curl_cfree, align 8
  %wouldredirect = getelementptr inbounds nuw i8, ptr %data, i64 5120
  %3 = load ptr, ptr %wouldredirect, align 8
  tail call void %2(ptr noundef %3) #4
  %conn_primary_ip = getelementptr inbounds nuw i8, ptr %data, i64 5140
  store i8 0, ptr %conn_primary_ip, align 4
  %conn_local_ip = getelementptr inbounds nuw i8, ptr %data, i64 5196
  store i8 0, ptr %conn_local_ip, align 4
  %conn_primary_port = getelementptr inbounds nuw i8, ptr %data, i64 5188
  store i32 0, ptr %conn_primary_port, align 4
  %conn_local_port = getelementptr inbounds nuw i8, ptr %data, i64 5244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %wouldredirect, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %conn_local_port, i8 0, i64 16, i1 false)
  tail call void @Curl_ssl_free_certinfo(ptr noundef %data) #4
  ret i32 0
}

declare void @Curl_ssl_free_certinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 49) i32 @Curl_getinfo(ptr noundef %data, i32 noundef %info, ...) local_unnamed_addr #0 {
entry:
  %arg = alloca [1 x %struct.__va_list_tag], align 16
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.va_start.p0(ptr nonnull %arg)
  %and = and i32 %info, 15728640
  %0 = add nsw i32 %and, -1048576
  %1 = lshr exact i32 %0, 20
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb22
    i32 5, label %sw.bb39
    i32 3, label %sw.bb56
    i32 4, label %sw.bb73
  ]

sw.bb:                                            ; preds = %if.end
  %gp_offset = load i32, ptr %arg, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %2 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %reg_save_area = load ptr, ptr %2, align 16
  %3 = zext nneg i32 %gp_offset to i64
  %4 = getelementptr i8, ptr %reg_save_area, i64 %3
  %5 = add nuw nsw i32 %gp_offset, 8
  store i32 %5, ptr %arg, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %4, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %6 = load ptr, ptr %vaarg.addr, align 8
  %tobool2.not = icmp eq ptr %6, null
  br i1 %tobool2.not, label %sw.epilog, label %if.then3

if.then3:                                         ; preds = %vaarg.end
  switch i32 %info, label %sw.epilog [
    i32 1048577, label %sw.bb.i
    i32 1048634, label %sw.bb3.i
    i32 1048594, label %sw.bb14.i
    i32 1048597, label %sw.bb16.i
    i32 1048606, label %sw.bb18.i
    i32 1048607, label %sw.bb20.i
    i32 1048636, label %sw.bb22.i
    i32 1048608, label %sw.bb24.i
    i32 1048617, label %sw.bb26.i
    i32 1048612, label %sw.bb29.i
    i32 1048625, label %sw.bb33.i
    i32 1048638, label %return.sink.split.i
    i32 1048637, label %sw.bb36.i
  ]

sw.bb.i:                                          ; preds = %if.then3
  %url.i = getelementptr inbounds nuw i8, ptr %data, i64 4696
  %7 = load ptr, ptr %url.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  %spec.select.i = select i1 %tobool.not.i, ptr @.str, ptr %7
  br label %return.sink.split.i

sw.bb3.i:                                         ; preds = %if.then3
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %data, i64 1864
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool4.not.i = icmp eq ptr %8, null
  br i1 %tobool4.not.i, label %if.then.i, label %return.sink.split.i

if.then.i:                                        ; preds = %sw.bb3.i
  %opt_no_body.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load.i = load i64, ptr %opt_no_body.i, align 2
  %9 = and i64 %bf.load.i, 268435456
  %tobool6.not.i = icmp eq i64 %9, 0
  br i1 %tobool6.not.i, label %if.else.i, label %return.sink.split.i

if.else.i:                                        ; preds = %if.then.i
  %httpreq.i = getelementptr inbounds nuw i8, ptr %data, i64 5042
  %10 = load i8, ptr %httpreq.i, align 2
  %switch.tableidx = add i8 %10, -1
  %11 = icmp ult i8 %switch.tableidx, 5
  br i1 %11, label %switch.lookup, label %return.sink.split.i

sw.bb14.i:                                        ; preds = %if.then3
  %contenttype.i = getelementptr inbounds nuw i8, ptr %data, i64 5112
  %12 = load ptr, ptr %contenttype.i, align 8
  br label %return.sink.split.i

sw.bb16.i:                                        ; preds = %if.then3
  %private_data.i = getelementptr inbounds nuw i8, ptr %data, i64 1744
  %13 = load ptr, ptr %private_data.i, align 8
  br label %return.sink.split.i

sw.bb18.i:                                        ; preds = %if.then3
  %most_recent_ftp_entrypath.i = getelementptr inbounds nuw i8, ptr %data, i64 4504
  %14 = load ptr, ptr %most_recent_ftp_entrypath.i, align 8
  br label %return.sink.split.i

sw.bb20.i:                                        ; preds = %if.then3
  %wouldredirect.i = getelementptr inbounds nuw i8, ptr %data, i64 5120
  %15 = load ptr, ptr %wouldredirect.i, align 8
  br label %return.sink.split.i

sw.bb22.i:                                        ; preds = %if.then3
  %referer.i = getelementptr inbounds nuw i8, ptr %data, i64 4704
  %16 = load ptr, ptr %referer.i, align 8
  br label %return.sink.split.i

sw.bb24.i:                                        ; preds = %if.then3
  %conn_primary_ip.i = getelementptr inbounds nuw i8, ptr %data, i64 5140
  br label %return.sink.split.i

sw.bb26.i:                                        ; preds = %if.then3
  %conn_local_ip.i = getelementptr inbounds nuw i8, ptr %data, i64 5196
  br label %return.sink.split.i

sw.bb29.i:                                        ; preds = %if.then3
  %arrayidx32.i = getelementptr inbounds nuw i8, ptr %data, i64 2200
  %17 = load ptr, ptr %arrayidx32.i, align 8
  br label %return.sink.split.i

sw.bb33.i:                                        ; preds = %if.then3
  %conn_scheme.i = getelementptr inbounds nuw i8, ptr %data, i64 5248
  %18 = load ptr, ptr %conn_scheme.i, align 8
  br label %return.sink.split.i

sw.bb36.i:                                        ; preds = %if.then3
  br label %return.sink.split.i

switch.lookup:                                    ; preds = %if.else.i
  %19 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.Curl_getinfo, i64 0, i64 %19
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.else.i, %switch.lookup, %sw.bb36.i, %sw.bb33.i, %sw.bb29.i, %sw.bb26.i, %sw.bb24.i, %sw.bb22.i, %sw.bb20.i, %sw.bb18.i, %sw.bb16.i, %sw.bb14.i, %if.then.i, %sw.bb3.i, %sw.bb.i, %if.then3
  %spec.select.sink.i = phi ptr [ %spec.select.i, %sw.bb.i ], [ %12, %sw.bb14.i ], [ %13, %sw.bb16.i ], [ %14, %sw.bb18.i ], [ %15, %sw.bb20.i ], [ %16, %sw.bb22.i ], [ %conn_primary_ip.i, %sw.bb24.i ], [ %conn_local_ip.i, %sw.bb26.i ], [ %17, %sw.bb29.i ], [ %18, %sw.bb33.i ], [ @.str.6, %sw.bb36.i ], [ %8, %sw.bb3.i ], [ @.str.1, %if.then.i ], [ @.str.5, %if.then3 ], [ %switch.load, %switch.lookup ], [ @.str.4, %if.else.i ]
  store ptr %spec.select.sink.i, ptr %6, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %gp_offset8 = load i32, ptr %arg, align 16
  %fits_in_gp9 = icmp ult i32 %gp_offset8, 41
  br i1 %fits_in_gp9, label %vaarg.in_reg10, label %vaarg.in_mem12

vaarg.in_reg10:                                   ; preds = %sw.bb5
  %20 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %reg_save_area11 = load ptr, ptr %20, align 16
  %21 = zext nneg i32 %gp_offset8 to i64
  %22 = getelementptr i8, ptr %reg_save_area11, i64 %21
  %23 = add nuw nsw i32 %gp_offset8, 8
  store i32 %23, ptr %arg, align 16
  br label %vaarg.end16

vaarg.in_mem12:                                   ; preds = %sw.bb5
  %overflow_arg_area_p13 = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %overflow_arg_area14 = load ptr, ptr %overflow_arg_area_p13, align 8
  %overflow_arg_area.next15 = getelementptr i8, ptr %overflow_arg_area14, i64 8
  store ptr %overflow_arg_area.next15, ptr %overflow_arg_area_p13, align 8
  br label %vaarg.end16

vaarg.end16:                                      ; preds = %vaarg.in_mem12, %vaarg.in_reg10
  %vaarg.addr17 = phi ptr [ %22, %vaarg.in_reg10 ], [ %overflow_arg_area14, %vaarg.in_mem12 ]
  %24 = load ptr, ptr %vaarg.addr17, align 8
  %tobool18.not = icmp eq ptr %24, null
  br i1 %tobool18.not, label %sw.epilog, label %if.then19

if.then19:                                        ; preds = %vaarg.end16
  switch i32 %info, label %sw.epilog [
    i32 2097154, label %sw.bb.i32
    i32 2097174, label %sw.bb2.i
    i32 2097166, label %sw.bb5.i
    i32 2097163, label %sw.bb17.i
    i32 2097164, label %sw.bb20.i31
    i32 2097165, label %sw.bb22.i30
    i32 2097199, label %sw.bb23.i
    i32 2097172, label %sw.bb26.i29
    i32 2097175, label %sw.bb27.i
    i32 2097176, label %sw.bb29.i28
    i32 2097177, label %sw.bb31.i
    i32 2097178, label %sw.bb34.i
    i32 2097181, label %sw.bb36.i27
    i32 2097192, label %sw.bb43.i
    i32 2097194, label %sw.bb46.i
    i32 2097211, label %sw.bb49.i
    i32 2097187, label %sw.bb52.i
    i32 2097189, label %sw.bb61.i
    i32 2097190, label %sw.bb63.i
    i32 2097191, label %sw.bb65.i
    i32 2097198, label %sw.bb67.i
    i32 2097200, label %sw.bb73.i
  ]

sw.bb.i32:                                        ; preds = %if.then19
  %info1.i = getelementptr inbounds nuw i8, ptr %data, i64 5056
  %25 = load i32, ptr %info1.i, align 8
  %conv.i = sext i32 %25 to i64
  br label %return.sink.split.i24

sw.bb2.i:                                         ; preds = %if.then19
  %httpproxycode.i = getelementptr inbounds nuw i8, ptr %data, i64 5060
  %26 = load i32, ptr %httpproxycode.i, align 4
  %conv4.i = sext i32 %26 to i64
  br label %return.sink.split.i24

sw.bb5.i:                                         ; preds = %if.then19
  %filetime.i = getelementptr inbounds nuw i8, ptr %data, i64 5072
  %27 = load i64, ptr %filetime.i, align 8
  br label %return.sink.split.i24

sw.bb17.i:                                        ; preds = %if.then19
  %header_size.i = getelementptr inbounds nuw i8, ptr %data, i64 5136
  %28 = load i32, ptr %header_size.i, align 8
  %conv19.i = zext i32 %28 to i64
  br label %return.sink.split.i24

sw.bb20.i31:                                      ; preds = %if.then19
  %request_size.i = getelementptr inbounds nuw i8, ptr %data, i64 5080
  %29 = load i64, ptr %request_size.i, align 8
  br label %return.sink.split.i24

sw.bb22.i30:                                      ; preds = %if.then19
  %certverifyresult.i = getelementptr inbounds nuw i8, ptr %data, i64 1424
  %30 = load i64, ptr %certverifyresult.i, align 8
  br label %return.sink.split.i24

sw.bb23.i:                                        ; preds = %if.then19
  %certverifyresult25.i = getelementptr inbounds nuw i8, ptr %data, i64 1624
  %31 = load i64, ptr %certverifyresult25.i, align 8
  br label %return.sink.split.i24

sw.bb26.i29:                                      ; preds = %if.then19
  %followlocation.i = getelementptr inbounds nuw i8, ptr %data, i64 3424
  %32 = load i64, ptr %followlocation.i, align 8
  br label %return.sink.split.i24

sw.bb27.i:                                        ; preds = %if.then19
  %httpauthavail.i = getelementptr inbounds nuw i8, ptr %data, i64 5096
  %33 = load i64, ptr %httpauthavail.i, align 8
  br label %return.sink.split.i24

sw.bb29.i28:                                      ; preds = %if.then19
  %proxyauthavail.i = getelementptr inbounds nuw i8, ptr %data, i64 5088
  %34 = load i64, ptr %proxyauthavail.i, align 8
  br label %return.sink.split.i24

sw.bb31.i:                                        ; preds = %if.then19
  %os_errno.i = getelementptr inbounds nuw i8, ptr %data, i64 3412
  %35 = load i32, ptr %os_errno.i, align 4
  %conv33.i = sext i32 %35 to i64
  br label %return.sink.split.i24

sw.bb34.i:                                        ; preds = %if.then19
  %numconnects.i = getelementptr inbounds nuw i8, ptr %data, i64 5104
  %36 = load i64, ptr %numconnects.i, align 8
  br label %return.sink.split.i24

sw.bb36.i27:                                      ; preds = %if.then19
  %call.i = call i32 @Curl_getconnectinfo(ptr noundef nonnull %data, ptr noundef null) #4
  %conv40.i = sext i32 %call.i to i64
  br label %return.sink.split.i24

sw.bb43.i:                                        ; preds = %if.then19
  %conn_primary_port.i = getelementptr inbounds nuw i8, ptr %data, i64 5188
  %37 = load i32, ptr %conn_primary_port.i, align 4
  %conv45.i = sext i32 %37 to i64
  br label %return.sink.split.i24

sw.bb46.i:                                        ; preds = %if.then19
  %conn_local_port.i = getelementptr inbounds nuw i8, ptr %data, i64 5244
  %38 = load i32, ptr %conn_local_port.i, align 4
  %conv48.i = sext i32 %38 to i64
  br label %return.sink.split.i24

sw.bb49.i:                                        ; preds = %if.then19
  %pxcode.i = getelementptr inbounds nuw i8, ptr %data, i64 5280
  %39 = load i32, ptr %pxcode.i, align 8
  %conv51.i = zext i32 %39 to i64
  br label %return.sink.split.i24

sw.bb52.i:                                        ; preds = %if.then19
  %info53.i = getelementptr inbounds nuw i8, ptr %data, i64 5056
  %40 = load i32, ptr %info53.i, align 8
  %cmp55.i = icmp eq i32 %40, 304
  br i1 %cmp55.i, label %return.sink.split.i24, label %if.else58.i

if.else58.i:                                      ; preds = %sw.bb52.i
  %timecond.i = getelementptr inbounds nuw i8, ptr %data, i64 5284
  %bf.load.i26 = load i8, ptr %timecond.i, align 4
  %bf.clear.i = and i8 %bf.load.i26, 1
  %cond.i = zext nneg i8 %bf.clear.i to i64
  br label %return.sink.split.i24

sw.bb61.i:                                        ; preds = %if.then19
  %rtsp_next_client_CSeq.i = getelementptr inbounds nuw i8, ptr %data, i64 4544
  %41 = load i64, ptr %rtsp_next_client_CSeq.i, align 8
  br label %return.sink.split.i24

sw.bb63.i:                                        ; preds = %if.then19
  %rtsp_next_server_CSeq.i = getelementptr inbounds nuw i8, ptr %data, i64 4552
  %42 = load i64, ptr %rtsp_next_server_CSeq.i, align 8
  br label %return.sink.split.i24

sw.bb65.i:                                        ; preds = %if.then19
  %rtsp_CSeq_recv.i = getelementptr inbounds nuw i8, ptr %data, i64 4560
  %43 = load i64, ptr %rtsp_CSeq_recv.i, align 8
  br label %return.sink.split.i24

sw.bb67.i:                                        ; preds = %if.then19
  %httpversion.i = getelementptr inbounds nuw i8, ptr %data, i64 5064
  %44 = load i32, ptr %httpversion.i, align 8
  switch i32 %44, label %sw.default.i [
    i32 10, label %return.sink.split.i24
    i32 11, label %sw.bb70.i
    i32 20, label %sw.bb71.i
    i32 30, label %sw.bb72.i
  ]

sw.bb70.i:                                        ; preds = %sw.bb67.i
  br label %return.sink.split.i24

sw.bb71.i:                                        ; preds = %sw.bb67.i
  br label %return.sink.split.i24

sw.bb72.i:                                        ; preds = %sw.bb67.i
  br label %return.sink.split.i24

sw.default.i:                                     ; preds = %sw.bb67.i
  br label %return.sink.split.i24

sw.bb73.i:                                        ; preds = %if.then19
  %conn_protocol.i = getelementptr inbounds nuw i8, ptr %data, i64 5256
  %45 = load i32, ptr %conn_protocol.i, align 8
  %conv75.i = zext i32 %45 to i64
  br label %return.sink.split.i24

return.sink.split.i24:                            ; preds = %sw.bb73.i, %sw.default.i, %sw.bb72.i, %sw.bb71.i, %sw.bb70.i, %sw.bb67.i, %sw.bb65.i, %sw.bb63.i, %sw.bb61.i, %if.else58.i, %sw.bb52.i, %sw.bb49.i, %sw.bb46.i, %sw.bb43.i, %sw.bb36.i27, %sw.bb34.i, %sw.bb31.i, %sw.bb29.i28, %sw.bb27.i, %sw.bb26.i29, %sw.bb23.i, %sw.bb22.i30, %sw.bb20.i31, %sw.bb17.i, %sw.bb5.i, %sw.bb2.i, %sw.bb.i32
  %conv.sink.i = phi i64 [ %conv.i, %sw.bb.i32 ], [ %conv4.i, %sw.bb2.i ], [ %conv19.i, %sw.bb17.i ], [ %29, %sw.bb20.i31 ], [ %30, %sw.bb22.i30 ], [ %31, %sw.bb23.i ], [ %32, %sw.bb26.i29 ], [ %33, %sw.bb27.i ], [ %34, %sw.bb29.i28 ], [ %conv33.i, %sw.bb31.i ], [ %36, %sw.bb34.i ], [ %conv45.i, %sw.bb43.i ], [ %conv48.i, %sw.bb46.i ], [ %conv51.i, %sw.bb49.i ], [ %41, %sw.bb61.i ], [ %42, %sw.bb63.i ], [ %43, %sw.bb65.i ], [ %conv75.i, %sw.bb73.i ], [ %27, %sw.bb5.i ], [ %cond.i, %if.else58.i ], [ 0, %sw.default.i ], [ 30, %sw.bb72.i ], [ 3, %sw.bb71.i ], [ 2, %sw.bb70.i ], [ 1, %sw.bb52.i ], [ 1, %sw.bb67.i ], [ %conv40.i, %sw.bb36.i27 ]
  store i64 %conv.sink.i, ptr %24, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  %gp_offset25 = load i32, ptr %arg, align 16
  %fits_in_gp26 = icmp ult i32 %gp_offset25, 41
  br i1 %fits_in_gp26, label %vaarg.in_reg27, label %vaarg.in_mem29

vaarg.in_reg27:                                   ; preds = %sw.bb22
  %46 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %reg_save_area28 = load ptr, ptr %46, align 16
  %47 = zext nneg i32 %gp_offset25 to i64
  %48 = getelementptr i8, ptr %reg_save_area28, i64 %47
  %49 = add nuw nsw i32 %gp_offset25, 8
  store i32 %49, ptr %arg, align 16
  br label %vaarg.end33

vaarg.in_mem29:                                   ; preds = %sw.bb22
  %overflow_arg_area_p30 = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %overflow_arg_area31 = load ptr, ptr %overflow_arg_area_p30, align 8
  %overflow_arg_area.next32 = getelementptr i8, ptr %overflow_arg_area31, i64 8
  store ptr %overflow_arg_area.next32, ptr %overflow_arg_area_p30, align 8
  br label %vaarg.end33

vaarg.end33:                                      ; preds = %vaarg.in_mem29, %vaarg.in_reg27
  %vaarg.addr34 = phi ptr [ %48, %vaarg.in_reg27 ], [ %overflow_arg_area31, %vaarg.in_mem29 ]
  %50 = load ptr, ptr %vaarg.addr34, align 8
  %tobool35.not = icmp eq ptr %50, null
  br i1 %tobool35.not, label %sw.epilog, label %if.then36

if.then36:                                        ; preds = %vaarg.end33
  switch i32 %info, label %sw.epilog [
    i32 3145731, label %sw.bb.i42
    i32 3145732, label %sw.bb1.i
    i32 3145733, label %sw.bb5.i41
    i32 3145761, label %sw.bb9.i
    i32 3145734, label %sw.bb13.i
    i32 3145745, label %sw.bb17.i39
    i32 3145735, label %sw.bb21.i
    i32 3145736, label %sw.bb24.i38
    i32 3145737, label %sw.bb27.i37
    i32 3145738, label %sw.bb30.i
    i32 3145743, label %sw.bb33.i35
    i32 3145744, label %sw.bb37.i
    i32 3145747, label %sw.bb48.i
  ]

sw.bb.i42:                                        ; preds = %if.then36
  %timespent.i = getelementptr inbounds nuw i8, ptr %data, i64 2800
  %51 = load i64, ptr %timespent.i, align 8
  %conv.i43 = sitofp i64 %51 to double
  %div.i = fdiv double %conv.i43, 1.000000e+06
  br label %return.sink.split.i33

sw.bb1.i:                                         ; preds = %if.then36
  %t_nslookup.i = getelementptr inbounds nuw i8, ptr %data, i64 2832
  %52 = load i64, ptr %t_nslookup.i, align 8
  %conv3.i = sitofp i64 %52 to double
  %div4.i = fdiv double %conv3.i, 1.000000e+06
  br label %return.sink.split.i33

sw.bb5.i41:                                       ; preds = %if.then36
  %t_connect.i = getelementptr inbounds nuw i8, ptr %data, i64 2840
  %53 = load i64, ptr %t_connect.i, align 8
  %conv7.i = sitofp i64 %53 to double
  %div8.i = fdiv double %conv7.i, 1.000000e+06
  br label %return.sink.split.i33

sw.bb9.i:                                         ; preds = %if.then36
  %t_appconnect.i = getelementptr inbounds nuw i8, ptr %data, i64 2848
  %54 = load i64, ptr %t_appconnect.i, align 8
  %conv11.i = sitofp i64 %54 to double
  %div12.i = fdiv double %conv11.i, 1.000000e+06
  br label %return.sink.split.i33

sw.bb13.i:                                        ; preds = %if.then36
  %t_pretransfer.i = getelementptr inbounds nuw i8, ptr %data, i64 2856
  %55 = load i64, ptr %t_pretransfer.i, align 8
  %conv15.i = sitofp i64 %55 to double
  %div16.i = fdiv double %conv15.i, 1.000000e+06
  br label %return.sink.split.i33

sw.bb17.i39:                                      ; preds = %if.then36
  %t_starttransfer.i = getelementptr inbounds nuw i8, ptr %data, i64 2864
  %56 = load i64, ptr %t_starttransfer.i, align 8
  %conv19.i40 = sitofp i64 %56 to double
  %div20.i = fdiv double %conv19.i40, 1.000000e+06
  br label %return.sink.split.i33

sw.bb21.i:                                        ; preds = %if.then36
  %uploaded.i = getelementptr inbounds nuw i8, ptr %data, i64 2776
  %57 = load i64, ptr %uploaded.i, align 8
  %conv23.i = sitofp i64 %57 to double
  br label %return.sink.split.i33

sw.bb24.i38:                                      ; preds = %if.then36
  %downloaded.i = getelementptr inbounds nuw i8, ptr %data, i64 2768
  %58 = load i64, ptr %downloaded.i, align 8
  %conv26.i = sitofp i64 %58 to double
  br label %return.sink.split.i33

sw.bb27.i37:                                      ; preds = %if.then36
  %dlspeed.i = getelementptr inbounds nuw i8, ptr %data, i64 2808
  %59 = load i64, ptr %dlspeed.i, align 8
  %conv29.i = sitofp i64 %59 to double
  br label %return.sink.split.i33

sw.bb30.i:                                        ; preds = %if.then36
  %ulspeed.i = getelementptr inbounds nuw i8, ptr %data, i64 2816
  %60 = load i64, ptr %ulspeed.i, align 8
  %conv32.i = sitofp i64 %60 to double
  br label %return.sink.split.i33

sw.bb33.i35:                                      ; preds = %if.then36
  %flags.i = getelementptr inbounds nuw i8, ptr %data, i64 2796
  %61 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %61, 64
  %tobool.not.i36 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i36, label %return.sink.split.i33, label %cond.true.i

cond.true.i:                                      ; preds = %sw.bb33.i35
  %size_dl.i = getelementptr inbounds nuw i8, ptr %data, i64 2752
  %62 = load i64, ptr %size_dl.i, align 8
  %conv36.i = sitofp i64 %62 to double
  br label %return.sink.split.i33

sw.bb37.i:                                        ; preds = %if.then36
  %flags39.i = getelementptr inbounds nuw i8, ptr %data, i64 2796
  %63 = load i32, ptr %flags39.i, align 4
  %and40.i = and i32 %63, 32
  %tobool41.not.i = icmp eq i32 %and40.i, 0
  br i1 %tobool41.not.i, label %return.sink.split.i33, label %cond.true42.i

cond.true42.i:                                    ; preds = %sw.bb37.i
  %size_ul.i = getelementptr inbounds nuw i8, ptr %data, i64 2760
  %64 = load i64, ptr %size_ul.i, align 8
  %conv44.i = sitofp i64 %64 to double
  br label %return.sink.split.i33

sw.bb48.i:                                        ; preds = %if.then36
  %t_redirect.i = getelementptr inbounds nuw i8, ptr %data, i64 2872
  %65 = load i64, ptr %t_redirect.i, align 8
  %conv50.i = sitofp i64 %65 to double
  %div51.i = fdiv double %conv50.i, 1.000000e+06
  br label %return.sink.split.i33

return.sink.split.i33:                            ; preds = %sw.bb48.i, %cond.true42.i, %sw.bb37.i, %cond.true.i, %sw.bb33.i35, %sw.bb30.i, %sw.bb27.i37, %sw.bb24.i38, %sw.bb21.i, %sw.bb17.i39, %sw.bb13.i, %sw.bb9.i, %sw.bb5.i41, %sw.bb1.i, %sw.bb.i42
  %div.sink.i = phi double [ %div.i, %sw.bb.i42 ], [ %div4.i, %sw.bb1.i ], [ %div8.i, %sw.bb5.i41 ], [ %div12.i, %sw.bb9.i ], [ %div16.i, %sw.bb13.i ], [ %div20.i, %sw.bb17.i39 ], [ %conv23.i, %sw.bb21.i ], [ %conv26.i, %sw.bb24.i38 ], [ %conv29.i, %sw.bb27.i37 ], [ %conv32.i, %sw.bb30.i ], [ %div51.i, %sw.bb48.i ], [ %conv36.i, %cond.true.i ], [ -1.000000e+00, %sw.bb33.i35 ], [ %conv44.i, %cond.true42.i ], [ -1.000000e+00, %sw.bb37.i ]
  store double %div.sink.i, ptr %50, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end
  %gp_offset42 = load i32, ptr %arg, align 16
  %fits_in_gp43 = icmp ult i32 %gp_offset42, 41
  br i1 %fits_in_gp43, label %vaarg.in_reg44, label %vaarg.in_mem46

vaarg.in_reg44:                                   ; preds = %sw.bb39
  %66 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %reg_save_area45 = load ptr, ptr %66, align 16
  %67 = zext nneg i32 %gp_offset42 to i64
  %68 = getelementptr i8, ptr %reg_save_area45, i64 %67
  %69 = add nuw nsw i32 %gp_offset42, 8
  store i32 %69, ptr %arg, align 16
  br label %vaarg.end50

vaarg.in_mem46:                                   ; preds = %sw.bb39
  %overflow_arg_area_p47 = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %overflow_arg_area48 = load ptr, ptr %overflow_arg_area_p47, align 8
  %overflow_arg_area.next49 = getelementptr i8, ptr %overflow_arg_area48, i64 8
  store ptr %overflow_arg_area.next49, ptr %overflow_arg_area_p47, align 8
  br label %vaarg.end50

vaarg.end50:                                      ; preds = %vaarg.in_mem46, %vaarg.in_reg44
  %vaarg.addr51 = phi ptr [ %68, %vaarg.in_reg44 ], [ %overflow_arg_area48, %vaarg.in_mem46 ]
  %70 = load ptr, ptr %vaarg.addr51, align 8
  %tobool52.not = icmp eq ptr %70, null
  br i1 %tobool52.not, label %sw.epilog, label %if.then53

if.then53:                                        ; preds = %vaarg.end50
  switch i32 %info, label %sw.epilog [
    i32 6291470, label %sw.bb.i74
    i32 6291463, label %sw.bb2.i72
    i32 6291464, label %sw.bb3.i70
    i32 6291465, label %sw.bb5.i68
    i32 6291466, label %sw.bb7.i
    i32 6291471, label %sw.bb9.i61
    i32 6291472, label %sw.bb12.i59
    i32 6291506, label %sw.bb22.i57
    i32 6291507, label %sw.bb24.i55
    i32 6291508, label %sw.bb26.i53
    i32 6291512, label %sw.bb28.i
    i32 6291509, label %sw.bb30.i50
    i32 6291510, label %sw.bb32.i
    i32 6291521, label %sw.bb34.i48
    i32 6291511, label %sw.bb36.i46
    i32 6291513, label %sw.bb38.i
    i32 6291519, label %sw.bb40.i
    i32 6291520, label %sw.bb41.i
  ]

sw.bb.i74:                                        ; preds = %if.then53
  %filetime.i75 = getelementptr inbounds nuw i8, ptr %data, i64 5072
  %71 = load i64, ptr %filetime.i75, align 8
  br label %return.sink.split.i44

sw.bb2.i72:                                       ; preds = %if.then53
  %uploaded.i73 = getelementptr inbounds nuw i8, ptr %data, i64 2776
  %72 = load i64, ptr %uploaded.i73, align 8
  br label %return.sink.split.i44

sw.bb3.i70:                                       ; preds = %if.then53
  %downloaded.i71 = getelementptr inbounds nuw i8, ptr %data, i64 2768
  %73 = load i64, ptr %downloaded.i71, align 8
  br label %return.sink.split.i44

sw.bb5.i68:                                       ; preds = %if.then53
  %dlspeed.i69 = getelementptr inbounds nuw i8, ptr %data, i64 2808
  %74 = load i64, ptr %dlspeed.i69, align 8
  br label %return.sink.split.i44

sw.bb7.i:                                         ; preds = %if.then53
  %ulspeed.i67 = getelementptr inbounds nuw i8, ptr %data, i64 2816
  %75 = load i64, ptr %ulspeed.i67, align 8
  br label %return.sink.split.i44

sw.bb9.i61:                                       ; preds = %if.then53
  %flags.i62 = getelementptr inbounds nuw i8, ptr %data, i64 2796
  %76 = load i32, ptr %flags.i62, align 4
  %and.i63 = and i32 %76, 64
  %tobool.not.i64 = icmp eq i32 %and.i63, 0
  br i1 %tobool.not.i64, label %return.sink.split.i44, label %cond.true.i65

cond.true.i65:                                    ; preds = %sw.bb9.i61
  %size_dl.i66 = getelementptr inbounds nuw i8, ptr %data, i64 2752
  %77 = load i64, ptr %size_dl.i66, align 8
  br label %return.sink.split.i44

sw.bb12.i59:                                      ; preds = %if.then53
  %flags14.i = getelementptr inbounds nuw i8, ptr %data, i64 2796
  %78 = load i32, ptr %flags14.i, align 4
  %and15.i = and i32 %78, 32
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  br i1 %tobool16.not.i, label %return.sink.split.i44, label %cond.true17.i

cond.true17.i:                                    ; preds = %sw.bb12.i59
  %size_ul.i60 = getelementptr inbounds nuw i8, ptr %data, i64 2760
  %79 = load i64, ptr %size_ul.i60, align 8
  br label %return.sink.split.i44

sw.bb22.i57:                                      ; preds = %if.then53
  %timespent.i58 = getelementptr inbounds nuw i8, ptr %data, i64 2800
  %80 = load i64, ptr %timespent.i58, align 8
  br label %return.sink.split.i44

sw.bb24.i55:                                      ; preds = %if.then53
  %t_nslookup.i56 = getelementptr inbounds nuw i8, ptr %data, i64 2832
  %81 = load i64, ptr %t_nslookup.i56, align 8
  br label %return.sink.split.i44

sw.bb26.i53:                                      ; preds = %if.then53
  %t_connect.i54 = getelementptr inbounds nuw i8, ptr %data, i64 2840
  %82 = load i64, ptr %t_connect.i54, align 8
  br label %return.sink.split.i44

sw.bb28.i:                                        ; preds = %if.then53
  %t_appconnect.i52 = getelementptr inbounds nuw i8, ptr %data, i64 2848
  %83 = load i64, ptr %t_appconnect.i52, align 8
  br label %return.sink.split.i44

sw.bb30.i50:                                      ; preds = %if.then53
  %t_pretransfer.i51 = getelementptr inbounds nuw i8, ptr %data, i64 2856
  %84 = load i64, ptr %t_pretransfer.i51, align 8
  br label %return.sink.split.i44

sw.bb32.i:                                        ; preds = %if.then53
  %t_starttransfer.i49 = getelementptr inbounds nuw i8, ptr %data, i64 2864
  %85 = load i64, ptr %t_starttransfer.i49, align 8
  br label %return.sink.split.i44

sw.bb34.i48:                                      ; preds = %if.then53
  %t_postqueue.i = getelementptr inbounds nuw i8, ptr %data, i64 2824
  %86 = load i64, ptr %t_postqueue.i, align 8
  br label %return.sink.split.i44

sw.bb36.i46:                                      ; preds = %if.then53
  %t_redirect.i47 = getelementptr inbounds nuw i8, ptr %data, i64 2872
  %87 = load i64, ptr %t_redirect.i47, align 8
  br label %return.sink.split.i44

sw.bb38.i:                                        ; preds = %if.then53
  %retry_after.i = getelementptr inbounds nuw i8, ptr %data, i64 5128
  %88 = load i64, ptr %retry_after.i, align 8
  br label %return.sink.split.i44

sw.bb40.i:                                        ; preds = %if.then53
  %id.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %89 = load i64, ptr %id.i, align 8
  br label %return.sink.split.i44

sw.bb41.i:                                        ; preds = %if.then53
  %conn.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %90 = load ptr, ptr %conn.i, align 8
  %tobool42.not.i = icmp eq ptr %90, null
  %connection_id.i = getelementptr inbounds nuw i8, ptr %90, i64 40
  %recent_conn_id.i = getelementptr inbounds nuw i8, ptr %data, i64 3176
  %cond47.in.i = select i1 %tobool42.not.i, ptr %recent_conn_id.i, ptr %connection_id.i
  %cond47.i = load i64, ptr %cond47.in.i, align 8
  br label %return.sink.split.i44

return.sink.split.i44:                            ; preds = %sw.bb41.i, %sw.bb40.i, %sw.bb38.i, %sw.bb36.i46, %sw.bb34.i48, %sw.bb32.i, %sw.bb30.i50, %sw.bb28.i, %sw.bb26.i53, %sw.bb24.i55, %sw.bb22.i57, %cond.true17.i, %sw.bb12.i59, %cond.true.i65, %sw.bb9.i61, %sw.bb7.i, %sw.bb5.i68, %sw.bb3.i70, %sw.bb2.i72, %sw.bb.i74
  %.sink.i = phi i64 [ %71, %sw.bb.i74 ], [ %72, %sw.bb2.i72 ], [ %73, %sw.bb3.i70 ], [ %74, %sw.bb5.i68 ], [ %75, %sw.bb7.i ], [ %80, %sw.bb22.i57 ], [ %81, %sw.bb24.i55 ], [ %82, %sw.bb26.i53 ], [ %83, %sw.bb28.i ], [ %84, %sw.bb30.i50 ], [ %85, %sw.bb32.i ], [ %86, %sw.bb34.i48 ], [ %87, %sw.bb36.i46 ], [ %88, %sw.bb38.i ], [ %89, %sw.bb40.i ], [ %cond47.i, %sw.bb41.i ], [ %77, %cond.true.i65 ], [ -1, %sw.bb9.i61 ], [ %79, %cond.true17.i ], [ -1, %sw.bb12.i59 ]
  store i64 %.sink.i, ptr %70, align 8
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end
  %gp_offset59 = load i32, ptr %arg, align 16
  %fits_in_gp60 = icmp ult i32 %gp_offset59, 41
  br i1 %fits_in_gp60, label %vaarg.in_reg61, label %vaarg.in_mem63

vaarg.in_reg61:                                   ; preds = %sw.bb56
  %91 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %reg_save_area62 = load ptr, ptr %91, align 16
  %92 = zext nneg i32 %gp_offset59 to i64
  %93 = getelementptr i8, ptr %reg_save_area62, i64 %92
  %94 = add nuw nsw i32 %gp_offset59, 8
  store i32 %94, ptr %arg, align 16
  br label %vaarg.end67

vaarg.in_mem63:                                   ; preds = %sw.bb56
  %overflow_arg_area_p64 = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %overflow_arg_area65 = load ptr, ptr %overflow_arg_area_p64, align 8
  %overflow_arg_area.next66 = getelementptr i8, ptr %overflow_arg_area65, i64 8
  store ptr %overflow_arg_area.next66, ptr %overflow_arg_area_p64, align 8
  br label %vaarg.end67

vaarg.end67:                                      ; preds = %vaarg.in_mem63, %vaarg.in_reg61
  %vaarg.addr68 = phi ptr [ %93, %vaarg.in_reg61 ], [ %overflow_arg_area65, %vaarg.in_mem63 ]
  %95 = load ptr, ptr %vaarg.addr68, align 8
  %tobool69.not = icmp eq ptr %95, null
  br i1 %tobool69.not, label %sw.epilog, label %if.then70

if.then70:                                        ; preds = %vaarg.end67
  switch i32 %info, label %sw.epilog [
    i32 4194331, label %sw.bb.i82
    i32 4194332, label %sw.bb1.i81
    i32 4194338, label %sw.bb3.i80
    i32 4194347, label %sw.bb5.i76
    i32 4194349, label %sw.bb5.i76
  ]

sw.bb.i82:                                        ; preds = %if.then70
  %call.i83 = call ptr @Curl_ssl_engines_list(ptr noundef nonnull %data) #4
  store ptr %call.i83, ptr %95, align 8
  br label %sw.epilog

sw.bb1.i81:                                       ; preds = %if.then70
  %call2.i = call ptr @Curl_cookie_list(ptr noundef nonnull %data) #4
  store ptr %call2.i, ptr %95, align 8
  br label %sw.epilog

sw.bb3.i80:                                       ; preds = %if.then70
  %certs.i = getelementptr inbounds nuw i8, ptr %data, i64 5264
  store ptr %certs.i, ptr %95, align 8
  br label %sw.epilog

sw.bb5.i76:                                       ; preds = %if.then70, %if.then70
  %tsi6.i = getelementptr inbounds nuw i8, ptr %data, i64 5288
  %conn7.i = getelementptr inbounds nuw i8, ptr %data, i64 32
  %96 = load ptr, ptr %conn7.i, align 8
  store ptr %tsi6.i, ptr %95, align 8
  %call8.i = call i32 @Curl_ssl_backend() #4
  store i32 %call8.i, ptr %tsi6.i, align 8
  %internals.i = getelementptr inbounds nuw i8, ptr %data, i64 5296
  store ptr null, ptr %internals.i, align 8
  %tobool.not.i77 = icmp eq ptr %96, null
  %cmp.not.i = icmp eq i32 %call8.i, 0
  %or.cond.i = select i1 %tobool.not.i77, i1 true, i1 %cmp.not.i
  br i1 %or.cond.i, label %sw.epilog, label %if.then.i78

if.then.i78:                                      ; preds = %sw.bb5.i76
  %call10.i = call ptr @Curl_ssl_get_internals(ptr noundef nonnull %data, i32 noundef 0, i32 noundef %info, i32 noundef 0) #4
  store ptr %call10.i, ptr %internals.i, align 8
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end
  %gp_offset76 = load i32, ptr %arg, align 16
  %fits_in_gp77 = icmp ult i32 %gp_offset76, 41
  br i1 %fits_in_gp77, label %vaarg.in_reg78, label %vaarg.in_mem80

vaarg.in_reg78:                                   ; preds = %sw.bb73
  %97 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %reg_save_area79 = load ptr, ptr %97, align 16
  %98 = zext nneg i32 %gp_offset76 to i64
  %99 = getelementptr i8, ptr %reg_save_area79, i64 %98
  %100 = add nuw nsw i32 %gp_offset76, 8
  store i32 %100, ptr %arg, align 16
  br label %vaarg.end84

vaarg.in_mem80:                                   ; preds = %sw.bb73
  %overflow_arg_area_p81 = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %overflow_arg_area82 = load ptr, ptr %overflow_arg_area_p81, align 8
  %overflow_arg_area.next83 = getelementptr i8, ptr %overflow_arg_area82, i64 8
  store ptr %overflow_arg_area.next83, ptr %overflow_arg_area_p81, align 8
  br label %vaarg.end84

vaarg.end84:                                      ; preds = %vaarg.in_mem80, %vaarg.in_reg78
  %vaarg.addr85 = phi ptr [ %99, %vaarg.in_reg78 ], [ %overflow_arg_area82, %vaarg.in_mem80 ]
  %101 = load ptr, ptr %vaarg.addr85, align 8
  %tobool86.not = icmp ne ptr %101, null
  %cond.i84 = icmp eq i32 %info, 5242924
  %or.cond = and i1 %cond.i84, %tobool86.not
  br i1 %or.cond, label %sw.bb.i86, label %sw.epilog

sw.bb.i86:                                        ; preds = %vaarg.end84
  %call.i87 = call i32 @Curl_getconnectinfo(ptr noundef nonnull %data, ptr noundef null) #4
  store i32 %call.i87, ptr %101, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb.i86, %if.then.i78, %sw.bb5.i76, %sw.bb3.i80, %sw.bb1.i81, %sw.bb.i82, %if.then70, %return.sink.split.i44, %if.then53, %return.sink.split.i33, %if.then36, %return.sink.split.i24, %if.then19, %return.sink.split.i, %if.then3, %if.end, %vaarg.end84, %vaarg.end67, %vaarg.end50, %vaarg.end33, %vaarg.end16, %vaarg.end
  %result.0 = phi i32 [ 48, %if.end ], [ 48, %vaarg.end84 ], [ 48, %vaarg.end67 ], [ 48, %vaarg.end50 ], [ 48, %vaarg.end33 ], [ 48, %vaarg.end16 ], [ 48, %vaarg.end ], [ 48, %if.then3 ], [ 0, %return.sink.split.i ], [ 48, %if.then19 ], [ 0, %return.sink.split.i24 ], [ 48, %if.then36 ], [ 0, %return.sink.split.i33 ], [ 48, %if.then53 ], [ 0, %return.sink.split.i44 ], [ 48, %if.then70 ], [ 0, %sw.bb5.i76 ], [ 0, %if.then.i78 ], [ 0, %sw.bb3.i80 ], [ 0, %sw.bb1.i81 ], [ 0, %sw.bb.i82 ], [ 0, %sw.bb.i86 ]
  call void @llvm.va_end.p0(ptr nonnull %arg)
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ %result.0, %sw.epilog ], [ 43, %entry ]
  ret i32 %retval.0
}

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_ssl_engines_list(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_cookie_list(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_backend() local_unnamed_addr #1

declare ptr @Curl_ssl_get_internals(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
