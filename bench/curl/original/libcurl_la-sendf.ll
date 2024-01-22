target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }
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
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Curl_cwriter = type { ptr, ptr, i32 }

@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Write callback asked for PAUSE when not supported\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Failure writing output to destination\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Failed writing header\00", align 1
@cw_client = internal constant %struct.Curl_cwtype { ptr @.str.4, ptr null, ptr @Curl_cwriter_def_init, ptr @cw_client_write, ptr @Curl_cwriter_def_close, i64 24 }, align 8
@cw_download = internal constant %struct.Curl_cwtype { ptr @.str.5, ptr null, ptr @Curl_cwriter_def_init, ptr @cw_download_write, ptr @Curl_cwriter_def_close, i64 24 }, align 8
@cw_raw = internal constant %struct.Curl_cwtype { ptr @.str.8, ptr null, ptr @Curl_cwriter_def_init, ptr @cw_raw_write, ptr @Curl_cwriter_def_close, i64 24 }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"download\00", align 1
@.str.6 = private unnamed_addr constant [88 x i8] c"Excess found writing body: excess = %zu, size = %ld, maxdownload = %ld, bytecount = %ld\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Exceeded the maximum allowed file size (%ld) with %ld bytes\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"raw\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_nwrite(ptr noundef %data, i32 noundef %sockindex, ptr noundef %buf, i64 noundef %blen, ptr noundef %pnwritten) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %pnwritten.addr = alloca ptr, align 8
  %nwritten = alloca i64, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  store ptr %pnwritten, ptr %pnwritten.addr, align 8
  store i32 0, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %0 = load ptr, ptr %data.addr, align 8
  %conn7 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn7, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %send = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 23
  %3 = load i32, ptr %sockindex.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %send, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %sockindex.addr, align 4
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %blen.addr, align 8
  %call = call i64 %4(ptr noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %result)
  store i64 %call, ptr %nwritten, align 8
  %9 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %9, 81
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end6
  store i64 0, ptr %nwritten, align 8
  store i32 0, ptr %result, align 4
  br label %if.end12

if.else:                                          ; preds = %do.end6
  %10 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store i64 -1, ptr %nwritten, align 8
  br label %if.end

if.else9:                                         ; preds = %if.else
  br label %do.body10

do.body10:                                        ; preds = %if.else9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %if.end

