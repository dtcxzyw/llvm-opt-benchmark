target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.WildcardData = type { ptr, ptr, %struct.Curl_llist, ptr, ptr, i8 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.ftp_parselist_data = type { i32, %union.anon, i32, ptr, i32, i64, %struct.anon.1 }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, %union.pl_unix_substate }
%union.pl_unix_substate = type { i32 }
%struct.anon.1 = type { i64, i64, i64, i64, i64, i64 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.3, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.3 = type { ptr }
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.ftp_wc = type { ptr, %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }
%struct.fileinfo = type { %struct.curl_fileinfo, %struct.Curl_llist_element, %struct.dynbuf }
%struct.curl_fileinfo = type { ptr, i32, i64, i32, i32, i32, i64, i64, %struct.anon.5, i32, ptr, i64, i64 }
%struct.anon.5 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i32, %union.pl_winNT_substate }
%union.pl_winNT_substate = type { i32 }

@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"total \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rwx-tTsS\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"0123456789-\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"APM0123456789:\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"<DIR>\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" -> \00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_wildcard_init(ptr noundef %wc) #0 {
entry:
  %wc.addr = alloca ptr, align 8
  store ptr %wc, ptr %wc.addr, align 8
  %0 = load ptr, ptr %wc.addr, align 8
  %filelist = getelementptr inbounds %struct.WildcardData, ptr %0, i32 0, i32 2
  call void @Curl_llist_init(ptr noundef %filelist, ptr noundef @fileinfo_dtor)
  %1 = load ptr, ptr %wc.addr, align 8
  %state = getelementptr inbounds %struct.WildcardData, ptr %1, i32 0, i32 5
  store i8 1, ptr %state, align 8
  ret i32 0
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fileinfo_dtor(ptr noundef %user, ptr noundef %element) #0 {
entry:
  %user.addr = alloca ptr, align 8
  %element.addr = alloca ptr, align 8
  store ptr %user, ptr %user.addr, align 8
  store ptr %element, ptr %element.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  call void @Curl_fileinfo_cleanup(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_wildcard_dtor(ptr noundef %wcp) #0 {
entry:
  %wcp.addr = alloca ptr, align 8
  %wc = alloca ptr, align 8
  store ptr %wcp, ptr %wcp.addr, align 8
  %0 = load ptr, ptr %wcp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %wc, align 8
  %2 = load ptr, ptr %wc, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %wc, align 8
  %dtor = getelementptr inbounds %struct.WildcardData, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %dtor, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %wc, align 8
  %dtor3 = getelementptr inbounds %struct.WildcardData, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %dtor3, align 8
  %7 = load ptr, ptr %wc, align 8
  %ftpwc = getelementptr inbounds %struct.WildcardData, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ftpwc, align 8
  call void %6(ptr noundef %8)
  %9 = load ptr, ptr %wc, align 8
  %dtor4 = getelementptr inbounds %struct.WildcardData, ptr %9, i32 0, i32 4
  store ptr null, ptr %dtor4, align 8
  %10 = load ptr, ptr %wc, align 8
  %ftpwc5 = getelementptr inbounds %struct.WildcardData, ptr %10, i32 0, i32 3
  store ptr null, ptr %ftpwc5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end6
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %wc, align 8
  %filelist = getelementptr inbounds %struct.WildcardData, ptr %11, i32 0, i32 2
  call void @Curl_llist_destroy(ptr noundef %filelist, ptr noundef null)
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %wc, align 8
  %path = getelementptr inbounds %struct.WildcardData, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %path, align 8
  call void %12(ptr noundef %14)
  %15 = load ptr, ptr %wc, align 8
  %path7 = getelementptr inbounds %struct.WildcardData, ptr %15, i32 0, i32 0
  store ptr null, ptr %path7, align 8
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %wc, align 8
  %pattern = getelementptr inbounds %struct.WildcardData, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %pattern, align 8
  call void %16(ptr noundef %18)
  %19 = load ptr, ptr %wc, align 8
  %pattern8 = getelementptr inbounds %struct.WildcardData, ptr %19, i32 0, i32 1
  store ptr null, ptr %pattern8, align 8
  %20 = load ptr, ptr %wc, align 8
  %state = getelementptr inbounds %struct.WildcardData, ptr %20, i32 0, i32 5
  store i8 1, ptr %state, align 8
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %wc, align 8
  call void %21(ptr noundef %22)
  %23 = load ptr, ptr %wcp.addr, align 8
  store ptr null, ptr %23, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_ftp_parselist_data_alloc() #0 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 88)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ftp_parselist_data_free(ptr noundef %parserp) #0 {
entry:
  %parserp.addr = alloca ptr, align 8
  %parser = alloca ptr, align 8
  store ptr %parserp, ptr %parserp.addr, align 8
  %0 = load ptr, ptr %parserp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %parser, align 8
  %2 = load ptr, ptr %parser, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %parser, align 8
  %file_data = getelementptr inbounds %struct.ftp_parselist_data, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %file_data, align 8
  call void @Curl_fileinfo_cleanup(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr @Curl_cfree, align 8
  %6 = load ptr, ptr %parser, align 8
  call void %5(ptr noundef %6)
  %7 = load ptr, ptr %parserp.addr, align 8
  store ptr null, ptr %7, align 8
  ret void
}

declare void @Curl_fileinfo_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ftp_parselist_geterror(ptr noundef %pl_data) #0 {
entry:
  %pl_data.addr = alloca ptr, align 8
  store ptr %pl_data, ptr %pl_data.addr, align 8
  %0 = load ptr, ptr %pl_data.addr, align 8
  %error = getelementptr inbounds %struct.ftp_parselist_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %error, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_ftp_parselist(ptr noundef %buffer, i64 noundef %size, i64 noundef %nmemb, ptr noundef %connptr) #0 {
entry:
  %retval = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %nmemb.addr = alloca i64, align 8
  %connptr.addr = alloca ptr, align 8
  %bufflen = alloca i64, align 8
  %data = alloca ptr, align 8
  %ftpwc = alloca ptr, align 8
  %parser = alloca ptr, align 8
  %i = alloca i64, align 8
  %result = alloca i32, align 4
  %retsize = alloca i64, align 8
  %mem = alloca ptr, align 8
  %len = alloca i64, align 8
  %c = alloca i8, align 1
  %infop = alloca ptr, align 8
  %finfo = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %perm = alloca i32, align 4
  %p = alloca ptr, align 8
  %hlinks = alloca i64, align 8
  %p358 = alloca ptr, align 8
  %fsize = alloca i64, align 8
  %endptr1050 = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store ptr %connptr, ptr %connptr.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %nmemb.addr, align 8
  %mul = mul i64 %0, %1
  store i64 %mul, ptr %bufflen, align 8
  %2 = load ptr, ptr %connptr.addr, align 8
  store ptr %2, ptr %data, align 8
  %3 = load ptr, ptr %data, align 8
  %wildcard = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %wildcard, align 8
  %ftpwc1 = getelementptr inbounds %struct.WildcardData, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ftpwc1, align 8
  store ptr %5, ptr %ftpwc, align 8
  %6 = load ptr, ptr %ftpwc, align 8
  %parser2 = getelementptr inbounds %struct.ftp_wc, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %parser2, align 8
  store ptr %7, ptr %parser, align 8
  store i64 0, ptr %i, align 8
  %8 = load i64, ptr %bufflen, align 8
  store i64 %8, ptr %retsize, align 8
  %9 = load ptr, ptr %parser, align 8
  %error = getelementptr inbounds %struct.ftp_parselist_data, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %error, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %parser, align 8
  %os_type = getelementptr inbounds %struct.ftp_parselist_data, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %os_type, align 8
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %13 = load i64, ptr %bufflen, align 8
  %cmp3 = icmp ugt i64 %13, 0
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp5 = icmp sge i32 %conv, 48
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then4
  %16 = load ptr, ptr %buffer.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %17 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then4
  %18 = phi i1 [ false, %if.then4 ], [ %cmp9, %land.rhs ]
  %cond = select i1 %18, i32 2, i32 1
  %19 = load ptr, ptr %parser, align 8
  %os_type11 = getelementptr inbounds %struct.ftp_parselist_data, ptr %19, i32 0, i32 0
  store i32 %cond, ptr %os_type11, align 8
  br label %if.end12

if.end12:                                         ; preds = %land.end, %land.lhs.true, %if.end
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog1144, %if.else, %if.end12
  %20 = load i64, ptr %i, align 8
  %21 = load i64, ptr %bufflen, align 8
  %cmp13 = icmp ult i64 %20, %21
  br i1 %cmp13, label %while.body, label %while.end1146

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %buffer.addr, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx15, align 1
  store i8 %24, ptr %c, align 1
  %25 = load ptr, ptr %parser, align 8
  %file_data = getelementptr inbounds %struct.ftp_parselist_data, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %file_data, align 8
  %tobool16 = icmp ne ptr %26, null
  br i1 %tobool16, label %if.end25, label %if.then17

if.then17:                                        ; preds = %while.body
  %call = call ptr @Curl_fileinfo_alloc()
  %27 = load ptr, ptr %parser, align 8
  %file_data18 = getelementptr inbounds %struct.ftp_parselist_data, ptr %27, i32 0, i32 3
  store ptr %call, ptr %file_data18, align 8
  %28 = load ptr, ptr %parser, align 8
  %file_data19 = getelementptr inbounds %struct.ftp_parselist_data, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %file_data19, align 8
  %tobool20 = icmp ne ptr %29, null
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then17
  %30 = load ptr, ptr %parser, align 8
  %error22 = getelementptr inbounds %struct.ftp_parselist_data, ptr %30, i32 0, i32 2
  store i32 27, ptr %error22, align 4
  br label %fail

if.end23:                                         ; preds = %if.then17
  %31 = load ptr, ptr %parser, align 8
  %item_offset = getelementptr inbounds %struct.ftp_parselist_data, ptr %31, i32 0, i32 5
  store i64 0, ptr %item_offset, align 8
  %32 = load ptr, ptr %parser, align 8
  %item_length = getelementptr inbounds %struct.ftp_parselist_data, ptr %32, i32 0, i32 4
  store i32 0, ptr %item_length, align 8
  %33 = load ptr, ptr %parser, align 8
  %file_data24 = getelementptr inbounds %struct.ftp_parselist_data, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %file_data24, align 8
  %buf = getelementptr inbounds %struct.fileinfo, ptr %34, i32 0, i32 2
  call void @Curl_dyn_init(ptr noundef %buf, i64 noundef 10000)
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %while.body
  %35 = load ptr, ptr %parser, align 8
  %file_data26 = getelementptr inbounds %struct.ftp_parselist_data, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %file_data26, align 8
  store ptr %36, ptr %infop, align 8
  %37 = load ptr, ptr %infop, align 8
  %info = getelementptr inbounds %struct.fileinfo, ptr %37, i32 0, i32 0
  store ptr %info, ptr %finfo, align 8
  %38 = load ptr, ptr %infop, align 8
  %buf27 = getelementptr inbounds %struct.fileinfo, ptr %38, i32 0, i32 2
  %call28 = call i32 @Curl_dyn_addn(ptr noundef %buf27, ptr noundef %c, i64 noundef 1)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end25
  %39 = load ptr, ptr %parser, align 8
  %error31 = getelementptr inbounds %struct.ftp_parselist_data, ptr %39, i32 0, i32 2
  store i32 27, ptr %error31, align 4
  br label %fail

if.end32:                                         ; preds = %if.end25
  %40 = load ptr, ptr %infop, align 8
  %buf33 = getelementptr inbounds %struct.fileinfo, ptr %40, i32 0, i32 2
  %call34 = call i64 @Curl_dyn_len(ptr noundef %buf33)
  store i64 %call34, ptr %len, align 8
  %41 = load ptr, ptr %infop, align 8
  %buf35 = getelementptr inbounds %struct.fileinfo, ptr %41, i32 0, i32 2
  %call36 = call ptr @Curl_dyn_ptr(ptr noundef %buf35)
  store ptr %call36, ptr %mem, align 8
  %42 = load ptr, ptr %parser, align 8
  %os_type37 = getelementptr inbounds %struct.ftp_parselist_data, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %os_type37, align 8
  switch i32 %43, label %sw.default1142 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb933
  ]

sw.bb:                                            ; preds = %if.end32
  %44 = load ptr, ptr %parser, align 8
  %state = getelementptr inbounds %struct.ftp_parselist_data, ptr %44, i32 0, i32 1
  %main = getelementptr inbounds %struct.anon, ptr %state, i32 0, i32 0
  %45 = load i32, ptr %main, align 4
  switch i32 %45, label %sw.epilog932 [
    i32 0, label %sw.bb38
    i32 1, label %sw.bb106
    i32 2, label %sw.bb129
    i32 3, label %sw.bb175
    i32 4, label %sw.bb252
    i32 5, label %sw.bb289
    i32 6, label %sw.bb326
    i32 7, label %sw.bb409
    i32 8, label %sw.bb671
    i32 9, label %sw.bb741
  ]

sw.bb38:                                          ; preds = %sw.bb
  %46 = load ptr, ptr %parser, align 8
  %state39 = getelementptr inbounds %struct.ftp_parselist_data, ptr %46, i32 0, i32 1
  %sub = getelementptr inbounds %struct.anon, ptr %state39, i32 0, i32 1
  %47 = load i32, ptr %sub, align 4
  switch i32 %47, label %sw.epilog [
    i32 0, label %sw.bb40
    i32 1, label %sw.bb52
  ]

sw.bb40:                                          ; preds = %sw.bb38
  %48 = load i8, ptr %c, align 1
  %conv41 = sext i8 %48 to i32
  %cmp42 = icmp eq i32 %conv41, 116
  br i1 %cmp42, label %if.then44, label %if.else

if.then44:                                        ; preds = %sw.bb40
  %49 = load ptr, ptr %parser, align 8
  %state45 = getelementptr inbounds %struct.ftp_parselist_data, ptr %49, i32 0, i32 1
  %sub46 = getelementptr inbounds %struct.anon, ptr %state45, i32 0, i32 1
  store i32 1, ptr %sub46, align 4
  %50 = load ptr, ptr %parser, align 8
  %item_length47 = getelementptr inbounds %struct.ftp_parselist_data, ptr %50, i32 0, i32 4
  %51 = load i32, ptr %item_length47, align 8
  %inc = add i32 %51, 1
  store i32 %inc, ptr %item_length47, align 8
  br label %if.end51

if.else:                                          ; preds = %sw.bb40
  %52 = load ptr, ptr %parser, align 8
  %state48 = getelementptr inbounds %struct.ftp_parselist_data, ptr %52, i32 0, i32 1
  %main49 = getelementptr inbounds %struct.anon, ptr %state48, i32 0, i32 0
  store i32 1, ptr %main49, align 4
  %53 = load ptr, ptr %infop, align 8
  %buf50 = getelementptr inbounds %struct.fileinfo, ptr %53, i32 0, i32 2
  call void @Curl_dyn_reset(ptr noundef %buf50)
  br label %while.cond, !llvm.loop !4

if.end51:                                         ; preds = %if.then44
  br label %sw.epilog

sw.bb52:                                          ; preds = %sw.bb38
  %54 = load ptr, ptr %parser, align 8
  %item_length53 = getelementptr inbounds %struct.ftp_parselist_data, ptr %54, i32 0, i32 4
  %55 = load i32, ptr %item_length53, align 8
  %inc54 = add i32 %55, 1
  store i32 %inc54, ptr %item_length53, align 8
  %56 = load i8, ptr %c, align 1
  %conv55 = sext i8 %56 to i32
  %cmp56 = icmp eq i32 %conv55, 13
  br i1 %cmp56, label %if.then58, label %if.else63

if.then58:                                        ; preds = %sw.bb52
  %57 = load ptr, ptr %parser, align 8
  %item_length59 = getelementptr inbounds %struct.ftp_parselist_data, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %item_length59, align 8
  %dec = add i32 %58, -1
  store i32 %dec, ptr %item_length59, align 8
  %59 = load ptr, ptr %infop, align 8
  %buf60 = getelementptr inbounds %struct.fileinfo, ptr %59, i32 0, i32 2
  %60 = load i64, ptr %len, align 8
  %dec61 = add i64 %60, -1
  store i64 %dec61, ptr %len, align 8
  %call62 = call i32 @Curl_dyn_setlen(ptr noundef %buf60, i64 noundef %dec61)
  br label %if.end105

if.else63:                                        ; preds = %sw.bb52
  %61 = load i8, ptr %c, align 1
  %conv64 = sext i8 %61 to i32
  %cmp65 = icmp eq i32 %conv64, 10
  br i1 %cmp65, label %if.then67, label %if.end104

if.then67:                                        ; preds = %if.else63
  %62 = load ptr, ptr %mem, align 8
  %63 = load ptr, ptr %parser, align 8
  %item_length68 = getelementptr inbounds %struct.ftp_parselist_data, ptr %63, i32 0, i32 4
  %64 = load i32, ptr %item_length68, align 8
  %sub69 = sub i32 %64, 1
  %idxprom = zext i32 %sub69 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %62, i64 %idxprom
  store i8 0, ptr %arrayidx70, align 1
  %65 = load ptr, ptr %mem, align 8
  %call71 = call i32 @strncmp(ptr noundef @.str, ptr noundef %65, i64 noundef 6) #4
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.else101, label %if.then73

if.then73:                                        ; preds = %if.then67
  %66 = load ptr, ptr %mem, align 8
  %add.ptr = getelementptr inbounds i8, ptr %66, i64 6
  store ptr %add.ptr, ptr %endptr, align 8
  br label %while.cond74

while.cond74:                                     ; preds = %while.body81, %if.then73
  %67 = load ptr, ptr %endptr, align 8
  %68 = load i8, ptr %67, align 1
  %conv75 = sext i8 %68 to i32
  %cmp76 = icmp eq i32 %conv75, 32
  br i1 %cmp76, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond74
  %69 = load ptr, ptr %endptr, align 8
  %70 = load i8, ptr %69, align 1
  %conv78 = sext i8 %70 to i32
  %cmp79 = icmp eq i32 %conv78, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond74
  %71 = phi i1 [ true, %while.cond74 ], [ %cmp79, %lor.rhs ]
  br i1 %71, label %while.body81, label %while.end

while.body81:                                     ; preds = %lor.end
  %72 = load ptr, ptr %endptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr, ptr %endptr, align 8
  br label %while.cond74, !llvm.loop !6

while.end:                                        ; preds = %lor.end
  br label %while.cond82

while.cond82:                                     ; preds = %while.body91, %while.end
  %73 = load ptr, ptr %endptr, align 8
  %74 = load i8, ptr %73, align 1
  %conv83 = sext i8 %74 to i32
  %cmp84 = icmp sge i32 %conv83, 48
  br i1 %cmp84, label %land.rhs86, label %land.end90

land.rhs86:                                       ; preds = %while.cond82
  %75 = load ptr, ptr %endptr, align 8
  %76 = load i8, ptr %75, align 1
  %conv87 = sext i8 %76 to i32
  %cmp88 = icmp sle i32 %conv87, 57
  br label %land.end90

land.end90:                                       ; preds = %land.rhs86, %while.cond82
  %77 = phi i1 [ false, %while.cond82 ], [ %cmp88, %land.rhs86 ]
  br i1 %77, label %while.body91, label %while.end93

while.body91:                                     ; preds = %land.end90
  %78 = load ptr, ptr %endptr, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr92, ptr %endptr, align 8
  br label %while.cond82, !llvm.loop !7

while.end93:                                      ; preds = %land.end90
  %79 = load ptr, ptr %endptr, align 8
  %80 = load i8, ptr %79, align 1
  %tobool94 = icmp ne i8 %80, 0
  br i1 %tobool94, label %if.then95, label %if.end97

if.then95:                                        ; preds = %while.end93
  %81 = load ptr, ptr %parser, align 8
  %error96 = getelementptr inbounds %struct.ftp_parselist_data, ptr %81, i32 0, i32 2
  store i32 87, ptr %error96, align 4
  br label %fail

if.end97:                                         ; preds = %while.end93
  %82 = load ptr, ptr %parser, align 8
  %state98 = getelementptr inbounds %struct.ftp_parselist_data, ptr %82, i32 0, i32 1
  %main99 = getelementptr inbounds %struct.anon, ptr %state98, i32 0, i32 0
  store i32 1, ptr %main99, align 4
  %83 = load ptr, ptr %infop, align 8
  %buf100 = getelementptr inbounds %struct.fileinfo, ptr %83, i32 0, i32 2
  call void @Curl_dyn_reset(ptr noundef %buf100)
  br label %if.end103

if.else101:                                       ; preds = %if.then67
  %84 = load ptr, ptr %parser, align 8
  %error102 = getelementptr inbounds %struct.ftp_parselist_data, ptr %84, i32 0, i32 2
  store i32 87, ptr %error102, align 4
  br label %fail

if.end103:                                        ; preds = %if.end97
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.else63
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then58
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end105, %if.end51, %sw.bb38
  br label %sw.epilog932

