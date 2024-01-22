target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"DICT\00", align 1
@Curl_handler_dict = hidden constant %struct.Curl_handler { ptr @.str, ptr null, ptr @dict_do, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 2628, i32 512, i32 512, i32 64 }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"/MATCH:\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"/M:\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"/FIND:\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"lookup word is missing\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"CLIENT libcurl 8.6.0-DEV\0D\0AMATCH %s %s %s\0D\0AQUIT\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Failed sending DICT request\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"/DEFINE:\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"/D:\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"/LOOKUP:\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"CLIENT libcurl 8.6.0-DEV\0D\0ADEFINE %s %s\0D\0AQUIT\0D\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"CLIENT libcurl 8.6.0-DEV\0D\0A%s\0D\0AQUIT\0D\0A\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"\\\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dict_do(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %word = alloca ptr, align 8
  %eword = alloca ptr, align 8
  %ppath = alloca ptr, align 8
  %database = alloca ptr, align 8
  %strategy = alloca ptr, align 8
  %nthdef = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %path = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  store ptr null, ptr %eword, align 8
  store ptr null, ptr %database, align 8
  store ptr null, ptr %strategy, align 8
  store ptr null, ptr %nthdef, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 8
  store i32 %3, ptr %sockfd, align 4
  %4 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %4, align 1
  %5 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %up = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 45
  %path2 = getelementptr inbounds %struct.urlpieces, ptr %up, i32 0, i32 6
  %6 = load ptr, ptr %path2, align 8
  %call = call i32 @Curl_urldecode(ptr noundef %6, i64 noundef 0, ptr noundef %path, ptr noundef null, i32 noundef 3)
  store i32 %call, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %result, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %path, align 8
  %call3 = call i32 @curl_strnequal(ptr noundef %9, ptr noundef @.str.1, i64 noundef 7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %path, align 8
  %call5 = call i32 @curl_strnequal(ptr noundef %10, ptr noundef @.str.2, i64 noundef 3)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %path, align 8
  %call8 = call i32 @curl_strnequal(ptr noundef %11, ptr noundef @.str.3, i64 noundef 6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  %12 = load ptr, ptr %path, align 8
  %call11 = call ptr @strchr(ptr noundef %12, i32 noundef 58) #4
  store ptr %call11, ptr %word, align 8
  %13 = load ptr, ptr %word, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.then13, label %if.end28

if.then13:                                        ; preds = %if.then10
  %14 = load ptr, ptr %word, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %word, align 8
  %15 = load ptr, ptr %word, align 8
  %call14 = call ptr @strchr(ptr noundef %15, i32 noundef 58) #4
  store ptr %call14, ptr %database, align 8
  %16 = load ptr, ptr %database, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.then16, label %if.end27

if.then16:                                        ; preds = %if.then13
  %17 = load ptr, ptr %database, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr17, ptr %database, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %database, align 8
  %call18 = call ptr @strchr(ptr noundef %18, i32 noundef 58) #4
  store ptr %call18, ptr %strategy, align 8
  %19 = load ptr, ptr %strategy, align 8
  %tobool19 = icmp ne ptr %19, null
  br i1 %tobool19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.then16
  %20 = load ptr, ptr %strategy, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr21, ptr %strategy, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %strategy, align 8
  %call22 = call ptr @strchr(ptr noundef %21, i32 noundef 58) #4
  store ptr %call22, ptr %nthdef, align 8
  %22 = load ptr, ptr %nthdef, align 8
  %tobool23 = icmp ne ptr %22, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  %23 = load ptr, ptr %nthdef, align 8
  store i8 0, ptr %23, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.then20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then16
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then13
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then10
  %24 = load ptr, ptr %word, align 8
  %tobool29 = icmp ne ptr %24, null
  br i1 %tobool29, label %lor.lhs.false30, label %if.then32

lor.lhs.false30:                                  ; preds = %if.end28
  %25 = load ptr, ptr %word, align 8
  %26 = load i8, ptr %25, align 1
  %conv = sext i8 %26 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then32, label %if.end37

if.then32:                                        ; preds = %lor.lhs.false30, %if.end28
  br label %do.body

do.body:                                          ; preds = %if.then32
  %27 = load ptr, ptr %data.addr, align 8
  %tobool33 = icmp ne ptr %27, null
  br i1 %tobool33, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %do.body
  %28 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool34 = icmp ne i32 %bf.cast, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %29, ptr noundef @.str.4)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end36
  store ptr @.str.5, ptr %word, align 8
  br label %if.end37

if.end37:                                         ; preds = %do.end, %lor.lhs.false30
  %30 = load ptr, ptr %database, align 8
  %tobool38 = icmp ne ptr %30, null
  br i1 %tobool38, label %lor.lhs.false39, label %if.then43

lor.lhs.false39:                                  ; preds = %if.end37
  %31 = load ptr, ptr %database, align 8
  %32 = load i8, ptr %31, align 1
  %conv40 = sext i8 %32 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false39, %if.end37
  store ptr @.str.6, ptr %database, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %lor.lhs.false39
  %33 = load ptr, ptr %strategy, align 8
  %tobool45 = icmp ne ptr %33, null
  br i1 %tobool45, label %lor.lhs.false46, label %if.then50

lor.lhs.false46:                                  ; preds = %if.end44
  %34 = load ptr, ptr %strategy, align 8
  %35 = load i8, ptr %34, align 1
  %conv47 = sext i8 %35 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false46, %if.end44
  store ptr @.str.7, ptr %strategy, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %lor.lhs.false46
  %36 = load ptr, ptr %word, align 8
  %call52 = call ptr @unescape_word(ptr noundef %36)
  store ptr %call52, ptr %eword, align 8
  %37 = load ptr, ptr %eword, align 8
  %tobool53 = icmp ne ptr %37, null
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end51
  store i32 27, ptr %result, align 4
  br label %error

if.end55:                                         ; preds = %if.end51
  %38 = load i32, ptr %sockfd, align 4
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load ptr, ptr %database, align 8
  %41 = load ptr, ptr %strategy, align 8
  %42 = load ptr, ptr %eword, align 8
  %call56 = call i32 (i32, ptr, ptr, ...) @sendf(i32 noundef %38, ptr noundef %39, ptr noundef @.str.8, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %call56, ptr %result, align 4
  %43 = load i32, ptr %result, align 4
  %tobool57 = icmp ne i32 %43, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end55
  %44 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %44, ptr noundef @.str.9)
  br label %error

if.end59:                                         ; preds = %if.end55
  %45 = load ptr, ptr %data.addr, align 8
  call void @Curl_setup_transfer(ptr noundef %45, i32 noundef 0, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1)
  br label %if.end140

if.else:                                          ; preds = %lor.lhs.false7
  %46 = load ptr, ptr %path, align 8
  %call60 = call i32 @curl_strnequal(ptr noundef %46, ptr noundef @.str.10, i64 noundef 8)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then68, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.else
  %47 = load ptr, ptr %path, align 8
  %call63 = call i32 @curl_strnequal(ptr noundef %47, ptr noundef @.str.11, i64 noundef 3)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then68, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %48 = load ptr, ptr %path, align 8
  %call66 = call i32 @curl_strnequal(ptr noundef %48, ptr noundef @.str.12, i64 noundef 8)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.else118

if.then68:                                        ; preds = %lor.lhs.false65, %lor.lhs.false62, %if.else
  %49 = load ptr, ptr %path, align 8
  %call69 = call ptr @strchr(ptr noundef %49, i32 noundef 58) #4
  store ptr %call69, ptr %word, align 8
  %50 = load ptr, ptr %word, align 8
  %tobool70 = icmp ne ptr %50, null
  br i1 %tobool70, label %if.then71, label %if.end82

if.then71:                                        ; preds = %if.then68
  %51 = load ptr, ptr %word, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr72, ptr %word, align 8
  %52 = load ptr, ptr %word, align 8
  %call73 = call ptr @strchr(ptr noundef %52, i32 noundef 58) #4
  store ptr %call73, ptr %database, align 8
  %53 = load ptr, ptr %database, align 8
  %tobool74 = icmp ne ptr %53, null
  br i1 %tobool74, label %if.then75, label %if.end81

if.then75:                                        ; preds = %if.then71
  %54 = load ptr, ptr %database, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr76, ptr %database, align 8
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %database, align 8
  %call77 = call ptr @strchr(ptr noundef %55, i32 noundef 58) #4
  store ptr %call77, ptr %nthdef, align 8
  %56 = load ptr, ptr %nthdef, align 8
  %tobool78 = icmp ne ptr %56, null
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then75
  %57 = load ptr, ptr %nthdef, align 8
  store i8 0, ptr %57, align 1
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.then75
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then71
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then68
  %58 = load ptr, ptr %word, align 8
  %tobool83 = icmp ne ptr %58, null
  br i1 %tobool83, label %lor.lhs.false84, label %if.then88

lor.lhs.false84:                                  ; preds = %if.end82
  %59 = load ptr, ptr %word, align 8
  %60 = load i8, ptr %59, align 1
  %conv85 = sext i8 %60 to i32
  %cmp86 = icmp eq i32 %conv85, 0
  br i1 %cmp86, label %if.then88, label %if.end102

if.then88:                                        ; preds = %lor.lhs.false84, %if.end82
  br label %do.body89

do.body89:                                        ; preds = %if.then88
  %61 = load ptr, ptr %data.addr, align 8
  %tobool90 = icmp ne ptr %61, null
  br i1 %tobool90, label %land.lhs.true91, label %if.end100

land.lhs.true91:                                  ; preds = %do.body89
  %62 = load ptr, ptr %data.addr, align 8
  %set92 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 17
  %verbose93 = getelementptr inbounds %struct.UserDefined, ptr %set92, i32 0, i32 129
  %bf.load94 = load i64, ptr %verbose93, align 2
  %bf.lshr95 = lshr i64 %bf.load94, 29
  %bf.clear96 = and i64 %bf.lshr95, 1
  %bf.cast97 = trunc i64 %bf.clear96 to i32
  %tobool98 = icmp ne i32 %bf.cast97, 0
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %land.lhs.true91
  %63 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %63, ptr noundef @.str.4)
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %land.lhs.true91, %do.body89
  br label %do.end101