if.end:                                           ; preds = %do.end11, %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %11 = load i64, ptr %nwritten, align 8
  %12 = load ptr, ptr %pnwritten.addr, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i32, ptr %result, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_write(ptr noundef %data, i32 noundef %sockfd, ptr noundef %mem, i64 noundef %len, ptr noundef %written) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %sockfd.addr = alloca i32, align 4
  %mem.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %written.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %num = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %sockfd, ptr %sockfd.addr, align 4
  store ptr %mem, ptr %mem.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %written, ptr %written.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %data.addr, align 8
  %conn3 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn3, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load i32, ptr %sockfd.addr, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end2
  %3 = load i32, ptr %sockfd.addr, align 4
  %4 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 1
  %5 = load i32, ptr %arrayidx, align 4
  %cmp4 = icmp eq i32 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end2
  %6 = phi i1 [ false, %do.end2 ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %num, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %num, align 4
  %9 = load ptr, ptr %mem.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %written.addr, align 8
  %call = call i32 @Curl_nwrite(ptr noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_client_write(ptr noundef %data, i32 noundef %type, ptr noundef %buf, i64 noundef %blen) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %handler, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %3, i32 0, i32 17
  %4 = load i32, ptr %protocol, align 4
  %and1 = and i32 %4, 12
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %data.addr, align 8
  %conn4 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %conn4, align 8
  %proto = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 40
  %transfertype = getelementptr inbounds %struct.ftp_conn, ptr %proto, i32 0, i32 8
  %7 = load i8, ptr %transfertype, align 8
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 65
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %blen.addr, align 8
  %call = call i64 @convert_lineends(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %call, ptr %blen.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true3, %land.lhs.true, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %do.end
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %11 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 16
  %writer_stack = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 16
  %12 = load ptr, ptr %writer_stack, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.end18, label %if.then11

if.then11:                                        ; preds = %do.end9
  %13 = load ptr, ptr %data.addr, align 8
  %call12 = call i32 @do_init_stack(ptr noundef %13)
  store i32 %call12, ptr %result, align 4
  %14 = load i32, ptr %result, align 4
  %tobool13 = icmp ne i32 %14, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %do.body16

do.body16:                                        ; preds = %if.end15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %do.end9
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %req19 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 16
  %writer_stack20 = getelementptr inbounds %struct.SingleRequest, ptr %req19, i32 0, i32 16
  %18 = load ptr, ptr %writer_stack20, align 8
  %19 = load i32, ptr %type.addr, align 4
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i64, ptr %blen.addr, align 8
  %call21 = call i32 @Curl_cwriter_write(ptr noundef %16, ptr noundef %18, i32 noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %call21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then14
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @convert_lineends(ptr noundef %data, ptr noundef %startPtr, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %startPtr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %inPtr = alloca ptr, align 8
  %outPtr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %startPtr, ptr %startPtr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %startPtr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i64, ptr %size.addr, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %prev_block_had_trailing_cr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 33
  %bf.load = load i8, ptr %prev_block_had_trailing_cr, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %startPtr.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 10
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then2
  %6 = load ptr, ptr %startPtr.addr, align 8
  %7 = load ptr, ptr %startPtr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %8, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %6, ptr align 1 %add.ptr, i64 %sub, i1 false)
  %9 = load i64, ptr %size.addr, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %size.addr, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %state6 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %crlf_conversions = getelementptr inbounds %struct.UrlState, ptr %state6, i32 0, i32 34
  %11 = load i64, ptr %crlf_conversions, align 8
  %inc = add nsw i64 %11, 1
  store i64 %inc, ptr %crlf_conversions, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then2
  %12 = load ptr, ptr %data.addr, align 8
  %state8 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 22
  %prev_block_had_trailing_cr9 = getelementptr inbounds %struct.UrlState, ptr %state8, i32 0, i32 33
  %bf.load10 = load i8, ptr %prev_block_had_trailing_cr9, align 8
  %bf.clear11 = and i8 %bf.load10, -2
  %bf.set = or i8 %bf.clear11, 0
  store i8 %bf.set, ptr %prev_block_had_trailing_cr9, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end7, %if.end
  %13 = load ptr, ptr %startPtr.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  %call = call ptr @memchr(ptr noundef %13, i32 noundef 13, i64 noundef %14) #4
  store ptr %call, ptr %outPtr, align 8
  store ptr %call, ptr %inPtr, align 8
  %15 = load ptr, ptr %inPtr, align 8
  %tobool13 = icmp ne ptr %15, null
  br i1 %tobool13, label %if.then14, label %if.end57

if.then14:                                        ; preds = %if.end12
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.then14
  %16 = load ptr, ptr %inPtr, align 8
  %17 = load ptr, ptr %startPtr.addr, align 8
  %18 = load i64, ptr %size.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %17, i64 %18
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 -1
  %cmp17 = icmp ult ptr %16, %add.ptr16
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %inPtr, align 8
  %call19 = call i32 @memcmp(ptr noundef %19, ptr noundef @.str, i64 noundef 2) #4
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %while.body
  %20 = load ptr, ptr %inPtr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %inPtr, align 8
  %21 = load ptr, ptr %inPtr, align 8
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %outPtr, align 8
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %data.addr, align 8
  %state23 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 22
  %crlf_conversions24 = getelementptr inbounds %struct.UrlState, ptr %state23, i32 0, i32 34
  %25 = load i64, ptr %crlf_conversions24, align 8
  %inc25 = add nsw i64 %25, 1
  store i64 %inc25, ptr %crlf_conversions24, align 8
  br label %if.end32

if.else:                                          ; preds = %while.body
  %26 = load ptr, ptr %inPtr, align 8
  %27 = load i8, ptr %26, align 1
  %conv26 = sext i8 %27 to i32
  %cmp27 = icmp eq i32 %conv26, 13
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else
  %28 = load ptr, ptr %outPtr, align 8
  store i8 10, ptr %28, align 1
  br label %if.end31

if.else30:                                        ; preds = %if.else
  %29 = load ptr, ptr %inPtr, align 8
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %outPtr, align 8
  store i8 %30, ptr %31, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then22
  %32 = load ptr, ptr %outPtr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr33, ptr %outPtr, align 8
  %33 = load ptr, ptr %inPtr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr34, ptr %inPtr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %34 = load ptr, ptr %inPtr, align 8
  %35 = load ptr, ptr %startPtr.addr, align 8
  %36 = load i64, ptr %size.addr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %35, i64 %36
  %cmp36 = icmp ult ptr %34, %add.ptr35
  br i1 %cmp36, label %if.then38, label %if.end51

if.then38:                                        ; preds = %while.end
  %37 = load ptr, ptr %inPtr, align 8
  %38 = load i8, ptr %37, align 1
  %conv39 = sext i8 %38 to i32
  %cmp40 = icmp eq i32 %conv39, 13
  br i1 %cmp40, label %if.then42, label %if.else48

if.then42:                                        ; preds = %if.then38
  %39 = load ptr, ptr %outPtr, align 8
  store i8 10, ptr %39, align 1
  %40 = load ptr, ptr %data.addr, align 8
  %state43 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 22
  %prev_block_had_trailing_cr44 = getelementptr inbounds %struct.UrlState, ptr %state43, i32 0, i32 33
  %bf.load45 = load i8, ptr %prev_block_had_trailing_cr44, align 8
  %bf.clear46 = and i8 %bf.load45, -2
  %bf.set47 = or i8 %bf.clear46, 1
  store i8 %bf.set47, ptr %prev_block_had_trailing_cr44, align 8
  br label %if.end49

if.else48:                                        ; preds = %if.then38
  %41 = load ptr, ptr %inPtr, align 8
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %outPtr, align 8
  store i8 %42, ptr %43, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then42
  %44 = load ptr, ptr %outPtr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr50, ptr %outPtr, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end49, %while.end
  %45 = load ptr, ptr %outPtr, align 8
  %46 = load ptr, ptr %startPtr.addr, align 8
  %47 = load i64, ptr %size.addr, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %46, i64 %47
  %cmp53 = icmp ult ptr %45, %add.ptr52
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  %48 = load ptr, ptr %outPtr, align 8
  store i8 0, ptr %48, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end51
  %49 = load ptr, ptr %outPtr, align 8
  %50 = load ptr, ptr %startPtr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %50 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %if.end12
  %51 = load i64, ptr %size.addr, align 8
  store i64 %51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end57, %if.end56, %if.then
  %52 = load i64, ptr %retval, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @do_init_stack(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %writer = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %writer_stack = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 16
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_cwriter_create(ptr noundef %writer_stack, ptr noundef %1, ptr noundef @cw_client, i32 noundef 4)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %3 = load i32, ptr %result, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %4 = load ptr, ptr %data.addr, align 8
  %call1 = call i32 @Curl_cwriter_create(ptr noundef %writer, ptr noundef %4, ptr noundef @cw_download, i32 noundef 2)
  store i32 %call1, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %writer, align 8
  %call5 = call i32 @Curl_cwriter_add(ptr noundef %7, ptr noundef %8)
  store i32 %call5, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %writer, align 8
  call void @Curl_cwriter_free(ptr noundef %10, ptr noundef %11)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %12 = load ptr, ptr %data.addr, align 8
  %call9 = call i32 @Curl_cwriter_create(ptr noundef %writer, ptr noundef %12, ptr noundef @cw_raw, i32 noundef 0)
  store i32 %call9, ptr %result, align 4
  %13 = load i32, ptr %result, align 4
  %tobool10 = icmp ne i32 %13, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %14 = load i32, ptr %result, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %writer, align 8
  %call13 = call i32 @Curl_cwriter_add(ptr noundef %15, ptr noundef %16)
  store i32 %call13, ptr %result, align 4
  %17 = load i32, ptr %result, align 4
  %tobool14 = icmp ne i32 %17, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %18 = load ptr, ptr %data.addr, align 8
  %19 = load ptr, ptr %writer, align 8
  call void @Curl_cwriter_free(ptr noundef %18, ptr noundef %19)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %20 = load i32, ptr %result, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then11, %if.then3, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cwriter_write(ptr noundef %data, ptr noundef %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 23, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %writer.addr, align 8
  %cwt = getelementptr inbounds %struct.Curl_cwriter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cwt, align 8
  %do_write = getelementptr inbounds %struct.Curl_cwtype, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %do_write, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %writer.addr, align 8
  %6 = load i32, ptr %type.addr, align 4
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %nbytes.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_client_unpause(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %writebuf = alloca [3 x %struct.tempbuf], align 16
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %tempcount = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 16
  %1 = load i32, ptr %tempcount, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %tempcount2 = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 16
  %3 = load i32, ptr %tempcount2, align 8
  store i32 %3, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %data.addr, align 8
  %state3 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %tempcount4 = getelementptr inbounds %struct.UrlState, ptr %state3, i32 0, i32 16
  %6 = load i32, ptr %tempcount4, align 8
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.tempbuf], ptr %writebuf, i64 0, i64 %idxprom
  %8 = load ptr, ptr %data.addr, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %tempwrite = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 15
  %9 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [3 x %struct.tempbuf], ptr %tempwrite, i64 0, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx7, i64 40, i1 false)
  %10 = load ptr, ptr %data.addr, align 8
  %state8 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %tempwrite9 = getelementptr inbounds %struct.UrlState, ptr %state8, i32 0, i32 15
  %11 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [3 x %struct.tempbuf], ptr %tempwrite9, i64 0, i64 %idxprom10
  %b = getelementptr inbounds %struct.tempbuf, ptr %arrayidx11, i32 0, i32 0
  call void @Curl_dyn_init(ptr noundef %b, i64 noundef 67108864)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %data.addr, align 8
  %state12 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 22
  %tempcount13 = getelementptr inbounds %struct.UrlState, ptr %state12, i32 0, i32 16
  store i32 0, ptr %tempcount13, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc35, %for.end
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %count, align 4
  %cmp15 = icmp ult i32 %14, %15
  br i1 %cmp15, label %for.body16, label %for.end37

for.body16:                                       ; preds = %for.cond14
  %16 = load i32, ptr %result, align 4
  %tobool17 = icmp ne i32 %16, 0
  br i1 %tobool17, label %if.end, label %if.then18

if.then18:                                        ; preds = %for.body16
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds [3 x %struct.tempbuf], ptr %writebuf, i64 0, i64 %idxprom19
  %type = getelementptr inbounds %struct.tempbuf, ptr %arrayidx20, i32 0, i32 1
  %19 = load i32, ptr %type, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [3 x %struct.tempbuf], ptr %writebuf, i64 0, i64 %idxprom21
  %paused_body = getelementptr inbounds %struct.tempbuf, ptr %arrayidx22, i32 0, i32 2
  %bf.load = load i8, ptr %paused_body, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool23 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool23, true
  %21 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %21 to i64
  %arrayidx25 = getelementptr inbounds [3 x %struct.tempbuf], ptr %writebuf, i64 0, i64 %idxprom24
  %b26 = getelementptr inbounds %struct.tempbuf, ptr %arrayidx25, i32 0, i32 0
  %call = call ptr @Curl_dyn_ptr(ptr noundef %b26)
  %22 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [3 x %struct.tempbuf], ptr %writebuf, i64 0, i64 %idxprom27
  %b29 = getelementptr inbounds %struct.tempbuf, ptr %arrayidx28, i32 0, i32 0
  %call30 = call i64 @Curl_dyn_len(ptr noundef %b29)
  %call31 = call i32 @chop_write(ptr noundef %17, i32 noundef %19, i1 noundef zeroext %lnot, ptr noundef %call, i64 noundef %call30)
  store i32 %call31, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18, %for.body16
  %23 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %23 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.tempbuf], ptr %writebuf, i64 0, i64 %idxprom32
  %b34 = getelementptr inbounds %struct.tempbuf, ptr %arrayidx33, i32 0, i32 0
  call void @Curl_dyn_free(ptr noundef %b34)
  br label %for.inc35

for.inc35:                                        ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %inc36 = add i32 %24, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond14, !llvm.loop !7

for.end37:                                        ; preds = %for.cond14
  br label %if.end38

if.end38:                                         ; preds = %for.end37, %entry
  %25 = load i32, ptr %result, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @chop_write(ptr noundef %data, i32 noundef %type, i1 noundef zeroext %skip_body_write, ptr noundef %optr, i64 noundef %olen) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %skip_body_write.addr = alloca i8, align 1
  %optr.addr = alloca ptr, align 8
  %olen.addr = alloca i64, align 8
  %conn = alloca ptr, align 8
  %writeheader = alloca ptr, align 8
  %writebody = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %len = alloca i64, align 8
  %writebody_ptr = alloca ptr, align 8
  %chunklen = alloca i64, align 8
  %wrote = alloca i64, align 8
  %htype = alloca i8, align 1
  %result = alloca i32, align 4
  %wrote87 = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %frombool = zext i1 %skip_body_write to i8
  store i8 %frombool, ptr %skip_body_write.addr, align 1
  store ptr %optr, ptr %optr.addr, align 8
  store i64 %olen, ptr %olen.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  store ptr null, ptr %writeheader, align 8
  store ptr null, ptr %writebody, align 8
  %2 = load ptr, ptr %optr.addr, align 8
  store ptr %2, ptr %ptr, align 8
  %3 = load i64, ptr %olen.addr, align 8
  store i64 %3, ptr %len, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %out = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 3
  %5 = load ptr, ptr %out, align 8
  store ptr %5, ptr %writebody_ptr, align 8
  %6 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 16
  %keepon = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 12
  %8 = load i32, ptr %keepon, align 4
  %and = and i32 %8, 16
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i32, ptr %type.addr, align 4
  %11 = load i8, ptr %skip_body_write.addr, align 1
  %tobool4 = trunc i8 %11 to i1
  %lnot = xor i1 %tobool4, true
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i64, ptr %len, align 8
  %call = call i32 @pausewrite(ptr noundef %9, i32 noundef %10, i1 noundef zeroext %lnot, ptr noundef %12, i64 noundef %13)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %14 = load i8, ptr %skip_body_write.addr, align 1
  %tobool6 = trunc i8 %14 to i1
  br i1 %tobool6, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %15 = load i32, ptr %type.addr, align 4
  %and7 = and i32 %15, 1
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %16 = load i32, ptr %type.addr, align 4
  %and9 = and i32 %16, 4
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %17 = load ptr, ptr %data.addr, align 8
  %set12 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %include_header = getelementptr inbounds %struct.UserDefined, ptr %set12, i32 0, i32 129
  %bf.load = load i64, ptr %include_header, align 2
  %bf.lshr = lshr i64 %bf.load, 25
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool13 = icmp ne i32 %bf.cast, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true11, %land.lhs.true
  %18 = load ptr, ptr %data.addr, align 8
  %set15 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 17
  %fwrite_func = getelementptr inbounds %struct.UserDefined, ptr %set15, i32 0, i32 17
  %19 = load ptr, ptr %fwrite_func, align 8
  store ptr %19, ptr %writebody, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true11, %lor.lhs.false, %if.end5
  %20 = load i32, ptr %type.addr, align 4
  %and17 = and i32 %20, 6
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end34

land.lhs.true19:                                  ; preds = %if.end16
  %21 = load ptr, ptr %data.addr, align 8
  %set20 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 17
  %fwrite_header = getelementptr inbounds %struct.UserDefined, ptr %set20, i32 0, i32 18
  %22 = load ptr, ptr %fwrite_header, align 8
  %tobool21 = icmp ne ptr %22, null
  br i1 %tobool21, label %if.then26, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %land.lhs.true19
  %23 = load ptr, ptr %data.addr, align 8
  %set23 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 17
  %writeheader24 = getelementptr inbounds %struct.UserDefined, ptr %set23, i32 0, i32 5
  %24 = load ptr, ptr %writeheader24, align 8
  %tobool25 = icmp ne ptr %24, null
  br i1 %tobool25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %lor.lhs.false22, %land.lhs.true19
  %25 = load ptr, ptr %data.addr, align 8
  %set27 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 17
  %fwrite_header28 = getelementptr inbounds %struct.UserDefined, ptr %set27, i32 0, i32 18
  %26 = load ptr, ptr %fwrite_header28, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then26
  %27 = load ptr, ptr %data.addr, align 8
  %set30 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 17
  %fwrite_header31 = getelementptr inbounds %struct.UserDefined, ptr %set30, i32 0, i32 18
  %28 = load ptr, ptr %fwrite_header31, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then26
  %29 = load ptr, ptr %data.addr, align 8
  %set32 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 17
  %fwrite_func33 = getelementptr inbounds %struct.UserDefined, ptr %set32, i32 0, i32 17
  %30 = load ptr, ptr %fwrite_func33, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %28, %cond.true ], [ %30, %cond.false ]
  store ptr %cond, ptr %writeheader, align 8
  br label %if.end34

if.end34:                                         ; preds = %cond.end, %lor.lhs.false22, %if.end16
  br label %while.cond

while.cond:                                       ; preds = %if.end54, %if.end34
  %31 = load i64, ptr %len, align 8
  %tobool35 = icmp ne i64 %31, 0
  br i1 %tobool35, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load i64, ptr %len, align 8
  %cmp = icmp ule i64 %32, 16384
  br i1 %cmp, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %while.body
  %33 = load i64, ptr %len, align 8
  br label %cond.end38

cond.false37:                                     ; preds = %while.body
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %cond39 = phi i64 [ %33, %cond.true36 ], [ 16384, %cond.false37 ]
  store i64 %cond39, ptr %chunklen, align 8
  %34 = load ptr, ptr %writebody, align 8
  %tobool40 = icmp ne ptr %34, null
  br i1 %tobool40, label %if.then41, label %if.end54

if.then41:                                        ; preds = %cond.end38
  %35 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %35, i1 noundef zeroext true)
  %36 = load ptr, ptr %writebody, align 8
  %37 = load ptr, ptr %ptr, align 8
  %38 = load i64, ptr %chunklen, align 8
  %39 = load ptr, ptr %writebody_ptr, align 8
  %call42 = call i64 %36(ptr noundef %37, i64 noundef 1, i64 noundef %38, ptr noundef %39)
  store i64 %call42, ptr %wrote, align 8
  %40 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %40, i1 noundef zeroext false)
  %41 = load i64, ptr %wrote, align 8
  %cmp43 = icmp eq i64 268435457, %41
  br i1 %cmp43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.then41
  %42 = load ptr, ptr %conn, align 8
  %handler = getelementptr inbounds %struct.connectdata, ptr %42, i32 0, i32 28
  %43 = load ptr, ptr %handler, align 8
  %flags = getelementptr inbounds %struct.Curl_handler, ptr %43, i32 0, i32 19
  %44 = load i32, ptr %flags, align 4
  %and45 = and i32 %44, 16
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  %45 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %45, ptr noundef @.str.1)
  store i32 23, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then44
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load i32, ptr %type.addr, align 4
  %48 = load ptr, ptr %ptr, align 8
  %49 = load i64, ptr %len, align 8
  %call49 = call i32 @pausewrite(ptr noundef %46, i32 noundef %47, i1 noundef zeroext true, ptr noundef %48, i64 noundef %49)
  store i32 %call49, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then41
  %50 = load i64, ptr %wrote, align 8
  %51 = load i64, ptr %chunklen, align 8
  %cmp51 = icmp ne i64 %50, %51
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  %52 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %52, ptr noundef @.str.2)
  store i32 23, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end50
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %cond.end38
  %53 = load i64, ptr %chunklen, align 8
  %54 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %add.ptr, ptr %ptr, align 8
  %55 = load i64, ptr %chunklen, align 8
  %56 = load i64, ptr %len, align 8
  %sub = sub i64 %56, %55
  store i64 %sub, ptr %len, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %57 = load ptr, ptr %conn, align 8
  %handler55 = getelementptr inbounds %struct.connectdata, ptr %57, i32 0, i32 28
  %58 = load ptr, ptr %handler55, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %58, i32 0, i32 17
  %59 = load i32, ptr %protocol, align 4
  %and56 = and i32 %59, 3
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %land.lhs.true58, label %if.end84