sw.bb106:                                         ; preds = %sw.bb
  %85 = load i8, ptr %c, align 1
  %conv107 = sext i8 %85 to i32
  switch i32 %conv107, label %sw.default [
    i32 45, label %sw.bb108
    i32 100, label %sw.bb109
    i32 108, label %sw.bb111
    i32 112, label %sw.bb113
    i32 115, label %sw.bb115
    i32 99, label %sw.bb117
    i32 98, label %sw.bb119
    i32 68, label %sw.bb121
  ]

sw.bb108:                                         ; preds = %sw.bb106
  %86 = load ptr, ptr %finfo, align 8
  %filetype = getelementptr inbounds %struct.curl_fileinfo, ptr %86, i32 0, i32 1
  store i32 0, ptr %filetype, align 8
  br label %sw.epilog124

sw.bb109:                                         ; preds = %sw.bb106
  %87 = load ptr, ptr %finfo, align 8
  %filetype110 = getelementptr inbounds %struct.curl_fileinfo, ptr %87, i32 0, i32 1
  store i32 1, ptr %filetype110, align 8
  br label %sw.epilog124

sw.bb111:                                         ; preds = %sw.bb106
  %88 = load ptr, ptr %finfo, align 8
  %filetype112 = getelementptr inbounds %struct.curl_fileinfo, ptr %88, i32 0, i32 1
  store i32 2, ptr %filetype112, align 8
  br label %sw.epilog124

sw.bb113:                                         ; preds = %sw.bb106
  %89 = load ptr, ptr %finfo, align 8
  %filetype114 = getelementptr inbounds %struct.curl_fileinfo, ptr %89, i32 0, i32 1
  store i32 5, ptr %filetype114, align 8
  br label %sw.epilog124

sw.bb115:                                         ; preds = %sw.bb106
  %90 = load ptr, ptr %finfo, align 8
  %filetype116 = getelementptr inbounds %struct.curl_fileinfo, ptr %90, i32 0, i32 1
  store i32 6, ptr %filetype116, align 8
  br label %sw.epilog124

sw.bb117:                                         ; preds = %sw.bb106
  %91 = load ptr, ptr %finfo, align 8
  %filetype118 = getelementptr inbounds %struct.curl_fileinfo, ptr %91, i32 0, i32 1
  store i32 4, ptr %filetype118, align 8
  br label %sw.epilog124

sw.bb119:                                         ; preds = %sw.bb106
  %92 = load ptr, ptr %finfo, align 8
  %filetype120 = getelementptr inbounds %struct.curl_fileinfo, ptr %92, i32 0, i32 1
  store i32 3, ptr %filetype120, align 8
  br label %sw.epilog124

sw.bb121:                                         ; preds = %sw.bb106
  %93 = load ptr, ptr %finfo, align 8
  %filetype122 = getelementptr inbounds %struct.curl_fileinfo, ptr %93, i32 0, i32 1
  store i32 7, ptr %filetype122, align 8
  br label %sw.epilog124

sw.default:                                       ; preds = %sw.bb106
  %94 = load ptr, ptr %parser, align 8
  %error123 = getelementptr inbounds %struct.ftp_parselist_data, ptr %94, i32 0, i32 2
  store i32 87, ptr %error123, align 4
  br label %fail

sw.epilog124:                                     ; preds = %sw.bb121, %sw.bb119, %sw.bb117, %sw.bb115, %sw.bb113, %sw.bb111, %sw.bb109, %sw.bb108
  %95 = load ptr, ptr %parser, align 8
  %state125 = getelementptr inbounds %struct.ftp_parselist_data, ptr %95, i32 0, i32 1
  %main126 = getelementptr inbounds %struct.anon, ptr %state125, i32 0, i32 0
  store i32 2, ptr %main126, align 4
  %96 = load ptr, ptr %parser, align 8
  %item_length127 = getelementptr inbounds %struct.ftp_parselist_data, ptr %96, i32 0, i32 4
  store i32 0, ptr %item_length127, align 8
  %97 = load ptr, ptr %parser, align 8
  %item_offset128 = getelementptr inbounds %struct.ftp_parselist_data, ptr %97, i32 0, i32 5
  store i64 1, ptr %item_offset128, align 8
  br label %sw.epilog932

sw.bb129:                                         ; preds = %sw.bb
  %98 = load ptr, ptr %parser, align 8
  %item_length130 = getelementptr inbounds %struct.ftp_parselist_data, ptr %98, i32 0, i32 4
  %99 = load i32, ptr %item_length130, align 8
  %inc131 = add i32 %99, 1
  store i32 %inc131, ptr %item_length130, align 8
  %100 = load ptr, ptr %parser, align 8
  %item_length132 = getelementptr inbounds %struct.ftp_parselist_data, ptr %100, i32 0, i32 4
  %101 = load i32, ptr %item_length132, align 8
  %cmp133 = icmp ule i32 %101, 9
  br i1 %cmp133, label %if.then135, label %if.else142

if.then135:                                       ; preds = %sw.bb129
  %102 = load i8, ptr %c, align 1
  %conv136 = sext i8 %102 to i32
  %call137 = call ptr @strchr(ptr noundef @.str.1, i32 noundef %conv136) #4
  %tobool138 = icmp ne ptr %call137, null
  br i1 %tobool138, label %if.end141, label %if.then139

if.then139:                                       ; preds = %if.then135
  %103 = load ptr, ptr %parser, align 8
  %error140 = getelementptr inbounds %struct.ftp_parselist_data, ptr %103, i32 0, i32 2
  store i32 87, ptr %error140, align 4
  br label %fail

if.end141:                                        ; preds = %if.then135
  br label %if.end174

if.else142:                                       ; preds = %sw.bb129
  %104 = load ptr, ptr %parser, align 8
  %item_length143 = getelementptr inbounds %struct.ftp_parselist_data, ptr %104, i32 0, i32 4
  %105 = load i32, ptr %item_length143, align 8
  %cmp144 = icmp eq i32 %105, 10
  br i1 %cmp144, label %if.then146, label %if.end173

if.then146:                                       ; preds = %if.else142
  %106 = load i8, ptr %c, align 1
  %conv147 = sext i8 %106 to i32
  %cmp148 = icmp ne i32 %conv147, 32
  br i1 %cmp148, label %if.then150, label %if.end152

if.then150:                                       ; preds = %if.then146
  %107 = load ptr, ptr %parser, align 8
  %error151 = getelementptr inbounds %struct.ftp_parselist_data, ptr %107, i32 0, i32 2
  store i32 87, ptr %error151, align 4
  br label %fail

if.end152:                                        ; preds = %if.then146
  %108 = load ptr, ptr %mem, align 8
  %arrayidx153 = getelementptr inbounds i8, ptr %108, i64 10
  store i8 0, ptr %arrayidx153, align 1
  %109 = load ptr, ptr %mem, align 8
  %110 = load ptr, ptr %parser, align 8
  %item_offset154 = getelementptr inbounds %struct.ftp_parselist_data, ptr %110, i32 0, i32 5
  %111 = load i64, ptr %item_offset154, align 8
  %add.ptr155 = getelementptr inbounds i8, ptr %109, i64 %111
  %call156 = call i32 @ftp_pl_get_permission(ptr noundef %add.ptr155)
  store i32 %call156, ptr %perm, align 4
  %112 = load i32, ptr %perm, align 4
  %and = and i32 %112, 16777216
  %tobool157 = icmp ne i32 %and, 0
  br i1 %tobool157, label %if.then158, label %if.end160

if.then158:                                       ; preds = %if.end152
  %113 = load ptr, ptr %parser, align 8
  %error159 = getelementptr inbounds %struct.ftp_parselist_data, ptr %113, i32 0, i32 2
  store i32 87, ptr %error159, align 4
  br label %fail

if.end160:                                        ; preds = %if.end152
  %114 = load ptr, ptr %parser, align 8
  %file_data161 = getelementptr inbounds %struct.ftp_parselist_data, ptr %114, i32 0, i32 3
  %115 = load ptr, ptr %file_data161, align 8
  %info162 = getelementptr inbounds %struct.fileinfo, ptr %115, i32 0, i32 0
  %flags = getelementptr inbounds %struct.curl_fileinfo, ptr %info162, i32 0, i32 9
  %116 = load i32, ptr %flags, align 8
  %or = or i32 %116, 8
  store i32 %or, ptr %flags, align 8
  %117 = load i32, ptr %perm, align 4
  %118 = load ptr, ptr %parser, align 8
  %file_data163 = getelementptr inbounds %struct.ftp_parselist_data, ptr %118, i32 0, i32 3
  %119 = load ptr, ptr %file_data163, align 8
  %info164 = getelementptr inbounds %struct.fileinfo, ptr %119, i32 0, i32 0
  %perm165 = getelementptr inbounds %struct.curl_fileinfo, ptr %info164, i32 0, i32 3
  store i32 %117, ptr %perm165, align 8
  %120 = load ptr, ptr %parser, align 8
  %item_offset166 = getelementptr inbounds %struct.ftp_parselist_data, ptr %120, i32 0, i32 5
  %121 = load i64, ptr %item_offset166, align 8
  %122 = load ptr, ptr %parser, align 8
  %offsets = getelementptr inbounds %struct.ftp_parselist_data, ptr %122, i32 0, i32 6
  %perm167 = getelementptr inbounds %struct.anon.1, ptr %offsets, i32 0, i32 4
  store i64 %121, ptr %perm167, align 8
  %123 = load ptr, ptr %parser, align 8
  %item_length168 = getelementptr inbounds %struct.ftp_parselist_data, ptr %123, i32 0, i32 4
  store i32 0, ptr %item_length168, align 8
  %124 = load ptr, ptr %parser, align 8
  %state169 = getelementptr inbounds %struct.ftp_parselist_data, ptr %124, i32 0, i32 1
  %main170 = getelementptr inbounds %struct.anon, ptr %state169, i32 0, i32 0
  store i32 3, ptr %main170, align 4
  %125 = load ptr, ptr %parser, align 8
  %state171 = getelementptr inbounds %struct.ftp_parselist_data, ptr %125, i32 0, i32 1
  %sub172 = getelementptr inbounds %struct.anon, ptr %state171, i32 0, i32 1
  store i32 0, ptr %sub172, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.end160, %if.else142
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end141
  br label %sw.epilog932

sw.bb175:                                         ; preds = %sw.bb
  %126 = load ptr, ptr %parser, align 8
  %state176 = getelementptr inbounds %struct.ftp_parselist_data, ptr %126, i32 0, i32 1
  %sub177 = getelementptr inbounds %struct.anon, ptr %state176, i32 0, i32 1
  %127 = load i32, ptr %sub177, align 4
  switch i32 %127, label %sw.epilog251 [
    i32 0, label %sw.bb178
    i32 1, label %sw.bb200
  ]

sw.bb178:                                         ; preds = %sw.bb175
  %128 = load i8, ptr %c, align 1
  %conv179 = sext i8 %128 to i32
  %cmp180 = icmp ne i32 %conv179, 32
  br i1 %cmp180, label %if.then182, label %if.end199

if.then182:                                       ; preds = %sw.bb178
  %129 = load i8, ptr %c, align 1
  %conv183 = sext i8 %129 to i32
  %cmp184 = icmp sge i32 %conv183, 48
  br i1 %cmp184, label %land.lhs.true186, label %if.else196

land.lhs.true186:                                 ; preds = %if.then182
  %130 = load i8, ptr %c, align 1
  %conv187 = sext i8 %130 to i32
  %cmp188 = icmp sle i32 %conv187, 57
  br i1 %cmp188, label %if.then190, label %if.else196

if.then190:                                       ; preds = %land.lhs.true186
  %131 = load i64, ptr %len, align 8
  %sub191 = sub i64 %131, 1
  %132 = load ptr, ptr %parser, align 8
  %item_offset192 = getelementptr inbounds %struct.ftp_parselist_data, ptr %132, i32 0, i32 5
  store i64 %sub191, ptr %item_offset192, align 8
  %133 = load ptr, ptr %parser, align 8
  %item_length193 = getelementptr inbounds %struct.ftp_parselist_data, ptr %133, i32 0, i32 4
  store i32 1, ptr %item_length193, align 8
  %134 = load ptr, ptr %parser, align 8
  %state194 = getelementptr inbounds %struct.ftp_parselist_data, ptr %134, i32 0, i32 1
  %sub195 = getelementptr inbounds %struct.anon, ptr %state194, i32 0, i32 1
  store i32 1, ptr %sub195, align 4
  br label %if.end198

if.else196:                                       ; preds = %land.lhs.true186, %if.then182
  %135 = load ptr, ptr %parser, align 8
  %error197 = getelementptr inbounds %struct.ftp_parselist_data, ptr %135, i32 0, i32 2
  store i32 87, ptr %error197, align 4
  br label %fail

if.end198:                                        ; preds = %if.then190
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %sw.bb178
  br label %sw.epilog251

sw.bb200:                                         ; preds = %sw.bb175
  %136 = load ptr, ptr %parser, align 8
  %item_length201 = getelementptr inbounds %struct.ftp_parselist_data, ptr %136, i32 0, i32 4
  %137 = load i32, ptr %item_length201, align 8
  %inc202 = add i32 %137, 1
  store i32 %inc202, ptr %item_length201, align 8
  %138 = load i8, ptr %c, align 1
  %conv203 = sext i8 %138 to i32
  %cmp204 = icmp eq i32 %conv203, 32
  br i1 %cmp204, label %if.then206, label %if.else239

if.then206:                                       ; preds = %sw.bb200
  %139 = load ptr, ptr %mem, align 8
  %140 = load ptr, ptr %parser, align 8
  %item_offset207 = getelementptr inbounds %struct.ftp_parselist_data, ptr %140, i32 0, i32 5
  %141 = load i64, ptr %item_offset207, align 8
  %142 = load ptr, ptr %parser, align 8
  %item_length208 = getelementptr inbounds %struct.ftp_parselist_data, ptr %142, i32 0, i32 4
  %143 = load i32, ptr %item_length208, align 8
  %conv209 = zext i32 %143 to i64
  %add = add i64 %141, %conv209
  %sub210 = sub i64 %add, 1
  %arrayidx211 = getelementptr inbounds i8, ptr %139, i64 %sub210
  store i8 0, ptr %arrayidx211, align 1
  %144 = load ptr, ptr %mem, align 8
  %145 = load ptr, ptr %parser, align 8
  %item_offset212 = getelementptr inbounds %struct.ftp_parselist_data, ptr %145, i32 0, i32 5
  %146 = load i64, ptr %item_offset212, align 8
  %add.ptr213 = getelementptr inbounds i8, ptr %144, i64 %146
  %call214 = call i64 @strtol(ptr noundef %add.ptr213, ptr noundef %p, i32 noundef 10) #5
  store i64 %call214, ptr %hlinks, align 8
  %147 = load ptr, ptr %p, align 8
  %arrayidx215 = getelementptr inbounds i8, ptr %147, i64 0
  %148 = load i8, ptr %arrayidx215, align 1
  %conv216 = sext i8 %148 to i32
  %cmp217 = icmp eq i32 %conv216, 0
  br i1 %cmp217, label %land.lhs.true219, label %if.end232

land.lhs.true219:                                 ; preds = %if.then206
  %149 = load i64, ptr %hlinks, align 8
  %cmp220 = icmp ne i64 %149, 9223372036854775807
  br i1 %cmp220, label %land.lhs.true222, label %if.end232

land.lhs.true222:                                 ; preds = %land.lhs.true219
  %150 = load i64, ptr %hlinks, align 8
  %cmp223 = icmp ne i64 %150, -9223372036854775808
  br i1 %cmp223, label %if.then225, label %if.end232

if.then225:                                       ; preds = %land.lhs.true222
  %151 = load ptr, ptr %parser, align 8
  %file_data226 = getelementptr inbounds %struct.ftp_parselist_data, ptr %151, i32 0, i32 3
  %152 = load ptr, ptr %file_data226, align 8
  %info227 = getelementptr inbounds %struct.fileinfo, ptr %152, i32 0, i32 0
  %flags228 = getelementptr inbounds %struct.curl_fileinfo, ptr %info227, i32 0, i32 9
  %153 = load i32, ptr %flags228, align 8
  %or229 = or i32 %153, 128
  store i32 %or229, ptr %flags228, align 8
  %154 = load i64, ptr %hlinks, align 8
  %155 = load ptr, ptr %parser, align 8
  %file_data230 = getelementptr inbounds %struct.ftp_parselist_data, ptr %155, i32 0, i32 3
  %156 = load ptr, ptr %file_data230, align 8
  %info231 = getelementptr inbounds %struct.fileinfo, ptr %156, i32 0, i32 0
  %hardlinks = getelementptr inbounds %struct.curl_fileinfo, ptr %info231, i32 0, i32 7
  store i64 %154, ptr %hardlinks, align 8
  br label %if.end232

if.end232:                                        ; preds = %if.then225, %land.lhs.true222, %land.lhs.true219, %if.then206
  %157 = load ptr, ptr %parser, align 8
  %item_length233 = getelementptr inbounds %struct.ftp_parselist_data, ptr %157, i32 0, i32 4
  store i32 0, ptr %item_length233, align 8
  %158 = load ptr, ptr %parser, align 8
  %item_offset234 = getelementptr inbounds %struct.ftp_parselist_data, ptr %158, i32 0, i32 5
  store i64 0, ptr %item_offset234, align 8
  %159 = load ptr, ptr %parser, align 8
  %state235 = getelementptr inbounds %struct.ftp_parselist_data, ptr %159, i32 0, i32 1
  %main236 = getelementptr inbounds %struct.anon, ptr %state235, i32 0, i32 0
  store i32 4, ptr %main236, align 4
  %160 = load ptr, ptr %parser, align 8
  %state237 = getelementptr inbounds %struct.ftp_parselist_data, ptr %160, i32 0, i32 1
  %sub238 = getelementptr inbounds %struct.anon, ptr %state237, i32 0, i32 1
  store i32 0, ptr %sub238, align 4
  br label %if.end250

if.else239:                                       ; preds = %sw.bb200
  %161 = load i8, ptr %c, align 1
  %conv240 = sext i8 %161 to i32
  %cmp241 = icmp sge i32 %conv240, 48
  br i1 %cmp241, label %land.lhs.true243, label %if.then247

land.lhs.true243:                                 ; preds = %if.else239
  %162 = load i8, ptr %c, align 1
  %conv244 = sext i8 %162 to i32
  %cmp245 = icmp sle i32 %conv244, 57
  br i1 %cmp245, label %if.end249, label %if.then247

if.then247:                                       ; preds = %land.lhs.true243, %if.else239
  %163 = load ptr, ptr %parser, align 8
  %error248 = getelementptr inbounds %struct.ftp_parselist_data, ptr %163, i32 0, i32 2
  store i32 87, ptr %error248, align 4
  br label %fail

if.end249:                                        ; preds = %land.lhs.true243
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %if.end232
  br label %sw.epilog251

sw.epilog251:                                     ; preds = %if.end250, %if.end199, %sw.bb175
  br label %sw.epilog932

sw.bb252:                                         ; preds = %sw.bb
  %164 = load ptr, ptr %parser, align 8
  %state253 = getelementptr inbounds %struct.ftp_parselist_data, ptr %164, i32 0, i32 1
  %sub254 = getelementptr inbounds %struct.anon, ptr %state253, i32 0, i32 1
  %165 = load i32, ptr %sub254, align 4
  switch i32 %165, label %sw.epilog288 [
    i32 0, label %sw.bb255
    i32 1, label %sw.bb266
  ]

sw.bb255:                                         ; preds = %sw.bb252
  %166 = load i8, ptr %c, align 1
  %conv256 = sext i8 %166 to i32
  %cmp257 = icmp ne i32 %conv256, 32
  br i1 %cmp257, label %if.then259, label %if.end265

if.then259:                                       ; preds = %sw.bb255
  %167 = load i64, ptr %len, align 8
  %sub260 = sub i64 %167, 1
  %168 = load ptr, ptr %parser, align 8
  %item_offset261 = getelementptr inbounds %struct.ftp_parselist_data, ptr %168, i32 0, i32 5
  store i64 %sub260, ptr %item_offset261, align 8
  %169 = load ptr, ptr %parser, align 8
  %item_length262 = getelementptr inbounds %struct.ftp_parselist_data, ptr %169, i32 0, i32 4
  store i32 1, ptr %item_length262, align 8
  %170 = load ptr, ptr %parser, align 8
  %state263 = getelementptr inbounds %struct.ftp_parselist_data, ptr %170, i32 0, i32 1
  %sub264 = getelementptr inbounds %struct.anon, ptr %state263, i32 0, i32 1
  store i32 1, ptr %sub264, align 4
  br label %if.end265

if.end265:                                        ; preds = %if.then259, %sw.bb255
  br label %sw.epilog288