do.end101:                                        ; preds = %if.end100
  store ptr @.str.5, ptr %word, align 8
  br label %if.end102

if.end102:                                        ; preds = %do.end101, %lor.lhs.false84
  %64 = load ptr, ptr %database, align 8
  %tobool103 = icmp ne ptr %64, null
  br i1 %tobool103, label %lor.lhs.false104, label %if.then108

lor.lhs.false104:                                 ; preds = %if.end102
  %65 = load ptr, ptr %database, align 8
  %66 = load i8, ptr %65, align 1
  %conv105 = sext i8 %66 to i32
  %cmp106 = icmp eq i32 %conv105, 0
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %lor.lhs.false104, %if.end102
  store ptr @.str.6, ptr %database, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %lor.lhs.false104
  %67 = load ptr, ptr %word, align 8
  %call110 = call ptr @unescape_word(ptr noundef %67)
  store ptr %call110, ptr %eword, align 8
  %68 = load ptr, ptr %eword, align 8
  %tobool111 = icmp ne ptr %68, null
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.end109
  store i32 27, ptr %result, align 4
  br label %error

if.end113:                                        ; preds = %if.end109
  %69 = load i32, ptr %sockfd, align 4
  %70 = load ptr, ptr %data.addr, align 8
  %71 = load ptr, ptr %database, align 8
  %72 = load ptr, ptr %eword, align 8
  %call114 = call i32 (i32, ptr, ptr, ...) @sendf(i32 noundef %69, ptr noundef %70, ptr noundef @.str.13, ptr noundef %71, ptr noundef %72)
  store i32 %call114, ptr %result, align 4
  %73 = load i32, ptr %result, align 4
  %tobool115 = icmp ne i32 %73, 0
  br i1 %tobool115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end113
  %74 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %74, ptr noundef @.str.9)
  br label %error