land.lhs.true58:                                  ; preds = %while.end
  %60 = load i32, ptr %type.addr, align 4
  %and59 = and i32 %60, 4
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.end84

land.lhs.true61:                                  ; preds = %land.lhs.true58
  %61 = load i32, ptr %type.addr, align 4
  %and62 = and i32 %61, 8
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.end84, label %if.then64

if.then64:                                        ; preds = %land.lhs.true61
  %62 = load i32, ptr %type.addr, align 4
  %and65 = and i32 %62, 16
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %if.then64
  br label %cond.end78

cond.false68:                                     ; preds = %if.then64
  %63 = load i32, ptr %type.addr, align 4
  %and69 = and i32 %63, 32
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %cond.false68
  br label %cond.end76

cond.false72:                                     ; preds = %cond.false68
  %64 = load i32, ptr %type.addr, align 4
  %and73 = and i32 %64, 64
  %tobool74 = icmp ne i32 %and73, 0
  %cond75 = select i1 %tobool74, i32 2, i32 1
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false72, %cond.true71
  %cond77 = phi i32 [ 8, %cond.true71 ], [ %cond75, %cond.false72 ]
  br label %cond.end78

cond.end78:                                       ; preds = %cond.end76, %cond.true67
  %cond79 = phi i32 [ 4, %cond.true67 ], [ %cond77, %cond.end76 ]
  %conv = trunc i32 %cond79 to i8
  store i8 %conv, ptr %htype, align 1
  %65 = load ptr, ptr %data.addr, align 8
  %66 = load ptr, ptr %optr.addr, align 8
  %67 = load i8, ptr %htype, align 1
  %call80 = call i32 @Curl_headers_push(ptr noundef %65, ptr noundef %66, i8 noundef zeroext %67)
  store i32 %call80, ptr %result, align 4
  %68 = load i32, ptr %result, align 4
  %tobool81 = icmp ne i32 %68, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %cond.end78
  %69 = load i32, ptr %result, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %cond.end78
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %land.lhs.true61, %land.lhs.true58, %while.end
  %70 = load ptr, ptr %writeheader, align 8
  %tobool85 = icmp ne ptr %70, null
  br i1 %tobool85, label %if.then86, label %if.end100