sw.bb266:                                         ; preds = %sw.bb252
  %171 = load ptr, ptr %parser, align 8
  %item_length267 = getelementptr inbounds %struct.ftp_parselist_data, ptr %171, i32 0, i32 4
  %172 = load i32, ptr %item_length267, align 8
  %inc268 = add i32 %172, 1
  store i32 %inc268, ptr %item_length267, align 8
  %173 = load i8, ptr %c, align 1
  %conv269 = sext i8 %173 to i32
  %cmp270 = icmp eq i32 %conv269, 32
  br i1 %cmp270, label %if.then272, label %if.end287

if.then272:                                       ; preds = %sw.bb266
  %174 = load ptr, ptr %mem, align 8
  %175 = load ptr, ptr %parser, align 8
  %item_offset273 = getelementptr inbounds %struct.ftp_parselist_data, ptr %175, i32 0, i32 5
  %176 = load i64, ptr %item_offset273, align 8
  %177 = load ptr, ptr %parser, align 8
  %item_length274 = getelementptr inbounds %struct.ftp_parselist_data, ptr %177, i32 0, i32 4
  %178 = load i32, ptr %item_length274, align 8
  %conv275 = zext i32 %178 to i64
  %add276 = add i64 %176, %conv275
  %sub277 = sub i64 %add276, 1
  %arrayidx278 = getelementptr inbounds i8, ptr %174, i64 %sub277
  store i8 0, ptr %arrayidx278, align 1
  %179 = load ptr, ptr %parser, align 8
  %item_offset279 = getelementptr inbounds %struct.ftp_parselist_data, ptr %179, i32 0, i32 5
  %180 = load i64, ptr %item_offset279, align 8
  %181 = load ptr, ptr %parser, align 8
  %offsets280 = getelementptr inbounds %struct.ftp_parselist_data, ptr %181, i32 0, i32 6
  %user = getelementptr inbounds %struct.anon.1, ptr %offsets280, i32 0, i32 1
  store i64 %180, ptr %user, align 8
  %182 = load ptr, ptr %parser, align 8
  %state281 = getelementptr inbounds %struct.ftp_parselist_data, ptr %182, i32 0, i32 1
  %main282 = getelementptr inbounds %struct.anon, ptr %state281, i32 0, i32 0
  store i32 5, ptr %main282, align 4
  %183 = load ptr, ptr %parser, align 8
  %state283 = getelementptr inbounds %struct.ftp_parselist_data, ptr %183, i32 0, i32 1
  %sub284 = getelementptr inbounds %struct.anon, ptr %state283, i32 0, i32 1
  store i32 0, ptr %sub284, align 4
  %184 = load ptr, ptr %parser, align 8
  %item_offset285 = getelementptr inbounds %struct.ftp_parselist_data, ptr %184, i32 0, i32 5
  store i64 0, ptr %item_offset285, align 8
  %185 = load ptr, ptr %parser, align 8
  %item_length286 = getelementptr inbounds %struct.ftp_parselist_data, ptr %185, i32 0, i32 4
  store i32 0, ptr %item_length286, align 8
  br label %if.end287

if.end287:                                        ; preds = %if.then272, %sw.bb266
  br label %sw.epilog288

sw.epilog288:                                     ; preds = %if.end287, %if.end265, %sw.bb252
  br label %sw.epilog932

sw.bb289:                                         ; preds = %sw.bb
  %186 = load ptr, ptr %parser, align 8
  %state290 = getelementptr inbounds %struct.ftp_parselist_data, ptr %186, i32 0, i32 1
  %sub291 = getelementptr inbounds %struct.anon, ptr %state290, i32 0, i32 1
  %187 = load i32, ptr %sub291, align 4
  switch i32 %187, label %sw.epilog325 [
    i32 0, label %sw.bb292
    i32 1, label %sw.bb303
  ]

sw.bb292:                                         ; preds = %sw.bb289
  %188 = load i8, ptr %c, align 1
  %conv293 = sext i8 %188 to i32
  %cmp294 = icmp ne i32 %conv293, 32
  br i1 %cmp294, label %if.then296, label %if.end302

if.then296:                                       ; preds = %sw.bb292
  %189 = load i64, ptr %len, align 8
  %sub297 = sub i64 %189, 1
  %190 = load ptr, ptr %parser, align 8
  %item_offset298 = getelementptr inbounds %struct.ftp_parselist_data, ptr %190, i32 0, i32 5
  store i64 %sub297, ptr %item_offset298, align 8
  %191 = load ptr, ptr %parser, align 8
  %item_length299 = getelementptr inbounds %struct.ftp_parselist_data, ptr %191, i32 0, i32 4
  store i32 1, ptr %item_length299, align 8
  %192 = load ptr, ptr %parser, align 8
  %state300 = getelementptr inbounds %struct.ftp_parselist_data, ptr %192, i32 0, i32 1
  %sub301 = getelementptr inbounds %struct.anon, ptr %state300, i32 0, i32 1
  store i32 1, ptr %sub301, align 4
  br label %if.end302

if.end302:                                        ; preds = %if.then296, %sw.bb292
  br label %sw.epilog325

sw.bb303:                                         ; preds = %sw.bb289
  %193 = load ptr, ptr %parser, align 8
  %item_length304 = getelementptr inbounds %struct.ftp_parselist_data, ptr %193, i32 0, i32 4
  %194 = load i32, ptr %item_length304, align 8
  %inc305 = add i32 %194, 1
  store i32 %inc305, ptr %item_length304, align 8
  %195 = load i8, ptr %c, align 1
  %conv306 = sext i8 %195 to i32
  %cmp307 = icmp eq i32 %conv306, 32
  br i1 %cmp307, label %if.then309, label %if.end324

if.then309:                                       ; preds = %sw.bb303
  %196 = load ptr, ptr %mem, align 8
  %197 = load ptr, ptr %parser, align 8
  %item_offset310 = getelementptr inbounds %struct.ftp_parselist_data, ptr %197, i32 0, i32 5
  %198 = load i64, ptr %item_offset310, align 8
  %199 = load ptr, ptr %parser, align 8
  %item_length311 = getelementptr inbounds %struct.ftp_parselist_data, ptr %199, i32 0, i32 4
  %200 = load i32, ptr %item_length311, align 8
  %conv312 = zext i32 %200 to i64
  %add313 = add i64 %198, %conv312
  %sub314 = sub i64 %add313, 1
  %arrayidx315 = getelementptr inbounds i8, ptr %196, i64 %sub314
  store i8 0, ptr %arrayidx315, align 1
  %201 = load ptr, ptr %parser, align 8
  %item_offset316 = getelementptr inbounds %struct.ftp_parselist_data, ptr %201, i32 0, i32 5
  %202 = load i64, ptr %item_offset316, align 8
  %203 = load ptr, ptr %parser, align 8
  %offsets317 = getelementptr inbounds %struct.ftp_parselist_data, ptr %203, i32 0, i32 6
  %group = getelementptr inbounds %struct.anon.1, ptr %offsets317, i32 0, i32 2
  store i64 %202, ptr %group, align 8
  %204 = load ptr, ptr %parser, align 8
  %state318 = getelementptr inbounds %struct.ftp_parselist_data, ptr %204, i32 0, i32 1
  %main319 = getelementptr inbounds %struct.anon, ptr %state318, i32 0, i32 0
  store i32 6, ptr %main319, align 4
  %205 = load ptr, ptr %parser, align 8
  %state320 = getelementptr inbounds %struct.ftp_parselist_data, ptr %205, i32 0, i32 1
  %sub321 = getelementptr inbounds %struct.anon, ptr %state320, i32 0, i32 1
  store i32 0, ptr %sub321, align 4
  %206 = load ptr, ptr %parser, align 8
  %item_offset322 = getelementptr inbounds %struct.ftp_parselist_data, ptr %206, i32 0, i32 5
  store i64 0, ptr %item_offset322, align 8
  %207 = load ptr, ptr %parser, align 8
  %item_length323 = getelementptr inbounds %struct.ftp_parselist_data, ptr %207, i32 0, i32 4
  store i32 0, ptr %item_length323, align 8
  br label %if.end324

if.end324:                                        ; preds = %if.then309, %sw.bb303
  br label %sw.epilog325

sw.epilog325:                                     ; preds = %if.end324, %if.end302, %sw.bb289
  br label %sw.epilog932

sw.bb326:                                         ; preds = %sw.bb
  %208 = load ptr, ptr %parser, align 8
  %state327 = getelementptr inbounds %struct.ftp_parselist_data, ptr %208, i32 0, i32 1
  %sub328 = getelementptr inbounds %struct.anon, ptr %state327, i32 0, i32 1
  %209 = load i32, ptr %sub328, align 4
  switch i32 %209, label %sw.epilog408 [
    i32 0, label %sw.bb329
    i32 1, label %sw.bb351
  ]

sw.bb329:                                         ; preds = %sw.bb326
  %210 = load i8, ptr %c, align 1
  %conv330 = sext i8 %210 to i32
  %cmp331 = icmp ne i32 %conv330, 32
  br i1 %cmp331, label %if.then333, label %if.end350

if.then333:                                       ; preds = %sw.bb329
  %211 = load i8, ptr %c, align 1
  %conv334 = sext i8 %211 to i32
  %cmp335 = icmp sge i32 %conv334, 48
  br i1 %cmp335, label %land.lhs.true337, label %if.else347

land.lhs.true337:                                 ; preds = %if.then333
  %212 = load i8, ptr %c, align 1
  %conv338 = sext i8 %212 to i32
  %cmp339 = icmp sle i32 %conv338, 57
  br i1 %cmp339, label %if.then341, label %if.else347

if.then341:                                       ; preds = %land.lhs.true337
  %213 = load i64, ptr %len, align 8
  %sub342 = sub i64 %213, 1
  %214 = load ptr, ptr %parser, align 8
  %item_offset343 = getelementptr inbounds %struct.ftp_parselist_data, ptr %214, i32 0, i32 5
  store i64 %sub342, ptr %item_offset343, align 8
  %215 = load ptr, ptr %parser, align 8
  %item_length344 = getelementptr inbounds %struct.ftp_parselist_data, ptr %215, i32 0, i32 4
  store i32 1, ptr %item_length344, align 8
  %216 = load ptr, ptr %parser, align 8
  %state345 = getelementptr inbounds %struct.ftp_parselist_data, ptr %216, i32 0, i32 1
  %sub346 = getelementptr inbounds %struct.anon, ptr %state345, i32 0, i32 1
  store i32 1, ptr %sub346, align 4
  br label %if.end349

if.else347:                                       ; preds = %land.lhs.true337, %if.then333
  %217 = load ptr, ptr %parser, align 8
  %error348 = getelementptr inbounds %struct.ftp_parselist_data, ptr %217, i32 0, i32 2
  store i32 87, ptr %error348, align 4
  br label %fail

if.end349:                                        ; preds = %if.then341
  br label %if.end350

if.end350:                                        ; preds = %if.end349, %sw.bb329
  br label %sw.epilog408

sw.bb351:                                         ; preds = %sw.bb326
  %218 = load ptr, ptr %parser, align 8
  %item_length352 = getelementptr inbounds %struct.ftp_parselist_data, ptr %218, i32 0, i32 4
  %219 = load i32, ptr %item_length352, align 8
  %inc353 = add i32 %219, 1
  store i32 %inc353, ptr %item_length352, align 8
  %220 = load i8, ptr %c, align 1
  %conv354 = sext i8 %220 to i32
  %cmp355 = icmp eq i32 %conv354, 32
  br i1 %cmp355, label %if.then357, label %if.else396

if.then357:                                       ; preds = %sw.bb351
  %221 = load ptr, ptr %mem, align 8
  %222 = load ptr, ptr %parser, align 8
  %item_offset359 = getelementptr inbounds %struct.ftp_parselist_data, ptr %222, i32 0, i32 5
  %223 = load i64, ptr %item_offset359, align 8
  %224 = load ptr, ptr %parser, align 8
  %item_length360 = getelementptr inbounds %struct.ftp_parselist_data, ptr %224, i32 0, i32 4
  %225 = load i32, ptr %item_length360, align 8
  %conv361 = zext i32 %225 to i64
  %add362 = add i64 %223, %conv361
  %sub363 = sub i64 %add362, 1
  %arrayidx364 = getelementptr inbounds i8, ptr %221, i64 %sub363
  store i8 0, ptr %arrayidx364, align 1
  %226 = load ptr, ptr %mem, align 8
  %227 = load ptr, ptr %parser, align 8
  %item_offset365 = getelementptr inbounds %struct.ftp_parselist_data, ptr %227, i32 0, i32 5
  %228 = load i64, ptr %item_offset365, align 8
  %add.ptr366 = getelementptr inbounds i8, ptr %226, i64 %228
  %call367 = call i32 @curlx_strtoofft(ptr noundef %add.ptr366, ptr noundef %p358, i32 noundef 10, ptr noundef %fsize)
  %tobool368 = icmp ne i32 %call367, 0
  br i1 %tobool368, label %if.end395, label %if.then369

if.then369:                                       ; preds = %if.then357
  %229 = load ptr, ptr %p358, align 8
  %arrayidx370 = getelementptr inbounds i8, ptr %229, i64 0
  %230 = load i8, ptr %arrayidx370, align 1
  %conv371 = sext i8 %230 to i32
  %cmp372 = icmp eq i32 %conv371, 0
  br i1 %cmp372, label %land.lhs.true374, label %if.end388

land.lhs.true374:                                 ; preds = %if.then369
  %231 = load i64, ptr %fsize, align 8
  %cmp375 = icmp ne i64 %231, 9223372036854775807
  br i1 %cmp375, label %land.lhs.true377, label %if.end388

land.lhs.true377:                                 ; preds = %land.lhs.true374
  %232 = load i64, ptr %fsize, align 8
  %cmp378 = icmp ne i64 %232, -9223372036854775808
  br i1 %cmp378, label %if.then380, label %if.end388

if.then380:                                       ; preds = %land.lhs.true377
  %233 = load ptr, ptr %parser, align 8
  %file_data381 = getelementptr inbounds %struct.ftp_parselist_data, ptr %233, i32 0, i32 3
  %234 = load ptr, ptr %file_data381, align 8
  %info382 = getelementptr inbounds %struct.fileinfo, ptr %234, i32 0, i32 0
  %flags383 = getelementptr inbounds %struct.curl_fileinfo, ptr %info382, i32 0, i32 9
  %235 = load i32, ptr %flags383, align 8
  %or384 = or i32 %235, 64
  store i32 %or384, ptr %flags383, align 8
  %236 = load i64, ptr %fsize, align 8
  %237 = load ptr, ptr %parser, align 8
  %file_data385 = getelementptr inbounds %struct.ftp_parselist_data, ptr %237, i32 0, i32 3
  %238 = load ptr, ptr %file_data385, align 8
  %info386 = getelementptr inbounds %struct.fileinfo, ptr %238, i32 0, i32 0
  %size387 = getelementptr inbounds %struct.curl_fileinfo, ptr %info386, i32 0, i32 6
  store i64 %236, ptr %size387, align 8
  br label %if.end388

if.end388:                                        ; preds = %if.then380, %land.lhs.true377, %land.lhs.true374, %if.then369
  %239 = load ptr, ptr %parser, align 8
  %item_length389 = getelementptr inbounds %struct.ftp_parselist_data, ptr %239, i32 0, i32 4
  store i32 0, ptr %item_length389, align 8
  %240 = load ptr, ptr %parser, align 8
  %item_offset390 = getelementptr inbounds %struct.ftp_parselist_data, ptr %240, i32 0, i32 5
  store i64 0, ptr %item_offset390, align 8
  %241 = load ptr, ptr %parser, align 8
  %state391 = getelementptr inbounds %struct.ftp_parselist_data, ptr %241, i32 0, i32 1
  %main392 = getelementptr inbounds %struct.anon, ptr %state391, i32 0, i32 0
  store i32 7, ptr %main392, align 4
  %242 = load ptr, ptr %parser, align 8
  %state393 = getelementptr inbounds %struct.ftp_parselist_data, ptr %242, i32 0, i32 1
  %sub394 = getelementptr inbounds %struct.anon, ptr %state393, i32 0, i32 1
  store i32 0, ptr %sub394, align 4
  br label %if.end395

if.end395:                                        ; preds = %if.end388, %if.then357
  br label %if.end407

if.else396:                                       ; preds = %sw.bb351
  %243 = load i8, ptr %c, align 1
  %conv397 = sext i8 %243 to i32
  %cmp398 = icmp sge i32 %conv397, 48
  br i1 %cmp398, label %land.lhs.true400, label %if.then404

land.lhs.true400:                                 ; preds = %if.else396
  %244 = load i8, ptr %c, align 1
  %conv401 = sext i8 %244 to i32
  %cmp402 = icmp sle i32 %conv401, 57
  br i1 %cmp402, label %if.end406, label %if.then404

if.then404:                                       ; preds = %land.lhs.true400, %if.else396
  %245 = load ptr, ptr %parser, align 8
  %error405 = getelementptr inbounds %struct.ftp_parselist_data, ptr %245, i32 0, i32 2
  store i32 87, ptr %error405, align 4
  br label %fail

if.end406:                                        ; preds = %land.lhs.true400
  br label %if.end407

if.end407:                                        ; preds = %if.end406, %if.end395
  br label %sw.epilog408

sw.epilog408:                                     ; preds = %if.end407, %if.end350, %sw.bb326
  br label %sw.epilog932

sw.bb409:                                         ; preds = %sw.bb
  %246 = load ptr, ptr %parser, align 8
  %state410 = getelementptr inbounds %struct.ftp_parselist_data, ptr %246, i32 0, i32 1
  %sub411 = getelementptr inbounds %struct.anon, ptr %state410, i32 0, i32 1
  %247 = load i32, ptr %sub411, align 4
  switch i32 %247, label %sw.epilog670 [
    i32 0, label %sw.bb412
    i32 1, label %sw.bb449
    i32 2, label %sw.bb490
    i32 3, label %sw.bb527
    i32 4, label %sw.bb568
    i32 5, label %sw.bb605
  ]

sw.bb412:                                         ; preds = %sw.bb409
  %248 = load i8, ptr %c, align 1
  %conv413 = sext i8 %248 to i32
  %cmp414 = icmp ne i32 %conv413, 32
  br i1 %cmp414, label %if.then416, label %if.end448

if.then416:                                       ; preds = %sw.bb412
  %249 = load i8, ptr %c, align 1
  %conv417 = sext i8 %249 to i32
  %cmp418 = icmp sge i32 %conv417, 48
  br i1 %cmp418, label %land.lhs.true420, label %lor.lhs.false

land.lhs.true420:                                 ; preds = %if.then416
  %250 = load i8, ptr %c, align 1
  %conv421 = sext i8 %250 to i32
  %cmp422 = icmp sle i32 %conv421, 57
  br i1 %cmp422, label %if.then439, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true420, %if.then416
  %251 = load i8, ptr %c, align 1
  %conv424 = sext i8 %251 to i32
  %cmp425 = icmp sge i32 %conv424, 97
  br i1 %cmp425, label %land.lhs.true427, label %lor.lhs.false431

land.lhs.true427:                                 ; preds = %lor.lhs.false
  %252 = load i8, ptr %c, align 1
  %conv428 = sext i8 %252 to i32
  %cmp429 = icmp sle i32 %conv428, 122
  br i1 %cmp429, label %if.then439, label %lor.lhs.false431

lor.lhs.false431:                                 ; preds = %land.lhs.true427, %lor.lhs.false
  %253 = load i8, ptr %c, align 1
  %conv432 = sext i8 %253 to i32
  %cmp433 = icmp sge i32 %conv432, 65
  br i1 %cmp433, label %land.lhs.true435, label %if.else445

land.lhs.true435:                                 ; preds = %lor.lhs.false431
  %254 = load i8, ptr %c, align 1
  %conv436 = sext i8 %254 to i32
  %cmp437 = icmp sle i32 %conv436, 90
  br i1 %cmp437, label %if.then439, label %if.else445

if.then439:                                       ; preds = %land.lhs.true435, %land.lhs.true427, %land.lhs.true420
  %255 = load i64, ptr %len, align 8
  %sub440 = sub i64 %255, 1
  %256 = load ptr, ptr %parser, align 8
  %item_offset441 = getelementptr inbounds %struct.ftp_parselist_data, ptr %256, i32 0, i32 5
  store i64 %sub440, ptr %item_offset441, align 8
  %257 = load ptr, ptr %parser, align 8
  %item_length442 = getelementptr inbounds %struct.ftp_parselist_data, ptr %257, i32 0, i32 4
  store i32 1, ptr %item_length442, align 8
  %258 = load ptr, ptr %parser, align 8
  %state443 = getelementptr inbounds %struct.ftp_parselist_data, ptr %258, i32 0, i32 1
  %sub444 = getelementptr inbounds %struct.anon, ptr %state443, i32 0, i32 1
  store i32 1, ptr %sub444, align 4
  br label %if.end447

if.else445:                                       ; preds = %land.lhs.true435, %lor.lhs.false431
  %259 = load ptr, ptr %parser, align 8
  %error446 = getelementptr inbounds %struct.ftp_parselist_data, ptr %259, i32 0, i32 2
  store i32 87, ptr %error446, align 4
  br label %fail

