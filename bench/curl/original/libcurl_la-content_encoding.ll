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
%struct.zlib_writer = type { %struct.Curl_cwriter, i32, i32, %struct.z_stream_s }
%struct.Curl_cwriter = type { ptr, ptr, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.brotli_writer = type { %struct.Curl_cwriter, ptr }
%struct.zstd_writer = type { %struct.Curl_cwriter, ptr, ptr }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }

@general_unencoders = internal constant [6 x ptr] [ptr @identity_encoding, ptr @deflate_encoding, ptr @gzip_encoding, ptr @brotli_encoding, ptr @zstd_encoding, ptr null], align 16
@.str = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Reject response due to more than %u content encodings\00", align 1
@error_writer = internal constant %struct.Curl_cwtype { ptr @.str.13, ptr null, ptr @error_do_init, ptr @error_do_write, ptr @error_do_close, i64 24 }, align 8
@identity_encoding = internal constant %struct.Curl_cwtype { ptr @.str, ptr @.str.3, ptr @Curl_cwriter_def_init, ptr @Curl_cwriter_def_write, ptr @Curl_cwriter_def_close, i64 24 }, align 8
@deflate_encoding = internal constant %struct.Curl_cwtype { ptr @.str.4, ptr null, ptr @deflate_do_init, ptr @deflate_do_write, ptr @deflate_do_close, i64 144 }, align 8
@gzip_encoding = internal constant %struct.Curl_cwtype { ptr @.str.8, ptr @.str.9, ptr @gzip_do_init, ptr @gzip_do_write, ptr @gzip_do_close, i64 144 }, align 8
@brotli_encoding = internal constant %struct.Curl_cwtype { ptr @.str.11, ptr null, ptr @brotli_do_init, ptr @brotli_do_write, ptr @brotli_do_close, i64 32 }, align 8
@zstd_encoding = internal constant %struct.Curl_cwtype { ptr @.str.12, ptr null, ptr @zstd_do_init, ptr @zstd_do_write, ptr @zstd_do_close, i64 40 }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str.6 = private unnamed_addr constant [46 x i8] c"Error while processing content unencoding: %s\00", align 1
@.str.7 = private unnamed_addr constant [90 x i8] c"Error while processing content unencoding: Unknown failure within decompression software.\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"x-gzip\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"1.2.0.4\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@transfer_unencoders = internal constant [2 x ptr] [ptr @Curl_httpchunk_unencoder, ptr null], align 16
@Curl_httpchunk_unencoder = external constant %struct.Curl_cwtype, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"ce-error\00", align 1
@.str.14 = private unnamed_addr constant [78 x i8] c"Unrecognized content encoding type. libcurl understands %s content encodings.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_all_content_encodings(ptr noundef %buf, i64 noundef %blen) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %cep = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  store i64 0, ptr %len, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  store i8 0, ptr %arrayidx, align 1
  store ptr @general_unencoders, ptr %cep, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end2
  %1 = load ptr, ptr %cep, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cep, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %ce, align 8
  %5 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.Curl_cwtype, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %call = call i32 @curl_strequal(ptr noundef %6, ptr noundef @.str)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %ce, align 8
  %name4 = getelementptr inbounds %struct.Curl_cwtype, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name4, align 8
  %call5 = call i64 @strlen(ptr noundef %8) #5
  %add = add i64 %call5, 2
  %9 = load i64, ptr %len, align 8
  %add6 = add i64 %9, %add
  store i64 %add6, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %cep, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %cep, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %11 = load i64, ptr %len, align 8
  %tobool7 = icmp ne i64 %11, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %for.end
  %12 = load i64, ptr %blen.addr, align 8
  %cmp = icmp uge i64 %12, 9
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then8
  %13 = load ptr, ptr %buf.addr, align 8
  %call10 = call ptr @strcpy(ptr noundef %13, ptr noundef @.str) #6
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then8
  br label %if.end32

if.else:                                          ; preds = %for.end
  %14 = load i64, ptr %blen.addr, align 8
  %15 = load i64, ptr %len, align 8
  %cmp12 = icmp ugt i64 %14, %15
  br i1 %cmp12, label %if.then13, label %if.end31

if.then13:                                        ; preds = %if.else
  %16 = load ptr, ptr %buf.addr, align 8
  store ptr %16, ptr %p, align 8
  store ptr @general_unencoders, ptr %cep, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc27, %if.then13
  %17 = load ptr, ptr %cep, align 8
  %18 = load ptr, ptr %17, align 8
  %tobool15 = icmp ne ptr %18, null
  br i1 %tobool15, label %for.body16, label %for.end29

for.body16:                                       ; preds = %for.cond14
  %19 = load ptr, ptr %cep, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %ce, align 8
  %21 = load ptr, ptr %ce, align 8
  %name17 = getelementptr inbounds %struct.Curl_cwtype, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %name17, align 8
  %call18 = call i32 @curl_strequal(ptr noundef %22, ptr noundef @.str)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end26, label %if.then20

if.then20:                                        ; preds = %for.body16
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %ce, align 8
  %name21 = getelementptr inbounds %struct.Curl_cwtype, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %name21, align 8
  %call22 = call ptr @strcpy(ptr noundef %23, ptr noundef %25) #6
  %26 = load ptr, ptr %p, align 8
  %call23 = call i64 @strlen(ptr noundef %26) #5
  %27 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %call23
  store ptr %add.ptr, ptr %p, align 8
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr24, ptr %p, align 8
  store i8 44, ptr %28, align 1
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  store i8 32, ptr %29, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %for.body16
  br label %for.inc27

for.inc27:                                        ; preds = %if.end26
  %30 = load ptr, ptr %cep, align 8
  %incdec.ptr28 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %incdec.ptr28, ptr %cep, align 8
  br label %for.cond14, !llvm.loop !6

for.end29:                                        ; preds = %for.cond14
  %31 = load ptr, ptr %p, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %31, i64 -2
  store i8 0, ptr %arrayidx30, align 1
  br label %if.end31