if.then86:                                        ; preds = %if.end84
  %71 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %71, i1 noundef zeroext true)
  %72 = load ptr, ptr %writeheader, align 8
  %73 = load ptr, ptr %optr.addr, align 8
  %74 = load i64, ptr %olen.addr, align 8
  %75 = load ptr, ptr %data.addr, align 8
  %set88 = getelementptr inbounds %struct.Curl_easy, ptr %75, i32 0, i32 17
  %writeheader89 = getelementptr inbounds %struct.UserDefined, ptr %set88, i32 0, i32 5
  %76 = load ptr, ptr %writeheader89, align 8
  %call90 = call i64 %72(ptr noundef %73, i64 noundef 1, i64 noundef %74, ptr noundef %76)
  store i64 %call90, ptr %wrote87, align 8
  %77 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %77, i1 noundef zeroext false)
  %78 = load i64, ptr %wrote87, align 8
  %cmp91 = icmp eq i64 268435457, %78
  br i1 %cmp91, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.then86
  %79 = load ptr, ptr %data.addr, align 8
  %80 = load i32, ptr %type.addr, align 4
  %81 = load ptr, ptr %optr.addr, align 8
  %82 = load i64, ptr %olen.addr, align 8
  %call94 = call i32 @pausewrite(ptr noundef %79, i32 noundef %80, i1 noundef zeroext false, ptr noundef %81, i64 noundef %82)
  store i32 %call94, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.then86
  %83 = load i64, ptr %wrote87, align 8
  %84 = load i64, ptr %olen.addr, align 8
  %cmp96 = icmp ne i64 %83, %84
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end95
  %85 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %85, ptr noundef @.str.3)
  store i32 23, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.end95
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end84
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end100, %if.then98, %if.then93, %if.then82, %if.then52, %if.end48, %if.then47, %if.then3, %if.then
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

declare ptr @Curl_dyn_ptr(ptr noundef) #2

declare i64 @Curl_dyn_len(ptr noundef) #2