if.end447:                                        ; preds = %if.then439
  br label %if.end448

if.end448:                                        ; preds = %if.end447, %sw.bb412
  br label %sw.epilog670

sw.bb449:                                         ; preds = %sw.bb409
  %260 = load ptr, ptr %parser, align 8
  %item_length450 = getelementptr inbounds %struct.ftp_parselist_data, ptr %260, i32 0, i32 4
  %261 = load i32, ptr %item_length450, align 8
  %inc451 = add i32 %261, 1
  store i32 %inc451, ptr %item_length450, align 8
  %262 = load i8, ptr %c, align 1
  %conv452 = sext i8 %262 to i32
  %cmp453 = icmp eq i32 %conv452, 32
  br i1 %cmp453, label %if.then455, label %if.else458

if.then455:                                       ; preds = %sw.bb449
  %263 = load ptr, ptr %parser, align 8
  %state456 = getelementptr inbounds %struct.ftp_parselist_data, ptr %263, i32 0, i32 1
  %sub457 = getelementptr inbounds %struct.anon, ptr %state456, i32 0, i32 1
  store i32 2, ptr %sub457, align 4
  br label %if.end489

if.else458:                                       ; preds = %sw.bb449
  %264 = load i8, ptr %c, align 1
  %conv459 = sext i8 %264 to i32
  %cmp460 = icmp sge i32 %conv459, 48
  br i1 %cmp460, label %land.lhs.true462, label %lor.lhs.false466

land.lhs.true462:                                 ; preds = %if.else458
  %265 = load i8, ptr %c, align 1
  %conv463 = sext i8 %265 to i32
  %cmp464 = icmp sle i32 %conv463, 57
  br i1 %cmp464, label %if.end488, label %lor.lhs.false466

lor.lhs.false466:                                 ; preds = %land.lhs.true462, %if.else458
  %266 = load i8, ptr %c, align 1
  %conv467 = sext i8 %266 to i32
  %cmp468 = icmp sge i32 %conv467, 97
  br i1 %cmp468, label %land.lhs.true470, label %lor.lhs.false474

land.lhs.true470:                                 ; preds = %lor.lhs.false466
  %267 = load i8, ptr %c, align 1
  %conv471 = sext i8 %267 to i32
  %cmp472 = icmp sle i32 %conv471, 122
  br i1 %cmp472, label %if.end488, label %lor.lhs.false474

lor.lhs.false474:                                 ; preds = %land.lhs.true470, %lor.lhs.false466
  %268 = load i8, ptr %c, align 1
  %conv475 = sext i8 %268 to i32
  %cmp476 = icmp sge i32 %conv475, 65
  br i1 %cmp476, label %land.lhs.true478, label %land.lhs.true482

land.lhs.true478:                                 ; preds = %lor.lhs.false474
  %269 = load i8, ptr %c, align 1
  %conv479 = sext i8 %269 to i32
  %cmp480 = icmp sle i32 %conv479, 90
  br i1 %cmp480, label %if.end488, label %land.lhs.true482

land.lhs.true482:                                 ; preds = %land.lhs.true478, %lor.lhs.false474
  %270 = load i8, ptr %c, align 1
  %conv483 = sext i8 %270 to i32
  %cmp484 = icmp ne i32 %conv483, 46
  br i1 %cmp484, label %if.then486, label %if.end488

if.then486:                                       ; preds = %land.lhs.true482
  %271 = load ptr, ptr %parser, align 8
  %error487 = getelementptr inbounds %struct.ftp_parselist_data, ptr %271, i32 0, i32 2
  store i32 87, ptr %error487, align 4
  br label %fail

if.end488:                                        ; preds = %land.lhs.true482, %land.lhs.true478, %land.lhs.true470, %land.lhs.true462
  br label %if.end489

if.end489:                                        ; preds = %if.end488, %if.then455
  br label %sw.epilog670

sw.bb490:                                         ; preds = %sw.bb409
  %272 = load ptr, ptr %parser, align 8
  %item_length491 = getelementptr inbounds %struct.ftp_parselist_data, ptr %272, i32 0, i32 4
  %273 = load i32, ptr %item_length491, align 8
  %inc492 = add i32 %273, 1
  store i32 %inc492, ptr %item_length491, align 8
  %274 = load i8, ptr %c, align 1
  %conv493 = sext i8 %274 to i32
  %cmp494 = icmp ne i32 %conv493, 32
  br i1 %cmp494, label %if.then496, label %if.end526

if.then496:                                       ; preds = %sw.bb490
  %275 = load i8, ptr %c, align 1
  %conv497 = sext i8 %275 to i32
  %cmp498 = icmp sge i32 %conv497, 48
  br i1 %cmp498, label %land.lhs.true500, label %lor.lhs.false504

land.lhs.true500:                                 ; preds = %if.then496
  %276 = load i8, ptr %c, align 1
  %conv501 = sext i8 %276 to i32
  %cmp502 = icmp sle i32 %conv501, 57
  br i1 %cmp502, label %if.then520, label %lor.lhs.false504

lor.lhs.false504:                                 ; preds = %land.lhs.true500, %if.then496
  %277 = load i8, ptr %c, align 1
  %conv505 = sext i8 %277 to i32
  %cmp506 = icmp sge i32 %conv505, 97
  br i1 %cmp506, label %land.lhs.true508, label %lor.lhs.false512

land.lhs.true508:                                 ; preds = %lor.lhs.false504
  %278 = load i8, ptr %c, align 1
  %conv509 = sext i8 %278 to i32
  %cmp510 = icmp sle i32 %conv509, 122
  br i1 %cmp510, label %if.then520, label %lor.lhs.false512

lor.lhs.false512:                                 ; preds = %land.lhs.true508, %lor.lhs.false504
  %279 = load i8, ptr %c, align 1
  %conv513 = sext i8 %279 to i32
  %cmp514 = icmp sge i32 %conv513, 65
  br i1 %cmp514, label %land.lhs.true516, label %if.else523

land.lhs.true516:                                 ; preds = %lor.lhs.false512
  %280 = load i8, ptr %c, align 1
  %conv517 = sext i8 %280 to i32
  %cmp518 = icmp sle i32 %conv517, 90
  br i1 %cmp518, label %if.then520, label %if.else523

if.then520:                                       ; preds = %land.lhs.true516, %land.lhs.true508, %land.lhs.true500
  %281 = load ptr, ptr %parser, align 8
  %state521 = getelementptr inbounds %struct.ftp_parselist_data, ptr %281, i32 0, i32 1
  %sub522 = getelementptr inbounds %struct.anon, ptr %state521, i32 0, i32 1
  store i32 3, ptr %sub522, align 4
  br label %if.end525

if.else523:                                       ; preds = %land.lhs.true516, %lor.lhs.false512
  %282 = load ptr, ptr %parser, align 8
  %error524 = getelementptr inbounds %struct.ftp_parselist_data, ptr %282, i32 0, i32 2
  store i32 87, ptr %error524, align 4
  br label %fail

if.end525:                                        ; preds = %if.then520
  br label %if.end526

if.end526:                                        ; preds = %if.end525, %sw.bb490
  br label %sw.epilog670

sw.bb527:                                         ; preds = %sw.bb409
  %283 = load ptr, ptr %parser, align 8
  %item_length528 = getelementptr inbounds %struct.ftp_parselist_data, ptr %283, i32 0, i32 4
  %284 = load i32, ptr %item_length528, align 8
  %inc529 = add i32 %284, 1
  store i32 %inc529, ptr %item_length528, align 8
  %285 = load i8, ptr %c, align 1
  %conv530 = sext i8 %285 to i32
  %cmp531 = icmp eq i32 %conv530, 32
  br i1 %cmp531, label %if.then533, label %if.else536

if.then533:                                       ; preds = %sw.bb527
  %286 = load ptr, ptr %parser, align 8
  %state534 = getelementptr inbounds %struct.ftp_parselist_data, ptr %286, i32 0, i32 1
  %sub535 = getelementptr inbounds %struct.anon, ptr %state534, i32 0, i32 1
  store i32 4, ptr %sub535, align 4
  br label %if.end567

if.else536:                                       ; preds = %sw.bb527
  %287 = load i8, ptr %c, align 1
  %conv537 = sext i8 %287 to i32
  %cmp538 = icmp sge i32 %conv537, 48
  br i1 %cmp538, label %land.lhs.true540, label %lor.lhs.false544

land.lhs.true540:                                 ; preds = %if.else536
  %288 = load i8, ptr %c, align 1
  %conv541 = sext i8 %288 to i32
  %cmp542 = icmp sle i32 %conv541, 57
  br i1 %cmp542, label %if.end566, label %lor.lhs.false544

lor.lhs.false544:                                 ; preds = %land.lhs.true540, %if.else536
  %289 = load i8, ptr %c, align 1
  %conv545 = sext i8 %289 to i32
  %cmp546 = icmp sge i32 %conv545, 97
  br i1 %cmp546, label %land.lhs.true548, label %lor.lhs.false552

land.lhs.true548:                                 ; preds = %lor.lhs.false544
  %290 = load i8, ptr %c, align 1
  %conv549 = sext i8 %290 to i32
  %cmp550 = icmp sle i32 %conv549, 122
  br i1 %cmp550, label %if.end566, label %lor.lhs.false552

lor.lhs.false552:                                 ; preds = %land.lhs.true548, %lor.lhs.false544
  %291 = load i8, ptr %c, align 1
  %conv553 = sext i8 %291 to i32
  %cmp554 = icmp sge i32 %conv553, 65
  br i1 %cmp554, label %land.lhs.true556, label %land.lhs.true560

land.lhs.true556:                                 ; preds = %lor.lhs.false552
  %292 = load i8, ptr %c, align 1
  %conv557 = sext i8 %292 to i32
  %cmp558 = icmp sle i32 %conv557, 90
  br i1 %cmp558, label %if.end566, label %land.lhs.true560

land.lhs.true560:                                 ; preds = %land.lhs.true556, %lor.lhs.false552
  %293 = load i8, ptr %c, align 1
  %conv561 = sext i8 %293 to i32
  %cmp562 = icmp ne i32 %conv561, 46
  br i1 %cmp562, label %if.then564, label %if.end566

if.then564:                                       ; preds = %land.lhs.true560
  %294 = load ptr, ptr %parser, align 8
  %error565 = getelementptr inbounds %struct.ftp_parselist_data, ptr %294, i32 0, i32 2
  store i32 87, ptr %error565, align 4
  br label %fail

if.end566:                                        ; preds = %land.lhs.true560, %land.lhs.true556, %land.lhs.true548, %land.lhs.true540
  br label %if.end567

if.end567:                                        ; preds = %if.end566, %if.then533
  br label %sw.epilog670

sw.bb568:                                         ; preds = %sw.bb409
  %295 = load ptr, ptr %parser, align 8
  %item_length569 = getelementptr inbounds %struct.ftp_parselist_data, ptr %295, i32 0, i32 4
  %296 = load i32, ptr %item_length569, align 8
  %inc570 = add i32 %296, 1
  store i32 %inc570, ptr %item_length569, align 8
  %297 = load i8, ptr %c, align 1
  %conv571 = sext i8 %297 to i32
  %cmp572 = icmp ne i32 %conv571, 32
  br i1 %cmp572, label %if.then574, label %if.end604

if.then574:                                       ; preds = %sw.bb568
  %298 = load i8, ptr %c, align 1
  %conv575 = sext i8 %298 to i32
  %cmp576 = icmp sge i32 %conv575, 48
  br i1 %cmp576, label %land.lhs.true578, label %lor.lhs.false582

land.lhs.true578:                                 ; preds = %if.then574
  %299 = load i8, ptr %c, align 1
  %conv579 = sext i8 %299 to i32
  %cmp580 = icmp sle i32 %conv579, 57
  br i1 %cmp580, label %if.then598, label %lor.lhs.false582

lor.lhs.false582:                                 ; preds = %land.lhs.true578, %if.then574
  %300 = load i8, ptr %c, align 1
  %conv583 = sext i8 %300 to i32
  %cmp584 = icmp sge i32 %conv583, 97
  br i1 %cmp584, label %land.lhs.true586, label %lor.lhs.false590

land.lhs.true586:                                 ; preds = %lor.lhs.false582
  %301 = load i8, ptr %c, align 1
  %conv587 = sext i8 %301 to i32
  %cmp588 = icmp sle i32 %conv587, 122
  br i1 %cmp588, label %if.then598, label %lor.lhs.false590

lor.lhs.false590:                                 ; preds = %land.lhs.true586, %lor.lhs.false582
  %302 = load i8, ptr %c, align 1
  %conv591 = sext i8 %302 to i32
  %cmp592 = icmp sge i32 %conv591, 65
  br i1 %cmp592, label %land.lhs.true594, label %if.else601

land.lhs.true594:                                 ; preds = %lor.lhs.false590
  %303 = load i8, ptr %c, align 1
  %conv595 = sext i8 %303 to i32
  %cmp596 = icmp sle i32 %conv595, 90
  br i1 %cmp596, label %if.then598, label %if.else601

if.then598:                                       ; preds = %land.lhs.true594, %land.lhs.true586, %land.lhs.true578
  %304 = load ptr, ptr %parser, align 8
  %state599 = getelementptr inbounds %struct.ftp_parselist_data, ptr %304, i32 0, i32 1
  %sub600 = getelementptr inbounds %struct.anon, ptr %state599, i32 0, i32 1
  store i32 5, ptr %sub600, align 4
  br label %if.end603

if.else601:                                       ; preds = %land.lhs.true594, %lor.lhs.false590
  %305 = load ptr, ptr %parser, align 8
  %error602 = getelementptr inbounds %struct.ftp_parselist_data, ptr %305, i32 0, i32 2
  store i32 87, ptr %error602, align 4
  br label %fail

if.end603:                                        ; preds = %if.then598
  br label %if.end604

if.end604:                                        ; preds = %if.end603, %sw.bb568
  br label %sw.epilog670

sw.bb605:                                         ; preds = %sw.bb409
  %306 = load ptr, ptr %parser, align 8
  %item_length606 = getelementptr inbounds %struct.ftp_parselist_data, ptr %306, i32 0, i32 4
  %307 = load i32, ptr %item_length606, align 8
  %inc607 = add i32 %307, 1
  store i32 %inc607, ptr %item_length606, align 8
  %308 = load i8, ptr %c, align 1
  %conv608 = sext i8 %308 to i32
  %cmp609 = icmp eq i32 %conv608, 32
  br i1 %cmp609, label %if.then611, label %if.else634

if.then611:                                       ; preds = %sw.bb605
  %309 = load ptr, ptr %mem, align 8
  %310 = load ptr, ptr %parser, align 8
  %item_offset612 = getelementptr inbounds %struct.ftp_parselist_data, ptr %310, i32 0, i32 5
  %311 = load i64, ptr %item_offset612, align 8
  %312 = load ptr, ptr %parser, align 8
  %item_length613 = getelementptr inbounds %struct.ftp_parselist_data, ptr %312, i32 0, i32 4
  %313 = load i32, ptr %item_length613, align 8
  %conv614 = zext i32 %313 to i64
  %add615 = add i64 %311, %conv614
  %sub616 = sub i64 %add615, 1
  %arrayidx617 = getelementptr inbounds i8, ptr %309, i64 %sub616
  store i8 0, ptr %arrayidx617, align 1
  %314 = load ptr, ptr %parser, align 8
  %item_offset618 = getelementptr inbounds %struct.ftp_parselist_data, ptr %314, i32 0, i32 5
  %315 = load i64, ptr %item_offset618, align 8
  %316 = load ptr, ptr %parser, align 8
  %offsets619 = getelementptr inbounds %struct.ftp_parselist_data, ptr %316, i32 0, i32 6
  %time = getelementptr inbounds %struct.anon.1, ptr %offsets619, i32 0, i32 3
  store i64 %315, ptr %time, align 8
  %317 = load ptr, ptr %finfo, align 8
  %filetype620 = getelementptr inbounds %struct.curl_fileinfo, ptr %317, i32 0, i32 1
  %318 = load i32, ptr %filetype620, align 8
  %cmp621 = icmp eq i32 %318, 2
  br i1 %cmp621, label %if.then623, label %if.else628

if.then623:                                       ; preds = %if.then611
  %319 = load ptr, ptr %parser, align 8
  %state624 = getelementptr inbounds %struct.ftp_parselist_data, ptr %319, i32 0, i32 1
  %main625 = getelementptr inbounds %struct.anon, ptr %state624, i32 0, i32 0
  store i32 9, ptr %main625, align 4
  %320 = load ptr, ptr %parser, align 8
  %state626 = getelementptr inbounds %struct.ftp_parselist_data, ptr %320, i32 0, i32 1
  %sub627 = getelementptr inbounds %struct.anon, ptr %state626, i32 0, i32 1
  store i32 0, ptr %sub627, align 4
  br label %if.end633

if.else628:                                       ; preds = %if.then611
  %321 = load ptr, ptr %parser, align 8
  %state629 = getelementptr inbounds %struct.ftp_parselist_data, ptr %321, i32 0, i32 1
  %main630 = getelementptr inbounds %struct.anon, ptr %state629, i32 0, i32 0
  store i32 8, ptr %main630, align 4
  %322 = load ptr, ptr %parser, align 8
  %state631 = getelementptr inbounds %struct.ftp_parselist_data, ptr %322, i32 0, i32 1
  %sub632 = getelementptr inbounds %struct.anon, ptr %state631, i32 0, i32 1
  store i32 0, ptr %sub632, align 4
  br label %if.end633

if.end633:                                        ; preds = %if.else628, %if.then623
  br label %if.end669

if.else634:                                       ; preds = %sw.bb605
  %323 = load i8, ptr %c, align 1
  %conv635 = sext i8 %323 to i32
  %cmp636 = icmp sge i32 %conv635, 48
  br i1 %cmp636, label %land.lhs.true638, label %lor.lhs.false642

land.lhs.true638:                                 ; preds = %if.else634
  %324 = load i8, ptr %c, align 1
  %conv639 = sext i8 %324 to i32
  %cmp640 = icmp sle i32 %conv639, 57
  br i1 %cmp640, label %if.end668, label %lor.lhs.false642

lor.lhs.false642:                                 ; preds = %land.lhs.true638, %if.else634
  %325 = load i8, ptr %c, align 1
  %conv643 = sext i8 %325 to i32
  %cmp644 = icmp sge i32 %conv643, 97
  br i1 %cmp644, label %land.lhs.true646, label %lor.lhs.false650

land.lhs.true646:                                 ; preds = %lor.lhs.false642
  %326 = load i8, ptr %c, align 1
  %conv647 = sext i8 %326 to i32
  %cmp648 = icmp sle i32 %conv647, 122
  br i1 %cmp648, label %if.end668, label %lor.lhs.false650

lor.lhs.false650:                                 ; preds = %land.lhs.true646, %lor.lhs.false642
  %327 = load i8, ptr %c, align 1
  %conv651 = sext i8 %327 to i32
  %cmp652 = icmp sge i32 %conv651, 65
  br i1 %cmp652, label %land.lhs.true654, label %land.lhs.true658

land.lhs.true654:                                 ; preds = %lor.lhs.false650
  %328 = load i8, ptr %c, align 1
  %conv655 = sext i8 %328 to i32
  %cmp656 = icmp sle i32 %conv655, 90
  br i1 %cmp656, label %if.end668, label %land.lhs.true658

land.lhs.true658:                                 ; preds = %land.lhs.true654, %lor.lhs.false650
  %329 = load i8, ptr %c, align 1
  %conv659 = sext i8 %329 to i32
  %cmp660 = icmp ne i32 %conv659, 46
  br i1 %cmp660, label %land.lhs.true662, label %if.end668

land.lhs.true662:                                 ; preds = %land.lhs.true658
  %330 = load i8, ptr %c, align 1
  %conv663 = sext i8 %330 to i32
  %cmp664 = icmp ne i32 %conv663, 58
  br i1 %cmp664, label %if.then666, label %if.end668

if.then666:                                       ; preds = %land.lhs.true662
  %331 = load ptr, ptr %parser, align 8
  %error667 = getelementptr inbounds %struct.ftp_parselist_data, ptr %331, i32 0, i32 2
  store i32 87, ptr %error667, align 4
  br label %fail

if.end668:                                        ; preds = %land.lhs.true662, %land.lhs.true658, %land.lhs.true654, %land.lhs.true646, %land.lhs.true638
  br label %if.end669

if.end669:                                        ; preds = %if.end668, %if.end633
  br label %sw.epilog670

sw.epilog670:                                     ; preds = %if.end669, %if.end604, %if.end567, %if.end526, %if.end489, %if.end448, %sw.bb409
  br label %sw.epilog932

