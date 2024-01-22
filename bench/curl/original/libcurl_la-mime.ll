target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mime_encoder = type { ptr, ptr, ptr }
%struct.ContentType = type { ptr, ptr }
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.curl_mime = type { ptr, ptr, ptr, [47 x i8], %struct.mime_state }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.curl_slist = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
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
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }

@Curl_cfree = external global ptr, align 8
@Curl_cmalloc = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@encoders = internal constant [6 x %struct.mime_encoder] [%struct.mime_encoder { ptr @.str.35, ptr @encoder_nop_read, ptr @encoder_nop_size }, %struct.mime_encoder { ptr @.str.30, ptr @encoder_nop_read, ptr @encoder_nop_size }, %struct.mime_encoder { ptr @.str.36, ptr @encoder_7bit_read, ptr @encoder_nop_size }, %struct.mime_encoder { ptr @.str.37, ptr @encoder_base64_read, ptr @encoder_base64_size }, %struct.mime_encoder { ptr @.str.38, ptr @encoder_qp_read, ptr @encoder_qp_size }, %struct.mime_encoder zeroinitializer], align 16
@.str = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@Curl_mime_contenttype.ctts = internal constant [10 x %struct.ContentType] [%struct.ContentType { ptr @.str.1, ptr @.str.2 }, %struct.ContentType { ptr @.str.3, ptr @.str.4 }, %struct.ContentType { ptr @.str.5, ptr @.str.4 }, %struct.ContentType { ptr @.str.6, ptr @.str.7 }, %struct.ContentType { ptr @.str.8, ptr @.str.9 }, %struct.ContentType { ptr @.str.10, ptr @.str.11 }, %struct.ContentType { ptr @.str.12, ptr @.str.13 }, %struct.ContentType { ptr @.str.14, ptr @.str.13 }, %struct.ContentType { ptr @.str.15, ptr @.str.16 }, %struct.ContentType { ptr @.str.17, ptr @.str.18 }], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c".gif\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"image/gif\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c".jpeg\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".svg\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"image/svg+xml\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c".htm\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c".html\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".pdf\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"application/pdf\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".xml\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"application/xml\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"multipart/mixed\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Content-Disposition\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"multipart/\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"attachment\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Content-Disposition: %s%s%s%s%s%s%s\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"; name=\22\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"; filename=\22\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Content-Transfer-Encoding\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"8bit\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Content-Transfer-Encoding: %s\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"multipart/form-data\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"form-data\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"7bit\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"quoted-printable\00", align 1
@base64enc = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@aschex = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.39 = private unnamed_addr constant [4 x i8] c"=\0D\0A\00", align 1
@qp_class = internal constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\02\04\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [129 x i8] zeroinitializer }>, align 16
@.str.41 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"\0D\0A--\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"--\0D\0A\00", align 1
@escape_string.mimetable = internal constant [3 x ptr] [ptr @.str.44, ptr @.str.45, ptr null], align 16
@.str.44 = private unnamed_addr constant [4 x i8] c"\\\\\\\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"\22\\\22\00", align 1
@escape_string.formtable = internal constant [4 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr null], align 16
@.str.46 = private unnamed_addr constant [5 x i8] c"\22%22\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"\0D%0D\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"\0A%0A\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Content-Type: %s%s%s\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"; boundary=\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_mime_cleanpart(ptr noundef %part) #0 {
entry:
  %part.addr = alloca ptr, align 8
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %part.addr, align 8
  call void @cleanup_part_content(ptr noundef %1)
  %2 = load ptr, ptr %part.addr, align 8
  %curlheaders = getelementptr inbounds %struct.curl_mimepart, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %curlheaders, align 8
  call void @curl_slist_free_all(ptr noundef %3)
  %4 = load ptr, ptr %part.addr, align 8
  %flags = getelementptr inbounds %struct.curl_mimepart, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %part.addr, align 8
  %userheaders = getelementptr inbounds %struct.curl_mimepart, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %userheaders, align 8
  call void @curl_slist_free_all(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %part.addr, align 8
  %mimetype = getelementptr inbounds %struct.curl_mimepart, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %mimetype, align 8
  call void %8(ptr noundef %10)
  %11 = load ptr, ptr %part.addr, align 8
  %mimetype3 = getelementptr inbounds %struct.curl_mimepart, ptr %11, i32 0, i32 12
  store ptr null, ptr %mimetype3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %part.addr, align 8
  %name = getelementptr inbounds %struct.curl_mimepart, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %name, align 8
  call void %12(ptr noundef %14)
  %15 = load ptr, ptr %part.addr, align 8
  %name5 = getelementptr inbounds %struct.curl_mimepart, ptr %15, i32 0, i32 14
  store ptr null, ptr %name5, align 8
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %part.addr, align 8
  %filename = getelementptr inbounds %struct.curl_mimepart, ptr %17, i32 0, i32 13
  %18 = load ptr, ptr %filename, align 8
  call void %16(ptr noundef %18)
  %19 = load ptr, ptr %part.addr, align 8
  %filename8 = getelementptr inbounds %struct.curl_mimepart, ptr %19, i32 0, i32 13
  store ptr null, ptr %filename8, align 8
  br label %do.end9

do.end9:                                          ; preds = %do.body7
  %20 = load ptr, ptr %part.addr, align 8
  call void @Curl_mime_initpart(ptr noundef %20)
  br label %if.end10

if.end10:                                         ; preds = %do.end9, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_part_content(ptr noundef %part) #0 {
entry:
  %part.addr = alloca ptr, align 8
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %freefunc = getelementptr inbounds %struct.curl_mimepart, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %freefunc, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %part.addr, align 8
  %freefunc1 = getelementptr inbounds %struct.curl_mimepart, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %freefunc1, align 8
  %4 = load ptr, ptr %part.addr, align 8
  %arg = getelementptr inbounds %struct.curl_mimepart, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %arg, align 8
  call void %3(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %part.addr, align 8
  %readfunc = getelementptr inbounds %struct.curl_mimepart, ptr %6, i32 0, i32 5
  store ptr null, ptr %readfunc, align 8
  %7 = load ptr, ptr %part.addr, align 8
  %seekfunc = getelementptr inbounds %struct.curl_mimepart, ptr %7, i32 0, i32 6
  store ptr null, ptr %seekfunc, align 8
  %8 = load ptr, ptr %part.addr, align 8
  %freefunc2 = getelementptr inbounds %struct.curl_mimepart, ptr %8, i32 0, i32 7
  store ptr null, ptr %freefunc2, align 8
  %9 = load ptr, ptr %part.addr, align 8
  %10 = load ptr, ptr %part.addr, align 8
  %arg3 = getelementptr inbounds %struct.curl_mimepart, ptr %10, i32 0, i32 8
  store ptr %9, ptr %arg3, align 8
  %11 = load ptr, ptr %part.addr, align 8
  %data = getelementptr inbounds %struct.curl_mimepart, ptr %11, i32 0, i32 4
  store ptr null, ptr %data, align 8
  %12 = load ptr, ptr %part.addr, align 8
  %fp = getelementptr inbounds %struct.curl_mimepart, ptr %12, i32 0, i32 9
  store ptr null, ptr %fp, align 8
  %13 = load ptr, ptr %part.addr, align 8
  %datasize = getelementptr inbounds %struct.curl_mimepart, ptr %13, i32 0, i32 15
  store i64 0, ptr %datasize, align 8
  %14 = load ptr, ptr %part.addr, align 8
  %encstate = getelementptr inbounds %struct.curl_mimepart, ptr %14, i32 0, i32 18
  call void @cleanup_encoder_state(ptr noundef %encstate)
  %15 = load ptr, ptr %part.addr, align 8
  %kind = getelementptr inbounds %struct.curl_mimepart, ptr %15, i32 0, i32 2
  store i32 0, ptr %kind, align 8
  %16 = load ptr, ptr %part.addr, align 8
  %flags = getelementptr inbounds %struct.curl_mimepart, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %flags, align 4
  %and = and i32 %17, -5
  store i32 %and, ptr %flags, align 4
  %18 = load ptr, ptr %part.addr, align 8
  %lastreadstatus = getelementptr inbounds %struct.curl_mimepart, ptr %18, i32 0, i32 19
  store i64 1, ptr %lastreadstatus, align 8
  %19 = load ptr, ptr %part.addr, align 8
  %state = getelementptr inbounds %struct.curl_mimepart, ptr %19, i32 0, i32 16
  %state4 = getelementptr inbounds %struct.mime_state, ptr %state, i32 0, i32 0
  store i32 0, ptr %state4, align 8
  ret void
}

declare void @curl_slist_free_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_mime_initpart(ptr noundef %part) #0 {
entry:
  %part.addr = alloca ptr, align 8
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 440, i1 false)
  %1 = load ptr, ptr %part.addr, align 8
  %lastreadstatus = getelementptr inbounds %struct.curl_mimepart, ptr %1, i32 0, i32 19
  store i64 1, ptr %lastreadstatus, align 8
  %2 = load ptr, ptr %part.addr, align 8
  %state = getelementptr inbounds %struct.curl_mimepart, ptr %2, i32 0, i32 16
  call void @mimesetstate(ptr noundef %state, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @curl_mime_free(ptr noundef %mime) #0 {
entry:
  %mime.addr = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %mime, ptr %mime.addr, align 8
  %0 = load ptr, ptr %mime.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mime.addr, align 8
  call void @mime_subparts_unbind(ptr noundef %1)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %mime.addr, align 8
  %firstpart = getelementptr inbounds %struct.curl_mime, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %firstpart, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %mime.addr, align 8
  %firstpart2 = getelementptr inbounds %struct.curl_mime, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %firstpart2, align 8
  store ptr %5, ptr %part, align 8
  %6 = load ptr, ptr %part, align 8
  %nextpart = getelementptr inbounds %struct.curl_mimepart, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %nextpart, align 8
  %8 = load ptr, ptr %mime.addr, align 8
  %firstpart3 = getelementptr inbounds %struct.curl_mime, ptr %8, i32 0, i32 1
  store ptr %7, ptr %firstpart3, align 8
  %9 = load ptr, ptr %part, align 8
  call void @Curl_mime_cleanpart(ptr noundef %9)
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %part, align 8
  call void %10(ptr noundef %11)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %mime.addr, align 8
  call void %12(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mime_subparts_unbind(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %mime = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %mime, align 8
  %1 = load ptr, ptr %mime, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %mime, align 8
  %parent = getelementptr inbounds %struct.curl_mime, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %parent, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %mime, align 8
  %parent2 = getelementptr inbounds %struct.curl_mime, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %parent2, align 8
  %freefunc = getelementptr inbounds %struct.curl_mimepart, ptr %5, i32 0, i32 7
  store ptr null, ptr %freefunc, align 8
  %6 = load ptr, ptr %mime, align 8
  %parent3 = getelementptr inbounds %struct.curl_mime, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %parent3, align 8
  call void @cleanup_part_content(ptr noundef %7)
  %8 = load ptr, ptr %mime, align 8
  %parent4 = getelementptr inbounds %struct.curl_mime, ptr %8, i32 0, i32 0
  store ptr null, ptr %parent4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_mime_duppart(ptr noundef %data, ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %mime = alloca ptr, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  %res = alloca i32, align 4
  %hdrs = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 0, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %src.addr, align 8
  %kind = getelementptr inbounds %struct.curl_mimepart, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %kind, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb6
    i32 4, label %sw.bb9
  ]

sw.bb:                                            ; preds = %do.end
  br label %sw.epilog

sw.bb1:                                           ; preds = %do.end
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %data2 = getelementptr inbounds %struct.curl_mimepart, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %data2, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %datasize = getelementptr inbounds %struct.curl_mimepart, ptr %5, i32 0, i32 15
  %6 = load i64, ptr %datasize, align 8
  %call = call i32 @curl_mime_data(ptr noundef %2, ptr noundef %4, i64 noundef %6)
  store i32 %call, ptr %res, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %do.end
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %data4 = getelementptr inbounds %struct.curl_mimepart, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %data4, align 8
  %call5 = call i32 @curl_mime_filedata(ptr noundef %7, ptr noundef %9)
  store i32 %call5, ptr %res, align 4
  %10 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %10, 26
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb3
  store i32 0, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb3
  br label %sw.epilog

sw.bb6:                                           ; preds = %do.end
  %11 = load ptr, ptr %dst.addr, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %datasize7 = getelementptr inbounds %struct.curl_mimepart, ptr %12, i32 0, i32 15
  %13 = load i64, ptr %datasize7, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %readfunc = getelementptr inbounds %struct.curl_mimepart, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %readfunc, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %seekfunc = getelementptr inbounds %struct.curl_mimepart, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %seekfunc, align 8
  %18 = load ptr, ptr %src.addr, align 8
  %freefunc = getelementptr inbounds %struct.curl_mimepart, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %freefunc, align 8
  %20 = load ptr, ptr %src.addr, align 8
  %arg = getelementptr inbounds %struct.curl_mimepart, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %arg, align 8
  %call8 = call i32 @curl_mime_data_cb(ptr noundef %11, i64 noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21)
  store i32 %call8, ptr %res, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %do.end
  %22 = load ptr, ptr %data.addr, align 8
  %call10 = call ptr @curl_mime_init(ptr noundef %22)
  store ptr %call10, ptr %mime, align 8
  %23 = load ptr, ptr %mime, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb9
  %24 = load ptr, ptr %dst.addr, align 8
  %25 = load ptr, ptr %mime, align 8
  %call11 = call i32 @curl_mime_subparts(ptr noundef %24, ptr noundef %25)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call11, %cond.true ], [ 27, %cond.false ]
  store i32 %cond, ptr %res, align 4
  %26 = load ptr, ptr %src.addr, align 8
  %arg12 = getelementptr inbounds %struct.curl_mimepart, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %arg12, align 8
  %firstpart = getelementptr inbounds %struct.curl_mime, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %firstpart, align 8
  store ptr %28, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %29 = load i32, ptr %res, align 4
  %tobool13 = icmp ne i32 %29, 0
  br i1 %tobool13, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %30 = load ptr, ptr %s, align 8
  %tobool14 = icmp ne ptr %30, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %31 = phi i1 [ false, %for.cond ], [ %tobool14, %land.rhs ]
  br i1 %31, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %32 = load ptr, ptr %mime, align 8
  %call15 = call ptr @curl_mime_addpart(ptr noundef %32)
  store ptr %call15, ptr %d, align 8
  %33 = load ptr, ptr %d, align 8
  %tobool16 = icmp ne ptr %33, null
  br i1 %tobool16, label %cond.true17, label %cond.false19

cond.true17:                                      ; preds = %for.body
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load ptr, ptr %d, align 8
  %36 = load ptr, ptr %s, align 8
  %call18 = call i32 @Curl_mime_duppart(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %cond.end20

cond.false19:                                     ; preds = %for.body
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true17
  %cond21 = phi i32 [ %call18, %cond.true17 ], [ 27, %cond.false19 ]
  store i32 %cond21, ptr %res, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end20
  %37 = load ptr, ptr %s, align 8
  %nextpart = getelementptr inbounds %struct.curl_mimepart, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %nextpart, align 8
  store ptr %38, ptr %s, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  br label %do.body22

do.body22:                                        ; preds = %sw.default
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  store i32 43, ptr %res, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end23, %for.end, %sw.bb6, %if.end, %sw.bb1, %sw.bb
  %39 = load i32, ptr %res, align 4
  %tobool24 = icmp ne i32 %39, 0
  br i1 %tobool24, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %40 = load ptr, ptr %src.addr, align 8
  %userheaders = getelementptr inbounds %struct.curl_mimepart, ptr %40, i32 0, i32 11
  %41 = load ptr, ptr %userheaders, align 8
  %tobool25 = icmp ne ptr %41, null
  br i1 %tobool25, label %if.then26, label %if.end36

if.then26:                                        ; preds = %land.lhs.true
  %42 = load ptr, ptr %src.addr, align 8
  %userheaders27 = getelementptr inbounds %struct.curl_mimepart, ptr %42, i32 0, i32 11
  %43 = load ptr, ptr %userheaders27, align 8
  %call28 = call ptr @Curl_slist_duplicate(ptr noundef %43)
  store ptr %call28, ptr %hdrs, align 8
  %44 = load ptr, ptr %hdrs, align 8
  %tobool29 = icmp ne ptr %44, null
  br i1 %tobool29, label %if.else, label %if.then30

if.then30:                                        ; preds = %if.then26
  store i32 27, ptr %res, align 4
  br label %if.end35

if.else:                                          ; preds = %if.then26
  %45 = load ptr, ptr %dst.addr, align 8
  %46 = load ptr, ptr %hdrs, align 8
  %call31 = call i32 @curl_mime_headers(ptr noundef %45, ptr noundef %46, i32 noundef 1)
  store i32 %call31, ptr %res, align 4
  %47 = load i32, ptr %res, align 4
  %tobool32 = icmp ne i32 %47, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.else
  %48 = load ptr, ptr %hdrs, align 8
  call void @curl_slist_free_all(ptr noundef %48)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %land.lhs.true, %sw.epilog
  %49 = load i32, ptr %res, align 4
  %tobool37 = icmp ne i32 %49, 0
  br i1 %tobool37, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.end36
  %50 = load ptr, ptr %src.addr, align 8
  %encoder = getelementptr inbounds %struct.curl_mimepart, ptr %50, i32 0, i32 17
  %51 = load ptr, ptr %encoder, align 8
  %52 = load ptr, ptr %dst.addr, align 8
  %encoder39 = getelementptr inbounds %struct.curl_mimepart, ptr %52, i32 0, i32 17
  store ptr %51, ptr %encoder39, align 8
  %53 = load ptr, ptr %dst.addr, align 8
  %54 = load ptr, ptr %src.addr, align 8
  %mimetype = getelementptr inbounds %struct.curl_mimepart, ptr %54, i32 0, i32 12
  %55 = load ptr, ptr %mimetype, align 8
  %call40 = call i32 @curl_mime_type(ptr noundef %53, ptr noundef %55)
  store i32 %call40, ptr %res, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end36
  %56 = load i32, ptr %res, align 4
  %tobool42 = icmp ne i32 %56, 0
  br i1 %tobool42, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.end41
  %57 = load ptr, ptr %dst.addr, align 8
  %58 = load ptr, ptr %src.addr, align 8
  %name = getelementptr inbounds %struct.curl_mimepart, ptr %58, i32 0, i32 14
  %59 = load ptr, ptr %name, align 8
  %call44 = call i32 @curl_mime_name(ptr noundef %57, ptr noundef %59)
  store i32 %call44, ptr %res, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end41
  %60 = load i32, ptr %res, align 4
  %tobool46 = icmp ne i32 %60, 0
  br i1 %tobool46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.end45
  %61 = load ptr, ptr %dst.addr, align 8
  %62 = load ptr, ptr %src.addr, align 8
  %filename = getelementptr inbounds %struct.curl_mimepart, ptr %62, i32 0, i32 13
  %63 = load ptr, ptr %filename, align 8
  %call48 = call i32 @curl_mime_filename(ptr noundef %61, ptr noundef %63)
  store i32 %call48, ptr %res, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end45
  %64 = load i32, ptr %res, align 4
  %tobool50 = icmp ne i32 %64, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end49
  %65 = load ptr, ptr %dst.addr, align 8
  call void @Curl_mime_cleanpart(ptr noundef %65)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end49
  %66 = load i32, ptr %res, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @curl_mime_data(ptr noundef %part, ptr noundef %ptr, i64 noundef %datasize) #0 {
entry:
  %retval = alloca i32, align 4
  %part.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %datasize.addr = alloca i64, align 8
  store ptr %part, ptr %part.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %datasize, ptr %datasize.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %part.addr, align 8
  call void @cleanup_part_content(ptr noundef %1)
  %2 = load ptr, ptr %ptr.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %3 = load i64, ptr %datasize.addr, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then2
  %4 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @strlen(ptr noundef %4) #7
  store i64 %call, ptr %datasize.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then2
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %datasize.addr, align 8
  %call5 = call ptr @Curl_memdup0(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %part.addr, align 8
  %data = getelementptr inbounds %struct.curl_mimepart, ptr %7, i32 0, i32 4
  store ptr %call5, ptr %data, align 8
  %8 = load ptr, ptr %part.addr, align 8
  %data6 = getelementptr inbounds %struct.curl_mimepart, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %data6, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  store i32 27, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %10 = load i64, ptr %datasize.addr, align 8
  %11 = load ptr, ptr %part.addr, align 8
  %datasize10 = getelementptr inbounds %struct.curl_mimepart, ptr %11, i32 0, i32 15
  store i64 %10, ptr %datasize10, align 8
  %12 = load ptr, ptr %part.addr, align 8
  %readfunc = getelementptr inbounds %struct.curl_mimepart, ptr %12, i32 0, i32 5
  store ptr @mime_mem_read, ptr %readfunc, align 8
  %13 = load ptr, ptr %part.addr, align 8
  %seekfunc = getelementptr inbounds %struct.curl_mimepart, ptr %13, i32 0, i32 6
  store ptr @mime_mem_seek, ptr %seekfunc, align 8
  %14 = load ptr, ptr %part.addr, align 8
  %freefunc = getelementptr inbounds %struct.curl_mimepart, ptr %14, i32 0, i32 7
  store ptr @mime_mem_free, ptr %freefunc, align 8
  %15 = load ptr, ptr %part.addr, align 8
  %flags = getelementptr inbounds %struct.curl_mimepart, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %flags, align 4
  %or = or i32 %16, 4
  store i32 %or, ptr %flags, align 4
  %17 = load ptr, ptr %part.addr, align 8
  %kind = getelementptr inbounds %struct.curl_mimepart, ptr %17, i32 0, i32 2
  store i32 1, ptr %kind, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @curl_mime_filedata(ptr noundef %part, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %part.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %base = alloca ptr, align 8
  %sbuf = alloca %struct.stat, align 8
  %res = alloca i32, align 4
  store ptr %part, ptr %part.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %part.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %part.addr, align 8
  call void @cleanup_part_content(ptr noundef %1)
  %2 = load ptr, ptr %filename.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end25

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @stat(ptr noundef %3, ptr noundef %sbuf) #8
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %4 = load ptr, ptr %filename.addr, align 8
  %call4 = call i32 @access(ptr noundef %4, i32 noundef 4) #8
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.then2
  store i32 26, ptr %result, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %lor.lhs.false
  %5 = load ptr, ptr @Curl_cstrdup, align 8
  %6 = load ptr, ptr %filename.addr, align 8
  %call8 = call ptr %5(ptr noundef %6)
  %7 = load ptr, ptr %part.addr, align 8
  %data = getelementptr inbounds %struct.curl_mimepart, ptr %7, i32 0, i32 4
  store ptr %call8, ptr %data, align 8
  %8 = load ptr, ptr %part.addr, align 8
  %data9 = getelementptr inbounds %struct.curl_mimepart, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %data9, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  store i32 27, ptr %result, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  %10 = load ptr, ptr %part.addr, align 8
  %datasize = getelementptr inbounds %struct.curl_mimepart, ptr %10, i32 0, i32 15
  store i64 -1, ptr %datasize, align 8
  %11 = load i32, ptr %result, align 4
  %tobool13 = icmp ne i32 %11, 0
  br i1 %tobool13, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %st_mode = getelementptr inbounds %struct.stat, ptr %sbuf, i32 0, i32 3
  %12 = load i32, ptr %st_mode, align 8
  %and = and i32 %12, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %st_size = getelementptr inbounds %struct.stat, ptr %sbuf, i32 0, i32 8
  %13 = load i64, ptr %st_size, align 8
  %14 = load ptr, ptr %part.addr, align 8
  %datasize15 = getelementptr inbounds %struct.curl_mimepart, ptr %14, i32 0, i32 15
  store i64 %13, ptr %datasize15, align 8
  %15 = load ptr, ptr %part.addr, align 8
  %seekfunc = getelementptr inbounds %struct.curl_mimepart, ptr %15, i32 0, i32 6
  store ptr @mime_file_seek, ptr %seekfunc, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %if.end12
  %16 = load ptr, ptr %part.addr, align 8
  %readfunc = getelementptr inbounds %struct.curl_mimepart, ptr %16, i32 0, i32 5
  store ptr @mime_file_read, ptr %readfunc, align 8
  %17 = load ptr, ptr %part.addr, align 8
  %freefunc = getelementptr inbounds %struct.curl_mimepart, ptr %17, i32 0, i32 7
  store ptr @mime_file_free, ptr %freefunc, align 8
  %18 = load ptr, ptr %part.addr, align 8
  %kind = getelementptr inbounds %struct.curl_mimepart, ptr %18, i32 0, i32 2
  store i32 2, ptr %kind, align 8
  %19 = load ptr, ptr %filename.addr, align 8
  %call17 = call ptr @strippath(ptr noundef %19)
  store ptr %call17, ptr %base, align 8
  %20 = load ptr, ptr %base, align 8
  %tobool18 = icmp ne ptr %20, null
  br i1 %tobool18, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end16
  store i32 27, ptr %result, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end16
  %21 = load ptr, ptr %part.addr, align 8
  %22 = load ptr, ptr %base, align 8
  %call20 = call i32 @curl_mime_filename(ptr noundef %21, ptr noundef %22)
  store i32 %call20, ptr %res, align 4
  %23 = load i32, ptr %res, align 4
  %tobool21 = icmp ne i32 %23, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else
  %24 = load i32, ptr %res, align 4
  store i32 %24, ptr %result, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.else
  %25 = load ptr, ptr @Curl_cfree, align 8
  %26 = load ptr, ptr %base, align 8
  call void %25(ptr noundef %26)
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  %27 = load i32, ptr %result, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @curl_mime_data_cb(ptr noundef %part, i64 noundef %datasize, ptr noundef %readfunc, ptr noundef %seekfunc, ptr noundef %freefunc, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %part.addr = alloca ptr, align 8
  %datasize.addr = alloca i64, align 8
  %readfunc.addr = alloca ptr, align 8
  %seekfunc.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %part, ptr %part.addr, align 8
  store i64 %datasize, ptr %datasize.addr, align 8
  store ptr %readfunc, ptr %readfunc.addr, align 8
  store ptr %seekfunc, ptr %seekfunc.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %part.addr, align 8
  call void @cleanup_part_content(ptr noundef %1)
  %2 = load ptr, ptr %readfunc.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %readfunc.addr, align 8
  %4 = load ptr, ptr %part.addr, align 8
  %readfunc3 = getelementptr inbounds %struct.curl_mimepart, ptr %4, i32 0, i32 5
  store ptr %3, ptr %readfunc3, align 8
  %5 = load ptr, ptr %seekfunc.addr, align 8
  %6 = load ptr, ptr %part.addr, align 8
  %seekfunc4 = getelementptr inbounds %struct.curl_mimepart, ptr %6, i32 0, i32 6
  store ptr %5, ptr %seekfunc4, align 8
  %7 = load ptr, ptr %freefunc.addr, align 8
  %8 = load ptr, ptr %part.addr, align 8
  %freefunc5 = getelementptr inbounds %struct.curl_mimepart, ptr %8, i32 0, i32 7
  store ptr %7, ptr %freefunc5, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %10 = load ptr, ptr %part.addr, align 8
  %arg6 = getelementptr inbounds %struct.curl_mimepart, ptr %10, i32 0, i32 8
  store ptr %9, ptr %arg6, align 8
  %11 = load i64, ptr %datasize.addr, align 8
  %12 = load ptr, ptr %part.addr, align 8
  %datasize7 = getelementptr inbounds %struct.curl_mimepart, ptr %12, i32 0, i32 15
  store i64 %11, ptr %datasize7, align 8
  %13 = load ptr, ptr %part.addr, align 8
  %kind = getelementptr inbounds %struct.curl_mimepart, ptr %13, i32 0, i32 2
  store i32 3, ptr %kind, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @curl_mime_init(ptr noundef %easy) #0 {
entry:
  %retval = alloca ptr, align 8
  %easy.addr = alloca ptr, align 8
  %mime = alloca ptr, align 8
  store ptr %easy, ptr %easy.addr, align 8
  %0 = load ptr, ptr @Curl_cmalloc, align 8
  %call = call ptr %0(i64 noundef 96)
  store ptr %call, ptr %mime, align 8
  %1 = load ptr, ptr %mime, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mime, align 8
  %parent = getelementptr inbounds %struct.curl_mime, ptr %2, i32 0, i32 0
  store ptr null, ptr %parent, align 8
  %3 = load ptr, ptr %mime, align 8
  %firstpart = getelementptr inbounds %struct.curl_mime, ptr %3, i32 0, i32 1
  store ptr null, ptr %firstpart, align 8
  %4 = load ptr, ptr %mime, align 8
  %lastpart = getelementptr inbounds %struct.curl_mime, ptr %4, i32 0, i32 2
  store ptr null, ptr %lastpart, align 8
  %5 = load ptr, ptr %mime, align 8
  %boundary = getelementptr inbounds %struct.curl_mime, ptr %5, i32 0, i32 3
  %arraydecay = getelementptr inbounds [47 x i8], ptr %boundary, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 45, i64 24, i1 false)
  %6 = load ptr, ptr %easy.addr, align 8
  %7 = load ptr, ptr %mime, align 8
  %boundary1 = getelementptr inbounds %struct.curl_mime, ptr %7, i32 0, i32 3
  %arrayidx = getelementptr inbounds [47 x i8], ptr %boundary1, i64 0, i64 24
  %call2 = call i32 @Curl_rand_alnum(ptr noundef %6, ptr noundef %arrayidx, i64 noundef 23)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %mime, align 8
  call void %8(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %mime, align 8
  %state = getelementptr inbounds %struct.curl_mime, ptr %10, i32 0, i32 4
  call void @mimesetstate(ptr noundef %state, i32 noundef 0, ptr noundef null)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %mime, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @curl_mime_subparts(ptr noundef %part, ptr noundef %subparts) #0 {
entry:
  %part.addr = alloca ptr, align 8
  %subparts.addr = alloca ptr, align 8
  store ptr %part, ptr %part.addr, align 8
  store ptr %subparts, ptr %subparts.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %1 = load ptr, ptr %subparts.addr, align 8
  %call = call i32 @Curl_mime_set_subparts(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @curl_mime_addpart(ptr noundef %mime) #0 {
entry:
  %retval = alloca ptr, align 8
  %mime.addr = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %mime, ptr %mime.addr, align 8
  %0 = load ptr, ptr %mime.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @Curl_cmalloc, align 8
  %call = call ptr %1(i64 noundef 440)
  store ptr %call, ptr %part, align 8
  %2 = load ptr, ptr %part, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %part, align 8
  call void @Curl_mime_initpart(ptr noundef %3)
  %4 = load ptr, ptr %mime.addr, align 8
  %5 = load ptr, ptr %part, align 8
  %parent = getelementptr inbounds %struct.curl_mimepart, ptr %5, i32 0, i32 0
  store ptr %4, ptr %parent, align 8
  %6 = load ptr, ptr %mime.addr, align 8
  %lastpart = getelementptr inbounds %struct.curl_mime, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %lastpart, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr %part, align 8
  %9 = load ptr, ptr %mime.addr, align 8
  %lastpart5 = getelementptr inbounds %struct.curl_mime, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %lastpart5, align 8
  %nextpart = getelementptr inbounds %struct.curl_mimepart, ptr %10, i32 0, i32 1
  store ptr %8, ptr %nextpart, align 8
  br label %if.end6

if.else:                                          ; preds = %if.then2
  %11 = load ptr, ptr %part, align 8
  %12 = load ptr, ptr %mime.addr, align 8
  %firstpart = getelementptr inbounds %struct.curl_mime, ptr %12, i32 0, i32 1
  store ptr %11, ptr %firstpart, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %13 = load ptr, ptr %part, align 8
  %14 = load ptr, ptr %mime.addr, align 8
  %lastpart7 = getelementptr inbounds %struct.curl_mime, ptr %14, i32 0, i32 2
  store ptr %13, ptr %lastpart7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.end
  %15 = load ptr, ptr %part, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @Curl_slist_duplicate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @curl_mime_headers(ptr noundef %part, ptr noundef %headers, i32 noundef %take_ownership) #0 {
entry:
  %retval = alloca i32, align 4
  %part.addr = alloca ptr, align 8
  %headers.addr = alloca ptr, align 8
  %take_ownership.addr = alloca i32, align 4
  store ptr %part, ptr %part.addr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  store i32 %take_ownership, ptr %take_ownership.addr, align 4
  %0 = load ptr, ptr %part.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %part.addr, align 8
  %flags = getelementptr inbounds %struct.curl_mimepart, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %part.addr, align 8
  %userheaders = getelementptr inbounds %struct.curl_mimepart, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %userheaders, align 8
  %5 = load ptr, ptr %headers.addr, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then2
  %6 = load ptr, ptr %part.addr, align 8
  %userheaders4 = getelementptr inbounds %struct.curl_mimepart, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %userheaders4, align 8
  call void @curl_slist_free_all(ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then2
  %8 = load ptr, ptr %part.addr, align 8
  %flags6 = getelementptr inbounds %struct.curl_mimepart, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %flags6, align 4
  %and7 = and i32 %9, -2
  store i32 %and7, ptr %flags6, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end5, %if.end
  %10 = load ptr, ptr %headers.addr, align 8
  %11 = load ptr, ptr %part.addr, align 8
  %userheaders9 = getelementptr inbounds %struct.curl_mimepart, ptr %11, i32 0, i32 11
  store ptr %10, ptr %userheaders9, align 8
  %12 = load ptr, ptr %headers.addr, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end8
  %13 = load i32, ptr %take_ownership.addr, align 4
  %tobool11 = icmp ne i32 %13, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %part.addr, align 8
  %flags13 = getelementptr inbounds %struct.curl_mimepart, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %flags13, align 4
  %or = or i32 %15, 1
  store i32 %or, ptr %flags13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %land.lhs.true, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @curl_mime_type(ptr noundef %part, ptr noundef %mimetype) #0 {
entry:
  %retval = alloca i32, align 4
  %part.addr = alloca ptr, align 8
  %mimetype.addr = alloca ptr, align 8
  store ptr %part, ptr %part.addr, align 8
  store ptr %mimetype, ptr %mimetype.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr @Curl_cfree, align 8
  %2 = load ptr, ptr %part.addr, align 8
  %mimetype1 = getelementptr inbounds %struct.curl_mimepart, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %mimetype1, align 8
  call void %1(ptr noundef %3)
  %4 = load ptr, ptr %part.addr, align 8
  %mimetype2 = getelementptr inbounds %struct.curl_mimepart, ptr %4, i32 0, i32 12
  store ptr null, ptr %mimetype2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %mimetype.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %do.end
  %6 = load ptr, ptr @Curl_cstrdup, align 8
  %7 = load ptr, ptr %mimetype.addr, align 8
  %call = call ptr %6(ptr noundef %7)
  %8 = load ptr, ptr %part.addr, align 8
  %mimetype5 = getelementptr inbounds %struct.curl_mimepart, ptr %8, i32 0, i32 12
  store ptr %call, ptr %mimetype5, align 8
  %9 = load ptr, ptr %part.addr, align 8
  %mimetype6 = getelementptr inbounds %struct.curl_mimepart, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %mimetype6, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then4
  store i32 27, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @curl_mime_name(ptr noundef %part, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %part.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %part, ptr %part.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr @Curl_cfree, align 8
  %2 = load ptr, ptr %part.addr, align 8
  %name1 = getelementptr inbounds %struct.curl_mimepart, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %name1, align 8
  call void %1(ptr noundef %3)
  %4 = load ptr, ptr %part.addr, align 8
  %name2 = getelementptr inbounds %struct.curl_mimepart, ptr %4, i32 0, i32 14
  store ptr null, ptr %name2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %name.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %do.end
  %6 = load ptr, ptr @Curl_cstrdup, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call = call ptr %6(ptr noundef %7)
  %8 = load ptr, ptr %part.addr, align 8
  %name5 = getelementptr inbounds %struct.curl_mimepart, ptr %8, i32 0, i32 14
  store ptr %call, ptr %name5, align 8
  %9 = load ptr, ptr %part.addr, align 8
  %name6 = getelementptr inbounds %struct.curl_mimepart, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %name6, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then4
  store i32 27, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @curl_mime_filename(ptr noundef %part, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %part.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %part, ptr %part.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr @Curl_cfree, align 8
  %2 = load ptr, ptr %part.addr, align 8
  %filename1 = getelementptr inbounds %struct.curl_mimepart, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %filename1, align 8
  call void %1(ptr noundef %3)
  %4 = load ptr, ptr %part.addr, align 8
  %filename2 = getelementptr inbounds %struct.curl_mimepart, ptr %4, i32 0, i32 13
  store ptr null, ptr %filename2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %filename.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %do.end
  %6 = load ptr, ptr @Curl_cstrdup, align 8
  %7 = load ptr, ptr %filename.addr, align 8
  %call = call ptr %6(ptr noundef %7)
  %8 = load ptr, ptr %part.addr, align 8
  %filename5 = getelementptr inbounds %struct.curl_mimepart, ptr %8, i32 0, i32 13
  store ptr %call, ptr %filename5, align 8
  %9 = load ptr, ptr %part.addr, align 8
  %filename6 = getelementptr inbounds %struct.curl_mimepart, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %filename6, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then4
  store i32 27, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @Curl_rand_alnum(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mimesetstate(ptr noundef %state, i32 noundef %tok, ptr noundef %ptr) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %tok.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %tok, ptr %tok.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load i32, ptr %tok.addr, align 4
  %1 = load ptr, ptr %state.addr, align 8
  %state1 = getelementptr inbounds %struct.mime_state, ptr %1, i32 0, i32 0
  store i32 %0, ptr %state1, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %ptr2 = getelementptr inbounds %struct.mime_state, ptr %3, i32 0, i32 1
  store ptr %2, ptr %ptr2, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %offset = getelementptr inbounds %struct.mime_state, ptr %4, i32 0, i32 2
  store i64 0, ptr %offset, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @mime_mem_read(ptr noundef %buffer, i64 noundef %size, i64 noundef %nitems, ptr noundef %instream) #0 {
entry:
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %nitems.addr = alloca i64, align 8
  %instream.addr = alloca ptr, align 8
  %part = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %nitems, ptr %nitems.addr, align 8
  store ptr %instream, ptr %instream.addr, align 8
  %0 = load ptr, ptr %instream.addr, align 8
  store ptr %0, ptr %part, align 8
  %1 = load ptr, ptr %part, align 8
  %datasize = getelementptr inbounds %struct.curl_mimepart, ptr %1, i32 0, i32 15
  %2 = load i64, ptr %datasize, align 8
  %3 = load ptr, ptr %part, align 8
  %state = getelementptr inbounds %struct.curl_mimepart, ptr %3, i32 0, i32 16
  %offset = getelementptr inbounds %struct.mime_state, ptr %state, i32 0, i32 2
  %4 = load i64, ptr %offset, align 8
  %sub = sub nsw i64 %2, %4
  %call = call i64 @curlx_sotouz(i64 noundef %sub)
  store i64 %call, ptr %sz, align 8
  %5 = load i64, ptr %nitems.addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %sz, align 8
  %7 = load i64, ptr %nitems.addr, align 8
  %cmp = icmp ugt i64 %6, %7
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %8 = load i64, ptr %nitems.addr, align 8
  store i64 %8, ptr %sz, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %9 = load i64, ptr %sz, align 8
  %tobool3 = icmp ne i64 %9, 0
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end2
  %10 = load ptr, ptr %buffer.addr, align 8
  %11 = load ptr, ptr %part, align 8
  %data = getelementptr inbounds %struct.curl_mimepart, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %data, align 8
  %13 = load ptr, ptr %part, align 8
  %state5 = getelementptr inbounds %struct.curl_mimepart, ptr %13, i32 0, i32 16
  %offset6 = getelementptr inbounds %struct.mime_state, ptr %state5, i32 0, i32 2
  %14 = load i64, ptr %offset6, align 8
  %call7 = call i64 @curlx_sotouz(i64 noundef %14)
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %call7
  %15 = load i64, ptr %sz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %15, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end2
  %16 = load i64, ptr %sz, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @mime_mem_seek(ptr noundef %instream, i64 noundef %offset, i32 noundef %whence) #0 {
entry:
  %retval = alloca i32, align 4
  %instream.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %part = alloca ptr, align 8
  store ptr %instream, ptr %instream.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  %0 = load ptr, ptr %instream.addr, align 8
  store ptr %0, ptr %part, align 8
  %1 = load i32, ptr %whence.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %part, align 8
  %state = getelementptr inbounds %struct.curl_mimepart, ptr %2, i32 0, i32 16
  %offset1 = getelementptr inbounds %struct.mime_state, ptr %state, i32 0, i32 2
  %3 = load i64, ptr %offset1, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %add = add nsw i64 %4, %3
  store i64 %add, ptr %offset.addr, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %part, align 8
  %datasize = getelementptr inbounds %struct.curl_mimepart, ptr %5, i32 0, i32 15
  %6 = load i64, ptr %datasize, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %add3 = add nsw i64 %7, %6
  store i64 %add3, ptr %offset.addr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  %8 = load i64, ptr %offset.addr, align 8
  %cmp = icmp slt i64 %8, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load ptr, ptr %part, align 8
  %datasize4 = getelementptr inbounds %struct.curl_mimepart, ptr %10, i32 0, i32 15
  %11 = load i64, ptr %datasize4, align 8
  %cmp5 = icmp sgt i64 %9, %11
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %sw.epilog
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load ptr, ptr %part, align 8
  %state6 = getelementptr inbounds %struct.curl_mimepart, ptr %13, i32 0, i32 16
  %offset7 = getelementptr inbounds %struct.mime_state, ptr %state6, i32 0, i32 2
  store i64 %12, ptr %offset7, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @mime_mem_free(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %data = getelementptr inbounds %struct.curl_mimepart, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %data, align 8
  call void %0(ptr noundef %2)
  %3 = load ptr, ptr %ptr.addr, align 8
  %data1 = getelementptr inbounds %struct.curl_mimepart, ptr %3, i32 0, i32 4
  store ptr null, ptr %data1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @mime_file_seek(ptr noundef %instream, i64 noundef %offset, i32 noundef %whence) #0 {
entry:
  %retval = alloca i32, align 4
  %instream.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %part = alloca ptr, align 8
  store ptr %instream, ptr %instream.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  %0 = load ptr, ptr %instream.addr, align 8
  store ptr %0, ptr %part, align 8
  %1 = load i32, ptr %whence.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %offset.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.end, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %part, align 8
  %fp = getelementptr inbounds %struct.curl_mimepart, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %fp, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %5 = load ptr, ptr %part, align 8
  %call = call i32 @mime_open_file(ptr noundef %5)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %part, align 8
  %fp6 = getelementptr inbounds %struct.curl_mimepart, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %fp6, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i32, ptr %whence.addr, align 4
  %call7 = call i32 @fseek(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  %tobool8 = icmp ne i32 %call7, 0
  %cond = select i1 %tobool8, i32 2, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @mime_file_read(ptr noundef %buffer, i64 noundef %size, i64 noundef %nitems, ptr noundef %instream) #0 {
entry:
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %nitems.addr = alloca i64, align 8
  %instream.addr = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %nitems, ptr %nitems.addr, align 8
  store ptr %instream, ptr %instream.addr, align 8
  %0 = load ptr, ptr %instream.addr, align 8
  store ptr %0, ptr %part, align 8
  %1 = load i64, ptr %nitems.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %part, align 8
  %call = call i32 @mime_open_file(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i64, ptr %nitems.addr, align 8
  %6 = load ptr, ptr %part, align 8
  %fp = getelementptr inbounds %struct.curl_mimepart, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %fp, align 8
  %call4 = call i64 @fread(ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %7)
  store i64 %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @mime_file_free(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %part, align 8
  %1 = load ptr, ptr %part, align 8
  %fp = getelementptr inbounds %struct.curl_mimepart, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %part, align 8
  %fp1 = getelementptr inbounds %struct.curl_mimepart, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %fp1, align 8
  %call = call i32 @fclose(ptr noundef %4)
  %5 = load ptr, ptr %part, align 8
  %fp2 = getelementptr inbounds %struct.curl_mimepart, ptr %5, i32 0, i32 9
  store ptr null, ptr %fp2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %part, align 8
  %data = getelementptr inbounds %struct.curl_mimepart, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %data, align 8
  call void %6(ptr noundef %8)
  %9 = load ptr, ptr %part, align 8
  %data3 = getelementptr inbounds %struct.curl_mimepart, ptr %9, i32 0, i32 4
  store ptr null, ptr %data3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @strippath(ptr noundef %fullfile) #0 {
entry:
  %retval = alloca ptr, align 8
  %fullfile.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %fullfile, ptr %fullfile.addr, align 8
  %0 = load ptr, ptr @Curl_cstrdup, align 8
  %1 = load ptr, ptr %fullfile.addr, align 8
  %call = call ptr %0(ptr noundef %1)
  store ptr %call, ptr %filename, align 8
  %2 = load ptr, ptr %filename, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @Curl_cstrdup, align 8
  %4 = load ptr, ptr %filename, align 8
  %call1 = call ptr @__xpg_basename(ptr noundef %4) #8
  %call2 = call ptr %3(ptr noundef %call1)
  store ptr %call2, ptr %base, align 8
  %5 = load ptr, ptr @Curl_cfree, align 8
  %6 = load ptr, ptr %filename, align 8
  call void %5(ptr noundef %6)
  %7 = load ptr, ptr %base, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @curl_mime_encoder(ptr noundef %part, ptr noundef %encoding) #0 {
entry:
  %retval = alloca i32, align 4
  %part.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %mep = alloca ptr, align 8
  store ptr %part, ptr %part.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  store i32 43, ptr %result, align 4
  %0 = load ptr, ptr %part.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %result, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %part.addr, align 8
  %encoder = getelementptr inbounds %struct.curl_mimepart, ptr %2, i32 0, i32 17
  store ptr null, ptr %encoder, align 8
  %3 = load ptr, ptr %encoding.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr @encoders, ptr %mep, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load ptr, ptr %mep, align 8
  %name = getelementptr inbounds %struct.mime_encoder, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %encoding.addr, align 8
  %7 = load ptr, ptr %mep, align 8
  %name5 = getelementptr inbounds %struct.mime_encoder, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name5, align 8
  %call = call i32 @curl_strequal(ptr noundef %6, ptr noundef %8)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  %9 = load ptr, ptr %mep, align 8
  %10 = load ptr, ptr %part.addr, align 8
  %encoder8 = getelementptr inbounds %struct.curl_mimepart, ptr %10, i32 0, i32 17
  store ptr %9, ptr %encoder8, align 8
  store i32 0, ptr %result, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %11 = load ptr, ptr %mep, align 8
  %incdec.ptr = getelementptr inbounds %struct.mime_encoder, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %mep, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_mime_set_subparts(ptr noundef %part, ptr noundef %subparts, i32 noundef %take_ownership) #0 {
entry:
  %retval = alloca i32, align 4
  %part.addr = alloca ptr, align 8
  %subparts.addr = alloca ptr, align 8
  %take_ownership.addr = alloca i32, align 4
  %root = alloca ptr, align 8
  store ptr %part, ptr %part.addr, align 8
  store ptr %subparts, ptr %subparts.addr, align 8
  store i32 %take_ownership, ptr %take_ownership.addr, align 4
  %0 = load ptr, ptr %part.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %part.addr, align 8
  %kind = getelementptr inbounds %struct.curl_mimepart, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %2, 4
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %part.addr, align 8
  %arg = getelementptr inbounds %struct.curl_mimepart, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %arg, align 8
  %5 = load ptr, ptr %subparts.addr, align 8
  %cmp1 = icmp eq ptr %4, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %part.addr, align 8
  call void @cleanup_part_content(ptr noundef %6)
  %7 = load ptr, ptr %subparts.addr, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end27

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %subparts.addr, align 8
  %parent = getelementptr inbounds %struct.curl_mime, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %parent, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store i32 43, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %10 = load ptr, ptr %part.addr, align 8
  %parent9 = getelementptr inbounds %struct.curl_mimepart, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %parent9, align 8
  store ptr %11, ptr %root, align 8
  %12 = load ptr, ptr %root, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.then11, label %if.end22

if.then11:                                        ; preds = %if.end8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then11
  %13 = load ptr, ptr %root, align 8
  %parent12 = getelementptr inbounds %struct.curl_mime, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %parent12, align 8
  %tobool13 = icmp ne ptr %14, null
  br i1 %tobool13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %15 = load ptr, ptr %root, align 8
  %parent14 = getelementptr inbounds %struct.curl_mime, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %parent14, align 8
  %parent15 = getelementptr inbounds %struct.curl_mimepart, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %parent15, align 8
  %tobool16 = icmp ne ptr %17, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %tobool16, %land.rhs ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %19 = load ptr, ptr %root, align 8
  %parent17 = getelementptr inbounds %struct.curl_mime, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %parent17, align 8
  %parent18 = getelementptr inbounds %struct.curl_mimepart, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %parent18, align 8
  store ptr %21, ptr %root, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %22 = load ptr, ptr %subparts.addr, align 8
  %23 = load ptr, ptr %root, align 8
  %cmp19 = icmp eq ptr %22, %23
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.end
  store i32 43, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %while.end
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end8
  %24 = load ptr, ptr %part.addr, align 8
  %25 = load ptr, ptr %subparts.addr, align 8
  %parent23 = getelementptr inbounds %struct.curl_mime, ptr %25, i32 0, i32 0
  store ptr %24, ptr %parent23, align 8
  %26 = load ptr, ptr %part.addr, align 8
  %seekfunc = getelementptr inbounds %struct.curl_mimepart, ptr %26, i32 0, i32 6
  store ptr @mime_subparts_seek, ptr %seekfunc, align 8
  %27 = load i32, ptr %take_ownership.addr, align 4
  %tobool24 = icmp ne i32 %27, 0
  %cond = select i1 %tobool24, ptr @mime_subparts_free, ptr @mime_subparts_unbind
  %28 = load ptr, ptr %part.addr, align 8
  %freefunc = getelementptr inbounds %struct.curl_mimepart, ptr %28, i32 0, i32 7
  store ptr %cond, ptr %freefunc, align 8
  %29 = load ptr, ptr %subparts.addr, align 8
  %30 = load ptr, ptr %part.addr, align 8
  %arg25 = getelementptr inbounds %struct.curl_mimepart, ptr %30, i32 0, i32 8
  store ptr %29, ptr %arg25, align 8
  %31 = load ptr, ptr %part.addr, align 8
  %datasize = getelementptr inbounds %struct.curl_mimepart, ptr %31, i32 0, i32 15
  store i64 -1, ptr %datasize, align 8
  %32 = load ptr, ptr %part.addr, align 8
  %kind26 = getelementptr inbounds %struct.curl_mimepart, ptr %32, i32 0, i32 2
  store i32 4, ptr %kind26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end22, %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then20, %if.then7, %if.then2, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @mime_subparts_seek(ptr noundef %instream, i64 noundef %offset, i32 noundef %whence) #0 {
entry:
  %retval = alloca i32, align 4
  %instream.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %mime = alloca ptr, align 8
  %part = alloca ptr, align 8
  %result = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %instream, ptr %instream.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  %0 = load ptr, ptr %instream.addr, align 8
  store ptr %0, ptr %mime, align 8
  store i32 0, ptr %result, align 4
  %1 = load i32, ptr %whence.addr, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %offset.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %mime, align 8
  %state = getelementptr inbounds %struct.curl_mime, ptr %3, i32 0, i32 4
  %state1 = getelementptr inbounds %struct.mime_state, ptr %state, i32 0, i32 0
  %4 = load i32, ptr %state1, align 8
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %mime, align 8
  %firstpart = getelementptr inbounds %struct.curl_mime, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %firstpart, align 8
  store ptr %6, ptr %part, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %7 = load ptr, ptr %part, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %part, align 8
  %call = call i32 @mime_part_rewind(ptr noundef %8)
  store i32 %call, ptr %res, align 4
  %9 = load i32, ptr %res, align 4
  %cmp6 = icmp ne i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %10 = load i32, ptr %res, align 4
  store i32 %10, ptr %result, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %11 = load ptr, ptr %part, align 8
  %nextpart = getelementptr inbounds %struct.curl_mimepart, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %nextpart, align 8
  store ptr %12, ptr %part, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %result, align 4
  %cmp9 = icmp eq i32 %13, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.end
  %14 = load ptr, ptr %mime, align 8
  %state11 = getelementptr inbounds %struct.curl_mime, ptr %14, i32 0, i32 4
  call void @mimesetstate(ptr noundef %state11, i32 noundef 0, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %for.end
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @mime_subparts_free(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %mime = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %mime, align 8
  %1 = load ptr, ptr %mime, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %mime, align 8
  %parent = getelementptr inbounds %struct.curl_mime, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %parent, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %mime, align 8
  %parent2 = getelementptr inbounds %struct.curl_mime, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %parent2, align 8
  %freefunc = getelementptr inbounds %struct.curl_mimepart, ptr %5, i32 0, i32 7
  store ptr null, ptr %freefunc, align 8
  %6 = load ptr, ptr %mime, align 8
  %parent3 = getelementptr inbounds %struct.curl_mime, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %parent3, align 8
  call void @cleanup_part_content(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %mime, align 8
  call void @curl_mime_free(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_mime_read(ptr noundef %buffer, i64 noundef %size, i64 noundef %nitems, ptr noundef %instream) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %nitems.addr = alloca i64, align 8
  %instream.addr = alloca ptr, align 8
  %part = alloca ptr, align 8
  %ret = alloca i64, align 8
  %hasread = alloca i8, align 1
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %nitems, ptr %nitems.addr, align 8
  store ptr %instream, ptr %instream.addr, align 8
  %0 = load ptr, ptr %instream.addr, align 8
  store ptr %0, ptr %part, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store i8 0, ptr %hasread, align 1
  %1 = load ptr, ptr %part, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i64, ptr %nitems.addr, align 8
  %call = call i64 @readback_part(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %hasread)
  store i64 %call, ptr %ret, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i64, ptr %ret, align 8
  %cmp = icmp eq i64 %4, -2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %5 = load i64, ptr %ret, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @readback_part(ptr noundef %part, ptr noundef %buffer, i64 noundef %bufsize, ptr noundef %hasread) #0 {
entry:
  %retval = alloca i64, align 8
  %part.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  %hasread.addr = alloca ptr, align 8
  %cursize = alloca i64, align 8
  %sz = alloca i64, align 8
  %hdr = alloca ptr, align 8
  store ptr %part, ptr %part.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  store ptr %hasread, ptr %hasread.addr, align 8
  store i64 0, ptr %cursize, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog56, %entry
  %0 = load i64, ptr %bufsize.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %sz, align 8
  %1 = load ptr, ptr %part.addr, align 8
  %state = getelementptr inbounds %struct.curl_mimepart, ptr %1, i32 0, i32 16
  %ptr = getelementptr inbounds %struct.mime_state, ptr %state, i32 0, i32 1
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %hdr, align 8
  %3 = load ptr, ptr %part.addr, align 8
  %state1 = getelementptr inbounds %struct.curl_mimepart, ptr %3, i32 0, i32 16
  %state2 = getelementptr inbounds %struct.mime_state, ptr %state1, i32 0, i32 0
  %4 = load i32, ptr %state2, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb5
    i32 1, label %sw.bb12
    i32 3, label %sw.bb28
    i32 4, label %sw.bb35
    i32 7, label %sw.bb37
    i32 8, label %sw.bb55
  ]

sw.bb:                                            ; preds = %while.body
  %5 = load ptr, ptr %part.addr, align 8
  %state3 = getelementptr inbounds %struct.curl_mimepart, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %part.addr, align 8
  %flags = getelementptr inbounds %struct.curl_mimepart, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, 2
  %tobool4 = icmp ne i32 %and, 0
  %cond = select i1 %tobool4, i32 4, i32 1
  %8 = load ptr, ptr %part.addr, align 8
  %curlheaders = getelementptr inbounds %struct.curl_mimepart, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %curlheaders, align 8
  call void @mimesetstate(ptr noundef %state3, i32 noundef %cond, ptr noundef %9)
  br label %sw.epilog56

sw.bb5:                                           ; preds = %while.body
  %10 = load ptr, ptr %hdr, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb5
  %11 = load ptr, ptr %part.addr, align 8
  %state7 = getelementptr inbounds %struct.curl_mimepart, ptr %11, i32 0, i32 16
  call void @mimesetstate(ptr noundef %state7, i32 noundef 3, ptr noundef null)
  br label %sw.epilog56

if.end:                                           ; preds = %sw.bb5
  %12 = load ptr, ptr %hdr, align 8
  %call = call ptr @match_header(ptr noundef %12, ptr noundef @.str, i64 noundef 12)
  %tobool8 = icmp ne ptr %call, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %13 = load ptr, ptr %part.addr, align 8
  %state10 = getelementptr inbounds %struct.curl_mimepart, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %hdr, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next, align 8
  call void @mimesetstate(ptr noundef %state10, i32 noundef 2, ptr noundef %15)
  br label %sw.epilog56

if.end11:                                         ; preds = %if.end
  br label %sw.bb12

sw.bb12:                                          ; preds = %if.end11, %while.body
  %16 = load ptr, ptr %hdr, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %sw.bb12
  %17 = load ptr, ptr %part.addr, align 8
  %state15 = getelementptr inbounds %struct.curl_mimepart, ptr %17, i32 0, i32 16
  %18 = load ptr, ptr %part.addr, align 8
  %userheaders = getelementptr inbounds %struct.curl_mimepart, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %userheaders, align 8
  call void @mimesetstate(ptr noundef %state15, i32 noundef 2, ptr noundef %19)
  br label %if.end27

if.else:                                          ; preds = %sw.bb12
  %20 = load ptr, ptr %part.addr, align 8
  %state16 = getelementptr inbounds %struct.curl_mimepart, ptr %20, i32 0, i32 16
  %21 = load ptr, ptr %buffer.addr, align 8
  %22 = load i64, ptr %bufsize.addr, align 8
  %23 = load ptr, ptr %hdr, align 8
  %data = getelementptr inbounds %struct.curl_slist, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %data, align 8
  %25 = load ptr, ptr %hdr, align 8
  %data17 = getelementptr inbounds %struct.curl_slist, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %data17, align 8
  %call18 = call i64 @strlen(ptr noundef %26) #7
  %call19 = call i64 @readback_bytes(ptr noundef %state16, ptr noundef %21, i64 noundef %22, ptr noundef %24, i64 noundef %call18, ptr noundef @.str.41, i64 noundef 2)
  store i64 %call19, ptr %sz, align 8
  %27 = load i64, ptr %sz, align 8
  %tobool20 = icmp ne i64 %27, 0
  br i1 %tobool20, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.else
  %28 = load ptr, ptr %part.addr, align 8
  %state22 = getelementptr inbounds %struct.curl_mimepart, ptr %28, i32 0, i32 16
  %29 = load ptr, ptr %part.addr, align 8
  %state23 = getelementptr inbounds %struct.curl_mimepart, ptr %29, i32 0, i32 16
  %state24 = getelementptr inbounds %struct.mime_state, ptr %state23, i32 0, i32 0
  %30 = load i32, ptr %state24, align 8
  %31 = load ptr, ptr %hdr, align 8
  %next25 = getelementptr inbounds %struct.curl_slist, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %next25, align 8
  call void @mimesetstate(ptr noundef %state22, i32 noundef %30, ptr noundef %32)
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then14
  br label %sw.epilog56

sw.bb28:                                          ; preds = %while.body
  %33 = load ptr, ptr %part.addr, align 8
  %state29 = getelementptr inbounds %struct.curl_mimepart, ptr %33, i32 0, i32 16
  %34 = load ptr, ptr %buffer.addr, align 8
  %35 = load i64, ptr %bufsize.addr, align 8
  %call30 = call i64 @readback_bytes(ptr noundef %state29, ptr noundef %34, i64 noundef %35, ptr noundef @.str.41, i64 noundef 2, ptr noundef @.str.26, i64 noundef 0)
  store i64 %call30, ptr %sz, align 8
  %36 = load i64, ptr %sz, align 8
  %tobool31 = icmp ne i64 %36, 0
  br i1 %tobool31, label %if.end34, label %if.then32

if.then32:                                        ; preds = %sw.bb28
  %37 = load ptr, ptr %part.addr, align 8
  %state33 = getelementptr inbounds %struct.curl_mimepart, ptr %37, i32 0, i32 16
  call void @mimesetstate(ptr noundef %state33, i32 noundef 4, ptr noundef null)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %sw.bb28
  br label %sw.epilog56

sw.bb35:                                          ; preds = %while.body
  %38 = load ptr, ptr %part.addr, align 8
  %encstate = getelementptr inbounds %struct.curl_mimepart, ptr %38, i32 0, i32 18
  call void @cleanup_encoder_state(ptr noundef %encstate)
  %39 = load ptr, ptr %part.addr, align 8
  %state36 = getelementptr inbounds %struct.curl_mimepart, ptr %39, i32 0, i32 16
  call void @mimesetstate(ptr noundef %state36, i32 noundef 7, ptr noundef null)
  br label %sw.epilog56

sw.bb37:                                          ; preds = %while.body
  %40 = load ptr, ptr %part.addr, align 8
  %encoder = getelementptr inbounds %struct.curl_mimepart, ptr %40, i32 0, i32 17
  %41 = load ptr, ptr %encoder, align 8
  %tobool38 = icmp ne ptr %41, null
  br i1 %tobool38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %sw.bb37
  %42 = load ptr, ptr %part.addr, align 8
  %43 = load ptr, ptr %buffer.addr, align 8
  %44 = load i64, ptr %bufsize.addr, align 8
  %45 = load ptr, ptr %hasread.addr, align 8
  %call40 = call i64 @read_encoded_part_content(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45)
  store i64 %call40, ptr %sz, align 8
  br label %if.end43

if.else41:                                        ; preds = %sw.bb37
  %46 = load ptr, ptr %part.addr, align 8
  %47 = load ptr, ptr %buffer.addr, align 8
  %48 = load i64, ptr %bufsize.addr, align 8
  %49 = load ptr, ptr %hasread.addr, align 8
  %call42 = call i64 @read_part_content(ptr noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49)
  store i64 %call42, ptr %sz, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then39
  %50 = load i64, ptr %sz, align 8
  switch i64 %50, label %sw.epilog [
    i64 0, label %sw.bb44
    i64 268435456, label %sw.bb52
    i64 268435457, label %sw.bb52
    i64 -1, label %sw.bb52
    i64 -2, label %sw.bb52
  ]

sw.bb44:                                          ; preds = %if.end43
  %51 = load ptr, ptr %part.addr, align 8
  %state45 = getelementptr inbounds %struct.curl_mimepart, ptr %51, i32 0, i32 16
  call void @mimesetstate(ptr noundef %state45, i32 noundef 8, ptr noundef null)
  %52 = load ptr, ptr %part.addr, align 8
  %kind = getelementptr inbounds %struct.curl_mimepart, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %53, 2
  br i1 %cmp, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %sw.bb44
  %54 = load ptr, ptr %part.addr, align 8
  %fp = getelementptr inbounds %struct.curl_mimepart, ptr %54, i32 0, i32 9
  %55 = load ptr, ptr %fp, align 8
  %tobool46 = icmp ne ptr %55, null
  br i1 %tobool46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %land.lhs.true
  %56 = load ptr, ptr %part.addr, align 8
  %fp48 = getelementptr inbounds %struct.curl_mimepart, ptr %56, i32 0, i32 9
  %57 = load ptr, ptr %fp48, align 8
  %call49 = call i32 @fclose(ptr noundef %57)
  %58 = load ptr, ptr %part.addr, align 8
  %fp50 = getelementptr inbounds %struct.curl_mimepart, ptr %58, i32 0, i32 9
  store ptr null, ptr %fp50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then47, %land.lhs.true, %sw.bb44
  br label %sw.bb52

sw.bb52:                                          ; preds = %if.end51, %if.end43, %if.end43, %if.end43, %if.end43
  %59 = load i64, ptr %cursize, align 8
  %tobool53 = icmp ne i64 %59, 0
  br i1 %tobool53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb52
  %60 = load i64, ptr %cursize, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb52
  %61 = load i64, ptr %sz, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond54 = phi i64 [ %60, %cond.true ], [ %61, %cond.false ]
  store i64 %cond54, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end43
  br label %sw.epilog56

sw.bb55:                                          ; preds = %while.body
  %62 = load i64, ptr %cursize, align 8
  store i64 %62, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %while.body
  br label %sw.epilog56

sw.epilog56:                                      ; preds = %sw.default, %sw.epilog, %sw.bb35, %if.end34, %if.end27, %if.then9, %if.then, %sw.bb
  %63 = load i64, ptr %sz, align 8
  %64 = load i64, ptr %cursize, align 8
  %add = add i64 %64, %63
  store i64 %add, ptr %cursize, align 8
  %65 = load i64, ptr %sz, align 8
  %66 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %add.ptr, ptr %buffer.addr, align 8
  %67 = load i64, ptr %sz, align 8
  %68 = load i64, ptr %bufsize.addr, align 8
  %sub = sub i64 %68, %67
  store i64 %sub, ptr %bufsize.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %69 = load i64, ptr %cursize, align 8
  store i64 %69, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %sw.bb55, %cond.end
  %70 = load i64, ptr %retval, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_mime_rewind(ptr noundef %part) #0 {
entry:
  %part.addr = alloca ptr, align 8
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %call = call i32 @mime_part_rewind(ptr noundef %0)
  %cmp = icmp eq i32 %call, 0
  %cond = select i1 %cmp, i32 0, i32 65
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @mime_part_rewind(ptr noundef %part) #0 {
entry:
  %part.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %targetstate = alloca i32, align 4
  store ptr %part, ptr %part.addr, align 8
  store i32 0, ptr %res, align 4
  store i32 0, ptr %targetstate, align 4
  %0 = load ptr, ptr %part.addr, align 8
  %flags = getelementptr inbounds %struct.curl_mimepart, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %targetstate, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %part.addr, align 8
  %encstate = getelementptr inbounds %struct.curl_mimepart, ptr %2, i32 0, i32 18
  call void @cleanup_encoder_state(ptr noundef %encstate)
  %3 = load ptr, ptr %part.addr, align 8
  %state = getelementptr inbounds %struct.curl_mimepart, ptr %3, i32 0, i32 16
  %state1 = getelementptr inbounds %struct.mime_state, ptr %state, i32 0, i32 0
  %4 = load i32, ptr %state1, align 8
  %5 = load i32, ptr %targetstate, align 4
  %cmp = icmp ugt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %res, align 4
  %6 = load ptr, ptr %part.addr, align 8
  %seekfunc = getelementptr inbounds %struct.curl_mimepart, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %seekfunc, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr %part.addr, align 8
  %seekfunc5 = getelementptr inbounds %struct.curl_mimepart, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %seekfunc5, align 8
  %10 = load ptr, ptr %part.addr, align 8
  %arg = getelementptr inbounds %struct.curl_mimepart, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %arg, align 8
  %call = call i32 %9(ptr noundef %11, i64 noundef 0, i32 noundef 0)
  store i32 %call, ptr %res, align 4
  %12 = load i32, ptr %res, align 4
  switch i32 %12, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 -1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then4, %if.then4, %if.then4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then4
  store i32 2, ptr %res, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then4
  store i32 1, ptr %res, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %sw.bb
  br label %if.end7

if.end7:                                          ; preds = %sw.epilog, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %13 = load i32, ptr %res, align 4
  %cmp9 = icmp eq i32 %13, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %part.addr, align 8
  %state11 = getelementptr inbounds %struct.curl_mimepart, ptr %14, i32 0, i32 16
  %15 = load i32, ptr %targetstate, align 4
  call void @mimesetstate(ptr noundef %state11, i32 noundef %15, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %16 = load ptr, ptr %part.addr, align 8
  %lastreadstatus = getelementptr inbounds %struct.curl_mimepart, ptr %16, i32 0, i32 19
  store i64 1, ptr %lastreadstatus, align 8
  %17 = load i32, ptr %res, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_mime_size(ptr noundef %part) #0 {
entry:
  %part.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %kind = getelementptr inbounds %struct.curl_mimepart, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %part.addr, align 8
  %arg = getelementptr inbounds %struct.curl_mimepart, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %arg, align 8
  %call = call i64 @multipart_size(ptr noundef %3)
  %4 = load ptr, ptr %part.addr, align 8
  %datasize = getelementptr inbounds %struct.curl_mimepart, ptr %4, i32 0, i32 15
  store i64 %call, ptr %datasize, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %part.addr, align 8
  %datasize1 = getelementptr inbounds %struct.curl_mimepart, ptr %5, i32 0, i32 15
  %6 = load i64, ptr %datasize1, align 8
  store i64 %6, ptr %size, align 8
  %7 = load ptr, ptr %part.addr, align 8
  %encoder = getelementptr inbounds %struct.curl_mimepart, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %encoder, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %part.addr, align 8
  %encoder3 = getelementptr inbounds %struct.curl_mimepart, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %encoder3, align 8
  %sizefunc = getelementptr inbounds %struct.mime_encoder, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %sizefunc, align 8
  %12 = load ptr, ptr %part.addr, align 8
  %call4 = call i64 %11(ptr noundef %12)
  store i64 %call4, ptr %size, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %13 = load i64, ptr %size, align 8
  %cmp6 = icmp sge i64 %13, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end5
  %14 = load ptr, ptr %part.addr, align 8
  %flags = getelementptr inbounds %struct.curl_mimepart, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %flags, align 4
  %and = and i32 %15, 2
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.end13, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %part.addr, align 8
  %curlheaders = getelementptr inbounds %struct.curl_mimepart, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %curlheaders, align 8
  %call9 = call i64 @slist_size(ptr noundef %17, i64 noundef 2, ptr noundef null, i64 noundef 0)
  %18 = load i64, ptr %size, align 8
  %add = add i64 %18, %call9
  store i64 %add, ptr %size, align 8
  %19 = load ptr, ptr %part.addr, align 8
  %userheaders = getelementptr inbounds %struct.curl_mimepart, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %userheaders, align 8
  %call10 = call i64 @slist_size(ptr noundef %20, i64 noundef 2, ptr noundef @.str, i64 noundef 12)
  %21 = load i64, ptr %size, align 8
  %add11 = add i64 %21, %call10
  store i64 %add11, ptr %size, align 8
  %22 = load i64, ptr %size, align 8
  %add12 = add nsw i64 %22, 2
  store i64 %add12, ptr %size, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %land.lhs.true, %if.end5
  %23 = load i64, ptr %size, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @multipart_size(ptr noundef %mime) #0 {
entry:
  %retval = alloca i64, align 8
  %mime.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %boundarysize = alloca i64, align 8
  %part = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %mime, ptr %mime.addr, align 8
  %0 = load ptr, ptr %mime.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 52, ptr %boundarysize, align 8
  %1 = load i64, ptr %boundarysize, align 8
  store i64 %1, ptr %size, align 8
  %2 = load ptr, ptr %mime.addr, align 8
  %firstpart = getelementptr inbounds %struct.curl_mime, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %firstpart, align 8
  store ptr %3, ptr %part, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %part, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %part, align 8
  %call = call i64 @Curl_mime_size(ptr noundef %5)
  store i64 %call, ptr %sz, align 8
  %6 = load i64, ptr %sz, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  %7 = load i64, ptr %sz, align 8
  store i64 %7, ptr %size, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %for.body
  %8 = load i64, ptr %size, align 8
  %cmp4 = icmp sge i64 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %9 = load i64, ptr %boundarysize, align 8
  %10 = load i64, ptr %sz, align 8
  %add = add nsw i64 %9, %10
  %11 = load i64, ptr %size, align 8
  %add6 = add nsw i64 %11, %add
  store i64 %add6, ptr %size, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %12 = load ptr, ptr %part, align 8
  %nextpart = getelementptr inbounds %struct.curl_mimepart, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %nextpart, align 8
  store ptr %13, ptr %part, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %size, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @slist_size(ptr noundef %s, i64 noundef %overhead, ptr noundef %skip, i64 noundef %skiplen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %overhead.addr = alloca i64, align 8
  %skip.addr = alloca ptr, align 8
  %skiplen.addr = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %overhead, ptr %overhead.addr, align 8
  store ptr %skip, ptr %skip.addr, align 8
  store i64 %skiplen, ptr %skiplen.addr, align 8
  store i64 0, ptr %size, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %skip.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %skip.addr, align 8
  %4 = load i64, ptr %skiplen.addr, align 8
  %call = call ptr @match_header(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %tobool2 = icmp ne ptr %call, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %5 = load ptr, ptr %s.addr, align 8
  %data = getelementptr inbounds %struct.curl_slist, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  %call3 = call i64 @strlen(ptr noundef %6) #7
  %7 = load i64, ptr %overhead.addr, align 8
  %add = add i64 %call3, %7
  %8 = load i64, ptr %size, align 8
  %add4 = add i64 %8, %add
  store i64 %add4, ptr %size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %s.addr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %11 = load i64, ptr %size, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_mime_add_header(ptr noundef %slp, ptr noundef %fmt, ...) #0 {
entry:
  %slp.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %slp, ptr %slp.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr null, ptr %hdr, align 8
  store ptr null, ptr %s, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call ptr @curl_mvaprintf(ptr noundef %0, ptr noundef %arraydecay1)
  store ptr %call, ptr %s, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %slp.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %s, align 8
  %call3 = call ptr @Curl_slist_append_nodup(ptr noundef %3, ptr noundef %4)
  store ptr %call3, ptr %hdr, align 8
  %5 = load ptr, ptr %hdr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %6 = load ptr, ptr %hdr, align 8
  %7 = load ptr, ptr %slp.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %s, align 8
  call void %8(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %hdr, align 8
  %tobool7 = icmp ne ptr %10, null
  %cond = select i1 %tobool7, i32 0, i32 27
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare ptr @curl_mvaprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_mime_contenttype(ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %len1 = alloca i64, align 8
  %nameend = alloca ptr, align 8
  %i = alloca i32, align 4
  %len2 = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #7
  store i64 %call, ptr %len1, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load i64, ptr %len1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %nameend, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %conv = zext i32 %4 to i64
  %cmp = icmp ult i64 %conv, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.ContentType], ptr @Curl_mime_contenttype.ctts, i64 0, i64 %idxprom
  %extension = getelementptr inbounds %struct.ContentType, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %extension, align 16
  %call2 = call i64 @strlen(ptr noundef %6) #7
  store i64 %call2, ptr %len2, align 8
  %7 = load i64, ptr %len1, align 8
  %8 = load i64, ptr %len2, align 8
  %cmp3 = icmp uge i64 %7, %8
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %nameend, align 8
  %10 = load i64, ptr %len2, align 8
  %idx.neg = sub i64 0, %10
  %add.ptr5 = getelementptr inbounds i8, ptr %9, i64 %idx.neg
  %11 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [10 x %struct.ContentType], ptr @Curl_mime_contenttype.ctts, i64 0, i64 %idxprom6
  %extension8 = getelementptr inbounds %struct.ContentType, ptr %arrayidx7, i32 0, i32 0
  %12 = load ptr, ptr %extension8, align 16
  %call9 = call i32 @curl_strequal(ptr noundef %add.ptr5, ptr noundef %12)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %13 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [10 x %struct.ContentType], ptr @Curl_mime_contenttype.ctts, i64 0, i64 %idxprom12
  %type = getelementptr inbounds %struct.ContentType, ptr %arrayidx13, i32 0, i32 1
  %14 = load ptr, ptr %type, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end14

if.end14:                                         ; preds = %for.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then11
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_mime_prepare_headers(ptr noundef %data, ptr noundef %part, ptr noundef %contenttype, ptr noundef %disposition, i32 noundef %strategy) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %contenttype.addr = alloca ptr, align 8
  %disposition.addr = alloca ptr, align 8
  %strategy.addr = alloca i32, align 4
  %mime = alloca ptr, align 8
  %boundary = alloca ptr, align 8
  %customct = alloca ptr, align 8
  %cte = alloca ptr, align 8
  %ret = alloca i32, align 4
  %name78 = alloca ptr, align 8
  %filename79 = alloca ptr, align 8
  %subpart = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  store ptr %contenttype, ptr %contenttype.addr, align 8
  store ptr %disposition, ptr %disposition.addr, align 8
  store i32 %strategy, ptr %strategy.addr, align 4
  store ptr null, ptr %mime, align 8
  store ptr null, ptr %boundary, align 8
  store ptr null, ptr %cte, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %part.addr, align 8
  %curlheaders = getelementptr inbounds %struct.curl_mimepart, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %curlheaders, align 8
  call void @curl_slist_free_all(ptr noundef %1)
  %2 = load ptr, ptr %part.addr, align 8
  %curlheaders1 = getelementptr inbounds %struct.curl_mimepart, ptr %2, i32 0, i32 10
  store ptr null, ptr %curlheaders1, align 8
  %3 = load ptr, ptr %part.addr, align 8
  %state = getelementptr inbounds %struct.curl_mimepart, ptr %3, i32 0, i32 16
  %state2 = getelementptr inbounds %struct.mime_state, ptr %state, i32 0, i32 0
  %4 = load i32, ptr %state2, align 8
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %part.addr, align 8
  %state3 = getelementptr inbounds %struct.curl_mimepart, ptr %5, i32 0, i32 16
  call void @mimesetstate(ptr noundef %state3, i32 noundef 1, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %part.addr, align 8
  %mimetype = getelementptr inbounds %struct.curl_mimepart, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %mimetype, align 8
  store ptr %7, ptr %customct, align 8
  %8 = load ptr, ptr %customct, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %part.addr, align 8
  %userheaders = getelementptr inbounds %struct.curl_mimepart, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %userheaders, align 8
  %call = call ptr @search_header(ptr noundef %10, ptr noundef @.str, i64 noundef 12)
  store ptr %call, ptr %customct, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %11 = load ptr, ptr %customct, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %12 = load ptr, ptr %customct, align 8
  store ptr %12, ptr %contenttype.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %13 = load ptr, ptr %contenttype.addr, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.end25, label %if.then10

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %part.addr, align 8
  %kind = getelementptr inbounds %struct.curl_mimepart, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %kind, align 8
  switch i32 %15, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.then10
  store ptr @.str.19, ptr %contenttype.addr, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.then10
  %16 = load ptr, ptr %part.addr, align 8
  %filename = getelementptr inbounds %struct.curl_mimepart, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %filename, align 8
  %call12 = call ptr @Curl_mime_contenttype(ptr noundef %17)
  store ptr %call12, ptr %contenttype.addr, align 8
  %18 = load ptr, ptr %contenttype.addr, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %sw.bb11
  %19 = load ptr, ptr %part.addr, align 8
  %data15 = getelementptr inbounds %struct.curl_mimepart, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %data15, align 8
  %call16 = call ptr @Curl_mime_contenttype(ptr noundef %20)
  store ptr %call16, ptr %contenttype.addr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %sw.bb11
  %21 = load ptr, ptr %contenttype.addr, align 8
  %tobool18 = icmp ne ptr %21, null
  br i1 %tobool18, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %22 = load ptr, ptr %part.addr, align 8
  %filename19 = getelementptr inbounds %struct.curl_mimepart, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %filename19, align 8
  %tobool20 = icmp ne ptr %23, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  store ptr @.str.20, ptr %contenttype.addr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true, %if.end17
  br label %sw.epilog

sw.default:                                       ; preds = %if.then10
  %24 = load ptr, ptr %part.addr, align 8
  %filename23 = getelementptr inbounds %struct.curl_mimepart, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %filename23, align 8
  %call24 = call ptr @Curl_mime_contenttype(ptr noundef %25)
  store ptr %call24, ptr %contenttype.addr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end22, %sw.bb
  br label %if.end25

if.end25:                                         ; preds = %sw.epilog, %if.end8
  %26 = load ptr, ptr %part.addr, align 8
  %kind26 = getelementptr inbounds %struct.curl_mimepart, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %kind26, align 8
  %cmp27 = icmp eq i32 %27, 4
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end25
  %28 = load ptr, ptr %part.addr, align 8
  %arg = getelementptr inbounds %struct.curl_mimepart, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %arg, align 8
  store ptr %29, ptr %mime, align 8
  %30 = load ptr, ptr %mime, align 8
  %tobool29 = icmp ne ptr %30, null
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then28
  %31 = load ptr, ptr %mime, align 8
  %boundary31 = getelementptr inbounds %struct.curl_mime, ptr %31, i32 0, i32 3
  %arraydecay = getelementptr inbounds [47 x i8], ptr %boundary31, i64 0, i64 0
  store ptr %arraydecay, ptr %boundary, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.then28
  br label %if.end45

if.else:                                          ; preds = %if.end25
  %32 = load ptr, ptr %contenttype.addr, align 8
  %tobool33 = icmp ne ptr %32, null
  br i1 %tobool33, label %land.lhs.true34, label %if.end44

land.lhs.true34:                                  ; preds = %if.else
  %33 = load ptr, ptr %customct, align 8
  %tobool35 = icmp ne ptr %33, null
  br i1 %tobool35, label %if.end44, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true34
  %34 = load ptr, ptr %contenttype.addr, align 8
  %call37 = call zeroext i1 @content_type_match(ptr noundef %34, ptr noundef @.str.11, i64 noundef 10)
  br i1 %call37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %land.lhs.true36
  %35 = load i32, ptr %strategy.addr, align 4
  %cmp39 = icmp eq i32 %35, 0
  br i1 %cmp39, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then38
  %36 = load ptr, ptr %part.addr, align 8
  %filename40 = getelementptr inbounds %struct.curl_mimepart, ptr %36, i32 0, i32 13
  %37 = load ptr, ptr %filename40, align 8
  %tobool41 = icmp ne ptr %37, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false, %if.then38
  store ptr null, ptr %contenttype.addr, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %lor.lhs.false
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %land.lhs.true36, %land.lhs.true34, %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end32
  %38 = load ptr, ptr %part.addr, align 8
  %userheaders46 = getelementptr inbounds %struct.curl_mimepart, ptr %38, i32 0, i32 11
  %39 = load ptr, ptr %userheaders46, align 8
  %call47 = call ptr @search_header(ptr noundef %39, ptr noundef @.str.21, i64 noundef 19)
  %tobool48 = icmp ne ptr %call47, null
  br i1 %tobool48, label %if.end125, label %if.then49

if.then49:                                        ; preds = %if.end45
  %40 = load ptr, ptr %disposition.addr, align 8
  %tobool50 = icmp ne ptr %40, null
  br i1 %tobool50, label %if.end63, label %if.then51

if.then51:                                        ; preds = %if.then49
  %41 = load ptr, ptr %part.addr, align 8
  %filename52 = getelementptr inbounds %struct.curl_mimepart, ptr %41, i32 0, i32 13
  %42 = load ptr, ptr %filename52, align 8
  %tobool53 = icmp ne ptr %42, null
  br i1 %tobool53, label %if.then61, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.then51
  %43 = load ptr, ptr %part.addr, align 8
  %name = getelementptr inbounds %struct.curl_mimepart, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %name, align 8
  %tobool55 = icmp ne ptr %44, null
  br i1 %tobool55, label %if.then61, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false54
  %45 = load ptr, ptr %contenttype.addr, align 8
  %tobool57 = icmp ne ptr %45, null
  br i1 %tobool57, label %land.lhs.true58, label %if.end62

land.lhs.true58:                                  ; preds = %lor.lhs.false56
  %46 = load ptr, ptr %contenttype.addr, align 8
  %call59 = call i32 @curl_strnequal(ptr noundef %46, ptr noundef @.str.22, i64 noundef 10)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %land.lhs.true58, %lor.lhs.false54, %if.then51
  store ptr @.str.23, ptr %disposition.addr, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %land.lhs.true58, %lor.lhs.false56
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then49
  %47 = load ptr, ptr %disposition.addr, align 8
  %tobool64 = icmp ne ptr %47, null
  br i1 %tobool64, label %land.lhs.true65, label %if.end75

land.lhs.true65:                                  ; preds = %if.end63
  %48 = load ptr, ptr %disposition.addr, align 8
  %call66 = call i32 @curl_strequal(ptr noundef %48, ptr noundef @.str.23)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %land.lhs.true68, label %if.end75

land.lhs.true68:                                  ; preds = %land.lhs.true65
  %49 = load ptr, ptr %part.addr, align 8
  %name69 = getelementptr inbounds %struct.curl_mimepart, ptr %49, i32 0, i32 14
  %50 = load ptr, ptr %name69, align 8
  %tobool70 = icmp ne ptr %50, null
  br i1 %tobool70, label %if.end75, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %land.lhs.true68
  %51 = load ptr, ptr %part.addr, align 8
  %filename72 = getelementptr inbounds %struct.curl_mimepart, ptr %51, i32 0, i32 13
  %52 = load ptr, ptr %filename72, align 8
  %tobool73 = icmp ne ptr %52, null
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %land.lhs.true71
  store ptr null, ptr %disposition.addr, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %land.lhs.true71, %land.lhs.true68, %land.lhs.true65, %if.end63
  %53 = load ptr, ptr %disposition.addr, align 8
  %tobool76 = icmp ne ptr %53, null
  br i1 %tobool76, label %if.then77, label %if.end124

if.then77:                                        ; preds = %if.end75
  store ptr null, ptr %name78, align 8
  store ptr null, ptr %filename79, align 8
  %54 = load ptr, ptr %part.addr, align 8
  %name80 = getelementptr inbounds %struct.curl_mimepart, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %name80, align 8
  %tobool81 = icmp ne ptr %55, null
  br i1 %tobool81, label %if.then82, label %if.end88

if.then82:                                        ; preds = %if.then77
  %56 = load ptr, ptr %data.addr, align 8
  %57 = load ptr, ptr %part.addr, align 8
  %name83 = getelementptr inbounds %struct.curl_mimepart, ptr %57, i32 0, i32 14
  %58 = load ptr, ptr %name83, align 8
  %59 = load i32, ptr %strategy.addr, align 4
  %call84 = call ptr @escape_string(ptr noundef %56, ptr noundef %58, i32 noundef %59)
  store ptr %call84, ptr %name78, align 8
  %60 = load ptr, ptr %name78, align 8
  %tobool85 = icmp ne ptr %60, null
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.then82
  store i32 27, ptr %ret, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.then82
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then77
  %61 = load i32, ptr %ret, align 4
  %tobool89 = icmp ne i32 %61, 0
  br i1 %tobool89, label %if.end99, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %if.end88
  %62 = load ptr, ptr %part.addr, align 8
  %filename91 = getelementptr inbounds %struct.curl_mimepart, ptr %62, i32 0, i32 13
  %63 = load ptr, ptr %filename91, align 8
  %tobool92 = icmp ne ptr %63, null
  br i1 %tobool92, label %if.then93, label %if.end99

if.then93:                                        ; preds = %land.lhs.true90
  %64 = load ptr, ptr %data.addr, align 8
  %65 = load ptr, ptr %part.addr, align 8
  %filename94 = getelementptr inbounds %struct.curl_mimepart, ptr %65, i32 0, i32 13
  %66 = load ptr, ptr %filename94, align 8
  %67 = load i32, ptr %strategy.addr, align 4
  %call95 = call ptr @escape_string(ptr noundef %64, ptr noundef %66, i32 noundef %67)
  store ptr %call95, ptr %filename79, align 8
  %68 = load ptr, ptr %filename79, align 8
  %tobool96 = icmp ne ptr %68, null
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.then93
  store i32 27, ptr %ret, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.then93
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %land.lhs.true90, %if.end88
  %69 = load i32, ptr %ret, align 4
  %tobool100 = icmp ne i32 %69, 0
  br i1 %tobool100, label %if.end118, label %if.then101

if.then101:                                       ; preds = %if.end99
  %70 = load ptr, ptr %part.addr, align 8
  %curlheaders102 = getelementptr inbounds %struct.curl_mimepart, ptr %70, i32 0, i32 10
  %71 = load ptr, ptr %disposition.addr, align 8
  %72 = load ptr, ptr %name78, align 8
  %tobool103 = icmp ne ptr %72, null
  %cond = select i1 %tobool103, ptr @.str.25, ptr @.str.26
  %73 = load ptr, ptr %name78, align 8
  %tobool104 = icmp ne ptr %73, null
  br i1 %tobool104, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then101
  %74 = load ptr, ptr %name78, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then101
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond105 = phi ptr [ %74, %cond.true ], [ @.str.26, %cond.false ]
  %75 = load ptr, ptr %name78, align 8
  %tobool106 = icmp ne ptr %75, null
  %cond107 = select i1 %tobool106, ptr @.str.27, ptr @.str.26
  %76 = load ptr, ptr %filename79, align 8
  %tobool108 = icmp ne ptr %76, null
  %cond109 = select i1 %tobool108, ptr @.str.28, ptr @.str.26
  %77 = load ptr, ptr %filename79, align 8
  %tobool110 = icmp ne ptr %77, null
  br i1 %tobool110, label %cond.true111, label %cond.false112

cond.true111:                                     ; preds = %cond.end
  %78 = load ptr, ptr %filename79, align 8
  br label %cond.end113

cond.false112:                                    ; preds = %cond.end
  br label %cond.end113

cond.end113:                                      ; preds = %cond.false112, %cond.true111
  %cond114 = phi ptr [ %78, %cond.true111 ], [ @.str.26, %cond.false112 ]
  %79 = load ptr, ptr %filename79, align 8
  %tobool115 = icmp ne ptr %79, null
  %cond116 = select i1 %tobool115, ptr @.str.27, ptr @.str.26
  %call117 = call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef %curlheaders102, ptr noundef @.str.24, ptr noundef %71, ptr noundef %cond, ptr noundef %cond105, ptr noundef %cond107, ptr noundef %cond109, ptr noundef %cond114, ptr noundef %cond116)
  store i32 %call117, ptr %ret, align 4
  br label %if.end118

if.end118:                                        ; preds = %cond.end113, %if.end99
  br label %do.body

do.body:                                          ; preds = %if.end118
  %80 = load ptr, ptr @Curl_cfree, align 8
  %81 = load ptr, ptr %name78, align 8
  call void %80(ptr noundef %81)
  store ptr null, ptr %name78, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body119

do.body119:                                       ; preds = %do.end
  %82 = load ptr, ptr @Curl_cfree, align 8
  %83 = load ptr, ptr %filename79, align 8
  call void %82(ptr noundef %83)
  store ptr null, ptr %filename79, align 8
  br label %do.end120

do.end120:                                        ; preds = %do.body119
  %84 = load i32, ptr %ret, align 4
  %tobool121 = icmp ne i32 %84, 0
  br i1 %tobool121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %do.end120
  %85 = load i32, ptr %ret, align 4
  store i32 %85, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %do.end120
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end75
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end45
  %86 = load ptr, ptr %contenttype.addr, align 8
  %tobool126 = icmp ne ptr %86, null
  br i1 %tobool126, label %if.then127, label %if.end133

if.then127:                                       ; preds = %if.end125
  %87 = load ptr, ptr %part.addr, align 8
  %curlheaders128 = getelementptr inbounds %struct.curl_mimepart, ptr %87, i32 0, i32 10
  %88 = load ptr, ptr %contenttype.addr, align 8
  %89 = load ptr, ptr %boundary, align 8
  %call129 = call i32 @add_content_type(ptr noundef %curlheaders128, ptr noundef %88, ptr noundef %89)
  store i32 %call129, ptr %ret, align 4
  %90 = load i32, ptr %ret, align 4
  %tobool130 = icmp ne i32 %90, 0
  br i1 %tobool130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.then127
  %91 = load i32, ptr %ret, align 4
  store i32 %91, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.then127
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end125
  %92 = load ptr, ptr %part.addr, align 8
  %userheaders134 = getelementptr inbounds %struct.curl_mimepart, ptr %92, i32 0, i32 11
  %93 = load ptr, ptr %userheaders134, align 8
  %call135 = call ptr @search_header(ptr noundef %93, ptr noundef @.str.29, i64 noundef 25)
  %tobool136 = icmp ne ptr %call135, null
  br i1 %tobool136, label %if.end160, label %if.then137

if.then137:                                       ; preds = %if.end133
  %94 = load ptr, ptr %part.addr, align 8
  %encoder = getelementptr inbounds %struct.curl_mimepart, ptr %94, i32 0, i32 17
  %95 = load ptr, ptr %encoder, align 8
  %tobool138 = icmp ne ptr %95, null
  br i1 %tobool138, label %if.then139, label %if.else142

if.then139:                                       ; preds = %if.then137
  %96 = load ptr, ptr %part.addr, align 8
  %encoder140 = getelementptr inbounds %struct.curl_mimepart, ptr %96, i32 0, i32 17
  %97 = load ptr, ptr %encoder140, align 8
  %name141 = getelementptr inbounds %struct.mime_encoder, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %name141, align 8
  store ptr %98, ptr %cte, align 8
  br label %if.end151

if.else142:                                       ; preds = %if.then137
  %99 = load ptr, ptr %contenttype.addr, align 8
  %tobool143 = icmp ne ptr %99, null
  br i1 %tobool143, label %land.lhs.true144, label %if.end150

land.lhs.true144:                                 ; preds = %if.else142
  %100 = load i32, ptr %strategy.addr, align 4
  %cmp145 = icmp eq i32 %100, 0
  br i1 %cmp145, label %land.lhs.true146, label %if.end150

land.lhs.true146:                                 ; preds = %land.lhs.true144
  %101 = load ptr, ptr %part.addr, align 8
  %kind147 = getelementptr inbounds %struct.curl_mimepart, ptr %101, i32 0, i32 2
  %102 = load i32, ptr %kind147, align 8
  %cmp148 = icmp ne i32 %102, 4
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %land.lhs.true146
  store ptr @.str.30, ptr %cte, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.then149, %land.lhs.true146, %land.lhs.true144, %if.else142
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.then139
  %103 = load ptr, ptr %cte, align 8
  %tobool152 = icmp ne ptr %103, null
  br i1 %tobool152, label %if.then153, label %if.end159

if.then153:                                       ; preds = %if.end151
  %104 = load ptr, ptr %part.addr, align 8
  %curlheaders154 = getelementptr inbounds %struct.curl_mimepart, ptr %104, i32 0, i32 10
  %105 = load ptr, ptr %cte, align 8
  %call155 = call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef %curlheaders154, ptr noundef @.str.31, ptr noundef %105)
  store i32 %call155, ptr %ret, align 4
  %106 = load i32, ptr %ret, align 4
  %tobool156 = icmp ne i32 %106, 0
  br i1 %tobool156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.then153
  %107 = load i32, ptr %ret, align 4
  store i32 %107, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %if.then153
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end151
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.end133
  %108 = load ptr, ptr %part.addr, align 8
  %state161 = getelementptr inbounds %struct.curl_mimepart, ptr %108, i32 0, i32 16
  %state162 = getelementptr inbounds %struct.mime_state, ptr %state161, i32 0, i32 0
  %109 = load i32, ptr %state162, align 8
  %cmp163 = icmp eq i32 %109, 1
  br i1 %cmp163, label %if.then164, label %if.end167

if.then164:                                       ; preds = %if.end160
  %110 = load ptr, ptr %part.addr, align 8
  %state165 = getelementptr inbounds %struct.curl_mimepart, ptr %110, i32 0, i32 16
  %111 = load ptr, ptr %part.addr, align 8
  %curlheaders166 = getelementptr inbounds %struct.curl_mimepart, ptr %111, i32 0, i32 10
  %112 = load ptr, ptr %curlheaders166, align 8
  call void @mimesetstate(ptr noundef %state165, i32 noundef 1, ptr noundef %112)
  br label %if.end167

if.end167:                                        ; preds = %if.then164, %if.end160
  %113 = load ptr, ptr %part.addr, align 8
  %kind168 = getelementptr inbounds %struct.curl_mimepart, ptr %113, i32 0, i32 2
  %114 = load i32, ptr %kind168, align 8
  %cmp169 = icmp eq i32 %114, 4
  br i1 %cmp169, label %land.lhs.true170, label %if.end181

land.lhs.true170:                                 ; preds = %if.end167
  %115 = load ptr, ptr %mime, align 8
  %tobool171 = icmp ne ptr %115, null
  br i1 %tobool171, label %if.then172, label %if.end181

if.then172:                                       ; preds = %land.lhs.true170
  store ptr null, ptr %disposition.addr, align 8
  %116 = load ptr, ptr %contenttype.addr, align 8
  %call173 = call zeroext i1 @content_type_match(ptr noundef %116, ptr noundef @.str.32, i64 noundef 19)
  br i1 %call173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.then172
  store ptr @.str.33, ptr %disposition.addr, align 8
  br label %if.end175

if.end175:                                        ; preds = %if.then174, %if.then172
  %117 = load ptr, ptr %mime, align 8
  %firstpart = getelementptr inbounds %struct.curl_mime, ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %firstpart, align 8
  store ptr %118, ptr %subpart, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end175
  %119 = load ptr, ptr %subpart, align 8
  %tobool176 = icmp ne ptr %119, null
  br i1 %tobool176, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load ptr, ptr %subpart, align 8
  %122 = load ptr, ptr %disposition.addr, align 8
  %123 = load i32, ptr %strategy.addr, align 4
  %call177 = call i32 @Curl_mime_prepare_headers(ptr noundef %120, ptr noundef %121, ptr noundef null, ptr noundef %122, i32 noundef %123)
  store i32 %call177, ptr %ret, align 4
  %124 = load i32, ptr %ret, align 4
  %tobool178 = icmp ne i32 %124, 0
  br i1 %tobool178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %for.body
  %125 = load i32, ptr %ret, align 4
  store i32 %125, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end180
  %126 = load ptr, ptr %subpart, align 8
  %nextpart = getelementptr inbounds %struct.curl_mimepart, ptr %126, i32 0, i32 1
  %127 = load ptr, ptr %nextpart, align 8
  store ptr %127, ptr %subpart, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end181

if.end181:                                        ; preds = %for.end, %land.lhs.true170, %if.end167
  %128 = load i32, ptr %ret, align 4
  store i32 %128, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end181, %if.then179, %if.then157, %if.then131, %if.then122
  %129 = load i32, ptr %retval, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal ptr @search_header(ptr noundef %hdrlist, ptr noundef %hdr, i64 noundef %len) #0 {
entry:
  %hdrlist.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %value = alloca ptr, align 8
  store ptr %hdrlist, ptr %hdrlist.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %value, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %1 = load ptr, ptr %hdrlist.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %3 = load ptr, ptr %hdrlist.addr, align 8
  %4 = load ptr, ptr %hdr.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call = call ptr @match_header(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  store ptr %call, ptr %value, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %hdrlist.addr, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %hdrlist.addr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %land.end
  %8 = load ptr, ptr %value, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @content_type_match(ptr noundef %contenttype, ptr noundef %target, i64 noundef %len) #0 {
entry:
  %retval = alloca i1, align 1
  %contenttype.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %contenttype, ptr %contenttype.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %contenttype.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %contenttype.addr, align 8
  %2 = load ptr, ptr %target.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i32 @curl_strnequal(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %contenttype.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 9, label %sw.bb
    i32 13, label %sw.bb
    i32 10, label %sw.bb
    i32 32, label %sw.bb
    i32 59, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %sw.bb
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @escape_string(ptr noundef %data, ptr noundef %src, i32 noundef %strategy) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %strategy.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %db = alloca %struct.dynbuf, align 8
  %table = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %strategy, ptr %strategy.addr, align 4
  store ptr @escape_string.formtable, ptr %table, align 8
  %0 = load i32, ptr %strategy.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %mime_formescape = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %mime_formescape, align 2
  %bf.clear = and i64 %bf.load, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store ptr @escape_string.mimetable, ptr %table, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  call void @Curl_dyn_init(ptr noundef %db, i64 noundef 8000000)
  %call = call i32 @Curl_dyn_addn(ptr noundef %db, ptr noundef @.str.26, i64 noundef 0)
  store i32 %call, ptr %result, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc18, %if.end
  %3 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %tobool3, %land.rhs ]
  br i1 %6, label %for.body, label %for.end20

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %table, align 8
  store ptr %7, ptr %p, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %8, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %land.rhs6, label %land.end11

land.rhs6:                                        ; preds = %for.cond4
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %conv7 = sext i8 %12 to i32
  %13 = load ptr, ptr %src.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv8 = sext i8 %14 to i32
  %cmp9 = icmp ne i32 %conv7, %conv8
  br label %land.end11

land.end11:                                       ; preds = %land.rhs6, %for.cond4
  %15 = phi i1 [ false, %for.cond4 ], [ %cmp9, %land.rhs6 ]
  br i1 %15, label %for.body12, label %for.end

for.body12:                                       ; preds = %land.end11
  br label %for.inc

for.inc:                                          ; preds = %for.body12
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond4, !llvm.loop !17

for.end:                                          ; preds = %land.end11
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %17, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.end
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %19, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 1
  %call15 = call i32 @Curl_dyn_add(ptr noundef %db, ptr noundef %add.ptr)
  store i32 %call15, ptr %result, align 4
  br label %if.end17

if.else:                                          ; preds = %for.end
  %21 = load ptr, ptr %src.addr, align 8
  %call16 = call i32 @Curl_dyn_addn(ptr noundef %db, ptr noundef %21, i64 noundef 1)
  store i32 %call16, ptr %result, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  br label %for.inc18

for.inc18:                                        ; preds = %if.end17
  %22 = load ptr, ptr %src.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr19, ptr %src.addr, align 8
  br label %for.cond, !llvm.loop !18

for.end20:                                        ; preds = %land.end
  %call21 = call ptr @Curl_dyn_ptr(ptr noundef %db)
  ret ptr %call21
}

; Function Attrs: nounwind uwtable
define internal i32 @add_content_type(ptr noundef %slp, ptr noundef %type, ptr noundef %boundary) #0 {
entry:
  %slp.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %boundary.addr = alloca ptr, align 8
  store ptr %slp, ptr %slp.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %boundary, ptr %boundary.addr, align 8
  %0 = load ptr, ptr %slp.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %boundary.addr, align 8
  %tobool = icmp ne ptr %2, null
  %cond = select i1 %tobool, ptr @.str.50, ptr @.str.26
  %3 = load ptr, ptr %boundary.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %boundary.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi ptr [ %4, %cond.true ], [ @.str.26, %cond.false ]
  %call = call i32 (ptr, ptr, ...) @Curl_mime_add_header(ptr noundef %0, ptr noundef @.str.49, ptr noundef %1, ptr noundef %cond, ptr noundef %cond2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_mime_unpause(ptr noundef %part) #0 {
entry:
  %part.addr = alloca ptr, align 8
  %mime = alloca ptr, align 8
  %subpart = alloca ptr, align 8
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %part.addr, align 8
  %lastreadstatus = getelementptr inbounds %struct.curl_mimepart, ptr %1, i32 0, i32 19
  %2 = load i64, ptr %lastreadstatus, align 8
  %cmp = icmp eq i64 %2, 268435457
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %part.addr, align 8
  %lastreadstatus2 = getelementptr inbounds %struct.curl_mimepart, ptr %3, i32 0, i32 19
  store i64 1, ptr %lastreadstatus2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %4 = load ptr, ptr %part.addr, align 8
  %kind = getelementptr inbounds %struct.curl_mimepart, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %kind, align 8
  %cmp3 = icmp eq i32 %5, 4
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %part.addr, align 8
  %arg = getelementptr inbounds %struct.curl_mimepart, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %arg, align 8
  store ptr %7, ptr %mime, align 8
  %8 = load ptr, ptr %mime, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  %9 = load ptr, ptr %mime, align 8
  %firstpart = getelementptr inbounds %struct.curl_mime, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %firstpart, align 8
  store ptr %10, ptr %subpart, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %11 = load ptr, ptr %subpart, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %subpart, align 8
  call void @Curl_mime_unpause(ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %subpart, align 8
  %nextpart = getelementptr inbounds %struct.curl_mimepart, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %nextpart, align 8
  store ptr %14, ptr %subpart, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end8

if.end8:                                          ; preds = %for.end, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_encoder_state(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %pos = getelementptr inbounds %struct.mime_encoder_state, ptr %0, i32 0, i32 0
  store i64 0, ptr %pos, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %bufbeg = getelementptr inbounds %struct.mime_encoder_state, ptr %1, i32 0, i32 1
  store i64 0, ptr %bufbeg, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %bufend = getelementptr inbounds %struct.mime_encoder_state, ptr %2, i32 0, i32 2
  store i64 0, ptr %bufend, align 8
  ret void
}

declare i64 @curlx_sotouz(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @mime_open_file(ptr noundef %part) #0 {
entry:
  %retval = alloca i32, align 4
  %part.addr = alloca ptr, align 8
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %fp = getelementptr inbounds %struct.curl_mimepart, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %part.addr, align 8
  %data = getelementptr inbounds %struct.curl_mimepart, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %data, align 8
  %call = call noalias ptr @fopen(ptr noundef %3, ptr noundef @.str.34)
  %4 = load ptr, ptr %part.addr, align 8
  %fp1 = getelementptr inbounds %struct.curl_mimepart, ptr %4, i32 0, i32 9
  store ptr %call, ptr %fp1, align 8
  %5 = load ptr, ptr %part.addr, align 8
  %fp2 = getelementptr inbounds %struct.curl_mimepart, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %fp2, align 8
  %tobool3 = icmp ne ptr %6, null
  %cond = select i1 %tobool3, i32 0, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @encoder_nop_read(ptr noundef %buffer, i64 noundef %size, i1 noundef zeroext %ateof, ptr noundef %part) #0 {
entry:
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ateof.addr = alloca i8, align 1
  %part.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %insize = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %ateof to i8
  store i8 %frombool, ptr %ateof.addr, align 1
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %encstate = getelementptr inbounds %struct.curl_mimepart, ptr %0, i32 0, i32 18
  store ptr %encstate, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %bufend = getelementptr inbounds %struct.mime_encoder_state, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %bufend, align 8
  %3 = load ptr, ptr %st, align 8
  %bufbeg = getelementptr inbounds %struct.mime_encoder_state, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %bufbeg, align 8
  %sub = sub i64 %2, %4
  store i64 %sub, ptr %insize, align 8
  %5 = load i64, ptr %size.addr, align 8
  %tobool1 = icmp ne i64 %5, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i64, ptr %insize, align 8
  %cmp = icmp ugt i64 %6, %7
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load i64, ptr %insize, align 8
  store i64 %8, ptr %size.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load i64, ptr %size.addr, align 8
  %tobool4 = icmp ne i64 %9, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %buffer.addr, align 8
  %11 = load ptr, ptr %st, align 8
  %buf = getelementptr inbounds %struct.mime_encoder_state, ptr %11, i32 0, i32 3
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %12 = load ptr, ptr %st, align 8
  %bufbeg6 = getelementptr inbounds %struct.mime_encoder_state, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %bufbeg6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %13
  %14 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %14, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %15 = load i64, ptr %size.addr, align 8
  %16 = load ptr, ptr %st, align 8
  %bufbeg8 = getelementptr inbounds %struct.mime_encoder_state, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %bufbeg8, align 8
  %add = add i64 %17, %15
  store i64 %add, ptr %bufbeg8, align 8
  %18 = load i64, ptr %size.addr, align 8
  store i64 %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @encoder_nop_size(ptr noundef %part) #0 {
entry:
  %part.addr = alloca ptr, align 8
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %datasize = getelementptr inbounds %struct.curl_mimepart, ptr %0, i32 0, i32 15
  %1 = load i64, ptr %datasize, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @encoder_7bit_read(ptr noundef %buffer, i64 noundef %size, i1 noundef zeroext %ateof, ptr noundef %part) #0 {
entry:
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ateof.addr = alloca i8, align 1
  %part.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %cursize = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %ateof to i8
  store i8 %frombool, ptr %ateof.addr, align 1
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %encstate = getelementptr inbounds %struct.curl_mimepart, ptr %0, i32 0, i32 18
  store ptr %encstate, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %bufend = getelementptr inbounds %struct.mime_encoder_state, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %bufend, align 8
  %3 = load ptr, ptr %st, align 8
  %bufbeg = getelementptr inbounds %struct.mime_encoder_state, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %bufbeg, align 8
  %sub = sub i64 %2, %4
  store i64 %sub, ptr %cursize, align 8
  %5 = load i64, ptr %size.addr, align 8
  %tobool1 = icmp ne i64 %5, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i64, ptr %cursize, align 8
  %cmp = icmp ugt i64 %6, %7
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load i64, ptr %cursize, align 8
  store i64 %8, ptr %size.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store i64 0, ptr %cursize, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %9 = load i64, ptr %cursize, align 8
  %10 = load i64, ptr %size.addr, align 8
  %cmp4 = icmp ult i64 %9, %10
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %st, align 8
  %buf = getelementptr inbounds %struct.mime_encoder_state, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %st, align 8
  %bufbeg5 = getelementptr inbounds %struct.mime_encoder_state, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %bufbeg5, align 8
  %arrayidx = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %13
  %14 = load i8, ptr %arrayidx, align 1
  %15 = load ptr, ptr %buffer.addr, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %buffer.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %buffer.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv = sext i8 %17 to i32
  %and = and i32 %conv, 128
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.body
  %18 = load i64, ptr %cursize, align 8
  %tobool8 = icmp ne i64 %18, 0
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  %19 = load i64, ptr %cursize, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %19, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  %20 = load ptr, ptr %st, align 8
  %bufbeg10 = getelementptr inbounds %struct.mime_encoder_state, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %bufbeg10, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %bufbeg10, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %22 = load i64, ptr %cursize, align 8
  %inc11 = add i64 %22, 1
  store i64 %inc11, ptr %cursize, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %23 = load i64, ptr %cursize, align 8
  store i64 %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %cond.end, %if.then
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @encoder_base64_read(ptr noundef %buffer, i64 noundef %size, i1 noundef zeroext %ateof, ptr noundef %part) #0 {
entry:
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ateof.addr = alloca i8, align 1
  %part.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %cursize = alloca i64, align 8
  %i = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %ateof to i8
  store i8 %frombool, ptr %ateof.addr, align 1
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %encstate = getelementptr inbounds %struct.curl_mimepart, ptr %0, i32 0, i32 18
  store ptr %encstate, ptr %st, align 8
  store i64 0, ptr %cursize, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  store ptr %1, ptr %ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %entry
  %2 = load ptr, ptr %st, align 8
  %bufbeg = getelementptr inbounds %struct.mime_encoder_state, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %bufbeg, align 8
  %4 = load ptr, ptr %st, align 8
  %bufend = getelementptr inbounds %struct.mime_encoder_state, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %bufend, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %st, align 8
  %pos = getelementptr inbounds %struct.mime_encoder_state, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %pos, align 8
  %cmp1 = icmp ugt i64 %7, 72
  br i1 %cmp1, label %if.then, label %if.end8

if.then:                                          ; preds = %while.body
  %8 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp ult i64 %8, 2
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then
  %9 = load i64, ptr %cursize, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then3
  store i64 -2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then3
  br label %while.end

if.end5:                                          ; preds = %if.then
  %10 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 13, ptr %10, align 1
  %11 = load ptr, ptr %ptr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr6, ptr %ptr, align 8
  store i8 10, ptr %11, align 1
  %12 = load ptr, ptr %st, align 8
  %pos7 = getelementptr inbounds %struct.mime_encoder_state, ptr %12, i32 0, i32 0
  store i64 0, ptr %pos7, align 8
  %13 = load i64, ptr %cursize, align 8
  %add = add i64 %13, 2
  store i64 %add, ptr %cursize, align 8
  %14 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %14, 2
  store i64 %sub, ptr %size.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end5, %while.body
  %15 = load i64, ptr %size.addr, align 8
  %cmp9 = icmp ult i64 %15, 4
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %16 = load i64, ptr %cursize, align 8
  %tobool11 = icmp ne i64 %16, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then10
  store i64 -2, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then10
  br label %while.end

if.end14:                                         ; preds = %if.end8
  %17 = load ptr, ptr %st, align 8
  %bufend15 = getelementptr inbounds %struct.mime_encoder_state, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %bufend15, align 8
  %19 = load ptr, ptr %st, align 8
  %bufbeg16 = getelementptr inbounds %struct.mime_encoder_state, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %bufbeg16, align 8
  %sub17 = sub i64 %18, %20
  %cmp18 = icmp ult i64 %sub17, 3
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  br label %while.end

if.end20:                                         ; preds = %if.end14
  %21 = load ptr, ptr %st, align 8
  %buf = getelementptr inbounds %struct.mime_encoder_state, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %st, align 8
  %bufbeg21 = getelementptr inbounds %struct.mime_encoder_state, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %bufbeg21, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %bufbeg21, align 8
  %arrayidx = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %23
  %24 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %24 to i32
  %and = and i32 %conv, 255
  store i32 %and, ptr %i, align 4
  %25 = load i32, ptr %i, align 4
  %shl = shl i32 %25, 8
  %26 = load ptr, ptr %st, align 8
  %buf22 = getelementptr inbounds %struct.mime_encoder_state, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %st, align 8
  %bufbeg23 = getelementptr inbounds %struct.mime_encoder_state, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %bufbeg23, align 8
  %inc24 = add i64 %28, 1
  store i64 %inc24, ptr %bufbeg23, align 8
  %arrayidx25 = getelementptr inbounds [256 x i8], ptr %buf22, i64 0, i64 %28
  %29 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %29 to i32
  %and27 = and i32 %conv26, 255
  %or = or i32 %shl, %and27
  store i32 %or, ptr %i, align 4
  %30 = load i32, ptr %i, align 4
  %shl28 = shl i32 %30, 8
  %31 = load ptr, ptr %st, align 8
  %buf29 = getelementptr inbounds %struct.mime_encoder_state, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %st, align 8
  %bufbeg30 = getelementptr inbounds %struct.mime_encoder_state, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %bufbeg30, align 8
  %inc31 = add i64 %33, 1
  store i64 %inc31, ptr %bufbeg30, align 8
  %arrayidx32 = getelementptr inbounds [256 x i8], ptr %buf29, i64 0, i64 %33
  %34 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %34 to i32
  %and34 = and i32 %conv33, 255
  %or35 = or i32 %shl28, %and34
  store i32 %or35, ptr %i, align 4
  %35 = load i32, ptr %i, align 4
  %shr = ashr i32 %35, 18
  %and36 = and i32 %shr, 63
  %idxprom = sext i32 %and36 to i64
  %arrayidx37 = getelementptr inbounds [65 x i8], ptr @base64enc, i64 0, i64 %idxprom
  %36 = load i8, ptr %arrayidx37, align 1
  %37 = load ptr, ptr %ptr, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr38, ptr %ptr, align 8
  store i8 %36, ptr %37, align 1
  %38 = load i32, ptr %i, align 4
  %shr39 = ashr i32 %38, 12
  %and40 = and i32 %shr39, 63
  %idxprom41 = sext i32 %and40 to i64
  %arrayidx42 = getelementptr inbounds [65 x i8], ptr @base64enc, i64 0, i64 %idxprom41
  %39 = load i8, ptr %arrayidx42, align 1
  %40 = load ptr, ptr %ptr, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr43, ptr %ptr, align 8
  store i8 %39, ptr %40, align 1
  %41 = load i32, ptr %i, align 4
  %shr44 = ashr i32 %41, 6
  %and45 = and i32 %shr44, 63
  %idxprom46 = sext i32 %and45 to i64
  %arrayidx47 = getelementptr inbounds [65 x i8], ptr @base64enc, i64 0, i64 %idxprom46
  %42 = load i8, ptr %arrayidx47, align 1
  %43 = load ptr, ptr %ptr, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr48, ptr %ptr, align 8
  store i8 %42, ptr %43, align 1
  %44 = load i32, ptr %i, align 4
  %and49 = and i32 %44, 63
  %idxprom50 = sext i32 %and49 to i64
  %arrayidx51 = getelementptr inbounds [65 x i8], ptr @base64enc, i64 0, i64 %idxprom50
  %45 = load i8, ptr %arrayidx51, align 1
  %46 = load ptr, ptr %ptr, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr52, ptr %ptr, align 8
  store i8 %45, ptr %46, align 1
  %47 = load i64, ptr %cursize, align 8
  %add53 = add i64 %47, 4
  store i64 %add53, ptr %cursize, align 8
  %48 = load ptr, ptr %st, align 8
  %pos54 = getelementptr inbounds %struct.mime_encoder_state, ptr %48, i32 0, i32 0
  %49 = load i64, ptr %pos54, align 8
  %add55 = add i64 %49, 4
  store i64 %add55, ptr %pos54, align 8
  %50 = load i64, ptr %size.addr, align 8
  %sub56 = sub i64 %50, 4
  store i64 %sub56, ptr %size.addr, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %if.then19, %if.end13, %if.end, %while.cond
  %51 = load i8, ptr %ateof.addr, align 1
  %tobool57 = trunc i8 %51 to i1
  br i1 %tobool57, label %if.then58, label %if.end122

if.then58:                                        ; preds = %while.end
  %52 = load i64, ptr %size.addr, align 8
  %cmp59 = icmp ult i64 %52, 4
  br i1 %cmp59, label %if.then61, label %if.else

if.then61:                                        ; preds = %if.then58
  %53 = load i64, ptr %cursize, align 8
  %tobool62 = icmp ne i64 %53, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.then61
  store i64 -2, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %if.then61
  br label %if.end121

if.else:                                          ; preds = %if.then58
  %54 = load ptr, ptr %ptr, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %54, i64 3
  store i8 61, ptr %arrayidx65, align 1
  %55 = load ptr, ptr %ptr, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %55, i64 2
  store i8 61, ptr %arrayidx66, align 1
  store i32 0, ptr %i, align 4
  %56 = load ptr, ptr %st, align 8
  %bufend67 = getelementptr inbounds %struct.mime_encoder_state, ptr %56, i32 0, i32 2
  %57 = load i64, ptr %bufend67, align 8
  %58 = load ptr, ptr %st, align 8
  %bufbeg68 = getelementptr inbounds %struct.mime_encoder_state, ptr %58, i32 0, i32 1
  %59 = load i64, ptr %bufbeg68, align 8
  %cmp69 = icmp ne i64 %57, %59
  br i1 %cmp69, label %if.then71, label %if.end120

if.then71:                                        ; preds = %if.else
  %60 = load ptr, ptr %st, align 8
  %bufend72 = getelementptr inbounds %struct.mime_encoder_state, ptr %60, i32 0, i32 2
  %61 = load i64, ptr %bufend72, align 8
  %62 = load ptr, ptr %st, align 8
  %bufbeg73 = getelementptr inbounds %struct.mime_encoder_state, ptr %62, i32 0, i32 1
  %63 = load i64, ptr %bufbeg73, align 8
  %sub74 = sub i64 %61, %63
  %cmp75 = icmp eq i64 %sub74, 2
  br i1 %cmp75, label %if.then77, label %if.end85

if.then77:                                        ; preds = %if.then71
  %64 = load ptr, ptr %st, align 8
  %buf78 = getelementptr inbounds %struct.mime_encoder_state, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %st, align 8
  %bufbeg79 = getelementptr inbounds %struct.mime_encoder_state, ptr %65, i32 0, i32 1
  %66 = load i64, ptr %bufbeg79, align 8
  %add80 = add i64 %66, 1
  %arrayidx81 = getelementptr inbounds [256 x i8], ptr %buf78, i64 0, i64 %add80
  %67 = load i8, ptr %arrayidx81, align 1
  %conv82 = sext i8 %67 to i32
  %and83 = and i32 %conv82, 255
  %shl84 = shl i32 %and83, 8
  store i32 %shl84, ptr %i, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then77, %if.then71
  %68 = load ptr, ptr %st, align 8
  %buf86 = getelementptr inbounds %struct.mime_encoder_state, ptr %68, i32 0, i32 3
  %69 = load ptr, ptr %st, align 8
  %bufbeg87 = getelementptr inbounds %struct.mime_encoder_state, ptr %69, i32 0, i32 1
  %70 = load i64, ptr %bufbeg87, align 8
  %arrayidx88 = getelementptr inbounds [256 x i8], ptr %buf86, i64 0, i64 %70
  %71 = load i8, ptr %arrayidx88, align 1
  %conv89 = sext i8 %71 to i32
  %and90 = and i32 %conv89, 255
  %shl91 = shl i32 %and90, 16
  %72 = load i32, ptr %i, align 4
  %or92 = or i32 %72, %shl91
  store i32 %or92, ptr %i, align 4
  %73 = load i32, ptr %i, align 4
  %shr93 = ashr i32 %73, 18
  %and94 = and i32 %shr93, 63
  %idxprom95 = sext i32 %and94 to i64
  %arrayidx96 = getelementptr inbounds [65 x i8], ptr @base64enc, i64 0, i64 %idxprom95
  %74 = load i8, ptr %arrayidx96, align 1
  %75 = load ptr, ptr %ptr, align 8
  %arrayidx97 = getelementptr inbounds i8, ptr %75, i64 0
  store i8 %74, ptr %arrayidx97, align 1
  %76 = load i32, ptr %i, align 4
  %shr98 = ashr i32 %76, 12
  %and99 = and i32 %shr98, 63
  %idxprom100 = sext i32 %and99 to i64
  %arrayidx101 = getelementptr inbounds [65 x i8], ptr @base64enc, i64 0, i64 %idxprom100
  %77 = load i8, ptr %arrayidx101, align 1
  %78 = load ptr, ptr %ptr, align 8
  %arrayidx102 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 %77, ptr %arrayidx102, align 1
  %79 = load ptr, ptr %st, align 8
  %bufbeg103 = getelementptr inbounds %struct.mime_encoder_state, ptr %79, i32 0, i32 1
  %80 = load i64, ptr %bufbeg103, align 8
  %inc104 = add i64 %80, 1
  store i64 %inc104, ptr %bufbeg103, align 8
  %81 = load ptr, ptr %st, align 8
  %bufend105 = getelementptr inbounds %struct.mime_encoder_state, ptr %81, i32 0, i32 2
  %82 = load i64, ptr %bufend105, align 8
  %cmp106 = icmp ne i64 %inc104, %82
  br i1 %cmp106, label %if.then108, label %if.end116

if.then108:                                       ; preds = %if.end85
  %83 = load i32, ptr %i, align 4
  %shr109 = ashr i32 %83, 6
  %and110 = and i32 %shr109, 63
  %idxprom111 = sext i32 %and110 to i64
  %arrayidx112 = getelementptr inbounds [65 x i8], ptr @base64enc, i64 0, i64 %idxprom111
  %84 = load i8, ptr %arrayidx112, align 1
  %85 = load ptr, ptr %ptr, align 8
  %arrayidx113 = getelementptr inbounds i8, ptr %85, i64 2
  store i8 %84, ptr %arrayidx113, align 1
  %86 = load ptr, ptr %st, align 8
  %bufbeg114 = getelementptr inbounds %struct.mime_encoder_state, ptr %86, i32 0, i32 1
  %87 = load i64, ptr %bufbeg114, align 8
  %inc115 = add i64 %87, 1
  store i64 %inc115, ptr %bufbeg114, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then108, %if.end85
  %88 = load i64, ptr %cursize, align 8
  %add117 = add i64 %88, 4
  store i64 %add117, ptr %cursize, align 8
  %89 = load ptr, ptr %st, align 8
  %pos118 = getelementptr inbounds %struct.mime_encoder_state, ptr %89, i32 0, i32 0
  %90 = load i64, ptr %pos118, align 8
  %add119 = add i64 %90, 4
  store i64 %add119, ptr %pos118, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.end116, %if.else
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end64
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %while.end
  %91 = load i64, ptr %cursize, align 8
  store i64 %91, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end122, %if.then63, %if.then12, %if.then4
  %92 = load i64, ptr %retval, align 8
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define internal i64 @encoder_base64_size(ptr noundef %part) #0 {
entry:
  %retval = alloca i64, align 8
  %part.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %datasize = getelementptr inbounds %struct.curl_mimepart, ptr %0, i32 0, i32 15
  %1 = load i64, ptr %datasize, align 8
  store i64 %1, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %cmp = icmp sle i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %size, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %size, align 8
  %sub = sub nsw i64 %4, 1
  %div = sdiv i64 %sub, 3
  %add = add nsw i64 1, %div
  %mul = mul nsw i64 4, %add
  store i64 %mul, ptr %size, align 8
  %5 = load i64, ptr %size, align 8
  %6 = load i64, ptr %size, align 8
  %sub1 = sub nsw i64 %6, 1
  %div2 = sdiv i64 %sub1, 76
  %mul3 = mul nsw i64 2, %div2
  %add4 = add nsw i64 %5, %mul3
  store i64 %add4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @encoder_qp_read(ptr noundef %buffer, i64 noundef %size, i1 noundef zeroext %ateof, ptr noundef %part) #0 {
entry:
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ateof.addr = alloca i8, align 1
  %part.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %cursize = alloca i64, align 8
  %softlinebreak = alloca i32, align 4
  %buf = alloca [4 x i8], align 1
  %len = alloca i64, align 8
  %consumed = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %ateof to i8
  store i8 %frombool, ptr %ateof.addr, align 1
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %encstate = getelementptr inbounds %struct.curl_mimepart, ptr %0, i32 0, i32 18
  store ptr %encstate, ptr %st, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  store ptr %1, ptr %ptr, align 8
  store i64 0, ptr %cursize, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end79, %entry
  %2 = load ptr, ptr %st, align 8
  %bufbeg = getelementptr inbounds %struct.mime_encoder_state, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %bufbeg, align 8
  %4 = load ptr, ptr %st, align 8
  %bufend = getelementptr inbounds %struct.mime_encoder_state, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %bufend, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 1, ptr %len, align 8
  store i64 1, ptr %consumed, align 8
  %6 = load ptr, ptr %st, align 8
  %buf1 = getelementptr inbounds %struct.mime_encoder_state, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %st, align 8
  %bufbeg2 = getelementptr inbounds %struct.mime_encoder_state, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %bufbeg2, align 8
  %arrayidx = getelementptr inbounds [256 x i8], ptr %buf1, i64 0, i64 %8
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  store i32 %conv, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  %conv3 = trunc i32 %10 to i8
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  store i8 %conv3, ptr %arrayidx4, align 1
  %11 = load i32, ptr %i, align 4
  %shr = ashr i32 %11, 4
  %and = and i32 %shr, 15
  %idxprom = sext i32 %and to i64
  %arrayidx5 = getelementptr inbounds [17 x i8], ptr @aschex, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx5, align 1
  %arrayidx6 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 1
  store i8 %12, ptr %arrayidx6, align 1
  %13 = load i32, ptr %i, align 4
  %and7 = and i32 %13, 15
  %idxprom8 = sext i32 %and7 to i64
  %arrayidx9 = getelementptr inbounds [17 x i8], ptr @aschex, i64 0, i64 %idxprom8
  %14 = load i8, ptr %arrayidx9, align 1
  %arrayidx10 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 2
  store i8 %14, ptr %arrayidx10, align 1
  %15 = load ptr, ptr %st, align 8
  %buf11 = getelementptr inbounds %struct.mime_encoder_state, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %st, align 8
  %bufbeg12 = getelementptr inbounds %struct.mime_encoder_state, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %bufbeg12, align 8
  %arrayidx13 = getelementptr inbounds [256 x i8], ptr %buf11, i64 0, i64 %17
  %18 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %18 to i32
  %and15 = and i32 %conv14, 255
  %idxprom16 = sext i32 %and15 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @qp_class, i64 0, i64 %idxprom16
  %19 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %19 to i32
  switch i32 %conv18, label %sw.default34 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb19
    i32 3, label %sw.bb24
  ]

sw.bb:                                            ; preds = %while.body
  br label %sw.epilog36

sw.bb19:                                          ; preds = %while.body
  %20 = load ptr, ptr %st, align 8
  %21 = load i8, ptr %ateof.addr, align 1
  %tobool = trunc i8 %21 to i1
  %conv20 = zext i1 %tobool to i32
  %call = call i32 @qp_lookahead_eol(ptr noundef %20, i32 noundef %conv20, i64 noundef 1)
  switch i32 %call, label %sw.default [
    i32 -1, label %sw.bb21
    i32 0, label %sw.bb22
  ]

sw.bb21:                                          ; preds = %sw.bb19
  %22 = load i64, ptr %cursize, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %sw.bb19
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb19
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  store i8 61, ptr %arrayidx23, align 1
  store i64 3, ptr %len, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb22
  br label %sw.epilog36

sw.bb24:                                          ; preds = %while.body
  %23 = load ptr, ptr %st, align 8
  %24 = load i8, ptr %ateof.addr, align 1
  %tobool25 = trunc i8 %24 to i1
  %conv26 = zext i1 %tobool25 to i32
  %call27 = call i32 @qp_lookahead_eol(ptr noundef %23, i32 noundef %conv26, i64 noundef 0)
  switch i32 %call27, label %sw.default31 [
    i32 -1, label %sw.bb28
    i32 1, label %sw.bb29
  ]

sw.bb28:                                          ; preds = %sw.bb24
  %25 = load i64, ptr %cursize, align 8
  store i64 %25, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %sw.bb24
  %26 = load i64, ptr %len, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx30 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 %26
  store i8 10, ptr %arrayidx30, align 1
  store i64 2, ptr %consumed, align 8
  br label %sw.epilog33

sw.default31:                                     ; preds = %sw.bb24
  %arrayidx32 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  store i8 61, ptr %arrayidx32, align 1
  store i64 3, ptr %len, align 8
  br label %sw.epilog33

sw.epilog33:                                      ; preds = %sw.default31, %sw.bb29
  br label %sw.epilog36

sw.default34:                                     ; preds = %while.body
  %arrayidx35 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  store i8 61, ptr %arrayidx35, align 1
  store i64 3, ptr %len, align 8
  br label %sw.epilog36

sw.epilog36:                                      ; preds = %sw.default34, %sw.epilog33, %sw.epilog, %sw.bb
  %27 = load i64, ptr %len, align 8
  %sub = sub i64 %27, 1
  %arrayidx37 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 %sub
  %28 = load i8, ptr %arrayidx37, align 1
  %conv38 = sext i8 %28 to i32
  %cmp39 = icmp ne i32 %conv38, 10
  br i1 %cmp39, label %if.then, label %if.end59

if.then:                                          ; preds = %sw.epilog36
  %29 = load ptr, ptr %st, align 8
  %pos = getelementptr inbounds %struct.mime_encoder_state, ptr %29, i32 0, i32 0
  %30 = load i64, ptr %pos, align 8
  %31 = load i64, ptr %len, align 8
  %add = add i64 %30, %31
  %cmp41 = icmp ugt i64 %add, 76
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, ptr %softlinebreak, align 4
  %32 = load i32, ptr %softlinebreak, align 4
  %tobool43 = icmp ne i32 %32, 0
  br i1 %tobool43, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %33 = load ptr, ptr %st, align 8
  %pos44 = getelementptr inbounds %struct.mime_encoder_state, ptr %33, i32 0, i32 0
  %34 = load i64, ptr %pos44, align 8
  %35 = load i64, ptr %len, align 8
  %add45 = add i64 %34, %35
  %cmp46 = icmp eq i64 %add45, 76
  br i1 %cmp46, label %if.then48, label %if.end

if.then48:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %st, align 8
  %37 = load i8, ptr %ateof.addr, align 1
  %tobool49 = trunc i8 %37 to i1
  %conv50 = zext i1 %tobool49 to i32
  %38 = load i64, ptr %consumed, align 8
  %call51 = call i32 @qp_lookahead_eol(ptr noundef %36, i32 noundef %conv50, i64 noundef %38)
  switch i32 %call51, label %sw.epilog54 [
    i32 -1, label %sw.bb52
    i32 0, label %sw.bb53
  ]

sw.bb52:                                          ; preds = %if.then48
  %39 = load i64, ptr %cursize, align 8
  store i64 %39, ptr %retval, align 8
  br label %return

sw.bb53:                                          ; preds = %if.then48
  store i32 1, ptr %softlinebreak, align 4
  br label %sw.epilog54

sw.epilog54:                                      ; preds = %sw.bb53, %if.then48
  br label %if.end

if.end:                                           ; preds = %sw.epilog54, %land.lhs.true, %if.then
  %40 = load i32, ptr %softlinebreak, align 4
  %tobool55 = icmp ne i32 %40, 0
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %call57 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef @.str.39) #8
  store i64 3, ptr %len, align 8
  store i64 0, ptr %consumed, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %sw.epilog36
  %41 = load i64, ptr %len, align 8
  %42 = load i64, ptr %size.addr, align 8
  %cmp60 = icmp ugt i64 %41, %42
  br i1 %cmp60, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end59
  %43 = load i64, ptr %cursize, align 8
  %tobool63 = icmp ne i64 %43, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.then62
  store i64 -2, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %if.then62
  br label %while.end

if.end66:                                         ; preds = %if.end59
  %44 = load ptr, ptr %ptr, align 8
  %arraydecay67 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %45 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %arraydecay67, i64 %45, i1 false)
  %46 = load i64, ptr %len, align 8
  %47 = load i64, ptr %cursize, align 8
  %add68 = add i64 %47, %46
  store i64 %add68, ptr %cursize, align 8
  %48 = load i64, ptr %len, align 8
  %49 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %add.ptr, ptr %ptr, align 8
  %50 = load i64, ptr %len, align 8
  %51 = load i64, ptr %size.addr, align 8
  %sub69 = sub i64 %51, %50
  store i64 %sub69, ptr %size.addr, align 8
  %52 = load i64, ptr %len, align 8
  %53 = load ptr, ptr %st, align 8
  %pos70 = getelementptr inbounds %struct.mime_encoder_state, ptr %53, i32 0, i32 0
  %54 = load i64, ptr %pos70, align 8
  %add71 = add i64 %54, %52
  store i64 %add71, ptr %pos70, align 8
  %55 = load i64, ptr %len, align 8
  %sub72 = sub i64 %55, 1
  %arrayidx73 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 %sub72
  %56 = load i8, ptr %arrayidx73, align 1
  %conv74 = sext i8 %56 to i32
  %cmp75 = icmp eq i32 %conv74, 10
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end66
  %57 = load ptr, ptr %st, align 8
  %pos78 = getelementptr inbounds %struct.mime_encoder_state, ptr %57, i32 0, i32 0
  store i64 0, ptr %pos78, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end66
  %58 = load i64, ptr %consumed, align 8
  %59 = load ptr, ptr %st, align 8
  %bufbeg80 = getelementptr inbounds %struct.mime_encoder_state, ptr %59, i32 0, i32 1
  %60 = load i64, ptr %bufbeg80, align 8
  %add81 = add i64 %60, %58
  store i64 %add81, ptr %bufbeg80, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %if.end65, %while.cond
  %61 = load i64, ptr %cursize, align 8
  store i64 %61, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then64, %sw.bb52, %sw.bb28, %sw.bb21
  %62 = load i64, ptr %retval, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal i64 @encoder_qp_size(ptr noundef %part) #0 {
entry:
  %part.addr = alloca ptr, align 8
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %datasize = getelementptr inbounds %struct.curl_mimepart, ptr %0, i32 0, i32 15
  %1 = load i64, ptr %datasize, align 8
  %tobool = icmp ne i64 %1, 0
  %cond = select i1 %tobool, i32 -1, i32 0
  %conv = sext i32 %cond to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @qp_lookahead_eol(ptr noundef %st, i32 noundef %ateof, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %ateof.addr = alloca i32, align 4
  %n.addr = alloca i64, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 %ateof, ptr %ateof.addr, align 4
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %bufbeg = getelementptr inbounds %struct.mime_encoder_state, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %bufbeg, align 8
  %2 = load i64, ptr %n.addr, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %n.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %4 = load ptr, ptr %st.addr, align 8
  %bufend = getelementptr inbounds %struct.mime_encoder_state, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %bufend, align 8
  %cmp = icmp uge i64 %3, %5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, ptr %ateof.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load i64, ptr %n.addr, align 8
  %add1 = add i64 %7, 2
  %8 = load ptr, ptr %st.addr, align 8
  %bufend2 = getelementptr inbounds %struct.mime_encoder_state, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %bufend2, align 8
  %cmp3 = icmp ugt i64 %add1, %9
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load i32, ptr %ateof.addr, align 4
  %tobool5 = icmp ne i32 %10, 0
  %cond = select i1 %tobool5, i32 0, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %st.addr, align 8
  %buf = getelementptr inbounds %struct.mime_encoder_state, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 %12
  %13 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %13 to i32
  %and = and i32 %conv, 255
  %idxprom = sext i32 %and to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], ptr @qp_class, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %14 to i32
  %cmp9 = icmp eq i32 %conv8, 3
  br i1 %cmp9, label %land.lhs.true11, label %if.end23

land.lhs.true11:                                  ; preds = %if.end6
  %15 = load ptr, ptr %st.addr, align 8
  %buf12 = getelementptr inbounds %struct.mime_encoder_state, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %n.addr, align 8
  %add13 = add i64 %16, 1
  %arrayidx14 = getelementptr inbounds [256 x i8], ptr %buf12, i64 0, i64 %add13
  %17 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %17 to i32
  %and16 = and i32 %conv15, 255
  %idxprom17 = sext i32 %and16 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], ptr @qp_class, i64 0, i64 %idxprom17
  %18 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %18 to i32
  %cmp20 = icmp eq i32 %conv19, 4
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true11
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true11, %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then4, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @match_header(ptr noundef %hdr, ptr noundef %lbl, i64 noundef %len) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %lbl.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %value = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %lbl, ptr %lbl.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %value, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %data = getelementptr inbounds %struct.curl_slist, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %lbl.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i32 @curl_strnequal(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %hdr.addr, align 8
  %data1 = getelementptr inbounds %struct.curl_slist, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data1, align 8
  %6 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %hdr.addr, align 8
  %data3 = getelementptr inbounds %struct.curl_slist, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data3, align 8
  %10 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store ptr %add.ptr4, ptr %value, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load ptr, ptr %value, align 8
  %12 = load i8, ptr %11, align 1
  %conv5 = sext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %value, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %value, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  %14 = load ptr, ptr %value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i64 @readback_bytes(ptr noundef %state, ptr noundef %buffer, i64 noundef %bufsize, ptr noundef %bytes, i64 noundef %numbytes, ptr noundef %trail, i64 noundef %traillen) #0 {
entry:
  %retval = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numbytes.addr = alloca i64, align 8
  %trail.addr = alloca ptr, align 8
  %traillen.addr = alloca i64, align 8
  %sz = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i64 %numbytes, ptr %numbytes.addr, align 8
  store ptr %trail, ptr %trail.addr, align 8
  store i64 %traillen, ptr %traillen.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %offset1 = getelementptr inbounds %struct.mime_state, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %offset1, align 8
  %call = call i64 @curlx_sotouz(i64 noundef %1)
  store i64 %call, ptr %offset, align 8
  %2 = load i64, ptr %numbytes.addr, align 8
  %3 = load i64, ptr %offset, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %numbytes.addr, align 8
  %5 = load i64, ptr %offset, align 8
  %sub = sub i64 %4, %5
  store i64 %sub, ptr %sz, align 8
  %6 = load i64, ptr %offset, align 8
  %7 = load ptr, ptr %bytes.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %6
  store ptr %add.ptr, ptr %bytes.addr, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %8 = load i64, ptr %offset, align 8
  %9 = load i64, ptr %numbytes.addr, align 8
  %sub2 = sub i64 %8, %9
  store i64 %sub2, ptr %sz, align 8
  %10 = load i64, ptr %sz, align 8
  %11 = load i64, ptr %traillen.addr, align 8
  %cmp3 = icmp uge i64 %10, %11
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %12 = load ptr, ptr %trail.addr, align 8
  %13 = load i64, ptr %sz, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %add.ptr5, ptr %bytes.addr, align 8
  %14 = load i64, ptr %traillen.addr, align 8
  %15 = load i64, ptr %sz, align 8
  %sub6 = sub i64 %14, %15
  store i64 %sub6, ptr %sz, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %16 = load i64, ptr %sz, align 8
  %17 = load i64, ptr %bufsize.addr, align 8
  %cmp8 = icmp ugt i64 %16, %17
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %18 = load i64, ptr %bufsize.addr, align 8
  store i64 %18, ptr %sz, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %19 = load ptr, ptr %buffer.addr, align 8
  %20 = load ptr, ptr %bytes.addr, align 8
  %21 = load i64, ptr %sz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i64, ptr %sz, align 8
  %23 = load ptr, ptr %state.addr, align 8
  %offset11 = getelementptr inbounds %struct.mime_state, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %offset11, align 8
  %add = add i64 %24, %22
  store i64 %add, ptr %offset11, align 8
  %25 = load i64, ptr %sz, align 8
  store i64 %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then4
  %26 = load i64, ptr %retval, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @read_encoded_part_content(ptr noundef %part, ptr noundef %buffer, i64 noundef %bufsize, ptr noundef %hasread) #0 {
entry:
  %retval = alloca i64, align 8
  %part.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  %hasread.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %cursize = alloca i64, align 8
  %sz = alloca i64, align 8
  %ateof = alloca i8, align 1
  %len = alloca i64, align 8
  store ptr %part, ptr %part.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  store ptr %hasread, ptr %hasread.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %encstate = getelementptr inbounds %struct.curl_mimepart, ptr %0, i32 0, i32 18
  store ptr %encstate, ptr %st, align 8
  store i64 0, ptr %cursize, align 8
  store i8 0, ptr %ateof, align 1
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog49, %sw.default, %entry
  %1 = load ptr, ptr %st, align 8
  %bufbeg = getelementptr inbounds %struct.mime_encoder_state, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %bufbeg, align 8
  %3 = load ptr, ptr %st, align 8
  %bufend = getelementptr inbounds %struct.mime_encoder_state, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %bufend, align 8
  %cmp = icmp ult i64 %2, %4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %5 = load i8, ptr %ateof, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  %6 = load ptr, ptr %part.addr, align 8
  %encoder = getelementptr inbounds %struct.curl_mimepart, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %encoder, align 8
  %encodefunc = getelementptr inbounds %struct.mime_encoder, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %encodefunc, align 8
  %9 = load ptr, ptr %buffer.addr, align 8
  %10 = load i64, ptr %bufsize.addr, align 8
  %11 = load i8, ptr %ateof, align 1
  %tobool1 = trunc i8 %11 to i1
  %12 = load ptr, ptr %part.addr, align 8
  %call = call i64 %8(ptr noundef %9, i64 noundef %10, i1 noundef zeroext %tobool1, ptr noundef %12)
  store i64 %call, ptr %sz, align 8
  %13 = load i64, ptr %sz, align 8
  switch i64 %13, label %sw.default [
    i64 0, label %sw.bb
    i64 -1, label %sw.bb4
    i64 -2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then
  %14 = load i8, ptr %ateof, align 1
  %tobool2 = trunc i8 %14 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %sw.bb
  %15 = load i64, ptr %cursize, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then, %if.then
  %16 = load i64, ptr %cursize, align 8
  %tobool5 = icmp ne i64 %16, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb4
  %17 = load i64, ptr %cursize, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb4
  %18 = load i64, ptr %sz, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ %18, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.then
  %19 = load i64, ptr %sz, align 8
  %20 = load i64, ptr %cursize, align 8
  %add = add i64 %20, %19
  store i64 %add, ptr %cursize, align 8
  %21 = load i64, ptr %sz, align 8
  %22 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr, ptr %buffer.addr, align 8
  %23 = load i64, ptr %sz, align 8
  %24 = load i64, ptr %bufsize.addr, align 8
  %sub = sub i64 %24, %23
  store i64 %sub, ptr %bufsize.addr, align 8
  br label %for.cond

sw.epilog:                                        ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %sw.epilog, %lor.lhs.false
  %25 = load ptr, ptr %st, align 8
  %bufbeg7 = getelementptr inbounds %struct.mime_encoder_state, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %bufbeg7, align 8
  %tobool8 = icmp ne i64 %26, 0
  br i1 %tobool8, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.end6
  %27 = load ptr, ptr %st, align 8
  %bufend10 = getelementptr inbounds %struct.mime_encoder_state, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %bufend10, align 8
  %29 = load ptr, ptr %st, align 8
  %bufbeg11 = getelementptr inbounds %struct.mime_encoder_state, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %bufbeg11, align 8
  %sub12 = sub i64 %28, %30
  store i64 %sub12, ptr %len, align 8
  %31 = load i64, ptr %len, align 8
  %tobool13 = icmp ne i64 %31, 0
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.then9
  %32 = load ptr, ptr %st, align 8
  %buf = getelementptr inbounds %struct.mime_encoder_state, ptr %32, i32 0, i32 3
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %33 = load ptr, ptr %st, align 8
  %buf15 = getelementptr inbounds %struct.mime_encoder_state, ptr %33, i32 0, i32 3
  %arraydecay16 = getelementptr inbounds [256 x i8], ptr %buf15, i64 0, i64 0
  %34 = load ptr, ptr %st, align 8
  %bufbeg17 = getelementptr inbounds %struct.mime_encoder_state, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %bufbeg17, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %arraydecay16, i64 %35
  %36 = load i64, ptr %len, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %add.ptr18, i64 %36, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.then9
  %37 = load ptr, ptr %st, align 8
  %bufbeg20 = getelementptr inbounds %struct.mime_encoder_state, ptr %37, i32 0, i32 1
  store i64 0, ptr %bufbeg20, align 8
  %38 = load i64, ptr %len, align 8
  %39 = load ptr, ptr %st, align 8
  %bufend21 = getelementptr inbounds %struct.mime_encoder_state, ptr %39, i32 0, i32 2
  store i64 %38, ptr %bufend21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end19, %if.end6
  %40 = load ptr, ptr %st, align 8
  %bufend23 = getelementptr inbounds %struct.mime_encoder_state, ptr %40, i32 0, i32 2
  %41 = load i64, ptr %bufend23, align 8
  %cmp24 = icmp uge i64 %41, 256
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end22
  %42 = load i64, ptr %cursize, align 8
  %tobool26 = icmp ne i64 %42, 0
  br i1 %tobool26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %if.then25
  %43 = load i64, ptr %cursize, align 8
  br label %cond.end29

cond.false28:                                     ; preds = %if.then25
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true27
  %cond30 = phi i64 [ %43, %cond.true27 ], [ -1, %cond.false28 ]
  store i64 %cond30, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end22
  %44 = load ptr, ptr %part.addr, align 8
  %45 = load ptr, ptr %st, align 8
  %buf32 = getelementptr inbounds %struct.mime_encoder_state, ptr %45, i32 0, i32 3
  %arraydecay33 = getelementptr inbounds [256 x i8], ptr %buf32, i64 0, i64 0
  %46 = load ptr, ptr %st, align 8
  %bufend34 = getelementptr inbounds %struct.mime_encoder_state, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %bufend34, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %arraydecay33, i64 %47
  %48 = load ptr, ptr %st, align 8
  %bufend36 = getelementptr inbounds %struct.mime_encoder_state, ptr %48, i32 0, i32 2
  %49 = load i64, ptr %bufend36, align 8
  %sub37 = sub i64 256, %49
  %50 = load ptr, ptr %hasread.addr, align 8
  %call38 = call i64 @read_part_content(ptr noundef %44, ptr noundef %add.ptr35, i64 noundef %sub37, ptr noundef %50)
  store i64 %call38, ptr %sz, align 8
  %51 = load i64, ptr %sz, align 8
  switch i64 %51, label %sw.default46 [
    i64 0, label %sw.bb39
    i64 268435456, label %sw.bb40
    i64 268435457, label %sw.bb40
    i64 -1, label %sw.bb40
    i64 -2, label %sw.bb40
  ]

sw.bb39:                                          ; preds = %if.end31
  store i8 1, ptr %ateof, align 1
  br label %sw.epilog49

sw.bb40:                                          ; preds = %if.end31, %if.end31, %if.end31, %if.end31
  %52 = load i64, ptr %cursize, align 8
  %tobool41 = icmp ne i64 %52, 0
  br i1 %tobool41, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %sw.bb40
  %53 = load i64, ptr %cursize, align 8
  br label %cond.end44

cond.false43:                                     ; preds = %sw.bb40
  %54 = load i64, ptr %sz, align 8
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false43, %cond.true42
  %cond45 = phi i64 [ %53, %cond.true42 ], [ %54, %cond.false43 ]
  store i64 %cond45, ptr %retval, align 8
  br label %return

sw.default46:                                     ; preds = %if.end31
  %55 = load i64, ptr %sz, align 8
  %56 = load ptr, ptr %st, align 8
  %bufend47 = getelementptr inbounds %struct.mime_encoder_state, ptr %56, i32 0, i32 2
  %57 = load i64, ptr %bufend47, align 8
  %add48 = add i64 %57, %55
  store i64 %add48, ptr %bufend47, align 8
  br label %sw.epilog49

sw.epilog49:                                      ; preds = %sw.default46, %sw.bb39
  br label %for.cond

return:                                           ; preds = %cond.end44, %cond.end29, %cond.end, %if.then3
  %58 = load i64, ptr %retval, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i64 @read_part_content(ptr noundef %part, ptr noundef %buffer, i64 noundef %bufsize, ptr noundef %hasread) #0 {
entry:
  %retval = alloca i64, align 8
  %part.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  %hasread.addr = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %part, ptr %part.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  store ptr %hasread, ptr %hasread.addr, align 8
  store i64 0, ptr %sz, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %lastreadstatus = getelementptr inbounds %struct.curl_mimepart, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %lastreadstatus, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 268435456, label %sw.bb
    i64 268435457, label %sw.bb
    i64 -1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  %2 = load ptr, ptr %part.addr, align 8
  %lastreadstatus1 = getelementptr inbounds %struct.curl_mimepart, ptr %2, i32 0, i32 19
  %3 = load i64, ptr %lastreadstatus1, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %4 = load ptr, ptr %part.addr, align 8
  %datasize = getelementptr inbounds %struct.curl_mimepart, ptr %4, i32 0, i32 15
  %5 = load i64, ptr %datasize, align 8
  %cmp = icmp ne i64 %5, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.epilog
  %6 = load ptr, ptr %part.addr, align 8
  %state = getelementptr inbounds %struct.curl_mimepart, ptr %6, i32 0, i32 16
  %offset = getelementptr inbounds %struct.mime_state, ptr %state, i32 0, i32 2
  %7 = load i64, ptr %offset, align 8
  %8 = load ptr, ptr %part.addr, align 8
  %datasize2 = getelementptr inbounds %struct.curl_mimepart, ptr %8, i32 0, i32 15
  %9 = load i64, ptr %datasize2, align 8
  %cmp3 = icmp sge i64 %7, %9
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true, %sw.epilog
  %10 = load ptr, ptr %part.addr, align 8
  %kind = getelementptr inbounds %struct.curl_mimepart, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %kind, align 8
  switch i32 %11, label %sw.default11 [
    i32 4, label %sw.bb4
    i32 2, label %sw.bb5
  ]

sw.bb4:                                           ; preds = %if.else
  %12 = load ptr, ptr %buffer.addr, align 8
  %13 = load i64, ptr %bufsize.addr, align 8
  %14 = load ptr, ptr %part.addr, align 8
  %arg = getelementptr inbounds %struct.curl_mimepart, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %arg, align 8
  %16 = load ptr, ptr %hasread.addr, align 8
  %call = call i64 @mime_subparts_read(ptr noundef %12, i64 noundef 1, i64 noundef %13, ptr noundef %15, ptr noundef %16)
  store i64 %call, ptr %sz, align 8
  br label %sw.epilog24

sw.bb5:                                           ; preds = %if.else
  %17 = load ptr, ptr %part.addr, align 8
  %fp = getelementptr inbounds %struct.curl_mimepart, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %sw.bb5
  %19 = load ptr, ptr %part.addr, align 8
  %fp7 = getelementptr inbounds %struct.curl_mimepart, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %fp7, align 8
  %call8 = call i32 @feof(ptr noundef %20) #8
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true6
  br label %sw.epilog24

if.end:                                           ; preds = %land.lhs.true6, %sw.bb5
  br label %sw.default11

sw.default11:                                     ; preds = %if.end, %if.else
  %21 = load ptr, ptr %part.addr, align 8
  %readfunc = getelementptr inbounds %struct.curl_mimepart, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %readfunc, align 8
  %tobool12 = icmp ne ptr %22, null
  br i1 %tobool12, label %if.then13, label %if.end23

if.then13:                                        ; preds = %sw.default11
  %23 = load ptr, ptr %part.addr, align 8
  %flags = getelementptr inbounds %struct.curl_mimepart, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %flags, align 4
  %and = and i32 %24, 4
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.then13
  %25 = load ptr, ptr %hasread.addr, align 8
  %26 = load i8, ptr %25, align 1
  %tobool16 = trunc i8 %26 to i1
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then15
  store i64 -2, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then15
  %27 = load ptr, ptr %hasread.addr, align 8
  store i8 1, ptr %27, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then13
  %28 = load ptr, ptr %part.addr, align 8
  %readfunc20 = getelementptr inbounds %struct.curl_mimepart, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %readfunc20, align 8
  %30 = load ptr, ptr %buffer.addr, align 8
  %31 = load i64, ptr %bufsize.addr, align 8
  %32 = load ptr, ptr %part.addr, align 8
  %arg21 = getelementptr inbounds %struct.curl_mimepart, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %arg21, align 8
  %call22 = call i64 %29(ptr noundef %30, i64 noundef 1, i64 noundef %31, ptr noundef %33)
  store i64 %call22, ptr %sz, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end19, %sw.default11
  br label %sw.epilog24

sw.epilog24:                                      ; preds = %if.end23, %if.then10, %sw.bb4
  br label %if.end25

if.end25:                                         ; preds = %sw.epilog24, %if.then
  %34 = load i64, ptr %sz, align 8
  switch i64 %34, label %sw.default29 [
    i64 -2, label %sw.bb26
    i64 0, label %sw.bb27
    i64 268435456, label %sw.bb27
    i64 268435457, label %sw.bb27
    i64 -1, label %sw.bb27
  ]

sw.bb26:                                          ; preds = %if.end25
  br label %sw.epilog33

sw.bb27:                                          ; preds = %if.end25, %if.end25, %if.end25, %if.end25
  %35 = load i64, ptr %sz, align 8
  %36 = load ptr, ptr %part.addr, align 8
  %lastreadstatus28 = getelementptr inbounds %struct.curl_mimepart, ptr %36, i32 0, i32 19
  store i64 %35, ptr %lastreadstatus28, align 8
  br label %sw.epilog33

sw.default29:                                     ; preds = %if.end25
  %37 = load i64, ptr %sz, align 8
  %38 = load ptr, ptr %part.addr, align 8
  %state30 = getelementptr inbounds %struct.curl_mimepart, ptr %38, i32 0, i32 16
  %offset31 = getelementptr inbounds %struct.mime_state, ptr %state30, i32 0, i32 2
  %39 = load i64, ptr %offset31, align 8
  %add = add i64 %39, %37
  store i64 %add, ptr %offset31, align 8
  %40 = load i64, ptr %sz, align 8
  %41 = load ptr, ptr %part.addr, align 8
  %lastreadstatus32 = getelementptr inbounds %struct.curl_mimepart, ptr %41, i32 0, i32 19
  store i64 %40, ptr %lastreadstatus32, align 8
  br label %sw.epilog33

sw.epilog33:                                      ; preds = %sw.default29, %sw.bb27, %sw.bb26
  %42 = load i64, ptr %sz, align 8
  store i64 %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog33, %if.then17, %sw.bb
  %43 = load i64, ptr %retval, align 8
  ret i64 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i64 @mime_subparts_read(ptr noundef %buffer, i64 noundef %size, i64 noundef %nitems, ptr noundef %instream, ptr noundef %hasread) #0 {
entry:
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %nitems.addr = alloca i64, align 8
  %instream.addr = alloca ptr, align 8
  %hasread.addr = alloca ptr, align 8
  %mime = alloca ptr, align 8
  %cursize = alloca i64, align 8
  %sz = alloca i64, align 8
  %part = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %nitems, ptr %nitems.addr, align 8
  store ptr %instream, ptr %instream.addr, align 8
  store ptr %hasread, ptr %hasread.addr, align 8
  %0 = load ptr, ptr %instream.addr, align 8
  store ptr %0, ptr %mime, align 8
  store i64 0, ptr %cursize, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog34, %entry
  %1 = load i64, ptr %nitems.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %sz, align 8
  %2 = load ptr, ptr %mime, align 8
  %state = getelementptr inbounds %struct.curl_mime, ptr %2, i32 0, i32 4
  %ptr = getelementptr inbounds %struct.mime_state, ptr %state, i32 0, i32 1
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %part, align 8
  %4 = load ptr, ptr %mime, align 8
  %state1 = getelementptr inbounds %struct.curl_mime, ptr %4, i32 0, i32 4
  %state2 = getelementptr inbounds %struct.mime_state, ptr %state1, i32 0, i32 0
  %5 = load i32, ptr %state2, align 8
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb5
    i32 6, label %sw.bb9
    i32 7, label %sw.bb23
    i32 8, label %sw.bb33
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %6 = load ptr, ptr %mime, align 8
  %state3 = getelementptr inbounds %struct.curl_mime, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %mime, align 8
  %firstpart = getelementptr inbounds %struct.curl_mime, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %firstpart, align 8
  call void @mimesetstate(ptr noundef %state3, i32 noundef 5, ptr noundef %8)
  %9 = load ptr, ptr %mime, align 8
  %state4 = getelementptr inbounds %struct.curl_mime, ptr %9, i32 0, i32 4
  %offset = getelementptr inbounds %struct.mime_state, ptr %state4, i32 0, i32 2
  %10 = load i64, ptr %offset, align 8
  %add = add nsw i64 %10, 2
  store i64 %add, ptr %offset, align 8
  br label %sw.epilog34

sw.bb5:                                           ; preds = %while.body
  %11 = load ptr, ptr %mime, align 8
  %state6 = getelementptr inbounds %struct.curl_mime, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %buffer.addr, align 8
  %13 = load i64, ptr %nitems.addr, align 8
  %call = call i64 @readback_bytes(ptr noundef %state6, ptr noundef %12, i64 noundef %13, ptr noundef @.str.42, i64 noundef 4, ptr noundef @.str.26, i64 noundef 0)
  store i64 %call, ptr %sz, align 8
  %14 = load i64, ptr %sz, align 8
  %tobool7 = icmp ne i64 %14, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb5
  %15 = load ptr, ptr %mime, align 8
  %state8 = getelementptr inbounds %struct.curl_mime, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %part, align 8
  call void @mimesetstate(ptr noundef %state8, i32 noundef 6, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb5
  br label %sw.epilog34

sw.bb9:                                           ; preds = %while.body
  %17 = load ptr, ptr %part, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %sw.bb9
  %18 = load ptr, ptr %mime, align 8
  %state12 = getelementptr inbounds %struct.curl_mime, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %buffer.addr, align 8
  %20 = load i64, ptr %nitems.addr, align 8
  %21 = load ptr, ptr %mime, align 8
  %boundary = getelementptr inbounds %struct.curl_mime, ptr %21, i32 0, i32 3
  %arraydecay = getelementptr inbounds [47 x i8], ptr %boundary, i64 0, i64 0
  %call13 = call i64 @readback_bytes(ptr noundef %state12, ptr noundef %19, i64 noundef %20, ptr noundef %arraydecay, i64 noundef 46, ptr noundef @.str.41, i64 noundef 2)
  store i64 %call13, ptr %sz, align 8
  br label %if.end18

if.else:                                          ; preds = %sw.bb9
  %22 = load ptr, ptr %mime, align 8
  %state14 = getelementptr inbounds %struct.curl_mime, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %buffer.addr, align 8
  %24 = load i64, ptr %nitems.addr, align 8
  %25 = load ptr, ptr %mime, align 8
  %boundary15 = getelementptr inbounds %struct.curl_mime, ptr %25, i32 0, i32 3
  %arraydecay16 = getelementptr inbounds [47 x i8], ptr %boundary15, i64 0, i64 0
  %call17 = call i64 @readback_bytes(ptr noundef %state14, ptr noundef %23, i64 noundef %24, ptr noundef %arraydecay16, i64 noundef 46, ptr noundef @.str.43, i64 noundef 4)
  store i64 %call17, ptr %sz, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then11
  %26 = load i64, ptr %sz, align 8
  %tobool19 = icmp ne i64 %26, 0
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end18
  %27 = load ptr, ptr %mime, align 8
  %state21 = getelementptr inbounds %struct.curl_mime, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %part, align 8
  call void @mimesetstate(ptr noundef %state21, i32 noundef 7, ptr noundef %28)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  br label %sw.epilog34

sw.bb23:                                          ; preds = %while.body
  %29 = load ptr, ptr %part, align 8
  %tobool24 = icmp ne ptr %29, null
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %sw.bb23
  %30 = load ptr, ptr %mime, align 8
  %state26 = getelementptr inbounds %struct.curl_mime, ptr %30, i32 0, i32 4
  call void @mimesetstate(ptr noundef %state26, i32 noundef 8, ptr noundef null)
  br label %sw.epilog34

if.end27:                                         ; preds = %sw.bb23
  %31 = load ptr, ptr %part, align 8
  %32 = load ptr, ptr %buffer.addr, align 8
  %33 = load i64, ptr %nitems.addr, align 8
  %34 = load ptr, ptr %hasread.addr, align 8
  %call28 = call i64 @readback_part(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store i64 %call28, ptr %sz, align 8
  %35 = load i64, ptr %sz, align 8
  switch i64 %35, label %sw.epilog [
    i64 268435456, label %sw.bb29
    i64 268435457, label %sw.bb29
    i64 -1, label %sw.bb29
    i64 -2, label %sw.bb29
    i64 0, label %sw.bb31
  ]

sw.bb29:                                          ; preds = %if.end27, %if.end27, %if.end27, %if.end27
  %36 = load i64, ptr %cursize, align 8
  %tobool30 = icmp ne i64 %36, 0
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb29
  %37 = load i64, ptr %cursize, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb29
  %38 = load i64, ptr %sz, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %37, %cond.true ], [ %38, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %if.end27
  %39 = load ptr, ptr %mime, align 8
  %state32 = getelementptr inbounds %struct.curl_mime, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %part, align 8
  %nextpart = getelementptr inbounds %struct.curl_mimepart, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %nextpart, align 8
  call void @mimesetstate(ptr noundef %state32, i32 noundef 5, ptr noundef %41)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb31, %if.end27
  br label %sw.epilog34

sw.bb33:                                          ; preds = %while.body
  %42 = load i64, ptr %cursize, align 8
  store i64 %42, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %while.body
  br label %sw.epilog34

sw.epilog34:                                      ; preds = %sw.default, %sw.epilog, %if.then25, %if.end22, %if.end, %sw.bb
  %43 = load i64, ptr %sz, align 8
  %44 = load i64, ptr %cursize, align 8
  %add35 = add i64 %44, %43
  store i64 %add35, ptr %cursize, align 8
  %45 = load i64, ptr %sz, align 8
  %46 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %46, i64 %45
  store ptr %add.ptr, ptr %buffer.addr, align 8
  %47 = load i64, ptr %sz, align 8
  %48 = load i64, ptr %nitems.addr, align 8
  %sub = sub i64 %48, %47
  store i64 %sub, ptr %nitems.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %49 = load i64, ptr %cursize, align 8
  store i64 %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %sw.bb33, %cond.end
  %50 = load i64, ptr %retval, align 8
  ret i64 %50
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

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