declare void @Curl_dyn_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_client_cleanup(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %writer = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %writer_stack = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 16
  %1 = load ptr, ptr %writer_stack, align 8
  store ptr %1, ptr %writer, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %writer, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %writer, align 8
  %next = getelementptr inbounds %struct.Curl_cwriter, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %req1 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 16
  %writer_stack2 = getelementptr inbounds %struct.SingleRequest, ptr %req1, i32 0, i32 16
  store ptr %4, ptr %writer_stack2, align 8
  %6 = load ptr, ptr %writer, align 8
  %cwt = getelementptr inbounds %struct.Curl_cwriter, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cwt, align 8
  %do_close = getelementptr inbounds %struct.Curl_cwtype, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %do_close, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %writer, align 8
  call void %8(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %writer, align 8
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %data.addr, align 8
  %req3 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 16
  %writer_stack4 = getelementptr inbounds %struct.SingleRequest, ptr %req3, i32 0, i32 16
  %14 = load ptr, ptr %writer_stack4, align 8
  store ptr %14, ptr %writer, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %15 = load i64, ptr %i, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 22
  %tempcount = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 16
  %17 = load i32, ptr %tempcount, align 8
  %conv = zext i32 %17 to i64
  %cmp = icmp ult i64 %15, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %data.addr, align 8
  %state6 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 22
  %tempwrite = getelementptr inbounds %struct.UrlState, ptr %state6, i32 0, i32 15
  %19 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.tempbuf], ptr %tempwrite, i64 0, i64 %19
  %b = getelementptr inbounds %struct.tempbuf, ptr %arrayidx, i32 0, i32 0
  call void @Curl_dyn_free(ptr noundef %b)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %data.addr, align 8
  %state7 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 22
  %tempcount8 = getelementptr inbounds %struct.UrlState, ptr %state7, i32 0, i32 16
  store i32 0, ptr %tempcount8, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %req9 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 16
  %bytecount = getelementptr inbounds %struct.SingleRequest, ptr %req9, i32 0, i32 2
  store i64 0, ptr %bytecount, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %req10 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 16
  %headerline = getelementptr inbounds %struct.SingleRequest, ptr %req10, i32 0, i32 9
  store i32 0, ptr %headerline, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cwriter_def_init(ptr noundef %data, ptr noundef %writer) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cwriter_def_write(ptr noundef %data, ptr noundef %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %writer.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cwriter, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %next, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %nbytes.addr, align 8
  %call = call i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_cwriter_def_close(ptr noundef %data, ptr noundef %writer) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cwriter_create(ptr noundef %pwriter, ptr noundef %data, ptr noundef %cwt, i32 noundef %phase) #0 {
entry:
  %pwriter.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cwt.addr = alloca ptr, align 8
  %phase.addr = alloca i32, align 4
  %writer = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %pwriter, ptr %pwriter.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %cwt, ptr %cwt.addr, align 8
  store i32 %phase, ptr %phase.addr, align 4
  store i32 27, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %1 = load ptr, ptr %cwt.addr, align 8
  %cwriter_size = getelementptr inbounds %struct.Curl_cwtype, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %cwriter_size, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef %2)
  store ptr %call, ptr %writer, align 8
  %3 = load ptr, ptr %writer, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  br label %out

if.end:                                           ; preds = %do.end
  %4 = load ptr, ptr %cwt.addr, align 8
  %5 = load ptr, ptr %writer, align 8
  %cwt1 = getelementptr inbounds %struct.Curl_cwriter, ptr %5, i32 0, i32 0
  store ptr %4, ptr %cwt1, align 8
  %6 = load i32, ptr %phase.addr, align 4
  %7 = load ptr, ptr %writer, align 8
  %phase2 = getelementptr inbounds %struct.Curl_cwriter, ptr %7, i32 0, i32 2
  store i32 %6, ptr %phase2, align 8
  %8 = load ptr, ptr %cwt.addr, align 8
  %do_init = getelementptr inbounds %struct.Curl_cwtype, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %do_init, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %writer, align 8
  %call3 = call i32 %9(ptr noundef %10, ptr noundef %11)
  store i32 %call3, ptr %result, align 4
  br label %out

out:                                              ; preds = %if.end, %if.then
  %12 = load i32, ptr %result, align 4
  %tobool4 = icmp ne i32 %12, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %out
  br label %cond.end

cond.false:                                       ; preds = %out
  %13 = load ptr, ptr %writer, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %13, %cond.false ]
  %14 = load ptr, ptr %pwriter.addr, align 8
  store ptr %cond, ptr %14, align 8
  %15 = load i32, ptr %result, align 4
  %tobool5 = icmp ne i32 %15, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %cond.end
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %writer, align 8
  call void %16(ptr noundef %17)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %cond.end
  %18 = load i32, ptr %result, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_cwriter_free(ptr noundef %data, ptr noundef %writer) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %writer.addr, align 8
  %cwt = getelementptr inbounds %struct.Curl_cwriter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cwt, align 8
  %do_close = getelementptr inbounds %struct.Curl_cwtype, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %do_close, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %writer.addr, align 8
  call void %3(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %writer.addr, align 8
  call void %6(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_cwriter_count(ptr noundef %data, i32 noundef %phase) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %phase.addr = alloca i32, align 4
  %w = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %phase, ptr %phase.addr, align 4
  store i64 0, ptr %n, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %writer_stack = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 16
  %1 = load ptr, ptr %writer_stack, align 8
  store ptr %1, ptr %w, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %w, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %w, align 8
  %phase1 = getelementptr inbounds %struct.Curl_cwriter, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %phase1, align 8
  %5 = load i32, ptr %phase.addr, align 4
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i64, ptr %n, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %w, align 8
  %next = getelementptr inbounds %struct.Curl_cwriter, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %w, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %n, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cwriter_add(ptr noundef %data, ptr noundef %writer) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %anchor = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %writer_stack = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 16
  store ptr %writer_stack, ptr %anchor, align 8
  %1 = load ptr, ptr %anchor, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %call = call i32 @do_init_stack(ptr noundef %3)
  store i32 %call, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end3
  %6 = load ptr, ptr %anchor, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %anchor, align 8
  %9 = load ptr, ptr %8, align 8
  %phase = getelementptr inbounds %struct.Curl_cwriter, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %phase, align 8
  %11 = load ptr, ptr %writer.addr, align 8
  %phase5 = getelementptr inbounds %struct.Curl_cwriter, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %phase5, align 8
  %cmp = icmp ult i32 %10, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %14 = load ptr, ptr %anchor, align 8
  %15 = load ptr, ptr %14, align 8
  %next = getelementptr inbounds %struct.Curl_cwriter, ptr %15, i32 0, i32 1
  store ptr %next, ptr %anchor, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %anchor, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %writer.addr, align 8
  %next6 = getelementptr inbounds %struct.Curl_cwriter, ptr %18, i32 0, i32 1
  store ptr %17, ptr %next6, align 8
  %19 = load ptr, ptr %writer.addr, align 8
  %20 = load ptr, ptr %anchor, align 8
  store ptr %19, ptr %20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then2
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_cwriter_remove_by_name(ptr noundef %data, ptr noundef %name) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %anchor = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %writer_stack = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 16
  store ptr %writer_stack, ptr %anchor, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then, %entry
  %1 = load ptr, ptr %anchor, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %anchor, align 8
  %5 = load ptr, ptr %4, align 8
  %cwt = getelementptr inbounds %struct.Curl_cwriter, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cwt, align 8
  %name1 = getelementptr inbounds %struct.Curl_cwtype, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name1, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %7) #4
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %anchor, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %w, align 8
  %10 = load ptr, ptr %w, align 8
  %next = getelementptr inbounds %struct.Curl_cwriter, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next, align 8
  %12 = load ptr, ptr %anchor, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load ptr, ptr %w, align 8
  call void @Curl_cwriter_free(ptr noundef %13, ptr noundef %14)
  br label %while.cond, !llvm.loop !13

if.end:                                           ; preds = %while.body
  %15 = load ptr, ptr %anchor, align 8
  %16 = load ptr, ptr %15, align 8
  %next3 = getelementptr inbounds %struct.Curl_cwriter, ptr %16, i32 0, i32 1
  store ptr %next3, ptr %anchor, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_read(ptr noundef %data, i32 noundef %sockfd, ptr noundef %buf, i64 noundef %sizerequested, ptr noundef %n) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %sockfd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %sizerequested.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %nread = alloca i64, align 8
  %bytesfromsocket = alloca i64, align 8
  %buffertofill = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %num = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %sockfd, ptr %sockfd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %sizerequested, ptr %sizerequested.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 56, ptr %result, align 4
  store i64 0, ptr %nread, align 8
  store i64 0, ptr %bytesfromsocket, align 8
  store ptr null, ptr %buffertofill, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load i32, ptr %sockfd.addr, align 4
  %3 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 1
  %4 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %2, %4
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %num, align 4
  %5 = load ptr, ptr %n.addr, align 8
  store i64 0, ptr %5, align 8
  %6 = load i64, ptr %sizerequested.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 17
  %buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 73
  %8 = load i32, ptr %buffer_size, align 4
  %conv2 = zext i32 %8 to i64
  %cmp3 = icmp ult i64 %6, %conv2
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %9 = load i64, ptr %sizerequested.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load ptr, ptr %data.addr, align 8
  %set5 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %buffer_size6 = getelementptr inbounds %struct.UserDefined, ptr %set5, i32 0, i32 73
  %11 = load i32, ptr %buffer_size6, align 4
  %conv7 = zext i32 %11 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %conv7, %cond.false ]
  store i64 %cond, ptr %bytesfromsocket, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  store ptr %12, ptr %buffertofill, align 8
  %13 = load ptr, ptr %conn, align 8
  %recv = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 22
  %14 = load i32, ptr %num, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [2 x ptr], ptr %recv, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx8, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i32, ptr %num, align 4
  %18 = load ptr, ptr %buffertofill, align 8
  %19 = load i64, ptr %bytesfromsocket, align 8
  %call = call i64 %15(ptr noundef %16, i32 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %result)
  store i64 %call, ptr %nread, align 8
  %20 = load i64, ptr %nread, align 8
  %cmp9 = icmp slt i64 %20, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %21 = load i64, ptr %nread, align 8
  %22 = load ptr, ptr %n.addr, align 8
  %23 = load i64, ptr %22, align 8
  %add = add nsw i64 %23, %21
  store i64 %add, ptr %22, align 8
  store i32 0, ptr %result, align 4
  br label %out