sw.bb671:                                         ; preds = %sw.bb
  %332 = load ptr, ptr %parser, align 8
  %state672 = getelementptr inbounds %struct.ftp_parselist_data, ptr %332, i32 0, i32 1
  %sub673 = getelementptr inbounds %struct.anon, ptr %state672, i32 0, i32 1
  %333 = load i32, ptr %sub673, align 4
  switch i32 %333, label %sw.epilog740 [
    i32 0, label %sw.bb674
    i32 1, label %sw.bb685
    i32 2, label %sw.bb716
  ]

sw.bb674:                                         ; preds = %sw.bb671
  %334 = load i8, ptr %c, align 1
  %conv675 = sext i8 %334 to i32
  %cmp676 = icmp ne i32 %conv675, 32
  br i1 %cmp676, label %if.then678, label %if.end684

if.then678:                                       ; preds = %sw.bb674
  %335 = load i64, ptr %len, align 8
  %sub679 = sub i64 %335, 1
  %336 = load ptr, ptr %parser, align 8
  %item_offset680 = getelementptr inbounds %struct.ftp_parselist_data, ptr %336, i32 0, i32 5
  store i64 %sub679, ptr %item_offset680, align 8
  %337 = load ptr, ptr %parser, align 8
  %item_length681 = getelementptr inbounds %struct.ftp_parselist_data, ptr %337, i32 0, i32 4
  store i32 1, ptr %item_length681, align 8
  %338 = load ptr, ptr %parser, align 8
  %state682 = getelementptr inbounds %struct.ftp_parselist_data, ptr %338, i32 0, i32 1
  %sub683 = getelementptr inbounds %struct.anon, ptr %state682, i32 0, i32 1
  store i32 1, ptr %sub683, align 4
  br label %if.end684

if.end684:                                        ; preds = %if.then678, %sw.bb674
  br label %sw.epilog740

sw.bb685:                                         ; preds = %sw.bb671
  %339 = load ptr, ptr %parser, align 8
  %item_length686 = getelementptr inbounds %struct.ftp_parselist_data, ptr %339, i32 0, i32 4
  %340 = load i32, ptr %item_length686, align 8
  %inc687 = add i32 %340, 1
  store i32 %inc687, ptr %item_length686, align 8
  %341 = load i8, ptr %c, align 1
  %conv688 = sext i8 %341 to i32
  %cmp689 = icmp eq i32 %conv688, 13
  br i1 %cmp689, label %if.then691, label %if.else694

if.then691:                                       ; preds = %sw.bb685
  %342 = load ptr, ptr %parser, align 8
  %state692 = getelementptr inbounds %struct.ftp_parselist_data, ptr %342, i32 0, i32 1
  %sub693 = getelementptr inbounds %struct.anon, ptr %state692, i32 0, i32 1
  store i32 2, ptr %sub693, align 4
  br label %if.end715

if.else694:                                       ; preds = %sw.bb685
  %343 = load i8, ptr %c, align 1
  %conv695 = sext i8 %343 to i32
  %cmp696 = icmp eq i32 %conv695, 10
  br i1 %cmp696, label %if.then698, label %if.end714

if.then698:                                       ; preds = %if.else694
  %344 = load ptr, ptr %mem, align 8
  %345 = load ptr, ptr %parser, align 8
  %item_offset699 = getelementptr inbounds %struct.ftp_parselist_data, ptr %345, i32 0, i32 5
  %346 = load i64, ptr %item_offset699, align 8
  %347 = load ptr, ptr %parser, align 8
  %item_length700 = getelementptr inbounds %struct.ftp_parselist_data, ptr %347, i32 0, i32 4
  %348 = load i32, ptr %item_length700, align 8
  %conv701 = zext i32 %348 to i64
  %add702 = add i64 %346, %conv701
  %sub703 = sub i64 %add702, 1
  %arrayidx704 = getelementptr inbounds i8, ptr %344, i64 %sub703
  store i8 0, ptr %arrayidx704, align 1
  %349 = load ptr, ptr %parser, align 8
  %item_offset705 = getelementptr inbounds %struct.ftp_parselist_data, ptr %349, i32 0, i32 5
  %350 = load i64, ptr %item_offset705, align 8
  %351 = load ptr, ptr %parser, align 8
  %offsets706 = getelementptr inbounds %struct.ftp_parselist_data, ptr %351, i32 0, i32 6
  %filename = getelementptr inbounds %struct.anon.1, ptr %offsets706, i32 0, i32 0
  store i64 %350, ptr %filename, align 8
  %352 = load ptr, ptr %parser, align 8
  %state707 = getelementptr inbounds %struct.ftp_parselist_data, ptr %352, i32 0, i32 1
  %main708 = getelementptr inbounds %struct.anon, ptr %state707, i32 0, i32 0
  store i32 1, ptr %main708, align 4
  %353 = load ptr, ptr %data, align 8
  %354 = load ptr, ptr %infop, align 8
  %call709 = call i32 @ftp_pl_insert_finfo(ptr noundef %353, ptr noundef %354)
  store i32 %call709, ptr %result, align 4
  %355 = load i32, ptr %result, align 4
  %tobool710 = icmp ne i32 %355, 0
  br i1 %tobool710, label %if.then711, label %if.end713

if.then711:                                       ; preds = %if.then698
  %356 = load i32, ptr %result, align 4
  %357 = load ptr, ptr %parser, align 8
  %error712 = getelementptr inbounds %struct.ftp_parselist_data, ptr %357, i32 0, i32 2
  store i32 %356, ptr %error712, align 4
  br label %fail

if.end713:                                        ; preds = %if.then698
  br label %if.end714

if.end714:                                        ; preds = %if.end713, %if.else694
  br label %if.end715

if.end715:                                        ; preds = %if.end714, %if.then691
  br label %sw.epilog740

sw.bb716:                                         ; preds = %sw.bb671
  %358 = load i8, ptr %c, align 1
  %conv717 = sext i8 %358 to i32
  %cmp718 = icmp eq i32 %conv717, 10
  br i1 %cmp718, label %if.then720, label %if.else737

if.then720:                                       ; preds = %sw.bb716
  %359 = load ptr, ptr %mem, align 8
  %360 = load ptr, ptr %parser, align 8
  %item_offset721 = getelementptr inbounds %struct.ftp_parselist_data, ptr %360, i32 0, i32 5
  %361 = load i64, ptr %item_offset721, align 8
  %362 = load ptr, ptr %parser, align 8
  %item_length722 = getelementptr inbounds %struct.ftp_parselist_data, ptr %362, i32 0, i32 4
  %363 = load i32, ptr %item_length722, align 8
  %conv723 = zext i32 %363 to i64
  %add724 = add i64 %361, %conv723
  %sub725 = sub i64 %add724, 1
  %arrayidx726 = getelementptr inbounds i8, ptr %359, i64 %sub725
  store i8 0, ptr %arrayidx726, align 1
  %364 = load ptr, ptr %parser, align 8
  %item_offset727 = getelementptr inbounds %struct.ftp_parselist_data, ptr %364, i32 0, i32 5
  %365 = load i64, ptr %item_offset727, align 8
  %366 = load ptr, ptr %parser, align 8
  %offsets728 = getelementptr inbounds %struct.ftp_parselist_data, ptr %366, i32 0, i32 6
  %filename729 = getelementptr inbounds %struct.anon.1, ptr %offsets728, i32 0, i32 0
  store i64 %365, ptr %filename729, align 8
  %367 = load ptr, ptr %parser, align 8
  %state730 = getelementptr inbounds %struct.ftp_parselist_data, ptr %367, i32 0, i32 1
  %main731 = getelementptr inbounds %struct.anon, ptr %state730, i32 0, i32 0
  store i32 1, ptr %main731, align 4
  %368 = load ptr, ptr %data, align 8
  %369 = load ptr, ptr %infop, align 8
  %call732 = call i32 @ftp_pl_insert_finfo(ptr noundef %368, ptr noundef %369)
  store i32 %call732, ptr %result, align 4
  %370 = load i32, ptr %result, align 4
  %tobool733 = icmp ne i32 %370, 0
  br i1 %tobool733, label %if.then734, label %if.end736

if.then734:                                       ; preds = %if.then720
  %371 = load i32, ptr %result, align 4
  %372 = load ptr, ptr %parser, align 8
  %error735 = getelementptr inbounds %struct.ftp_parselist_data, ptr %372, i32 0, i32 2
  store i32 %371, ptr %error735, align 4
  br label %fail

if.end736:                                        ; preds = %if.then720
  br label %if.end739

if.else737:                                       ; preds = %sw.bb716
  %373 = load ptr, ptr %parser, align 8
  %error738 = getelementptr inbounds %struct.ftp_parselist_data, ptr %373, i32 0, i32 2
  store i32 87, ptr %error738, align 4
  br label %fail

if.end739:                                        ; preds = %if.end736
  br label %sw.epilog740

sw.epilog740:                                     ; preds = %if.end739, %if.end715, %if.end684, %sw.bb671
  br label %sw.epilog932

sw.bb741:                                         ; preds = %sw.bb
  %374 = load ptr, ptr %parser, align 8
  %state742 = getelementptr inbounds %struct.ftp_parselist_data, ptr %374, i32 0, i32 1
  %sub743 = getelementptr inbounds %struct.anon, ptr %state742, i32 0, i32 1
  %375 = load i32, ptr %sub743, align 4
  switch i32 %375, label %sw.epilog931 [
    i32 0, label %sw.bb744
    i32 1, label %sw.bb755
    i32 2, label %sw.bb776
    i32 3, label %sw.bb800
    i32 4, label %sw.bb824
    i32 5, label %sw.bb859
    i32 6, label %sw.bb876
    i32 7, label %sw.bb907
  ]

sw.bb744:                                         ; preds = %sw.bb741
  %376 = load i8, ptr %c, align 1
  %conv745 = sext i8 %376 to i32
  %cmp746 = icmp ne i32 %conv745, 32
  br i1 %cmp746, label %if.then748, label %if.end754

if.then748:                                       ; preds = %sw.bb744
  %377 = load i64, ptr %len, align 8
  %sub749 = sub i64 %377, 1
  %378 = load ptr, ptr %parser, align 8
  %item_offset750 = getelementptr inbounds %struct.ftp_parselist_data, ptr %378, i32 0, i32 5
  store i64 %sub749, ptr %item_offset750, align 8
  %379 = load ptr, ptr %parser, align 8
  %item_length751 = getelementptr inbounds %struct.ftp_parselist_data, ptr %379, i32 0, i32 4
  store i32 1, ptr %item_length751, align 8
  %380 = load ptr, ptr %parser, align 8
  %state752 = getelementptr inbounds %struct.ftp_parselist_data, ptr %380, i32 0, i32 1
  %sub753 = getelementptr inbounds %struct.anon, ptr %state752, i32 0, i32 1
  store i32 1, ptr %sub753, align 4
  br label %if.end754

if.end754:                                        ; preds = %if.then748, %sw.bb744
  br label %sw.epilog931

sw.bb755:                                         ; preds = %sw.bb741
  %381 = load ptr, ptr %parser, align 8
  %item_length756 = getelementptr inbounds %struct.ftp_parselist_data, ptr %381, i32 0, i32 4
  %382 = load i32, ptr %item_length756, align 8
  %inc757 = add i32 %382, 1
  store i32 %inc757, ptr %item_length756, align 8
  %383 = load i8, ptr %c, align 1
  %conv758 = sext i8 %383 to i32
  %cmp759 = icmp eq i32 %conv758, 32
  br i1 %cmp759, label %if.then761, label %if.else764

if.then761:                                       ; preds = %sw.bb755
  %384 = load ptr, ptr %parser, align 8
  %state762 = getelementptr inbounds %struct.ftp_parselist_data, ptr %384, i32 0, i32 1
  %sub763 = getelementptr inbounds %struct.anon, ptr %state762, i32 0, i32 1
  store i32 2, ptr %sub763, align 4
  br label %if.end775

if.else764:                                       ; preds = %sw.bb755
  %385 = load i8, ptr %c, align 1
  %conv765 = sext i8 %385 to i32
  %cmp766 = icmp eq i32 %conv765, 13
  br i1 %cmp766, label %if.then772, label %lor.lhs.false768

lor.lhs.false768:                                 ; preds = %if.else764
  %386 = load i8, ptr %c, align 1
  %conv769 = sext i8 %386 to i32
  %cmp770 = icmp eq i32 %conv769, 10
  br i1 %cmp770, label %if.then772, label %if.end774

if.then772:                                       ; preds = %lor.lhs.false768, %if.else764
  %387 = load ptr, ptr %parser, align 8
  %error773 = getelementptr inbounds %struct.ftp_parselist_data, ptr %387, i32 0, i32 2
  store i32 87, ptr %error773, align 4
  br label %fail

if.end774:                                        ; preds = %lor.lhs.false768
  br label %if.end775

if.end775:                                        ; preds = %if.end774, %if.then761
  br label %sw.epilog931

sw.bb776:                                         ; preds = %sw.bb741
  %388 = load ptr, ptr %parser, align 8
  %item_length777 = getelementptr inbounds %struct.ftp_parselist_data, ptr %388, i32 0, i32 4
  %389 = load i32, ptr %item_length777, align 8
  %inc778 = add i32 %389, 1
  store i32 %inc778, ptr %item_length777, align 8
  %390 = load i8, ptr %c, align 1
  %conv779 = sext i8 %390 to i32
  %cmp780 = icmp eq i32 %conv779, 45
  br i1 %cmp780, label %if.then782, label %if.else785

if.then782:                                       ; preds = %sw.bb776
  %391 = load ptr, ptr %parser, align 8
  %state783 = getelementptr inbounds %struct.ftp_parselist_data, ptr %391, i32 0, i32 1
  %sub784 = getelementptr inbounds %struct.anon, ptr %state783, i32 0, i32 1
  store i32 3, ptr %sub784, align 4
  br label %if.end799

if.else785:                                       ; preds = %sw.bb776
  %392 = load i8, ptr %c, align 1
  %conv786 = sext i8 %392 to i32
  %cmp787 = icmp eq i32 %conv786, 13
  br i1 %cmp787, label %if.then793, label %lor.lhs.false789

lor.lhs.false789:                                 ; preds = %if.else785
  %393 = load i8, ptr %c, align 1
  %conv790 = sext i8 %393 to i32
  %cmp791 = icmp eq i32 %conv790, 10
  br i1 %cmp791, label %if.then793, label %if.else795

if.then793:                                       ; preds = %lor.lhs.false789, %if.else785
  %394 = load ptr, ptr %parser, align 8
  %error794 = getelementptr inbounds %struct.ftp_parselist_data, ptr %394, i32 0, i32 2
  store i32 87, ptr %error794, align 4
  br label %fail

if.else795:                                       ; preds = %lor.lhs.false789
  %395 = load ptr, ptr %parser, align 8
  %state796 = getelementptr inbounds %struct.ftp_parselist_data, ptr %395, i32 0, i32 1
  %sub797 = getelementptr inbounds %struct.anon, ptr %state796, i32 0, i32 1
  store i32 1, ptr %sub797, align 4
  br label %if.end798

if.end798:                                        ; preds = %if.else795
  br label %if.end799

if.end799:                                        ; preds = %if.end798, %if.then782
  br label %sw.epilog931

sw.bb800:                                         ; preds = %sw.bb741
  %396 = load ptr, ptr %parser, align 8
  %item_length801 = getelementptr inbounds %struct.ftp_parselist_data, ptr %396, i32 0, i32 4
  %397 = load i32, ptr %item_length801, align 8
  %inc802 = add i32 %397, 1
  store i32 %inc802, ptr %item_length801, align 8
  %398 = load i8, ptr %c, align 1
  %conv803 = sext i8 %398 to i32
  %cmp804 = icmp eq i32 %conv803, 62
  br i1 %cmp804, label %if.then806, label %if.else809

if.then806:                                       ; preds = %sw.bb800
  %399 = load ptr, ptr %parser, align 8
  %state807 = getelementptr inbounds %struct.ftp_parselist_data, ptr %399, i32 0, i32 1
  %sub808 = getelementptr inbounds %struct.anon, ptr %state807, i32 0, i32 1
  store i32 4, ptr %sub808, align 4
  br label %if.end823

if.else809:                                       ; preds = %sw.bb800
  %400 = load i8, ptr %c, align 1
  %conv810 = sext i8 %400 to i32
  %cmp811 = icmp eq i32 %conv810, 13
  br i1 %cmp811, label %if.then817, label %lor.lhs.false813

lor.lhs.false813:                                 ; preds = %if.else809
  %401 = load i8, ptr %c, align 1
  %conv814 = sext i8 %401 to i32
  %cmp815 = icmp eq i32 %conv814, 10
  br i1 %cmp815, label %if.then817, label %if.else819

if.then817:                                       ; preds = %lor.lhs.false813, %if.else809
  %402 = load ptr, ptr %parser, align 8
  %error818 = getelementptr inbounds %struct.ftp_parselist_data, ptr %402, i32 0, i32 2
  store i32 87, ptr %error818, align 4
  br label %fail

if.else819:                                       ; preds = %lor.lhs.false813
  %403 = load ptr, ptr %parser, align 8
  %state820 = getelementptr inbounds %struct.ftp_parselist_data, ptr %403, i32 0, i32 1
  %sub821 = getelementptr inbounds %struct.anon, ptr %state820, i32 0, i32 1
  store i32 1, ptr %sub821, align 4
  br label %if.end822

if.end822:                                        ; preds = %if.else819
  br label %if.end823

if.end823:                                        ; preds = %if.end822, %if.then806
  br label %sw.epilog931

sw.bb824:                                         ; preds = %sw.bb741
  %404 = load ptr, ptr %parser, align 8
  %item_length825 = getelementptr inbounds %struct.ftp_parselist_data, ptr %404, i32 0, i32 4
  %405 = load i32, ptr %item_length825, align 8
  %inc826 = add i32 %405, 1
  store i32 %inc826, ptr %item_length825, align 8
  %406 = load i8, ptr %c, align 1
  %conv827 = sext i8 %406 to i32
  %cmp828 = icmp eq i32 %conv827, 32
  br i1 %cmp828, label %if.then830, label %if.else844

if.then830:                                       ; preds = %sw.bb824
  %407 = load ptr, ptr %parser, align 8
  %state831 = getelementptr inbounds %struct.ftp_parselist_data, ptr %407, i32 0, i32 1
  %sub832 = getelementptr inbounds %struct.anon, ptr %state831, i32 0, i32 1
  store i32 5, ptr %sub832, align 4
  %408 = load ptr, ptr %mem, align 8
  %409 = load ptr, ptr %parser, align 8
  %item_offset833 = getelementptr inbounds %struct.ftp_parselist_data, ptr %409, i32 0, i32 5
  %410 = load i64, ptr %item_offset833, align 8
  %411 = load ptr, ptr %parser, align 8
  %item_length834 = getelementptr inbounds %struct.ftp_parselist_data, ptr %411, i32 0, i32 4
  %412 = load i32, ptr %item_length834, align 8
  %conv835 = zext i32 %412 to i64
  %add836 = add i64 %410, %conv835
  %sub837 = sub i64 %add836, 4
  %arrayidx838 = getelementptr inbounds i8, ptr %408, i64 %sub837
  store i8 0, ptr %arrayidx838, align 1
  %413 = load ptr, ptr %parser, align 8
  %item_offset839 = getelementptr inbounds %struct.ftp_parselist_data, ptr %413, i32 0, i32 5
  %414 = load i64, ptr %item_offset839, align 8
  %415 = load ptr, ptr %parser, align 8
  %offsets840 = getelementptr inbounds %struct.ftp_parselist_data, ptr %415, i32 0, i32 6
  %filename841 = getelementptr inbounds %struct.anon.1, ptr %offsets840, i32 0, i32 0
  store i64 %414, ptr %filename841, align 8
  %416 = load ptr, ptr %parser, align 8
  %item_length842 = getelementptr inbounds %struct.ftp_parselist_data, ptr %416, i32 0, i32 4
  store i32 0, ptr %item_length842, align 8
  %417 = load ptr, ptr %parser, align 8
  %item_offset843 = getelementptr inbounds %struct.ftp_parselist_data, ptr %417, i32 0, i32 5
  store i64 0, ptr %item_offset843, align 8
  br label %if.end858

if.else844:                                       ; preds = %sw.bb824
  %418 = load i8, ptr %c, align 1
  %conv845 = sext i8 %418 to i32
  %cmp846 = icmp eq i32 %conv845, 13
  br i1 %cmp846, label %if.then852, label %lor.lhs.false848

lor.lhs.false848:                                 ; preds = %if.else844
  %419 = load i8, ptr %c, align 1
  %conv849 = sext i8 %419 to i32
  %cmp850 = icmp eq i32 %conv849, 10
  br i1 %cmp850, label %if.then852, label %if.else854

if.then852:                                       ; preds = %lor.lhs.false848, %if.else844
  %420 = load ptr, ptr %parser, align 8
  %error853 = getelementptr inbounds %struct.ftp_parselist_data, ptr %420, i32 0, i32 2
  store i32 87, ptr %error853, align 4
  br label %fail