if.end117:                                        ; preds = %if.end113
  %75 = load ptr, ptr %data.addr, align 8
  call void @Curl_setup_transfer(ptr noundef %75, i32 noundef 0, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1)
  br label %if.end139

if.else118:                                       ; preds = %lor.lhs.false65
  %76 = load ptr, ptr %path, align 8
  %call119 = call ptr @strchr(ptr noundef %76, i32 noundef 47) #4
  store ptr %call119, ptr %ppath, align 8
  %77 = load ptr, ptr %ppath, align 8
  %tobool120 = icmp ne ptr %77, null
  br i1 %tobool120, label %if.then121, label %if.end138

if.then121:                                       ; preds = %if.else118
  %78 = load ptr, ptr %ppath, align 8
  %incdec.ptr122 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr122, ptr %ppath, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then121
  %79 = load ptr, ptr %ppath, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx123 = getelementptr inbounds i8, ptr %79, i64 %idxprom
  %81 = load i8, ptr %arrayidx123, align 1
  %tobool124 = icmp ne i8 %81, 0
  br i1 %tobool124, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %82 = load ptr, ptr %ppath, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %83 to i64
  %arrayidx126 = getelementptr inbounds i8, ptr %82, i64 %idxprom125
  %84 = load i8, ptr %arrayidx126, align 1
  %conv127 = sext i8 %84 to i32
  %cmp128 = icmp eq i32 %conv127, 58
  br i1 %cmp128, label %if.then130, label %if.end133