out:                                              ; preds = %if.end, %if.then
  %24 = load i32, ptr %result, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pausewrite(ptr noundef %data, i32 noundef %type, i1 noundef zeroext %paused_body, ptr noundef %ptr, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %paused_body.addr = alloca i8, align 1
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %k = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %newtype = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %frombool = zext i1 %paused_body to i8
  store i8 %frombool, ptr %paused_body.addr, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  store ptr %req, ptr %k, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  store ptr %state, ptr %s, align 8
  store i8 1, ptr %newtype, align 1
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_conn_ev_data_pause(ptr noundef %2, i1 noundef zeroext true)
  %3 = load ptr, ptr %s, align 8
  %tempcount = getelementptr inbounds %struct.UrlState, ptr %3, i32 0, i32 16
  %4 = load i32, ptr %tempcount, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %s, align 8
  %tempcount1 = getelementptr inbounds %struct.UrlState, ptr %6, i32 0, i32 16
  %7 = load i32, ptr %tempcount1, align 8
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %s, align 8
  %tempwrite = getelementptr inbounds %struct.UrlState, ptr %8, i32 0, i32 15
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.tempbuf], ptr %tempwrite, i64 0, i64 %idxprom
  %type2 = getelementptr inbounds %struct.tempbuf, ptr %arrayidx, i32 0, i32 1
  %10 = load i32, ptr %type2, align 8
  %11 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp eq i32 %10, %11
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %s, align 8
  %tempwrite4 = getelementptr inbounds %struct.UrlState, ptr %12, i32 0, i32 15
  %13 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [3 x %struct.tempbuf], ptr %tempwrite4, i64 0, i64 %idxprom5
  %paused_body7 = getelementptr inbounds %struct.tempbuf, ptr %arrayidx6, i32 0, i32 2
  %bf.load = load i8, ptr %paused_body7, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool8 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool8, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %14 = load i8, ptr %paused_body.addr, align 1
  %tobool10 = trunc i8 %14 to i1
  %lnot11 = xor i1 %tobool10, true
  %lnot13 = xor i1 %lnot11, true
  %lnot.ext14 = zext i1 %lnot13 to i32
  %cmp15 = icmp eq i32 %lnot.ext, %lnot.ext14
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true
  store i8 0, ptr %newtype, align 1
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then16, %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load i32, ptr %i, align 4
  %cmp17 = icmp uge i32 %16, 3
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %do.end
  br label %if.end20

if.else:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end19
  %17 = load i8, ptr %newtype, align 1
  %tobool21 = trunc i8 %17 to i1
  br i1 %tobool21, label %if.then22, label %if.end39

if.then22:                                        ; preds = %if.end20
  %18 = load ptr, ptr %s, align 8
  %tempwrite23 = getelementptr inbounds %struct.UrlState, ptr %18, i32 0, i32 15
  %19 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %19 to i64
  %arrayidx25 = getelementptr inbounds [3 x %struct.tempbuf], ptr %tempwrite23, i64 0, i64 %idxprom24
  %b = getelementptr inbounds %struct.tempbuf, ptr %arrayidx25, i32 0, i32 0
  call void @Curl_dyn_init(ptr noundef %b, i64 noundef 67108864)
  %20 = load i32, ptr %type.addr, align 4
  %21 = load ptr, ptr %s, align 8
  %tempwrite26 = getelementptr inbounds %struct.UrlState, ptr %21, i32 0, i32 15
  %22 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds [3 x %struct.tempbuf], ptr %tempwrite26, i64 0, i64 %idxprom27
  %type29 = getelementptr inbounds %struct.tempbuf, ptr %arrayidx28, i32 0, i32 1
  store i32 %20, ptr %type29, align 8
  %23 = load i8, ptr %paused_body.addr, align 1
  %tobool30 = trunc i8 %23 to i1
  %conv = zext i1 %tobool30 to i32
  %24 = load ptr, ptr %s, align 8
  %tempwrite31 = getelementptr inbounds %struct.UrlState, ptr %24, i32 0, i32 15
  %25 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %25 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.tempbuf], ptr %tempwrite31, i64 0, i64 %idxprom32
  %paused_body34 = getelementptr inbounds %struct.tempbuf, ptr %arrayidx33, i32 0, i32 2
  %26 = trunc i32 %conv to i8
  %bf.load35 = load i8, ptr %paused_body34, align 4
  %bf.value = and i8 %26, 1
  %bf.clear36 = and i8 %bf.load35, -2
  %bf.set = or i8 %bf.clear36, %bf.value
  store i8 %bf.set, ptr %paused_body34, align 4
  %27 = load ptr, ptr %s, align 8
  %tempcount37 = getelementptr inbounds %struct.UrlState, ptr %27, i32 0, i32 16
  %28 = load i32, ptr %tempcount37, align 8
  %inc38 = add i32 %28, 1
  store i32 %inc38, ptr %tempcount37, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then22, %if.end20
  %29 = load ptr, ptr %s, align 8
  %tempwrite40 = getelementptr inbounds %struct.UrlState, ptr %29, i32 0, i32 15
  %30 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %30 to i64
  %arrayidx42 = getelementptr inbounds [3 x %struct.tempbuf], ptr %tempwrite40, i64 0, i64 %idxprom41
  %b43 = getelementptr inbounds %struct.tempbuf, ptr %arrayidx42, i32 0, i32 0
  %31 = load ptr, ptr %ptr.addr, align 8
  %32 = load i64, ptr %len.addr, align 8
  %call44 = call i32 @Curl_dyn_addn(ptr noundef %b43, ptr noundef %31, i64 noundef %32)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end39
  store i32 27, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end39
  %33 = load ptr, ptr %k, align 8
  %keepon = getelementptr inbounds %struct.SingleRequest, ptr %33, i32 0, i32 12
  %34 = load i32, ptr %keepon, align 4
  %or = or i32 %34, 16
  store i32 %or, ptr %keepon, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then46, %if.then18
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