if.end31:                                         ; preds = %for.end29, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end11
  ret void
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_build_unencoding_stack(ptr noundef %data, ptr noundef %enclist, i32 noundef %is_transfer) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %enclist.addr = alloca ptr, align 8
  %is_transfer.addr = alloca i32, align 4
  %phase = alloca i32, align 4
  %result = alloca i32, align 4
  %name = alloca ptr, align 8
  %namelen = alloca i64, align 8
  %cwt = alloca ptr, align 8
  %writer = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %enclist, ptr %enclist.addr, align 8
  store i32 %is_transfer, ptr %is_transfer.addr, align 4
  %0 = load i32, ptr %is_transfer.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, i32 1, i32 3
  store i32 %cond, ptr %phase, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %1 = load ptr, ptr %enclist.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %3 = load ptr, ptr %enclist.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 9
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %enclist.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %while.cond
  %7 = phi i1 [ true, %lor.lhs.false ], [ true, %while.cond ], [ %cmp6, %lor.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %8 = load ptr, ptr %enclist.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %enclist.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %lor.end
  %9 = load ptr, ptr %enclist.addr, align 8
  store ptr %9, ptr %name, align 8
  store i64 0, ptr %namelen, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %enclist.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv8 = sext i8 %11 to i32
  %tobool9 = icmp ne i32 %conv8, 0
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %12 = load ptr, ptr %enclist.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv10 = sext i8 %13 to i32
  %cmp11 = icmp ne i32 %conv10, 44
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %14 = phi i1 [ false, %for.cond ], [ %cmp11, %land.rhs ]
  br i1 %14, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %15 = load ptr, ptr %enclist.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv13 = sext i8 %16 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  br i1 %cmp14, label %if.end, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %for.body
  %17 = load ptr, ptr %enclist.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv17 = sext i8 %18 to i32
  %cmp18 = icmp eq i32 %conv17, 9
  br i1 %cmp18, label %if.end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %19 = load ptr, ptr %enclist.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv21 = sext i8 %20 to i32
  %cmp22 = icmp sge i32 %conv21, 10
  br i1 %cmp22, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %lor.lhs.false20
  %21 = load ptr, ptr %enclist.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv24 = sext i8 %22 to i32
  %cmp25 = icmp sle i32 %conv24, 13
  br i1 %cmp25, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false20
  %23 = load ptr, ptr %enclist.addr, align 8
  %24 = load ptr, ptr %name, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  store i64 %add, ptr %namelen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false16, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load ptr, ptr %enclist.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr27, ptr %enclist.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %26 = load i64, ptr %namelen, align 8
  %tobool28 = icmp ne i64 %26, 0
  br i1 %tobool28, label %if.then29, label %if.end67

if.then29:                                        ; preds = %for.end
  %27 = load i32, ptr %is_transfer.addr, align 4
  %tobool30 = icmp ne i32 %27, 0
  br i1 %tobool30, label %land.lhs.true31, label %lor.lhs.false38

land.lhs.true31:                                  ; preds = %if.then29
  %28 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 17
  %http_transfer_encoding = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %http_transfer_encoding, align 2
  %bf.lshr = lshr i64 %bf.load, 23
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool32 = icmp ne i32 %bf.cast, 0
  br i1 %tobool32, label %lor.lhs.false38, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true31
  %29 = load i64, ptr %namelen, align 8
  %cmp34 = icmp ne i64 %29, 7
  br i1 %cmp34, label %if.then47, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true33
  %30 = load ptr, ptr %name, align 8
  %call = call i32 @curl_strnequal(ptr noundef %30, ptr noundef @.str.1, i64 noundef 7)
  %tobool37 = icmp ne i32 %call, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then47

lor.lhs.false38:                                  ; preds = %lor.lhs.false36, %land.lhs.true31, %if.then29
  %31 = load i32, ptr %is_transfer.addr, align 4
  %tobool39 = icmp ne i32 %31, 0
  br i1 %tobool39, label %if.end48, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %lor.lhs.false38
  %32 = load ptr, ptr %data.addr, align 8
  %set41 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 17
  %http_ce_skip = getelementptr inbounds %struct.UserDefined, ptr %set41, i32 0, i32 129
  %bf.load42 = load i64, ptr %http_ce_skip, align 2
  %bf.lshr43 = lshr i64 %bf.load42, 37
  %bf.clear44 = and i64 %bf.lshr43, 1
  %bf.cast45 = trunc i64 %bf.clear44 to i32
  %tobool46 = icmp ne i32 %bf.cast45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true40, %lor.lhs.false36, %land.lhs.true33
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %land.lhs.true40, %lor.lhs.false38
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load i32, ptr %phase, align 4
  %call49 = call i64 @Curl_cwriter_count(ptr noundef %33, i32 noundef %34)
  %add50 = add i64 %call49, 1
  %cmp51 = icmp uge i64 %add50, 5
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end48
  %35 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %35, ptr noundef @.str.2, i32 noundef 5)
  store i32 61, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end48
  %36 = load ptr, ptr %name, align 8
  %37 = load i64, ptr %namelen, align 8
  %38 = load i32, ptr %phase, align 4
  %call55 = call ptr @find_unencode_writer(ptr noundef %36, i64 noundef %37, i32 noundef %38)
  store ptr %call55, ptr %cwt, align 8
  %39 = load ptr, ptr %cwt, align 8
  %tobool56 = icmp ne ptr %39, null
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end54
  store ptr @error_writer, ptr %cwt, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end54
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load ptr, ptr %cwt, align 8
  %42 = load i32, ptr %phase, align 4
  %call59 = call i32 @Curl_cwriter_create(ptr noundef %writer, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %call59, ptr %result, align 4
  %43 = load i32, ptr %result, align 4
  %tobool60 = icmp ne i32 %43, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  %44 = load i32, ptr %result, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end58
  %45 = load ptr, ptr %data.addr, align 8
  %46 = load ptr, ptr %writer, align 8
  %call63 = call i32 @Curl_cwriter_add(ptr noundef %45, ptr noundef %46)
  store i32 %call63, ptr %result, align 4
  %47 = load i32, ptr %result, align 4
  %tobool64 = icmp ne i32 %47, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  %48 = load ptr, ptr %data.addr, align 8
  %49 = load ptr, ptr %writer, align 8
  call void @Curl_cwriter_free(ptr noundef %48, ptr noundef %49)
  %50 = load i32, ptr %result, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end62
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %for.end
  br label %do.cond

do.cond:                                          ; preds = %if.end67
  %51 = load ptr, ptr %enclist.addr, align 8
  %52 = load i8, ptr %51, align 1
  %tobool68 = icmp ne i8 %52, 0
  br i1 %tobool68, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then65, %if.then61, %if.then53, %if.then47
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @Curl_cwriter_count(ptr noundef, i32 noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_unencode_writer(ptr noundef %name, i64 noundef %len, i32 noundef %phase) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %phase.addr = alloca i32, align 4
  %cep = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %ce19 = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %phase, ptr %phase.addr, align 4
  %0 = load i32, ptr %phase.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  store ptr @transfer_unencoders, ptr %cep, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load ptr, ptr %cep, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cep, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %ce, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %ce, align 8
  %name1 = getelementptr inbounds %struct.Curl_cwtype, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name1, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call = call i32 @curl_strnequal(ptr noundef %5, ptr noundef %7, i64 noundef %8)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %ce, align 8
  %name3 = getelementptr inbounds %struct.Curl_cwtype, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name3, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %tobool4 = icmp ne i8 %12, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %13 = load ptr, ptr %ce, align 8
  %alias = getelementptr inbounds %struct.Curl_cwtype, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %alias, align 8
  %tobool5 = icmp ne ptr %14, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load ptr, ptr %ce, align 8
  %alias7 = getelementptr inbounds %struct.Curl_cwtype, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %alias7, align 8
  %18 = load i64, ptr %len.addr, align 8
  %call8 = call i32 @curl_strnequal(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %19 = load ptr, ptr %ce, align 8
  %alias11 = getelementptr inbounds %struct.Curl_cwtype, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %alias11, align 8
  %21 = load i64, ptr %len.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i8, ptr %arrayidx12, align 1
  %tobool13 = icmp ne i8 %22, 0
  br i1 %tobool13, label %if.end, label %if.then14

if.then14:                                        ; preds = %land.lhs.true10, %land.lhs.true
  %23 = load ptr, ptr %ce, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true10, %land.lhs.true6, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load ptr, ptr %cep, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %cep, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.end15:                                         ; preds = %for.end, %entry
  store ptr @general_unencoders, ptr %cep, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc40, %if.end15
  %25 = load ptr, ptr %cep, align 8
  %26 = load ptr, ptr %25, align 8
  %tobool17 = icmp ne ptr %26, null
  br i1 %tobool17, label %for.body18, label %for.end42

for.body18:                                       ; preds = %for.cond16
  %27 = load ptr, ptr %cep, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %ce19, align 8
  %29 = load ptr, ptr %name.addr, align 8
  %30 = load ptr, ptr %ce19, align 8
  %name20 = getelementptr inbounds %struct.Curl_cwtype, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %name20, align 8
  %32 = load i64, ptr %len.addr, align 8
  %call21 = call i32 @curl_strnequal(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %land.lhs.true23, label %lor.lhs.false27

land.lhs.true23:                                  ; preds = %for.body18
  %33 = load ptr, ptr %ce19, align 8
  %name24 = getelementptr inbounds %struct.Curl_cwtype, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %name24, align 8
  %35 = load i64, ptr %len.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %34, i64 %35
  %36 = load i8, ptr %arrayidx25, align 1
  %tobool26 = icmp ne i8 %36, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then38

lor.lhs.false27:                                  ; preds = %land.lhs.true23, %for.body18
  %37 = load ptr, ptr %ce19, align 8
  %alias28 = getelementptr inbounds %struct.Curl_cwtype, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %alias28, align 8
  %tobool29 = icmp ne ptr %38, null
  br i1 %tobool29, label %land.lhs.true30, label %if.end39

land.lhs.true30:                                  ; preds = %lor.lhs.false27
  %39 = load ptr, ptr %name.addr, align 8
  %40 = load ptr, ptr %ce19, align 8
  %alias31 = getelementptr inbounds %struct.Curl_cwtype, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %alias31, align 8
  %42 = load i64, ptr %len.addr, align 8
  %call32 = call i32 @curl_strnequal(ptr noundef %39, ptr noundef %41, i64 noundef %42)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end39

land.lhs.true34:                                  ; preds = %land.lhs.true30
  %43 = load ptr, ptr %ce19, align 8
  %alias35 = getelementptr inbounds %struct.Curl_cwtype, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %alias35, align 8
  %45 = load i64, ptr %len.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %44, i64 %45
  %46 = load i8, ptr %arrayidx36, align 1
  %tobool37 = icmp ne i8 %46, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %land.lhs.true34, %land.lhs.true23
  %47 = load ptr, ptr %ce19, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %land.lhs.true34, %land.lhs.true30, %lor.lhs.false27
  br label %for.inc40

for.inc40:                                        ; preds = %if.end39
  %48 = load ptr, ptr %cep, align 8
  %incdec.ptr41 = getelementptr inbounds ptr, ptr %48, i32 1
  store ptr %incdec.ptr41, ptr %cep, align 8
  br label %for.cond16, !llvm.loop !11

for.end42:                                        ; preds = %for.cond16
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end42, %if.then38, %if.then14
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

declare i32 @Curl_cwriter_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_cwriter_add(ptr noundef, ptr noundef) #1

declare void @Curl_cwriter_free(ptr noundef, ptr noundef) #1

declare i32 @Curl_cwriter_def_init(ptr noundef, ptr noundef) #1

declare i32 @Curl_cwriter_def_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @Curl_cwriter_def_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @deflate_do_init(ptr noundef %data, ptr noundef %writer) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %zp = alloca ptr, align 8
  %z = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  store ptr %0, ptr %zp, align 8
  %1 = load ptr, ptr %zp, align 8
  %z1 = getelementptr inbounds %struct.zlib_writer, ptr %1, i32 0, i32 3
  store ptr %z1, ptr %z, align 8
  %2 = load ptr, ptr %z, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %2, i32 0, i32 8
  store ptr @zalloc_cb, ptr %zalloc, align 8
  %3 = load ptr, ptr %z, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 9
  store ptr @zfree_cb, ptr %zfree, align 8
  %4 = load ptr, ptr %z, align 8
  %call = call i32 @inflateInit_(ptr noundef %4, ptr noundef @.str.5, i32 noundef 112)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %z, align 8
  %call2 = call i32 @process_zlib_error(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %zp, align 8
  %zlib_init = getelementptr inbounds %struct.zlib_writer, ptr %7, i32 0, i32 1
  store i32 1, ptr %zlib_init, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_do_write(ptr noundef %data, ptr noundef %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %zp = alloca ptr, align 8
  %z = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  store ptr %0, ptr %zp, align 8
  %1 = load ptr, ptr %zp, align 8
  %z1 = getelementptr inbounds %struct.zlib_writer, ptr %1, i32 0, i32 3
  store ptr %z1, ptr %z, align 8
  %2 = load i32, ptr %type.addr, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
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

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %z, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 0
  store ptr %9, ptr %next_in, align 8
  %11 = load i64, ptr %nbytes.addr, align 8
  %conv = trunc i64 %11 to i32
  %12 = load ptr, ptr %z, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 1
  store i32 %conv, ptr %avail_in, align 8
  %13 = load ptr, ptr %zp, align 8
  %zlib_init = getelementptr inbounds %struct.zlib_writer, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %zlib_init, align 8
  %cmp = icmp eq i32 %14, 3
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %zp, align 8
  %call4 = call i32 @process_trailer(ptr noundef %15, ptr noundef %16)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load ptr, ptr %writer.addr, align 8
  %19 = load i32, ptr %type.addr, align 4
  %call6 = call i32 @inflate_stream(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @deflate_do_close(ptr noundef %data, ptr noundef %writer) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %zp = alloca ptr, align 8
  %z = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  store ptr %0, ptr %zp, align 8
  %1 = load ptr, ptr %zp, align 8
  %z1 = getelementptr inbounds %struct.zlib_writer, ptr %1, i32 0, i32 3
  store ptr %z1, ptr %z, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %z, align 8
  %4 = load ptr, ptr %zp, align 8
  %zlib_init = getelementptr inbounds %struct.zlib_writer, ptr %4, i32 0, i32 1
  %call = call i32 @exit_zlib(ptr noundef %2, ptr noundef %3, ptr noundef %zlib_init, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zalloc_cb(ptr noundef %opaque, i32 noundef %items, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %items.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %items, ptr %items.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %1 = load i32, ptr %items.addr, align 4
  %conv = zext i32 %1 to i64
  %2 = load i32, ptr %size.addr, align 4
  %conv1 = zext i32 %2 to i64
  %call = call ptr %0(i64 noundef %conv, i64 noundef %conv1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @zfree_cb(ptr noundef %opaque, ptr noundef %ptr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  call void %0(ptr noundef %1)
  ret void
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_zlib_error(ptr noundef %data, ptr noundef %z) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %0 = load ptr, ptr %z.addr, align 8
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %msg, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %z.addr, align 8
  %msg1 = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %msg1, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %2, ptr noundef @.str.6, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %5, ptr noundef @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 61
}

declare i32 @Curl_cwriter_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_trailer(ptr noundef %data, ptr noundef %zp) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %zp.addr = alloca ptr, align 8
  %z = alloca ptr, align 8
  %result = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %zp, ptr %zp.addr, align 8
  %0 = load ptr, ptr %zp.addr, align 8
  %z1 = getelementptr inbounds %struct.zlib_writer, ptr %0, i32 0, i32 3
  store ptr %z1, ptr %z, align 8
  store i32 0, ptr %result, align 4
  %1 = load ptr, ptr %z, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %avail_in, align 8
  %3 = load ptr, ptr %zp.addr, align 8
  %trailerlen = getelementptr inbounds %struct.zlib_writer, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %trailerlen, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %z, align 8
  %avail_in2 = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %avail_in2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %zp.addr, align 8
  %trailerlen3 = getelementptr inbounds %struct.zlib_writer, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %trailerlen3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %8, %cond.false ]
  store i32 %cond, ptr %len, align 4
  %9 = load i32, ptr %len, align 4
  %10 = load ptr, ptr %zp.addr, align 8
  %trailerlen4 = getelementptr inbounds %struct.zlib_writer, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %trailerlen4, align 4
  %sub = sub i32 %11, %9
  store i32 %sub, ptr %trailerlen4, align 4
  %12 = load i32, ptr %len, align 4
  %13 = load ptr, ptr %z, align 8
  %avail_in5 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %avail_in5, align 8
  %sub6 = sub i32 %14, %12
  store i32 %sub6, ptr %avail_in5, align 8
  %15 = load i32, ptr %len, align 4
  %16 = load ptr, ptr %z, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next_in, align 8
  %idx.ext = zext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %next_in, align 8
  %18 = load ptr, ptr %z, align 8
  %avail_in7 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %avail_in7, align 8
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 23, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %20 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %20, 0
  br i1 %tobool8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %21 = load ptr, ptr %zp.addr, align 8
  %trailerlen9 = getelementptr inbounds %struct.zlib_writer, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %trailerlen9, align 4
  %tobool10 = icmp ne i32 %22, 0
  br i1 %tobool10, label %if.else, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %23 = load ptr, ptr %data.addr, align 8
  %24 = load ptr, ptr %z, align 8
  %25 = load ptr, ptr %zp.addr, align 8
  %zlib_init = getelementptr inbounds %struct.zlib_writer, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %result, align 4
  %call = call i32 @exit_zlib(ptr noundef %23, ptr noundef %24, ptr noundef %zlib_init, i32 noundef %26)
  store i32 %call, ptr %result, align 4
  br label %if.end13

if.else:                                          ; preds = %lor.lhs.false
  %27 = load ptr, ptr %zp.addr, align 8
  %zlib_init12 = getelementptr inbounds %struct.zlib_writer, ptr %27, i32 0, i32 1
  store i32 3, ptr %zlib_init12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  %28 = load i32, ptr %result, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @inflate_stream(ptr noundef %data, ptr noundef %writer, i32 noundef %type, i32 noundef %started) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %started.addr = alloca i32, align 4
  %zp = alloca ptr, align 8
  %z = alloca ptr, align 8
  %nread = alloca i32, align 4
  %orig_in = alloca ptr, align 8
  %done = alloca i8, align 1
  %result = alloca i32, align 4
  %decomp = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %started, ptr %started.addr, align 4
  %0 = load ptr, ptr %writer.addr, align 8
  store ptr %0, ptr %zp, align 8
  %1 = load ptr, ptr %zp, align 8
  %z1 = getelementptr inbounds %struct.zlib_writer, ptr %1, i32 0, i32 3
  store ptr %z1, ptr %z, align 8
  %2 = load ptr, ptr %z, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %avail_in, align 8
  store i32 %3, ptr %nread, align 4
  %4 = load ptr, ptr %z, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next_in, align 8
  store ptr %5, ptr %orig_in, align 8
  store i8 0, ptr %done, align 1
  store i32 0, ptr %result, align 4
  %6 = load ptr, ptr %zp, align 8
  %zlib_init = getelementptr inbounds %struct.zlib_writer, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %zlib_init, align 8
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %zp, align 8
  %zlib_init2 = getelementptr inbounds %struct.zlib_writer, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %zlib_init2, align 8
  %cmp3 = icmp ne i32 %9, 2
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %zp, align 8
  %zlib_init5 = getelementptr inbounds %struct.zlib_writer, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %zlib_init5, align 8
  %cmp6 = icmp ne i32 %11, 6
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %12 = load ptr, ptr %zp, align 8
  %zlib_init8 = getelementptr inbounds %struct.zlib_writer, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %zlib_init8, align 8
  %cmp9 = icmp ne i32 %13, 5
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true7
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %z, align 8
  %16 = load ptr, ptr %zp, align 8
  %zlib_init10 = getelementptr inbounds %struct.zlib_writer, ptr %16, i32 0, i32 1
  %call = call i32 @exit_zlib(ptr noundef %14, ptr noundef %15, ptr noundef %zlib_init10, i32 noundef 23)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  %17 = load ptr, ptr @Curl_cmalloc, align 8
  %call11 = call ptr %17(i64 noundef 16384)
  store ptr %call11, ptr %decomp, align 8
  %18 = load ptr, ptr %decomp, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %z, align 8
  %21 = load ptr, ptr %zp, align 8
  %zlib_init13 = getelementptr inbounds %struct.zlib_writer, ptr %21, i32 0, i32 1
  %call14 = call i32 @exit_zlib(ptr noundef %19, ptr noundef %20, ptr noundef %zlib_init13, i32 noundef 27)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end15
  %22 = load i8, ptr %done, align 1
  %tobool16 = trunc i8 %22 to i1
  %lnot = xor i1 %tobool16, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 1, ptr %done, align 1
  %23 = load ptr, ptr %decomp, align 8
  %24 = load ptr, ptr %z, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 3
  store ptr %23, ptr %next_out, align 8
  %25 = load ptr, ptr %z, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %25, i32 0, i32 4
  store i32 16384, ptr %avail_out, align 8
  %26 = load ptr, ptr %z, align 8
  %call17 = call i32 @inflate(ptr noundef %26, i32 noundef 5)
  store i32 %call17, ptr %status, align 4
  %27 = load ptr, ptr %z, align 8
  %avail_out18 = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %avail_out18, align 8
  %cmp19 = icmp ne i32 %28, 16384
  br i1 %cmp19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %while.body
  %29 = load i32, ptr %status, align 4
  %cmp21 = icmp eq i32 %29, 0
  br i1 %cmp21, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then20
  %30 = load i32, ptr %status, align 4
  %cmp22 = icmp eq i32 %30, 1
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %lor.lhs.false, %if.then20
  %31 = load i32, ptr %started.addr, align 4
  %32 = load ptr, ptr %zp, align 8
  %zlib_init24 = getelementptr inbounds %struct.zlib_writer, ptr %32, i32 0, i32 1
  store i32 %31, ptr %zlib_init24, align 8
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load ptr, ptr %writer.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cwriter, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %next, align 8
  %36 = load i32, ptr %type.addr, align 4
  %37 = load ptr, ptr %decomp, align 8
  %38 = load ptr, ptr %z, align 8
  %avail_out25 = getelementptr inbounds %struct.z_stream_s, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %avail_out25, align 8
  %sub = sub i32 16384, %39
  %conv = zext i32 %sub to i64
  %call26 = call i32 @Curl_cwriter_write(ptr noundef %33, ptr noundef %35, i32 noundef %36, ptr noundef %37, i64 noundef %conv)
  store i32 %call26, ptr %result, align 4
  %40 = load i32, ptr %result, align 4
  %tobool27 = icmp ne i32 %40, 0
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.then23
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load ptr, ptr %z, align 8
  %43 = load ptr, ptr %zp, align 8
  %zlib_init29 = getelementptr inbounds %struct.zlib_writer, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %result, align 4
  %call30 = call i32 @exit_zlib(ptr noundef %41, ptr noundef %42, ptr noundef %zlib_init29, i32 noundef %44)
  br label %while.end

if.end31:                                         ; preds = %if.then23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %lor.lhs.false
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %while.body
  %45 = load i32, ptr %status, align 4
  switch i32 %45, label %sw.default [
    i32 0, label %sw.bb
    i32 -5, label %sw.bb34
    i32 1, label %sw.bb35
    i32 -3, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.end33
  store i8 0, ptr %done, align 1
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end33
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end33
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load ptr, ptr %zp, align 8
  %call36 = call i32 @process_trailer(ptr noundef %46, ptr noundef %47)
  store i32 %call36, ptr %result, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end33
  %48 = load ptr, ptr %zp, align 8
  %zlib_init38 = getelementptr inbounds %struct.zlib_writer, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %zlib_init38, align 8
  %cmp39 = icmp eq i32 %49, 1
  br i1 %cmp39, label %if.then41, label %if.end52

if.then41:                                        ; preds = %sw.bb37
  %50 = load ptr, ptr %z, align 8
  %call42 = call i32 @inflateEnd(ptr noundef %50)
  %51 = load ptr, ptr %z, align 8
  %call43 = call i32 @inflateInit2_(ptr noundef %51, i32 noundef -15, ptr noundef @.str.5, i32 noundef 112)
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.then41
  %52 = load ptr, ptr %orig_in, align 8
  %53 = load ptr, ptr %z, align 8
  %next_in47 = getelementptr inbounds %struct.z_stream_s, ptr %53, i32 0, i32 0
  store ptr %52, ptr %next_in47, align 8
  %54 = load i32, ptr %nread, align 4
  %55 = load ptr, ptr %z, align 8
  %avail_in48 = getelementptr inbounds %struct.z_stream_s, ptr %55, i32 0, i32 1
  store i32 %54, ptr %avail_in48, align 8
  %56 = load ptr, ptr %zp, align 8
  %zlib_init49 = getelementptr inbounds %struct.zlib_writer, ptr %56, i32 0, i32 1
  store i32 2, ptr %zlib_init49, align 8
  %57 = load ptr, ptr %zp, align 8
  %trailerlen = getelementptr inbounds %struct.zlib_writer, ptr %57, i32 0, i32 2
  store i32 4, ptr %trailerlen, align 4
  store i8 0, ptr %done, align 1
  br label %sw.epilog

if.end50:                                         ; preds = %if.then41
  %58 = load ptr, ptr %zp, align 8
  %zlib_init51 = getelementptr inbounds %struct.zlib_writer, ptr %58, i32 0, i32 1
  store i32 0, ptr %zlib_init51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end50, %sw.bb37
  %59 = load ptr, ptr %data.addr, align 8
  %60 = load ptr, ptr %z, align 8
  %61 = load ptr, ptr %zp, align 8
  %zlib_init53 = getelementptr inbounds %struct.zlib_writer, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %data.addr, align 8
  %63 = load ptr, ptr %z, align 8
  %call54 = call i32 @process_zlib_error(ptr noundef %62, ptr noundef %63)
  %call55 = call i32 @exit_zlib(ptr noundef %59, ptr noundef %60, ptr noundef %zlib_init53, i32 noundef %call54)
  store i32 %call55, ptr %result, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end33
  %64 = load ptr, ptr %data.addr, align 8
  %65 = load ptr, ptr %z, align 8
  %66 = load ptr, ptr %zp, align 8
  %zlib_init56 = getelementptr inbounds %struct.zlib_writer, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %data.addr, align 8
  %68 = load ptr, ptr %z, align 8
  %call57 = call i32 @process_zlib_error(ptr noundef %67, ptr noundef %68)
  %call58 = call i32 @exit_zlib(ptr noundef %64, ptr noundef %65, ptr noundef %zlib_init56, i32 noundef %call57)
  store i32 %call58, ptr %result, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end52, %if.then46, %sw.bb35, %sw.bb34, %sw.bb
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then28, %while.cond
  %69 = load ptr, ptr @Curl_cfree, align 8
  %70 = load ptr, ptr %decomp, align 8
  call void %69(ptr noundef %70)
  %71 = load i32, ptr %nread, align 4
  %tobool59 = icmp ne i32 %71, 0
  br i1 %tobool59, label %land.lhs.true60, label %if.end66

land.lhs.true60:                                  ; preds = %while.end
  %72 = load ptr, ptr %zp, align 8
  %zlib_init61 = getelementptr inbounds %struct.zlib_writer, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %zlib_init61, align 8
  %cmp62 = icmp eq i32 %73, 1
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %land.lhs.true60
  %74 = load i32, ptr %started.addr, align 4
  %75 = load ptr, ptr %zp, align 8
  %zlib_init65 = getelementptr inbounds %struct.zlib_writer, ptr %75, i32 0, i32 1
  store i32 %74, ptr %zlib_init65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %land.lhs.true60, %while.end
  %76 = load i32, ptr %result, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then12, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @exit_zlib(ptr noundef %data, ptr noundef %z, ptr noundef %zlib_init, i32 noundef %result) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %zlib_init.addr = alloca ptr, align 8
  %result.addr = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %zlib_init, ptr %zlib_init.addr, align 8
  store i32 %result, ptr %result.addr, align 4
  %0 = load ptr, ptr %zlib_init.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr @Curl_cfree, align 8
  %3 = load ptr, ptr %z.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next_in, align 8
  call void %2(ptr noundef %4)
  %5 = load ptr, ptr %z.addr, align 8
  %next_in1 = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 0
  store ptr null, ptr %next_in1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %6 = load ptr, ptr %zlib_init.addr, align 8
  %7 = load i32, ptr %6, align 4
  %cmp2 = icmp ne i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %z.addr, align 8
  %call = call i32 @inflateEnd(ptr noundef %8)
  %cmp4 = icmp ne i32 %call, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then3
  %9 = load i32, ptr %result.addr, align 4
  %cmp5 = icmp eq i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %z.addr, align 8
  %call7 = call i32 @process_zlib_error(ptr noundef %10, ptr noundef %11)
  store i32 %call7, ptr %result.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true, %if.then3
  %12 = load ptr, ptr %zlib_init.addr, align 8
  store i32 0, ptr %12, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %13 = load i32, ptr %result.addr, align 4
  ret i32 %13
}

declare i32 @inflateEnd(ptr noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gzip_do_init(ptr noundef %data, ptr noundef %writer) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %zp = alloca ptr, align 8
  %z = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  store ptr %0, ptr %zp, align 8
  %1 = load ptr, ptr %zp, align 8
  %z1 = getelementptr inbounds %struct.zlib_writer, ptr %1, i32 0, i32 3
  store ptr %z1, ptr %z, align 8
  %2 = load ptr, ptr %z, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %2, i32 0, i32 8
  store ptr @zalloc_cb, ptr %zalloc, align 8
  %3 = load ptr, ptr %z, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 9
  store ptr @zfree_cb, ptr %zfree, align 8
  %call = call ptr @zlibVersion()
  %call2 = call i32 @strcmp(ptr noundef %call, ptr noundef @.str.10) #5
  %cmp = icmp sge i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %z, align 8
  %call3 = call i32 @inflateInit2_(ptr noundef %4, i32 noundef 47, ptr noundef @.str.5, i32 noundef 112)
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %z, align 8
  %call6 = call i32 @process_zlib_error(ptr noundef %5, ptr noundef %6)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %zp, align 8
  %zlib_init = getelementptr inbounds %struct.zlib_writer, ptr %7, i32 0, i32 1
  store i32 6, ptr %zlib_init, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %z, align 8
  %call7 = call i32 @inflateInit2_(ptr noundef %8, i32 noundef -15, ptr noundef @.str.5, i32 noundef 112)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %z, align 8
  %call10 = call i32 @process_zlib_error(ptr noundef %9, ptr noundef %10)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.else
  %11 = load ptr, ptr %zp, align 8
  %trailerlen = getelementptr inbounds %struct.zlib_writer, ptr %11, i32 0, i32 2
  store i32 8, ptr %trailerlen, align 4
  %12 = load ptr, ptr %zp, align 8
  %zlib_init12 = getelementptr inbounds %struct.zlib_writer, ptr %12, i32 0, i32 1
  store i32 1, ptr %zlib_init12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then5
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @gzip_do_write(ptr noundef %data, ptr noundef %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %zp = alloca ptr, align 8
  %z = alloca ptr, align 8
  %hlen = alloca i64, align 8
  %hlen34 = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  store ptr %0, ptr %zp, align 8
  %1 = load ptr, ptr %zp, align 8
  %z1 = getelementptr inbounds %struct.zlib_writer, ptr %1, i32 0, i32 3
  store ptr %z1, ptr %z, align 8
  %2 = load i32, ptr %type.addr, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
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

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %zp, align 8
  %zlib_init = getelementptr inbounds %struct.zlib_writer, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %zlib_init, align 8
  %cmp = icmp eq i32 %10, 6
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %z, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 0
  store ptr %11, ptr %next_in, align 8
  %13 = load i64, ptr %nbytes.addr, align 8
  %conv = trunc i64 %13 to i32
  %14 = load ptr, ptr %z, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 1
  store i32 %conv, ptr %avail_in, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %writer.addr, align 8
  %17 = load i32, ptr %type.addr, align 4
  %call3 = call i32 @inflate_stream(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 6)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %18 = load ptr, ptr %zp, align 8
  %zlib_init5 = getelementptr inbounds %struct.zlib_writer, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %zlib_init5, align 8
  switch i32 %19, label %sw.default84 [
    i32 1, label %sw.bb
    i32 4, label %sw.bb33
    i32 3, label %sw.bb78
    i32 5, label %sw.bb83
  ]

sw.bb:                                            ; preds = %if.end4
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i64, ptr %nbytes.addr, align 8
  %call6 = call i32 @check_gzip_header(ptr noundef %20, i64 noundef %21, ptr noundef %hlen)
  switch i32 %call6, label %sw.default [
    i32 0, label %sw.bb7
    i32 2, label %sw.bb12
    i32 1, label %sw.bb29
  ]

sw.bb7:                                           ; preds = %sw.bb
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i64, ptr %hlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load ptr, ptr %z, align 8
  %next_in8 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 0
  store ptr %add.ptr, ptr %next_in8, align 8
  %25 = load i64, ptr %nbytes.addr, align 8
  %26 = load i64, ptr %hlen, align 8
  %sub = sub i64 %25, %26
  %conv9 = trunc i64 %sub to i32
  %27 = load ptr, ptr %z, align 8
  %avail_in10 = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 1
  store i32 %conv9, ptr %avail_in10, align 8
  %28 = load ptr, ptr %zp, align 8
  %zlib_init11 = getelementptr inbounds %struct.zlib_writer, ptr %28, i32 0, i32 1
  store i32 5, ptr %zlib_init11, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %sw.bb
  %29 = load i64, ptr %nbytes.addr, align 8
  %conv13 = trunc i64 %29 to i32
  %30 = load ptr, ptr %z, align 8
  %avail_in14 = getelementptr inbounds %struct.z_stream_s, ptr %30, i32 0, i32 1
  store i32 %conv13, ptr %avail_in14, align 8
  %31 = load ptr, ptr @Curl_cmalloc, align 8
  %32 = load ptr, ptr %z, align 8
  %avail_in15 = getelementptr inbounds %struct.z_stream_s, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %avail_in15, align 8
  %conv16 = zext i32 %33 to i64
  %call17 = call ptr %31(i64 noundef %conv16)
  %34 = load ptr, ptr %z, align 8
  %next_in18 = getelementptr inbounds %struct.z_stream_s, ptr %34, i32 0, i32 0
  store ptr %call17, ptr %next_in18, align 8
  %35 = load ptr, ptr %z, align 8
  %next_in19 = getelementptr inbounds %struct.z_stream_s, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %next_in19, align 8
  %tobool20 = icmp ne ptr %36, null
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %sw.bb12
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load ptr, ptr %z, align 8
  %39 = load ptr, ptr %zp, align 8
  %zlib_init22 = getelementptr inbounds %struct.zlib_writer, ptr %39, i32 0, i32 1
  %call23 = call i32 @exit_zlib(ptr noundef %37, ptr noundef %38, ptr noundef %zlib_init22, i32 noundef 27)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %sw.bb12
  %40 = load ptr, ptr %z, align 8
  %next_in25 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %next_in25, align 8
  %42 = load ptr, ptr %buf.addr, align 8
  %43 = load ptr, ptr %z, align 8
  %avail_in26 = getelementptr inbounds %struct.z_stream_s, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %avail_in26, align 8
  %conv27 = zext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %conv27, i1 false)
  %45 = load ptr, ptr %zp, align 8
  %zlib_init28 = getelementptr inbounds %struct.zlib_writer, ptr %45, i32 0, i32 1
  store i32 4, ptr %zlib_init28, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb29:                                          ; preds = %sw.bb
  br label %sw.default

sw.default:                                       ; preds = %sw.bb29, %sw.bb
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load ptr, ptr %z, align 8
  %48 = load ptr, ptr %zp, align 8
  %zlib_init30 = getelementptr inbounds %struct.zlib_writer, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %data.addr, align 8
  %50 = load ptr, ptr %z, align 8
  %call31 = call i32 @process_zlib_error(ptr noundef %49, ptr noundef %50)
  %call32 = call i32 @exit_zlib(ptr noundef %46, ptr noundef %47, ptr noundef %zlib_init30, i32 noundef %call31)
  store i32 %call32, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb7
  br label %sw.epilog88

sw.bb33:                                          ; preds = %if.end4
  %51 = load i64, ptr %nbytes.addr, align 8
  %conv35 = trunc i64 %51 to i32
  %52 = load ptr, ptr %z, align 8
  %avail_in36 = getelementptr inbounds %struct.z_stream_s, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %avail_in36, align 8
  %add = add i32 %53, %conv35
  store i32 %add, ptr %avail_in36, align 8
  %54 = load ptr, ptr %z, align 8
  %next_in37 = getelementptr inbounds %struct.z_stream_s, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %next_in37, align 8
  %56 = load ptr, ptr %z, align 8
  %avail_in38 = getelementptr inbounds %struct.z_stream_s, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %avail_in38, align 8
  %conv39 = zext i32 %57 to i64
  %call40 = call ptr @Curl_saferealloc(ptr noundef %55, i64 noundef %conv39)
  %58 = load ptr, ptr %z, align 8
  %next_in41 = getelementptr inbounds %struct.z_stream_s, ptr %58, i32 0, i32 0
  store ptr %call40, ptr %next_in41, align 8
  %59 = load ptr, ptr %z, align 8
  %next_in42 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %next_in42, align 8
  %tobool43 = icmp ne ptr %60, null
  br i1 %tobool43, label %if.end47, label %if.then44

if.then44:                                        ; preds = %sw.bb33
  %61 = load ptr, ptr %data.addr, align 8
  %62 = load ptr, ptr %z, align 8
  %63 = load ptr, ptr %zp, align 8
  %zlib_init45 = getelementptr inbounds %struct.zlib_writer, ptr %63, i32 0, i32 1
  %call46 = call i32 @exit_zlib(ptr noundef %61, ptr noundef %62, ptr noundef %zlib_init45, i32 noundef 27)
  store i32 %call46, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %sw.bb33
  %64 = load ptr, ptr %z, align 8
  %next_in48 = getelementptr inbounds %struct.z_stream_s, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %next_in48, align 8
  %66 = load ptr, ptr %z, align 8
  %avail_in49 = getelementptr inbounds %struct.z_stream_s, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %avail_in49, align 8
  %idx.ext = zext i32 %67 to i64
  %add.ptr50 = getelementptr inbounds i8, ptr %65, i64 %idx.ext
  %68 = load i64, ptr %nbytes.addr, align 8
  %idx.neg = sub i64 0, %68
  %add.ptr51 = getelementptr inbounds i8, ptr %add.ptr50, i64 %idx.neg
  %69 = load ptr, ptr %buf.addr, align 8
  %70 = load i64, ptr %nbytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr51, ptr align 1 %69, i64 %70, i1 false)
  %71 = load ptr, ptr %z, align 8
  %next_in52 = getelementptr inbounds %struct.z_stream_s, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %next_in52, align 8
  %73 = load ptr, ptr %z, align 8
  %avail_in53 = getelementptr inbounds %struct.z_stream_s, ptr %73, i32 0, i32 1
  %74 = load i32, ptr %avail_in53, align 8
  %conv54 = zext i32 %74 to i64
  %call55 = call i32 @check_gzip_header(ptr noundef %72, i64 noundef %conv54, ptr noundef %hlen34)
  switch i32 %call55, label %sw.default73 [
    i32 0, label %sw.bb56
    i32 2, label %sw.bb71
    i32 1, label %sw.bb72
  ]

sw.bb56:                                          ; preds = %if.end47
  %75 = load ptr, ptr @Curl_cfree, align 8
  %76 = load ptr, ptr %z, align 8
  %next_in57 = getelementptr inbounds %struct.z_stream_s, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %next_in57, align 8
  call void %75(ptr noundef %77)
  %78 = load ptr, ptr %buf.addr, align 8
  %79 = load i64, ptr %hlen34, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %78, i64 %79
  %80 = load i64, ptr %nbytes.addr, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %add.ptr58, i64 %80
  %81 = load ptr, ptr %z, align 8
  %avail_in60 = getelementptr inbounds %struct.z_stream_s, ptr %81, i32 0, i32 1
  %82 = load i32, ptr %avail_in60, align 8
  %idx.ext61 = zext i32 %82 to i64
  %idx.neg62 = sub i64 0, %idx.ext61
  %add.ptr63 = getelementptr inbounds i8, ptr %add.ptr59, i64 %idx.neg62
  %83 = load ptr, ptr %z, align 8
  %next_in64 = getelementptr inbounds %struct.z_stream_s, ptr %83, i32 0, i32 0
  store ptr %add.ptr63, ptr %next_in64, align 8
  %84 = load ptr, ptr %z, align 8
  %avail_in65 = getelementptr inbounds %struct.z_stream_s, ptr %84, i32 0, i32 1
  %85 = load i32, ptr %avail_in65, align 8
  %conv66 = zext i32 %85 to i64
  %86 = load i64, ptr %hlen34, align 8
  %sub67 = sub nsw i64 %conv66, %86
  %conv68 = trunc i64 %sub67 to i32
  %87 = load ptr, ptr %z, align 8
  %avail_in69 = getelementptr inbounds %struct.z_stream_s, ptr %87, i32 0, i32 1
  store i32 %conv68, ptr %avail_in69, align 8
  %88 = load ptr, ptr %zp, align 8
  %zlib_init70 = getelementptr inbounds %struct.zlib_writer, ptr %88, i32 0, i32 1
  store i32 5, ptr %zlib_init70, align 8
  br label %sw.epilog77

sw.bb71:                                          ; preds = %if.end47
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb72:                                          ; preds = %if.end47
  br label %sw.default73

sw.default73:                                     ; preds = %sw.bb72, %if.end47
  %89 = load ptr, ptr %data.addr, align 8
  %90 = load ptr, ptr %z, align 8
  %91 = load ptr, ptr %zp, align 8
  %zlib_init74 = getelementptr inbounds %struct.zlib_writer, ptr %91, i32 0, i32 1
  %92 = load ptr, ptr %data.addr, align 8
  %93 = load ptr, ptr %z, align 8
  %call75 = call i32 @process_zlib_error(ptr noundef %92, ptr noundef %93)
  %call76 = call i32 @exit_zlib(ptr noundef %89, ptr noundef %90, ptr noundef %zlib_init74, i32 noundef %call75)
  store i32 %call76, ptr %retval, align 4
  br label %return

sw.epilog77:                                      ; preds = %sw.bb56
  br label %sw.epilog88

sw.bb78:                                          ; preds = %if.end4
  %94 = load ptr, ptr %buf.addr, align 8
  %95 = load ptr, ptr %z, align 8
  %next_in79 = getelementptr inbounds %struct.z_stream_s, ptr %95, i32 0, i32 0
  store ptr %94, ptr %next_in79, align 8
  %96 = load i64, ptr %nbytes.addr, align 8
  %conv80 = trunc i64 %96 to i32
  %97 = load ptr, ptr %z, align 8
  %avail_in81 = getelementptr inbounds %struct.z_stream_s, ptr %97, i32 0, i32 1
  store i32 %conv80, ptr %avail_in81, align 8
  %98 = load ptr, ptr %data.addr, align 8
  %99 = load ptr, ptr %zp, align 8
  %call82 = call i32 @process_trailer(ptr noundef %98, ptr noundef %99)
  store i32 %call82, ptr %retval, align 4
  br label %return

sw.bb83:                                          ; preds = %if.end4
  br label %sw.default84

sw.default84:                                     ; preds = %sw.bb83, %if.end4
  %100 = load ptr, ptr %buf.addr, align 8
  %101 = load ptr, ptr %z, align 8
  %next_in85 = getelementptr inbounds %struct.z_stream_s, ptr %101, i32 0, i32 0
  store ptr %100, ptr %next_in85, align 8
  %102 = load i64, ptr %nbytes.addr, align 8
  %conv86 = trunc i64 %102 to i32
  %103 = load ptr, ptr %z, align 8
  %avail_in87 = getelementptr inbounds %struct.z_stream_s, ptr %103, i32 0, i32 1
  store i32 %conv86, ptr %avail_in87, align 8
  br label %sw.epilog88

sw.epilog88:                                      ; preds = %sw.default84, %sw.epilog77, %sw.epilog
  %104 = load ptr, ptr %z, align 8
  %avail_in89 = getelementptr inbounds %struct.z_stream_s, ptr %104, i32 0, i32 1
  %105 = load i32, ptr %avail_in89, align 8
  %cmp90 = icmp eq i32 %105, 0
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %sw.epilog88
  store i32 0, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %sw.epilog88
  %106 = load ptr, ptr %data.addr, align 8
  %107 = load ptr, ptr %writer.addr, align 8
  %108 = load i32, ptr %type.addr, align 4
  %call94 = call i32 @inflate_stream(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 5)
  store i32 %call94, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end93, %if.then92, %sw.bb78, %sw.default73, %sw.bb71, %if.then44, %sw.default, %if.end24, %if.then21, %if.then2, %if.then
  %109 = load i32, ptr %retval, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal void @gzip_do_close(ptr noundef %data, ptr noundef %writer) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %zp = alloca ptr, align 8
  %z = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  store ptr %0, ptr %zp, align 8
  %1 = load ptr, ptr %zp, align 8
  %z1 = getelementptr inbounds %struct.zlib_writer, ptr %1, i32 0, i32 3
  store ptr %z1, ptr %z, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %z, align 8
  %4 = load ptr, ptr %zp, align 8
  %zlib_init = getelementptr inbounds %struct.zlib_writer, ptr %4, i32 0, i32 1
  %call = call i32 @exit_zlib(ptr noundef %2, ptr noundef %3, ptr noundef %zlib_init, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @zlibVersion() #1

; Function Attrs: nounwind uwtable
define internal i32 @check_gzip_header(ptr noundef %data, i64 noundef %len, ptr noundef %headerlen) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %headerlen.addr = alloca ptr, align 8
  %method = alloca i32, align 4
  %flags = alloca i32, align 4
  %totallen = alloca i64, align 8
  %extra_len = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %headerlen, ptr %headerlen.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  store i64 %0, ptr %totallen, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %1, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 31
  br i1 %cmp1, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv4, 139
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %data.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %7 to i32
  store i32 %conv10, ptr %method, align 4
  %8 = load ptr, ptr %data.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %8, i64 3
  %9 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %9 to i32
  store i32 %conv12, ptr %flags, align 4
  %10 = load i32, ptr %method, align 4
  %cmp13 = icmp ne i32 %10, 8
  br i1 %cmp13, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end8
  %11 = load i32, ptr %flags, align 4
  %and = and i32 %11, 224
  %cmp16 = icmp ne i32 %and, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false15, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false15
  %12 = load i64, ptr %len.addr, align 8
  %sub = sub nsw i64 %12, 10
  store i64 %sub, ptr %len.addr, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 10
  store ptr %add.ptr, ptr %data.addr, align 8
  %14 = load i32, ptr %flags, align 4
  %and20 = and i32 %14, 4
  %tobool = icmp ne i32 %and20, 0
  br i1 %tobool, label %if.then21, label %if.end39

if.then21:                                        ; preds = %if.end19
  %15 = load i64, ptr %len.addr, align 8
  %cmp22 = icmp slt i64 %15, 2
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  store i32 2, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then21
  %16 = load ptr, ptr %data.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %17 to i32
  %shl = shl i32 %conv27, 8
  %18 = load ptr, ptr %data.addr, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %19 to i32
  %or = or i32 %shl, %conv29
  %conv30 = sext i32 %or to i64
  store i64 %conv30, ptr %extra_len, align 8
  %20 = load i64, ptr %len.addr, align 8
  %21 = load i64, ptr %extra_len, align 8
  %add = add nsw i64 %21, 2
  %cmp31 = icmp slt i64 %20, %add
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end25
  store i32 2, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end25
  %22 = load i64, ptr %extra_len, align 8
  %add35 = add nsw i64 %22, 2
  %23 = load i64, ptr %len.addr, align 8
  %sub36 = sub nsw i64 %23, %add35
  store i64 %sub36, ptr %len.addr, align 8
  %24 = load i64, ptr %extra_len, align 8
  %add37 = add nsw i64 %24, 2
  %25 = load ptr, ptr %data.addr, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %25, i64 %add37
  store ptr %add.ptr38, ptr %data.addr, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end34, %if.end19
  %26 = load i32, ptr %flags, align 4
  %and40 = and i32 %26, 8
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.end54

if.then42:                                        ; preds = %if.end39
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then42
  %27 = load i64, ptr %len.addr, align 8
  %tobool43 = icmp ne i64 %27, 0
  br i1 %tobool43, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load i8, ptr %28, align 1
  %conv44 = zext i8 %29 to i32
  %tobool45 = icmp ne i32 %conv44, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %30 = phi i1 [ false, %while.cond ], [ %tobool45, %land.rhs ]
  br i1 %30, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %31 = load i64, ptr %len.addr, align 8
  %dec = add nsw i64 %31, -1
  store i64 %dec, ptr %len.addr, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %data.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %33 = load i64, ptr %len.addr, align 8
  %tobool46 = icmp ne i64 %33, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then50

lor.lhs.false47:                                  ; preds = %while.end
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load i8, ptr %34, align 1
  %conv48 = zext i8 %35 to i32
  %tobool49 = icmp ne i32 %conv48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false47, %while.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %lor.lhs.false47
  %36 = load i64, ptr %len.addr, align 8
  %dec52 = add nsw i64 %36, -1
  store i64 %dec52, ptr %len.addr, align 8
  %37 = load ptr, ptr %data.addr, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr53, ptr %data.addr, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end51, %if.end39
  %38 = load i32, ptr %flags, align 4
  %and55 = and i32 %38, 16
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.then57, label %if.end75

if.then57:                                        ; preds = %if.end54
  br label %while.cond58

while.cond58:                                     ; preds = %while.body64, %if.then57
  %39 = load i64, ptr %len.addr, align 8
  %tobool59 = icmp ne i64 %39, 0
  br i1 %tobool59, label %land.rhs60, label %land.end63

land.rhs60:                                       ; preds = %while.cond58
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load i8, ptr %40, align 1
  %conv61 = zext i8 %41 to i32
  %tobool62 = icmp ne i32 %conv61, 0
  br label %land.end63

land.end63:                                       ; preds = %land.rhs60, %while.cond58
  %42 = phi i1 [ false, %while.cond58 ], [ %tobool62, %land.rhs60 ]
  br i1 %42, label %while.body64, label %while.end67

while.body64:                                     ; preds = %land.end63
  %43 = load i64, ptr %len.addr, align 8
  %dec65 = add nsw i64 %43, -1
  store i64 %dec65, ptr %len.addr, align 8
  %44 = load ptr, ptr %data.addr, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr66, ptr %data.addr, align 8
  br label %while.cond58, !llvm.loop !14

while.end67:                                      ; preds = %land.end63
  %45 = load i64, ptr %len.addr, align 8
  %tobool68 = icmp ne i64 %45, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then72

lor.lhs.false69:                                  ; preds = %while.end67
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load i8, ptr %46, align 1
  %conv70 = zext i8 %47 to i32
  %tobool71 = icmp ne i32 %conv70, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %lor.lhs.false69, %while.end67
  store i32 2, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %lor.lhs.false69
  %48 = load i64, ptr %len.addr, align 8
  %dec74 = add nsw i64 %48, -1
  store i64 %dec74, ptr %len.addr, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end73, %if.end54
  %49 = load i32, ptr %flags, align 4
  %and76 = and i32 %49, 2
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.then78, label %if.end84

if.then78:                                        ; preds = %if.end75
  %50 = load i64, ptr %len.addr, align 8
  %cmp79 = icmp slt i64 %50, 2
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then78
  store i32 2, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.then78
  %51 = load i64, ptr %len.addr, align 8
  %sub83 = sub nsw i64 %51, 2
  store i64 %sub83, ptr %len.addr, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.end82, %if.end75
  %52 = load i64, ptr %totallen, align 8
  %53 = load i64, ptr %len.addr, align 8
  %sub85 = sub nsw i64 %52, %53
  %54 = load ptr, ptr %headerlen.addr, align 8
  store i64 %sub85, ptr %54, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end84, %if.then81, %if.then72, %if.then50, %if.then33, %if.then24, %if.then18, %if.then7, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @Curl_saferealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @brotli_do_init(ptr noundef %data, ptr noundef %writer) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  store ptr %0, ptr %bp, align 8
  %call = call ptr @BrotliDecoderCreateInstance(ptr noundef null, ptr noundef null, ptr noundef null)
  %1 = load ptr, ptr %bp, align 8
  %br = getelementptr inbounds %struct.brotli_writer, ptr %1, i32 0, i32 1
  store ptr %call, ptr %br, align 8
  %2 = load ptr, ptr %bp, align 8
  %br1 = getelementptr inbounds %struct.brotli_writer, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %br1, align 8
  %tobool = icmp ne ptr %3, null
  %cond = select i1 %tobool, i32 0, i32 27
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @brotli_do_write(ptr noundef %data, ptr noundef %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %bp = alloca ptr, align 8
  %src = alloca ptr, align 8
  %decomp = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %dstleft = alloca i64, align 8
  %result = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  store ptr %0, ptr %bp, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr %1, ptr %src, align 8
  store i32 0, ptr %result, align 4
  store i32 3, ptr %r, align 4
  %2 = load i32, ptr %type.addr, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
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

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %bp, align 8
  %br = getelementptr inbounds %struct.brotli_writer, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %br, align 8
  %tobool1 = icmp ne ptr %10, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 23, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr @Curl_cmalloc, align 8
  %call4 = call ptr %11(i64 noundef 16384)
  store ptr %call4, ptr %decomp, align 8
  %12 = load ptr, ptr %decomp, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 27, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end7
  %13 = load i64, ptr %nbytes.addr, align 8
  %tobool8 = icmp ne i64 %13, 0
  br i1 %tobool8, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %14 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %14, 3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %while.cond
  %15 = load i32, ptr %result, align 4
  %cmp9 = icmp eq i32 %15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %16 = phi i1 [ false, %lor.lhs.false ], [ %cmp9, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %decomp, align 8
  store ptr %17, ptr %dst, align 8
  store i64 16384, ptr %dstleft, align 8
  %18 = load ptr, ptr %bp, align 8
  %br10 = getelementptr inbounds %struct.brotli_writer, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %br10, align 8
  %call11 = call i32 @BrotliDecoderDecompressStream(ptr noundef %19, ptr noundef %nbytes.addr, ptr noundef %src, ptr noundef %dstleft, ptr noundef %dst, ptr noundef null)
  store i32 %call11, ptr %r, align 4
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load ptr, ptr %writer.addr, align 8
  %next12 = getelementptr inbounds %struct.Curl_cwriter, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %next12, align 8
  %23 = load i32, ptr %type.addr, align 4
  %24 = load ptr, ptr %decomp, align 8
  %25 = load i64, ptr %dstleft, align 8
  %sub = sub i64 16384, %25
  %call13 = call i32 @Curl_cwriter_write(ptr noundef %20, ptr noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %sub)
  store i32 %call13, ptr %result, align 4
  %26 = load i32, ptr %result, align 4
  %tobool14 = icmp ne i32 %26, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.body
  br label %while.end

if.end16:                                         ; preds = %while.body
  %27 = load i32, ptr %r, align 4
  switch i32 %27, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb
    i32 1, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end16, %if.end16
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end16
  %28 = load ptr, ptr %bp, align 8
  %br18 = getelementptr inbounds %struct.brotli_writer, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %br18, align 8
  call void @BrotliDecoderDestroyInstance(ptr noundef %29)
  %30 = load ptr, ptr %bp, align 8
  %br19 = getelementptr inbounds %struct.brotli_writer, ptr %30, i32 0, i32 1
  store ptr null, ptr %br19, align 8
  %31 = load i64, ptr %nbytes.addr, align 8
  %tobool20 = icmp ne i64 %31, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb17
  store i32 23, ptr %result, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %sw.bb17
  br label %sw.epilog

sw.default:                                       ; preds = %if.end16
  %32 = load ptr, ptr %bp, align 8
  %br23 = getelementptr inbounds %struct.brotli_writer, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %br23, align 8
  %call24 = call i32 @BrotliDecoderGetErrorCode(ptr noundef %33)
  %call25 = call i32 @brotli_map_error(i32 noundef %call24)
  store i32 %call25, ptr %result, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end22, %sw.bb
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then15, %land.end
  %34 = load ptr, ptr @Curl_cfree, align 8
  %35 = load ptr, ptr %decomp, align 8
  call void %34(ptr noundef %35)
  %36 = load i32, ptr %result, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then6, %if.then2, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @brotli_do_close(ptr noundef %data, ptr noundef %writer) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  store ptr %0, ptr %bp, align 8
  %1 = load ptr, ptr %bp, align 8
  %br = getelementptr inbounds %struct.brotli_writer, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %br, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bp, align 8
  %br1 = getelementptr inbounds %struct.brotli_writer, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %br1, align 8
  call void @BrotliDecoderDestroyInstance(ptr noundef %4)
  %5 = load ptr, ptr %bp, align 8
  %br2 = getelementptr inbounds %struct.brotli_writer, ptr %5, i32 0, i32 1
  store ptr null, ptr %br2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @BrotliDecoderCreateInstance(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BrotliDecoderDecompressStream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BrotliDecoderDestroyInstance(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @brotli_map_error(i32 noundef %be) #0 {
entry:
  %retval = alloca i32, align 4
  %be.addr = alloca i32, align 4
  store i32 %be, ptr %be.addr, align 4
  %0 = load i32, ptr %be.addr, align 4
  switch i32 %0, label %sw.default [
    i32 -1, label %sw.bb
    i32 -3, label %sw.bb
    i32 -4, label %sw.bb
    i32 -5, label %sw.bb
    i32 -6, label %sw.bb
    i32 -7, label %sw.bb
    i32 -8, label %sw.bb
    i32 -9, label %sw.bb
    i32 -10, label %sw.bb
    i32 -11, label %sw.bb
    i32 -12, label %sw.bb
    i32 -13, label %sw.bb
    i32 -14, label %sw.bb
    i32 -15, label %sw.bb
    i32 -20, label %sw.bb
    i32 -21, label %sw.bb1
    i32 -22, label %sw.bb1
    i32 -25, label %sw.bb1
    i32 -26, label %sw.bb1
    i32 -27, label %sw.bb1
    i32 -30, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 61, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store i32 27, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @BrotliDecoderGetErrorCode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zstd_do_init(ptr noundef %data, ptr noundef %writer) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %zp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  store ptr %0, ptr %zp, align 8
  %call = call ptr @ZSTD_createDStream()
  %1 = load ptr, ptr %zp, align 8
  %zds = getelementptr inbounds %struct.zstd_writer, ptr %1, i32 0, i32 1
  store ptr %call, ptr %zds, align 8
  %2 = load ptr, ptr %zp, align 8
  %decomp = getelementptr inbounds %struct.zstd_writer, ptr %2, i32 0, i32 2
  store ptr null, ptr %decomp, align 8
  %3 = load ptr, ptr %zp, align 8
  %zds1 = getelementptr inbounds %struct.zstd_writer, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %zds1, align 8
  %tobool = icmp ne ptr %4, null
  %cond = select i1 %tobool, i32 0, i32 27
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @zstd_do_write(ptr noundef %data, ptr noundef %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %zp = alloca ptr, align 8
  %in = alloca %struct.ZSTD_inBuffer_s, align 8
  %out = alloca %struct.ZSTD_outBuffer_s, align 8
  %errorCode = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %writer.addr, align 8
  store ptr %0, ptr %zp, align 8
  %1 = load i32, ptr %type.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %writer.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cwriter, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %5 = load i32, ptr %type.addr, align 4
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %nbytes.addr, align 8
  %call = call i32 @Curl_cwriter_write(ptr noundef %2, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %zp, align 8
  %decomp = getelementptr inbounds %struct.zstd_writer, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %decomp, align 8
  %tobool1 = icmp ne ptr %9, null
  br i1 %tobool1, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr @Curl_cmalloc, align 8
  %call3 = call ptr %10(i64 noundef 16384)
  %11 = load ptr, ptr %zp, align 8
  %decomp4 = getelementptr inbounds %struct.zstd_writer, ptr %11, i32 0, i32 2
  store ptr %call3, ptr %decomp4, align 8
  %12 = load ptr, ptr %zp, align 8
  %decomp5 = getelementptr inbounds %struct.zstd_writer, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %decomp5, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then2
  store i32 27, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %pos = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %in, i32 0, i32 2
  store i64 0, ptr %pos, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %src = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %in, i32 0, i32 0
  store ptr %14, ptr %src, align 8
  %15 = load i64, ptr %nbytes.addr, align 8
  %size = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %in, i32 0, i32 1
  store i64 %15, ptr %size, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end34, %if.end9
  %pos10 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out, i32 0, i32 2
  store i64 0, ptr %pos10, align 8
  %16 = load ptr, ptr %zp, align 8
  %decomp11 = getelementptr inbounds %struct.zstd_writer, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %decomp11, align 8
  %dst = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out, i32 0, i32 0
  store ptr %17, ptr %dst, align 8
  %size12 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out, i32 0, i32 1
  store i64 16384, ptr %size12, align 8
  %18 = load ptr, ptr %zp, align 8
  %zds = getelementptr inbounds %struct.zstd_writer, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %zds, align 8
  %call13 = call i64 @ZSTD_decompressStream(ptr noundef %19, ptr noundef %out, ptr noundef %in)
  store i64 %call13, ptr %errorCode, align 8
  %20 = load i64, ptr %errorCode, align 8
  %call14 = call i32 @ZSTD_isError(i64 noundef %20)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.cond
  store i32 61, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.cond
  %pos18 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out, i32 0, i32 2
  %21 = load i64, ptr %pos18, align 8
  %cmp = icmp ugt i64 %21, 0
  br i1 %cmp, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.end17
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load ptr, ptr %writer.addr, align 8
  %next20 = getelementptr inbounds %struct.Curl_cwriter, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next20, align 8
  %25 = load i32, ptr %type.addr, align 4
  %26 = load ptr, ptr %zp, align 8
  %decomp21 = getelementptr inbounds %struct.zstd_writer, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %decomp21, align 8
  %pos22 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out, i32 0, i32 2
  %28 = load i64, ptr %pos22, align 8
  %call23 = call i32 @Curl_cwriter_write(ptr noundef %22, ptr noundef %24, i32 noundef %25, ptr noundef %27, i64 noundef %28)
  store i32 %call23, ptr %result, align 4
  %29 = load i32, ptr %result, align 4
  %tobool24 = icmp ne i32 %29, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then19
  br label %for.end

if.end26:                                         ; preds = %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end17
  %pos28 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %in, i32 0, i32 2
  %30 = load i64, ptr %pos28, align 8
  %31 = load i64, ptr %nbytes.addr, align 8
  %cmp29 = icmp eq i64 %30, %31
  br i1 %cmp29, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end27
  %pos30 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out, i32 0, i32 2
  %32 = load i64, ptr %pos30, align 8
  %size31 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out, i32 0, i32 1
  %33 = load i64, ptr %size31, align 8
  %cmp32 = icmp ult i64 %32, %33
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true
  br label %for.end

if.end34:                                         ; preds = %land.lhs.true, %if.end27
  br label %for.cond

for.end:                                          ; preds = %if.then33, %if.then25
  %34 = load i32, ptr %result, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then7, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @zstd_do_close(ptr noundef %data, ptr noundef %writer) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %zp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  store ptr %0, ptr %zp, align 8
  %1 = load ptr, ptr %zp, align 8
  %decomp = getelementptr inbounds %struct.zstd_writer, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %decomp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %zp, align 8
  %decomp1 = getelementptr inbounds %struct.zstd_writer, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %decomp1, align 8
  call void %3(ptr noundef %5)
  %6 = load ptr, ptr %zp, align 8
  %decomp2 = getelementptr inbounds %struct.zstd_writer, ptr %6, i32 0, i32 2
  store ptr null, ptr %decomp2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %zp, align 8
  %zds = getelementptr inbounds %struct.zstd_writer, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %zds, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %zp, align 8
  %zds5 = getelementptr inbounds %struct.zstd_writer, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %zds5, align 8
  %call = call i64 @ZSTD_freeDStream(ptr noundef %10)
  %11 = load ptr, ptr %zp, align 8
  %zds6 = getelementptr inbounds %struct.zstd_writer, ptr %11, i32 0, i32 1
  store ptr null, ptr %zds6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  ret void
}

declare ptr @ZSTD_createDStream() #1

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ZSTD_isError(i64 noundef) #1

declare i64 @ZSTD_freeDStream(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @error_do_init(ptr noundef %data, ptr noundef %writer) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @error_do_write(ptr noundef %data, ptr noundef %writer, i32 noundef %type, ptr noundef %buf, i64 noundef %nbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %all = alloca [256 x i8], align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %all, i64 0, i64 0
  call void @Curl_all_content_encodings(ptr noundef %arraydecay, i64 noundef 256)
  %0 = load i32, ptr %type.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %writer.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cwriter, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %4 = load i32, ptr %type.addr, align 4
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %nbytes.addr, align 8
  %call = call i32 @Curl_cwriter_write(ptr noundef %1, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %data.addr, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], ptr %all, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %7, ptr noundef @.str.14, ptr noundef %arraydecay1)
  store i32 61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @error_do_close(ptr noundef %data, ptr noundef %writer) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