if.else854:                                       ; preds = %lor.lhs.false848
  %421 = load ptr, ptr %parser, align 8
  %state855 = getelementptr inbounds %struct.ftp_parselist_data, ptr %421, i32 0, i32 1
  %sub856 = getelementptr inbounds %struct.anon, ptr %state855, i32 0, i32 1
  store i32 1, ptr %sub856, align 4
  br label %if.end857

if.end857:                                        ; preds = %if.else854
  br label %if.end858

if.end858:                                        ; preds = %if.end857, %if.then830
  br label %sw.epilog931

sw.bb859:                                         ; preds = %sw.bb741
  %422 = load i8, ptr %c, align 1
  %conv860 = sext i8 %422 to i32
  %cmp861 = icmp ne i32 %conv860, 13
  br i1 %cmp861, label %land.lhs.true863, label %if.else873

land.lhs.true863:                                 ; preds = %sw.bb859
  %423 = load i8, ptr %c, align 1
  %conv864 = sext i8 %423 to i32
  %cmp865 = icmp ne i32 %conv864, 10
  br i1 %cmp865, label %if.then867, label %if.else873

if.then867:                                       ; preds = %land.lhs.true863
  %424 = load ptr, ptr %parser, align 8
  %state868 = getelementptr inbounds %struct.ftp_parselist_data, ptr %424, i32 0, i32 1
  %sub869 = getelementptr inbounds %struct.anon, ptr %state868, i32 0, i32 1
  store i32 6, ptr %sub869, align 4
  %425 = load i64, ptr %len, align 8
  %sub870 = sub i64 %425, 1
  %426 = load ptr, ptr %parser, align 8
  %item_offset871 = getelementptr inbounds %struct.ftp_parselist_data, ptr %426, i32 0, i32 5
  store i64 %sub870, ptr %item_offset871, align 8
  %427 = load ptr, ptr %parser, align 8
  %item_length872 = getelementptr inbounds %struct.ftp_parselist_data, ptr %427, i32 0, i32 4
  store i32 1, ptr %item_length872, align 8
  br label %if.end875

if.else873:                                       ; preds = %land.lhs.true863, %sw.bb859
  %428 = load ptr, ptr %parser, align 8
  %error874 = getelementptr inbounds %struct.ftp_parselist_data, ptr %428, i32 0, i32 2
  store i32 87, ptr %error874, align 4
  br label %fail

if.end875:                                        ; preds = %if.then867
  br label %sw.epilog931

sw.bb876:                                         ; preds = %sw.bb741
  %429 = load ptr, ptr %parser, align 8
  %item_length877 = getelementptr inbounds %struct.ftp_parselist_data, ptr %429, i32 0, i32 4
  %430 = load i32, ptr %item_length877, align 8
  %inc878 = add i32 %430, 1
  store i32 %inc878, ptr %item_length877, align 8
  %431 = load i8, ptr %c, align 1
  %conv879 = sext i8 %431 to i32
  %cmp880 = icmp eq i32 %conv879, 13
  br i1 %cmp880, label %if.then882, label %if.else885

if.then882:                                       ; preds = %sw.bb876
  %432 = load ptr, ptr %parser, align 8
  %state883 = getelementptr inbounds %struct.ftp_parselist_data, ptr %432, i32 0, i32 1
  %sub884 = getelementptr inbounds %struct.anon, ptr %state883, i32 0, i32 1
  store i32 7, ptr %sub884, align 4
  br label %if.end906

if.else885:                                       ; preds = %sw.bb876
  %433 = load i8, ptr %c, align 1
  %conv886 = sext i8 %433 to i32
  %cmp887 = icmp eq i32 %conv886, 10
  br i1 %cmp887, label %if.then889, label %if.end905

if.then889:                                       ; preds = %if.else885
  %434 = load ptr, ptr %mem, align 8
  %435 = load ptr, ptr %parser, align 8
  %item_offset890 = getelementptr inbounds %struct.ftp_parselist_data, ptr %435, i32 0, i32 5
  %436 = load i64, ptr %item_offset890, align 8
  %437 = load ptr, ptr %parser, align 8
  %item_length891 = getelementptr inbounds %struct.ftp_parselist_data, ptr %437, i32 0, i32 4
  %438 = load i32, ptr %item_length891, align 8
  %conv892 = zext i32 %438 to i64
  %add893 = add i64 %436, %conv892
  %sub894 = sub i64 %add893, 1
  %arrayidx895 = getelementptr inbounds i8, ptr %434, i64 %sub894
  store i8 0, ptr %arrayidx895, align 1
  %439 = load ptr, ptr %parser, align 8
  %item_offset896 = getelementptr inbounds %struct.ftp_parselist_data, ptr %439, i32 0, i32 5
  %440 = load i64, ptr %item_offset896, align 8
  %441 = load ptr, ptr %parser, align 8
  %offsets897 = getelementptr inbounds %struct.ftp_parselist_data, ptr %441, i32 0, i32 6
  %symlink_target = getelementptr inbounds %struct.anon.1, ptr %offsets897, i32 0, i32 5
  store i64 %440, ptr %symlink_target, align 8
  %442 = load ptr, ptr %data, align 8
  %443 = load ptr, ptr %infop, align 8
  %call898 = call i32 @ftp_pl_insert_finfo(ptr noundef %442, ptr noundef %443)
  store i32 %call898, ptr %result, align 4
  %444 = load i32, ptr %result, align 4
  %tobool899 = icmp ne i32 %444, 0
  br i1 %tobool899, label %if.then900, label %if.end902

if.then900:                                       ; preds = %if.then889
  %445 = load i32, ptr %result, align 4
  %446 = load ptr, ptr %parser, align 8
  %error901 = getelementptr inbounds %struct.ftp_parselist_data, ptr %446, i32 0, i32 2
  store i32 %445, ptr %error901, align 4
  br label %fail

if.end902:                                        ; preds = %if.then889
  %447 = load ptr, ptr %parser, align 8
  %state903 = getelementptr inbounds %struct.ftp_parselist_data, ptr %447, i32 0, i32 1
  %main904 = getelementptr inbounds %struct.anon, ptr %state903, i32 0, i32 0
  store i32 1, ptr %main904, align 4
  br label %if.end905

if.end905:                                        ; preds = %if.end902, %if.else885
  br label %if.end906

if.end906:                                        ; preds = %if.end905, %if.then882
  br label %sw.epilog931

sw.bb907:                                         ; preds = %sw.bb741
  %448 = load i8, ptr %c, align 1
  %conv908 = sext i8 %448 to i32
  %cmp909 = icmp eq i32 %conv908, 10
  br i1 %cmp909, label %if.then911, label %if.else928

if.then911:                                       ; preds = %sw.bb907
  %449 = load ptr, ptr %mem, align 8
  %450 = load ptr, ptr %parser, align 8
  %item_offset912 = getelementptr inbounds %struct.ftp_parselist_data, ptr %450, i32 0, i32 5
  %451 = load i64, ptr %item_offset912, align 8
  %452 = load ptr, ptr %parser, align 8
  %item_length913 = getelementptr inbounds %struct.ftp_parselist_data, ptr %452, i32 0, i32 4
  %453 = load i32, ptr %item_length913, align 8
  %conv914 = zext i32 %453 to i64
  %add915 = add i64 %451, %conv914
  %sub916 = sub i64 %add915, 1
  %arrayidx917 = getelementptr inbounds i8, ptr %449, i64 %sub916
  store i8 0, ptr %arrayidx917, align 1
  %454 = load ptr, ptr %parser, align 8
  %item_offset918 = getelementptr inbounds %struct.ftp_parselist_data, ptr %454, i32 0, i32 5
  %455 = load i64, ptr %item_offset918, align 8
  %456 = load ptr, ptr %parser, align 8
  %offsets919 = getelementptr inbounds %struct.ftp_parselist_data, ptr %456, i32 0, i32 6
  %symlink_target920 = getelementptr inbounds %struct.anon.1, ptr %offsets919, i32 0, i32 5
  store i64 %455, ptr %symlink_target920, align 8
  %457 = load ptr, ptr %data, align 8
  %458 = load ptr, ptr %infop, align 8
  %call921 = call i32 @ftp_pl_insert_finfo(ptr noundef %457, ptr noundef %458)
  store i32 %call921, ptr %result, align 4
  %459 = load i32, ptr %result, align 4
  %tobool922 = icmp ne i32 %459, 0
  br i1 %tobool922, label %if.then923, label %if.end925

if.then923:                                       ; preds = %if.then911
  %460 = load i32, ptr %result, align 4
  %461 = load ptr, ptr %parser, align 8
  %error924 = getelementptr inbounds %struct.ftp_parselist_data, ptr %461, i32 0, i32 2
  store i32 %460, ptr %error924, align 4
  br label %fail

if.end925:                                        ; preds = %if.then911
  %462 = load ptr, ptr %parser, align 8
  %state926 = getelementptr inbounds %struct.ftp_parselist_data, ptr %462, i32 0, i32 1
  %main927 = getelementptr inbounds %struct.anon, ptr %state926, i32 0, i32 0
  store i32 1, ptr %main927, align 4
  br label %if.end930

if.else928:                                       ; preds = %sw.bb907
  %463 = load ptr, ptr %parser, align 8
  %error929 = getelementptr inbounds %struct.ftp_parselist_data, ptr %463, i32 0, i32 2
  store i32 87, ptr %error929, align 4
  br label %fail

if.end930:                                        ; preds = %if.end925
  br label %sw.epilog931

sw.epilog931:                                     ; preds = %if.end930, %if.end906, %if.end875, %if.end858, %if.end823, %if.end799, %if.end775, %if.end754, %sw.bb741
  br label %sw.epilog932

sw.epilog932:                                     ; preds = %sw.epilog931, %sw.epilog740, %sw.epilog670, %sw.epilog408, %sw.epilog325, %sw.epilog288, %sw.epilog251, %if.end174, %sw.epilog124, %sw.epilog, %sw.bb
  br label %sw.epilog1144

sw.bb933:                                         ; preds = %if.end32
  %464 = load ptr, ptr %parser, align 8
  %state934 = getelementptr inbounds %struct.ftp_parselist_data, ptr %464, i32 0, i32 1
  %main935 = getelementptr inbounds %struct.anon.0, ptr %state934, i32 0, i32 0
  %465 = load i32, ptr %main935, align 4
  switch i32 %465, label %sw.epilog1141 [
    i32 0, label %sw.bb936
    i32 1, label %sw.bb969
    i32 2, label %sw.bb1014
    i32 3, label %sw.bb1074
  ]

sw.bb936:                                         ; preds = %sw.bb933
  %466 = load ptr, ptr %parser, align 8
  %item_length937 = getelementptr inbounds %struct.ftp_parselist_data, ptr %466, i32 0, i32 4
  %467 = load i32, ptr %item_length937, align 8
  %inc938 = add i32 %467, 1
  store i32 %inc938, ptr %item_length937, align 8
  %468 = load ptr, ptr %parser, align 8
  %item_length939 = getelementptr inbounds %struct.ftp_parselist_data, ptr %468, i32 0, i32 4
  %469 = load i32, ptr %item_length939, align 8
  %cmp940 = icmp ult i32 %469, 9
  br i1 %cmp940, label %if.then942, label %if.else949

if.then942:                                       ; preds = %sw.bb936
  %470 = load i8, ptr %c, align 1
  %conv943 = sext i8 %470 to i32
  %call944 = call ptr @strchr(ptr noundef @.str.2, i32 noundef %conv943) #4
  %tobool945 = icmp ne ptr %call944, null
  br i1 %tobool945, label %if.end948, label %if.then946

if.then946:                                       ; preds = %if.then942
  %471 = load ptr, ptr %parser, align 8
  %error947 = getelementptr inbounds %struct.ftp_parselist_data, ptr %471, i32 0, i32 2
  store i32 87, ptr %error947, align 4
  br label %fail

if.end948:                                        ; preds = %if.then942
  br label %if.end968

if.else949:                                       ; preds = %sw.bb936
  %472 = load ptr, ptr %parser, align 8
  %item_length950 = getelementptr inbounds %struct.ftp_parselist_data, ptr %472, i32 0, i32 4
  %473 = load i32, ptr %item_length950, align 8
  %cmp951 = icmp eq i32 %473, 9
  br i1 %cmp951, label %if.then953, label %if.else965

if.then953:                                       ; preds = %if.else949
  %474 = load i8, ptr %c, align 1
  %conv954 = sext i8 %474 to i32
  %cmp955 = icmp eq i32 %conv954, 32
  br i1 %cmp955, label %if.then957, label %if.else962

if.then957:                                       ; preds = %if.then953
  %475 = load ptr, ptr %parser, align 8
  %state958 = getelementptr inbounds %struct.ftp_parselist_data, ptr %475, i32 0, i32 1
  %main959 = getelementptr inbounds %struct.anon.0, ptr %state958, i32 0, i32 0
  store i32 1, ptr %main959, align 4
  %476 = load ptr, ptr %parser, align 8
  %state960 = getelementptr inbounds %struct.ftp_parselist_data, ptr %476, i32 0, i32 1
  %sub961 = getelementptr inbounds %struct.anon.0, ptr %state960, i32 0, i32 1
  store i32 0, ptr %sub961, align 4
  br label %if.end964

if.else962:                                       ; preds = %if.then953
  %477 = load ptr, ptr %parser, align 8
  %error963 = getelementptr inbounds %struct.ftp_parselist_data, ptr %477, i32 0, i32 2
  store i32 87, ptr %error963, align 4
  br label %fail

if.end964:                                        ; preds = %if.then957
  br label %if.end967

if.else965:                                       ; preds = %if.else949
  %478 = load ptr, ptr %parser, align 8
  %error966 = getelementptr inbounds %struct.ftp_parselist_data, ptr %478, i32 0, i32 2
  store i32 87, ptr %error966, align 4
  br label %fail

if.end967:                                        ; preds = %if.end964
  br label %if.end968

if.end968:                                        ; preds = %if.end967, %if.end948
  br label %sw.epilog1141

sw.bb969:                                         ; preds = %sw.bb933
  %479 = load ptr, ptr %parser, align 8
  %item_length970 = getelementptr inbounds %struct.ftp_parselist_data, ptr %479, i32 0, i32 4
  %480 = load i32, ptr %item_length970, align 8
  %inc971 = add i32 %480, 1
  store i32 %inc971, ptr %item_length970, align 8
  %481 = load ptr, ptr %parser, align 8
  %state972 = getelementptr inbounds %struct.ftp_parselist_data, ptr %481, i32 0, i32 1
  %sub973 = getelementptr inbounds %struct.anon.0, ptr %state972, i32 0, i32 1
  %482 = load i32, ptr %sub973, align 4
  switch i32 %482, label %sw.epilog1013 [
    i32 0, label %sw.bb974
    i32 1, label %sw.bb986
  ]

sw.bb974:                                         ; preds = %sw.bb969
  %483 = load i8, ptr %c, align 1
  %conv975 = sext i8 %483 to i32
  %cmp976 = icmp eq i32 %conv975, 32
  br i1 %cmp976, label %if.end985, label %lor.lhs.false978

lor.lhs.false978:                                 ; preds = %sw.bb974
  %484 = load i8, ptr %c, align 1
  %conv979 = sext i8 %484 to i32
  %cmp980 = icmp eq i32 %conv979, 9
  br i1 %cmp980, label %if.end985, label %if.then982

if.then982:                                       ; preds = %lor.lhs.false978
  %485 = load ptr, ptr %parser, align 8
  %state983 = getelementptr inbounds %struct.ftp_parselist_data, ptr %485, i32 0, i32 1
  %sub984 = getelementptr inbounds %struct.anon.0, ptr %state983, i32 0, i32 1
  store i32 1, ptr %sub984, align 4
  br label %if.end985

if.end985:                                        ; preds = %if.then982, %lor.lhs.false978, %sw.bb974
  br label %sw.epilog1013

sw.bb986:                                         ; preds = %sw.bb969
  %486 = load i8, ptr %c, align 1
  %conv987 = sext i8 %486 to i32
  %cmp988 = icmp eq i32 %conv987, 32
  br i1 %cmp988, label %if.then990, label %if.else1005

if.then990:                                       ; preds = %sw.bb986
  %487 = load ptr, ptr %parser, align 8
  %item_offset991 = getelementptr inbounds %struct.ftp_parselist_data, ptr %487, i32 0, i32 5
  %488 = load i64, ptr %item_offset991, align 8
  %489 = load ptr, ptr %parser, align 8
  %offsets992 = getelementptr inbounds %struct.ftp_parselist_data, ptr %489, i32 0, i32 6
  %time993 = getelementptr inbounds %struct.anon.1, ptr %offsets992, i32 0, i32 3
  store i64 %488, ptr %time993, align 8
  %490 = load ptr, ptr %mem, align 8
  %491 = load ptr, ptr %parser, align 8
  %item_offset994 = getelementptr inbounds %struct.ftp_parselist_data, ptr %491, i32 0, i32 5
  %492 = load i64, ptr %item_offset994, align 8
  %493 = load ptr, ptr %parser, align 8
  %item_length995 = getelementptr inbounds %struct.ftp_parselist_data, ptr %493, i32 0, i32 4
  %494 = load i32, ptr %item_length995, align 8
  %conv996 = zext i32 %494 to i64
  %add997 = add i64 %492, %conv996
  %sub998 = sub i64 %add997, 1
  %arrayidx999 = getelementptr inbounds i8, ptr %490, i64 %sub998
  store i8 0, ptr %arrayidx999, align 1
  %495 = load ptr, ptr %parser, align 8
  %state1000 = getelementptr inbounds %struct.ftp_parselist_data, ptr %495, i32 0, i32 1
  %main1001 = getelementptr inbounds %struct.anon.0, ptr %state1000, i32 0, i32 0
  store i32 2, ptr %main1001, align 4
  %496 = load ptr, ptr %parser, align 8
  %state1002 = getelementptr inbounds %struct.ftp_parselist_data, ptr %496, i32 0, i32 1
  %sub1003 = getelementptr inbounds %struct.anon.0, ptr %state1002, i32 0, i32 1
  store i32 0, ptr %sub1003, align 4
  %497 = load ptr, ptr %parser, align 8
  %item_length1004 = getelementptr inbounds %struct.ftp_parselist_data, ptr %497, i32 0, i32 4
  store i32 0, ptr %item_length1004, align 8
  br label %if.end1012

if.else1005:                                      ; preds = %sw.bb986
  %498 = load i8, ptr %c, align 1
  %conv1006 = sext i8 %498 to i32
  %call1007 = call ptr @strchr(ptr noundef @.str.3, i32 noundef %conv1006) #4
  %tobool1008 = icmp ne ptr %call1007, null
  br i1 %tobool1008, label %if.end1011, label %if.then1009

if.then1009:                                      ; preds = %if.else1005
  %499 = load ptr, ptr %parser, align 8
  %error1010 = getelementptr inbounds %struct.ftp_parselist_data, ptr %499, i32 0, i32 2
  store i32 87, ptr %error1010, align 4
  br label %fail

if.end1011:                                       ; preds = %if.else1005
  br label %if.end1012

if.end1012:                                       ; preds = %if.end1011, %if.then990
  br label %sw.epilog1013

sw.epilog1013:                                    ; preds = %if.end1012, %if.end985, %sw.bb969
  br label %sw.epilog1141

sw.bb1014:                                        ; preds = %sw.bb933
  %500 = load ptr, ptr %parser, align 8
  %state1015 = getelementptr inbounds %struct.ftp_parselist_data, ptr %500, i32 0, i32 1
  %sub1016 = getelementptr inbounds %struct.anon.0, ptr %state1015, i32 0, i32 1
  %501 = load i32, ptr %sub1016, align 4
  switch i32 %501, label %sw.epilog1073 [
    i32 0, label %sw.bb1017
    i32 1, label %sw.bb1028
  ]

sw.bb1017:                                        ; preds = %sw.bb1014
  %502 = load i8, ptr %c, align 1
  %conv1018 = sext i8 %502 to i32
  %cmp1019 = icmp ne i32 %conv1018, 32
  br i1 %cmp1019, label %if.then1021, label %if.end1027

if.then1021:                                      ; preds = %sw.bb1017
  %503 = load i64, ptr %len, align 8
  %sub1022 = sub i64 %503, 1
  %504 = load ptr, ptr %parser, align 8
  %item_offset1023 = getelementptr inbounds %struct.ftp_parselist_data, ptr %504, i32 0, i32 5
  store i64 %sub1022, ptr %item_offset1023, align 8
  %505 = load ptr, ptr %parser, align 8
  %item_length1024 = getelementptr inbounds %struct.ftp_parselist_data, ptr %505, i32 0, i32 4
  store i32 1, ptr %item_length1024, align 8
  %506 = load ptr, ptr %parser, align 8
  %state1025 = getelementptr inbounds %struct.ftp_parselist_data, ptr %506, i32 0, i32 1
  %sub1026 = getelementptr inbounds %struct.anon.0, ptr %state1025, i32 0, i32 1
  store i32 1, ptr %sub1026, align 4
  br label %if.end1027