declare i32 @Curl_headers_push(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i32 @Curl_conn_ev_data_pause(ptr noundef, i1 noundef zeroext) #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cw_client_write(ptr noundef %data, ptr noundef %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  %0 = load i64, ptr %nbytes.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %nbytes.addr, align 8
  %call = call i32 @chop_write(ptr noundef %1, i32 noundef %2, i1 noundef zeroext false, ptr noundef %3, i64 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_download_write(ptr noundef %data, ptr noundef %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %nwrite = alloca i64, align 8
  %excess_len = alloca i64, align 8
  %coerce = alloca %struct.curltime, align 8
  %tmp = alloca %struct.curltime, align 8
  %wmax = alloca i64, align 8
  %wmax49 = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  store i64 0, ptr %excess_len, align 8
  %0 = load i32, ptr %type.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %and1 = and i32 %1, 16
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %suppress_connect_headers = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %suppress_connect_headers, align 2
  %bf.lshr = lshr i64 %bf.load, 45
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %writer.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cwriter, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next, align 8
  %6 = load i32, ptr %type.addr, align 4
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %nbytes.addr, align 8
  %call = call i32 @Curl_cwriter_write(ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %9 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 16
  %bytecount = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 2
  %10 = load i64, ptr %bytecount, align 8
  %tobool6 = icmp ne i64 %10, 0
  br i1 %tobool6, label %if.end14, label %if.then7

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %data.addr, align 8
  %call8 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %11, i32 noundef 8)
  %12 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  %13 = extractvalue { i64, i32 } %call8, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  %15 = extractvalue { i64, i32 } %call8, 1
  store i32 %15, ptr %14, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %req9 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 16
  %exp100 = getelementptr inbounds %struct.SingleRequest, ptr %req9, i32 0, i32 14
  %17 = load i32, ptr %exp100, align 8
  %cmp = icmp ugt i32 %17, 0
  br i1 %cmp, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then7
  %18 = load ptr, ptr %data.addr, align 8
  %req11 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 16
  %start100 = getelementptr inbounds %struct.SingleRequest, ptr %req11, i32 0, i32 13
  %call12 = call { i64, i32 } @Curl_now()
  %19 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %20 = extractvalue { i64, i32 } %call12, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %22 = extractvalue { i64, i32 } %call12, 1
  store i32 %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start100, ptr align 8 %tmp, i64 16, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end5
  %23 = load ptr, ptr %data.addr, align 8
  %req15 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 16
  %no_body = getelementptr inbounds %struct.SingleRequest, ptr %req15, i32 0, i32 27
  %bf.load16 = load i16, ptr %no_body, align 1
  %bf.lshr17 = lshr i16 %bf.load16, 12
  %bf.clear18 = and i16 %bf.lshr17, 1
  %bf.cast19 = zext i16 %bf.clear18 to i32
  %tobool20 = icmp ne i32 %bf.cast19, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end27

land.lhs.true21:                                  ; preds = %if.end14
  %24 = load i64, ptr %nbytes.addr, align 8
  %cmp22 = icmp ugt i64 %24, 0
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %land.lhs.true21
  %25 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %26, i32 noundef 2)
  br label %do.body

do.body:                                          ; preds = %if.then23
  br label %do.end

do.end:                                           ; preds = %do.body
  %27 = load ptr, ptr %data.addr, align 8
  %req24 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 16
  %download_done = getelementptr inbounds %struct.SingleRequest, ptr %req24, i32 0, i32 27
  %bf.load25 = load i16, ptr %download_done, align 1
  %bf.clear26 = and i16 %bf.load25, -5
  %bf.set = or i16 %bf.clear26, 4
  store i16 %bf.set, ptr %download_done, align 1
  store i32 8, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true21, %if.end14
  %28 = load i64, ptr %nbytes.addr, align 8
  store i64 %28, ptr %nwrite, align 8
  %29 = load ptr, ptr %data.addr, align 8
  %req28 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 16
  %maxdownload = getelementptr inbounds %struct.SingleRequest, ptr %req28, i32 0, i32 1
  %30 = load i64, ptr %maxdownload, align 8
  %cmp29 = icmp ne i64 -1, %30
  br i1 %cmp29, label %if.then30, label %if.end45

if.then30:                                        ; preds = %if.end27
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %req31 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 16
  %maxdownload32 = getelementptr inbounds %struct.SingleRequest, ptr %req31, i32 0, i32 1
  %33 = load i64, ptr %maxdownload32, align 8
  %call33 = call i64 @get_max_body_write_len(ptr noundef %31, i64 noundef %33)
  store i64 %call33, ptr %wmax, align 8
  %34 = load i64, ptr %nwrite, align 8
  %35 = load i64, ptr %wmax, align 8
  %cmp34 = icmp ugt i64 %34, %35
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  %36 = load i64, ptr %nbytes.addr, align 8
  %37 = load i64, ptr %wmax, align 8
  %sub = sub i64 %36, %37
  store i64 %sub, ptr %excess_len, align 8
  %38 = load i64, ptr %wmax, align 8
  store i64 %38, ptr %nwrite, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then30
  %39 = load i64, ptr %nwrite, align 8
  %40 = load i64, ptr %wmax, align 8
  %cmp37 = icmp eq i64 %39, %40
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end36
  %41 = load ptr, ptr %data.addr, align 8
  %req39 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 16
  %download_done40 = getelementptr inbounds %struct.SingleRequest, ptr %req39, i32 0, i32 27
  %bf.load41 = load i16, ptr %download_done40, align 1
  %bf.clear42 = and i16 %bf.load41, -5
  %bf.set43 = or i16 %bf.clear42, 4
  store i16 %bf.set43, ptr %download_done40, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %if.end36
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end27
  %42 = load ptr, ptr %data.addr, align 8
  %set46 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 17
  %max_filesize = getelementptr inbounds %struct.UserDefined, ptr %set46, i32 0, i32 80
  %43 = load i64, ptr %max_filesize, align 8
  %tobool47 = icmp ne i64 %43, 0
  br i1 %tobool47, label %if.then48, label %if.end56

if.then48:                                        ; preds = %if.end45
  %44 = load ptr, ptr %data.addr, align 8
  %45 = load ptr, ptr %data.addr, align 8
  %set50 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 17
  %max_filesize51 = getelementptr inbounds %struct.UserDefined, ptr %set50, i32 0, i32 80
  %46 = load i64, ptr %max_filesize51, align 8
  %call52 = call i64 @get_max_body_write_len(ptr noundef %44, i64 noundef %46)
  store i64 %call52, ptr %wmax49, align 8
  %47 = load i64, ptr %nwrite, align 8
  %48 = load i64, ptr %wmax49, align 8
  %cmp53 = icmp ugt i64 %47, %48
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then48
  %49 = load i64, ptr %wmax49, align 8
  store i64 %49, ptr %nwrite, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.then48
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end45
  %50 = load i64, ptr %nwrite, align 8
  %51 = load ptr, ptr %data.addr, align 8
  %req57 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 16
  %bytecount58 = getelementptr inbounds %struct.SingleRequest, ptr %req57, i32 0, i32 2
  %52 = load i64, ptr %bytecount58, align 8
  %add = add i64 %52, %50
  store i64 %add, ptr %bytecount58, align 8
  %53 = load ptr, ptr %data.addr, align 8
  %req59 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 16
  %bodywrites = getelementptr inbounds %struct.SingleRequest, ptr %req59, i32 0, i32 18
  %54 = load i64, ptr %bodywrites, align 8
  %inc = add nsw i64 %54, 1
  store i64 %inc, ptr %bodywrites, align 8
  %55 = load ptr, ptr %data.addr, align 8
  %req60 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 16
  %ignorebody = getelementptr inbounds %struct.SingleRequest, ptr %req60, i32 0, i32 27
  %bf.load61 = load i16, ptr %ignorebody, align 1
  %bf.lshr62 = lshr i16 %bf.load61, 5
  %bf.clear63 = and i16 %bf.lshr62, 1
  %bf.cast64 = zext i16 %bf.clear63 to i32
  %tobool65 = icmp ne i32 %bf.cast64, 0
  br i1 %tobool65, label %if.end74, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.end56
  %56 = load i64, ptr %nwrite, align 8
  %tobool67 = icmp ne i64 %56, 0
  br i1 %tobool67, label %if.then68, label %if.end74

if.then68:                                        ; preds = %land.lhs.true66
  %57 = load ptr, ptr %data.addr, align 8
  %58 = load ptr, ptr %writer.addr, align 8
  %next69 = getelementptr inbounds %struct.Curl_cwriter, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %next69, align 8
  %60 = load i32, ptr %type.addr, align 4
  %61 = load ptr, ptr %buf.addr, align 8
  %62 = load i64, ptr %nwrite, align 8
  %call70 = call i32 @Curl_cwriter_write(ptr noundef %57, ptr noundef %59, i32 noundef %60, ptr noundef %61, i64 noundef %62)
  store i32 %call70, ptr %result, align 4
  %63 = load i32, ptr %result, align 4
  %tobool71 = icmp ne i32 %63, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then68
  %64 = load i32, ptr %result, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.then68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %land.lhs.true66, %if.end56
  %65 = load ptr, ptr %data.addr, align 8
  %66 = load ptr, ptr %data.addr, align 8
  %req75 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 16
  %bytecount76 = getelementptr inbounds %struct.SingleRequest, ptr %req75, i32 0, i32 2
  %67 = load i64, ptr %bytecount76, align 8
  %call77 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %65, i64 noundef %67)
  store i32 %call77, ptr %result, align 4
  %68 = load i32, ptr %result, align 4
  %tobool78 = icmp ne i32 %68, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end74
  %69 = load i32, ptr %result, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end74
  %70 = load i64, ptr %excess_len, align 8
  %tobool81 = icmp ne i64 %70, 0
  br i1 %tobool81, label %if.then82, label %if.else

if.then82:                                        ; preds = %if.end80
  %71 = load ptr, ptr %data.addr, align 8
  %req83 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 16
  %ignorebody84 = getelementptr inbounds %struct.SingleRequest, ptr %req83, i32 0, i32 27
  %bf.load85 = load i16, ptr %ignorebody84, align 1
  %bf.lshr86 = lshr i16 %bf.load85, 5
  %bf.clear87 = and i16 %bf.lshr86, 1
  %bf.cast88 = zext i16 %bf.clear87 to i32
  %tobool89 = icmp ne i32 %bf.cast88, 0
  br i1 %tobool89, label %if.end109, label %if.then90

if.then90:                                        ; preds = %if.then82
  br label %do.body91

do.body91:                                        ; preds = %if.then90
  %72 = load ptr, ptr %data.addr, align 8
  %tobool92 = icmp ne ptr %72, null
  br i1 %tobool92, label %land.lhs.true93, label %if.end106

land.lhs.true93:                                  ; preds = %do.body91
  %73 = load ptr, ptr %data.addr, align 8
  %set94 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set94, i32 0, i32 129
  %bf.load95 = load i64, ptr %verbose, align 2
  %bf.lshr96 = lshr i64 %bf.load95, 29
  %bf.clear97 = and i64 %bf.lshr96, 1
  %bf.cast98 = trunc i64 %bf.clear97 to i32
  %tobool99 = icmp ne i32 %bf.cast98, 0
  br i1 %tobool99, label %if.then100, label %if.end106

if.then100:                                       ; preds = %land.lhs.true93
  %74 = load ptr, ptr %data.addr, align 8
  %75 = load i64, ptr %excess_len, align 8
  %76 = load ptr, ptr %data.addr, align 8
  %req101 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 16
  %size = getelementptr inbounds %struct.SingleRequest, ptr %req101, i32 0, i32 0
  %77 = load i64, ptr %size, align 8
  %78 = load ptr, ptr %data.addr, align 8
  %req102 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 16
  %maxdownload103 = getelementptr inbounds %struct.SingleRequest, ptr %req102, i32 0, i32 1
  %79 = load i64, ptr %maxdownload103, align 8
  %80 = load ptr, ptr %data.addr, align 8
  %req104 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 16
  %bytecount105 = getelementptr inbounds %struct.SingleRequest, ptr %req104, i32 0, i32 2
  %81 = load i64, ptr %bytecount105, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %74, ptr noundef @.str.6, i64 noundef %75, i64 noundef %77, i64 noundef %79, i64 noundef %81)
  br label %if.end106