if.then130:                                       ; preds = %for.body
  %85 = load ptr, ptr %ppath, align 8
  %86 = load i32, ptr %i, align 4
  %idxprom131 = sext i32 %86 to i64
  %arrayidx132 = getelementptr inbounds i8, ptr %85, i64 %idxprom131
  store i8 32, ptr %arrayidx132, align 1
  br label %if.end133

if.end133:                                        ; preds = %if.then130, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end133
  %87 = load i32, ptr %i, align 4
  %inc = add nsw i32 %87, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %88 = load i32, ptr %sockfd, align 4
  %89 = load ptr, ptr %data.addr, align 8
  %90 = load ptr, ptr %ppath, align 8
  %call134 = call i32 (i32, ptr, ptr, ...) @sendf(i32 noundef %88, ptr noundef %89, ptr noundef @.str.14, ptr noundef %90)
  store i32 %call134, ptr %result, align 4
  %91 = load i32, ptr %result, align 4
  %tobool135 = icmp ne i32 %91, 0
  br i1 %tobool135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %for.end
  %92 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %92, ptr noundef @.str.9)
  br label %error

if.end137:                                        ; preds = %for.end
  %93 = load ptr, ptr %data.addr, align 8
  call void @Curl_setup_transfer(ptr noundef %93, i32 noundef 0, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1)
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.else118
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end117
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end59
  br label %error