if.end1027:                                       ; preds = %if.then1021, %sw.bb1017
  br label %sw.epilog1073

sw.bb1028:                                        ; preds = %sw.bb1014
  %507 = load ptr, ptr %parser, align 8
  %item_length1029 = getelementptr inbounds %struct.ftp_parselist_data, ptr %507, i32 0, i32 4
  %508 = load i32, ptr %item_length1029, align 8
  %inc1030 = add i32 %508, 1
  store i32 %inc1030, ptr %item_length1029, align 8
  %509 = load i8, ptr %c, align 1
  %conv1031 = sext i8 %509 to i32
  %cmp1032 = icmp eq i32 %conv1031, 32
  br i1 %cmp1032, label %if.then1034, label %if.end1072

if.then1034:                                      ; preds = %sw.bb1028
  %510 = load ptr, ptr %mem, align 8
  %511 = load ptr, ptr %parser, align 8
  %item_offset1035 = getelementptr inbounds %struct.ftp_parselist_data, ptr %511, i32 0, i32 5
  %512 = load i64, ptr %item_offset1035, align 8
  %513 = load ptr, ptr %parser, align 8
  %item_length1036 = getelementptr inbounds %struct.ftp_parselist_data, ptr %513, i32 0, i32 4
  %514 = load i32, ptr %item_length1036, align 8
  %conv1037 = zext i32 %514 to i64
  %add1038 = add i64 %512, %conv1037
  %sub1039 = sub i64 %add1038, 1
  %arrayidx1040 = getelementptr inbounds i8, ptr %510, i64 %sub1039
  store i8 0, ptr %arrayidx1040, align 1
  %515 = load ptr, ptr %mem, align 8
  %516 = load ptr, ptr %parser, align 8
  %item_offset1041 = getelementptr inbounds %struct.ftp_parselist_data, ptr %516, i32 0, i32 5
  %517 = load i64, ptr %item_offset1041, align 8
  %add.ptr1042 = getelementptr inbounds i8, ptr %515, i64 %517
  %call1043 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %add.ptr1042) #4
  %cmp1044 = icmp eq i32 %call1043, 0
  br i1 %cmp1044, label %if.then1046, label %if.else1049

if.then1046:                                      ; preds = %if.then1034
  %518 = load ptr, ptr %finfo, align 8
  %filetype1047 = getelementptr inbounds %struct.curl_fileinfo, ptr %518, i32 0, i32 1
  store i32 1, ptr %filetype1047, align 8
  %519 = load ptr, ptr %finfo, align 8
  %size1048 = getelementptr inbounds %struct.curl_fileinfo, ptr %519, i32 0, i32 6
  store i64 0, ptr %size1048, align 8
  br label %if.end1062

if.else1049:                                      ; preds = %if.then1034
  %520 = load ptr, ptr %mem, align 8
  %521 = load ptr, ptr %parser, align 8
  %item_offset1051 = getelementptr inbounds %struct.ftp_parselist_data, ptr %521, i32 0, i32 5
  %522 = load i64, ptr %item_offset1051, align 8
  %add.ptr1052 = getelementptr inbounds i8, ptr %520, i64 %522
  %523 = load ptr, ptr %finfo, align 8
  %size1053 = getelementptr inbounds %struct.curl_fileinfo, ptr %523, i32 0, i32 6
  %call1054 = call i32 @curlx_strtoofft(ptr noundef %add.ptr1052, ptr noundef %endptr1050, i32 noundef 10, ptr noundef %size1053)
  %tobool1055 = icmp ne i32 %call1054, 0
  br i1 %tobool1055, label %if.then1056, label %if.end1058

if.then1056:                                      ; preds = %if.else1049
  %524 = load ptr, ptr %parser, align 8
  %error1057 = getelementptr inbounds %struct.ftp_parselist_data, ptr %524, i32 0, i32 2
  store i32 87, ptr %error1057, align 4
  br label %fail

if.end1058:                                       ; preds = %if.else1049
  %525 = load ptr, ptr %parser, align 8
  %file_data1059 = getelementptr inbounds %struct.ftp_parselist_data, ptr %525, i32 0, i32 3
  %526 = load ptr, ptr %file_data1059, align 8
  %info1060 = getelementptr inbounds %struct.fileinfo, ptr %526, i32 0, i32 0
  %filetype1061 = getelementptr inbounds %struct.curl_fileinfo, ptr %info1060, i32 0, i32 1
  store i32 0, ptr %filetype1061, align 8
  br label %if.end1062

if.end1062:                                       ; preds = %if.end1058, %if.then1046
  %527 = load ptr, ptr %parser, align 8
  %file_data1063 = getelementptr inbounds %struct.ftp_parselist_data, ptr %527, i32 0, i32 3
  %528 = load ptr, ptr %file_data1063, align 8
  %info1064 = getelementptr inbounds %struct.fileinfo, ptr %528, i32 0, i32 0
  %flags1065 = getelementptr inbounds %struct.curl_fileinfo, ptr %info1064, i32 0, i32 9
  %529 = load i32, ptr %flags1065, align 8
  %or1066 = or i32 %529, 64
  store i32 %or1066, ptr %flags1065, align 8
  %530 = load ptr, ptr %parser, align 8
  %item_length1067 = getelementptr inbounds %struct.ftp_parselist_data, ptr %530, i32 0, i32 4
  store i32 0, ptr %item_length1067, align 8
  %531 = load ptr, ptr %parser, align 8
  %state1068 = getelementptr inbounds %struct.ftp_parselist_data, ptr %531, i32 0, i32 1
  %main1069 = getelementptr inbounds %struct.anon.0, ptr %state1068, i32 0, i32 0
  store i32 3, ptr %main1069, align 4
  %532 = load ptr, ptr %parser, align 8
  %state1070 = getelementptr inbounds %struct.ftp_parselist_data, ptr %532, i32 0, i32 1
  %sub1071 = getelementptr inbounds %struct.anon.0, ptr %state1070, i32 0, i32 1
  store i32 0, ptr %sub1071, align 4
  br label %if.end1072

if.end1072:                                       ; preds = %if.end1062, %sw.bb1028
  br label %sw.epilog1073

sw.epilog1073:                                    ; preds = %if.end1072, %if.end1027, %sw.bb1014
  br label %sw.epilog1141

sw.bb1074:                                        ; preds = %sw.bb933
  %533 = load ptr, ptr %parser, align 8
  %state1075 = getelementptr inbounds %struct.ftp_parselist_data, ptr %533, i32 0, i32 1
  %sub1076 = getelementptr inbounds %struct.anon.0, ptr %state1075, i32 0, i32 1
  %534 = load i32, ptr %sub1076, align 4
  switch i32 %534, label %sw.epilog1140 [
    i32 0, label %sw.bb1077
    i32 1, label %sw.bb1088
    i32 2, label %sw.bb1120
  ]

sw.bb1077:                                        ; preds = %sw.bb1074
  %535 = load i8, ptr %c, align 1
  %conv1078 = sext i8 %535 to i32
  %cmp1079 = icmp ne i32 %conv1078, 32
  br i1 %cmp1079, label %if.then1081, label %if.end1087

if.then1081:                                      ; preds = %sw.bb1077
  %536 = load i64, ptr %len, align 8
  %sub1082 = sub i64 %536, 1
  %537 = load ptr, ptr %parser, align 8
  %item_offset1083 = getelementptr inbounds %struct.ftp_parselist_data, ptr %537, i32 0, i32 5
  store i64 %sub1082, ptr %item_offset1083, align 8
  %538 = load ptr, ptr %parser, align 8
  %item_length1084 = getelementptr inbounds %struct.ftp_parselist_data, ptr %538, i32 0, i32 4
  store i32 1, ptr %item_length1084, align 8
  %539 = load ptr, ptr %parser, align 8
  %state1085 = getelementptr inbounds %struct.ftp_parselist_data, ptr %539, i32 0, i32 1
  %sub1086 = getelementptr inbounds %struct.anon.0, ptr %state1085, i32 0, i32 1
  store i32 1, ptr %sub1086, align 4
  br label %if.end1087

if.end1087:                                       ; preds = %if.then1081, %sw.bb1077
  br label %sw.epilog1140

sw.bb1088:                                        ; preds = %sw.bb1074
  %540 = load ptr, ptr %parser, align 8
  %item_length1089 = getelementptr inbounds %struct.ftp_parselist_data, ptr %540, i32 0, i32 4
  %541 = load i32, ptr %item_length1089, align 8
  %inc1090 = add i32 %541, 1
  store i32 %inc1090, ptr %item_length1089, align 8
  %542 = load i8, ptr %c, align 1
  %conv1091 = sext i8 %542 to i32
  %cmp1092 = icmp eq i32 %conv1091, 13
  br i1 %cmp1092, label %if.then1094, label %if.else1099

if.then1094:                                      ; preds = %sw.bb1088
  %543 = load ptr, ptr %parser, align 8
  %state1095 = getelementptr inbounds %struct.ftp_parselist_data, ptr %543, i32 0, i32 1
  %sub1096 = getelementptr inbounds %struct.anon.0, ptr %state1095, i32 0, i32 1
  store i32 2, ptr %sub1096, align 4
  %544 = load ptr, ptr %mem, align 8
  %545 = load i64, ptr %len, align 8
  %sub1097 = sub i64 %545, 1
  %arrayidx1098 = getelementptr inbounds i8, ptr %544, i64 %sub1097
  store i8 0, ptr %arrayidx1098, align 1
  br label %if.end1119

if.else1099:                                      ; preds = %sw.bb1088
  %546 = load i8, ptr %c, align 1
  %conv1100 = sext i8 %546 to i32
  %cmp1101 = icmp eq i32 %conv1100, 10
  br i1 %cmp1101, label %if.then1103, label %if.end1118

if.then1103:                                      ; preds = %if.else1099
  %547 = load ptr, ptr %parser, align 8
  %item_offset1104 = getelementptr inbounds %struct.ftp_parselist_data, ptr %547, i32 0, i32 5
  %548 = load i64, ptr %item_offset1104, align 8
  %549 = load ptr, ptr %parser, align 8
  %offsets1105 = getelementptr inbounds %struct.ftp_parselist_data, ptr %549, i32 0, i32 6
  %filename1106 = getelementptr inbounds %struct.anon.1, ptr %offsets1105, i32 0, i32 0
  store i64 %548, ptr %filename1106, align 8
  %550 = load ptr, ptr %mem, align 8
  %551 = load i64, ptr %len, align 8
  %sub1107 = sub i64 %551, 1
  %arrayidx1108 = getelementptr inbounds i8, ptr %550, i64 %sub1107
  store i8 0, ptr %arrayidx1108, align 1
  %552 = load ptr, ptr %data, align 8
  %553 = load ptr, ptr %infop, align 8
  %call1109 = call i32 @ftp_pl_insert_finfo(ptr noundef %552, ptr noundef %553)
  store i32 %call1109, ptr %result, align 4
  %554 = load i32, ptr %result, align 4
  %tobool1110 = icmp ne i32 %554, 0
  br i1 %tobool1110, label %if.then1111, label %if.end1113

if.then1111:                                      ; preds = %if.then1103
  %555 = load i32, ptr %result, align 4
  %556 = load ptr, ptr %parser, align 8
  %error1112 = getelementptr inbounds %struct.ftp_parselist_data, ptr %556, i32 0, i32 2
  store i32 %555, ptr %error1112, align 4
  br label %fail

if.end1113:                                       ; preds = %if.then1103
  %557 = load ptr, ptr %parser, align 8
  %state1114 = getelementptr inbounds %struct.ftp_parselist_data, ptr %557, i32 0, i32 1
  %main1115 = getelementptr inbounds %struct.anon.0, ptr %state1114, i32 0, i32 0
  store i32 0, ptr %main1115, align 4
  %558 = load ptr, ptr %parser, align 8
  %state1116 = getelementptr inbounds %struct.ftp_parselist_data, ptr %558, i32 0, i32 1
  %sub1117 = getelementptr inbounds %struct.anon.0, ptr %state1116, i32 0, i32 1
  store i32 0, ptr %sub1117, align 4
  br label %if.end1118

if.end1118:                                       ; preds = %if.end1113, %if.else1099
  br label %if.end1119

if.end1119:                                       ; preds = %if.end1118, %if.then1094
  br label %sw.epilog1140

sw.bb1120:                                        ; preds = %sw.bb1074
  %559 = load i8, ptr %c, align 1
  %conv1121 = sext i8 %559 to i32
  %cmp1122 = icmp eq i32 %conv1121, 10
  br i1 %cmp1122, label %if.then1124, label %if.else1137

if.then1124:                                      ; preds = %sw.bb1120
  %560 = load ptr, ptr %parser, align 8
  %item_offset1125 = getelementptr inbounds %struct.ftp_parselist_data, ptr %560, i32 0, i32 5
  %561 = load i64, ptr %item_offset1125, align 8
  %562 = load ptr, ptr %parser, align 8
  %offsets1126 = getelementptr inbounds %struct.ftp_parselist_data, ptr %562, i32 0, i32 6
  %filename1127 = getelementptr inbounds %struct.anon.1, ptr %offsets1126, i32 0, i32 0
  store i64 %561, ptr %filename1127, align 8
  %563 = load ptr, ptr %data, align 8
  %564 = load ptr, ptr %infop, align 8
  %call1128 = call i32 @ftp_pl_insert_finfo(ptr noundef %563, ptr noundef %564)
  store i32 %call1128, ptr %result, align 4
  %565 = load i32, ptr %result, align 4
  %tobool1129 = icmp ne i32 %565, 0
  br i1 %tobool1129, label %if.then1130, label %if.end1132

if.then1130:                                      ; preds = %if.then1124
  %566 = load i32, ptr %result, align 4
  %567 = load ptr, ptr %parser, align 8
  %error1131 = getelementptr inbounds %struct.ftp_parselist_data, ptr %567, i32 0, i32 2
  store i32 %566, ptr %error1131, align 4
  br label %fail

if.end1132:                                       ; preds = %if.then1124
  %568 = load ptr, ptr %parser, align 8
  %state1133 = getelementptr inbounds %struct.ftp_parselist_data, ptr %568, i32 0, i32 1
  %main1134 = getelementptr inbounds %struct.anon.0, ptr %state1133, i32 0, i32 0
  store i32 0, ptr %main1134, align 4
  %569 = load ptr, ptr %parser, align 8
  %state1135 = getelementptr inbounds %struct.ftp_parselist_data, ptr %569, i32 0, i32 1
  %sub1136 = getelementptr inbounds %struct.anon.0, ptr %state1135, i32 0, i32 1
  store i32 0, ptr %sub1136, align 4
  br label %if.end1139

if.else1137:                                      ; preds = %sw.bb1120
  %570 = load ptr, ptr %parser, align 8
  %error1138 = getelementptr inbounds %struct.ftp_parselist_data, ptr %570, i32 0, i32 2
  store i32 87, ptr %error1138, align 4
  br label %fail

if.end1139:                                       ; preds = %if.end1132
  br label %sw.epilog1140

sw.epilog1140:                                    ; preds = %if.end1139, %if.end1119, %if.end1087, %sw.bb1074
  br label %sw.epilog1141

sw.epilog1141:                                    ; preds = %sw.epilog1140, %sw.epilog1073, %sw.epilog1013, %if.end968, %sw.bb933
  br label %sw.epilog1144

sw.default1142:                                   ; preds = %if.end32
  %571 = load i64, ptr %bufflen, align 8
  %add1143 = add i64 %571, 1
  store i64 %add1143, ptr %retsize, align 8
  br label %fail

sw.epilog1144:                                    ; preds = %sw.epilog1141, %sw.epilog932
  %572 = load i64, ptr %i, align 8
  %inc1145 = add i64 %572, 1
  store i64 %inc1145, ptr %i, align 8
  br label %while.cond, !llvm.loop !4

while.end1146:                                    ; preds = %while.cond
  %573 = load i64, ptr %retsize, align 8
  store i64 %573, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %sw.default1142, %if.else1137, %if.then1130, %if.then1111, %if.then1056, %if.then1009, %if.else965, %if.else962, %if.then946, %if.else928, %if.then923, %if.then900, %if.else873, %if.then852, %if.then817, %if.then793, %if.then772, %if.else737, %if.then734, %if.then711, %if.then666, %if.else601, %if.then564, %if.else523, %if.then486, %if.else445, %if.then404, %if.else347, %if.then247, %if.else196, %if.then158, %if.then150, %if.then139, %sw.default, %if.else101, %if.then95, %if.then30, %if.then21, %if.then
  %574 = load ptr, ptr %parser, align 8
  %file_data1147 = getelementptr inbounds %struct.ftp_parselist_data, ptr %574, i32 0, i32 3
  %575 = load ptr, ptr %file_data1147, align 8
  %tobool1148 = icmp ne ptr %575, null
  br i1 %tobool1148, label %if.then1149, label %if.end1152

if.then1149:                                      ; preds = %fail
  %576 = load ptr, ptr %parser, align 8
  %file_data1150 = getelementptr inbounds %struct.ftp_parselist_data, ptr %576, i32 0, i32 3
  %577 = load ptr, ptr %file_data1150, align 8
  call void @Curl_fileinfo_cleanup(ptr noundef %577)
  %578 = load ptr, ptr %parser, align 8
  %file_data1151 = getelementptr inbounds %struct.ftp_parselist_data, ptr %578, i32 0, i32 3
  store ptr null, ptr %file_data1151, align 8
  br label %if.end1152

if.end1152:                                       ; preds = %if.then1149, %fail
  %579 = load i64, ptr %retsize, align 8
  store i64 %579, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end1152, %while.end1146
  %580 = load i64, ptr %retval, align 8
  ret i64 %580
}

declare ptr @Curl_fileinfo_alloc() #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare void @Curl_dyn_reset(ptr noundef) #1