if.end106:                                        ; preds = %if.then100, %land.lhs.true93, %do.body91
  br label %do.end107

do.end107:                                        ; preds = %if.end106
  %82 = load ptr, ptr %data.addr, align 8
  %conn108 = getelementptr inbounds %struct.Curl_easy, ptr %82, i32 0, i32 4
  %83 = load ptr, ptr %conn108, align 8
  call void @Curl_conncontrol(ptr noundef %83, i32 noundef 1)
  br label %if.end109

if.end109:                                        ; preds = %do.end107, %if.then82
  br label %if.end117

if.else:                                          ; preds = %if.end80
  %84 = load i64, ptr %nwrite, align 8
  %85 = load i64, ptr %nbytes.addr, align 8
  %cmp110 = icmp ult i64 %84, %85
  br i1 %cmp110, label %if.then111, label %if.end116

if.then111:                                       ; preds = %if.else
  %86 = load ptr, ptr %data.addr, align 8
  %87 = load ptr, ptr %data.addr, align 8
  %set112 = getelementptr inbounds %struct.Curl_easy, ptr %87, i32 0, i32 17
  %max_filesize113 = getelementptr inbounds %struct.UserDefined, ptr %set112, i32 0, i32 80
  %88 = load i64, ptr %max_filesize113, align 8
  %89 = load ptr, ptr %data.addr, align 8
  %req114 = getelementptr inbounds %struct.Curl_easy, ptr %89, i32 0, i32 16
  %bytecount115 = getelementptr inbounds %struct.SingleRequest, ptr %req114, i32 0, i32 2
  %90 = load i64, ptr %bytecount115, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %86, ptr noundef @.str.7, i64 noundef %88, i64 noundef %90)
  store i32 63, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.else
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end109
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end117, %if.then111, %if.then79, %if.then72, %do.end, %if.end, %if.then4
  %91 = load i32, ptr %retval, align 4
  ret i32 %91
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #2

declare { i64, i32 } @Curl_now() #2

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @get_max_body_write_len(ptr noundef %data, i64 noundef %limit) #0 {
entry:
  %retval = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  %remain_diff = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  %0 = load i64, ptr %limit.addr, align 8
  %cmp = icmp ne i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %limit.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %bytecount = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 2
  %3 = load i64, ptr %bytecount, align 8
  %sub = sub nsw i64 %1, %3
  store i64 %sub, ptr %remain_diff, align 8
  %4 = load i64, ptr %remain_diff, align 8
  %cmp1 = icmp slt i64 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %5 = load i64, ptr %remain_diff, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then2
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @cw_raw_write(ptr noundef %data, ptr noundef %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %ignorebody = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 27
  %bf.load3 = load i16, ptr %ignorebody, align 1
  %bf.lshr4 = lshr i16 %bf.load3, 5
  %bf.clear5 = and i16 %bf.lshr4, 1
  %bf.cast6 = zext i16 %bf.clear5 to i32
  %tobool7 = icmp ne i32 %bf.cast6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %nbytes.addr, align 8
  call void @Curl_debug(ptr noundef %3, i32 noundef 3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %writer.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cwriter, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  %9 = load i32, ptr %type.addr, align 4
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %nbytes.addr, align 8
  %call = call i32 @Curl_cwriter_write(ptr noundef %6, ptr noundef %8, i32 noundef %9, ptr noundef %10, i64 noundef %11)
  ret i32 %call
}

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