error:                                            ; preds = %if.end140, %if.then136, %if.then116, %if.then112, %if.then58, %if.then54
  %94 = load ptr, ptr @Curl_cfree, align 8
  %95 = load ptr, ptr %eword, align 8
  call void %94(ptr noundef %95)
  %96 = load ptr, ptr @Curl_cfree, align 8
  %97 = load ptr, ptr %path, align 8
  call void %96(ptr noundef %97)
  %98 = load i32, ptr %result, align 4
  store i32 %98, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.then
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @unescape_word(ptr noundef %input) #0 {
entry:
  %retval = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %out = alloca %struct.dynbuf, align 8
  %ptr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ch = alloca i8, align 1
  store ptr %input, ptr %input.addr, align 8
  store i32 0, ptr %result, align 4
  call void @Curl_dyn_init(ptr noundef %out, i64 noundef 10000)
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %ptr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %ptr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %ch, align 1
  %5 = load i8, ptr %ch, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp sle i32 %conv, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load i8, ptr %ch, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 127
  br i1 %cmp3, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %7 = load i8, ptr %ch, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp eq i32 %conv6, 39
  br i1 %cmp7, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %8 = load i8, ptr %ch, align 1
  %conv10 = sext i8 %8 to i32
  %cmp11 = icmp eq i32 %conv10, 34
  br i1 %cmp11, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %9 = load i8, ptr %ch, align 1
  %conv14 = sext i8 %9 to i32
  %cmp15 = icmp eq i32 %conv14, 92
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %for.body
  %call = call i32 @Curl_dyn_addn(ptr noundef %out, ptr noundef @.str.15, i64 noundef 1)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false13
  %10 = load i32, ptr %result, align 4
  %tobool17 = icmp ne i32 %10, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end
  %11 = load ptr, ptr %ptr, align 8
  %call19 = call i32 @Curl_dyn_addn(ptr noundef %out, ptr noundef %11, i64 noundef 1)
  store i32 %call19, ptr %result, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end
  %12 = load i32, ptr %result, align 4
  %tobool21 = icmp ne i32 %12, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %13 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %call24 = call ptr @Curl_dyn_ptr(ptr noundef %out)
  store ptr %call24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then22
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @sendf(i32 noundef %sockfd, ptr noundef %data, ptr noundef %fmt, ...) #0 {
entry:
  %retval = alloca i32, align 4
  %sockfd.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %bytes_written = alloca i64, align 8
  %write_len = alloca i64, align 8
  %result = alloca i32, align 4
  %s = alloca ptr, align 8
  %sptr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %sockfd, ptr %sockfd.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 0, ptr %result, align 4
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
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %bytes_written, align 8
  %2 = load ptr, ptr %s, align 8
  %call3 = call i64 @strlen(ptr noundef %2) #4
  store i64 %call3, ptr %write_len, align 8
  %3 = load ptr, ptr %s, align 8
  store ptr %3, ptr %sptr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end9, %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %sockfd.addr, align 4
  %6 = load ptr, ptr %sptr, align 8
  %7 = load i64, ptr %write_len, align 8
  %call4 = call i32 @Curl_write(ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %bytes_written)
  store i32 %call4, ptr %result, align 4
  %8 = load i32, ptr %result, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.cond
  br label %for.end

if.end7:                                          ; preds = %for.cond
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %sptr, align 8
  %11 = load i64, ptr %bytes_written, align 8
  call void @Curl_debug(ptr noundef %9, i32 noundef 4, ptr noundef %10, i64 noundef %11)
  %12 = load i64, ptr %bytes_written, align 8
  %13 = load i64, ptr %write_len, align 8
  %cmp = icmp ne i64 %12, %13
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end7
  %14 = load i64, ptr %bytes_written, align 8
  %15 = load i64, ptr %write_len, align 8
  %sub = sub i64 %15, %14
  store i64 %sub, ptr %write_len, align 8
  %16 = load i64, ptr %bytes_written, align 8
  %17 = load ptr, ptr %sptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %16
  store ptr %add.ptr, ptr %sptr, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end7
  br label %for.end

if.end9:                                          ; preds = %if.then8
  br label %for.cond

for.end:                                          ; preds = %if.else, %if.then6
  %18 = load ptr, ptr @Curl_cfree, align 8
  %19 = load ptr, ptr %s, align 8
  call void %18(ptr noundef %19)
  %20 = load i32, ptr %result, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @curl_mvaprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @Curl_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