declare i32 @Curl_dyn_setlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ftp_pl_get_permission(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %permissions = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 0, ptr %permissions, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 114
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %permissions, align 4
  %or = or i32 %2, 256
  store i32 %or, ptr %permissions, align 4
  br label %if.end8

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %str.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv3, 45
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %5 = load i32, ptr %permissions, align 4
  %or7 = or i32 %5, 16777216
  store i32 %or7, ptr %permissions, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %str.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp eq i32 %conv10, 119
  br i1 %cmp11, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.end8
  %8 = load i32, ptr %permissions, align 4
  %or14 = or i32 %8, 128
  store i32 %or14, ptr %permissions, align 4
  br label %if.end23

if.else15:                                        ; preds = %if.end8
  %9 = load ptr, ptr %str.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %10 to i32
  %cmp18 = icmp ne i32 %conv17, 45
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.else15
  %11 = load i32, ptr %permissions, align 4
  %or21 = or i32 %11, 16777216
  store i32 %or21, ptr %permissions, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.else15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then13
  %12 = load ptr, ptr %str.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %12, i64 2
  %13 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %13 to i32
  %cmp26 = icmp eq i32 %conv25, 120
  br i1 %cmp26, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.end23
  %14 = load i32, ptr %permissions, align 4
  %or29 = or i32 %14, 64
  store i32 %or29, ptr %permissions, align 4
  br label %if.end55

if.else30:                                        ; preds = %if.end23
  %15 = load ptr, ptr %str.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %15, i64 2
  %16 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %16 to i32
  %cmp33 = icmp eq i32 %conv32, 115
  br i1 %cmp33, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.else30
  %17 = load i32, ptr %permissions, align 4
  %or36 = or i32 %17, 64
  store i32 %or36, ptr %permissions, align 4
  %18 = load i32, ptr %permissions, align 4
  %or37 = or i32 %18, 2048
  store i32 %or37, ptr %permissions, align 4
  br label %if.end54

if.else38:                                        ; preds = %if.else30
  %19 = load ptr, ptr %str.addr, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %19, i64 2
  %20 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %20 to i32
  %cmp41 = icmp eq i32 %conv40, 83
  br i1 %cmp41, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.else38
  %21 = load i32, ptr %permissions, align 4
  %or44 = or i32 %21, 2048
  store i32 %or44, ptr %permissions, align 4
  br label %if.end53

if.else45:                                        ; preds = %if.else38
  %22 = load ptr, ptr %str.addr, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %22, i64 2
  %23 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %23 to i32
  %cmp48 = icmp ne i32 %conv47, 45
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.else45
  %24 = load i32, ptr %permissions, align 4
  %or51 = or i32 %24, 16777216
  store i32 %or51, ptr %permissions, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.else45
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then43
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then35
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then28
  %25 = load ptr, ptr %str.addr, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %25, i64 3
  %26 = load i8, ptr %arrayidx56, align 1
  %conv57 = sext i8 %26 to i32
  %cmp58 = icmp eq i32 %conv57, 114
  br i1 %cmp58, label %if.then60, label %if.else62

if.then60:                                        ; preds = %if.end55
  %27 = load i32, ptr %permissions, align 4
  %or61 = or i32 %27, 32
  store i32 %or61, ptr %permissions, align 4
  br label %if.end70

if.else62:                                        ; preds = %if.end55
  %28 = load ptr, ptr %str.addr, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %28, i64 3
  %29 = load i8, ptr %arrayidx63, align 1
  %conv64 = sext i8 %29 to i32
  %cmp65 = icmp ne i32 %conv64, 45
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.else62
  %30 = load i32, ptr %permissions, align 4
  %or68 = or i32 %30, 16777216
  store i32 %or68, ptr %permissions, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.else62
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then60
  %31 = load ptr, ptr %str.addr, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %31, i64 4
  %32 = load i8, ptr %arrayidx71, align 1
  %conv72 = sext i8 %32 to i32
  %cmp73 = icmp eq i32 %conv72, 119
  br i1 %cmp73, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.end70
  %33 = load i32, ptr %permissions, align 4
  %or76 = or i32 %33, 16
  store i32 %or76, ptr %permissions, align 4
  br label %if.end85

if.else77:                                        ; preds = %if.end70
  %34 = load ptr, ptr %str.addr, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %34, i64 4
  %35 = load i8, ptr %arrayidx78, align 1
  %conv79 = sext i8 %35 to i32
  %cmp80 = icmp ne i32 %conv79, 45
  br i1 %cmp80, label %if.then82, label %if.end84

if.then82:                                        ; preds = %if.else77
  %36 = load i32, ptr %permissions, align 4
  %or83 = or i32 %36, 16777216
  store i32 %or83, ptr %permissions, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.else77
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then75
  %37 = load ptr, ptr %str.addr, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %37, i64 5
  %38 = load i8, ptr %arrayidx86, align 1
  %conv87 = sext i8 %38 to i32
  %cmp88 = icmp eq i32 %conv87, 120
  br i1 %cmp88, label %if.then90, label %if.else92

if.then90:                                        ; preds = %if.end85
  %39 = load i32, ptr %permissions, align 4
  %or91 = or i32 %39, 8
  store i32 %or91, ptr %permissions, align 4
  br label %if.end117

if.else92:                                        ; preds = %if.end85
  %40 = load ptr, ptr %str.addr, align 8
  %arrayidx93 = getelementptr inbounds i8, ptr %40, i64 5
  %41 = load i8, ptr %arrayidx93, align 1
  %conv94 = sext i8 %41 to i32
  %cmp95 = icmp eq i32 %conv94, 115
  br i1 %cmp95, label %if.then97, label %if.else100

if.then97:                                        ; preds = %if.else92
  %42 = load i32, ptr %permissions, align 4
  %or98 = or i32 %42, 8
  store i32 %or98, ptr %permissions, align 4
  %43 = load i32, ptr %permissions, align 4
  %or99 = or i32 %43, 1024
  store i32 %or99, ptr %permissions, align 4
  br label %if.end116

if.else100:                                       ; preds = %if.else92
  %44 = load ptr, ptr %str.addr, align 8
  %arrayidx101 = getelementptr inbounds i8, ptr %44, i64 5
  %45 = load i8, ptr %arrayidx101, align 1
  %conv102 = sext i8 %45 to i32
  %cmp103 = icmp eq i32 %conv102, 83
  br i1 %cmp103, label %if.then105, label %if.else107

if.then105:                                       ; preds = %if.else100
  %46 = load i32, ptr %permissions, align 4
  %or106 = or i32 %46, 1024
  store i32 %or106, ptr %permissions, align 4
  br label %if.end115

if.else107:                                       ; preds = %if.else100
  %47 = load ptr, ptr %str.addr, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %47, i64 5
  %48 = load i8, ptr %arrayidx108, align 1
  %conv109 = sext i8 %48 to i32
  %cmp110 = icmp ne i32 %conv109, 45
  br i1 %cmp110, label %if.then112, label %if.end114

if.then112:                                       ; preds = %if.else107
  %49 = load i32, ptr %permissions, align 4
  %or113 = or i32 %49, 16777216
  store i32 %or113, ptr %permissions, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %if.else107
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then105
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then97
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then90
  %50 = load ptr, ptr %str.addr, align 8
  %arrayidx118 = getelementptr inbounds i8, ptr %50, i64 6
  %51 = load i8, ptr %arrayidx118, align 1
  %conv119 = sext i8 %51 to i32
  %cmp120 = icmp eq i32 %conv119, 114
  br i1 %cmp120, label %if.then122, label %if.else124

if.then122:                                       ; preds = %if.end117
  %52 = load i32, ptr %permissions, align 4
  %or123 = or i32 %52, 4
  store i32 %or123, ptr %permissions, align 4
  br label %if.end132

if.else124:                                       ; preds = %if.end117
  %53 = load ptr, ptr %str.addr, align 8
  %arrayidx125 = getelementptr inbounds i8, ptr %53, i64 6
  %54 = load i8, ptr %arrayidx125, align 1
  %conv126 = sext i8 %54 to i32
  %cmp127 = icmp ne i32 %conv126, 45
  br i1 %cmp127, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.else124
  %55 = load i32, ptr %permissions, align 4
  %or130 = or i32 %55, 16777216
  store i32 %or130, ptr %permissions, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %if.else124
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.then122
  %56 = load ptr, ptr %str.addr, align 8
  %arrayidx133 = getelementptr inbounds i8, ptr %56, i64 7
  %57 = load i8, ptr %arrayidx133, align 1
  %conv134 = sext i8 %57 to i32
  %cmp135 = icmp eq i32 %conv134, 119
  br i1 %cmp135, label %if.then137, label %if.else139

if.then137:                                       ; preds = %if.end132
  %58 = load i32, ptr %permissions, align 4
  %or138 = or i32 %58, 2
  store i32 %or138, ptr %permissions, align 4
  br label %if.end147

if.else139:                                       ; preds = %if.end132
  %59 = load ptr, ptr %str.addr, align 8
  %arrayidx140 = getelementptr inbounds i8, ptr %59, i64 7
  %60 = load i8, ptr %arrayidx140, align 1
  %conv141 = sext i8 %60 to i32
  %cmp142 = icmp ne i32 %conv141, 45
  br i1 %cmp142, label %if.then144, label %if.end146

if.then144:                                       ; preds = %if.else139
  %61 = load i32, ptr %permissions, align 4
  %or145 = or i32 %61, 16777216
  store i32 %or145, ptr %permissions, align 4
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %if.else139
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.then137
  %62 = load ptr, ptr %str.addr, align 8
  %arrayidx148 = getelementptr inbounds i8, ptr %62, i64 8
  %63 = load i8, ptr %arrayidx148, align 1
  %conv149 = sext i8 %63 to i32
  %cmp150 = icmp eq i32 %conv149, 120
  br i1 %cmp150, label %if.then152, label %if.else154

if.then152:                                       ; preds = %if.end147
  %64 = load i32, ptr %permissions, align 4
  %or153 = or i32 %64, 1
  store i32 %or153, ptr %permissions, align 4
  br label %if.end179

if.else154:                                       ; preds = %if.end147
  %65 = load ptr, ptr %str.addr, align 8
  %arrayidx155 = getelementptr inbounds i8, ptr %65, i64 8
  %66 = load i8, ptr %arrayidx155, align 1
  %conv156 = sext i8 %66 to i32
  %cmp157 = icmp eq i32 %conv156, 116
  br i1 %cmp157, label %if.then159, label %if.else162

if.then159:                                       ; preds = %if.else154
  %67 = load i32, ptr %permissions, align 4
  %or160 = or i32 %67, 1
  store i32 %or160, ptr %permissions, align 4
  %68 = load i32, ptr %permissions, align 4
  %or161 = or i32 %68, 512
  store i32 %or161, ptr %permissions, align 4
  br label %if.end178

if.else162:                                       ; preds = %if.else154
  %69 = load ptr, ptr %str.addr, align 8
  %arrayidx163 = getelementptr inbounds i8, ptr %69, i64 8
  %70 = load i8, ptr %arrayidx163, align 1
  %conv164 = sext i8 %70 to i32
  %cmp165 = icmp eq i32 %conv164, 84
  br i1 %cmp165, label %if.then167, label %if.else169

if.then167:                                       ; preds = %if.else162
  %71 = load i32, ptr %permissions, align 4
  %or168 = or i32 %71, 512
  store i32 %or168, ptr %permissions, align 4
  br label %if.end177

if.else169:                                       ; preds = %if.else162
  %72 = load ptr, ptr %str.addr, align 8
  %arrayidx170 = getelementptr inbounds i8, ptr %72, i64 8
  %73 = load i8, ptr %arrayidx170, align 1
  %conv171 = sext i8 %73 to i32
  %cmp172 = icmp ne i32 %conv171, 45
  br i1 %cmp172, label %if.then174, label %if.end176

if.then174:                                       ; preds = %if.else169
  %74 = load i32, ptr %permissions, align 4
  %or175 = or i32 %74, 16777216
  store i32 %or175, ptr %permissions, align 4
  br label %if.end176

if.end176:                                        ; preds = %if.then174, %if.else169
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then167
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then159
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.then152
  %75 = load i32, ptr %permissions, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ftp_pl_insert_finfo(ptr noundef %data, ptr noundef %infop) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %infop.addr = alloca ptr, align 8
  %compare = alloca ptr, align 8
  %wc = alloca ptr, align 8
  %ftpwc = alloca ptr, align 8
  %llist = alloca ptr, align 8
  %parser = alloca ptr, align 8
  %add = alloca i8, align 1
  %finfo = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %infop, ptr %infop.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %wildcard = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %wildcard, align 8
  store ptr %1, ptr %wc, align 8
  %2 = load ptr, ptr %wc, align 8
  %ftpwc1 = getelementptr inbounds %struct.WildcardData, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ftpwc1, align 8
  store ptr %3, ptr %ftpwc, align 8
  %4 = load ptr, ptr %wc, align 8
  %filelist = getelementptr inbounds %struct.WildcardData, ptr %4, i32 0, i32 2
  store ptr %filelist, ptr %llist, align 8
  %5 = load ptr, ptr %ftpwc, align 8
  %parser2 = getelementptr inbounds %struct.ftp_wc, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %parser2, align 8
  store ptr %6, ptr %parser, align 8
  store i8 1, ptr %add, align 1
  %7 = load ptr, ptr %infop.addr, align 8
  %info = getelementptr inbounds %struct.fileinfo, ptr %7, i32 0, i32 0
  store ptr %info, ptr %finfo, align 8
  %8 = load ptr, ptr %infop.addr, align 8
  %buf = getelementptr inbounds %struct.fileinfo, ptr %8, i32 0, i32 2
  %call = call ptr @Curl_dyn_ptr(ptr noundef %buf)
  store ptr %call, ptr %str, align 8
  %9 = load ptr, ptr %str, align 8
  %10 = load ptr, ptr %parser, align 8
  %offsets = getelementptr inbounds %struct.ftp_parselist_data, ptr %10, i32 0, i32 6
  %filename = getelementptr inbounds %struct.anon.1, ptr %offsets, i32 0, i32 0
  %11 = load i64, ptr %filename, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %11
  %12 = load ptr, ptr %finfo, align 8
  %filename3 = getelementptr inbounds %struct.curl_fileinfo, ptr %12, i32 0, i32 0
  store ptr %add.ptr, ptr %filename3, align 8
  %13 = load ptr, ptr %parser, align 8
  %offsets4 = getelementptr inbounds %struct.ftp_parselist_data, ptr %13, i32 0, i32 6
  %group = getelementptr inbounds %struct.anon.1, ptr %offsets4, i32 0, i32 2
  %14 = load i64, ptr %group, align 8
  %tobool = icmp ne i64 %14, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %15 = load ptr, ptr %str, align 8
  %16 = load ptr, ptr %parser, align 8
  %offsets5 = getelementptr inbounds %struct.ftp_parselist_data, ptr %16, i32 0, i32 6
  %group6 = getelementptr inbounds %struct.anon.1, ptr %offsets5, i32 0, i32 2
  %17 = load i64, ptr %group6, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %15, i64 %17
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr7, %cond.true ], [ null, %cond.false ]
  %18 = load ptr, ptr %finfo, align 8
  %strings = getelementptr inbounds %struct.curl_fileinfo, ptr %18, i32 0, i32 8
  %group8 = getelementptr inbounds %struct.anon.5, ptr %strings, i32 0, i32 3
  store ptr %cond, ptr %group8, align 8
  %19 = load ptr, ptr %parser, align 8
  %offsets9 = getelementptr inbounds %struct.ftp_parselist_data, ptr %19, i32 0, i32 6
  %perm = getelementptr inbounds %struct.anon.1, ptr %offsets9, i32 0, i32 4
  %20 = load i64, ptr %perm, align 8
  %tobool10 = icmp ne i64 %20, 0
  br i1 %tobool10, label %cond.true11, label %cond.false15

cond.true11:                                      ; preds = %cond.end
  %21 = load ptr, ptr %str, align 8
  %22 = load ptr, ptr %parser, align 8
  %offsets12 = getelementptr inbounds %struct.ftp_parselist_data, ptr %22, i32 0, i32 6
  %perm13 = getelementptr inbounds %struct.anon.1, ptr %offsets12, i32 0, i32 4
  %23 = load i64, ptr %perm13, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true11
  %cond17 = phi ptr [ %add.ptr14, %cond.true11 ], [ null, %cond.false15 ]
  %24 = load ptr, ptr %finfo, align 8
  %strings18 = getelementptr inbounds %struct.curl_fileinfo, ptr %24, i32 0, i32 8
  %perm19 = getelementptr inbounds %struct.anon.5, ptr %strings18, i32 0, i32 1
  store ptr %cond17, ptr %perm19, align 8
  %25 = load ptr, ptr %parser, align 8
  %offsets20 = getelementptr inbounds %struct.ftp_parselist_data, ptr %25, i32 0, i32 6
  %symlink_target = getelementptr inbounds %struct.anon.1, ptr %offsets20, i32 0, i32 5
  %26 = load i64, ptr %symlink_target, align 8
  %tobool21 = icmp ne i64 %26, 0
  br i1 %tobool21, label %cond.true22, label %cond.false26

cond.true22:                                      ; preds = %cond.end16
  %27 = load ptr, ptr %str, align 8
  %28 = load ptr, ptr %parser, align 8
  %offsets23 = getelementptr inbounds %struct.ftp_parselist_data, ptr %28, i32 0, i32 6
  %symlink_target24 = getelementptr inbounds %struct.anon.1, ptr %offsets23, i32 0, i32 5
  %29 = load i64, ptr %symlink_target24, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %27, i64 %29
  br label %cond.end27

cond.false26:                                     ; preds = %cond.end16
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true22
  %cond28 = phi ptr [ %add.ptr25, %cond.true22 ], [ null, %cond.false26 ]
  %30 = load ptr, ptr %finfo, align 8
  %strings29 = getelementptr inbounds %struct.curl_fileinfo, ptr %30, i32 0, i32 8
  %target = getelementptr inbounds %struct.anon.5, ptr %strings29, i32 0, i32 4
  store ptr %cond28, ptr %target, align 8
  %31 = load ptr, ptr %str, align 8
  %32 = load ptr, ptr %parser, align 8
  %offsets30 = getelementptr inbounds %struct.ftp_parselist_data, ptr %32, i32 0, i32 6
  %time = getelementptr inbounds %struct.anon.1, ptr %offsets30, i32 0, i32 3
  %33 = load i64, ptr %time, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %31, i64 %33
  %34 = load ptr, ptr %finfo, align 8
  %strings32 = getelementptr inbounds %struct.curl_fileinfo, ptr %34, i32 0, i32 8
  %time33 = getelementptr inbounds %struct.anon.5, ptr %strings32, i32 0, i32 0
  store ptr %add.ptr31, ptr %time33, align 8
  %35 = load ptr, ptr %parser, align 8
  %offsets34 = getelementptr inbounds %struct.ftp_parselist_data, ptr %35, i32 0, i32 6
  %user = getelementptr inbounds %struct.anon.1, ptr %offsets34, i32 0, i32 1
  %36 = load i64, ptr %user, align 8
  %tobool35 = icmp ne i64 %36, 0
  br i1 %tobool35, label %cond.true36, label %cond.false40

cond.true36:                                      ; preds = %cond.end27
  %37 = load ptr, ptr %str, align 8
  %38 = load ptr, ptr %parser, align 8
  %offsets37 = getelementptr inbounds %struct.ftp_parselist_data, ptr %38, i32 0, i32 6
  %user38 = getelementptr inbounds %struct.anon.1, ptr %offsets37, i32 0, i32 1
  %39 = load i64, ptr %user38, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %37, i64 %39
  br label %cond.end41

cond.false40:                                     ; preds = %cond.end27
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.true36
  %cond42 = phi ptr [ %add.ptr39, %cond.true36 ], [ null, %cond.false40 ]
  %40 = load ptr, ptr %finfo, align 8
  %strings43 = getelementptr inbounds %struct.curl_fileinfo, ptr %40, i32 0, i32 8
  %user44 = getelementptr inbounds %struct.anon.5, ptr %strings43, i32 0, i32 2
  store ptr %cond42, ptr %user44, align 8
  %41 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 17
  %fnmatch = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 104
  %42 = load ptr, ptr %fnmatch, align 8
  store ptr %42, ptr %compare, align 8
  %43 = load ptr, ptr %compare, align 8
  %tobool45 = icmp ne ptr %43, null
  br i1 %tobool45, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end41
  store ptr @Curl_fnmatch, ptr %compare, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end41
  %44 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %44, i1 noundef zeroext true)
  %45 = load ptr, ptr %compare, align 8
  %46 = load ptr, ptr %data.addr, align 8
  %set46 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 17
  %fnmatch_data = getelementptr inbounds %struct.UserDefined, ptr %set46, i32 0, i32 105
  %47 = load ptr, ptr %fnmatch_data, align 8
  %48 = load ptr, ptr %wc, align 8
  %pattern = getelementptr inbounds %struct.WildcardData, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %pattern, align 8
  %50 = load ptr, ptr %finfo, align 8
  %filename47 = getelementptr inbounds %struct.curl_fileinfo, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %filename47, align 8
  %call48 = call i32 %45(ptr noundef %47, ptr noundef %49, ptr noundef %51)
  %cmp = icmp eq i32 %call48, 0
  br i1 %cmp, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.end
  %52 = load ptr, ptr %finfo, align 8
  %filetype = getelementptr inbounds %struct.curl_fileinfo, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %filetype, align 8
  %cmp50 = icmp eq i32 %53, 2
  br i1 %cmp50, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %if.then49
  %54 = load ptr, ptr %finfo, align 8
  %strings51 = getelementptr inbounds %struct.curl_fileinfo, ptr %54, i32 0, i32 8
  %target52 = getelementptr inbounds %struct.anon.5, ptr %strings51, i32 0, i32 4
  %55 = load ptr, ptr %target52, align 8
  %tobool53 = icmp ne ptr %55, null
  br i1 %tobool53, label %land.lhs.true54, label %if.end60

land.lhs.true54:                                  ; preds = %land.lhs.true
  %56 = load ptr, ptr %finfo, align 8
  %strings55 = getelementptr inbounds %struct.curl_fileinfo, ptr %56, i32 0, i32 8
  %target56 = getelementptr inbounds %struct.anon.5, ptr %strings55, i32 0, i32 4
  %57 = load ptr, ptr %target56, align 8
  %call57 = call ptr @strstr(ptr noundef %57, ptr noundef @.str.5) #4
  %tobool58 = icmp ne ptr %call57, null
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true54
  store i8 0, ptr %add, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %land.lhs.true54, %land.lhs.true, %if.then49
  br label %if.end61

if.else:                                          ; preds = %if.end
  store i8 0, ptr %add, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.end60
  %58 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %58, i1 noundef zeroext false)
  %59 = load i8, ptr %add, align 1
  %tobool62 = trunc i8 %59 to i1
  br i1 %tobool62, label %if.then63, label %if.else64

if.then63:                                        ; preds = %if.end61
  %60 = load ptr, ptr %llist, align 8
  %61 = load ptr, ptr %llist, align 8
  %tail = getelementptr inbounds %struct.Curl_llist, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %tail, align 8
  %63 = load ptr, ptr %finfo, align 8
  %64 = load ptr, ptr %infop.addr, align 8
  %list = getelementptr inbounds %struct.fileinfo, ptr %64, i32 0, i32 1
  call void @Curl_llist_insert_next(ptr noundef %60, ptr noundef %62, ptr noundef %63, ptr noundef %list)
  br label %if.end65

if.else64:                                        ; preds = %if.end61
  %65 = load ptr, ptr %infop.addr, align 8
  call void @Curl_fileinfo_cleanup(ptr noundef %65)
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.then63
  %66 = load ptr, ptr %ftpwc, align 8
  %parser66 = getelementptr inbounds %struct.ftp_wc, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %parser66, align 8
  %file_data = getelementptr inbounds %struct.ftp_parselist_data, ptr %67, i32 0, i32 3
  store ptr null, ptr %file_data, align 8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @Curl_fnmatch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
!7 = distinct !{!7, !5}
