target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.curl_blob = type { ptr, i64, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
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
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.conncache, %struct.Curl_hash, ptr, %struct.PslCache, ptr, ptr, i64, i64 }
%struct.conncache = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, ptr }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.PslCache = type { ptr, i64, i8 }
%struct.Curl_multi = type { i32, ptr, ptr, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, ptr, ptr, ptr, ptr, %struct.Curl_hash, %struct.PslCache, ptr, ptr, %struct.Curl_hash, %struct.conncache, i64, i64, ptr, ptr, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@Curl_cfree = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@Curl_cmalloc = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SESS\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"FLUSH\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"RELOAD\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Set-Cookie:\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"SRP\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"all\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_setstropt(ptr noundef %charp, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %charp.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %charp, ptr %charp.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %charp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void %0(ptr noundef %2)
  %3 = load ptr, ptr %charp.addr, align 8
  store ptr null, ptr %3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %do.end
  %5 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %5) #5
  %cmp = icmp ugt i64 %call, 8000000
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr @Curl_cstrdup, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr %6(ptr noundef %7)
  %8 = load ptr, ptr %charp.addr, align 8
  store ptr %call2, ptr %8, align 8
  %9 = load ptr, ptr %charp.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then1
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_setblobopt(ptr noundef %blobp, ptr noundef %blob) #0 {
entry:
  %retval = alloca i32, align 4
  %blobp.addr = alloca ptr, align 8
  %blob.addr = alloca ptr, align 8
  %nblob = alloca ptr, align 8
  store ptr %blobp, ptr %blobp.addr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %blobp.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void %0(ptr noundef %2)
  %3 = load ptr, ptr %blobp.addr, align 8
  store ptr null, ptr %3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %blob.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %do.end
  %5 = load ptr, ptr %blob.addr, align 8
  %len = getelementptr inbounds %struct.curl_blob, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %6, 8000000
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr @Curl_cmalloc, align 8
  %8 = load ptr, ptr %blob.addr, align 8
  %flags = getelementptr inbounds %struct.curl_blob, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %10 = load ptr, ptr %blob.addr, align 8
  %len3 = getelementptr inbounds %struct.curl_blob, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ 0, %cond.false ]
  %add = add i64 24, %cond
  %call = call ptr %7(i64 noundef %add)
  store ptr %call, ptr %nblob, align 8
  %12 = load ptr, ptr %nblob, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %cond.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %cond.end
  %13 = load ptr, ptr %nblob, align 8
  %14 = load ptr, ptr %blob.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  %15 = load ptr, ptr %blob.addr, align 8
  %flags7 = getelementptr inbounds %struct.curl_blob, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %flags7, align 8
  %and8 = and i32 %16, 1
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end6
  %17 = load ptr, ptr %nblob, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %nblob, align 8
  %data = getelementptr inbounds %struct.curl_blob, ptr %18, i32 0, i32 0
  store ptr %add.ptr, ptr %data, align 8
  %19 = load ptr, ptr %nblob, align 8
  %data11 = getelementptr inbounds %struct.curl_blob, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %data11, align 8
  %21 = load ptr, ptr %blob.addr, align 8
  %data12 = getelementptr inbounds %struct.curl_blob, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %data12, align 8
  %23 = load ptr, ptr %blob.addr, align 8
  %len13 = getelementptr inbounds %struct.curl_blob, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %len13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 %24, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end6
  %25 = load ptr, ptr %nblob, align 8
  %26 = load ptr, ptr %blobp.addr, align 8
  store ptr %25, ptr %26, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.end14, %if.then5, %if.then1
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_vsetopt(ptr noundef %data, i32 noundef %option, ptr noundef %param) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %argptr = alloca ptr, align 8
  %result = alloca i32, align 4
  %arg = alloca i64, align 8
  %uarg = alloca i64, align 8
  %bigsize = alloca i64, align 8
  %version = alloca i64, align 8
  %version_max = alloca i64, align 8
  %primary = alloca ptr, align 8
  %p = alloca ptr, align 8
  %all = alloca [256 x i8], align 16
  %cl = alloca ptr, align 8
  %newcookies = alloca ptr, align 8
  %bitcheck = alloca i32, align 4
  %authbits = alloca i8, align 1
  %auth = alloca i64, align 8
  %bitcheck1525 = alloca i32, align 4
  %authbits1526 = alloca i8, align 1
  %auth1527 = alloca i64, align 8
  %set3854 = alloca ptr, align 8
  %prot = alloca i32, align 4
  %prot4630 = alloca i32, align 4
  %in_rtspreq = alloca i64, align 8
  %rtspreq = alloca i32, align 4
  %dep = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %option.addr, align 4
  switch i32 %0, label %sw.default5746 [
    i32 92, label %sw.bb
    i32 321, label %sw.bb4
    i32 91, label %sw.bb27
    i32 10083, label %sw.bb28
    i32 10259, label %sw.bb41
    i32 10276, label %sw.bb57
    i32 10277, label %sw.bb77
    i32 10076, label %sw.bb97
    i32 10077, label %sw.bb98
    i32 71, label %sw.bb99
    i32 75, label %sw.bb117
    i32 74, label %sw.bb132
    i32 41, label %sw.bb153
    i32 42, label %sw.bb174
    i32 43, label %sw.bb195
    i32 44, label %sw.bb225
    i32 45, label %sw.bb266
    i32 245, label %sw.bb287
    i32 46, label %sw.bb308
    i32 54, label %sw.bb308
    i32 10266, label %sw.bb333
    i32 69, label %sw.bb349
    i32 112, label %sw.bb370
    i32 324, label %sw.bb391
    i32 242, label %sw.bb414
    i32 178, label %sw.bb435
    i32 51, label %sw.bb454
    i32 10118, label %sw.bb475
    i32 53, label %sw.bb491
    i32 33, label %sw.bb512
    i32 34, label %sw.bb534
    i32 30270, label %sw.bb547
    i32 32, label %sw.bb561
    i32 250, label %sw.bb561
    i32 10165, label %sw.bb606
    i32 10015, label %sw.bb657
    i32 60, label %sw.bb677
    i32 30120, label %sw.bb715
    i32 58, label %sw.bb753
    i32 10102, label %sw.bb774
    i32 207, label %sw.bb801
    i32 52, label %sw.bb822
    i32 105, label %sw.bb843
    i32 68, label %sw.bb864
    i32 161, label %sw.bb881
    i32 47, label %sw.bb900
    i32 10024, label %sw.bb925
    i32 10305, label %sw.bb950
    i32 10016, label %sw.bb973
    i32 10018, label %sw.bb1011
    i32 10228, label %sw.bb1027
    i32 229, label %sw.bb1040
    i32 10022, label %sw.bb1062
    i32 10031, label %sw.bb1078
    i32 10082, label %sw.bb1123
    i32 96, label %sw.bb1151
    i32 10135, label %sw.bb1173
    i32 80, label %sw.bb1244
    i32 84, label %sw.bb1266
    i32 227, label %sw.bb1286
    i32 285, label %sw.bb1303
    i32 10104, label %sw.bb1331
    i32 10023, label %sw.bb1344
    i32 10269, label %sw.bb1357
    i32 315, label %sw.bb1392
    i32 107, label %sw.bb1416
    i32 10036, label %sw.bb1466
    i32 61, label %sw.bb1482
    i32 59, label %sw.bb1503
    i32 111, label %sw.bb1524
    i32 10004, label %sw.bb1583
    i32 10262, label %sw.bb1599
    i32 101, label %sw.bb1615
    i32 166, label %sw.bb1637
    i32 267, label %sw.bb1662
    i32 10179, label %sw.bb1683
    i32 10235, label %sw.bb1683
    i32 10236, label %sw.bb1699
    i32 10029, label %sw.bb1715
    i32 10010, label %sw.bb1728
    i32 10001, label %sw.bb1741
    i32 48, label %sw.bb1754
    i32 50, label %sw.bb1775
    i32 138, label %sw.bb1796
    i32 10017, label %sw.bb1817
    i32 106, label %sw.bb1848
    i32 85, label %sw.bb1869
    i32 188, label %sw.bb1890
    i32 154, label %sw.bb1911
    i32 137, label %sw.bb1932
    i32 10134, label %sw.bb1953
    i32 10147, label %sw.bb1969
    i32 129, label %sw.bb1985
    i32 10063, label %sw.bb2007
    i32 110, label %sw.bb2038
    i32 10039, label %sw.bb2060
    i32 10093, label %sw.bb2073
    i32 10028, label %sw.bb2086
    i32 10009, label %sw.bb2099
    i32 14, label %sw.bb2112
    i32 30115, label %sw.bb2129
    i32 19, label %sw.bb2147
    i32 30145, label %sw.bb2164
    i32 30146, label %sw.bb2181
    i32 20, label %sw.bb2198
    i32 10282, label %sw.bb2215
    i32 10002, label %sw.bb2228
    i32 3, label %sw.bb2266
    i32 13, label %sw.bb2287
    i32 155, label %sw.bb2310
    i32 78, label %sw.bb2329
    i32 156, label %sw.bb2352
    i32 212, label %sw.bb2371
    i32 10005, label %sw.bb2389
    i32 10173, label %sw.bb2408
    i32 10174, label %sw.bb2424
    i32 10224, label %sw.bb2440
    i32 10220, label %sw.bb2456
    i32 10203, label %sw.bb2472
    i32 20056, label %sw.bb2489
    i32 20219, label %sw.bb2517
    i32 10057, label %sw.bb2546
    i32 10006, label %sw.bb2559
    i32 10175, label %sw.bb2578
    i32 10176, label %sw.bb2594
    i32 10177, label %sw.bb2610
    i32 10007, label %sw.bb2626
    i32 21, label %sw.bb2642
    i32 30116, label %sw.bb2659
    i32 20094, label %sw.bb2677
    i32 10095, label %sw.bb2690
    i32 10037, label %sw.bb2703
    i32 20079, label %sw.bb2723
    i32 20011, label %sw.bb2736
    i32 20012, label %sw.bb2756
    i32 20167, label %sw.bb2786
    i32 10168, label %sw.bb2799
    i32 20130, label %sw.bb2812
    i32 10131, label %sw.bb2825
    i32 10025, label %sw.bb2838
    i32 40291, label %sw.bb2854
    i32 10254, label %sw.bb2869
    i32 40293, label %sw.bb2885
    i32 10086, label %sw.bb2901
    i32 10255, label %sw.bb2917
    i32 10087, label %sw.bb2933
    i32 40292, label %sw.bb2949
    i32 10256, label %sw.bb2965
    i32 40294, label %sw.bb2981
    i32 10088, label %sw.bb2997
    i32 10257, label %sw.bb3013
    i32 10026, label %sw.bb3029
    i32 10258, label %sw.bb3045
    i32 10089, label %sw.bb3061
    i32 90, label %sw.bb3088
    i32 27, label %sw.bb3094
    i32 274, label %sw.bb3115
    i32 10323, label %sw.bb3136
    i32 10062, label %sw.bb3157
    i32 139, label %sw.bb3173
    i32 140, label %sw.bb3194
    i32 210, label %sw.bb3215
    i32 64, label %sw.bb3232
    i32 306, label %sw.bb3254
    i32 248, label %sw.bb3275
    i32 81, label %sw.bb3298
    i32 307, label %sw.bb3325
    i32 249, label %sw.bb3350
    i32 232, label %sw.bb3377
    i32 308, label %sw.bb3403
    i32 20108, label %sw.bb3427
    i32 10109, label %sw.bb3445
    i32 233, label %sw.bb3463
    i32 172, label %sw.bb3488
    i32 10230, label %sw.bb3513
    i32 10263, label %sw.bb3533
    i32 10065, label %sw.bb3553
    i32 40309, label %sw.bb3569
    i32 10246, label %sw.bb3588
    i32 40310, label %sw.bb3604
    i32 10097, label %sw.bb3623
    i32 10247, label %sw.bb3643
    i32 10169, label %sw.bb3663
    i32 10260, label %sw.bb3679
    i32 10170, label %sw.bb3695
    i32 40295, label %sw.bb3711
    i32 10296, label %sw.bb3727
    i32 40297, label %sw.bb3743
    i32 10070, label %sw.bb3759
    i32 98, label %sw.bb3772
    i32 280, label %sw.bb3804
    i32 99, label %sw.bb3832
    i32 10100, label %sw.bb3853
    i32 10103, label %sw.bb3982
    i32 114, label %sw.bb3995
    i32 119, label %sw.bb4012
    i32 216, label %sw.bb4033
    i32 261, label %sw.bb4134
    i32 10298, label %sw.bb4242
    i32 113, label %sw.bb4258
    i32 30117, label %sw.bb4279
    i32 121, label %sw.bb4297
    i32 136, label %sw.bb4318
    i32 141, label %sw.bb4339
    i32 20148, label %sw.bb4357
    i32 10149, label %sw.bb4370
    i32 20163, label %sw.bb4383
    i32 10164, label %sw.bb4396
    i32 20208, label %sw.bb4409
    i32 20272, label %sw.bb4422
    i32 10273, label %sw.bb4435
    i32 10209, label %sw.bb4448
    i32 150, label %sw.bb4461
    i32 157, label %sw.bb4502
    i32 158, label %sw.bb4523
    i32 159, label %sw.bb4544
    i32 171, label %sw.bb4565
    i32 181, label %sw.bb4583
    i32 182, label %sw.bb4597
    i32 10318, label %sw.bb4611
    i32 10319, label %sw.bb4629
    i32 10238, label %sw.bb4648
    i32 10186, label %sw.bb4664
    i32 10217, label %sw.bb4680
    i32 10187, label %sw.bb4696
    i32 290, label %sw.bb4709
    i32 10289, label %sw.bb4729
    i32 218, label %sw.bb4745
    i32 189, label %sw.bb4766
    i32 10190, label %sw.bb4793
    i32 10191, label %sw.bb4809
    i32 10192, label %sw.bb4825
    i32 193, label %sw.bb4841
    i32 194, label %sw.bb4854
    i32 10195, label %sw.bb4867
    i32 20196, label %sw.bb4880
    i32 197, label %sw.bb4893
    i32 20198, label %sw.bb4914
    i32 20199, label %sw.bb4927
    i32 20200, label %sw.bb4940
    i32 10201, label %sw.bb4953
    i32 10202, label %sw.bb4966
    i32 10204, label %sw.bb4979
    i32 10251, label %sw.bb4995
    i32 10205, label %sw.bb5011
    i32 10252, label %sw.bb5027
    i32 10206, label %sw.bb5043
    i32 10253, label %sw.bb5061
    i32 213, label %sw.bb5079
    i32 214, label %sw.bb5100
    i32 215, label %sw.bb5123
    i32 244, label %sw.bb5146
    i32 225, label %sw.bb5168
    i32 226, label %sw.bb5169
    i32 10231, label %sw.bb5190
    i32 10264, label %sw.bb5210
    i32 234, label %sw.bb5231
    i32 237, label %sw.bb5252
    i32 239, label %sw.bb5273
    i32 10240, label %sw.bb5274
    i32 10241, label %sw.bb5274
    i32 10243, label %sw.bb5295
    i32 265, label %sw.bb5308
    i32 271, label %sw.bb5330
    i32 275, label %sw.bb5348
    i32 278, label %sw.bb5369
    i32 10279, label %sw.bb5390
    i32 281, label %sw.bb5418
    i32 288, label %sw.bb5435
    i32 314, label %sw.bb5452
    i32 20283, label %sw.bb5469
    i32 10284, label %sw.bb5482
    i32 20301, label %sw.bb5495
    i32 10302, label %sw.bb5508
    i32 20303, label %sw.bb5521
    i32 10304, label %sw.bb5534
    i32 10300, label %sw.bb5547
    i32 299, label %sw.bb5604
    i32 10287, label %sw.bb5632
    i32 286, label %sw.bb5665
    i32 20312, label %sw.bb5697
    i32 10313, label %sw.bb5710
    i32 322, label %sw.bb5723
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %param.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %2 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %4 = add i32 %gp_offset, 8
  store i32 %4, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %5 = load i64, ptr %vaarg.addr, align 8
  store i64 %5, ptr %arg, align 8
  %6 = load i64, ptr %arg, align 8
  %cmp = icmp slt i64 %6, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %vaarg.end
  store i32 43, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %vaarg.end
  %7 = load i64, ptr %arg, align 8
  %cmp1 = icmp sgt i64 %7, 2147483647
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i64 2147483647, ptr %arg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %8 = load i64, ptr %arg, align 8
  %conv = trunc i64 %8 to i32
  %9 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 17
  %dns_cache_timeout = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 72
  store i32 %conv, ptr %dns_cache_timeout, align 8
  br label %sw.epilog5747

sw.bb4:                                           ; preds = %entry
  %10 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i32 0, i32 0
  %gp_offset6 = load i32, ptr %gp_offset_p5, align 8
  %fits_in_gp7 = icmp ule i32 %gp_offset6, 40
  br i1 %fits_in_gp7, label %vaarg.in_reg8, label %vaarg.in_mem10

vaarg.in_reg8:                                    ; preds = %sw.bb4
  %11 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i32 0, i32 3
  %reg_save_area9 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %reg_save_area9, i32 %gp_offset6
  %13 = add i32 %gp_offset6, 8
  store i32 %13, ptr %gp_offset_p5, align 8
  br label %vaarg.end14

vaarg.in_mem10:                                   ; preds = %sw.bb4
  %overflow_arg_area_p11 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i32 0, i32 2
  %overflow_arg_area12 = load ptr, ptr %overflow_arg_area_p11, align 8
  %overflow_arg_area.next13 = getelementptr i8, ptr %overflow_arg_area12, i32 8
  store ptr %overflow_arg_area.next13, ptr %overflow_arg_area_p11, align 8
  br label %vaarg.end14

vaarg.end14:                                      ; preds = %vaarg.in_mem10, %vaarg.in_reg8
  %vaarg.addr15 = phi ptr [ %12, %vaarg.in_reg8 ], [ %overflow_arg_area12, %vaarg.in_mem10 ]
  %14 = load i64, ptr %vaarg.addr15, align 8
  store i64 %14, ptr %arg, align 8
  %15 = load i64, ptr %arg, align 8
  %cmp16 = icmp slt i64 %15, -1
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %vaarg.end14
  store i32 43, ptr %retval, align 4
  br label %return

if.else19:                                        ; preds = %vaarg.end14
  %16 = load i64, ptr %arg, align 8
  %cmp20 = icmp sgt i64 %16, 2147483647
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else19
  store i64 2147483647, ptr %arg, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.else19
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  %17 = load i64, ptr %arg, align 8
  %conv25 = trunc i64 %17 to i32
  %18 = load ptr, ptr %data.addr, align 8
  %set26 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 17
  %general_ssl = getelementptr inbounds %struct.UserDefined, ptr %set26, i32 0, i32 71
  %ca_cache_timeout = getelementptr inbounds %struct.ssl_general_config, ptr %general_ssl, i32 0, i32 1
  store i32 %conv25, ptr %ca_cache_timeout, align 8
  br label %sw.epilog5747

sw.bb27:                                          ; preds = %entry
  br label %sw.epilog5747

sw.bb28:                                          ; preds = %entry
  %19 = load ptr, ptr %data.addr, align 8
  %set29 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set29, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 32
  %20 = load ptr, ptr %param.addr, align 8
  %gp_offset_p30 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 0
  %gp_offset31 = load i32, ptr %gp_offset_p30, align 8
  %fits_in_gp32 = icmp ule i32 %gp_offset31, 40
  br i1 %fits_in_gp32, label %vaarg.in_reg33, label %vaarg.in_mem35

vaarg.in_reg33:                                   ; preds = %sw.bb28
  %21 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 3
  %reg_save_area34 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %reg_save_area34, i32 %gp_offset31
  %23 = add i32 %gp_offset31, 8
  store i32 %23, ptr %gp_offset_p30, align 8
  br label %vaarg.end39

vaarg.in_mem35:                                   ; preds = %sw.bb28
  %overflow_arg_area_p36 = getelementptr inbounds %struct.__va_list_tag, ptr %20, i32 0, i32 2
  %overflow_arg_area37 = load ptr, ptr %overflow_arg_area_p36, align 8
  %overflow_arg_area.next38 = getelementptr i8, ptr %overflow_arg_area37, i32 8
  store ptr %overflow_arg_area.next38, ptr %overflow_arg_area_p36, align 8
  br label %vaarg.end39

vaarg.end39:                                      ; preds = %vaarg.in_mem35, %vaarg.in_reg33
  %vaarg.addr40 = phi ptr [ %22, %vaarg.in_reg33 ], [ %overflow_arg_area37, %vaarg.in_mem35 ]
  %24 = load ptr, ptr %vaarg.addr40, align 8
  %call = call i32 @Curl_setstropt(ptr noundef %arrayidx, ptr noundef %24)
  store i32 %call, ptr %result, align 4
  br label %sw.epilog5747

sw.bb41:                                          ; preds = %entry
  %25 = load ptr, ptr %data.addr, align 8
  %set42 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 17
  %str43 = getelementptr inbounds %struct.UserDefined, ptr %set42, i32 0, i32 93
  %arrayidx44 = getelementptr inbounds [80 x ptr], ptr %str43, i64 0, i64 33
  %26 = load ptr, ptr %param.addr, align 8
  %gp_offset_p45 = getelementptr inbounds %struct.__va_list_tag, ptr %26, i32 0, i32 0
  %gp_offset46 = load i32, ptr %gp_offset_p45, align 8
  %fits_in_gp47 = icmp ule i32 %gp_offset46, 40
  br i1 %fits_in_gp47, label %vaarg.in_reg48, label %vaarg.in_mem50

vaarg.in_reg48:                                   ; preds = %sw.bb41
  %27 = getelementptr inbounds %struct.__va_list_tag, ptr %26, i32 0, i32 3
  %reg_save_area49 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %reg_save_area49, i32 %gp_offset46
  %29 = add i32 %gp_offset46, 8
  store i32 %29, ptr %gp_offset_p45, align 8
  br label %vaarg.end54

vaarg.in_mem50:                                   ; preds = %sw.bb41
  %overflow_arg_area_p51 = getelementptr inbounds %struct.__va_list_tag, ptr %26, i32 0, i32 2
  %overflow_arg_area52 = load ptr, ptr %overflow_arg_area_p51, align 8
  %overflow_arg_area.next53 = getelementptr i8, ptr %overflow_arg_area52, i32 8
  store ptr %overflow_arg_area.next53, ptr %overflow_arg_area_p51, align 8
  br label %vaarg.end54

vaarg.end54:                                      ; preds = %vaarg.in_mem50, %vaarg.in_reg48
  %vaarg.addr55 = phi ptr [ %28, %vaarg.in_reg48 ], [ %overflow_arg_area52, %vaarg.in_mem50 ]
  %30 = load ptr, ptr %vaarg.addr55, align 8
  %call56 = call i32 @Curl_setstropt(ptr noundef %arrayidx44, ptr noundef %30)
  store i32 %call56, ptr %result, align 4
  br label %sw.epilog5747

sw.bb57:                                          ; preds = %entry
  %31 = load ptr, ptr %data.addr, align 8
  %call58 = call zeroext i1 @Curl_ssl_supports(ptr noundef %31, i32 noundef 32)
  br i1 %call58, label %if.then59, label %if.else75

if.then59:                                        ; preds = %sw.bb57
  %32 = load ptr, ptr %data.addr, align 8
  %set60 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 17
  %str61 = getelementptr inbounds %struct.UserDefined, ptr %set60, i32 0, i32 93
  %arrayidx62 = getelementptr inbounds [80 x ptr], ptr %str61, i64 0, i64 34
  %33 = load ptr, ptr %param.addr, align 8
  %gp_offset_p63 = getelementptr inbounds %struct.__va_list_tag, ptr %33, i32 0, i32 0
  %gp_offset64 = load i32, ptr %gp_offset_p63, align 8
  %fits_in_gp65 = icmp ule i32 %gp_offset64, 40
  br i1 %fits_in_gp65, label %vaarg.in_reg66, label %vaarg.in_mem68

vaarg.in_reg66:                                   ; preds = %if.then59
  %34 = getelementptr inbounds %struct.__va_list_tag, ptr %33, i32 0, i32 3
  %reg_save_area67 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %reg_save_area67, i32 %gp_offset64
  %36 = add i32 %gp_offset64, 8
  store i32 %36, ptr %gp_offset_p63, align 8
  br label %vaarg.end72

vaarg.in_mem68:                                   ; preds = %if.then59
  %overflow_arg_area_p69 = getelementptr inbounds %struct.__va_list_tag, ptr %33, i32 0, i32 2
  %overflow_arg_area70 = load ptr, ptr %overflow_arg_area_p69, align 8
  %overflow_arg_area.next71 = getelementptr i8, ptr %overflow_arg_area70, i32 8
  store ptr %overflow_arg_area.next71, ptr %overflow_arg_area_p69, align 8
  br label %vaarg.end72

vaarg.end72:                                      ; preds = %vaarg.in_mem68, %vaarg.in_reg66
  %vaarg.addr73 = phi ptr [ %35, %vaarg.in_reg66 ], [ %overflow_arg_area70, %vaarg.in_mem68 ]
  %37 = load ptr, ptr %vaarg.addr73, align 8
  %call74 = call i32 @Curl_setstropt(ptr noundef %arrayidx62, ptr noundef %37)
  store i32 %call74, ptr %result, align 4
  br label %if.end76

if.else75:                                        ; preds = %sw.bb57
  store i32 4, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %vaarg.end72
  br label %sw.epilog5747

sw.bb77:                                          ; preds = %entry
  %38 = load ptr, ptr %data.addr, align 8
  %call78 = call zeroext i1 @Curl_ssl_supports(ptr noundef %38, i32 noundef 32)
  br i1 %call78, label %if.then79, label %if.else95

if.then79:                                        ; preds = %sw.bb77
  %39 = load ptr, ptr %data.addr, align 8
  %set80 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 17
  %str81 = getelementptr inbounds %struct.UserDefined, ptr %set80, i32 0, i32 93
  %arrayidx82 = getelementptr inbounds [80 x ptr], ptr %str81, i64 0, i64 35
  %40 = load ptr, ptr %param.addr, align 8
  %gp_offset_p83 = getelementptr inbounds %struct.__va_list_tag, ptr %40, i32 0, i32 0
  %gp_offset84 = load i32, ptr %gp_offset_p83, align 8
  %fits_in_gp85 = icmp ule i32 %gp_offset84, 40
  br i1 %fits_in_gp85, label %vaarg.in_reg86, label %vaarg.in_mem88

vaarg.in_reg86:                                   ; preds = %if.then79
  %41 = getelementptr inbounds %struct.__va_list_tag, ptr %40, i32 0, i32 3
  %reg_save_area87 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %reg_save_area87, i32 %gp_offset84
  %43 = add i32 %gp_offset84, 8
  store i32 %43, ptr %gp_offset_p83, align 8
  br label %vaarg.end92

vaarg.in_mem88:                                   ; preds = %if.then79
  %overflow_arg_area_p89 = getelementptr inbounds %struct.__va_list_tag, ptr %40, i32 0, i32 2
  %overflow_arg_area90 = load ptr, ptr %overflow_arg_area_p89, align 8
  %overflow_arg_area.next91 = getelementptr i8, ptr %overflow_arg_area90, i32 8
  store ptr %overflow_arg_area.next91, ptr %overflow_arg_area_p89, align 8
  br label %vaarg.end92

vaarg.end92:                                      ; preds = %vaarg.in_mem88, %vaarg.in_reg86
  %vaarg.addr93 = phi ptr [ %42, %vaarg.in_reg86 ], [ %overflow_arg_area90, %vaarg.in_mem88 ]
  %44 = load ptr, ptr %vaarg.addr93, align 8
  %call94 = call i32 @Curl_setstropt(ptr noundef %arrayidx82, ptr noundef %44)
  store i32 %call94, ptr %result, align 4
  br label %if.end96

if.else95:                                        ; preds = %sw.bb77
  store i32 4, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %vaarg.end92
  br label %sw.epilog5747

sw.bb97:                                          ; preds = %entry
  br label %sw.epilog5747

sw.bb98:                                          ; preds = %entry
  br label %sw.epilog5747

sw.bb99:                                          ; preds = %entry
  %45 = load ptr, ptr %param.addr, align 8
  %gp_offset_p100 = getelementptr inbounds %struct.__va_list_tag, ptr %45, i32 0, i32 0
  %gp_offset101 = load i32, ptr %gp_offset_p100, align 8
  %fits_in_gp102 = icmp ule i32 %gp_offset101, 40
  br i1 %fits_in_gp102, label %vaarg.in_reg103, label %vaarg.in_mem105

vaarg.in_reg103:                                  ; preds = %sw.bb99
  %46 = getelementptr inbounds %struct.__va_list_tag, ptr %45, i32 0, i32 3
  %reg_save_area104 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %reg_save_area104, i32 %gp_offset101
  %48 = add i32 %gp_offset101, 8
  store i32 %48, ptr %gp_offset_p100, align 8
  br label %vaarg.end109

vaarg.in_mem105:                                  ; preds = %sw.bb99
  %overflow_arg_area_p106 = getelementptr inbounds %struct.__va_list_tag, ptr %45, i32 0, i32 2
  %overflow_arg_area107 = load ptr, ptr %overflow_arg_area_p106, align 8
  %overflow_arg_area.next108 = getelementptr i8, ptr %overflow_arg_area107, i32 8
  store ptr %overflow_arg_area.next108, ptr %overflow_arg_area_p106, align 8
  br label %vaarg.end109

vaarg.end109:                                     ; preds = %vaarg.in_mem105, %vaarg.in_reg103
  %vaarg.addr110 = phi ptr [ %47, %vaarg.in_reg103 ], [ %overflow_arg_area107, %vaarg.in_mem105 ]
  %49 = load i64, ptr %vaarg.addr110, align 8
  store i64 %49, ptr %uarg, align 8
  %50 = load i64, ptr %uarg, align 8
  %cmp111 = icmp ugt i64 %50, 4294967295
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %vaarg.end109
  store i32 43, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %vaarg.end109
  %51 = load i64, ptr %uarg, align 8
  %conv115 = trunc i64 %51 to i32
  %52 = load ptr, ptr %data.addr, align 8
  %set116 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 17
  %maxconnects = getelementptr inbounds %struct.UserDefined, ptr %set116, i32 0, i32 126
  store i32 %conv115, ptr %maxconnects, align 4
  br label %sw.epilog5747

sw.bb117:                                         ; preds = %entry
  %53 = load ptr, ptr %param.addr, align 8
  %gp_offset_p118 = getelementptr inbounds %struct.__va_list_tag, ptr %53, i32 0, i32 0
  %gp_offset119 = load i32, ptr %gp_offset_p118, align 8
  %fits_in_gp120 = icmp ule i32 %gp_offset119, 40
  br i1 %fits_in_gp120, label %vaarg.in_reg121, label %vaarg.in_mem123

vaarg.in_reg121:                                  ; preds = %sw.bb117
  %54 = getelementptr inbounds %struct.__va_list_tag, ptr %53, i32 0, i32 3
  %reg_save_area122 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %reg_save_area122, i32 %gp_offset119
  %56 = add i32 %gp_offset119, 8
  store i32 %56, ptr %gp_offset_p118, align 8
  br label %vaarg.end127

vaarg.in_mem123:                                  ; preds = %sw.bb117
  %overflow_arg_area_p124 = getelementptr inbounds %struct.__va_list_tag, ptr %53, i32 0, i32 2
  %overflow_arg_area125 = load ptr, ptr %overflow_arg_area_p124, align 8
  %overflow_arg_area.next126 = getelementptr i8, ptr %overflow_arg_area125, i32 8
  store ptr %overflow_arg_area.next126, ptr %overflow_arg_area_p124, align 8
  br label %vaarg.end127

vaarg.end127:                                     ; preds = %vaarg.in_mem123, %vaarg.in_reg121
  %vaarg.addr128 = phi ptr [ %55, %vaarg.in_reg121 ], [ %overflow_arg_area125, %vaarg.in_mem123 ]
  %57 = load i64, ptr %vaarg.addr128, align 8
  %cmp129 = icmp ne i64 0, %57
  %conv130 = zext i1 %cmp129 to i32
  %58 = load ptr, ptr %data.addr, align 8
  %set131 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 17
  %reuse_forbid = getelementptr inbounds %struct.UserDefined, ptr %set131, i32 0, i32 129
  %59 = zext i32 %conv130 to i64
  %bf.load = load i64, ptr %reuse_forbid, align 2
  %bf.value = and i64 %59, 1
  %bf.shl = shl i64 %bf.value, 31
  %bf.clear = and i64 %bf.load, -2147483649
  %bf.set = or i64 %bf.clear, %bf.shl
  store i64 %bf.set, ptr %reuse_forbid, align 2
  br label %sw.epilog5747

sw.bb132:                                         ; preds = %entry
  %60 = load ptr, ptr %param.addr, align 8
  %gp_offset_p133 = getelementptr inbounds %struct.__va_list_tag, ptr %60, i32 0, i32 0
  %gp_offset134 = load i32, ptr %gp_offset_p133, align 8
  %fits_in_gp135 = icmp ule i32 %gp_offset134, 40
  br i1 %fits_in_gp135, label %vaarg.in_reg136, label %vaarg.in_mem138

vaarg.in_reg136:                                  ; preds = %sw.bb132
  %61 = getelementptr inbounds %struct.__va_list_tag, ptr %60, i32 0, i32 3
  %reg_save_area137 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %reg_save_area137, i32 %gp_offset134
  %63 = add i32 %gp_offset134, 8
  store i32 %63, ptr %gp_offset_p133, align 8
  br label %vaarg.end142

vaarg.in_mem138:                                  ; preds = %sw.bb132
  %overflow_arg_area_p139 = getelementptr inbounds %struct.__va_list_tag, ptr %60, i32 0, i32 2
  %overflow_arg_area140 = load ptr, ptr %overflow_arg_area_p139, align 8
  %overflow_arg_area.next141 = getelementptr i8, ptr %overflow_arg_area140, i32 8
  store ptr %overflow_arg_area.next141, ptr %overflow_arg_area_p139, align 8
  br label %vaarg.end142

vaarg.end142:                                     ; preds = %vaarg.in_mem138, %vaarg.in_reg136
  %vaarg.addr143 = phi ptr [ %62, %vaarg.in_reg136 ], [ %overflow_arg_area140, %vaarg.in_mem138 ]
  %64 = load i64, ptr %vaarg.addr143, align 8
  %cmp144 = icmp ne i64 0, %64
  %conv145 = zext i1 %cmp144 to i32
  %65 = load ptr, ptr %data.addr, align 8
  %set146 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 17
  %reuse_fresh = getelementptr inbounds %struct.UserDefined, ptr %set146, i32 0, i32 129
  %66 = zext i32 %conv145 to i64
  %bf.load147 = load i64, ptr %reuse_fresh, align 2
  %bf.value148 = and i64 %66, 1
  %bf.shl149 = shl i64 %bf.value148, 32
  %bf.clear150 = and i64 %bf.load147, -4294967297
  %bf.set151 = or i64 %bf.clear150, %bf.shl149
  store i64 %bf.set151, ptr %reuse_fresh, align 2
  br label %sw.epilog5747

sw.bb153:                                         ; preds = %entry
  %67 = load ptr, ptr %param.addr, align 8
  %gp_offset_p154 = getelementptr inbounds %struct.__va_list_tag, ptr %67, i32 0, i32 0
  %gp_offset155 = load i32, ptr %gp_offset_p154, align 8
  %fits_in_gp156 = icmp ule i32 %gp_offset155, 40
  br i1 %fits_in_gp156, label %vaarg.in_reg157, label %vaarg.in_mem159

vaarg.in_reg157:                                  ; preds = %sw.bb153
  %68 = getelementptr inbounds %struct.__va_list_tag, ptr %67, i32 0, i32 3
  %reg_save_area158 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %reg_save_area158, i32 %gp_offset155
  %70 = add i32 %gp_offset155, 8
  store i32 %70, ptr %gp_offset_p154, align 8
  br label %vaarg.end163

vaarg.in_mem159:                                  ; preds = %sw.bb153
  %overflow_arg_area_p160 = getelementptr inbounds %struct.__va_list_tag, ptr %67, i32 0, i32 2
  %overflow_arg_area161 = load ptr, ptr %overflow_arg_area_p160, align 8
  %overflow_arg_area.next162 = getelementptr i8, ptr %overflow_arg_area161, i32 8
  store ptr %overflow_arg_area.next162, ptr %overflow_arg_area_p160, align 8
  br label %vaarg.end163

vaarg.end163:                                     ; preds = %vaarg.in_mem159, %vaarg.in_reg157
  %vaarg.addr164 = phi ptr [ %69, %vaarg.in_reg157 ], [ %overflow_arg_area161, %vaarg.in_mem159 ]
  %71 = load i64, ptr %vaarg.addr164, align 8
  %cmp165 = icmp ne i64 0, %71
  %conv166 = zext i1 %cmp165 to i32
  %72 = load ptr, ptr %data.addr, align 8
  %set167 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set167, i32 0, i32 129
  %73 = zext i32 %conv166 to i64
  %bf.load168 = load i64, ptr %verbose, align 2
  %bf.value169 = and i64 %73, 1
  %bf.shl170 = shl i64 %bf.value169, 29
  %bf.clear171 = and i64 %bf.load168, -536870913
  %bf.set172 = or i64 %bf.clear171, %bf.shl170
  store i64 %bf.set172, ptr %verbose, align 2
  br label %sw.epilog5747

sw.bb174:                                         ; preds = %entry
  %74 = load ptr, ptr %param.addr, align 8
  %gp_offset_p175 = getelementptr inbounds %struct.__va_list_tag, ptr %74, i32 0, i32 0
  %gp_offset176 = load i32, ptr %gp_offset_p175, align 8
  %fits_in_gp177 = icmp ule i32 %gp_offset176, 40
  br i1 %fits_in_gp177, label %vaarg.in_reg178, label %vaarg.in_mem180

vaarg.in_reg178:                                  ; preds = %sw.bb174
  %75 = getelementptr inbounds %struct.__va_list_tag, ptr %74, i32 0, i32 3
  %reg_save_area179 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %reg_save_area179, i32 %gp_offset176
  %77 = add i32 %gp_offset176, 8
  store i32 %77, ptr %gp_offset_p175, align 8
  br label %vaarg.end184

vaarg.in_mem180:                                  ; preds = %sw.bb174
  %overflow_arg_area_p181 = getelementptr inbounds %struct.__va_list_tag, ptr %74, i32 0, i32 2
  %overflow_arg_area182 = load ptr, ptr %overflow_arg_area_p181, align 8
  %overflow_arg_area.next183 = getelementptr i8, ptr %overflow_arg_area182, i32 8
  store ptr %overflow_arg_area.next183, ptr %overflow_arg_area_p181, align 8
  br label %vaarg.end184

vaarg.end184:                                     ; preds = %vaarg.in_mem180, %vaarg.in_reg178
  %vaarg.addr185 = phi ptr [ %76, %vaarg.in_reg178 ], [ %overflow_arg_area182, %vaarg.in_mem180 ]
  %78 = load i64, ptr %vaarg.addr185, align 8
  %cmp186 = icmp ne i64 0, %78
  %conv187 = zext i1 %cmp186 to i32
  %79 = load ptr, ptr %data.addr, align 8
  %set188 = getelementptr inbounds %struct.Curl_easy, ptr %79, i32 0, i32 17
  %include_header = getelementptr inbounds %struct.UserDefined, ptr %set188, i32 0, i32 129
  %80 = zext i32 %conv187 to i64
  %bf.load189 = load i64, ptr %include_header, align 2
  %bf.value190 = and i64 %80, 1
  %bf.shl191 = shl i64 %bf.value190, 25
  %bf.clear192 = and i64 %bf.load189, -33554433
  %bf.set193 = or i64 %bf.clear192, %bf.shl191
  store i64 %bf.set193, ptr %include_header, align 2
  br label %sw.epilog5747

sw.bb195:                                         ; preds = %entry
  %81 = load ptr, ptr %param.addr, align 8
  %gp_offset_p196 = getelementptr inbounds %struct.__va_list_tag, ptr %81, i32 0, i32 0
  %gp_offset197 = load i32, ptr %gp_offset_p196, align 8
  %fits_in_gp198 = icmp ule i32 %gp_offset197, 40
  br i1 %fits_in_gp198, label %vaarg.in_reg199, label %vaarg.in_mem201

vaarg.in_reg199:                                  ; preds = %sw.bb195
  %82 = getelementptr inbounds %struct.__va_list_tag, ptr %81, i32 0, i32 3
  %reg_save_area200 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %reg_save_area200, i32 %gp_offset197
  %84 = add i32 %gp_offset197, 8
  store i32 %84, ptr %gp_offset_p196, align 8
  br label %vaarg.end205

vaarg.in_mem201:                                  ; preds = %sw.bb195
  %overflow_arg_area_p202 = getelementptr inbounds %struct.__va_list_tag, ptr %81, i32 0, i32 2
  %overflow_arg_area203 = load ptr, ptr %overflow_arg_area_p202, align 8
  %overflow_arg_area.next204 = getelementptr i8, ptr %overflow_arg_area203, i32 8
  store ptr %overflow_arg_area.next204, ptr %overflow_arg_area_p202, align 8
  br label %vaarg.end205

vaarg.end205:                                     ; preds = %vaarg.in_mem201, %vaarg.in_reg199
  %vaarg.addr206 = phi ptr [ %83, %vaarg.in_reg199 ], [ %overflow_arg_area203, %vaarg.in_mem201 ]
  %85 = load i64, ptr %vaarg.addr206, align 8
  %cmp207 = icmp ne i64 0, %85
  %conv208 = zext i1 %cmp207 to i32
  %86 = load ptr, ptr %data.addr, align 8
  %set209 = getelementptr inbounds %struct.Curl_easy, ptr %86, i32 0, i32 17
  %hide_progress = getelementptr inbounds %struct.UserDefined, ptr %set209, i32 0, i32 129
  %87 = zext i32 %conv208 to i64
  %bf.load210 = load i64, ptr %hide_progress, align 2
  %bf.value211 = and i64 %87, 1
  %bf.shl212 = shl i64 %bf.value211, 19
  %bf.clear213 = and i64 %bf.load210, -524289
  %bf.set214 = or i64 %bf.clear213, %bf.shl212
  store i64 %bf.set214, ptr %hide_progress, align 2
  %88 = load ptr, ptr %data.addr, align 8
  %set216 = getelementptr inbounds %struct.Curl_easy, ptr %88, i32 0, i32 17
  %hide_progress217 = getelementptr inbounds %struct.UserDefined, ptr %set216, i32 0, i32 129
  %bf.load218 = load i64, ptr %hide_progress217, align 2
  %bf.lshr = lshr i64 %bf.load218, 19
  %bf.clear219 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear219 to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then220, label %if.else221

if.then220:                                       ; preds = %vaarg.end205
  %89 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %89, i32 0, i32 21
  %flags = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 7
  %90 = load i32, ptr %flags, align 4
  %or = or i32 %90, 16
  store i32 %or, ptr %flags, align 4
  br label %if.end224

if.else221:                                       ; preds = %vaarg.end205
  %91 = load ptr, ptr %data.addr, align 8
  %progress222 = getelementptr inbounds %struct.Curl_easy, ptr %91, i32 0, i32 21
  %flags223 = getelementptr inbounds %struct.Progress, ptr %progress222, i32 0, i32 7
  %92 = load i32, ptr %flags223, align 4
  %and = and i32 %92, -17
  store i32 %and, ptr %flags223, align 4
  br label %if.end224

if.end224:                                        ; preds = %if.else221, %if.then220
  br label %sw.epilog5747

sw.bb225:                                         ; preds = %entry
  %93 = load ptr, ptr %param.addr, align 8
  %gp_offset_p226 = getelementptr inbounds %struct.__va_list_tag, ptr %93, i32 0, i32 0
  %gp_offset227 = load i32, ptr %gp_offset_p226, align 8
  %fits_in_gp228 = icmp ule i32 %gp_offset227, 40
  br i1 %fits_in_gp228, label %vaarg.in_reg229, label %vaarg.in_mem231

vaarg.in_reg229:                                  ; preds = %sw.bb225
  %94 = getelementptr inbounds %struct.__va_list_tag, ptr %93, i32 0, i32 3
  %reg_save_area230 = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %reg_save_area230, i32 %gp_offset227
  %96 = add i32 %gp_offset227, 8
  store i32 %96, ptr %gp_offset_p226, align 8
  br label %vaarg.end235

vaarg.in_mem231:                                  ; preds = %sw.bb225
  %overflow_arg_area_p232 = getelementptr inbounds %struct.__va_list_tag, ptr %93, i32 0, i32 2
  %overflow_arg_area233 = load ptr, ptr %overflow_arg_area_p232, align 8
  %overflow_arg_area.next234 = getelementptr i8, ptr %overflow_arg_area233, i32 8
  store ptr %overflow_arg_area.next234, ptr %overflow_arg_area_p232, align 8
  br label %vaarg.end235

vaarg.end235:                                     ; preds = %vaarg.in_mem231, %vaarg.in_reg229
  %vaarg.addr236 = phi ptr [ %95, %vaarg.in_reg229 ], [ %overflow_arg_area233, %vaarg.in_mem231 ]
  %97 = load i64, ptr %vaarg.addr236, align 8
  %cmp237 = icmp ne i64 0, %97
  %conv238 = zext i1 %cmp237 to i32
  %98 = load ptr, ptr %data.addr, align 8
  %set239 = getelementptr inbounds %struct.Curl_easy, ptr %98, i32 0, i32 17
  %opt_no_body = getelementptr inbounds %struct.UserDefined, ptr %set239, i32 0, i32 129
  %99 = zext i32 %conv238 to i64
  %bf.load240 = load i64, ptr %opt_no_body, align 2
  %bf.value241 = and i64 %99, 1
  %bf.shl242 = shl i64 %bf.value241, 28
  %bf.clear243 = and i64 %bf.load240, -268435457
  %bf.set244 = or i64 %bf.clear243, %bf.shl242
  store i64 %bf.set244, ptr %opt_no_body, align 2
  %100 = load ptr, ptr %data.addr, align 8
  %set246 = getelementptr inbounds %struct.Curl_easy, ptr %100, i32 0, i32 17
  %opt_no_body247 = getelementptr inbounds %struct.UserDefined, ptr %set246, i32 0, i32 129
  %bf.load248 = load i64, ptr %opt_no_body247, align 2
  %bf.lshr249 = lshr i64 %bf.load248, 28
  %bf.clear250 = and i64 %bf.lshr249, 1
  %bf.cast251 = trunc i64 %bf.clear250 to i32
  %tobool252 = icmp ne i32 %bf.cast251, 0
  br i1 %tobool252, label %if.then253, label %if.else255

if.then253:                                       ; preds = %vaarg.end235
  %101 = load ptr, ptr %data.addr, align 8
  %set254 = getelementptr inbounds %struct.Curl_easy, ptr %101, i32 0, i32 17
  %method = getelementptr inbounds %struct.UserDefined, ptr %set254, i32 0, i32 61
  store i8 5, ptr %method, align 1
  br label %if.end265

if.else255:                                       ; preds = %vaarg.end235
  %102 = load ptr, ptr %data.addr, align 8
  %set256 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 17
  %method257 = getelementptr inbounds %struct.UserDefined, ptr %set256, i32 0, i32 61
  %103 = load i8, ptr %method257, align 1
  %conv258 = zext i8 %103 to i32
  %cmp259 = icmp eq i32 %conv258, 5
  br i1 %cmp259, label %if.then261, label %if.end264

if.then261:                                       ; preds = %if.else255
  %104 = load ptr, ptr %data.addr, align 8
  %set262 = getelementptr inbounds %struct.Curl_easy, ptr %104, i32 0, i32 17
  %method263 = getelementptr inbounds %struct.UserDefined, ptr %set262, i32 0, i32 61
  store i8 0, ptr %method263, align 1
  br label %if.end264

if.end264:                                        ; preds = %if.then261, %if.else255
  br label %if.end265

if.end265:                                        ; preds = %if.end264, %if.then253
  br label %sw.epilog5747

sw.bb266:                                         ; preds = %entry
  %105 = load ptr, ptr %param.addr, align 8
  %gp_offset_p267 = getelementptr inbounds %struct.__va_list_tag, ptr %105, i32 0, i32 0
  %gp_offset268 = load i32, ptr %gp_offset_p267, align 8
  %fits_in_gp269 = icmp ule i32 %gp_offset268, 40
  br i1 %fits_in_gp269, label %vaarg.in_reg270, label %vaarg.in_mem272

vaarg.in_reg270:                                  ; preds = %sw.bb266
  %106 = getelementptr inbounds %struct.__va_list_tag, ptr %105, i32 0, i32 3
  %reg_save_area271 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %reg_save_area271, i32 %gp_offset268
  %108 = add i32 %gp_offset268, 8
  store i32 %108, ptr %gp_offset_p267, align 8
  br label %vaarg.end276

vaarg.in_mem272:                                  ; preds = %sw.bb266
  %overflow_arg_area_p273 = getelementptr inbounds %struct.__va_list_tag, ptr %105, i32 0, i32 2
  %overflow_arg_area274 = load ptr, ptr %overflow_arg_area_p273, align 8
  %overflow_arg_area.next275 = getelementptr i8, ptr %overflow_arg_area274, i32 8
  store ptr %overflow_arg_area.next275, ptr %overflow_arg_area_p273, align 8
  br label %vaarg.end276

vaarg.end276:                                     ; preds = %vaarg.in_mem272, %vaarg.in_reg270
  %vaarg.addr277 = phi ptr [ %107, %vaarg.in_reg270 ], [ %overflow_arg_area274, %vaarg.in_mem272 ]
  %109 = load i64, ptr %vaarg.addr277, align 8
  %cmp278 = icmp ne i64 0, %109
  %conv279 = zext i1 %cmp278 to i32
  %110 = load ptr, ptr %data.addr, align 8
  %set280 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 17
  %http_fail_on_error = getelementptr inbounds %struct.UserDefined, ptr %set280, i32 0, i32 129
  %111 = zext i32 %conv279 to i64
  %bf.load281 = load i64, ptr %http_fail_on_error, align 2
  %bf.value282 = and i64 %111, 1
  %bf.shl283 = shl i64 %bf.value282, 20
  %bf.clear284 = and i64 %bf.load281, -1048577
  %bf.set285 = or i64 %bf.clear284, %bf.shl283
  store i64 %bf.set285, ptr %http_fail_on_error, align 2
  br label %sw.epilog5747

sw.bb287:                                         ; preds = %entry
  %112 = load ptr, ptr %param.addr, align 8
  %gp_offset_p288 = getelementptr inbounds %struct.__va_list_tag, ptr %112, i32 0, i32 0
  %gp_offset289 = load i32, ptr %gp_offset_p288, align 8
  %fits_in_gp290 = icmp ule i32 %gp_offset289, 40
  br i1 %fits_in_gp290, label %vaarg.in_reg291, label %vaarg.in_mem293

vaarg.in_reg291:                                  ; preds = %sw.bb287
  %113 = getelementptr inbounds %struct.__va_list_tag, ptr %112, i32 0, i32 3
  %reg_save_area292 = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %reg_save_area292, i32 %gp_offset289
  %115 = add i32 %gp_offset289, 8
  store i32 %115, ptr %gp_offset_p288, align 8
  br label %vaarg.end297

vaarg.in_mem293:                                  ; preds = %sw.bb287
  %overflow_arg_area_p294 = getelementptr inbounds %struct.__va_list_tag, ptr %112, i32 0, i32 2
  %overflow_arg_area295 = load ptr, ptr %overflow_arg_area_p294, align 8
  %overflow_arg_area.next296 = getelementptr i8, ptr %overflow_arg_area295, i32 8
  store ptr %overflow_arg_area.next296, ptr %overflow_arg_area_p294, align 8
  br label %vaarg.end297

vaarg.end297:                                     ; preds = %vaarg.in_mem293, %vaarg.in_reg291
  %vaarg.addr298 = phi ptr [ %114, %vaarg.in_reg291 ], [ %overflow_arg_area295, %vaarg.in_mem293 ]
  %116 = load i64, ptr %vaarg.addr298, align 8
  %cmp299 = icmp ne i64 0, %116
  %conv300 = zext i1 %cmp299 to i32
  %117 = load ptr, ptr %data.addr, align 8
  %set301 = getelementptr inbounds %struct.Curl_easy, ptr %117, i32 0, i32 17
  %http_keep_sending_on_error = getelementptr inbounds %struct.UserDefined, ptr %set301, i32 0, i32 129
  %118 = zext i32 %conv300 to i64
  %bf.load302 = load i64, ptr %http_keep_sending_on_error, align 2
  %bf.value303 = and i64 %118, 1
  %bf.shl304 = shl i64 %bf.value303, 21
  %bf.clear305 = and i64 %bf.load302, -2097153
  %bf.set306 = or i64 %bf.clear305, %bf.shl304
  store i64 %bf.set306, ptr %http_keep_sending_on_error, align 2
  br label %sw.epilog5747

sw.bb308:                                         ; preds = %entry, %entry
  %119 = load ptr, ptr %param.addr, align 8
  %gp_offset_p309 = getelementptr inbounds %struct.__va_list_tag, ptr %119, i32 0, i32 0
  %gp_offset310 = load i32, ptr %gp_offset_p309, align 8
  %fits_in_gp311 = icmp ule i32 %gp_offset310, 40
  br i1 %fits_in_gp311, label %vaarg.in_reg312, label %vaarg.in_mem314

vaarg.in_reg312:                                  ; preds = %sw.bb308
  %120 = getelementptr inbounds %struct.__va_list_tag, ptr %119, i32 0, i32 3
  %reg_save_area313 = load ptr, ptr %120, align 8
  %121 = getelementptr i8, ptr %reg_save_area313, i32 %gp_offset310
  %122 = add i32 %gp_offset310, 8
  store i32 %122, ptr %gp_offset_p309, align 8
  br label %vaarg.end318

vaarg.in_mem314:                                  ; preds = %sw.bb308
  %overflow_arg_area_p315 = getelementptr inbounds %struct.__va_list_tag, ptr %119, i32 0, i32 2
  %overflow_arg_area316 = load ptr, ptr %overflow_arg_area_p315, align 8
  %overflow_arg_area.next317 = getelementptr i8, ptr %overflow_arg_area316, i32 8
  store ptr %overflow_arg_area.next317, ptr %overflow_arg_area_p315, align 8
  br label %vaarg.end318

vaarg.end318:                                     ; preds = %vaarg.in_mem314, %vaarg.in_reg312
  %vaarg.addr319 = phi ptr [ %121, %vaarg.in_reg312 ], [ %overflow_arg_area316, %vaarg.in_mem314 ]
  %123 = load i64, ptr %vaarg.addr319, align 8
  store i64 %123, ptr %arg, align 8
  %124 = load i64, ptr %arg, align 8
  %tobool320 = icmp ne i64 %124, 0
  br i1 %tobool320, label %if.then321, label %if.else329

if.then321:                                       ; preds = %vaarg.end318
  %125 = load ptr, ptr %data.addr, align 8
  %set322 = getelementptr inbounds %struct.Curl_easy, ptr %125, i32 0, i32 17
  %method323 = getelementptr inbounds %struct.UserDefined, ptr %set322, i32 0, i32 61
  store i8 4, ptr %method323, align 1
  %126 = load ptr, ptr %data.addr, align 8
  %set324 = getelementptr inbounds %struct.Curl_easy, ptr %126, i32 0, i32 17
  %opt_no_body325 = getelementptr inbounds %struct.UserDefined, ptr %set324, i32 0, i32 129
  %bf.load326 = load i64, ptr %opt_no_body325, align 2
  %bf.clear327 = and i64 %bf.load326, -268435457
  %bf.set328 = or i64 %bf.clear327, 0
  store i64 %bf.set328, ptr %opt_no_body325, align 2
  br label %if.end332

if.else329:                                       ; preds = %vaarg.end318
  %127 = load ptr, ptr %data.addr, align 8
  %set330 = getelementptr inbounds %struct.Curl_easy, ptr %127, i32 0, i32 17
  %method331 = getelementptr inbounds %struct.UserDefined, ptr %set330, i32 0, i32 61
  store i8 0, ptr %method331, align 1
  br label %if.end332

if.end332:                                        ; preds = %if.else329, %if.then321
  br label %sw.epilog5747

sw.bb333:                                         ; preds = %entry
  %128 = load ptr, ptr %data.addr, align 8
  %set334 = getelementptr inbounds %struct.Curl_easy, ptr %128, i32 0, i32 17
  %str335 = getelementptr inbounds %struct.UserDefined, ptr %set334, i32 0, i32 93
  %arrayidx336 = getelementptr inbounds [80 x ptr], ptr %str335, i64 0, i64 66
  %129 = load ptr, ptr %param.addr, align 8
  %gp_offset_p337 = getelementptr inbounds %struct.__va_list_tag, ptr %129, i32 0, i32 0
  %gp_offset338 = load i32, ptr %gp_offset_p337, align 8
  %fits_in_gp339 = icmp ule i32 %gp_offset338, 40
  br i1 %fits_in_gp339, label %vaarg.in_reg340, label %vaarg.in_mem342

vaarg.in_reg340:                                  ; preds = %sw.bb333
  %130 = getelementptr inbounds %struct.__va_list_tag, ptr %129, i32 0, i32 3
  %reg_save_area341 = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %reg_save_area341, i32 %gp_offset338
  %132 = add i32 %gp_offset338, 8
  store i32 %132, ptr %gp_offset_p337, align 8
  br label %vaarg.end346

vaarg.in_mem342:                                  ; preds = %sw.bb333
  %overflow_arg_area_p343 = getelementptr inbounds %struct.__va_list_tag, ptr %129, i32 0, i32 2
  %overflow_arg_area344 = load ptr, ptr %overflow_arg_area_p343, align 8
  %overflow_arg_area.next345 = getelementptr i8, ptr %overflow_arg_area344, i32 8
  store ptr %overflow_arg_area.next345, ptr %overflow_arg_area_p343, align 8
  br label %vaarg.end346

vaarg.end346:                                     ; preds = %vaarg.in_mem342, %vaarg.in_reg340
  %vaarg.addr347 = phi ptr [ %131, %vaarg.in_reg340 ], [ %overflow_arg_area344, %vaarg.in_mem342 ]
  %133 = load ptr, ptr %vaarg.addr347, align 8
  %call348 = call i32 @Curl_setstropt(ptr noundef %arrayidx336, ptr noundef %133)
  store i32 %call348, ptr %result, align 4
  br label %sw.epilog5747

sw.bb349:                                         ; preds = %entry
  %134 = load ptr, ptr %param.addr, align 8
  %gp_offset_p350 = getelementptr inbounds %struct.__va_list_tag, ptr %134, i32 0, i32 0
  %gp_offset351 = load i32, ptr %gp_offset_p350, align 8
  %fits_in_gp352 = icmp ule i32 %gp_offset351, 40
  br i1 %fits_in_gp352, label %vaarg.in_reg353, label %vaarg.in_mem355

vaarg.in_reg353:                                  ; preds = %sw.bb349
  %135 = getelementptr inbounds %struct.__va_list_tag, ptr %134, i32 0, i32 3
  %reg_save_area354 = load ptr, ptr %135, align 8
  %136 = getelementptr i8, ptr %reg_save_area354, i32 %gp_offset351
  %137 = add i32 %gp_offset351, 8
  store i32 %137, ptr %gp_offset_p350, align 8
  br label %vaarg.end359

vaarg.in_mem355:                                  ; preds = %sw.bb349
  %overflow_arg_area_p356 = getelementptr inbounds %struct.__va_list_tag, ptr %134, i32 0, i32 2
  %overflow_arg_area357 = load ptr, ptr %overflow_arg_area_p356, align 8
  %overflow_arg_area.next358 = getelementptr i8, ptr %overflow_arg_area357, i32 8
  store ptr %overflow_arg_area.next358, ptr %overflow_arg_area_p356, align 8
  br label %vaarg.end359

vaarg.end359:                                     ; preds = %vaarg.in_mem355, %vaarg.in_reg353
  %vaarg.addr360 = phi ptr [ %136, %vaarg.in_reg353 ], [ %overflow_arg_area357, %vaarg.in_mem355 ]
  %138 = load i64, ptr %vaarg.addr360, align 8
  %cmp361 = icmp ne i64 0, %138
  %conv362 = zext i1 %cmp361 to i32
  %139 = load ptr, ptr %data.addr, align 8
  %set363 = getelementptr inbounds %struct.Curl_easy, ptr %139, i32 0, i32 17
  %get_filetime = getelementptr inbounds %struct.UserDefined, ptr %set363, i32 0, i32 129
  %140 = zext i32 %conv362 to i64
  %bf.load364 = load i64, ptr %get_filetime, align 2
  %bf.value365 = and i64 %140, 1
  %bf.shl366 = shl i64 %bf.value365, 8
  %bf.clear367 = and i64 %bf.load364, -257
  %bf.set368 = or i64 %bf.clear367, %bf.shl366
  store i64 %bf.set368, ptr %get_filetime, align 2
  br label %sw.epilog5747

sw.bb370:                                         ; preds = %entry
  %141 = load ptr, ptr %param.addr, align 8
  %gp_offset_p371 = getelementptr inbounds %struct.__va_list_tag, ptr %141, i32 0, i32 0
  %gp_offset372 = load i32, ptr %gp_offset_p371, align 8
  %fits_in_gp373 = icmp ule i32 %gp_offset372, 40
  br i1 %fits_in_gp373, label %vaarg.in_reg374, label %vaarg.in_mem376

vaarg.in_reg374:                                  ; preds = %sw.bb370
  %142 = getelementptr inbounds %struct.__va_list_tag, ptr %141, i32 0, i32 3
  %reg_save_area375 = load ptr, ptr %142, align 8
  %143 = getelementptr i8, ptr %reg_save_area375, i32 %gp_offset372
  %144 = add i32 %gp_offset372, 8
  store i32 %144, ptr %gp_offset_p371, align 8
  br label %vaarg.end380

vaarg.in_mem376:                                  ; preds = %sw.bb370
  %overflow_arg_area_p377 = getelementptr inbounds %struct.__va_list_tag, ptr %141, i32 0, i32 2
  %overflow_arg_area378 = load ptr, ptr %overflow_arg_area_p377, align 8
  %overflow_arg_area.next379 = getelementptr i8, ptr %overflow_arg_area378, i32 8
  store ptr %overflow_arg_area.next379, ptr %overflow_arg_area_p377, align 8
  br label %vaarg.end380

vaarg.end380:                                     ; preds = %vaarg.in_mem376, %vaarg.in_reg374
  %vaarg.addr381 = phi ptr [ %143, %vaarg.in_reg374 ], [ %overflow_arg_area378, %vaarg.in_mem376 ]
  %145 = load i64, ptr %vaarg.addr381, align 8
  store i64 %145, ptr %arg, align 8
  %146 = load i64, ptr %arg, align 8
  %cmp382 = icmp sge i64 %146, 0
  br i1 %cmp382, label %land.lhs.true, label %if.else389

land.lhs.true:                                    ; preds = %vaarg.end380
  %147 = load i64, ptr %arg, align 8
  %cmp384 = icmp sle i64 %147, 2147483
  br i1 %cmp384, label %if.then386, label %if.else389

if.then386:                                       ; preds = %land.lhs.true
  %148 = load i64, ptr %arg, align 8
  %conv387 = trunc i64 %148 to i32
  %mul = mul i32 %conv387, 1000
  %149 = load ptr, ptr %data.addr, align 8
  %set388 = getelementptr inbounds %struct.Curl_easy, ptr %149, i32 0, i32 17
  %server_response_timeout = getelementptr inbounds %struct.UserDefined, ptr %set388, i32 0, i32 43
  store i32 %mul, ptr %server_response_timeout, align 4
  br label %if.end390

if.else389:                                       ; preds = %land.lhs.true, %vaarg.end380
  store i32 43, ptr %retval, align 4
  br label %return

if.end390:                                        ; preds = %if.then386
  br label %sw.epilog5747

sw.bb391:                                         ; preds = %entry
  %150 = load ptr, ptr %param.addr, align 8
  %gp_offset_p392 = getelementptr inbounds %struct.__va_list_tag, ptr %150, i32 0, i32 0
  %gp_offset393 = load i32, ptr %gp_offset_p392, align 8
  %fits_in_gp394 = icmp ule i32 %gp_offset393, 40
  br i1 %fits_in_gp394, label %vaarg.in_reg395, label %vaarg.in_mem397

vaarg.in_reg395:                                  ; preds = %sw.bb391
  %151 = getelementptr inbounds %struct.__va_list_tag, ptr %150, i32 0, i32 3
  %reg_save_area396 = load ptr, ptr %151, align 8
  %152 = getelementptr i8, ptr %reg_save_area396, i32 %gp_offset393
  %153 = add i32 %gp_offset393, 8
  store i32 %153, ptr %gp_offset_p392, align 8
  br label %vaarg.end401

vaarg.in_mem397:                                  ; preds = %sw.bb391
  %overflow_arg_area_p398 = getelementptr inbounds %struct.__va_list_tag, ptr %150, i32 0, i32 2
  %overflow_arg_area399 = load ptr, ptr %overflow_arg_area_p398, align 8
  %overflow_arg_area.next400 = getelementptr i8, ptr %overflow_arg_area399, i32 8
  store ptr %overflow_arg_area.next400, ptr %overflow_arg_area_p398, align 8
  br label %vaarg.end401

vaarg.end401:                                     ; preds = %vaarg.in_mem397, %vaarg.in_reg395
  %vaarg.addr402 = phi ptr [ %152, %vaarg.in_reg395 ], [ %overflow_arg_area399, %vaarg.in_mem397 ]
  %154 = load i64, ptr %vaarg.addr402, align 8
  store i64 %154, ptr %arg, align 8
  %155 = load i64, ptr %arg, align 8
  %cmp403 = icmp sge i64 %155, 0
  br i1 %cmp403, label %land.lhs.true405, label %if.else412

land.lhs.true405:                                 ; preds = %vaarg.end401
  %156 = load i64, ptr %arg, align 8
  %cmp406 = icmp sle i64 %156, 2147483647
  br i1 %cmp406, label %if.then408, label %if.else412

if.then408:                                       ; preds = %land.lhs.true405
  %157 = load i64, ptr %arg, align 8
  %conv409 = trunc i64 %157 to i32
  %158 = load ptr, ptr %data.addr, align 8
  %set410 = getelementptr inbounds %struct.Curl_easy, ptr %158, i32 0, i32 17
  %server_response_timeout411 = getelementptr inbounds %struct.UserDefined, ptr %set410, i32 0, i32 43
  store i32 %conv409, ptr %server_response_timeout411, align 4
  br label %if.end413

if.else412:                                       ; preds = %land.lhs.true405, %vaarg.end401
  store i32 43, ptr %retval, align 4
  br label %return

if.end413:                                        ; preds = %if.then408
  br label %sw.epilog5747

sw.bb414:                                         ; preds = %entry
  %159 = load ptr, ptr %param.addr, align 8
  %gp_offset_p415 = getelementptr inbounds %struct.__va_list_tag, ptr %159, i32 0, i32 0
  %gp_offset416 = load i32, ptr %gp_offset_p415, align 8
  %fits_in_gp417 = icmp ule i32 %gp_offset416, 40
  br i1 %fits_in_gp417, label %vaarg.in_reg418, label %vaarg.in_mem420

vaarg.in_reg418:                                  ; preds = %sw.bb414
  %160 = getelementptr inbounds %struct.__va_list_tag, ptr %159, i32 0, i32 3
  %reg_save_area419 = load ptr, ptr %160, align 8
  %161 = getelementptr i8, ptr %reg_save_area419, i32 %gp_offset416
  %162 = add i32 %gp_offset416, 8
  store i32 %162, ptr %gp_offset_p415, align 8
  br label %vaarg.end424

vaarg.in_mem420:                                  ; preds = %sw.bb414
  %overflow_arg_area_p421 = getelementptr inbounds %struct.__va_list_tag, ptr %159, i32 0, i32 2
  %overflow_arg_area422 = load ptr, ptr %overflow_arg_area_p421, align 8
  %overflow_arg_area.next423 = getelementptr i8, ptr %overflow_arg_area422, i32 8
  store ptr %overflow_arg_area.next423, ptr %overflow_arg_area_p421, align 8
  br label %vaarg.end424

vaarg.end424:                                     ; preds = %vaarg.in_mem420, %vaarg.in_reg418
  %vaarg.addr425 = phi ptr [ %161, %vaarg.in_reg418 ], [ %overflow_arg_area422, %vaarg.in_mem420 ]
  %163 = load i64, ptr %vaarg.addr425, align 8
  %cmp426 = icmp ne i64 %163, 0
  %conv427 = zext i1 %cmp426 to i32
  %164 = load ptr, ptr %data.addr, align 8
  %set428 = getelementptr inbounds %struct.Curl_easy, ptr %164, i32 0, i32 17
  %tftp_no_options = getelementptr inbounds %struct.UserDefined, ptr %set428, i32 0, i32 129
  %165 = zext i32 %conv427 to i64
  %bf.load429 = load i64, ptr %tftp_no_options, align 2
  %bf.value430 = and i64 %165, 1
  %bf.shl431 = shl i64 %bf.value430, 2
  %bf.clear432 = and i64 %bf.load429, -5
  %bf.set433 = or i64 %bf.clear432, %bf.shl431
  store i64 %bf.set433, ptr %tftp_no_options, align 2
  br label %sw.epilog5747

sw.bb435:                                         ; preds = %entry
  %166 = load ptr, ptr %param.addr, align 8
  %gp_offset_p436 = getelementptr inbounds %struct.__va_list_tag, ptr %166, i32 0, i32 0
  %gp_offset437 = load i32, ptr %gp_offset_p436, align 8
  %fits_in_gp438 = icmp ule i32 %gp_offset437, 40
  br i1 %fits_in_gp438, label %vaarg.in_reg439, label %vaarg.in_mem441

vaarg.in_reg439:                                  ; preds = %sw.bb435
  %167 = getelementptr inbounds %struct.__va_list_tag, ptr %166, i32 0, i32 3
  %reg_save_area440 = load ptr, ptr %167, align 8
  %168 = getelementptr i8, ptr %reg_save_area440, i32 %gp_offset437
  %169 = add i32 %gp_offset437, 8
  store i32 %169, ptr %gp_offset_p436, align 8
  br label %vaarg.end445

vaarg.in_mem441:                                  ; preds = %sw.bb435
  %overflow_arg_area_p442 = getelementptr inbounds %struct.__va_list_tag, ptr %166, i32 0, i32 2
  %overflow_arg_area443 = load ptr, ptr %overflow_arg_area_p442, align 8
  %overflow_arg_area.next444 = getelementptr i8, ptr %overflow_arg_area443, i32 8
  store ptr %overflow_arg_area.next444, ptr %overflow_arg_area_p442, align 8
  br label %vaarg.end445

vaarg.end445:                                     ; preds = %vaarg.in_mem441, %vaarg.in_reg439
  %vaarg.addr446 = phi ptr [ %168, %vaarg.in_reg439 ], [ %overflow_arg_area443, %vaarg.in_mem441 ]
  %170 = load i64, ptr %vaarg.addr446, align 8
  store i64 %170, ptr %arg, align 8
  %171 = load i64, ptr %arg, align 8
  %cmp447 = icmp sgt i64 %171, 65464
  br i1 %cmp447, label %if.then451, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %vaarg.end445
  %172 = load i64, ptr %arg, align 8
  %cmp449 = icmp slt i64 %172, 8
  br i1 %cmp449, label %if.then451, label %if.end452

if.then451:                                       ; preds = %lor.lhs.false, %vaarg.end445
  store i32 43, ptr %retval, align 4
  br label %return

if.end452:                                        ; preds = %lor.lhs.false
  %173 = load i64, ptr %arg, align 8
  %174 = load ptr, ptr %data.addr, align 8
  %set453 = getelementptr inbounds %struct.Curl_easy, ptr %174, i32 0, i32 17
  %tftp_blksize = getelementptr inbounds %struct.UserDefined, ptr %set453, i32 0, i32 46
  store i64 %173, ptr %tftp_blksize, align 8
  br label %sw.epilog5747

sw.bb454:                                         ; preds = %entry
  %175 = load ptr, ptr %param.addr, align 8
  %gp_offset_p455 = getelementptr inbounds %struct.__va_list_tag, ptr %175, i32 0, i32 0
  %gp_offset456 = load i32, ptr %gp_offset_p455, align 8
  %fits_in_gp457 = icmp ule i32 %gp_offset456, 40
  br i1 %fits_in_gp457, label %vaarg.in_reg458, label %vaarg.in_mem460

vaarg.in_reg458:                                  ; preds = %sw.bb454
  %176 = getelementptr inbounds %struct.__va_list_tag, ptr %175, i32 0, i32 3
  %reg_save_area459 = load ptr, ptr %176, align 8
  %177 = getelementptr i8, ptr %reg_save_area459, i32 %gp_offset456
  %178 = add i32 %gp_offset456, 8
  store i32 %178, ptr %gp_offset_p455, align 8
  br label %vaarg.end464

vaarg.in_mem460:                                  ; preds = %sw.bb454
  %overflow_arg_area_p461 = getelementptr inbounds %struct.__va_list_tag, ptr %175, i32 0, i32 2
  %overflow_arg_area462 = load ptr, ptr %overflow_arg_area_p461, align 8
  %overflow_arg_area.next463 = getelementptr i8, ptr %overflow_arg_area462, i32 8
  store ptr %overflow_arg_area.next463, ptr %overflow_arg_area_p461, align 8
  br label %vaarg.end464

vaarg.end464:                                     ; preds = %vaarg.in_mem460, %vaarg.in_reg458
  %vaarg.addr465 = phi ptr [ %177, %vaarg.in_reg458 ], [ %overflow_arg_area462, %vaarg.in_mem460 ]
  %179 = load i64, ptr %vaarg.addr465, align 8
  store i64 %179, ptr %arg, align 8
  %180 = load i64, ptr %arg, align 8
  %cmp466 = icmp slt i64 %180, 0
  br i1 %cmp466, label %if.then471, label %lor.lhs.false468

lor.lhs.false468:                                 ; preds = %vaarg.end464
  %181 = load i64, ptr %arg, align 8
  %cmp469 = icmp sge i64 %181, 3
  br i1 %cmp469, label %if.then471, label %if.end472

if.then471:                                       ; preds = %lor.lhs.false468, %vaarg.end464
  store i32 43, ptr %retval, align 4
  br label %return

if.end472:                                        ; preds = %lor.lhs.false468
  %182 = load i64, ptr %arg, align 8
  %conv473 = trunc i64 %182 to i8
  %183 = load ptr, ptr %data.addr, align 8
  %set474 = getelementptr inbounds %struct.Curl_easy, ptr %183, i32 0, i32 17
  %use_netrc = getelementptr inbounds %struct.UserDefined, ptr %set474, i32 0, i32 90
  store i8 %conv473, ptr %use_netrc, align 1
  br label %sw.epilog5747

sw.bb475:                                         ; preds = %entry
  %184 = load ptr, ptr %data.addr, align 8
  %set476 = getelementptr inbounds %struct.Curl_easy, ptr %184, i32 0, i32 17
  %str477 = getelementptr inbounds %struct.UserDefined, ptr %set476, i32 0, i32 93
  %arrayidx478 = getelementptr inbounds [80 x ptr], ptr %str477, i64 0, i64 20
  %185 = load ptr, ptr %param.addr, align 8
  %gp_offset_p479 = getelementptr inbounds %struct.__va_list_tag, ptr %185, i32 0, i32 0
  %gp_offset480 = load i32, ptr %gp_offset_p479, align 8
  %fits_in_gp481 = icmp ule i32 %gp_offset480, 40
  br i1 %fits_in_gp481, label %vaarg.in_reg482, label %vaarg.in_mem484

vaarg.in_reg482:                                  ; preds = %sw.bb475
  %186 = getelementptr inbounds %struct.__va_list_tag, ptr %185, i32 0, i32 3
  %reg_save_area483 = load ptr, ptr %186, align 8
  %187 = getelementptr i8, ptr %reg_save_area483, i32 %gp_offset480
  %188 = add i32 %gp_offset480, 8
  store i32 %188, ptr %gp_offset_p479, align 8
  br label %vaarg.end488

vaarg.in_mem484:                                  ; preds = %sw.bb475
  %overflow_arg_area_p485 = getelementptr inbounds %struct.__va_list_tag, ptr %185, i32 0, i32 2
  %overflow_arg_area486 = load ptr, ptr %overflow_arg_area_p485, align 8
  %overflow_arg_area.next487 = getelementptr i8, ptr %overflow_arg_area486, i32 8
  store ptr %overflow_arg_area.next487, ptr %overflow_arg_area_p485, align 8
  br label %vaarg.end488

vaarg.end488:                                     ; preds = %vaarg.in_mem484, %vaarg.in_reg482
  %vaarg.addr489 = phi ptr [ %187, %vaarg.in_reg482 ], [ %overflow_arg_area486, %vaarg.in_mem484 ]
  %189 = load ptr, ptr %vaarg.addr489, align 8
  %call490 = call i32 @Curl_setstropt(ptr noundef %arrayidx478, ptr noundef %189)
  store i32 %call490, ptr %result, align 4
  br label %sw.epilog5747

sw.bb491:                                         ; preds = %entry
  %190 = load ptr, ptr %param.addr, align 8
  %gp_offset_p492 = getelementptr inbounds %struct.__va_list_tag, ptr %190, i32 0, i32 0
  %gp_offset493 = load i32, ptr %gp_offset_p492, align 8
  %fits_in_gp494 = icmp ule i32 %gp_offset493, 40
  br i1 %fits_in_gp494, label %vaarg.in_reg495, label %vaarg.in_mem497

vaarg.in_reg495:                                  ; preds = %sw.bb491
  %191 = getelementptr inbounds %struct.__va_list_tag, ptr %190, i32 0, i32 3
  %reg_save_area496 = load ptr, ptr %191, align 8
  %192 = getelementptr i8, ptr %reg_save_area496, i32 %gp_offset493
  %193 = add i32 %gp_offset493, 8
  store i32 %193, ptr %gp_offset_p492, align 8
  br label %vaarg.end501

vaarg.in_mem497:                                  ; preds = %sw.bb491
  %overflow_arg_area_p498 = getelementptr inbounds %struct.__va_list_tag, ptr %190, i32 0, i32 2
  %overflow_arg_area499 = load ptr, ptr %overflow_arg_area_p498, align 8
  %overflow_arg_area.next500 = getelementptr i8, ptr %overflow_arg_area499, i32 8
  store ptr %overflow_arg_area.next500, ptr %overflow_arg_area_p498, align 8
  br label %vaarg.end501

vaarg.end501:                                     ; preds = %vaarg.in_mem497, %vaarg.in_reg495
  %vaarg.addr502 = phi ptr [ %192, %vaarg.in_reg495 ], [ %overflow_arg_area499, %vaarg.in_mem497 ]
  %194 = load i64, ptr %vaarg.addr502, align 8
  %cmp503 = icmp ne i64 0, %194
  %conv504 = zext i1 %cmp503 to i32
  %195 = load ptr, ptr %data.addr, align 8
  %set505 = getelementptr inbounds %struct.Curl_easy, ptr %195, i32 0, i32 17
  %prefer_ascii = getelementptr inbounds %struct.UserDefined, ptr %set505, i32 0, i32 129
  %196 = zext i32 %conv504 to i64
  %bf.load506 = load i64, ptr %prefer_ascii, align 2
  %bf.value507 = and i64 %196, 1
  %bf.shl508 = shl i64 %bf.value507, 10
  %bf.clear509 = and i64 %bf.load506, -1025
  %bf.set510 = or i64 %bf.clear509, %bf.shl508
  store i64 %bf.set510, ptr %prefer_ascii, align 2
  br label %sw.epilog5747

sw.bb512:                                         ; preds = %entry
  %197 = load ptr, ptr %param.addr, align 8
  %gp_offset_p513 = getelementptr inbounds %struct.__va_list_tag, ptr %197, i32 0, i32 0
  %gp_offset514 = load i32, ptr %gp_offset_p513, align 8
  %fits_in_gp515 = icmp ule i32 %gp_offset514, 40
  br i1 %fits_in_gp515, label %vaarg.in_reg516, label %vaarg.in_mem518

vaarg.in_reg516:                                  ; preds = %sw.bb512
  %198 = getelementptr inbounds %struct.__va_list_tag, ptr %197, i32 0, i32 3
  %reg_save_area517 = load ptr, ptr %198, align 8
  %199 = getelementptr i8, ptr %reg_save_area517, i32 %gp_offset514
  %200 = add i32 %gp_offset514, 8
  store i32 %200, ptr %gp_offset_p513, align 8
  br label %vaarg.end522

vaarg.in_mem518:                                  ; preds = %sw.bb512
  %overflow_arg_area_p519 = getelementptr inbounds %struct.__va_list_tag, ptr %197, i32 0, i32 2
  %overflow_arg_area520 = load ptr, ptr %overflow_arg_area_p519, align 8
  %overflow_arg_area.next521 = getelementptr i8, ptr %overflow_arg_area520, i32 8
  store ptr %overflow_arg_area.next521, ptr %overflow_arg_area_p519, align 8
  br label %vaarg.end522

vaarg.end522:                                     ; preds = %vaarg.in_mem518, %vaarg.in_reg516
  %vaarg.addr523 = phi ptr [ %199, %vaarg.in_reg516 ], [ %overflow_arg_area520, %vaarg.in_mem518 ]
  %201 = load i64, ptr %vaarg.addr523, align 8
  store i64 %201, ptr %arg, align 8
  %202 = load i64, ptr %arg, align 8
  %cmp524 = icmp slt i64 %202, 0
  br i1 %cmp524, label %if.then529, label %lor.lhs.false526

lor.lhs.false526:                                 ; preds = %vaarg.end522
  %203 = load i64, ptr %arg, align 8
  %cmp527 = icmp sge i64 %203, 4
  br i1 %cmp527, label %if.then529, label %if.end530

if.then529:                                       ; preds = %lor.lhs.false526, %vaarg.end522
  store i32 43, ptr %retval, align 4
  br label %return

if.end530:                                        ; preds = %lor.lhs.false526
  %204 = load i64, ptr %arg, align 8
  %conv531 = trunc i64 %204 to i32
  %conv532 = trunc i32 %conv531 to i8
  %205 = load ptr, ptr %data.addr, align 8
  %set533 = getelementptr inbounds %struct.Curl_easy, ptr %205, i32 0, i32 17
  %timecondition = getelementptr inbounds %struct.UserDefined, ptr %set533, i32 0, i32 60
  store i8 %conv532, ptr %timecondition, align 8
  br label %sw.epilog5747

sw.bb534:                                         ; preds = %entry
  %206 = load ptr, ptr %param.addr, align 8
  %gp_offset_p535 = getelementptr inbounds %struct.__va_list_tag, ptr %206, i32 0, i32 0
  %gp_offset536 = load i32, ptr %gp_offset_p535, align 8
  %fits_in_gp537 = icmp ule i32 %gp_offset536, 40
  br i1 %fits_in_gp537, label %vaarg.in_reg538, label %vaarg.in_mem540

vaarg.in_reg538:                                  ; preds = %sw.bb534
  %207 = getelementptr inbounds %struct.__va_list_tag, ptr %206, i32 0, i32 3
  %reg_save_area539 = load ptr, ptr %207, align 8
  %208 = getelementptr i8, ptr %reg_save_area539, i32 %gp_offset536
  %209 = add i32 %gp_offset536, 8
  store i32 %209, ptr %gp_offset_p535, align 8
  br label %vaarg.end544

vaarg.in_mem540:                                  ; preds = %sw.bb534
  %overflow_arg_area_p541 = getelementptr inbounds %struct.__va_list_tag, ptr %206, i32 0, i32 2
  %overflow_arg_area542 = load ptr, ptr %overflow_arg_area_p541, align 8
  %overflow_arg_area.next543 = getelementptr i8, ptr %overflow_arg_area542, i32 8
  store ptr %overflow_arg_area.next543, ptr %overflow_arg_area_p541, align 8
  br label %vaarg.end544

vaarg.end544:                                     ; preds = %vaarg.in_mem540, %vaarg.in_reg538
  %vaarg.addr545 = phi ptr [ %208, %vaarg.in_reg538 ], [ %overflow_arg_area542, %vaarg.in_mem540 ]
  %210 = load i64, ptr %vaarg.addr545, align 8
  %211 = load ptr, ptr %data.addr, align 8
  %set546 = getelementptr inbounds %struct.Curl_easy, ptr %211, i32 0, i32 17
  %timevalue = getelementptr inbounds %struct.UserDefined, ptr %set546, i32 0, i32 59
  store i64 %210, ptr %timevalue, align 8
  br label %sw.epilog5747

sw.bb547:                                         ; preds = %entry
  %212 = load ptr, ptr %param.addr, align 8
  %gp_offset_p548 = getelementptr inbounds %struct.__va_list_tag, ptr %212, i32 0, i32 0
  %gp_offset549 = load i32, ptr %gp_offset_p548, align 8
  %fits_in_gp550 = icmp ule i32 %gp_offset549, 40
  br i1 %fits_in_gp550, label %vaarg.in_reg551, label %vaarg.in_mem553

vaarg.in_reg551:                                  ; preds = %sw.bb547
  %213 = getelementptr inbounds %struct.__va_list_tag, ptr %212, i32 0, i32 3
  %reg_save_area552 = load ptr, ptr %213, align 8
  %214 = getelementptr i8, ptr %reg_save_area552, i32 %gp_offset549
  %215 = add i32 %gp_offset549, 8
  store i32 %215, ptr %gp_offset_p548, align 8
  br label %vaarg.end557

vaarg.in_mem553:                                  ; preds = %sw.bb547
  %overflow_arg_area_p554 = getelementptr inbounds %struct.__va_list_tag, ptr %212, i32 0, i32 2
  %overflow_arg_area555 = load ptr, ptr %overflow_arg_area_p554, align 8
  %overflow_arg_area.next556 = getelementptr i8, ptr %overflow_arg_area555, i32 8
  store ptr %overflow_arg_area.next556, ptr %overflow_arg_area_p554, align 8
  br label %vaarg.end557

vaarg.end557:                                     ; preds = %vaarg.in_mem553, %vaarg.in_reg551
  %vaarg.addr558 = phi ptr [ %214, %vaarg.in_reg551 ], [ %overflow_arg_area555, %vaarg.in_mem553 ]
  %216 = load i64, ptr %vaarg.addr558, align 8
  %217 = load ptr, ptr %data.addr, align 8
  %set559 = getelementptr inbounds %struct.Curl_easy, ptr %217, i32 0, i32 17
  %timevalue560 = getelementptr inbounds %struct.UserDefined, ptr %set559, i32 0, i32 59
  store i64 %216, ptr %timevalue560, align 8
  br label %sw.epilog5747

sw.bb561:                                         ; preds = %entry, %entry
  %218 = load ptr, ptr %data.addr, align 8
  %set562 = getelementptr inbounds %struct.Curl_easy, ptr %218, i32 0, i32 17
  %ssl = getelementptr inbounds %struct.UserDefined, ptr %set562, i32 0, i32 64
  %primary563 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl, i32 0, i32 0
  store ptr %primary563, ptr %primary, align 8
  %219 = load i32, ptr %option.addr, align 4
  %cmp564 = icmp ne i32 %219, 32
  br i1 %cmp564, label %if.then566, label %if.end569

if.then566:                                       ; preds = %sw.bb561
  %220 = load ptr, ptr %data.addr, align 8
  %set567 = getelementptr inbounds %struct.Curl_easy, ptr %220, i32 0, i32 17
  %proxy_ssl = getelementptr inbounds %struct.UserDefined, ptr %set567, i32 0, i32 65
  %primary568 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl, i32 0, i32 0
  store ptr %primary568, ptr %primary, align 8
  br label %if.end569

if.end569:                                        ; preds = %if.then566, %sw.bb561
  %221 = load ptr, ptr %param.addr, align 8
  %gp_offset_p570 = getelementptr inbounds %struct.__va_list_tag, ptr %221, i32 0, i32 0
  %gp_offset571 = load i32, ptr %gp_offset_p570, align 8
  %fits_in_gp572 = icmp ule i32 %gp_offset571, 40
  br i1 %fits_in_gp572, label %vaarg.in_reg573, label %vaarg.in_mem575

vaarg.in_reg573:                                  ; preds = %if.end569
  %222 = getelementptr inbounds %struct.__va_list_tag, ptr %221, i32 0, i32 3
  %reg_save_area574 = load ptr, ptr %222, align 8
  %223 = getelementptr i8, ptr %reg_save_area574, i32 %gp_offset571
  %224 = add i32 %gp_offset571, 8
  store i32 %224, ptr %gp_offset_p570, align 8
  br label %vaarg.end579

vaarg.in_mem575:                                  ; preds = %if.end569
  %overflow_arg_area_p576 = getelementptr inbounds %struct.__va_list_tag, ptr %221, i32 0, i32 2
  %overflow_arg_area577 = load ptr, ptr %overflow_arg_area_p576, align 8
  %overflow_arg_area.next578 = getelementptr i8, ptr %overflow_arg_area577, i32 8
  store ptr %overflow_arg_area.next578, ptr %overflow_arg_area_p576, align 8
  br label %vaarg.end579

vaarg.end579:                                     ; preds = %vaarg.in_mem575, %vaarg.in_reg573
  %vaarg.addr580 = phi ptr [ %223, %vaarg.in_reg573 ], [ %overflow_arg_area577, %vaarg.in_mem575 ]
  %225 = load i64, ptr %vaarg.addr580, align 8
  store i64 %225, ptr %arg, align 8
  %226 = load i64, ptr %arg, align 8
  %and581 = and i64 %226, 65535
  store i64 %and581, ptr %version, align 8
  %227 = load i64, ptr %arg, align 8
  %and582 = and i64 %227, 4294901760
  store i64 %and582, ptr %version_max, align 8
  %228 = load i64, ptr %version, align 8
  %cmp583 = icmp slt i64 %228, 0
  br i1 %cmp583, label %if.then600, label %lor.lhs.false585

lor.lhs.false585:                                 ; preds = %vaarg.end579
  %229 = load i64, ptr %version, align 8
  %cmp586 = icmp eq i64 %229, 2
  br i1 %cmp586, label %if.then600, label %lor.lhs.false588

lor.lhs.false588:                                 ; preds = %lor.lhs.false585
  %230 = load i64, ptr %version, align 8
  %cmp589 = icmp eq i64 %230, 3
  br i1 %cmp589, label %if.then600, label %lor.lhs.false591

lor.lhs.false591:                                 ; preds = %lor.lhs.false588
  %231 = load i64, ptr %version, align 8
  %cmp592 = icmp sge i64 %231, 8
  br i1 %cmp592, label %if.then600, label %lor.lhs.false594

lor.lhs.false594:                                 ; preds = %lor.lhs.false591
  %232 = load i64, ptr %version_max, align 8
  %cmp595 = icmp slt i64 %232, 0
  br i1 %cmp595, label %if.then600, label %lor.lhs.false597

lor.lhs.false597:                                 ; preds = %lor.lhs.false594
  %233 = load i64, ptr %version_max, align 8
  %cmp598 = icmp sge i64 %233, 524288
  br i1 %cmp598, label %if.then600, label %if.end601

if.then600:                                       ; preds = %lor.lhs.false597, %lor.lhs.false594, %lor.lhs.false591, %lor.lhs.false588, %lor.lhs.false585, %vaarg.end579
  store i32 43, ptr %retval, align 4
  br label %return

if.end601:                                        ; preds = %lor.lhs.false597
  %234 = load i64, ptr %version, align 8
  %conv602 = trunc i64 %234 to i8
  %235 = load ptr, ptr %primary, align 8
  %version603 = getelementptr inbounds %struct.ssl_primary_config, ptr %235, i32 0, i32 16
  store i8 %conv602, ptr %version603, align 8
  %236 = load i64, ptr %version_max, align 8
  %conv604 = trunc i64 %236 to i32
  %237 = load ptr, ptr %primary, align 8
  %version_max605 = getelementptr inbounds %struct.ssl_primary_config, ptr %237, i32 0, i32 15
  store i32 %conv604, ptr %version_max605, align 4
  br label %sw.epilog5747

sw.bb606:                                         ; preds = %entry
  %238 = load ptr, ptr %param.addr, align 8
  %gp_offset_p607 = getelementptr inbounds %struct.__va_list_tag, ptr %238, i32 0, i32 0
  %gp_offset608 = load i32, ptr %gp_offset_p607, align 8
  %fits_in_gp609 = icmp ule i32 %gp_offset608, 40
  br i1 %fits_in_gp609, label %vaarg.in_reg610, label %vaarg.in_mem612

vaarg.in_reg610:                                  ; preds = %sw.bb606
  %239 = getelementptr inbounds %struct.__va_list_tag, ptr %238, i32 0, i32 3
  %reg_save_area611 = load ptr, ptr %239, align 8
  %240 = getelementptr i8, ptr %reg_save_area611, i32 %gp_offset608
  %241 = add i32 %gp_offset608, 8
  store i32 %241, ptr %gp_offset_p607, align 8
  br label %vaarg.end616

vaarg.in_mem612:                                  ; preds = %sw.bb606
  %overflow_arg_area_p613 = getelementptr inbounds %struct.__va_list_tag, ptr %238, i32 0, i32 2
  %overflow_arg_area614 = load ptr, ptr %overflow_arg_area_p613, align 8
  %overflow_arg_area.next615 = getelementptr i8, ptr %overflow_arg_area614, i32 8
  store ptr %overflow_arg_area.next615, ptr %overflow_arg_area_p613, align 8
  br label %vaarg.end616

vaarg.end616:                                     ; preds = %vaarg.in_mem612, %vaarg.in_reg610
  %vaarg.addr617 = phi ptr [ %240, %vaarg.in_reg610 ], [ %overflow_arg_area614, %vaarg.in_mem612 ]
  %242 = load ptr, ptr %vaarg.addr617, align 8
  store ptr %242, ptr %argptr, align 8
  %243 = load ptr, ptr %argptr, align 8
  %tobool618 = icmp ne ptr %243, null
  br i1 %tobool618, label %lor.lhs.false619, label %if.then623

lor.lhs.false619:                                 ; preds = %vaarg.end616
  %244 = load ptr, ptr %data.addr, align 8
  %set620 = getelementptr inbounds %struct.Curl_easy, ptr %244, i32 0, i32 17
  %postfieldsize = getelementptr inbounds %struct.UserDefined, ptr %set620, i32 0, i32 13
  %245 = load i64, ptr %postfieldsize, align 8
  %cmp621 = icmp eq i64 %245, -1
  br i1 %cmp621, label %if.then623, label %if.else628

if.then623:                                       ; preds = %lor.lhs.false619, %vaarg.end616
  %246 = load ptr, ptr %data.addr, align 8
  %set624 = getelementptr inbounds %struct.Curl_easy, ptr %246, i32 0, i32 17
  %str625 = getelementptr inbounds %struct.UserDefined, ptr %set624, i32 0, i32 93
  %arrayidx626 = getelementptr inbounds [80 x ptr], ptr %str625, i64 0, i64 79
  %247 = load ptr, ptr %argptr, align 8
  %call627 = call i32 @Curl_setstropt(ptr noundef %arrayidx626, ptr noundef %247)
  store i32 %call627, ptr %result, align 4
  br label %if.end650

if.else628:                                       ; preds = %lor.lhs.false619
  %248 = load ptr, ptr %data.addr, align 8
  %set629 = getelementptr inbounds %struct.Curl_easy, ptr %248, i32 0, i32 17
  %postfieldsize630 = getelementptr inbounds %struct.UserDefined, ptr %set629, i32 0, i32 13
  %249 = load i64, ptr %postfieldsize630, align 8
  %cmp631 = icmp slt i64 %249, 0
  br i1 %cmp631, label %if.then633, label %if.else634

if.then633:                                       ; preds = %if.else628
  store i32 27, ptr %result, align 4
  br label %if.end649

if.else634:                                       ; preds = %if.else628
  %250 = load ptr, ptr %argptr, align 8
  %251 = load ptr, ptr %data.addr, align 8
  %set635 = getelementptr inbounds %struct.Curl_easy, ptr %251, i32 0, i32 17
  %postfieldsize636 = getelementptr inbounds %struct.UserDefined, ptr %set635, i32 0, i32 13
  %252 = load i64, ptr %postfieldsize636, align 8
  %call637 = call ptr @Curl_memdup0(ptr noundef %250, i64 noundef %252)
  store ptr %call637, ptr %p, align 8
  %253 = load ptr, ptr %data.addr, align 8
  %set638 = getelementptr inbounds %struct.Curl_easy, ptr %253, i32 0, i32 17
  %str639 = getelementptr inbounds %struct.UserDefined, ptr %set638, i32 0, i32 93
  %arrayidx640 = getelementptr inbounds [80 x ptr], ptr %str639, i64 0, i64 79
  %call641 = call i32 @Curl_setstropt(ptr noundef %arrayidx640, ptr noundef null)
  %254 = load ptr, ptr %p, align 8
  %tobool642 = icmp ne ptr %254, null
  br i1 %tobool642, label %if.else644, label %if.then643

if.then643:                                       ; preds = %if.else634
  store i32 27, ptr %result, align 4
  br label %if.end648

if.else644:                                       ; preds = %if.else634
  %255 = load ptr, ptr %p, align 8
  %256 = load ptr, ptr %data.addr, align 8
  %set645 = getelementptr inbounds %struct.Curl_easy, ptr %256, i32 0, i32 17
  %str646 = getelementptr inbounds %struct.UserDefined, ptr %set645, i32 0, i32 93
  %arrayidx647 = getelementptr inbounds [80 x ptr], ptr %str646, i64 0, i64 79
  store ptr %255, ptr %arrayidx647, align 8
  br label %if.end648

if.end648:                                        ; preds = %if.else644, %if.then643
  br label %if.end649

if.end649:                                        ; preds = %if.end648, %if.then633
  br label %if.end650

if.end650:                                        ; preds = %if.end649, %if.then623
  %257 = load ptr, ptr %data.addr, align 8
  %set651 = getelementptr inbounds %struct.Curl_easy, ptr %257, i32 0, i32 17
  %str652 = getelementptr inbounds %struct.UserDefined, ptr %set651, i32 0, i32 93
  %arrayidx653 = getelementptr inbounds [80 x ptr], ptr %str652, i64 0, i64 79
  %258 = load ptr, ptr %arrayidx653, align 8
  %259 = load ptr, ptr %data.addr, align 8
  %set654 = getelementptr inbounds %struct.Curl_easy, ptr %259, i32 0, i32 17
  %postfields = getelementptr inbounds %struct.UserDefined, ptr %set654, i32 0, i32 11
  store ptr %258, ptr %postfields, align 8
  %260 = load ptr, ptr %data.addr, align 8
  %set655 = getelementptr inbounds %struct.Curl_easy, ptr %260, i32 0, i32 17
  %method656 = getelementptr inbounds %struct.UserDefined, ptr %set655, i32 0, i32 61
  store i8 1, ptr %method656, align 1
  br label %sw.epilog5747

sw.bb657:                                         ; preds = %entry
  %261 = load ptr, ptr %param.addr, align 8
  %gp_offset_p658 = getelementptr inbounds %struct.__va_list_tag, ptr %261, i32 0, i32 0
  %gp_offset659 = load i32, ptr %gp_offset_p658, align 8
  %fits_in_gp660 = icmp ule i32 %gp_offset659, 40
  br i1 %fits_in_gp660, label %vaarg.in_reg661, label %vaarg.in_mem663

vaarg.in_reg661:                                  ; preds = %sw.bb657
  %262 = getelementptr inbounds %struct.__va_list_tag, ptr %261, i32 0, i32 3
  %reg_save_area662 = load ptr, ptr %262, align 8
  %263 = getelementptr i8, ptr %reg_save_area662, i32 %gp_offset659
  %264 = add i32 %gp_offset659, 8
  store i32 %264, ptr %gp_offset_p658, align 8
  br label %vaarg.end667

vaarg.in_mem663:                                  ; preds = %sw.bb657
  %overflow_arg_area_p664 = getelementptr inbounds %struct.__va_list_tag, ptr %261, i32 0, i32 2
  %overflow_arg_area665 = load ptr, ptr %overflow_arg_area_p664, align 8
  %overflow_arg_area.next666 = getelementptr i8, ptr %overflow_arg_area665, i32 8
  store ptr %overflow_arg_area.next666, ptr %overflow_arg_area_p664, align 8
  br label %vaarg.end667

vaarg.end667:                                     ; preds = %vaarg.in_mem663, %vaarg.in_reg661
  %vaarg.addr668 = phi ptr [ %263, %vaarg.in_reg661 ], [ %overflow_arg_area665, %vaarg.in_mem663 ]
  %265 = load ptr, ptr %vaarg.addr668, align 8
  %266 = load ptr, ptr %data.addr, align 8
  %set669 = getelementptr inbounds %struct.Curl_easy, ptr %266, i32 0, i32 17
  %postfields670 = getelementptr inbounds %struct.UserDefined, ptr %set669, i32 0, i32 11
  store ptr %265, ptr %postfields670, align 8
  %267 = load ptr, ptr %data.addr, align 8
  %set671 = getelementptr inbounds %struct.Curl_easy, ptr %267, i32 0, i32 17
  %str672 = getelementptr inbounds %struct.UserDefined, ptr %set671, i32 0, i32 93
  %arrayidx673 = getelementptr inbounds [80 x ptr], ptr %str672, i64 0, i64 79
  %call674 = call i32 @Curl_setstropt(ptr noundef %arrayidx673, ptr noundef null)
  %268 = load ptr, ptr %data.addr, align 8
  %set675 = getelementptr inbounds %struct.Curl_easy, ptr %268, i32 0, i32 17
  %method676 = getelementptr inbounds %struct.UserDefined, ptr %set675, i32 0, i32 61
  store i8 1, ptr %method676, align 1
  br label %sw.epilog5747

sw.bb677:                                         ; preds = %entry
  %269 = load ptr, ptr %param.addr, align 8
  %gp_offset_p678 = getelementptr inbounds %struct.__va_list_tag, ptr %269, i32 0, i32 0
  %gp_offset679 = load i32, ptr %gp_offset_p678, align 8
  %fits_in_gp680 = icmp ule i32 %gp_offset679, 40
  br i1 %fits_in_gp680, label %vaarg.in_reg681, label %vaarg.in_mem683

vaarg.in_reg681:                                  ; preds = %sw.bb677
  %270 = getelementptr inbounds %struct.__va_list_tag, ptr %269, i32 0, i32 3
  %reg_save_area682 = load ptr, ptr %270, align 8
  %271 = getelementptr i8, ptr %reg_save_area682, i32 %gp_offset679
  %272 = add i32 %gp_offset679, 8
  store i32 %272, ptr %gp_offset_p678, align 8
  br label %vaarg.end687

vaarg.in_mem683:                                  ; preds = %sw.bb677
  %overflow_arg_area_p684 = getelementptr inbounds %struct.__va_list_tag, ptr %269, i32 0, i32 2
  %overflow_arg_area685 = load ptr, ptr %overflow_arg_area_p684, align 8
  %overflow_arg_area.next686 = getelementptr i8, ptr %overflow_arg_area685, i32 8
  store ptr %overflow_arg_area.next686, ptr %overflow_arg_area_p684, align 8
  br label %vaarg.end687

vaarg.end687:                                     ; preds = %vaarg.in_mem683, %vaarg.in_reg681
  %vaarg.addr688 = phi ptr [ %271, %vaarg.in_reg681 ], [ %overflow_arg_area685, %vaarg.in_mem683 ]
  %273 = load i64, ptr %vaarg.addr688, align 8
  store i64 %273, ptr %bigsize, align 8
  %274 = load i64, ptr %bigsize, align 8
  %cmp689 = icmp slt i64 %274, -1
  br i1 %cmp689, label %if.then691, label %if.end692

if.then691:                                       ; preds = %vaarg.end687
  store i32 43, ptr %retval, align 4
  br label %return

if.end692:                                        ; preds = %vaarg.end687
  %275 = load ptr, ptr %data.addr, align 8
  %set693 = getelementptr inbounds %struct.Curl_easy, ptr %275, i32 0, i32 17
  %postfieldsize694 = getelementptr inbounds %struct.UserDefined, ptr %set693, i32 0, i32 13
  %276 = load i64, ptr %postfieldsize694, align 8
  %277 = load i64, ptr %bigsize, align 8
  %cmp695 = icmp slt i64 %276, %277
  br i1 %cmp695, label %land.lhs.true697, label %if.end712

land.lhs.true697:                                 ; preds = %if.end692
  %278 = load ptr, ptr %data.addr, align 8
  %set698 = getelementptr inbounds %struct.Curl_easy, ptr %278, i32 0, i32 17
  %postfields699 = getelementptr inbounds %struct.UserDefined, ptr %set698, i32 0, i32 11
  %279 = load ptr, ptr %postfields699, align 8
  %280 = load ptr, ptr %data.addr, align 8
  %set700 = getelementptr inbounds %struct.Curl_easy, ptr %280, i32 0, i32 17
  %str701 = getelementptr inbounds %struct.UserDefined, ptr %set700, i32 0, i32 93
  %arrayidx702 = getelementptr inbounds [80 x ptr], ptr %str701, i64 0, i64 79
  %281 = load ptr, ptr %arrayidx702, align 8
  %cmp703 = icmp eq ptr %279, %281
  br i1 %cmp703, label %if.then705, label %if.end712

if.then705:                                       ; preds = %land.lhs.true697
  %282 = load ptr, ptr %data.addr, align 8
  %set706 = getelementptr inbounds %struct.Curl_easy, ptr %282, i32 0, i32 17
  %str707 = getelementptr inbounds %struct.UserDefined, ptr %set706, i32 0, i32 93
  %arrayidx708 = getelementptr inbounds [80 x ptr], ptr %str707, i64 0, i64 79
  %call709 = call i32 @Curl_setstropt(ptr noundef %arrayidx708, ptr noundef null)
  %283 = load ptr, ptr %data.addr, align 8
  %set710 = getelementptr inbounds %struct.Curl_easy, ptr %283, i32 0, i32 17
  %postfields711 = getelementptr inbounds %struct.UserDefined, ptr %set710, i32 0, i32 11
  store ptr null, ptr %postfields711, align 8
  br label %if.end712

if.end712:                                        ; preds = %if.then705, %land.lhs.true697, %if.end692
  %284 = load i64, ptr %bigsize, align 8
  %285 = load ptr, ptr %data.addr, align 8
  %set713 = getelementptr inbounds %struct.Curl_easy, ptr %285, i32 0, i32 17
  %postfieldsize714 = getelementptr inbounds %struct.UserDefined, ptr %set713, i32 0, i32 13
  store i64 %284, ptr %postfieldsize714, align 8
  br label %sw.epilog5747

sw.bb715:                                         ; preds = %entry
  %286 = load ptr, ptr %param.addr, align 8
  %gp_offset_p716 = getelementptr inbounds %struct.__va_list_tag, ptr %286, i32 0, i32 0
  %gp_offset717 = load i32, ptr %gp_offset_p716, align 8
  %fits_in_gp718 = icmp ule i32 %gp_offset717, 40
  br i1 %fits_in_gp718, label %vaarg.in_reg719, label %vaarg.in_mem721

vaarg.in_reg719:                                  ; preds = %sw.bb715
  %287 = getelementptr inbounds %struct.__va_list_tag, ptr %286, i32 0, i32 3
  %reg_save_area720 = load ptr, ptr %287, align 8
  %288 = getelementptr i8, ptr %reg_save_area720, i32 %gp_offset717
  %289 = add i32 %gp_offset717, 8
  store i32 %289, ptr %gp_offset_p716, align 8
  br label %vaarg.end725

vaarg.in_mem721:                                  ; preds = %sw.bb715
  %overflow_arg_area_p722 = getelementptr inbounds %struct.__va_list_tag, ptr %286, i32 0, i32 2
  %overflow_arg_area723 = load ptr, ptr %overflow_arg_area_p722, align 8
  %overflow_arg_area.next724 = getelementptr i8, ptr %overflow_arg_area723, i32 8
  store ptr %overflow_arg_area.next724, ptr %overflow_arg_area_p722, align 8
  br label %vaarg.end725

vaarg.end725:                                     ; preds = %vaarg.in_mem721, %vaarg.in_reg719
  %vaarg.addr726 = phi ptr [ %288, %vaarg.in_reg719 ], [ %overflow_arg_area723, %vaarg.in_mem721 ]
  %290 = load i64, ptr %vaarg.addr726, align 8
  store i64 %290, ptr %bigsize, align 8
  %291 = load i64, ptr %bigsize, align 8
  %cmp727 = icmp slt i64 %291, -1
  br i1 %cmp727, label %if.then729, label %if.end730

if.then729:                                       ; preds = %vaarg.end725
  store i32 43, ptr %retval, align 4
  br label %return

if.end730:                                        ; preds = %vaarg.end725
  %292 = load ptr, ptr %data.addr, align 8
  %set731 = getelementptr inbounds %struct.Curl_easy, ptr %292, i32 0, i32 17
  %postfieldsize732 = getelementptr inbounds %struct.UserDefined, ptr %set731, i32 0, i32 13
  %293 = load i64, ptr %postfieldsize732, align 8
  %294 = load i64, ptr %bigsize, align 8
  %cmp733 = icmp slt i64 %293, %294
  br i1 %cmp733, label %land.lhs.true735, label %if.end750

land.lhs.true735:                                 ; preds = %if.end730
  %295 = load ptr, ptr %data.addr, align 8
  %set736 = getelementptr inbounds %struct.Curl_easy, ptr %295, i32 0, i32 17
  %postfields737 = getelementptr inbounds %struct.UserDefined, ptr %set736, i32 0, i32 11
  %296 = load ptr, ptr %postfields737, align 8
  %297 = load ptr, ptr %data.addr, align 8
  %set738 = getelementptr inbounds %struct.Curl_easy, ptr %297, i32 0, i32 17
  %str739 = getelementptr inbounds %struct.UserDefined, ptr %set738, i32 0, i32 93
  %arrayidx740 = getelementptr inbounds [80 x ptr], ptr %str739, i64 0, i64 79
  %298 = load ptr, ptr %arrayidx740, align 8
  %cmp741 = icmp eq ptr %296, %298
  br i1 %cmp741, label %if.then743, label %if.end750

if.then743:                                       ; preds = %land.lhs.true735
  %299 = load ptr, ptr %data.addr, align 8
  %set744 = getelementptr inbounds %struct.Curl_easy, ptr %299, i32 0, i32 17
  %str745 = getelementptr inbounds %struct.UserDefined, ptr %set744, i32 0, i32 93
  %arrayidx746 = getelementptr inbounds [80 x ptr], ptr %str745, i64 0, i64 79
  %call747 = call i32 @Curl_setstropt(ptr noundef %arrayidx746, ptr noundef null)
  %300 = load ptr, ptr %data.addr, align 8
  %set748 = getelementptr inbounds %struct.Curl_easy, ptr %300, i32 0, i32 17
  %postfields749 = getelementptr inbounds %struct.UserDefined, ptr %set748, i32 0, i32 11
  store ptr null, ptr %postfields749, align 8
  br label %if.end750

if.end750:                                        ; preds = %if.then743, %land.lhs.true735, %if.end730
  %301 = load i64, ptr %bigsize, align 8
  %302 = load ptr, ptr %data.addr, align 8
  %set751 = getelementptr inbounds %struct.Curl_easy, ptr %302, i32 0, i32 17
  %postfieldsize752 = getelementptr inbounds %struct.UserDefined, ptr %set751, i32 0, i32 13
  store i64 %301, ptr %postfieldsize752, align 8
  br label %sw.epilog5747

sw.bb753:                                         ; preds = %entry
  %303 = load ptr, ptr %param.addr, align 8
  %gp_offset_p754 = getelementptr inbounds %struct.__va_list_tag, ptr %303, i32 0, i32 0
  %gp_offset755 = load i32, ptr %gp_offset_p754, align 8
  %fits_in_gp756 = icmp ule i32 %gp_offset755, 40
  br i1 %fits_in_gp756, label %vaarg.in_reg757, label %vaarg.in_mem759

vaarg.in_reg757:                                  ; preds = %sw.bb753
  %304 = getelementptr inbounds %struct.__va_list_tag, ptr %303, i32 0, i32 3
  %reg_save_area758 = load ptr, ptr %304, align 8
  %305 = getelementptr i8, ptr %reg_save_area758, i32 %gp_offset755
  %306 = add i32 %gp_offset755, 8
  store i32 %306, ptr %gp_offset_p754, align 8
  br label %vaarg.end763

vaarg.in_mem759:                                  ; preds = %sw.bb753
  %overflow_arg_area_p760 = getelementptr inbounds %struct.__va_list_tag, ptr %303, i32 0, i32 2
  %overflow_arg_area761 = load ptr, ptr %overflow_arg_area_p760, align 8
  %overflow_arg_area.next762 = getelementptr i8, ptr %overflow_arg_area761, i32 8
  store ptr %overflow_arg_area.next762, ptr %overflow_arg_area_p760, align 8
  br label %vaarg.end763

vaarg.end763:                                     ; preds = %vaarg.in_mem759, %vaarg.in_reg757
  %vaarg.addr764 = phi ptr [ %305, %vaarg.in_reg757 ], [ %overflow_arg_area761, %vaarg.in_mem759 ]
  %307 = load i64, ptr %vaarg.addr764, align 8
  %cmp765 = icmp ne i64 0, %307
  %conv766 = zext i1 %cmp765 to i32
  %308 = load ptr, ptr %data.addr, align 8
  %set767 = getelementptr inbounds %struct.Curl_easy, ptr %308, i32 0, i32 17
  %http_auto_referer = getelementptr inbounds %struct.UserDefined, ptr %set767, i32 0, i32 129
  %309 = zext i32 %conv766 to i64
  %bf.load768 = load i64, ptr %http_auto_referer, align 2
  %bf.value769 = and i64 %309, 1
  %bf.shl770 = shl i64 %bf.value769, 27
  %bf.clear771 = and i64 %bf.load768, -134217729
  %bf.set772 = or i64 %bf.clear771, %bf.shl770
  store i64 %bf.set772, ptr %http_auto_referer, align 2
  br label %sw.epilog5747

sw.bb774:                                         ; preds = %entry
  %310 = load ptr, ptr %param.addr, align 8
  %gp_offset_p775 = getelementptr inbounds %struct.__va_list_tag, ptr %310, i32 0, i32 0
  %gp_offset776 = load i32, ptr %gp_offset_p775, align 8
  %fits_in_gp777 = icmp ule i32 %gp_offset776, 40
  br i1 %fits_in_gp777, label %vaarg.in_reg778, label %vaarg.in_mem780

vaarg.in_reg778:                                  ; preds = %sw.bb774
  %311 = getelementptr inbounds %struct.__va_list_tag, ptr %310, i32 0, i32 3
  %reg_save_area779 = load ptr, ptr %311, align 8
  %312 = getelementptr i8, ptr %reg_save_area779, i32 %gp_offset776
  %313 = add i32 %gp_offset776, 8
  store i32 %313, ptr %gp_offset_p775, align 8
  br label %vaarg.end784

vaarg.in_mem780:                                  ; preds = %sw.bb774
  %overflow_arg_area_p781 = getelementptr inbounds %struct.__va_list_tag, ptr %310, i32 0, i32 2
  %overflow_arg_area782 = load ptr, ptr %overflow_arg_area_p781, align 8
  %overflow_arg_area.next783 = getelementptr i8, ptr %overflow_arg_area782, i32 8
  store ptr %overflow_arg_area.next783, ptr %overflow_arg_area_p781, align 8
  br label %vaarg.end784

vaarg.end784:                                     ; preds = %vaarg.in_mem780, %vaarg.in_reg778
  %vaarg.addr785 = phi ptr [ %312, %vaarg.in_reg778 ], [ %overflow_arg_area782, %vaarg.in_mem780 ]
  %314 = load ptr, ptr %vaarg.addr785, align 8
  store ptr %314, ptr %argptr, align 8
  %315 = load ptr, ptr %argptr, align 8
  %tobool786 = icmp ne ptr %315, null
  br i1 %tobool786, label %land.lhs.true787, label %if.else795

land.lhs.true787:                                 ; preds = %vaarg.end784
  %316 = load ptr, ptr %argptr, align 8
  %317 = load i8, ptr %316, align 1
  %tobool788 = icmp ne i8 %317, 0
  br i1 %tobool788, label %if.else795, label %if.then789

if.then789:                                       ; preds = %land.lhs.true787
  %arraydecay = getelementptr inbounds [256 x i8], ptr %all, i64 0, i64 0
  call void @Curl_all_content_encodings(ptr noundef %arraydecay, i64 noundef 256)
  %318 = load ptr, ptr %data.addr, align 8
  %set790 = getelementptr inbounds %struct.Curl_easy, ptr %318, i32 0, i32 17
  %str791 = getelementptr inbounds %struct.UserDefined, ptr %set790, i32 0, i32 93
  %arrayidx792 = getelementptr inbounds [80 x ptr], ptr %str791, i64 0, i64 9
  %arraydecay793 = getelementptr inbounds [256 x i8], ptr %all, i64 0, i64 0
  %call794 = call i32 @Curl_setstropt(ptr noundef %arrayidx792, ptr noundef %arraydecay793)
  store i32 %call794, ptr %result, align 4
  br label %if.end800

if.else795:                                       ; preds = %land.lhs.true787, %vaarg.end784
  %319 = load ptr, ptr %data.addr, align 8
  %set796 = getelementptr inbounds %struct.Curl_easy, ptr %319, i32 0, i32 17
  %str797 = getelementptr inbounds %struct.UserDefined, ptr %set796, i32 0, i32 93
  %arrayidx798 = getelementptr inbounds [80 x ptr], ptr %str797, i64 0, i64 9
  %320 = load ptr, ptr %argptr, align 8
  %call799 = call i32 @Curl_setstropt(ptr noundef %arrayidx798, ptr noundef %320)
  store i32 %call799, ptr %result, align 4
  br label %if.end800

if.end800:                                        ; preds = %if.else795, %if.then789
  br label %sw.epilog5747

sw.bb801:                                         ; preds = %entry
  %321 = load ptr, ptr %param.addr, align 8
  %gp_offset_p802 = getelementptr inbounds %struct.__va_list_tag, ptr %321, i32 0, i32 0
  %gp_offset803 = load i32, ptr %gp_offset_p802, align 8
  %fits_in_gp804 = icmp ule i32 %gp_offset803, 40
  br i1 %fits_in_gp804, label %vaarg.in_reg805, label %vaarg.in_mem807

vaarg.in_reg805:                                  ; preds = %sw.bb801
  %322 = getelementptr inbounds %struct.__va_list_tag, ptr %321, i32 0, i32 3
  %reg_save_area806 = load ptr, ptr %322, align 8
  %323 = getelementptr i8, ptr %reg_save_area806, i32 %gp_offset803
  %324 = add i32 %gp_offset803, 8
  store i32 %324, ptr %gp_offset_p802, align 8
  br label %vaarg.end811

vaarg.in_mem807:                                  ; preds = %sw.bb801
  %overflow_arg_area_p808 = getelementptr inbounds %struct.__va_list_tag, ptr %321, i32 0, i32 2
  %overflow_arg_area809 = load ptr, ptr %overflow_arg_area_p808, align 8
  %overflow_arg_area.next810 = getelementptr i8, ptr %overflow_arg_area809, i32 8
  store ptr %overflow_arg_area.next810, ptr %overflow_arg_area_p808, align 8
  br label %vaarg.end811

vaarg.end811:                                     ; preds = %vaarg.in_mem807, %vaarg.in_reg805
  %vaarg.addr812 = phi ptr [ %323, %vaarg.in_reg805 ], [ %overflow_arg_area809, %vaarg.in_mem807 ]
  %325 = load i64, ptr %vaarg.addr812, align 8
  %cmp813 = icmp ne i64 0, %325
  %conv814 = zext i1 %cmp813 to i32
  %326 = load ptr, ptr %data.addr, align 8
  %set815 = getelementptr inbounds %struct.Curl_easy, ptr %326, i32 0, i32 17
  %http_transfer_encoding = getelementptr inbounds %struct.UserDefined, ptr %set815, i32 0, i32 129
  %327 = zext i32 %conv814 to i64
  %bf.load816 = load i64, ptr %http_transfer_encoding, align 2
  %bf.value817 = and i64 %327, 1
  %bf.shl818 = shl i64 %bf.value817, 23
  %bf.clear819 = and i64 %bf.load816, -8388609
  %bf.set820 = or i64 %bf.clear819, %bf.shl818
  store i64 %bf.set820, ptr %http_transfer_encoding, align 2
  br label %sw.epilog5747

sw.bb822:                                         ; preds = %entry
  %328 = load ptr, ptr %param.addr, align 8
  %gp_offset_p823 = getelementptr inbounds %struct.__va_list_tag, ptr %328, i32 0, i32 0
  %gp_offset824 = load i32, ptr %gp_offset_p823, align 8
  %fits_in_gp825 = icmp ule i32 %gp_offset824, 40
  br i1 %fits_in_gp825, label %vaarg.in_reg826, label %vaarg.in_mem828

vaarg.in_reg826:                                  ; preds = %sw.bb822
  %329 = getelementptr inbounds %struct.__va_list_tag, ptr %328, i32 0, i32 3
  %reg_save_area827 = load ptr, ptr %329, align 8
  %330 = getelementptr i8, ptr %reg_save_area827, i32 %gp_offset824
  %331 = add i32 %gp_offset824, 8
  store i32 %331, ptr %gp_offset_p823, align 8
  br label %vaarg.end832

vaarg.in_mem828:                                  ; preds = %sw.bb822
  %overflow_arg_area_p829 = getelementptr inbounds %struct.__va_list_tag, ptr %328, i32 0, i32 2
  %overflow_arg_area830 = load ptr, ptr %overflow_arg_area_p829, align 8
  %overflow_arg_area.next831 = getelementptr i8, ptr %overflow_arg_area830, i32 8
  store ptr %overflow_arg_area.next831, ptr %overflow_arg_area_p829, align 8
  br label %vaarg.end832

vaarg.end832:                                     ; preds = %vaarg.in_mem828, %vaarg.in_reg826
  %vaarg.addr833 = phi ptr [ %330, %vaarg.in_reg826 ], [ %overflow_arg_area830, %vaarg.in_mem828 ]
  %332 = load i64, ptr %vaarg.addr833, align 8
  %cmp834 = icmp ne i64 0, %332
  %conv835 = zext i1 %cmp834 to i32
  %333 = load ptr, ptr %data.addr, align 8
  %set836 = getelementptr inbounds %struct.Curl_easy, ptr %333, i32 0, i32 17
  %http_follow_location = getelementptr inbounds %struct.UserDefined, ptr %set836, i32 0, i32 129
  %334 = zext i32 %conv835 to i64
  %bf.load837 = load i64, ptr %http_follow_location, align 2
  %bf.value838 = and i64 %334, 1
  %bf.shl839 = shl i64 %bf.value838, 22
  %bf.clear840 = and i64 %bf.load837, -4194305
  %bf.set841 = or i64 %bf.clear840, %bf.shl839
  store i64 %bf.set841, ptr %http_follow_location, align 2
  br label %sw.epilog5747

sw.bb843:                                         ; preds = %entry
  %335 = load ptr, ptr %param.addr, align 8
  %gp_offset_p844 = getelementptr inbounds %struct.__va_list_tag, ptr %335, i32 0, i32 0
  %gp_offset845 = load i32, ptr %gp_offset_p844, align 8
  %fits_in_gp846 = icmp ule i32 %gp_offset845, 40
  br i1 %fits_in_gp846, label %vaarg.in_reg847, label %vaarg.in_mem849

vaarg.in_reg847:                                  ; preds = %sw.bb843
  %336 = getelementptr inbounds %struct.__va_list_tag, ptr %335, i32 0, i32 3
  %reg_save_area848 = load ptr, ptr %336, align 8
  %337 = getelementptr i8, ptr %reg_save_area848, i32 %gp_offset845
  %338 = add i32 %gp_offset845, 8
  store i32 %338, ptr %gp_offset_p844, align 8
  br label %vaarg.end853

vaarg.in_mem849:                                  ; preds = %sw.bb843
  %overflow_arg_area_p850 = getelementptr inbounds %struct.__va_list_tag, ptr %335, i32 0, i32 2
  %overflow_arg_area851 = load ptr, ptr %overflow_arg_area_p850, align 8
  %overflow_arg_area.next852 = getelementptr i8, ptr %overflow_arg_area851, i32 8
  store ptr %overflow_arg_area.next852, ptr %overflow_arg_area_p850, align 8
  br label %vaarg.end853

vaarg.end853:                                     ; preds = %vaarg.in_mem849, %vaarg.in_reg847
  %vaarg.addr854 = phi ptr [ %337, %vaarg.in_reg847 ], [ %overflow_arg_area851, %vaarg.in_mem849 ]
  %339 = load i64, ptr %vaarg.addr854, align 8
  %cmp855 = icmp ne i64 0, %339
  %conv856 = zext i1 %cmp855 to i32
  %340 = load ptr, ptr %data.addr, align 8
  %set857 = getelementptr inbounds %struct.Curl_easy, ptr %340, i32 0, i32 17
  %allow_auth_to_other_hosts = getelementptr inbounds %struct.UserDefined, ptr %set857, i32 0, i32 129
  %341 = zext i32 %conv856 to i64
  %bf.load858 = load i64, ptr %allow_auth_to_other_hosts, align 2
  %bf.value859 = and i64 %341, 1
  %bf.shl860 = shl i64 %bf.value859, 24
  %bf.clear861 = and i64 %bf.load858, -16777217
  %bf.set862 = or i64 %bf.clear861, %bf.shl860
  store i64 %bf.set862, ptr %allow_auth_to_other_hosts, align 2
  br label %sw.epilog5747

sw.bb864:                                         ; preds = %entry
  %342 = load ptr, ptr %param.addr, align 8
  %gp_offset_p865 = getelementptr inbounds %struct.__va_list_tag, ptr %342, i32 0, i32 0
  %gp_offset866 = load i32, ptr %gp_offset_p865, align 8
  %fits_in_gp867 = icmp ule i32 %gp_offset866, 40
  br i1 %fits_in_gp867, label %vaarg.in_reg868, label %vaarg.in_mem870

vaarg.in_reg868:                                  ; preds = %sw.bb864
  %343 = getelementptr inbounds %struct.__va_list_tag, ptr %342, i32 0, i32 3
  %reg_save_area869 = load ptr, ptr %343, align 8
  %344 = getelementptr i8, ptr %reg_save_area869, i32 %gp_offset866
  %345 = add i32 %gp_offset866, 8
  store i32 %345, ptr %gp_offset_p865, align 8
  br label %vaarg.end874

vaarg.in_mem870:                                  ; preds = %sw.bb864
  %overflow_arg_area_p871 = getelementptr inbounds %struct.__va_list_tag, ptr %342, i32 0, i32 2
  %overflow_arg_area872 = load ptr, ptr %overflow_arg_area_p871, align 8
  %overflow_arg_area.next873 = getelementptr i8, ptr %overflow_arg_area872, i32 8
  store ptr %overflow_arg_area.next873, ptr %overflow_arg_area_p871, align 8
  br label %vaarg.end874

vaarg.end874:                                     ; preds = %vaarg.in_mem870, %vaarg.in_reg868
  %vaarg.addr875 = phi ptr [ %344, %vaarg.in_reg868 ], [ %overflow_arg_area872, %vaarg.in_mem870 ]
  %346 = load i64, ptr %vaarg.addr875, align 8
  store i64 %346, ptr %arg, align 8
  %347 = load i64, ptr %arg, align 8
  %cmp876 = icmp slt i64 %347, -1
  br i1 %cmp876, label %if.then878, label %if.end879

if.then878:                                       ; preds = %vaarg.end874
  store i32 43, ptr %retval, align 4
  br label %return

if.end879:                                        ; preds = %vaarg.end874
  %348 = load i64, ptr %arg, align 8
  %349 = load ptr, ptr %data.addr, align 8
  %set880 = getelementptr inbounds %struct.Curl_easy, ptr %349, i32 0, i32 17
  %maxredirs = getelementptr inbounds %struct.UserDefined, ptr %set880, i32 0, i32 10
  store i64 %348, ptr %maxredirs, align 8
  br label %sw.epilog5747

sw.bb881:                                         ; preds = %entry
  %350 = load ptr, ptr %param.addr, align 8
  %gp_offset_p882 = getelementptr inbounds %struct.__va_list_tag, ptr %350, i32 0, i32 0
  %gp_offset883 = load i32, ptr %gp_offset_p882, align 8
  %fits_in_gp884 = icmp ule i32 %gp_offset883, 40
  br i1 %fits_in_gp884, label %vaarg.in_reg885, label %vaarg.in_mem887

vaarg.in_reg885:                                  ; preds = %sw.bb881
  %351 = getelementptr inbounds %struct.__va_list_tag, ptr %350, i32 0, i32 3
  %reg_save_area886 = load ptr, ptr %351, align 8
  %352 = getelementptr i8, ptr %reg_save_area886, i32 %gp_offset883
  %353 = add i32 %gp_offset883, 8
  store i32 %353, ptr %gp_offset_p882, align 8
  br label %vaarg.end891

vaarg.in_mem887:                                  ; preds = %sw.bb881
  %overflow_arg_area_p888 = getelementptr inbounds %struct.__va_list_tag, ptr %350, i32 0, i32 2
  %overflow_arg_area889 = load ptr, ptr %overflow_arg_area_p888, align 8
  %overflow_arg_area.next890 = getelementptr i8, ptr %overflow_arg_area889, i32 8
  store ptr %overflow_arg_area.next890, ptr %overflow_arg_area_p888, align 8
  br label %vaarg.end891

vaarg.end891:                                     ; preds = %vaarg.in_mem887, %vaarg.in_reg885
  %vaarg.addr892 = phi ptr [ %352, %vaarg.in_reg885 ], [ %overflow_arg_area889, %vaarg.in_mem887 ]
  %354 = load i64, ptr %vaarg.addr892, align 8
  store i64 %354, ptr %arg, align 8
  %355 = load i64, ptr %arg, align 8
  %cmp893 = icmp slt i64 %355, 0
  br i1 %cmp893, label %if.then895, label %if.end896

if.then895:                                       ; preds = %vaarg.end891
  store i32 43, ptr %retval, align 4
  br label %return

if.end896:                                        ; preds = %vaarg.end891
  %356 = load i64, ptr %arg, align 8
  %and897 = and i64 %356, 7
  %conv898 = trunc i64 %and897 to i8
  %357 = load ptr, ptr %data.addr, align 8
  %set899 = getelementptr inbounds %struct.Curl_easy, ptr %357, i32 0, i32 17
  %keep_post = getelementptr inbounds %struct.UserDefined, ptr %set899, i32 0, i32 121
  store i8 %conv898, ptr %keep_post, align 8
  br label %sw.epilog5747

sw.bb900:                                         ; preds = %entry
  %358 = load ptr, ptr %param.addr, align 8
  %gp_offset_p901 = getelementptr inbounds %struct.__va_list_tag, ptr %358, i32 0, i32 0
  %gp_offset902 = load i32, ptr %gp_offset_p901, align 8
  %fits_in_gp903 = icmp ule i32 %gp_offset902, 40
  br i1 %fits_in_gp903, label %vaarg.in_reg904, label %vaarg.in_mem906

vaarg.in_reg904:                                  ; preds = %sw.bb900
  %359 = getelementptr inbounds %struct.__va_list_tag, ptr %358, i32 0, i32 3
  %reg_save_area905 = load ptr, ptr %359, align 8
  %360 = getelementptr i8, ptr %reg_save_area905, i32 %gp_offset902
  %361 = add i32 %gp_offset902, 8
  store i32 %361, ptr %gp_offset_p901, align 8
  br label %vaarg.end910

vaarg.in_mem906:                                  ; preds = %sw.bb900
  %overflow_arg_area_p907 = getelementptr inbounds %struct.__va_list_tag, ptr %358, i32 0, i32 2
  %overflow_arg_area908 = load ptr, ptr %overflow_arg_area_p907, align 8
  %overflow_arg_area.next909 = getelementptr i8, ptr %overflow_arg_area908, i32 8
  store ptr %overflow_arg_area.next909, ptr %overflow_arg_area_p907, align 8
  br label %vaarg.end910

vaarg.end910:                                     ; preds = %vaarg.in_mem906, %vaarg.in_reg904
  %vaarg.addr911 = phi ptr [ %360, %vaarg.in_reg904 ], [ %overflow_arg_area908, %vaarg.in_mem906 ]
  %362 = load i64, ptr %vaarg.addr911, align 8
  %tobool912 = icmp ne i64 %362, 0
  br i1 %tobool912, label %if.then913, label %if.else921

if.then913:                                       ; preds = %vaarg.end910
  %363 = load ptr, ptr %data.addr, align 8
  %set914 = getelementptr inbounds %struct.Curl_easy, ptr %363, i32 0, i32 17
  %method915 = getelementptr inbounds %struct.UserDefined, ptr %set914, i32 0, i32 61
  store i8 1, ptr %method915, align 1
  %364 = load ptr, ptr %data.addr, align 8
  %set916 = getelementptr inbounds %struct.Curl_easy, ptr %364, i32 0, i32 17
  %opt_no_body917 = getelementptr inbounds %struct.UserDefined, ptr %set916, i32 0, i32 129
  %bf.load918 = load i64, ptr %opt_no_body917, align 2
  %bf.clear919 = and i64 %bf.load918, -268435457
  %bf.set920 = or i64 %bf.clear919, 0
  store i64 %bf.set920, ptr %opt_no_body917, align 2
  br label %if.end924

if.else921:                                       ; preds = %vaarg.end910
  %365 = load ptr, ptr %data.addr, align 8
  %set922 = getelementptr inbounds %struct.Curl_easy, ptr %365, i32 0, i32 17
  %method923 = getelementptr inbounds %struct.UserDefined, ptr %set922, i32 0, i32 61
  store i8 0, ptr %method923, align 1
  br label %if.end924

if.end924:                                        ; preds = %if.else921, %if.then913
  br label %sw.epilog5747

sw.bb925:                                         ; preds = %entry
  %366 = load ptr, ptr %param.addr, align 8
  %gp_offset_p926 = getelementptr inbounds %struct.__va_list_tag, ptr %366, i32 0, i32 0
  %gp_offset927 = load i32, ptr %gp_offset_p926, align 8
  %fits_in_gp928 = icmp ule i32 %gp_offset927, 40
  br i1 %fits_in_gp928, label %vaarg.in_reg929, label %vaarg.in_mem931

vaarg.in_reg929:                                  ; preds = %sw.bb925
  %367 = getelementptr inbounds %struct.__va_list_tag, ptr %366, i32 0, i32 3
  %reg_save_area930 = load ptr, ptr %367, align 8
  %368 = getelementptr i8, ptr %reg_save_area930, i32 %gp_offset927
  %369 = add i32 %gp_offset927, 8
  store i32 %369, ptr %gp_offset_p926, align 8
  br label %vaarg.end935

vaarg.in_mem931:                                  ; preds = %sw.bb925
  %overflow_arg_area_p932 = getelementptr inbounds %struct.__va_list_tag, ptr %366, i32 0, i32 2
  %overflow_arg_area933 = load ptr, ptr %overflow_arg_area_p932, align 8
  %overflow_arg_area.next934 = getelementptr i8, ptr %overflow_arg_area933, i32 8
  store ptr %overflow_arg_area.next934, ptr %overflow_arg_area_p932, align 8
  br label %vaarg.end935

vaarg.end935:                                     ; preds = %vaarg.in_mem931, %vaarg.in_reg929
  %vaarg.addr936 = phi ptr [ %368, %vaarg.in_reg929 ], [ %overflow_arg_area933, %vaarg.in_mem931 ]
  %370 = load ptr, ptr %vaarg.addr936, align 8
  %371 = load ptr, ptr %data.addr, align 8
  %set937 = getelementptr inbounds %struct.Curl_easy, ptr %371, i32 0, i32 17
  %httppost = getelementptr inbounds %struct.UserDefined, ptr %set937, i32 0, i32 54
  store ptr %370, ptr %httppost, align 8
  %372 = load ptr, ptr %data.addr, align 8
  %set938 = getelementptr inbounds %struct.Curl_easy, ptr %372, i32 0, i32 17
  %method939 = getelementptr inbounds %struct.UserDefined, ptr %set938, i32 0, i32 61
  store i8 2, ptr %method939, align 1
  %373 = load ptr, ptr %data.addr, align 8
  %set940 = getelementptr inbounds %struct.Curl_easy, ptr %373, i32 0, i32 17
  %opt_no_body941 = getelementptr inbounds %struct.UserDefined, ptr %set940, i32 0, i32 129
  %bf.load942 = load i64, ptr %opt_no_body941, align 2
  %bf.clear943 = and i64 %bf.load942, -268435457
  %bf.set944 = or i64 %bf.clear943, 0
  store i64 %bf.set944, ptr %opt_no_body941, align 2
  %374 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %374, i32 0, i32 22
  %formp = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 50
  %375 = load ptr, ptr %formp, align 8
  call void @Curl_mime_cleanpart(ptr noundef %375)
  br label %do.body

do.body:                                          ; preds = %vaarg.end935
  %376 = load ptr, ptr @Curl_cfree, align 8
  %377 = load ptr, ptr %data.addr, align 8
  %state945 = getelementptr inbounds %struct.Curl_easy, ptr %377, i32 0, i32 22
  %formp946 = getelementptr inbounds %struct.UrlState, ptr %state945, i32 0, i32 50
  %378 = load ptr, ptr %formp946, align 8
  call void %376(ptr noundef %378)
  %379 = load ptr, ptr %data.addr, align 8
  %state947 = getelementptr inbounds %struct.Curl_easy, ptr %379, i32 0, i32 22
  %formp948 = getelementptr inbounds %struct.UrlState, ptr %state947, i32 0, i32 50
  store ptr null, ptr %formp948, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %380 = load ptr, ptr %data.addr, align 8
  %state949 = getelementptr inbounds %struct.Curl_easy, ptr %380, i32 0, i32 22
  %mimepost = getelementptr inbounds %struct.UrlState, ptr %state949, i32 0, i32 49
  store ptr null, ptr %mimepost, align 8
  br label %sw.epilog5747

sw.bb950:                                         ; preds = %entry
  %381 = load ptr, ptr %data.addr, align 8
  %set951 = getelementptr inbounds %struct.Curl_easy, ptr %381, i32 0, i32 17
  %str952 = getelementptr inbounds %struct.UserDefined, ptr %set951, i32 0, i32 93
  %arrayidx953 = getelementptr inbounds [80 x ptr], ptr %str952, i64 0, i64 76
  %382 = load ptr, ptr %param.addr, align 8
  %gp_offset_p954 = getelementptr inbounds %struct.__va_list_tag, ptr %382, i32 0, i32 0
  %gp_offset955 = load i32, ptr %gp_offset_p954, align 8
  %fits_in_gp956 = icmp ule i32 %gp_offset955, 40
  br i1 %fits_in_gp956, label %vaarg.in_reg957, label %vaarg.in_mem959

vaarg.in_reg957:                                  ; preds = %sw.bb950
  %383 = getelementptr inbounds %struct.__va_list_tag, ptr %382, i32 0, i32 3
  %reg_save_area958 = load ptr, ptr %383, align 8
  %384 = getelementptr i8, ptr %reg_save_area958, i32 %gp_offset955
  %385 = add i32 %gp_offset955, 8
  store i32 %385, ptr %gp_offset_p954, align 8
  br label %vaarg.end963

vaarg.in_mem959:                                  ; preds = %sw.bb950
  %overflow_arg_area_p960 = getelementptr inbounds %struct.__va_list_tag, ptr %382, i32 0, i32 2
  %overflow_arg_area961 = load ptr, ptr %overflow_arg_area_p960, align 8
  %overflow_arg_area.next962 = getelementptr i8, ptr %overflow_arg_area961, i32 8
  store ptr %overflow_arg_area.next962, ptr %overflow_arg_area_p960, align 8
  br label %vaarg.end963

vaarg.end963:                                     ; preds = %vaarg.in_mem959, %vaarg.in_reg957
  %vaarg.addr964 = phi ptr [ %384, %vaarg.in_reg957 ], [ %overflow_arg_area961, %vaarg.in_mem959 ]
  %386 = load ptr, ptr %vaarg.addr964, align 8
  %call965 = call i32 @Curl_setstropt(ptr noundef %arrayidx953, ptr noundef %386)
  store i32 %call965, ptr %result, align 4
  %387 = load ptr, ptr %data.addr, align 8
  %set966 = getelementptr inbounds %struct.Curl_easy, ptr %387, i32 0, i32 17
  %str967 = getelementptr inbounds %struct.UserDefined, ptr %set966, i32 0, i32 93
  %arrayidx968 = getelementptr inbounds [80 x ptr], ptr %str967, i64 0, i64 76
  %388 = load ptr, ptr %arrayidx968, align 8
  %tobool969 = icmp ne ptr %388, null
  br i1 %tobool969, label %if.then970, label %if.end972

if.then970:                                       ; preds = %vaarg.end963
  %389 = load ptr, ptr %data.addr, align 8
  %set971 = getelementptr inbounds %struct.Curl_easy, ptr %389, i32 0, i32 17
  %httpauth = getelementptr inbounds %struct.UserDefined, ptr %set971, i32 0, i32 8
  store i64 128, ptr %httpauth, align 8
  br label %if.end972

if.end972:                                        ; preds = %if.then970, %vaarg.end963
  br label %sw.epilog5747

sw.bb973:                                         ; preds = %entry
  %390 = load ptr, ptr %data.addr, align 8
  %state974 = getelementptr inbounds %struct.Curl_easy, ptr %390, i32 0, i32 22
  %referer_alloc = getelementptr inbounds %struct.UrlState, ptr %state974, i32 0, i32 63
  %bf.load975 = load i32, ptr %referer_alloc, align 4
  %bf.lshr976 = lshr i32 %bf.load975, 17
  %bf.clear977 = and i32 %bf.lshr976, 1
  %tobool978 = icmp ne i32 %bf.clear977, 0
  br i1 %tobool978, label %if.then979, label %if.end990

if.then979:                                       ; preds = %sw.bb973
  br label %do.body980

do.body980:                                       ; preds = %if.then979
  %391 = load ptr, ptr @Curl_cfree, align 8
  %392 = load ptr, ptr %data.addr, align 8
  %state981 = getelementptr inbounds %struct.Curl_easy, ptr %392, i32 0, i32 22
  %referer = getelementptr inbounds %struct.UrlState, ptr %state981, i32 0, i32 47
  %393 = load ptr, ptr %referer, align 8
  call void %391(ptr noundef %393)
  %394 = load ptr, ptr %data.addr, align 8
  %state982 = getelementptr inbounds %struct.Curl_easy, ptr %394, i32 0, i32 22
  %referer983 = getelementptr inbounds %struct.UrlState, ptr %state982, i32 0, i32 47
  store ptr null, ptr %referer983, align 8
  br label %do.end984

do.end984:                                        ; preds = %do.body980
  %395 = load ptr, ptr %data.addr, align 8
  %state985 = getelementptr inbounds %struct.Curl_easy, ptr %395, i32 0, i32 22
  %referer_alloc986 = getelementptr inbounds %struct.UrlState, ptr %state985, i32 0, i32 63
  %bf.load987 = load i32, ptr %referer_alloc986, align 4
  %bf.clear988 = and i32 %bf.load987, -131073
  %bf.set989 = or i32 %bf.clear988, 0
  store i32 %bf.set989, ptr %referer_alloc986, align 4
  br label %if.end990

if.end990:                                        ; preds = %do.end984, %sw.bb973
  %396 = load ptr, ptr %data.addr, align 8
  %set991 = getelementptr inbounds %struct.Curl_easy, ptr %396, i32 0, i32 17
  %str992 = getelementptr inbounds %struct.UserDefined, ptr %set991, i32 0, i32 93
  %arrayidx993 = getelementptr inbounds [80 x ptr], ptr %str992, i64 0, i64 24
  %397 = load ptr, ptr %param.addr, align 8
  %gp_offset_p994 = getelementptr inbounds %struct.__va_list_tag, ptr %397, i32 0, i32 0
  %gp_offset995 = load i32, ptr %gp_offset_p994, align 8
  %fits_in_gp996 = icmp ule i32 %gp_offset995, 40
  br i1 %fits_in_gp996, label %vaarg.in_reg997, label %vaarg.in_mem999

vaarg.in_reg997:                                  ; preds = %if.end990
  %398 = getelementptr inbounds %struct.__va_list_tag, ptr %397, i32 0, i32 3
  %reg_save_area998 = load ptr, ptr %398, align 8
  %399 = getelementptr i8, ptr %reg_save_area998, i32 %gp_offset995
  %400 = add i32 %gp_offset995, 8
  store i32 %400, ptr %gp_offset_p994, align 8
  br label %vaarg.end1003

vaarg.in_mem999:                                  ; preds = %if.end990
  %overflow_arg_area_p1000 = getelementptr inbounds %struct.__va_list_tag, ptr %397, i32 0, i32 2
  %overflow_arg_area1001 = load ptr, ptr %overflow_arg_area_p1000, align 8
  %overflow_arg_area.next1002 = getelementptr i8, ptr %overflow_arg_area1001, i32 8
  store ptr %overflow_arg_area.next1002, ptr %overflow_arg_area_p1000, align 8
  br label %vaarg.end1003

vaarg.end1003:                                    ; preds = %vaarg.in_mem999, %vaarg.in_reg997
  %vaarg.addr1004 = phi ptr [ %399, %vaarg.in_reg997 ], [ %overflow_arg_area1001, %vaarg.in_mem999 ]
  %401 = load ptr, ptr %vaarg.addr1004, align 8
  %call1005 = call i32 @Curl_setstropt(ptr noundef %arrayidx993, ptr noundef %401)
  store i32 %call1005, ptr %result, align 4
  %402 = load ptr, ptr %data.addr, align 8
  %set1006 = getelementptr inbounds %struct.Curl_easy, ptr %402, i32 0, i32 17
  %str1007 = getelementptr inbounds %struct.UserDefined, ptr %set1006, i32 0, i32 93
  %arrayidx1008 = getelementptr inbounds [80 x ptr], ptr %str1007, i64 0, i64 24
  %403 = load ptr, ptr %arrayidx1008, align 8
  %404 = load ptr, ptr %data.addr, align 8
  %state1009 = getelementptr inbounds %struct.Curl_easy, ptr %404, i32 0, i32 22
  %referer1010 = getelementptr inbounds %struct.UrlState, ptr %state1009, i32 0, i32 47
  store ptr %403, ptr %referer1010, align 8
  br label %sw.epilog5747

sw.bb1011:                                        ; preds = %entry
  %405 = load ptr, ptr %data.addr, align 8
  %set1012 = getelementptr inbounds %struct.Curl_easy, ptr %405, i32 0, i32 17
  %str1013 = getelementptr inbounds %struct.UserDefined, ptr %set1012, i32 0, i32 93
  %arrayidx1014 = getelementptr inbounds [80 x ptr], ptr %str1013, i64 0, i64 36
  %406 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1015 = getelementptr inbounds %struct.__va_list_tag, ptr %406, i32 0, i32 0
  %gp_offset1016 = load i32, ptr %gp_offset_p1015, align 8
  %fits_in_gp1017 = icmp ule i32 %gp_offset1016, 40
  br i1 %fits_in_gp1017, label %vaarg.in_reg1018, label %vaarg.in_mem1020

vaarg.in_reg1018:                                 ; preds = %sw.bb1011
  %407 = getelementptr inbounds %struct.__va_list_tag, ptr %406, i32 0, i32 3
  %reg_save_area1019 = load ptr, ptr %407, align 8
  %408 = getelementptr i8, ptr %reg_save_area1019, i32 %gp_offset1016
  %409 = add i32 %gp_offset1016, 8
  store i32 %409, ptr %gp_offset_p1015, align 8
  br label %vaarg.end1024

vaarg.in_mem1020:                                 ; preds = %sw.bb1011
  %overflow_arg_area_p1021 = getelementptr inbounds %struct.__va_list_tag, ptr %406, i32 0, i32 2
  %overflow_arg_area1022 = load ptr, ptr %overflow_arg_area_p1021, align 8
  %overflow_arg_area.next1023 = getelementptr i8, ptr %overflow_arg_area1022, i32 8
  store ptr %overflow_arg_area.next1023, ptr %overflow_arg_area_p1021, align 8
  br label %vaarg.end1024

vaarg.end1024:                                    ; preds = %vaarg.in_mem1020, %vaarg.in_reg1018
  %vaarg.addr1025 = phi ptr [ %408, %vaarg.in_reg1018 ], [ %overflow_arg_area1022, %vaarg.in_mem1020 ]
  %410 = load ptr, ptr %vaarg.addr1025, align 8
  %call1026 = call i32 @Curl_setstropt(ptr noundef %arrayidx1014, ptr noundef %410)
  store i32 %call1026, ptr %result, align 4
  br label %sw.epilog5747

sw.bb1027:                                        ; preds = %entry
  %411 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1028 = getelementptr inbounds %struct.__va_list_tag, ptr %411, i32 0, i32 0
  %gp_offset1029 = load i32, ptr %gp_offset_p1028, align 8
  %fits_in_gp1030 = icmp ule i32 %gp_offset1029, 40
  br i1 %fits_in_gp1030, label %vaarg.in_reg1031, label %vaarg.in_mem1033

vaarg.in_reg1031:                                 ; preds = %sw.bb1027
  %412 = getelementptr inbounds %struct.__va_list_tag, ptr %411, i32 0, i32 3
  %reg_save_area1032 = load ptr, ptr %412, align 8
  %413 = getelementptr i8, ptr %reg_save_area1032, i32 %gp_offset1029
  %414 = add i32 %gp_offset1029, 8
  store i32 %414, ptr %gp_offset_p1028, align 8
  br label %vaarg.end1037

vaarg.in_mem1033:                                 ; preds = %sw.bb1027
  %overflow_arg_area_p1034 = getelementptr inbounds %struct.__va_list_tag, ptr %411, i32 0, i32 2
  %overflow_arg_area1035 = load ptr, ptr %overflow_arg_area_p1034, align 8
  %overflow_arg_area.next1036 = getelementptr i8, ptr %overflow_arg_area1035, i32 8
  store ptr %overflow_arg_area.next1036, ptr %overflow_arg_area_p1034, align 8
  br label %vaarg.end1037

vaarg.end1037:                                    ; preds = %vaarg.in_mem1033, %vaarg.in_reg1031
  %vaarg.addr1038 = phi ptr [ %413, %vaarg.in_reg1031 ], [ %overflow_arg_area1035, %vaarg.in_mem1033 ]
  %415 = load ptr, ptr %vaarg.addr1038, align 8
  %416 = load ptr, ptr %data.addr, align 8
  %set1039 = getelementptr inbounds %struct.Curl_easy, ptr %416, i32 0, i32 17
  %proxyheaders = getelementptr inbounds %struct.UserDefined, ptr %set1039, i32 0, i32 66
  store ptr %415, ptr %proxyheaders, align 8
  br label %sw.epilog5747

sw.bb1040:                                        ; preds = %entry
  %417 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1041 = getelementptr inbounds %struct.__va_list_tag, ptr %417, i32 0, i32 0
  %gp_offset1042 = load i32, ptr %gp_offset_p1041, align 8
  %fits_in_gp1043 = icmp ule i32 %gp_offset1042, 40
  br i1 %fits_in_gp1043, label %vaarg.in_reg1044, label %vaarg.in_mem1046

vaarg.in_reg1044:                                 ; preds = %sw.bb1040
  %418 = getelementptr inbounds %struct.__va_list_tag, ptr %417, i32 0, i32 3
  %reg_save_area1045 = load ptr, ptr %418, align 8
  %419 = getelementptr i8, ptr %reg_save_area1045, i32 %gp_offset1042
  %420 = add i32 %gp_offset1042, 8
  store i32 %420, ptr %gp_offset_p1041, align 8
  br label %vaarg.end1050

vaarg.in_mem1046:                                 ; preds = %sw.bb1040
  %overflow_arg_area_p1047 = getelementptr inbounds %struct.__va_list_tag, ptr %417, i32 0, i32 2
  %overflow_arg_area1048 = load ptr, ptr %overflow_arg_area_p1047, align 8
  %overflow_arg_area.next1049 = getelementptr i8, ptr %overflow_arg_area1048, i32 8
  store ptr %overflow_arg_area.next1049, ptr %overflow_arg_area_p1047, align 8
  br label %vaarg.end1050

vaarg.end1050:                                    ; preds = %vaarg.in_mem1046, %vaarg.in_reg1044
  %vaarg.addr1051 = phi ptr [ %419, %vaarg.in_reg1044 ], [ %overflow_arg_area1048, %vaarg.in_mem1046 ]
  %421 = load i64, ptr %vaarg.addr1051, align 8
  store i64 %421, ptr %arg, align 8
  %422 = load i64, ptr %arg, align 8
  %and1052 = and i64 %422, 1
  %tobool1053 = icmp ne i64 %and1052, 0
  %lnot = xor i1 %tobool1053, true
  %lnot1054 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1054 to i32
  %423 = load ptr, ptr %data.addr, align 8
  %set1055 = getelementptr inbounds %struct.Curl_easy, ptr %423, i32 0, i32 17
  %sep_headers = getelementptr inbounds %struct.UserDefined, ptr %set1055, i32 0, i32 129
  %424 = zext i32 %lnot.ext to i64
  %bf.load1056 = load i64, ptr %sep_headers, align 2
  %bf.value1057 = and i64 %424, 1
  %bf.shl1058 = shl i64 %bf.value1057, 3
  %bf.clear1059 = and i64 %bf.load1056, -9
  %bf.set1060 = or i64 %bf.clear1059, %bf.shl1058
  store i64 %bf.set1060, ptr %sep_headers, align 2
  br label %sw.epilog5747

sw.bb1062:                                        ; preds = %entry
  %425 = load ptr, ptr %data.addr, align 8
  %set1063 = getelementptr inbounds %struct.Curl_easy, ptr %425, i32 0, i32 17
  %str1064 = getelementptr inbounds %struct.UserDefined, ptr %set1063, i32 0, i32 93
  %arrayidx1065 = getelementptr inbounds [80 x ptr], ptr %str1064, i64 0, i64 4
  %426 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1066 = getelementptr inbounds %struct.__va_list_tag, ptr %426, i32 0, i32 0
  %gp_offset1067 = load i32, ptr %gp_offset_p1066, align 8
  %fits_in_gp1068 = icmp ule i32 %gp_offset1067, 40
  br i1 %fits_in_gp1068, label %vaarg.in_reg1069, label %vaarg.in_mem1071

vaarg.in_reg1069:                                 ; preds = %sw.bb1062
  %427 = getelementptr inbounds %struct.__va_list_tag, ptr %426, i32 0, i32 3
  %reg_save_area1070 = load ptr, ptr %427, align 8
  %428 = getelementptr i8, ptr %reg_save_area1070, i32 %gp_offset1067
  %429 = add i32 %gp_offset1067, 8
  store i32 %429, ptr %gp_offset_p1066, align 8
  br label %vaarg.end1075

vaarg.in_mem1071:                                 ; preds = %sw.bb1062
  %overflow_arg_area_p1072 = getelementptr inbounds %struct.__va_list_tag, ptr %426, i32 0, i32 2
  %overflow_arg_area1073 = load ptr, ptr %overflow_arg_area_p1072, align 8
  %overflow_arg_area.next1074 = getelementptr i8, ptr %overflow_arg_area1073, i32 8
  store ptr %overflow_arg_area.next1074, ptr %overflow_arg_area_p1072, align 8
  br label %vaarg.end1075

vaarg.end1075:                                    ; preds = %vaarg.in_mem1071, %vaarg.in_reg1069
  %vaarg.addr1076 = phi ptr [ %428, %vaarg.in_reg1069 ], [ %overflow_arg_area1073, %vaarg.in_mem1071 ]
  %430 = load ptr, ptr %vaarg.addr1076, align 8
  %call1077 = call i32 @Curl_setstropt(ptr noundef %arrayidx1065, ptr noundef %430)
  store i32 %call1077, ptr %result, align 4
  br label %sw.epilog5747

sw.bb1078:                                        ; preds = %entry
  %431 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1079 = getelementptr inbounds %struct.__va_list_tag, ptr %431, i32 0, i32 0
  %gp_offset1080 = load i32, ptr %gp_offset_p1079, align 8
  %fits_in_gp1081 = icmp ule i32 %gp_offset1080, 40
  br i1 %fits_in_gp1081, label %vaarg.in_reg1082, label %vaarg.in_mem1084

vaarg.in_reg1082:                                 ; preds = %sw.bb1078
  %432 = getelementptr inbounds %struct.__va_list_tag, ptr %431, i32 0, i32 3
  %reg_save_area1083 = load ptr, ptr %432, align 8
  %433 = getelementptr i8, ptr %reg_save_area1083, i32 %gp_offset1080
  %434 = add i32 %gp_offset1080, 8
  store i32 %434, ptr %gp_offset_p1079, align 8
  br label %vaarg.end1088

vaarg.in_mem1084:                                 ; preds = %sw.bb1078
  %overflow_arg_area_p1085 = getelementptr inbounds %struct.__va_list_tag, ptr %431, i32 0, i32 2
  %overflow_arg_area1086 = load ptr, ptr %overflow_arg_area_p1085, align 8
  %overflow_arg_area.next1087 = getelementptr i8, ptr %overflow_arg_area1086, i32 8
  store ptr %overflow_arg_area.next1087, ptr %overflow_arg_area_p1085, align 8
  br label %vaarg.end1088

vaarg.end1088:                                    ; preds = %vaarg.in_mem1084, %vaarg.in_reg1082
  %vaarg.addr1089 = phi ptr [ %433, %vaarg.in_reg1082 ], [ %overflow_arg_area1086, %vaarg.in_mem1084 ]
  %435 = load ptr, ptr %vaarg.addr1089, align 8
  store ptr %435, ptr %argptr, align 8
  %436 = load ptr, ptr %argptr, align 8
  %tobool1090 = icmp ne ptr %436, null
  br i1 %tobool1090, label %if.then1091, label %if.else1108

if.then1091:                                      ; preds = %vaarg.end1088
  %437 = load ptr, ptr %argptr, align 8
  %call1092 = call i64 @strlen(ptr noundef %437) #5
  %cmp1093 = icmp ugt i64 %call1092, 8000000
  br i1 %cmp1093, label %if.then1095, label %if.end1096

if.then1095:                                      ; preds = %if.then1091
  store i32 43, ptr %retval, align 4
  br label %return

if.end1096:                                       ; preds = %if.then1091
  %438 = load ptr, ptr %data.addr, align 8
  %state1097 = getelementptr inbounds %struct.Curl_easy, ptr %438, i32 0, i32 22
  %cookielist = getelementptr inbounds %struct.UrlState, ptr %state1097, i32 0, i32 57
  %439 = load ptr, ptr %cookielist, align 8
  %440 = load ptr, ptr %argptr, align 8
  %call1098 = call ptr @curl_slist_append(ptr noundef %439, ptr noundef %440)
  store ptr %call1098, ptr %cl, align 8
  %441 = load ptr, ptr %cl, align 8
  %tobool1099 = icmp ne ptr %441, null
  br i1 %tobool1099, label %if.end1105, label %if.then1100

if.then1100:                                      ; preds = %if.end1096
  %442 = load ptr, ptr %data.addr, align 8
  %state1101 = getelementptr inbounds %struct.Curl_easy, ptr %442, i32 0, i32 22
  %cookielist1102 = getelementptr inbounds %struct.UrlState, ptr %state1101, i32 0, i32 57
  %443 = load ptr, ptr %cookielist1102, align 8
  call void @curl_slist_free_all(ptr noundef %443)
  %444 = load ptr, ptr %data.addr, align 8
  %state1103 = getelementptr inbounds %struct.Curl_easy, ptr %444, i32 0, i32 22
  %cookielist1104 = getelementptr inbounds %struct.UrlState, ptr %state1103, i32 0, i32 57
  store ptr null, ptr %cookielist1104, align 8
  store i32 27, ptr %retval, align 4
  br label %return

if.end1105:                                       ; preds = %if.end1096
  %445 = load ptr, ptr %cl, align 8
  %446 = load ptr, ptr %data.addr, align 8
  %state1106 = getelementptr inbounds %struct.Curl_easy, ptr %446, i32 0, i32 22
  %cookielist1107 = getelementptr inbounds %struct.UrlState, ptr %state1106, i32 0, i32 57
  store ptr %445, ptr %cookielist1107, align 8
  br label %if.end1122

if.else1108:                                      ; preds = %vaarg.end1088
  %447 = load ptr, ptr %data.addr, align 8
  %state1109 = getelementptr inbounds %struct.Curl_easy, ptr %447, i32 0, i32 22
  %cookielist1110 = getelementptr inbounds %struct.UrlState, ptr %state1109, i32 0, i32 57
  %448 = load ptr, ptr %cookielist1110, align 8
  call void @curl_slist_free_all(ptr noundef %448)
  %449 = load ptr, ptr %data.addr, align 8
  %state1111 = getelementptr inbounds %struct.Curl_easy, ptr %449, i32 0, i32 22
  %cookielist1112 = getelementptr inbounds %struct.UrlState, ptr %state1111, i32 0, i32 57
  store ptr null, ptr %cookielist1112, align 8
  %450 = load ptr, ptr %data.addr, align 8
  %share = getelementptr inbounds %struct.Curl_easy, ptr %450, i32 0, i32 14
  %451 = load ptr, ptr %share, align 8
  %tobool1113 = icmp ne ptr %451, null
  br i1 %tobool1113, label %lor.lhs.false1114, label %if.then1117

lor.lhs.false1114:                                ; preds = %if.else1108
  %452 = load ptr, ptr %data.addr, align 8
  %share1115 = getelementptr inbounds %struct.Curl_easy, ptr %452, i32 0, i32 14
  %453 = load ptr, ptr %share1115, align 8
  %cookies = getelementptr inbounds %struct.Curl_share, ptr %453, i32 0, i32 8
  %454 = load ptr, ptr %cookies, align 8
  %tobool1116 = icmp ne ptr %454, null
  br i1 %tobool1116, label %if.end1120, label %if.then1117

if.then1117:                                      ; preds = %lor.lhs.false1114, %if.else1108
  %455 = load ptr, ptr %data.addr, align 8
  %cookies1118 = getelementptr inbounds %struct.Curl_easy, ptr %455, i32 0, i32 18
  %456 = load ptr, ptr %cookies1118, align 8
  call void @Curl_cookie_clearall(ptr noundef %456)
  %457 = load ptr, ptr %data.addr, align 8
  %cookies1119 = getelementptr inbounds %struct.Curl_easy, ptr %457, i32 0, i32 18
  %458 = load ptr, ptr %cookies1119, align 8
  call void @Curl_cookie_cleanup(ptr noundef %458)
  br label %if.end1120

if.end1120:                                       ; preds = %if.then1117, %lor.lhs.false1114
  %459 = load ptr, ptr %data.addr, align 8
  %cookies1121 = getelementptr inbounds %struct.Curl_easy, ptr %459, i32 0, i32 18
  store ptr null, ptr %cookies1121, align 8
  br label %if.end1122

if.end1122:                                       ; preds = %if.end1120, %if.end1105
  br label %sw.epilog5747

sw.bb1123:                                        ; preds = %entry
  %460 = load ptr, ptr %data.addr, align 8
  %set1124 = getelementptr inbounds %struct.Curl_easy, ptr %460, i32 0, i32 17
  %str1125 = getelementptr inbounds %struct.UserDefined, ptr %set1124, i32 0, i32 93
  %arrayidx1126 = getelementptr inbounds [80 x ptr], ptr %str1125, i64 0, i64 5
  %461 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1127 = getelementptr inbounds %struct.__va_list_tag, ptr %461, i32 0, i32 0
  %gp_offset1128 = load i32, ptr %gp_offset_p1127, align 8
  %fits_in_gp1129 = icmp ule i32 %gp_offset1128, 40
  br i1 %fits_in_gp1129, label %vaarg.in_reg1130, label %vaarg.in_mem1132

vaarg.in_reg1130:                                 ; preds = %sw.bb1123
  %462 = getelementptr inbounds %struct.__va_list_tag, ptr %461, i32 0, i32 3
  %reg_save_area1131 = load ptr, ptr %462, align 8
  %463 = getelementptr i8, ptr %reg_save_area1131, i32 %gp_offset1128
  %464 = add i32 %gp_offset1128, 8
  store i32 %464, ptr %gp_offset_p1127, align 8
  br label %vaarg.end1136

vaarg.in_mem1132:                                 ; preds = %sw.bb1123
  %overflow_arg_area_p1133 = getelementptr inbounds %struct.__va_list_tag, ptr %461, i32 0, i32 2
  %overflow_arg_area1134 = load ptr, ptr %overflow_arg_area_p1133, align 8
  %overflow_arg_area.next1135 = getelementptr i8, ptr %overflow_arg_area1134, i32 8
  store ptr %overflow_arg_area.next1135, ptr %overflow_arg_area_p1133, align 8
  br label %vaarg.end1136

vaarg.end1136:                                    ; preds = %vaarg.in_mem1132, %vaarg.in_reg1130
  %vaarg.addr1137 = phi ptr [ %463, %vaarg.in_reg1130 ], [ %overflow_arg_area1134, %vaarg.in_mem1132 ]
  %465 = load ptr, ptr %vaarg.addr1137, align 8
  %call1138 = call i32 @Curl_setstropt(ptr noundef %arrayidx1126, ptr noundef %465)
  store i32 %call1138, ptr %result, align 4
  %466 = load ptr, ptr %data.addr, align 8
  %467 = load ptr, ptr %data.addr, align 8
  %cookies1139 = getelementptr inbounds %struct.Curl_easy, ptr %467, i32 0, i32 18
  %468 = load ptr, ptr %cookies1139, align 8
  %469 = load ptr, ptr %data.addr, align 8
  %set1140 = getelementptr inbounds %struct.Curl_easy, ptr %469, i32 0, i32 17
  %cookiesession = getelementptr inbounds %struct.UserDefined, ptr %set1140, i32 0, i32 129
  %bf.load1141 = load i64, ptr %cookiesession, align 2
  %bf.lshr1142 = lshr i64 %bf.load1141, 4
  %bf.clear1143 = and i64 %bf.lshr1142, 1
  %bf.cast1144 = trunc i64 %bf.clear1143 to i32
  %tobool1145 = icmp ne i32 %bf.cast1144, 0
  %call1146 = call ptr @Curl_cookie_init(ptr noundef %466, ptr noundef null, ptr noundef %468, i1 noundef zeroext %tobool1145)
  store ptr %call1146, ptr %newcookies, align 8
  %470 = load ptr, ptr %newcookies, align 8
  %tobool1147 = icmp ne ptr %470, null
  br i1 %tobool1147, label %if.end1149, label %if.then1148

if.then1148:                                      ; preds = %vaarg.end1136
  store i32 27, ptr %result, align 4
  br label %if.end1149

if.end1149:                                       ; preds = %if.then1148, %vaarg.end1136
  %471 = load ptr, ptr %newcookies, align 8
  %472 = load ptr, ptr %data.addr, align 8
  %cookies1150 = getelementptr inbounds %struct.Curl_easy, ptr %472, i32 0, i32 18
  store ptr %471, ptr %cookies1150, align 8
  br label %sw.epilog5747

sw.bb1151:                                        ; preds = %entry
  %473 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1152 = getelementptr inbounds %struct.__va_list_tag, ptr %473, i32 0, i32 0
  %gp_offset1153 = load i32, ptr %gp_offset_p1152, align 8
  %fits_in_gp1154 = icmp ule i32 %gp_offset1153, 40
  br i1 %fits_in_gp1154, label %vaarg.in_reg1155, label %vaarg.in_mem1157

vaarg.in_reg1155:                                 ; preds = %sw.bb1151
  %474 = getelementptr inbounds %struct.__va_list_tag, ptr %473, i32 0, i32 3
  %reg_save_area1156 = load ptr, ptr %474, align 8
  %475 = getelementptr i8, ptr %reg_save_area1156, i32 %gp_offset1153
  %476 = add i32 %gp_offset1153, 8
  store i32 %476, ptr %gp_offset_p1152, align 8
  br label %vaarg.end1161

vaarg.in_mem1157:                                 ; preds = %sw.bb1151
  %overflow_arg_area_p1158 = getelementptr inbounds %struct.__va_list_tag, ptr %473, i32 0, i32 2
  %overflow_arg_area1159 = load ptr, ptr %overflow_arg_area_p1158, align 8
  %overflow_arg_area.next1160 = getelementptr i8, ptr %overflow_arg_area1159, i32 8
  store ptr %overflow_arg_area.next1160, ptr %overflow_arg_area_p1158, align 8
  br label %vaarg.end1161

vaarg.end1161:                                    ; preds = %vaarg.in_mem1157, %vaarg.in_reg1155
  %vaarg.addr1162 = phi ptr [ %475, %vaarg.in_reg1155 ], [ %overflow_arg_area1159, %vaarg.in_mem1157 ]
  %477 = load i64, ptr %vaarg.addr1162, align 8
  %cmp1163 = icmp ne i64 0, %477
  %conv1164 = zext i1 %cmp1163 to i32
  %478 = load ptr, ptr %data.addr, align 8
  %set1165 = getelementptr inbounds %struct.Curl_easy, ptr %478, i32 0, i32 17
  %cookiesession1166 = getelementptr inbounds %struct.UserDefined, ptr %set1165, i32 0, i32 129
  %479 = zext i32 %conv1164 to i64
  %bf.load1167 = load i64, ptr %cookiesession1166, align 2
  %bf.value1168 = and i64 %479, 1
  %bf.shl1169 = shl i64 %bf.value1168, 4
  %bf.clear1170 = and i64 %bf.load1167, -17
  %bf.set1171 = or i64 %bf.clear1170, %bf.shl1169
  store i64 %bf.set1171, ptr %cookiesession1166, align 2
  br label %sw.epilog5747

sw.bb1173:                                        ; preds = %entry
  %480 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1174 = getelementptr inbounds %struct.__va_list_tag, ptr %480, i32 0, i32 0
  %gp_offset1175 = load i32, ptr %gp_offset_p1174, align 8
  %fits_in_gp1176 = icmp ule i32 %gp_offset1175, 40
  br i1 %fits_in_gp1176, label %vaarg.in_reg1177, label %vaarg.in_mem1179

vaarg.in_reg1177:                                 ; preds = %sw.bb1173
  %481 = getelementptr inbounds %struct.__va_list_tag, ptr %480, i32 0, i32 3
  %reg_save_area1178 = load ptr, ptr %481, align 8
  %482 = getelementptr i8, ptr %reg_save_area1178, i32 %gp_offset1175
  %483 = add i32 %gp_offset1175, 8
  store i32 %483, ptr %gp_offset_p1174, align 8
  br label %vaarg.end1183

vaarg.in_mem1179:                                 ; preds = %sw.bb1173
  %overflow_arg_area_p1180 = getelementptr inbounds %struct.__va_list_tag, ptr %480, i32 0, i32 2
  %overflow_arg_area1181 = load ptr, ptr %overflow_arg_area_p1180, align 8
  %overflow_arg_area.next1182 = getelementptr i8, ptr %overflow_arg_area1181, i32 8
  store ptr %overflow_arg_area.next1182, ptr %overflow_arg_area_p1180, align 8
  br label %vaarg.end1183

vaarg.end1183:                                    ; preds = %vaarg.in_mem1179, %vaarg.in_reg1177
  %vaarg.addr1184 = phi ptr [ %482, %vaarg.in_reg1177 ], [ %overflow_arg_area1181, %vaarg.in_mem1179 ]
  %484 = load ptr, ptr %vaarg.addr1184, align 8
  store ptr %484, ptr %argptr, align 8
  %485 = load ptr, ptr %argptr, align 8
  %tobool1185 = icmp ne ptr %485, null
  br i1 %tobool1185, label %if.end1187, label %if.then1186

if.then1186:                                      ; preds = %vaarg.end1183
  br label %sw.epilog5747

if.end1187:                                       ; preds = %vaarg.end1183
  %486 = load ptr, ptr %argptr, align 8
  %call1188 = call i32 @curl_strequal(ptr noundef %486, ptr noundef @.str)
  %tobool1189 = icmp ne i32 %call1188, 0
  br i1 %tobool1189, label %if.then1190, label %if.else1194

if.then1190:                                      ; preds = %if.end1187
  %487 = load ptr, ptr %data.addr, align 8
  %call1191 = call i32 @Curl_share_lock(ptr noundef %487, i32 noundef 2, i32 noundef 2)
  %488 = load ptr, ptr %data.addr, align 8
  %cookies1192 = getelementptr inbounds %struct.Curl_easy, ptr %488, i32 0, i32 18
  %489 = load ptr, ptr %cookies1192, align 8
  call void @Curl_cookie_clearall(ptr noundef %489)
  %490 = load ptr, ptr %data.addr, align 8
  %call1193 = call i32 @Curl_share_unlock(ptr noundef %490, i32 noundef 2)
  br label %if.end1243

if.else1194:                                      ; preds = %if.end1187
  %491 = load ptr, ptr %argptr, align 8
  %call1195 = call i32 @curl_strequal(ptr noundef %491, ptr noundef @.str.1)
  %tobool1196 = icmp ne i32 %call1195, 0
  br i1 %tobool1196, label %if.then1197, label %if.else1201

if.then1197:                                      ; preds = %if.else1194
  %492 = load ptr, ptr %data.addr, align 8
  %call1198 = call i32 @Curl_share_lock(ptr noundef %492, i32 noundef 2, i32 noundef 2)
  %493 = load ptr, ptr %data.addr, align 8
  %cookies1199 = getelementptr inbounds %struct.Curl_easy, ptr %493, i32 0, i32 18
  %494 = load ptr, ptr %cookies1199, align 8
  call void @Curl_cookie_clearsess(ptr noundef %494)
  %495 = load ptr, ptr %data.addr, align 8
  %call1200 = call i32 @Curl_share_unlock(ptr noundef %495, i32 noundef 2)
  br label %if.end1242

if.else1201:                                      ; preds = %if.else1194
  %496 = load ptr, ptr %argptr, align 8
  %call1202 = call i32 @curl_strequal(ptr noundef %496, ptr noundef @.str.2)
  %tobool1203 = icmp ne i32 %call1202, 0
  br i1 %tobool1203, label %if.then1204, label %if.else1205

if.then1204:                                      ; preds = %if.else1201
  %497 = load ptr, ptr %data.addr, align 8
  call void @Curl_flush_cookies(ptr noundef %497, i1 noundef zeroext false)
  br label %if.end1241

if.else1205:                                      ; preds = %if.else1201
  %498 = load ptr, ptr %argptr, align 8
  %call1206 = call i32 @curl_strequal(ptr noundef %498, ptr noundef @.str.3)
  %tobool1207 = icmp ne i32 %call1206, 0
  br i1 %tobool1207, label %if.then1208, label %if.else1209

if.then1208:                                      ; preds = %if.else1205
  %499 = load ptr, ptr %data.addr, align 8
  call void @Curl_cookie_loadfiles(ptr noundef %499)
  br label %sw.epilog5747

if.else1209:                                      ; preds = %if.else1205
  %500 = load ptr, ptr %data.addr, align 8
  %cookies1210 = getelementptr inbounds %struct.Curl_easy, ptr %500, i32 0, i32 18
  %501 = load ptr, ptr %cookies1210, align 8
  %tobool1211 = icmp ne ptr %501, null
  br i1 %tobool1211, label %if.end1215, label %if.then1212

if.then1212:                                      ; preds = %if.else1209
  %502 = load ptr, ptr %data.addr, align 8
  %call1213 = call ptr @Curl_cookie_init(ptr noundef %502, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %503 = load ptr, ptr %data.addr, align 8
  %cookies1214 = getelementptr inbounds %struct.Curl_easy, ptr %503, i32 0, i32 18
  store ptr %call1213, ptr %cookies1214, align 8
  br label %if.end1215

if.end1215:                                       ; preds = %if.then1212, %if.else1209
  %504 = load ptr, ptr %argptr, align 8
  %call1216 = call i64 @strlen(ptr noundef %504) #5
  %cmp1217 = icmp ugt i64 %call1216, 8000000
  br i1 %cmp1217, label %if.then1219, label %if.end1220

if.then1219:                                      ; preds = %if.end1215
  store i32 43, ptr %retval, align 4
  br label %return

if.end1220:                                       ; preds = %if.end1215
  %505 = load ptr, ptr @Curl_cstrdup, align 8
  %506 = load ptr, ptr %argptr, align 8
  %call1221 = call ptr %505(ptr noundef %506)
  store ptr %call1221, ptr %argptr, align 8
  %507 = load ptr, ptr %argptr, align 8
  %tobool1222 = icmp ne ptr %507, null
  br i1 %tobool1222, label %lor.lhs.false1223, label %if.then1226

lor.lhs.false1223:                                ; preds = %if.end1220
  %508 = load ptr, ptr %data.addr, align 8
  %cookies1224 = getelementptr inbounds %struct.Curl_easy, ptr %508, i32 0, i32 18
  %509 = load ptr, ptr %cookies1224, align 8
  %tobool1225 = icmp ne ptr %509, null
  br i1 %tobool1225, label %if.else1227, label %if.then1226

if.then1226:                                      ; preds = %lor.lhs.false1223, %if.end1220
  store i32 27, ptr %result, align 4
  %510 = load ptr, ptr @Curl_cfree, align 8
  %511 = load ptr, ptr %argptr, align 8
  call void %510(ptr noundef %511)
  br label %if.end1239

if.else1227:                                      ; preds = %lor.lhs.false1223
  %512 = load ptr, ptr %data.addr, align 8
  %call1228 = call i32 @Curl_share_lock(ptr noundef %512, i32 noundef 2, i32 noundef 2)
  %513 = load ptr, ptr %argptr, align 8
  %call1229 = call i32 @curl_strnequal(ptr noundef %513, ptr noundef @.str.4, i64 noundef 11)
  %tobool1230 = icmp ne i32 %call1229, 0
  br i1 %tobool1230, label %if.then1231, label %if.else1234

if.then1231:                                      ; preds = %if.else1227
  %514 = load ptr, ptr %data.addr, align 8
  %515 = load ptr, ptr %data.addr, align 8
  %cookies1232 = getelementptr inbounds %struct.Curl_easy, ptr %515, i32 0, i32 18
  %516 = load ptr, ptr %cookies1232, align 8
  %517 = load ptr, ptr %argptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %517, i64 11
  %call1233 = call ptr @Curl_cookie_add(ptr noundef %514, ptr noundef %516, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %add.ptr, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %if.end1237

if.else1234:                                      ; preds = %if.else1227
  %518 = load ptr, ptr %data.addr, align 8
  %519 = load ptr, ptr %data.addr, align 8
  %cookies1235 = getelementptr inbounds %struct.Curl_easy, ptr %519, i32 0, i32 18
  %520 = load ptr, ptr %cookies1235, align 8
  %521 = load ptr, ptr %argptr, align 8
  %call1236 = call ptr @Curl_cookie_add(ptr noundef %518, ptr noundef %520, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %521, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %if.end1237

if.end1237:                                       ; preds = %if.else1234, %if.then1231
  %522 = load ptr, ptr %data.addr, align 8
  %call1238 = call i32 @Curl_share_unlock(ptr noundef %522, i32 noundef 2)
  %523 = load ptr, ptr @Curl_cfree, align 8
  %524 = load ptr, ptr %argptr, align 8
  call void %523(ptr noundef %524)
  br label %if.end1239

if.end1239:                                       ; preds = %if.end1237, %if.then1226
  br label %if.end1240

if.end1240:                                       ; preds = %if.end1239
  br label %if.end1241

if.end1241:                                       ; preds = %if.end1240, %if.then1204
  br label %if.end1242

if.end1242:                                       ; preds = %if.end1241, %if.then1197
  br label %if.end1243

if.end1243:                                       ; preds = %if.end1242, %if.then1190
  br label %sw.epilog5747

sw.bb1244:                                        ; preds = %entry
  %525 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1245 = getelementptr inbounds %struct.__va_list_tag, ptr %525, i32 0, i32 0
  %gp_offset1246 = load i32, ptr %gp_offset_p1245, align 8
  %fits_in_gp1247 = icmp ule i32 %gp_offset1246, 40
  br i1 %fits_in_gp1247, label %vaarg.in_reg1248, label %vaarg.in_mem1250

vaarg.in_reg1248:                                 ; preds = %sw.bb1244
  %526 = getelementptr inbounds %struct.__va_list_tag, ptr %525, i32 0, i32 3
  %reg_save_area1249 = load ptr, ptr %526, align 8
  %527 = getelementptr i8, ptr %reg_save_area1249, i32 %gp_offset1246
  %528 = add i32 %gp_offset1246, 8
  store i32 %528, ptr %gp_offset_p1245, align 8
  br label %vaarg.end1254

vaarg.in_mem1250:                                 ; preds = %sw.bb1244
  %overflow_arg_area_p1251 = getelementptr inbounds %struct.__va_list_tag, ptr %525, i32 0, i32 2
  %overflow_arg_area1252 = load ptr, ptr %overflow_arg_area_p1251, align 8
  %overflow_arg_area.next1253 = getelementptr i8, ptr %overflow_arg_area1252, i32 8
  store ptr %overflow_arg_area.next1253, ptr %overflow_arg_area_p1251, align 8
  br label %vaarg.end1254

vaarg.end1254:                                    ; preds = %vaarg.in_mem1250, %vaarg.in_reg1248
  %vaarg.addr1255 = phi ptr [ %527, %vaarg.in_reg1248 ], [ %overflow_arg_area1252, %vaarg.in_mem1250 ]
  %529 = load i64, ptr %vaarg.addr1255, align 8
  %tobool1256 = icmp ne i64 %529, 0
  br i1 %tobool1256, label %if.then1257, label %if.end1265

if.then1257:                                      ; preds = %vaarg.end1254
  %530 = load ptr, ptr %data.addr, align 8
  %set1258 = getelementptr inbounds %struct.Curl_easy, ptr %530, i32 0, i32 17
  %method1259 = getelementptr inbounds %struct.UserDefined, ptr %set1258, i32 0, i32 61
  store i8 0, ptr %method1259, align 1
  %531 = load ptr, ptr %data.addr, align 8
  %set1260 = getelementptr inbounds %struct.Curl_easy, ptr %531, i32 0, i32 17
  %opt_no_body1261 = getelementptr inbounds %struct.UserDefined, ptr %set1260, i32 0, i32 129
  %bf.load1262 = load i64, ptr %opt_no_body1261, align 2
  %bf.clear1263 = and i64 %bf.load1262, -268435457
  %bf.set1264 = or i64 %bf.clear1263, 0
  store i64 %bf.set1264, ptr %opt_no_body1261, align 2
  br label %if.end1265

if.end1265:                                       ; preds = %if.then1257, %vaarg.end1254
  br label %sw.epilog5747

sw.bb1266:                                        ; preds = %entry
  %532 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1267 = getelementptr inbounds %struct.__va_list_tag, ptr %532, i32 0, i32 0
  %gp_offset1268 = load i32, ptr %gp_offset_p1267, align 8
  %fits_in_gp1269 = icmp ule i32 %gp_offset1268, 40
  br i1 %fits_in_gp1269, label %vaarg.in_reg1270, label %vaarg.in_mem1272

vaarg.in_reg1270:                                 ; preds = %sw.bb1266
  %533 = getelementptr inbounds %struct.__va_list_tag, ptr %532, i32 0, i32 3
  %reg_save_area1271 = load ptr, ptr %533, align 8
  %534 = getelementptr i8, ptr %reg_save_area1271, i32 %gp_offset1268
  %535 = add i32 %gp_offset1268, 8
  store i32 %535, ptr %gp_offset_p1267, align 8
  br label %vaarg.end1276

vaarg.in_mem1272:                                 ; preds = %sw.bb1266
  %overflow_arg_area_p1273 = getelementptr inbounds %struct.__va_list_tag, ptr %532, i32 0, i32 2
  %overflow_arg_area1274 = load ptr, ptr %overflow_arg_area_p1273, align 8
  %overflow_arg_area.next1275 = getelementptr i8, ptr %overflow_arg_area1274, i32 8
  store ptr %overflow_arg_area.next1275, ptr %overflow_arg_area_p1273, align 8
  br label %vaarg.end1276

vaarg.end1276:                                    ; preds = %vaarg.in_mem1272, %vaarg.in_reg1270
  %vaarg.addr1277 = phi ptr [ %534, %vaarg.in_reg1270 ], [ %overflow_arg_area1274, %vaarg.in_mem1272 ]
  %536 = load i64, ptr %vaarg.addr1277, align 8
  store i64 %536, ptr %arg, align 8
  %537 = load i64, ptr %arg, align 8
  switch i64 %537, label %sw.default [
    i64 0, label %sw.bb1278
    i64 1, label %sw.bb1279
    i64 2, label %sw.bb1279
  ]

sw.bb1278:                                        ; preds = %vaarg.end1276
  br label %sw.epilog

sw.bb1279:                                        ; preds = %vaarg.end1276, %vaarg.end1276
  br label %sw.epilog

sw.default:                                       ; preds = %vaarg.end1276
  %538 = load i64, ptr %arg, align 8
  %cmp1280 = icmp slt i64 %538, 0
  br i1 %cmp1280, label %if.then1282, label %if.end1283

if.then1282:                                      ; preds = %sw.default
  store i32 43, ptr %retval, align 4
  br label %return

if.end1283:                                       ; preds = %sw.default
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1279, %sw.bb1278
  %539 = load i64, ptr %arg, align 8
  %conv1284 = trunc i64 %539 to i8
  %540 = load ptr, ptr %data.addr, align 8
  %set1285 = getelementptr inbounds %struct.Curl_easy, ptr %540, i32 0, i32 17
  %httpwant = getelementptr inbounds %struct.UserDefined, ptr %set1285, i32 0, i32 62
  store i8 %conv1284, ptr %httpwant, align 2
  br label %sw.epilog5747

sw.bb1286:                                        ; preds = %entry
  %541 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1287 = getelementptr inbounds %struct.__va_list_tag, ptr %541, i32 0, i32 0
  %gp_offset1288 = load i32, ptr %gp_offset_p1287, align 8
  %fits_in_gp1289 = icmp ule i32 %gp_offset1288, 40
  br i1 %fits_in_gp1289, label %vaarg.in_reg1290, label %vaarg.in_mem1292

vaarg.in_reg1290:                                 ; preds = %sw.bb1286
  %542 = getelementptr inbounds %struct.__va_list_tag, ptr %541, i32 0, i32 3
  %reg_save_area1291 = load ptr, ptr %542, align 8
  %543 = getelementptr i8, ptr %reg_save_area1291, i32 %gp_offset1288
  %544 = add i32 %gp_offset1288, 8
  store i32 %544, ptr %gp_offset_p1287, align 8
  br label %vaarg.end1296

vaarg.in_mem1292:                                 ; preds = %sw.bb1286
  %overflow_arg_area_p1293 = getelementptr inbounds %struct.__va_list_tag, ptr %541, i32 0, i32 2
  %overflow_arg_area1294 = load ptr, ptr %overflow_arg_area_p1293, align 8
  %overflow_arg_area.next1295 = getelementptr i8, ptr %overflow_arg_area1294, i32 8
  store ptr %overflow_arg_area.next1295, ptr %overflow_arg_area_p1293, align 8
  br label %vaarg.end1296

vaarg.end1296:                                    ; preds = %vaarg.in_mem1292, %vaarg.in_reg1290
  %vaarg.addr1297 = phi ptr [ %543, %vaarg.in_reg1290 ], [ %overflow_arg_area1294, %vaarg.in_mem1292 ]
  %545 = load i64, ptr %vaarg.addr1297, align 8
  store i64 %545, ptr %arg, align 8
  %546 = load i64, ptr %arg, align 8
  %cmp1298 = icmp slt i64 %546, 0
  br i1 %cmp1298, label %if.then1300, label %if.end1301

if.then1300:                                      ; preds = %vaarg.end1296
  store i32 43, ptr %retval, align 4
  br label %return

if.end1301:                                       ; preds = %vaarg.end1296
  %547 = load i64, ptr %arg, align 8
  %548 = load ptr, ptr %data.addr, align 8
  %set1302 = getelementptr inbounds %struct.Curl_easy, ptr %548, i32 0, i32 17
  %expect_100_timeout = getelementptr inbounds %struct.UserDefined, ptr %set1302, i32 0, i32 112
  store i64 %547, ptr %expect_100_timeout, align 8
  br label %sw.epilog5747

sw.bb1303:                                        ; preds = %entry
  %549 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1304 = getelementptr inbounds %struct.__va_list_tag, ptr %549, i32 0, i32 0
  %gp_offset1305 = load i32, ptr %gp_offset_p1304, align 8
  %fits_in_gp1306 = icmp ule i32 %gp_offset1305, 40
  br i1 %fits_in_gp1306, label %vaarg.in_reg1307, label %vaarg.in_mem1309

vaarg.in_reg1307:                                 ; preds = %sw.bb1303
  %550 = getelementptr inbounds %struct.__va_list_tag, ptr %549, i32 0, i32 3
  %reg_save_area1308 = load ptr, ptr %550, align 8
  %551 = getelementptr i8, ptr %reg_save_area1308, i32 %gp_offset1305
  %552 = add i32 %gp_offset1305, 8
  store i32 %552, ptr %gp_offset_p1304, align 8
  br label %vaarg.end1313

vaarg.in_mem1309:                                 ; preds = %sw.bb1303
  %overflow_arg_area_p1310 = getelementptr inbounds %struct.__va_list_tag, ptr %549, i32 0, i32 2
  %overflow_arg_area1311 = load ptr, ptr %overflow_arg_area_p1310, align 8
  %overflow_arg_area.next1312 = getelementptr i8, ptr %overflow_arg_area1311, i32 8
  store ptr %overflow_arg_area.next1312, ptr %overflow_arg_area_p1310, align 8
  br label %vaarg.end1313

vaarg.end1313:                                    ; preds = %vaarg.in_mem1309, %vaarg.in_reg1307
  %vaarg.addr1314 = phi ptr [ %551, %vaarg.in_reg1307 ], [ %overflow_arg_area1311, %vaarg.in_mem1309 ]
  %553 = load i64, ptr %vaarg.addr1314, align 8
  store i64 %553, ptr %arg, align 8
  %554 = load i64, ptr %arg, align 8
  %cmp1315 = icmp sgt i64 %554, 1
  br i1 %cmp1315, label %if.then1317, label %if.end1318

if.then1317:                                      ; preds = %vaarg.end1313
  store i32 43, ptr %retval, align 4
  br label %return

if.end1318:                                       ; preds = %vaarg.end1313
  %555 = load i64, ptr %arg, align 8
  %tobool1319 = icmp ne i64 %555, 0
  %lnot1320 = xor i1 %tobool1319, true
  %lnot1322 = xor i1 %lnot1320, true
  %lnot.ext1323 = zext i1 %lnot1322 to i32
  %556 = load ptr, ptr %data.addr, align 8
  %set1324 = getelementptr inbounds %struct.Curl_easy, ptr %556, i32 0, i32 17
  %http09_allowed = getelementptr inbounds %struct.UserDefined, ptr %set1324, i32 0, i32 129
  %557 = zext i32 %lnot.ext1323 to i64
  %bf.load1325 = load i64, ptr %http09_allowed, align 2
  %bf.value1326 = and i64 %557, 1
  %bf.shl1327 = shl i64 %bf.value1326, 54
  %bf.clear1328 = and i64 %bf.load1325, -18014398509481985
  %bf.set1329 = or i64 %bf.clear1328, %bf.shl1327
  store i64 %bf.set1329, ptr %http09_allowed, align 2
  br label %sw.epilog5747

sw.bb1331:                                        ; preds = %entry
  %558 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1332 = getelementptr inbounds %struct.__va_list_tag, ptr %558, i32 0, i32 0
  %gp_offset1333 = load i32, ptr %gp_offset_p1332, align 8
  %fits_in_gp1334 = icmp ule i32 %gp_offset1333, 40
  br i1 %fits_in_gp1334, label %vaarg.in_reg1335, label %vaarg.in_mem1337

vaarg.in_reg1335:                                 ; preds = %sw.bb1331
  %559 = getelementptr inbounds %struct.__va_list_tag, ptr %558, i32 0, i32 3
  %reg_save_area1336 = load ptr, ptr %559, align 8
  %560 = getelementptr i8, ptr %reg_save_area1336, i32 %gp_offset1333
  %561 = add i32 %gp_offset1333, 8
  store i32 %561, ptr %gp_offset_p1332, align 8
  br label %vaarg.end1341

vaarg.in_mem1337:                                 ; preds = %sw.bb1331
  %overflow_arg_area_p1338 = getelementptr inbounds %struct.__va_list_tag, ptr %558, i32 0, i32 2
  %overflow_arg_area1339 = load ptr, ptr %overflow_arg_area_p1338, align 8
  %overflow_arg_area.next1340 = getelementptr i8, ptr %overflow_arg_area1339, i32 8
  store ptr %overflow_arg_area.next1340, ptr %overflow_arg_area_p1338, align 8
  br label %vaarg.end1341

vaarg.end1341:                                    ; preds = %vaarg.in_mem1337, %vaarg.in_reg1335
  %vaarg.addr1342 = phi ptr [ %560, %vaarg.in_reg1335 ], [ %overflow_arg_area1339, %vaarg.in_mem1337 ]
  %562 = load ptr, ptr %vaarg.addr1342, align 8
  %563 = load ptr, ptr %data.addr, align 8
  %set1343 = getelementptr inbounds %struct.Curl_easy, ptr %563, i32 0, i32 17
  %http200aliases = getelementptr inbounds %struct.UserDefined, ptr %set1343, i32 0, i32 77
  store ptr %562, ptr %http200aliases, align 8
  br label %sw.epilog5747

sw.bb1344:                                        ; preds = %entry
  %564 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1345 = getelementptr inbounds %struct.__va_list_tag, ptr %564, i32 0, i32 0
  %gp_offset1346 = load i32, ptr %gp_offset_p1345, align 8
  %fits_in_gp1347 = icmp ule i32 %gp_offset1346, 40
  br i1 %fits_in_gp1347, label %vaarg.in_reg1348, label %vaarg.in_mem1350

vaarg.in_reg1348:                                 ; preds = %sw.bb1344
  %565 = getelementptr inbounds %struct.__va_list_tag, ptr %564, i32 0, i32 3
  %reg_save_area1349 = load ptr, ptr %565, align 8
  %566 = getelementptr i8, ptr %reg_save_area1349, i32 %gp_offset1346
  %567 = add i32 %gp_offset1346, 8
  store i32 %567, ptr %gp_offset_p1345, align 8
  br label %vaarg.end1354

vaarg.in_mem1350:                                 ; preds = %sw.bb1344
  %overflow_arg_area_p1351 = getelementptr inbounds %struct.__va_list_tag, ptr %564, i32 0, i32 2
  %overflow_arg_area1352 = load ptr, ptr %overflow_arg_area_p1351, align 8
  %overflow_arg_area.next1353 = getelementptr i8, ptr %overflow_arg_area1352, i32 8
  store ptr %overflow_arg_area.next1353, ptr %overflow_arg_area_p1351, align 8
  br label %vaarg.end1354

vaarg.end1354:                                    ; preds = %vaarg.in_mem1350, %vaarg.in_reg1348
  %vaarg.addr1355 = phi ptr [ %566, %vaarg.in_reg1348 ], [ %overflow_arg_area1352, %vaarg.in_mem1350 ]
  %568 = load ptr, ptr %vaarg.addr1355, align 8
  %569 = load ptr, ptr %data.addr, align 8
  %set1356 = getelementptr inbounds %struct.Curl_easy, ptr %569, i32 0, i32 17
  %headers = getelementptr inbounds %struct.UserDefined, ptr %set1356, i32 0, i32 53
  store ptr %568, ptr %headers, align 8
  br label %sw.epilog5747

sw.bb1357:                                        ; preds = %entry
  %570 = load ptr, ptr %data.addr, align 8
  %set1358 = getelementptr inbounds %struct.Curl_easy, ptr %570, i32 0, i32 17
  %mimepost1359 = getelementptr inbounds %struct.UserDefined, ptr %set1358, i32 0, i32 55
  %571 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1360 = getelementptr inbounds %struct.__va_list_tag, ptr %571, i32 0, i32 0
  %gp_offset1361 = load i32, ptr %gp_offset_p1360, align 8
  %fits_in_gp1362 = icmp ule i32 %gp_offset1361, 40
  br i1 %fits_in_gp1362, label %vaarg.in_reg1363, label %vaarg.in_mem1365

vaarg.in_reg1363:                                 ; preds = %sw.bb1357
  %572 = getelementptr inbounds %struct.__va_list_tag, ptr %571, i32 0, i32 3
  %reg_save_area1364 = load ptr, ptr %572, align 8
  %573 = getelementptr i8, ptr %reg_save_area1364, i32 %gp_offset1361
  %574 = add i32 %gp_offset1361, 8
  store i32 %574, ptr %gp_offset_p1360, align 8
  br label %vaarg.end1369

vaarg.in_mem1365:                                 ; preds = %sw.bb1357
  %overflow_arg_area_p1366 = getelementptr inbounds %struct.__va_list_tag, ptr %571, i32 0, i32 2
  %overflow_arg_area1367 = load ptr, ptr %overflow_arg_area_p1366, align 8
  %overflow_arg_area.next1368 = getelementptr i8, ptr %overflow_arg_area1367, i32 8
  store ptr %overflow_arg_area.next1368, ptr %overflow_arg_area_p1366, align 8
  br label %vaarg.end1369

vaarg.end1369:                                    ; preds = %vaarg.in_mem1365, %vaarg.in_reg1363
  %vaarg.addr1370 = phi ptr [ %573, %vaarg.in_reg1363 ], [ %overflow_arg_area1367, %vaarg.in_mem1365 ]
  %575 = load ptr, ptr %vaarg.addr1370, align 8
  %call1371 = call i32 @Curl_mime_set_subparts(ptr noundef %mimepost1359, ptr noundef %575, i32 noundef 0)
  store i32 %call1371, ptr %result, align 4
  %576 = load i32, ptr %result, align 4
  %tobool1372 = icmp ne i32 %576, 0
  br i1 %tobool1372, label %if.end1391, label %if.then1373

if.then1373:                                      ; preds = %vaarg.end1369
  %577 = load ptr, ptr %data.addr, align 8
  %set1374 = getelementptr inbounds %struct.Curl_easy, ptr %577, i32 0, i32 17
  %method1375 = getelementptr inbounds %struct.UserDefined, ptr %set1374, i32 0, i32 61
  store i8 3, ptr %method1375, align 1
  %578 = load ptr, ptr %data.addr, align 8
  %set1376 = getelementptr inbounds %struct.Curl_easy, ptr %578, i32 0, i32 17
  %opt_no_body1377 = getelementptr inbounds %struct.UserDefined, ptr %set1376, i32 0, i32 129
  %bf.load1378 = load i64, ptr %opt_no_body1377, align 2
  %bf.clear1379 = and i64 %bf.load1378, -268435457
  %bf.set1380 = or i64 %bf.clear1379, 0
  store i64 %bf.set1380, ptr %opt_no_body1377, align 2
  %579 = load ptr, ptr %data.addr, align 8
  %state1381 = getelementptr inbounds %struct.Curl_easy, ptr %579, i32 0, i32 22
  %formp1382 = getelementptr inbounds %struct.UrlState, ptr %state1381, i32 0, i32 50
  %580 = load ptr, ptr %formp1382, align 8
  call void @Curl_mime_cleanpart(ptr noundef %580)
  br label %do.body1383

do.body1383:                                      ; preds = %if.then1373
  %581 = load ptr, ptr @Curl_cfree, align 8
  %582 = load ptr, ptr %data.addr, align 8
  %state1384 = getelementptr inbounds %struct.Curl_easy, ptr %582, i32 0, i32 22
  %formp1385 = getelementptr inbounds %struct.UrlState, ptr %state1384, i32 0, i32 50
  %583 = load ptr, ptr %formp1385, align 8
  call void %581(ptr noundef %583)
  %584 = load ptr, ptr %data.addr, align 8
  %state1386 = getelementptr inbounds %struct.Curl_easy, ptr %584, i32 0, i32 22
  %formp1387 = getelementptr inbounds %struct.UrlState, ptr %state1386, i32 0, i32 50
  store ptr null, ptr %formp1387, align 8
  br label %do.end1388

do.end1388:                                       ; preds = %do.body1383
  %585 = load ptr, ptr %data.addr, align 8
  %state1389 = getelementptr inbounds %struct.Curl_easy, ptr %585, i32 0, i32 22
  %mimepost1390 = getelementptr inbounds %struct.UrlState, ptr %state1389, i32 0, i32 49
  store ptr null, ptr %mimepost1390, align 8
  br label %if.end1391

if.end1391:                                       ; preds = %do.end1388, %vaarg.end1369
  br label %sw.epilog5747

sw.bb1392:                                        ; preds = %entry
  %586 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1393 = getelementptr inbounds %struct.__va_list_tag, ptr %586, i32 0, i32 0
  %gp_offset1394 = load i32, ptr %gp_offset_p1393, align 8
  %fits_in_gp1395 = icmp ule i32 %gp_offset1394, 40
  br i1 %fits_in_gp1395, label %vaarg.in_reg1396, label %vaarg.in_mem1398

vaarg.in_reg1396:                                 ; preds = %sw.bb1392
  %587 = getelementptr inbounds %struct.__va_list_tag, ptr %586, i32 0, i32 3
  %reg_save_area1397 = load ptr, ptr %587, align 8
  %588 = getelementptr i8, ptr %reg_save_area1397, i32 %gp_offset1394
  %589 = add i32 %gp_offset1394, 8
  store i32 %589, ptr %gp_offset_p1393, align 8
  br label %vaarg.end1402

vaarg.in_mem1398:                                 ; preds = %sw.bb1392
  %overflow_arg_area_p1399 = getelementptr inbounds %struct.__va_list_tag, ptr %586, i32 0, i32 2
  %overflow_arg_area1400 = load ptr, ptr %overflow_arg_area_p1399, align 8
  %overflow_arg_area.next1401 = getelementptr i8, ptr %overflow_arg_area1400, i32 8
  store ptr %overflow_arg_area.next1401, ptr %overflow_arg_area_p1399, align 8
  br label %vaarg.end1402

vaarg.end1402:                                    ; preds = %vaarg.in_mem1398, %vaarg.in_reg1396
  %vaarg.addr1403 = phi ptr [ %588, %vaarg.in_reg1396 ], [ %overflow_arg_area1400, %vaarg.in_mem1398 ]
  %590 = load i64, ptr %vaarg.addr1403, align 8
  store i64 %590, ptr %arg, align 8
  %591 = load i64, ptr %arg, align 8
  %and1404 = and i64 %591, 1
  %tobool1405 = icmp ne i64 %and1404, 0
  %lnot1406 = xor i1 %tobool1405, true
  %lnot1408 = xor i1 %lnot1406, true
  %lnot.ext1409 = zext i1 %lnot1408 to i32
  %592 = load ptr, ptr %data.addr, align 8
  %set1410 = getelementptr inbounds %struct.Curl_easy, ptr %592, i32 0, i32 17
  %mime_formescape = getelementptr inbounds %struct.UserDefined, ptr %set1410, i32 0, i32 129
  %593 = zext i32 %lnot.ext1409 to i64
  %bf.load1411 = load i64, ptr %mime_formescape, align 2
  %bf.value1412 = and i64 %593, 1
  %bf.clear1413 = and i64 %bf.load1411, -2
  %bf.set1414 = or i64 %bf.clear1413, %bf.value1412
  store i64 %bf.set1414, ptr %mime_formescape, align 2
  br label %sw.epilog5747

sw.bb1416:                                        ; preds = %entry
  %594 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1417 = getelementptr inbounds %struct.__va_list_tag, ptr %594, i32 0, i32 0
  %gp_offset1418 = load i32, ptr %gp_offset_p1417, align 8
  %fits_in_gp1419 = icmp ule i32 %gp_offset1418, 40
  br i1 %fits_in_gp1419, label %vaarg.in_reg1420, label %vaarg.in_mem1422

vaarg.in_reg1420:                                 ; preds = %sw.bb1416
  %595 = getelementptr inbounds %struct.__va_list_tag, ptr %594, i32 0, i32 3
  %reg_save_area1421 = load ptr, ptr %595, align 8
  %596 = getelementptr i8, ptr %reg_save_area1421, i32 %gp_offset1418
  %597 = add i32 %gp_offset1418, 8
  store i32 %597, ptr %gp_offset_p1417, align 8
  br label %vaarg.end1426

vaarg.in_mem1422:                                 ; preds = %sw.bb1416
  %overflow_arg_area_p1423 = getelementptr inbounds %struct.__va_list_tag, ptr %594, i32 0, i32 2
  %overflow_arg_area1424 = load ptr, ptr %overflow_arg_area_p1423, align 8
  %overflow_arg_area.next1425 = getelementptr i8, ptr %overflow_arg_area1424, i32 8
  store ptr %overflow_arg_area.next1425, ptr %overflow_arg_area_p1423, align 8
  br label %vaarg.end1426

vaarg.end1426:                                    ; preds = %vaarg.in_mem1422, %vaarg.in_reg1420
  %vaarg.addr1427 = phi ptr [ %596, %vaarg.in_reg1420 ], [ %overflow_arg_area1424, %vaarg.in_mem1422 ]
  %598 = load i64, ptr %vaarg.addr1427, align 8
  store i64 %598, ptr %auth, align 8
  %599 = load i64, ptr %auth, align 8
  %cmp1428 = icmp eq i64 %599, 0
  br i1 %cmp1428, label %if.then1430, label %if.end1433

if.then1430:                                      ; preds = %vaarg.end1426
  %600 = load i64, ptr %auth, align 8
  %601 = load ptr, ptr %data.addr, align 8
  %set1431 = getelementptr inbounds %struct.Curl_easy, ptr %601, i32 0, i32 17
  %httpauth1432 = getelementptr inbounds %struct.UserDefined, ptr %set1431, i32 0, i32 8
  store i64 %600, ptr %httpauth1432, align 8
  br label %sw.epilog5747

if.end1433:                                       ; preds = %vaarg.end1426
  %602 = load i64, ptr %auth, align 8
  %and1434 = and i64 %602, 16
  %tobool1435 = icmp ne i64 %and1434, 0
  %lnot1436 = xor i1 %tobool1435, true
  %lnot1438 = xor i1 %lnot1436, true
  %lnot.ext1439 = zext i1 %lnot1438 to i32
  %603 = load ptr, ptr %data.addr, align 8
  %state1440 = getelementptr inbounds %struct.Curl_easy, ptr %603, i32 0, i32 22
  %authhost = getelementptr inbounds %struct.UrlState, ptr %state1440, i32 0, i32 24
  %iestyle = getelementptr inbounds %struct.auth, ptr %authhost, i32 0, i32 3
  %604 = trunc i32 %lnot.ext1439 to i8
  %bf.load1441 = load i8, ptr %iestyle, align 8
  %bf.value1442 = and i8 %604, 1
  %bf.shl1443 = shl i8 %bf.value1442, 2
  %bf.clear1444 = and i8 %bf.load1441, -5
  %bf.set1445 = or i8 %bf.clear1444, %bf.shl1443
  store i8 %bf.set1445, ptr %iestyle, align 8
  %605 = load i64, ptr %auth, align 8
  %and1447 = and i64 %605, 16
  %tobool1448 = icmp ne i64 %and1447, 0
  br i1 %tobool1448, label %if.then1449, label %if.end1452

if.then1449:                                      ; preds = %if.end1433
  %606 = load i64, ptr %auth, align 8
  %or1450 = or i64 %606, 2
  store i64 %or1450, ptr %auth, align 8
  %607 = load i64, ptr %auth, align 8
  %and1451 = and i64 %607, -17
  store i64 %and1451, ptr %auth, align 8
  br label %if.end1452

if.end1452:                                       ; preds = %if.then1449, %if.end1433
  %608 = load i64, ptr %auth, align 8
  %and1453 = and i64 %608, -33
  store i64 %and1453, ptr %auth, align 8
  %609 = load i64, ptr %auth, align 8
  %and1454 = and i64 %609, -5
  store i64 %and1454, ptr %auth, align 8
  store i32 0, ptr %bitcheck, align 4
  store i8 0, ptr %authbits, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end1460, %if.end1452
  %610 = load i32, ptr %bitcheck, align 4
  %cmp1455 = icmp slt i32 %610, 31
  br i1 %cmp1455, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %611 = load i64, ptr %auth, align 8
  %612 = load i32, ptr %bitcheck, align 4
  %inc = add nsw i32 %612, 1
  store i32 %inc, ptr %bitcheck, align 4
  %sh_prom = zext i32 %612 to i64
  %shl = shl i64 1, %sh_prom
  %and1457 = and i64 %611, %shl
  %tobool1458 = icmp ne i64 %and1457, 0
  br i1 %tobool1458, label %if.then1459, label %if.end1460

if.then1459:                                      ; preds = %while.body
  store i8 1, ptr %authbits, align 1
  br label %while.end

if.end1460:                                       ; preds = %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then1459, %while.cond
  %613 = load i8, ptr %authbits, align 1
  %tobool1461 = trunc i8 %613 to i1
  br i1 %tobool1461, label %if.end1463, label %if.then1462

if.then1462:                                      ; preds = %while.end
  store i32 4, ptr %retval, align 4
  br label %return

if.end1463:                                       ; preds = %while.end
  %614 = load i64, ptr %auth, align 8
  %615 = load ptr, ptr %data.addr, align 8
  %set1464 = getelementptr inbounds %struct.Curl_easy, ptr %615, i32 0, i32 17
  %httpauth1465 = getelementptr inbounds %struct.UserDefined, ptr %set1464, i32 0, i32 8
  store i64 %614, ptr %httpauth1465, align 8
  br label %sw.epilog5747

sw.bb1466:                                        ; preds = %entry
  %616 = load ptr, ptr %data.addr, align 8
  %set1467 = getelementptr inbounds %struct.Curl_easy, ptr %616, i32 0, i32 17
  %str1468 = getelementptr inbounds %struct.UserDefined, ptr %set1467, i32 0, i32 93
  %arrayidx1469 = getelementptr inbounds [80 x ptr], ptr %str1468, i64 0, i64 6
  %617 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1470 = getelementptr inbounds %struct.__va_list_tag, ptr %617, i32 0, i32 0
  %gp_offset1471 = load i32, ptr %gp_offset_p1470, align 8
  %fits_in_gp1472 = icmp ule i32 %gp_offset1471, 40
  br i1 %fits_in_gp1472, label %vaarg.in_reg1473, label %vaarg.in_mem1475

vaarg.in_reg1473:                                 ; preds = %sw.bb1466
  %618 = getelementptr inbounds %struct.__va_list_tag, ptr %617, i32 0, i32 3
  %reg_save_area1474 = load ptr, ptr %618, align 8
  %619 = getelementptr i8, ptr %reg_save_area1474, i32 %gp_offset1471
  %620 = add i32 %gp_offset1471, 8
  store i32 %620, ptr %gp_offset_p1470, align 8
  br label %vaarg.end1479

vaarg.in_mem1475:                                 ; preds = %sw.bb1466
  %overflow_arg_area_p1476 = getelementptr inbounds %struct.__va_list_tag, ptr %617, i32 0, i32 2
  %overflow_arg_area1477 = load ptr, ptr %overflow_arg_area_p1476, align 8
  %overflow_arg_area.next1478 = getelementptr i8, ptr %overflow_arg_area1477, i32 8
  store ptr %overflow_arg_area.next1478, ptr %overflow_arg_area_p1476, align 8
  br label %vaarg.end1479

vaarg.end1479:                                    ; preds = %vaarg.in_mem1475, %vaarg.in_reg1473
  %vaarg.addr1480 = phi ptr [ %619, %vaarg.in_reg1473 ], [ %overflow_arg_area1477, %vaarg.in_mem1475 ]
  %621 = load ptr, ptr %vaarg.addr1480, align 8
  %call1481 = call i32 @Curl_setstropt(ptr noundef %arrayidx1469, ptr noundef %621)
  store i32 %call1481, ptr %result, align 4
  br label %sw.epilog5747

sw.bb1482:                                        ; preds = %entry
  %622 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1483 = getelementptr inbounds %struct.__va_list_tag, ptr %622, i32 0, i32 0
  %gp_offset1484 = load i32, ptr %gp_offset_p1483, align 8
  %fits_in_gp1485 = icmp ule i32 %gp_offset1484, 40
  br i1 %fits_in_gp1485, label %vaarg.in_reg1486, label %vaarg.in_mem1488

vaarg.in_reg1486:                                 ; preds = %sw.bb1482
  %623 = getelementptr inbounds %struct.__va_list_tag, ptr %622, i32 0, i32 3
  %reg_save_area1487 = load ptr, ptr %623, align 8
  %624 = getelementptr i8, ptr %reg_save_area1487, i32 %gp_offset1484
  %625 = add i32 %gp_offset1484, 8
  store i32 %625, ptr %gp_offset_p1483, align 8
  br label %vaarg.end1492

vaarg.in_mem1488:                                 ; preds = %sw.bb1482
  %overflow_arg_area_p1489 = getelementptr inbounds %struct.__va_list_tag, ptr %622, i32 0, i32 2
  %overflow_arg_area1490 = load ptr, ptr %overflow_arg_area_p1489, align 8
  %overflow_arg_area.next1491 = getelementptr i8, ptr %overflow_arg_area1490, i32 8
  store ptr %overflow_arg_area.next1491, ptr %overflow_arg_area_p1489, align 8
  br label %vaarg.end1492

vaarg.end1492:                                    ; preds = %vaarg.in_mem1488, %vaarg.in_reg1486
  %vaarg.addr1493 = phi ptr [ %624, %vaarg.in_reg1486 ], [ %overflow_arg_area1490, %vaarg.in_mem1488 ]
  %626 = load i64, ptr %vaarg.addr1493, align 8
  %cmp1494 = icmp ne i64 0, %626
  %conv1495 = zext i1 %cmp1494 to i32
  %627 = load ptr, ptr %data.addr, align 8
  %set1496 = getelementptr inbounds %struct.Curl_easy, ptr %627, i32 0, i32 17
  %tunnel_thru_httpproxy = getelementptr inbounds %struct.UserDefined, ptr %set1496, i32 0, i32 129
  %628 = zext i32 %conv1495 to i64
  %bf.load1497 = load i64, ptr %tunnel_thru_httpproxy, align 2
  %bf.value1498 = and i64 %628, 1
  %bf.shl1499 = shl i64 %bf.value1498, 9
  %bf.clear1500 = and i64 %bf.load1497, -513
  %bf.set1501 = or i64 %bf.clear1500, %bf.shl1499
  store i64 %bf.set1501, ptr %tunnel_thru_httpproxy, align 2
  br label %sw.epilog5747

sw.bb1503:                                        ; preds = %entry
  %629 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1504 = getelementptr inbounds %struct.__va_list_tag, ptr %629, i32 0, i32 0
  %gp_offset1505 = load i32, ptr %gp_offset_p1504, align 8
  %fits_in_gp1506 = icmp ule i32 %gp_offset1505, 40
  br i1 %fits_in_gp1506, label %vaarg.in_reg1507, label %vaarg.in_mem1509

vaarg.in_reg1507:                                 ; preds = %sw.bb1503
  %630 = getelementptr inbounds %struct.__va_list_tag, ptr %629, i32 0, i32 3
  %reg_save_area1508 = load ptr, ptr %630, align 8
  %631 = getelementptr i8, ptr %reg_save_area1508, i32 %gp_offset1505
  %632 = add i32 %gp_offset1505, 8
  store i32 %632, ptr %gp_offset_p1504, align 8
  br label %vaarg.end1513

vaarg.in_mem1509:                                 ; preds = %sw.bb1503
  %overflow_arg_area_p1510 = getelementptr inbounds %struct.__va_list_tag, ptr %629, i32 0, i32 2
  %overflow_arg_area1511 = load ptr, ptr %overflow_arg_area_p1510, align 8
  %overflow_arg_area.next1512 = getelementptr i8, ptr %overflow_arg_area1511, i32 8
  store ptr %overflow_arg_area.next1512, ptr %overflow_arg_area_p1510, align 8
  br label %vaarg.end1513

vaarg.end1513:                                    ; preds = %vaarg.in_mem1509, %vaarg.in_reg1507
  %vaarg.addr1514 = phi ptr [ %631, %vaarg.in_reg1507 ], [ %overflow_arg_area1511, %vaarg.in_mem1509 ]
  %633 = load i64, ptr %vaarg.addr1514, align 8
  store i64 %633, ptr %arg, align 8
  %634 = load i64, ptr %arg, align 8
  %cmp1515 = icmp slt i64 %634, 0
  br i1 %cmp1515, label %if.then1520, label %lor.lhs.false1517

lor.lhs.false1517:                                ; preds = %vaarg.end1513
  %635 = load i64, ptr %arg, align 8
  %cmp1518 = icmp sgt i64 %635, 65535
  br i1 %cmp1518, label %if.then1520, label %if.end1521

if.then1520:                                      ; preds = %lor.lhs.false1517, %vaarg.end1513
  store i32 43, ptr %retval, align 4
  br label %return

if.end1521:                                       ; preds = %lor.lhs.false1517
  %636 = load i64, ptr %arg, align 8
  %conv1522 = trunc i64 %636 to i16
  %637 = load ptr, ptr %data.addr, align 8
  %set1523 = getelementptr inbounds %struct.Curl_easy, ptr %637, i32 0, i32 17
  %proxyport = getelementptr inbounds %struct.UserDefined, ptr %set1523, i32 0, i32 67
  store i16 %conv1522, ptr %proxyport, align 8
  br label %sw.epilog5747

sw.bb1524:                                        ; preds = %entry
  %638 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1528 = getelementptr inbounds %struct.__va_list_tag, ptr %638, i32 0, i32 0
  %gp_offset1529 = load i32, ptr %gp_offset_p1528, align 8
  %fits_in_gp1530 = icmp ule i32 %gp_offset1529, 40
  br i1 %fits_in_gp1530, label %vaarg.in_reg1531, label %vaarg.in_mem1533

vaarg.in_reg1531:                                 ; preds = %sw.bb1524
  %639 = getelementptr inbounds %struct.__va_list_tag, ptr %638, i32 0, i32 3
  %reg_save_area1532 = load ptr, ptr %639, align 8
  %640 = getelementptr i8, ptr %reg_save_area1532, i32 %gp_offset1529
  %641 = add i32 %gp_offset1529, 8
  store i32 %641, ptr %gp_offset_p1528, align 8
  br label %vaarg.end1537

vaarg.in_mem1533:                                 ; preds = %sw.bb1524
  %overflow_arg_area_p1534 = getelementptr inbounds %struct.__va_list_tag, ptr %638, i32 0, i32 2
  %overflow_arg_area1535 = load ptr, ptr %overflow_arg_area_p1534, align 8
  %overflow_arg_area.next1536 = getelementptr i8, ptr %overflow_arg_area1535, i32 8
  store ptr %overflow_arg_area.next1536, ptr %overflow_arg_area_p1534, align 8
  br label %vaarg.end1537

vaarg.end1537:                                    ; preds = %vaarg.in_mem1533, %vaarg.in_reg1531
  %vaarg.addr1538 = phi ptr [ %640, %vaarg.in_reg1531 ], [ %overflow_arg_area1535, %vaarg.in_mem1533 ]
  %642 = load i64, ptr %vaarg.addr1538, align 8
  store i64 %642, ptr %auth1527, align 8
  %643 = load i64, ptr %auth1527, align 8
  %cmp1539 = icmp eq i64 %643, 0
  br i1 %cmp1539, label %if.then1541, label %if.end1543

if.then1541:                                      ; preds = %vaarg.end1537
  %644 = load i64, ptr %auth1527, align 8
  %645 = load ptr, ptr %data.addr, align 8
  %set1542 = getelementptr inbounds %struct.Curl_easy, ptr %645, i32 0, i32 17
  %proxyauth = getelementptr inbounds %struct.UserDefined, ptr %set1542, i32 0, i32 9
  store i64 %644, ptr %proxyauth, align 8
  br label %sw.epilog5747

if.end1543:                                       ; preds = %vaarg.end1537
  %646 = load i64, ptr %auth1527, align 8
  %and1544 = and i64 %646, 16
  %tobool1545 = icmp ne i64 %and1544, 0
  %lnot1546 = xor i1 %tobool1545, true
  %lnot1548 = xor i1 %lnot1546, true
  %lnot.ext1549 = zext i1 %lnot1548 to i32
  %647 = load ptr, ptr %data.addr, align 8
  %state1550 = getelementptr inbounds %struct.Curl_easy, ptr %647, i32 0, i32 22
  %authproxy = getelementptr inbounds %struct.UrlState, ptr %state1550, i32 0, i32 25
  %iestyle1551 = getelementptr inbounds %struct.auth, ptr %authproxy, i32 0, i32 3
  %648 = trunc i32 %lnot.ext1549 to i8
  %bf.load1552 = load i8, ptr %iestyle1551, align 8
  %bf.value1553 = and i8 %648, 1
  %bf.shl1554 = shl i8 %bf.value1553, 2
  %bf.clear1555 = and i8 %bf.load1552, -5
  %bf.set1556 = or i8 %bf.clear1555, %bf.shl1554
  store i8 %bf.set1556, ptr %iestyle1551, align 8
  %649 = load i64, ptr %auth1527, align 8
  %and1558 = and i64 %649, 16
  %tobool1559 = icmp ne i64 %and1558, 0
  br i1 %tobool1559, label %if.then1560, label %if.end1563

if.then1560:                                      ; preds = %if.end1543
  %650 = load i64, ptr %auth1527, align 8
  %or1561 = or i64 %650, 2
  store i64 %or1561, ptr %auth1527, align 8
  %651 = load i64, ptr %auth1527, align 8
  %and1562 = and i64 %651, -17
  store i64 %and1562, ptr %auth1527, align 8
  br label %if.end1563

if.end1563:                                       ; preds = %if.then1560, %if.end1543
  %652 = load i64, ptr %auth1527, align 8
  %and1564 = and i64 %652, -33
  store i64 %and1564, ptr %auth1527, align 8
  %653 = load i64, ptr %auth1527, align 8
  %and1565 = and i64 %653, -5
  store i64 %and1565, ptr %auth1527, align 8
  store i32 0, ptr %bitcheck1525, align 4
  store i8 0, ptr %authbits1526, align 1
  br label %while.cond1566

while.cond1566:                                   ; preds = %if.end1576, %if.end1563
  %654 = load i32, ptr %bitcheck1525, align 4
  %cmp1567 = icmp slt i32 %654, 31
  br i1 %cmp1567, label %while.body1569, label %while.end1577

while.body1569:                                   ; preds = %while.cond1566
  %655 = load i64, ptr %auth1527, align 8
  %656 = load i32, ptr %bitcheck1525, align 4
  %inc1570 = add nsw i32 %656, 1
  store i32 %inc1570, ptr %bitcheck1525, align 4
  %sh_prom1571 = zext i32 %656 to i64
  %shl1572 = shl i64 1, %sh_prom1571
  %and1573 = and i64 %655, %shl1572
  %tobool1574 = icmp ne i64 %and1573, 0
  br i1 %tobool1574, label %if.then1575, label %if.end1576

if.then1575:                                      ; preds = %while.body1569
  store i8 1, ptr %authbits1526, align 1
  br label %while.end1577

if.end1576:                                       ; preds = %while.body1569
  br label %while.cond1566, !llvm.loop !6

while.end1577:                                    ; preds = %if.then1575, %while.cond1566
  %657 = load i8, ptr %authbits1526, align 1
  %tobool1578 = trunc i8 %657 to i1
  br i1 %tobool1578, label %if.end1580, label %if.then1579

if.then1579:                                      ; preds = %while.end1577
  store i32 4, ptr %retval, align 4
  br label %return

if.end1580:                                       ; preds = %while.end1577
  %658 = load i64, ptr %auth1527, align 8
  %659 = load ptr, ptr %data.addr, align 8
  %set1581 = getelementptr inbounds %struct.Curl_easy, ptr %659, i32 0, i32 17
  %proxyauth1582 = getelementptr inbounds %struct.UserDefined, ptr %set1581, i32 0, i32 9
  store i64 %658, ptr %proxyauth1582, align 8
  br label %sw.epilog5747

sw.bb1583:                                        ; preds = %entry
  %660 = load ptr, ptr %data.addr, align 8
  %set1584 = getelementptr inbounds %struct.Curl_easy, ptr %660, i32 0, i32 17
  %str1585 = getelementptr inbounds %struct.UserDefined, ptr %set1584, i32 0, i32 93
  %arrayidx1586 = getelementptr inbounds [80 x ptr], ptr %str1585, i64 0, i64 21
  %661 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1587 = getelementptr inbounds %struct.__va_list_tag, ptr %661, i32 0, i32 0
  %gp_offset1588 = load i32, ptr %gp_offset_p1587, align 8
  %fits_in_gp1589 = icmp ule i32 %gp_offset1588, 40
  br i1 %fits_in_gp1589, label %vaarg.in_reg1590, label %vaarg.in_mem1592

vaarg.in_reg1590:                                 ; preds = %sw.bb1583
  %662 = getelementptr inbounds %struct.__va_list_tag, ptr %661, i32 0, i32 3
  %reg_save_area1591 = load ptr, ptr %662, align 8
  %663 = getelementptr i8, ptr %reg_save_area1591, i32 %gp_offset1588
  %664 = add i32 %gp_offset1588, 8
  store i32 %664, ptr %gp_offset_p1587, align 8
  br label %vaarg.end1596

vaarg.in_mem1592:                                 ; preds = %sw.bb1583
  %overflow_arg_area_p1593 = getelementptr inbounds %struct.__va_list_tag, ptr %661, i32 0, i32 2
  %overflow_arg_area1594 = load ptr, ptr %overflow_arg_area_p1593, align 8
  %overflow_arg_area.next1595 = getelementptr i8, ptr %overflow_arg_area1594, i32 8
  store ptr %overflow_arg_area.next1595, ptr %overflow_arg_area_p1593, align 8
  br label %vaarg.end1596

vaarg.end1596:                                    ; preds = %vaarg.in_mem1592, %vaarg.in_reg1590
  %vaarg.addr1597 = phi ptr [ %663, %vaarg.in_reg1590 ], [ %overflow_arg_area1594, %vaarg.in_mem1592 ]
  %665 = load ptr, ptr %vaarg.addr1597, align 8
  %call1598 = call i32 @Curl_setstropt(ptr noundef %arrayidx1586, ptr noundef %665)
  store i32 %call1598, ptr %result, align 4
  br label %sw.epilog5747

sw.bb1599:                                        ; preds = %entry
  %666 = load ptr, ptr %data.addr, align 8
  %set1600 = getelementptr inbounds %struct.Curl_easy, ptr %666, i32 0, i32 17
  %str1601 = getelementptr inbounds %struct.UserDefined, ptr %set1600, i32 0, i32 93
  %arrayidx1602 = getelementptr inbounds [80 x ptr], ptr %str1601, i64 0, i64 22
  %667 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1603 = getelementptr inbounds %struct.__va_list_tag, ptr %667, i32 0, i32 0
  %gp_offset1604 = load i32, ptr %gp_offset_p1603, align 8
  %fits_in_gp1605 = icmp ule i32 %gp_offset1604, 40
  br i1 %fits_in_gp1605, label %vaarg.in_reg1606, label %vaarg.in_mem1608

vaarg.in_reg1606:                                 ; preds = %sw.bb1599
  %668 = getelementptr inbounds %struct.__va_list_tag, ptr %667, i32 0, i32 3
  %reg_save_area1607 = load ptr, ptr %668, align 8
  %669 = getelementptr i8, ptr %reg_save_area1607, i32 %gp_offset1604
  %670 = add i32 %gp_offset1604, 8
  store i32 %670, ptr %gp_offset_p1603, align 8
  br label %vaarg.end1612

vaarg.in_mem1608:                                 ; preds = %sw.bb1599
  %overflow_arg_area_p1609 = getelementptr inbounds %struct.__va_list_tag, ptr %667, i32 0, i32 2
  %overflow_arg_area1610 = load ptr, ptr %overflow_arg_area_p1609, align 8
  %overflow_arg_area.next1611 = getelementptr i8, ptr %overflow_arg_area1610, i32 8
  store ptr %overflow_arg_area.next1611, ptr %overflow_arg_area_p1609, align 8
  br label %vaarg.end1612

vaarg.end1612:                                    ; preds = %vaarg.in_mem1608, %vaarg.in_reg1606
  %vaarg.addr1613 = phi ptr [ %669, %vaarg.in_reg1606 ], [ %overflow_arg_area1610, %vaarg.in_mem1608 ]
  %671 = load ptr, ptr %vaarg.addr1613, align 8
  %call1614 = call i32 @Curl_setstropt(ptr noundef %arrayidx1602, ptr noundef %671)
  store i32 %call1614, ptr %result, align 4
  br label %sw.epilog5747

sw.bb1615:                                        ; preds = %entry
  %672 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1616 = getelementptr inbounds %struct.__va_list_tag, ptr %672, i32 0, i32 0
  %gp_offset1617 = load i32, ptr %gp_offset_p1616, align 8
  %fits_in_gp1618 = icmp ule i32 %gp_offset1617, 40
  br i1 %fits_in_gp1618, label %vaarg.in_reg1619, label %vaarg.in_mem1621

vaarg.in_reg1619:                                 ; preds = %sw.bb1615
  %673 = getelementptr inbounds %struct.__va_list_tag, ptr %672, i32 0, i32 3
  %reg_save_area1620 = load ptr, ptr %673, align 8
  %674 = getelementptr i8, ptr %reg_save_area1620, i32 %gp_offset1617
  %675 = add i32 %gp_offset1617, 8
  store i32 %675, ptr %gp_offset_p1616, align 8
  br label %vaarg.end1625

vaarg.in_mem1621:                                 ; preds = %sw.bb1615
  %overflow_arg_area_p1622 = getelementptr inbounds %struct.__va_list_tag, ptr %672, i32 0, i32 2
  %overflow_arg_area1623 = load ptr, ptr %overflow_arg_area_p1622, align 8
  %overflow_arg_area.next1624 = getelementptr i8, ptr %overflow_arg_area1623, i32 8
  store ptr %overflow_arg_area.next1624, ptr %overflow_arg_area_p1622, align 8
  br label %vaarg.end1625

vaarg.end1625:                                    ; preds = %vaarg.in_mem1621, %vaarg.in_reg1619
  %vaarg.addr1626 = phi ptr [ %674, %vaarg.in_reg1619 ], [ %overflow_arg_area1623, %vaarg.in_mem1621 ]
  %676 = load i64, ptr %vaarg.addr1626, align 8
  store i64 %676, ptr %arg, align 8
  %677 = load i64, ptr %arg, align 8
  %cmp1627 = icmp slt i64 %677, 0
  br i1 %cmp1627, label %if.then1632, label %lor.lhs.false1629

lor.lhs.false1629:                                ; preds = %vaarg.end1625
  %678 = load i64, ptr %arg, align 8
  %cmp1630 = icmp sgt i64 %678, 7
  br i1 %cmp1630, label %if.then1632, label %if.end1633

if.then1632:                                      ; preds = %lor.lhs.false1629, %vaarg.end1625
  store i32 43, ptr %retval, align 4
  br label %return

if.end1633:                                       ; preds = %lor.lhs.false1629
  %679 = load i64, ptr %arg, align 8
  %conv1634 = trunc i64 %679 to i32
  %conv1635 = trunc i32 %conv1634 to i8
  %680 = load ptr, ptr %data.addr, align 8
  %set1636 = getelementptr inbounds %struct.Curl_easy, ptr %680, i32 0, i32 17
  %proxytype = getelementptr inbounds %struct.UserDefined, ptr %set1636, i32 0, i32 68
  store i8 %conv1635, ptr %proxytype, align 2
  br label %sw.epilog5747

sw.bb1637:                                        ; preds = %entry
  %681 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1638 = getelementptr inbounds %struct.__va_list_tag, ptr %681, i32 0, i32 0
  %gp_offset1639 = load i32, ptr %gp_offset_p1638, align 8
  %fits_in_gp1640 = icmp ule i32 %gp_offset1639, 40
  br i1 %fits_in_gp1640, label %vaarg.in_reg1641, label %vaarg.in_mem1643

vaarg.in_reg1641:                                 ; preds = %sw.bb1637
  %682 = getelementptr inbounds %struct.__va_list_tag, ptr %681, i32 0, i32 3
  %reg_save_area1642 = load ptr, ptr %682, align 8
  %683 = getelementptr i8, ptr %reg_save_area1642, i32 %gp_offset1639
  %684 = add i32 %gp_offset1639, 8
  store i32 %684, ptr %gp_offset_p1638, align 8
  br label %vaarg.end1647

vaarg.in_mem1643:                                 ; preds = %sw.bb1637
  %overflow_arg_area_p1644 = getelementptr inbounds %struct.__va_list_tag, ptr %681, i32 0, i32 2
  %overflow_arg_area1645 = load ptr, ptr %overflow_arg_area_p1644, align 8
  %overflow_arg_area.next1646 = getelementptr i8, ptr %overflow_arg_area1645, i32 8
  store ptr %overflow_arg_area.next1646, ptr %overflow_arg_area_p1644, align 8
  br label %vaarg.end1647

vaarg.end1647:                                    ; preds = %vaarg.in_mem1643, %vaarg.in_reg1641
  %vaarg.addr1648 = phi ptr [ %683, %vaarg.in_reg1641 ], [ %overflow_arg_area1645, %vaarg.in_mem1643 ]
  %685 = load i64, ptr %vaarg.addr1648, align 8
  switch i64 %685, label %sw.default1660 [
    i64 0, label %sw.bb1649
    i64 1, label %sw.bb1654
  ]

sw.bb1649:                                        ; preds = %vaarg.end1647
  %686 = load ptr, ptr %data.addr, align 8
  %set1650 = getelementptr inbounds %struct.Curl_easy, ptr %686, i32 0, i32 17
  %proxy_transfer_mode = getelementptr inbounds %struct.UserDefined, ptr %set1650, i32 0, i32 129
  %bf.load1651 = load i64, ptr %proxy_transfer_mode, align 2
  %bf.clear1652 = and i64 %bf.load1651, -274877906945
  %bf.set1653 = or i64 %bf.clear1652, 0
  store i64 %bf.set1653, ptr %proxy_transfer_mode, align 2
  br label %sw.epilog1661

sw.bb1654:                                        ; preds = %vaarg.end1647
  %687 = load ptr, ptr %data.addr, align 8
  %set1655 = getelementptr inbounds %struct.Curl_easy, ptr %687, i32 0, i32 17
  %proxy_transfer_mode1656 = getelementptr inbounds %struct.UserDefined, ptr %set1655, i32 0, i32 129
  %bf.load1657 = load i64, ptr %proxy_transfer_mode1656, align 2
  %bf.clear1658 = and i64 %bf.load1657, -274877906945
  %bf.set1659 = or i64 %bf.clear1658, 274877906944
  store i64 %bf.set1659, ptr %proxy_transfer_mode1656, align 2
  br label %sw.epilog1661

sw.default1660:                                   ; preds = %vaarg.end1647
  store i32 43, ptr %result, align 4
  br label %sw.epilog1661

sw.epilog1661:                                    ; preds = %sw.default1660, %sw.bb1654, %sw.bb1649
  br label %sw.epilog5747

sw.bb1662:                                        ; preds = %entry
  %688 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1663 = getelementptr inbounds %struct.__va_list_tag, ptr %688, i32 0, i32 0
  %gp_offset1664 = load i32, ptr %gp_offset_p1663, align 8
  %fits_in_gp1665 = icmp ule i32 %gp_offset1664, 40
  br i1 %fits_in_gp1665, label %vaarg.in_reg1666, label %vaarg.in_mem1668

vaarg.in_reg1666:                                 ; preds = %sw.bb1662
  %689 = getelementptr inbounds %struct.__va_list_tag, ptr %688, i32 0, i32 3
  %reg_save_area1667 = load ptr, ptr %689, align 8
  %690 = getelementptr i8, ptr %reg_save_area1667, i32 %gp_offset1664
  %691 = add i32 %gp_offset1664, 8
  store i32 %691, ptr %gp_offset_p1663, align 8
  br label %vaarg.end1672

vaarg.in_mem1668:                                 ; preds = %sw.bb1662
  %overflow_arg_area_p1669 = getelementptr inbounds %struct.__va_list_tag, ptr %688, i32 0, i32 2
  %overflow_arg_area1670 = load ptr, ptr %overflow_arg_area_p1669, align 8
  %overflow_arg_area.next1671 = getelementptr i8, ptr %overflow_arg_area1670, i32 8
  store ptr %overflow_arg_area.next1671, ptr %overflow_arg_area_p1669, align 8
  br label %vaarg.end1672

vaarg.end1672:                                    ; preds = %vaarg.in_mem1668, %vaarg.in_reg1666
  %vaarg.addr1673 = phi ptr [ %690, %vaarg.in_reg1666 ], [ %overflow_arg_area1670, %vaarg.in_mem1668 ]
  %692 = load i64, ptr %vaarg.addr1673, align 8
  %conv1674 = trunc i64 %692 to i8
  %693 = load ptr, ptr %data.addr, align 8
  %set1675 = getelementptr inbounds %struct.Curl_easy, ptr %693, i32 0, i32 17
  %socks5auth = getelementptr inbounds %struct.UserDefined, ptr %set1675, i32 0, i32 69
  store i8 %conv1674, ptr %socks5auth, align 1
  %694 = load ptr, ptr %data.addr, align 8
  %set1676 = getelementptr inbounds %struct.Curl_easy, ptr %694, i32 0, i32 17
  %socks5auth1677 = getelementptr inbounds %struct.UserDefined, ptr %set1676, i32 0, i32 69
  %695 = load i8, ptr %socks5auth1677, align 1
  %conv1678 = zext i8 %695 to i64
  %and1679 = and i64 %conv1678, -6
  %tobool1680 = icmp ne i64 %and1679, 0
  br i1 %tobool1680, label %if.then1681, label %if.end1682

if.then1681:                                      ; preds = %vaarg.end1672
  store i32 4, ptr %result, align 4
  br label %if.end1682

if.end1682:                                       ; preds = %if.then1681, %vaarg.end1672
  br label %sw.epilog5747

sw.bb1683:                                        ; preds = %entry, %entry
  %696 = load ptr, ptr %data.addr, align 8
  %set1684 = getelementptr inbounds %struct.Curl_easy, ptr %696, i32 0, i32 17
  %str1685 = getelementptr inbounds %struct.UserDefined, ptr %set1684, i32 0, i32 93
  %arrayidx1686 = getelementptr inbounds [80 x ptr], ptr %str1685, i64 0, i64 56
  %697 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1687 = getelementptr inbounds %struct.__va_list_tag, ptr %697, i32 0, i32 0
  %gp_offset1688 = load i32, ptr %gp_offset_p1687, align 8
  %fits_in_gp1689 = icmp ule i32 %gp_offset1688, 40
  br i1 %fits_in_gp1689, label %vaarg.in_reg1690, label %vaarg.in_mem1692

vaarg.in_reg1690:                                 ; preds = %sw.bb1683
  %698 = getelementptr inbounds %struct.__va_list_tag, ptr %697, i32 0, i32 3
  %reg_save_area1691 = load ptr, ptr %698, align 8
  %699 = getelementptr i8, ptr %reg_save_area1691, i32 %gp_offset1688
  %700 = add i32 %gp_offset1688, 8
  store i32 %700, ptr %gp_offset_p1687, align 8
  br label %vaarg.end1696

vaarg.in_mem1692:                                 ; preds = %sw.bb1683
  %overflow_arg_area_p1693 = getelementptr inbounds %struct.__va_list_tag, ptr %697, i32 0, i32 2
  %overflow_arg_area1694 = load ptr, ptr %overflow_arg_area_p1693, align 8
  %overflow_arg_area.next1695 = getelementptr i8, ptr %overflow_arg_area1694, i32 8
  store ptr %overflow_arg_area.next1695, ptr %overflow_arg_area_p1693, align 8
  br label %vaarg.end1696

vaarg.end1696:                                    ; preds = %vaarg.in_mem1692, %vaarg.in_reg1690
  %vaarg.addr1697 = phi ptr [ %699, %vaarg.in_reg1690 ], [ %overflow_arg_area1694, %vaarg.in_mem1692 ]
  %701 = load ptr, ptr %vaarg.addr1697, align 8
  %call1698 = call i32 @Curl_setstropt(ptr noundef %arrayidx1686, ptr noundef %701)
  store i32 %call1698, ptr %result, align 4
  br label %sw.epilog5747

sw.bb1699:                                        ; preds = %entry
  %702 = load ptr, ptr %data.addr, align 8
  %set1700 = getelementptr inbounds %struct.Curl_easy, ptr %702, i32 0, i32 17
  %str1701 = getelementptr inbounds %struct.UserDefined, ptr %set1700, i32 0, i32 93
  %arrayidx1702 = getelementptr inbounds [80 x ptr], ptr %str1701, i64 0, i64 57
  %703 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1703 = getelementptr inbounds %struct.__va_list_tag, ptr %703, i32 0, i32 0
  %gp_offset1704 = load i32, ptr %gp_offset_p1703, align 8
  %fits_in_gp1705 = icmp ule i32 %gp_offset1704, 40
  br i1 %fits_in_gp1705, label %vaarg.in_reg1706, label %vaarg.in_mem1708

vaarg.in_reg1706:                                 ; preds = %sw.bb1699
  %704 = getelementptr inbounds %struct.__va_list_tag, ptr %703, i32 0, i32 3
  %reg_save_area1707 = load ptr, ptr %704, align 8
  %705 = getelementptr i8, ptr %reg_save_area1707, i32 %gp_offset1704
  %706 = add i32 %gp_offset1704, 8
  store i32 %706, ptr %gp_offset_p1703, align 8
  br label %vaarg.end1712

vaarg.in_mem1708:                                 ; preds = %sw.bb1699
  %overflow_arg_area_p1709 = getelementptr inbounds %struct.__va_list_tag, ptr %703, i32 0, i32 2
  %overflow_arg_area1710 = load ptr, ptr %overflow_arg_area_p1709, align 8
  %overflow_arg_area.next1711 = getelementptr i8, ptr %overflow_arg_area1710, i32 8
  store ptr %overflow_arg_area.next1711, ptr %overflow_arg_area_p1709, align 8
  br label %vaarg.end1712

vaarg.end1712:                                    ; preds = %vaarg.in_mem1708, %vaarg.in_reg1706
  %vaarg.addr1713 = phi ptr [ %705, %vaarg.in_reg1706 ], [ %overflow_arg_area1710, %vaarg.in_mem1708 ]
  %707 = load ptr, ptr %vaarg.addr1713, align 8
  %call1714 = call i32 @Curl_setstropt(ptr noundef %arrayidx1702, ptr noundef %707)
  store i32 %call1714, ptr %result, align 4
  br label %sw.epilog5747

sw.bb1715:                                        ; preds = %entry
  %708 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1716 = getelementptr inbounds %struct.__va_list_tag, ptr %708, i32 0, i32 0
  %gp_offset1717 = load i32, ptr %gp_offset_p1716, align 8
  %fits_in_gp1718 = icmp ule i32 %gp_offset1717, 40
  br i1 %fits_in_gp1718, label %vaarg.in_reg1719, label %vaarg.in_mem1721

vaarg.in_reg1719:                                 ; preds = %sw.bb1715
  %709 = getelementptr inbounds %struct.__va_list_tag, ptr %708, i32 0, i32 3
  %reg_save_area1720 = load ptr, ptr %709, align 8
  %710 = getelementptr i8, ptr %reg_save_area1720, i32 %gp_offset1717
  %711 = add i32 %gp_offset1717, 8
  store i32 %711, ptr %gp_offset_p1716, align 8
  br label %vaarg.end1725

vaarg.in_mem1721:                                 ; preds = %sw.bb1715
  %overflow_arg_area_p1722 = getelementptr inbounds %struct.__va_list_tag, ptr %708, i32 0, i32 2
  %overflow_arg_area1723 = load ptr, ptr %overflow_arg_area_p1722, align 8
  %overflow_arg_area.next1724 = getelementptr i8, ptr %overflow_arg_area1723, i32 8
  store ptr %overflow_arg_area.next1724, ptr %overflow_arg_area_p1722, align 8
  br label %vaarg.end1725

vaarg.end1725:                                    ; preds = %vaarg.in_mem1721, %vaarg.in_reg1719
  %vaarg.addr1726 = phi ptr [ %710, %vaarg.in_reg1719 ], [ %overflow_arg_area1723, %vaarg.in_mem1721 ]
  %712 = load ptr, ptr %vaarg.addr1726, align 8
  %713 = load ptr, ptr %data.addr, align 8
  %set1727 = getelementptr inbounds %struct.Curl_easy, ptr %713, i32 0, i32 17
  %writeheader = getelementptr inbounds %struct.UserDefined, ptr %set1727, i32 0, i32 5
  store ptr %712, ptr %writeheader, align 8
  br label %sw.epilog5747

sw.bb1728:                                        ; preds = %entry
  %714 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1729 = getelementptr inbounds %struct.__va_list_tag, ptr %714, i32 0, i32 0
  %gp_offset1730 = load i32, ptr %gp_offset_p1729, align 8
  %fits_in_gp1731 = icmp ule i32 %gp_offset1730, 40
  br i1 %fits_in_gp1731, label %vaarg.in_reg1732, label %vaarg.in_mem1734

vaarg.in_reg1732:                                 ; preds = %sw.bb1728
  %715 = getelementptr inbounds %struct.__va_list_tag, ptr %714, i32 0, i32 3
  %reg_save_area1733 = load ptr, ptr %715, align 8
  %716 = getelementptr i8, ptr %reg_save_area1733, i32 %gp_offset1730
  %717 = add i32 %gp_offset1730, 8
  store i32 %717, ptr %gp_offset_p1729, align 8
  br label %vaarg.end1738

vaarg.in_mem1734:                                 ; preds = %sw.bb1728
  %overflow_arg_area_p1735 = getelementptr inbounds %struct.__va_list_tag, ptr %714, i32 0, i32 2
  %overflow_arg_area1736 = load ptr, ptr %overflow_arg_area_p1735, align 8
  %overflow_arg_area.next1737 = getelementptr i8, ptr %overflow_arg_area1736, i32 8
  store ptr %overflow_arg_area.next1737, ptr %overflow_arg_area_p1735, align 8
  br label %vaarg.end1738

vaarg.end1738:                                    ; preds = %vaarg.in_mem1734, %vaarg.in_reg1732
  %vaarg.addr1739 = phi ptr [ %716, %vaarg.in_reg1732 ], [ %overflow_arg_area1736, %vaarg.in_mem1734 ]
  %718 = load ptr, ptr %vaarg.addr1739, align 8
  %719 = load ptr, ptr %data.addr, align 8
  %set1740 = getelementptr inbounds %struct.Curl_easy, ptr %719, i32 0, i32 17
  %errorbuffer = getelementptr inbounds %struct.UserDefined, ptr %set1740, i32 0, i32 2
  store ptr %718, ptr %errorbuffer, align 8
  br label %sw.epilog5747

sw.bb1741:                                        ; preds = %entry
  %720 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1742 = getelementptr inbounds %struct.__va_list_tag, ptr %720, i32 0, i32 0
  %gp_offset1743 = load i32, ptr %gp_offset_p1742, align 8
  %fits_in_gp1744 = icmp ule i32 %gp_offset1743, 40
  br i1 %fits_in_gp1744, label %vaarg.in_reg1745, label %vaarg.in_mem1747

vaarg.in_reg1745:                                 ; preds = %sw.bb1741
  %721 = getelementptr inbounds %struct.__va_list_tag, ptr %720, i32 0, i32 3
  %reg_save_area1746 = load ptr, ptr %721, align 8
  %722 = getelementptr i8, ptr %reg_save_area1746, i32 %gp_offset1743
  %723 = add i32 %gp_offset1743, 8
  store i32 %723, ptr %gp_offset_p1742, align 8
  br label %vaarg.end1751

vaarg.in_mem1747:                                 ; preds = %sw.bb1741
  %overflow_arg_area_p1748 = getelementptr inbounds %struct.__va_list_tag, ptr %720, i32 0, i32 2
  %overflow_arg_area1749 = load ptr, ptr %overflow_arg_area_p1748, align 8
  %overflow_arg_area.next1750 = getelementptr i8, ptr %overflow_arg_area1749, i32 8
  store ptr %overflow_arg_area.next1750, ptr %overflow_arg_area_p1748, align 8
  br label %vaarg.end1751

vaarg.end1751:                                    ; preds = %vaarg.in_mem1747, %vaarg.in_reg1745
  %vaarg.addr1752 = phi ptr [ %722, %vaarg.in_reg1745 ], [ %overflow_arg_area1749, %vaarg.in_mem1747 ]
  %724 = load ptr, ptr %vaarg.addr1752, align 8
  %725 = load ptr, ptr %data.addr, align 8
  %set1753 = getelementptr inbounds %struct.Curl_easy, ptr %725, i32 0, i32 17
  %out = getelementptr inbounds %struct.UserDefined, ptr %set1753, i32 0, i32 3
  store ptr %724, ptr %out, align 8
  br label %sw.epilog5747

sw.bb1754:                                        ; preds = %entry
  %726 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1755 = getelementptr inbounds %struct.__va_list_tag, ptr %726, i32 0, i32 0
  %gp_offset1756 = load i32, ptr %gp_offset_p1755, align 8
  %fits_in_gp1757 = icmp ule i32 %gp_offset1756, 40
  br i1 %fits_in_gp1757, label %vaarg.in_reg1758, label %vaarg.in_mem1760

vaarg.in_reg1758:                                 ; preds = %sw.bb1754
  %727 = getelementptr inbounds %struct.__va_list_tag, ptr %726, i32 0, i32 3
  %reg_save_area1759 = load ptr, ptr %727, align 8
  %728 = getelementptr i8, ptr %reg_save_area1759, i32 %gp_offset1756
  %729 = add i32 %gp_offset1756, 8
  store i32 %729, ptr %gp_offset_p1755, align 8
  br label %vaarg.end1764

vaarg.in_mem1760:                                 ; preds = %sw.bb1754
  %overflow_arg_area_p1761 = getelementptr inbounds %struct.__va_list_tag, ptr %726, i32 0, i32 2
  %overflow_arg_area1762 = load ptr, ptr %overflow_arg_area_p1761, align 8
  %overflow_arg_area.next1763 = getelementptr i8, ptr %overflow_arg_area1762, i32 8
  store ptr %overflow_arg_area.next1763, ptr %overflow_arg_area_p1761, align 8
  br label %vaarg.end1764

vaarg.end1764:                                    ; preds = %vaarg.in_mem1760, %vaarg.in_reg1758
  %vaarg.addr1765 = phi ptr [ %728, %vaarg.in_reg1758 ], [ %overflow_arg_area1762, %vaarg.in_mem1760 ]
  %730 = load i64, ptr %vaarg.addr1765, align 8
  %cmp1766 = icmp ne i64 0, %730
  %conv1767 = zext i1 %cmp1766 to i32
  %731 = load ptr, ptr %data.addr, align 8
  %set1768 = getelementptr inbounds %struct.Curl_easy, ptr %731, i32 0, i32 17
  %list_only = getelementptr inbounds %struct.UserDefined, ptr %set1768, i32 0, i32 129
  %732 = zext i32 %conv1767 to i64
  %bf.load1769 = load i64, ptr %list_only, align 2
  %bf.value1770 = and i64 %732, 1
  %bf.shl1771 = shl i64 %bf.value1770, 12
  %bf.clear1772 = and i64 %bf.load1769, -4097
  %bf.set1773 = or i64 %bf.clear1772, %bf.shl1771
  store i64 %bf.set1773, ptr %list_only, align 2
  br label %sw.epilog5747

sw.bb1775:                                        ; preds = %entry
  %733 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1776 = getelementptr inbounds %struct.__va_list_tag, ptr %733, i32 0, i32 0
  %gp_offset1777 = load i32, ptr %gp_offset_p1776, align 8
  %fits_in_gp1778 = icmp ule i32 %gp_offset1777, 40
  br i1 %fits_in_gp1778, label %vaarg.in_reg1779, label %vaarg.in_mem1781

vaarg.in_reg1779:                                 ; preds = %sw.bb1775
  %734 = getelementptr inbounds %struct.__va_list_tag, ptr %733, i32 0, i32 3
  %reg_save_area1780 = load ptr, ptr %734, align 8
  %735 = getelementptr i8, ptr %reg_save_area1780, i32 %gp_offset1777
  %736 = add i32 %gp_offset1777, 8
  store i32 %736, ptr %gp_offset_p1776, align 8
  br label %vaarg.end1785

vaarg.in_mem1781:                                 ; preds = %sw.bb1775
  %overflow_arg_area_p1782 = getelementptr inbounds %struct.__va_list_tag, ptr %733, i32 0, i32 2
  %overflow_arg_area1783 = load ptr, ptr %overflow_arg_area_p1782, align 8
  %overflow_arg_area.next1784 = getelementptr i8, ptr %overflow_arg_area1783, i32 8
  store ptr %overflow_arg_area.next1784, ptr %overflow_arg_area_p1782, align 8
  br label %vaarg.end1785

vaarg.end1785:                                    ; preds = %vaarg.in_mem1781, %vaarg.in_reg1779
  %vaarg.addr1786 = phi ptr [ %735, %vaarg.in_reg1779 ], [ %overflow_arg_area1783, %vaarg.in_mem1781 ]
  %737 = load i64, ptr %vaarg.addr1786, align 8
  %cmp1787 = icmp ne i64 0, %737
  %conv1788 = zext i1 %cmp1787 to i32
  %738 = load ptr, ptr %data.addr, align 8
  %set1789 = getelementptr inbounds %struct.Curl_easy, ptr %738, i32 0, i32 17
  %remote_append = getelementptr inbounds %struct.UserDefined, ptr %set1789, i32 0, i32 129
  %739 = zext i32 %conv1788 to i64
  %bf.load1790 = load i64, ptr %remote_append, align 2
  %bf.value1791 = and i64 %739, 1
  %bf.shl1792 = shl i64 %bf.value1791, 11
  %bf.clear1793 = and i64 %bf.load1790, -2049
  %bf.set1794 = or i64 %bf.clear1793, %bf.shl1792
  store i64 %bf.set1794, ptr %remote_append, align 2
  br label %sw.epilog5747

sw.bb1796:                                        ; preds = %entry
  %740 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1797 = getelementptr inbounds %struct.__va_list_tag, ptr %740, i32 0, i32 0
  %gp_offset1798 = load i32, ptr %gp_offset_p1797, align 8
  %fits_in_gp1799 = icmp ule i32 %gp_offset1798, 40
  br i1 %fits_in_gp1799, label %vaarg.in_reg1800, label %vaarg.in_mem1802

vaarg.in_reg1800:                                 ; preds = %sw.bb1796
  %741 = getelementptr inbounds %struct.__va_list_tag, ptr %740, i32 0, i32 3
  %reg_save_area1801 = load ptr, ptr %741, align 8
  %742 = getelementptr i8, ptr %reg_save_area1801, i32 %gp_offset1798
  %743 = add i32 %gp_offset1798, 8
  store i32 %743, ptr %gp_offset_p1797, align 8
  br label %vaarg.end1806

vaarg.in_mem1802:                                 ; preds = %sw.bb1796
  %overflow_arg_area_p1803 = getelementptr inbounds %struct.__va_list_tag, ptr %740, i32 0, i32 2
  %overflow_arg_area1804 = load ptr, ptr %overflow_arg_area_p1803, align 8
  %overflow_arg_area.next1805 = getelementptr i8, ptr %overflow_arg_area1804, i32 8
  store ptr %overflow_arg_area.next1805, ptr %overflow_arg_area_p1803, align 8
  br label %vaarg.end1806

vaarg.end1806:                                    ; preds = %vaarg.in_mem1802, %vaarg.in_reg1800
  %vaarg.addr1807 = phi ptr [ %742, %vaarg.in_reg1800 ], [ %overflow_arg_area1804, %vaarg.in_mem1802 ]
  %744 = load i64, ptr %vaarg.addr1807, align 8
  store i64 %744, ptr %arg, align 8
  %745 = load i64, ptr %arg, align 8
  %cmp1808 = icmp slt i64 %745, 0
  br i1 %cmp1808, label %if.then1813, label %lor.lhs.false1810

lor.lhs.false1810:                                ; preds = %vaarg.end1806
  %746 = load i64, ptr %arg, align 8
  %cmp1811 = icmp sge i64 %746, 4
  br i1 %cmp1811, label %if.then1813, label %if.end1814

if.then1813:                                      ; preds = %lor.lhs.false1810, %vaarg.end1806
  store i32 43, ptr %retval, align 4
  br label %return

if.end1814:                                       ; preds = %lor.lhs.false1810
  %747 = load i64, ptr %arg, align 8
  %conv1815 = trunc i64 %747 to i8
  %748 = load ptr, ptr %data.addr, align 8
  %set1816 = getelementptr inbounds %struct.Curl_easy, ptr %748, i32 0, i32 17
  %ftp_filemethod = getelementptr inbounds %struct.UserDefined, ptr %set1816, i32 0, i32 81
  store i8 %conv1815, ptr %ftp_filemethod, align 8
  br label %sw.epilog5747

sw.bb1817:                                        ; preds = %entry
  %749 = load ptr, ptr %data.addr, align 8
  %set1818 = getelementptr inbounds %struct.Curl_easy, ptr %749, i32 0, i32 17
  %str1819 = getelementptr inbounds %struct.UserDefined, ptr %set1818, i32 0, i32 93
  %arrayidx1820 = getelementptr inbounds [80 x ptr], ptr %str1819, i64 0, i64 12
  %750 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1821 = getelementptr inbounds %struct.__va_list_tag, ptr %750, i32 0, i32 0
  %gp_offset1822 = load i32, ptr %gp_offset_p1821, align 8
  %fits_in_gp1823 = icmp ule i32 %gp_offset1822, 40
  br i1 %fits_in_gp1823, label %vaarg.in_reg1824, label %vaarg.in_mem1826

vaarg.in_reg1824:                                 ; preds = %sw.bb1817
  %751 = getelementptr inbounds %struct.__va_list_tag, ptr %750, i32 0, i32 3
  %reg_save_area1825 = load ptr, ptr %751, align 8
  %752 = getelementptr i8, ptr %reg_save_area1825, i32 %gp_offset1822
  %753 = add i32 %gp_offset1822, 8
  store i32 %753, ptr %gp_offset_p1821, align 8
  br label %vaarg.end1830

vaarg.in_mem1826:                                 ; preds = %sw.bb1817
  %overflow_arg_area_p1827 = getelementptr inbounds %struct.__va_list_tag, ptr %750, i32 0, i32 2
  %overflow_arg_area1828 = load ptr, ptr %overflow_arg_area_p1827, align 8
  %overflow_arg_area.next1829 = getelementptr i8, ptr %overflow_arg_area1828, i32 8
  store ptr %overflow_arg_area.next1829, ptr %overflow_arg_area_p1827, align 8
  br label %vaarg.end1830

vaarg.end1830:                                    ; preds = %vaarg.in_mem1826, %vaarg.in_reg1824
  %vaarg.addr1831 = phi ptr [ %752, %vaarg.in_reg1824 ], [ %overflow_arg_area1828, %vaarg.in_mem1826 ]
  %754 = load ptr, ptr %vaarg.addr1831, align 8
  %call1832 = call i32 @Curl_setstropt(ptr noundef %arrayidx1820, ptr noundef %754)
  store i32 %call1832, ptr %result, align 4
  %755 = load ptr, ptr %data.addr, align 8
  %set1833 = getelementptr inbounds %struct.Curl_easy, ptr %755, i32 0, i32 17
  %str1834 = getelementptr inbounds %struct.UserDefined, ptr %set1833, i32 0, i32 93
  %arrayidx1835 = getelementptr inbounds [80 x ptr], ptr %str1834, i64 0, i64 12
  %756 = load ptr, ptr %arrayidx1835, align 8
  %tobool1836 = icmp ne ptr %756, null
  %lnot1837 = xor i1 %tobool1836, true
  %lnot1839 = xor i1 %lnot1837, true
  %lnot.ext1840 = zext i1 %lnot1839 to i32
  %757 = load ptr, ptr %data.addr, align 8
  %set1841 = getelementptr inbounds %struct.Curl_easy, ptr %757, i32 0, i32 17
  %ftp_use_port = getelementptr inbounds %struct.UserDefined, ptr %set1841, i32 0, i32 129
  %758 = zext i32 %lnot.ext1840 to i64
  %bf.load1842 = load i64, ptr %ftp_use_port, align 2
  %bf.value1843 = and i64 %758, 1
  %bf.shl1844 = shl i64 %bf.value1843, 13
  %bf.clear1845 = and i64 %bf.load1842, -8193
  %bf.set1846 = or i64 %bf.clear1845, %bf.shl1844
  store i64 %bf.set1846, ptr %ftp_use_port, align 2
  br label %sw.epilog5747

sw.bb1848:                                        ; preds = %entry
  %759 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1849 = getelementptr inbounds %struct.__va_list_tag, ptr %759, i32 0, i32 0
  %gp_offset1850 = load i32, ptr %gp_offset_p1849, align 8
  %fits_in_gp1851 = icmp ule i32 %gp_offset1850, 40
  br i1 %fits_in_gp1851, label %vaarg.in_reg1852, label %vaarg.in_mem1854

vaarg.in_reg1852:                                 ; preds = %sw.bb1848
  %760 = getelementptr inbounds %struct.__va_list_tag, ptr %759, i32 0, i32 3
  %reg_save_area1853 = load ptr, ptr %760, align 8
  %761 = getelementptr i8, ptr %reg_save_area1853, i32 %gp_offset1850
  %762 = add i32 %gp_offset1850, 8
  store i32 %762, ptr %gp_offset_p1849, align 8
  br label %vaarg.end1858

vaarg.in_mem1854:                                 ; preds = %sw.bb1848
  %overflow_arg_area_p1855 = getelementptr inbounds %struct.__va_list_tag, ptr %759, i32 0, i32 2
  %overflow_arg_area1856 = load ptr, ptr %overflow_arg_area_p1855, align 8
  %overflow_arg_area.next1857 = getelementptr i8, ptr %overflow_arg_area1856, i32 8
  store ptr %overflow_arg_area.next1857, ptr %overflow_arg_area_p1855, align 8
  br label %vaarg.end1858

vaarg.end1858:                                    ; preds = %vaarg.in_mem1854, %vaarg.in_reg1852
  %vaarg.addr1859 = phi ptr [ %761, %vaarg.in_reg1852 ], [ %overflow_arg_area1856, %vaarg.in_mem1854 ]
  %763 = load i64, ptr %vaarg.addr1859, align 8
  %cmp1860 = icmp ne i64 0, %763
  %conv1861 = zext i1 %cmp1860 to i32
  %764 = load ptr, ptr %data.addr, align 8
  %set1862 = getelementptr inbounds %struct.Curl_easy, ptr %764, i32 0, i32 17
  %ftp_use_eprt = getelementptr inbounds %struct.UserDefined, ptr %set1862, i32 0, i32 129
  %765 = zext i32 %conv1861 to i64
  %bf.load1863 = load i64, ptr %ftp_use_eprt, align 2
  %bf.value1864 = and i64 %765, 1
  %bf.shl1865 = shl i64 %bf.value1864, 15
  %bf.clear1866 = and i64 %bf.load1863, -32769
  %bf.set1867 = or i64 %bf.clear1866, %bf.shl1865
  store i64 %bf.set1867, ptr %ftp_use_eprt, align 2
  br label %sw.epilog5747

sw.bb1869:                                        ; preds = %entry
  %766 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1870 = getelementptr inbounds %struct.__va_list_tag, ptr %766, i32 0, i32 0
  %gp_offset1871 = load i32, ptr %gp_offset_p1870, align 8
  %fits_in_gp1872 = icmp ule i32 %gp_offset1871, 40
  br i1 %fits_in_gp1872, label %vaarg.in_reg1873, label %vaarg.in_mem1875

vaarg.in_reg1873:                                 ; preds = %sw.bb1869
  %767 = getelementptr inbounds %struct.__va_list_tag, ptr %766, i32 0, i32 3
  %reg_save_area1874 = load ptr, ptr %767, align 8
  %768 = getelementptr i8, ptr %reg_save_area1874, i32 %gp_offset1871
  %769 = add i32 %gp_offset1871, 8
  store i32 %769, ptr %gp_offset_p1870, align 8
  br label %vaarg.end1879

vaarg.in_mem1875:                                 ; preds = %sw.bb1869
  %overflow_arg_area_p1876 = getelementptr inbounds %struct.__va_list_tag, ptr %766, i32 0, i32 2
  %overflow_arg_area1877 = load ptr, ptr %overflow_arg_area_p1876, align 8
  %overflow_arg_area.next1878 = getelementptr i8, ptr %overflow_arg_area1877, i32 8
  store ptr %overflow_arg_area.next1878, ptr %overflow_arg_area_p1876, align 8
  br label %vaarg.end1879

vaarg.end1879:                                    ; preds = %vaarg.in_mem1875, %vaarg.in_reg1873
  %vaarg.addr1880 = phi ptr [ %768, %vaarg.in_reg1873 ], [ %overflow_arg_area1877, %vaarg.in_mem1875 ]
  %770 = load i64, ptr %vaarg.addr1880, align 8
  %cmp1881 = icmp ne i64 0, %770
  %conv1882 = zext i1 %cmp1881 to i32
  %771 = load ptr, ptr %data.addr, align 8
  %set1883 = getelementptr inbounds %struct.Curl_easy, ptr %771, i32 0, i32 17
  %ftp_use_epsv = getelementptr inbounds %struct.UserDefined, ptr %set1883, i32 0, i32 129
  %772 = zext i32 %conv1882 to i64
  %bf.load1884 = load i64, ptr %ftp_use_epsv, align 2
  %bf.value1885 = and i64 %772, 1
  %bf.shl1886 = shl i64 %bf.value1885, 14
  %bf.clear1887 = and i64 %bf.load1884, -16385
  %bf.set1888 = or i64 %bf.clear1887, %bf.shl1886
  store i64 %bf.set1888, ptr %ftp_use_epsv, align 2
  br label %sw.epilog5747

sw.bb1890:                                        ; preds = %entry
  %773 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1891 = getelementptr inbounds %struct.__va_list_tag, ptr %773, i32 0, i32 0
  %gp_offset1892 = load i32, ptr %gp_offset_p1891, align 8
  %fits_in_gp1893 = icmp ule i32 %gp_offset1892, 40
  br i1 %fits_in_gp1893, label %vaarg.in_reg1894, label %vaarg.in_mem1896

vaarg.in_reg1894:                                 ; preds = %sw.bb1890
  %774 = getelementptr inbounds %struct.__va_list_tag, ptr %773, i32 0, i32 3
  %reg_save_area1895 = load ptr, ptr %774, align 8
  %775 = getelementptr i8, ptr %reg_save_area1895, i32 %gp_offset1892
  %776 = add i32 %gp_offset1892, 8
  store i32 %776, ptr %gp_offset_p1891, align 8
  br label %vaarg.end1900

vaarg.in_mem1896:                                 ; preds = %sw.bb1890
  %overflow_arg_area_p1897 = getelementptr inbounds %struct.__va_list_tag, ptr %773, i32 0, i32 2
  %overflow_arg_area1898 = load ptr, ptr %overflow_arg_area_p1897, align 8
  %overflow_arg_area.next1899 = getelementptr i8, ptr %overflow_arg_area1898, i32 8
  store ptr %overflow_arg_area.next1899, ptr %overflow_arg_area_p1897, align 8
  br label %vaarg.end1900

vaarg.end1900:                                    ; preds = %vaarg.in_mem1896, %vaarg.in_reg1894
  %vaarg.addr1901 = phi ptr [ %775, %vaarg.in_reg1894 ], [ %overflow_arg_area1898, %vaarg.in_mem1896 ]
  %777 = load i64, ptr %vaarg.addr1901, align 8
  %cmp1902 = icmp ne i64 0, %777
  %conv1903 = zext i1 %cmp1902 to i32
  %778 = load ptr, ptr %data.addr, align 8
  %set1904 = getelementptr inbounds %struct.Curl_easy, ptr %778, i32 0, i32 17
  %ftp_use_pret = getelementptr inbounds %struct.UserDefined, ptr %set1904, i32 0, i32 129
  %779 = zext i32 %conv1903 to i64
  %bf.load1905 = load i64, ptr %ftp_use_pret, align 2
  %bf.value1906 = and i64 %779, 1
  %bf.shl1907 = shl i64 %bf.value1906, 16
  %bf.clear1908 = and i64 %bf.load1905, -65537
  %bf.set1909 = or i64 %bf.clear1908, %bf.shl1907
  store i64 %bf.set1909, ptr %ftp_use_pret, align 2
  br label %sw.epilog5747

sw.bb1911:                                        ; preds = %entry
  %780 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1912 = getelementptr inbounds %struct.__va_list_tag, ptr %780, i32 0, i32 0
  %gp_offset1913 = load i32, ptr %gp_offset_p1912, align 8
  %fits_in_gp1914 = icmp ule i32 %gp_offset1913, 40
  br i1 %fits_in_gp1914, label %vaarg.in_reg1915, label %vaarg.in_mem1917

vaarg.in_reg1915:                                 ; preds = %sw.bb1911
  %781 = getelementptr inbounds %struct.__va_list_tag, ptr %780, i32 0, i32 3
  %reg_save_area1916 = load ptr, ptr %781, align 8
  %782 = getelementptr i8, ptr %reg_save_area1916, i32 %gp_offset1913
  %783 = add i32 %gp_offset1913, 8
  store i32 %783, ptr %gp_offset_p1912, align 8
  br label %vaarg.end1921

vaarg.in_mem1917:                                 ; preds = %sw.bb1911
  %overflow_arg_area_p1918 = getelementptr inbounds %struct.__va_list_tag, ptr %780, i32 0, i32 2
  %overflow_arg_area1919 = load ptr, ptr %overflow_arg_area_p1918, align 8
  %overflow_arg_area.next1920 = getelementptr i8, ptr %overflow_arg_area1919, i32 8
  store ptr %overflow_arg_area.next1920, ptr %overflow_arg_area_p1918, align 8
  br label %vaarg.end1921

vaarg.end1921:                                    ; preds = %vaarg.in_mem1917, %vaarg.in_reg1915
  %vaarg.addr1922 = phi ptr [ %782, %vaarg.in_reg1915 ], [ %overflow_arg_area1919, %vaarg.in_mem1917 ]
  %784 = load i64, ptr %vaarg.addr1922, align 8
  store i64 %784, ptr %arg, align 8
  %785 = load i64, ptr %arg, align 8
  %cmp1923 = icmp slt i64 %785, 0
  br i1 %cmp1923, label %if.then1928, label %lor.lhs.false1925

lor.lhs.false1925:                                ; preds = %vaarg.end1921
  %786 = load i64, ptr %arg, align 8
  %cmp1926 = icmp sge i64 %786, 3
  br i1 %cmp1926, label %if.then1928, label %if.end1929

if.then1928:                                      ; preds = %lor.lhs.false1925, %vaarg.end1921
  store i32 43, ptr %retval, align 4
  br label %return

if.end1929:                                       ; preds = %lor.lhs.false1925
  %787 = load i64, ptr %arg, align 8
  %conv1930 = trunc i64 %787 to i8
  %788 = load ptr, ptr %data.addr, align 8
  %set1931 = getelementptr inbounds %struct.Curl_easy, ptr %788, i32 0, i32 17
  %ftp_ccc = getelementptr inbounds %struct.UserDefined, ptr %set1931, i32 0, i32 83
  store i8 %conv1930, ptr %ftp_ccc, align 2
  br label %sw.epilog5747

sw.bb1932:                                        ; preds = %entry
  %789 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1933 = getelementptr inbounds %struct.__va_list_tag, ptr %789, i32 0, i32 0
  %gp_offset1934 = load i32, ptr %gp_offset_p1933, align 8
  %fits_in_gp1935 = icmp ule i32 %gp_offset1934, 40
  br i1 %fits_in_gp1935, label %vaarg.in_reg1936, label %vaarg.in_mem1938

vaarg.in_reg1936:                                 ; preds = %sw.bb1932
  %790 = getelementptr inbounds %struct.__va_list_tag, ptr %789, i32 0, i32 3
  %reg_save_area1937 = load ptr, ptr %790, align 8
  %791 = getelementptr i8, ptr %reg_save_area1937, i32 %gp_offset1934
  %792 = add i32 %gp_offset1934, 8
  store i32 %792, ptr %gp_offset_p1933, align 8
  br label %vaarg.end1942

vaarg.in_mem1938:                                 ; preds = %sw.bb1932
  %overflow_arg_area_p1939 = getelementptr inbounds %struct.__va_list_tag, ptr %789, i32 0, i32 2
  %overflow_arg_area1940 = load ptr, ptr %overflow_arg_area_p1939, align 8
  %overflow_arg_area.next1941 = getelementptr i8, ptr %overflow_arg_area1940, i32 8
  store ptr %overflow_arg_area.next1941, ptr %overflow_arg_area_p1939, align 8
  br label %vaarg.end1942

vaarg.end1942:                                    ; preds = %vaarg.in_mem1938, %vaarg.in_reg1936
  %vaarg.addr1943 = phi ptr [ %791, %vaarg.in_reg1936 ], [ %overflow_arg_area1940, %vaarg.in_mem1938 ]
  %793 = load i64, ptr %vaarg.addr1943, align 8
  %cmp1944 = icmp ne i64 0, %793
  %conv1945 = zext i1 %cmp1944 to i32
  %794 = load ptr, ptr %data.addr, align 8
  %set1946 = getelementptr inbounds %struct.Curl_easy, ptr %794, i32 0, i32 17
  %ftp_skip_ip = getelementptr inbounds %struct.UserDefined, ptr %set1946, i32 0, i32 129
  %795 = zext i32 %conv1945 to i64
  %bf.load1947 = load i64, ptr %ftp_skip_ip, align 2
  %bf.value1948 = and i64 %795, 1
  %bf.shl1949 = shl i64 %bf.value1948, 17
  %bf.clear1950 = and i64 %bf.load1947, -131073
  %bf.set1951 = or i64 %bf.clear1950, %bf.shl1949
  store i64 %bf.set1951, ptr %ftp_skip_ip, align 2
  br label %sw.epilog5747

sw.bb1953:                                        ; preds = %entry
  %796 = load ptr, ptr %data.addr, align 8
  %set1954 = getelementptr inbounds %struct.Curl_easy, ptr %796, i32 0, i32 17
  %str1955 = getelementptr inbounds %struct.UserDefined, ptr %set1954, i32 0, i32 93
  %arrayidx1956 = getelementptr inbounds [80 x ptr], ptr %str1955, i64 0, i64 10
  %797 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1957 = getelementptr inbounds %struct.__va_list_tag, ptr %797, i32 0, i32 0
  %gp_offset1958 = load i32, ptr %gp_offset_p1957, align 8
  %fits_in_gp1959 = icmp ule i32 %gp_offset1958, 40
  br i1 %fits_in_gp1959, label %vaarg.in_reg1960, label %vaarg.in_mem1962

vaarg.in_reg1960:                                 ; preds = %sw.bb1953
  %798 = getelementptr inbounds %struct.__va_list_tag, ptr %797, i32 0, i32 3
  %reg_save_area1961 = load ptr, ptr %798, align 8
  %799 = getelementptr i8, ptr %reg_save_area1961, i32 %gp_offset1958
  %800 = add i32 %gp_offset1958, 8
  store i32 %800, ptr %gp_offset_p1957, align 8
  br label %vaarg.end1966

vaarg.in_mem1962:                                 ; preds = %sw.bb1953
  %overflow_arg_area_p1963 = getelementptr inbounds %struct.__va_list_tag, ptr %797, i32 0, i32 2
  %overflow_arg_area1964 = load ptr, ptr %overflow_arg_area_p1963, align 8
  %overflow_arg_area.next1965 = getelementptr i8, ptr %overflow_arg_area1964, i32 8
  store ptr %overflow_arg_area.next1965, ptr %overflow_arg_area_p1963, align 8
  br label %vaarg.end1966

vaarg.end1966:                                    ; preds = %vaarg.in_mem1962, %vaarg.in_reg1960
  %vaarg.addr1967 = phi ptr [ %799, %vaarg.in_reg1960 ], [ %overflow_arg_area1964, %vaarg.in_mem1962 ]
  %801 = load ptr, ptr %vaarg.addr1967, align 8
  %call1968 = call i32 @Curl_setstropt(ptr noundef %arrayidx1956, ptr noundef %801)
  store i32 %call1968, ptr %result, align 4
  br label %sw.epilog5747

sw.bb1969:                                        ; preds = %entry
  %802 = load ptr, ptr %data.addr, align 8
  %set1970 = getelementptr inbounds %struct.Curl_easy, ptr %802, i32 0, i32 17
  %str1971 = getelementptr inbounds %struct.UserDefined, ptr %set1970, i32 0, i32 93
  %arrayidx1972 = getelementptr inbounds [80 x ptr], ptr %str1971, i64 0, i64 11
  %803 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1973 = getelementptr inbounds %struct.__va_list_tag, ptr %803, i32 0, i32 0
  %gp_offset1974 = load i32, ptr %gp_offset_p1973, align 8
  %fits_in_gp1975 = icmp ule i32 %gp_offset1974, 40
  br i1 %fits_in_gp1975, label %vaarg.in_reg1976, label %vaarg.in_mem1978

vaarg.in_reg1976:                                 ; preds = %sw.bb1969
  %804 = getelementptr inbounds %struct.__va_list_tag, ptr %803, i32 0, i32 3
  %reg_save_area1977 = load ptr, ptr %804, align 8
  %805 = getelementptr i8, ptr %reg_save_area1977, i32 %gp_offset1974
  %806 = add i32 %gp_offset1974, 8
  store i32 %806, ptr %gp_offset_p1973, align 8
  br label %vaarg.end1982

vaarg.in_mem1978:                                 ; preds = %sw.bb1969
  %overflow_arg_area_p1979 = getelementptr inbounds %struct.__va_list_tag, ptr %803, i32 0, i32 2
  %overflow_arg_area1980 = load ptr, ptr %overflow_arg_area_p1979, align 8
  %overflow_arg_area.next1981 = getelementptr i8, ptr %overflow_arg_area1980, i32 8
  store ptr %overflow_arg_area.next1981, ptr %overflow_arg_area_p1979, align 8
  br label %vaarg.end1982

vaarg.end1982:                                    ; preds = %vaarg.in_mem1978, %vaarg.in_reg1976
  %vaarg.addr1983 = phi ptr [ %805, %vaarg.in_reg1976 ], [ %overflow_arg_area1980, %vaarg.in_mem1978 ]
  %807 = load ptr, ptr %vaarg.addr1983, align 8
  %call1984 = call i32 @Curl_setstropt(ptr noundef %arrayidx1972, ptr noundef %807)
  store i32 %call1984, ptr %result, align 4
  br label %sw.epilog5747

sw.bb1985:                                        ; preds = %entry
  %808 = load ptr, ptr %param.addr, align 8
  %gp_offset_p1986 = getelementptr inbounds %struct.__va_list_tag, ptr %808, i32 0, i32 0
  %gp_offset1987 = load i32, ptr %gp_offset_p1986, align 8
  %fits_in_gp1988 = icmp ule i32 %gp_offset1987, 40
  br i1 %fits_in_gp1988, label %vaarg.in_reg1989, label %vaarg.in_mem1991

vaarg.in_reg1989:                                 ; preds = %sw.bb1985
  %809 = getelementptr inbounds %struct.__va_list_tag, ptr %808, i32 0, i32 3
  %reg_save_area1990 = load ptr, ptr %809, align 8
  %810 = getelementptr i8, ptr %reg_save_area1990, i32 %gp_offset1987
  %811 = add i32 %gp_offset1987, 8
  store i32 %811, ptr %gp_offset_p1986, align 8
  br label %vaarg.end1995

vaarg.in_mem1991:                                 ; preds = %sw.bb1985
  %overflow_arg_area_p1992 = getelementptr inbounds %struct.__va_list_tag, ptr %808, i32 0, i32 2
  %overflow_arg_area1993 = load ptr, ptr %overflow_arg_area_p1992, align 8
  %overflow_arg_area.next1994 = getelementptr i8, ptr %overflow_arg_area1993, i32 8
  store ptr %overflow_arg_area.next1994, ptr %overflow_arg_area_p1992, align 8
  br label %vaarg.end1995

vaarg.end1995:                                    ; preds = %vaarg.in_mem1991, %vaarg.in_reg1989
  %vaarg.addr1996 = phi ptr [ %810, %vaarg.in_reg1989 ], [ %overflow_arg_area1993, %vaarg.in_mem1991 ]
  %812 = load i64, ptr %vaarg.addr1996, align 8
  store i64 %812, ptr %arg, align 8
  %813 = load i64, ptr %arg, align 8
  %cmp1997 = icmp slt i64 %813, 0
  br i1 %cmp1997, label %if.then2002, label %lor.lhs.false1999

lor.lhs.false1999:                                ; preds = %vaarg.end1995
  %814 = load i64, ptr %arg, align 8
  %cmp2000 = icmp sge i64 %814, 3
  br i1 %cmp2000, label %if.then2002, label %if.end2003

if.then2002:                                      ; preds = %lor.lhs.false1999, %vaarg.end1995
  store i32 43, ptr %retval, align 4
  br label %return

if.end2003:                                       ; preds = %lor.lhs.false1999
  %815 = load i64, ptr %arg, align 8
  %conv2004 = trunc i64 %815 to i32
  %conv2005 = trunc i32 %conv2004 to i8
  %816 = load ptr, ptr %data.addr, align 8
  %set2006 = getelementptr inbounds %struct.Curl_easy, ptr %816, i32 0, i32 17
  %ftpsslauth = getelementptr inbounds %struct.UserDefined, ptr %set2006, i32 0, i32 82
  store i8 %conv2005, ptr %ftpsslauth, align 1
  br label %sw.epilog5747

sw.bb2007:                                        ; preds = %entry
  %817 = load ptr, ptr %data.addr, align 8
  %set2008 = getelementptr inbounds %struct.Curl_easy, ptr %817, i32 0, i32 17
  %str2009 = getelementptr inbounds %struct.UserDefined, ptr %set2008, i32 0, i32 93
  %arrayidx2010 = getelementptr inbounds [80 x ptr], ptr %str2009, i64 0, i64 19
  %818 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2011 = getelementptr inbounds %struct.__va_list_tag, ptr %818, i32 0, i32 0
  %gp_offset2012 = load i32, ptr %gp_offset_p2011, align 8
  %fits_in_gp2013 = icmp ule i32 %gp_offset2012, 40
  br i1 %fits_in_gp2013, label %vaarg.in_reg2014, label %vaarg.in_mem2016

vaarg.in_reg2014:                                 ; preds = %sw.bb2007
  %819 = getelementptr inbounds %struct.__va_list_tag, ptr %818, i32 0, i32 3
  %reg_save_area2015 = load ptr, ptr %819, align 8
  %820 = getelementptr i8, ptr %reg_save_area2015, i32 %gp_offset2012
  %821 = add i32 %gp_offset2012, 8
  store i32 %821, ptr %gp_offset_p2011, align 8
  br label %vaarg.end2020

vaarg.in_mem2016:                                 ; preds = %sw.bb2007
  %overflow_arg_area_p2017 = getelementptr inbounds %struct.__va_list_tag, ptr %818, i32 0, i32 2
  %overflow_arg_area2018 = load ptr, ptr %overflow_arg_area_p2017, align 8
  %overflow_arg_area.next2019 = getelementptr i8, ptr %overflow_arg_area2018, i32 8
  store ptr %overflow_arg_area.next2019, ptr %overflow_arg_area_p2017, align 8
  br label %vaarg.end2020

vaarg.end2020:                                    ; preds = %vaarg.in_mem2016, %vaarg.in_reg2014
  %vaarg.addr2021 = phi ptr [ %820, %vaarg.in_reg2014 ], [ %overflow_arg_area2018, %vaarg.in_mem2016 ]
  %822 = load ptr, ptr %vaarg.addr2021, align 8
  %call2022 = call i32 @Curl_setstropt(ptr noundef %arrayidx2010, ptr noundef %822)
  store i32 %call2022, ptr %result, align 4
  %823 = load ptr, ptr %data.addr, align 8
  %set2023 = getelementptr inbounds %struct.Curl_easy, ptr %823, i32 0, i32 17
  %str2024 = getelementptr inbounds %struct.UserDefined, ptr %set2023, i32 0, i32 93
  %arrayidx2025 = getelementptr inbounds [80 x ptr], ptr %str2024, i64 0, i64 19
  %824 = load ptr, ptr %arrayidx2025, align 8
  %tobool2026 = icmp ne ptr %824, null
  %lnot2027 = xor i1 %tobool2026, true
  %lnot2029 = xor i1 %lnot2027, true
  %lnot.ext2030 = zext i1 %lnot2029 to i32
  %825 = load ptr, ptr %data.addr, align 8
  %set2031 = getelementptr inbounds %struct.Curl_easy, ptr %825, i32 0, i32 17
  %krb = getelementptr inbounds %struct.UserDefined, ptr %set2031, i32 0, i32 129
  %826 = zext i32 %lnot.ext2030 to i64
  %bf.load2032 = load i64, ptr %krb, align 2
  %bf.value2033 = and i64 %826, 1
  %bf.shl2034 = shl i64 %bf.value2033, 30
  %bf.clear2035 = and i64 %bf.load2032, -1073741825
  %bf.set2036 = or i64 %bf.clear2035, %bf.shl2034
  store i64 %bf.set2036, ptr %krb, align 2
  br label %sw.epilog5747

sw.bb2038:                                        ; preds = %entry
  %827 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2039 = getelementptr inbounds %struct.__va_list_tag, ptr %827, i32 0, i32 0
  %gp_offset2040 = load i32, ptr %gp_offset_p2039, align 8
  %fits_in_gp2041 = icmp ule i32 %gp_offset2040, 40
  br i1 %fits_in_gp2041, label %vaarg.in_reg2042, label %vaarg.in_mem2044

vaarg.in_reg2042:                                 ; preds = %sw.bb2038
  %828 = getelementptr inbounds %struct.__va_list_tag, ptr %827, i32 0, i32 3
  %reg_save_area2043 = load ptr, ptr %828, align 8
  %829 = getelementptr i8, ptr %reg_save_area2043, i32 %gp_offset2040
  %830 = add i32 %gp_offset2040, 8
  store i32 %830, ptr %gp_offset_p2039, align 8
  br label %vaarg.end2048

vaarg.in_mem2044:                                 ; preds = %sw.bb2038
  %overflow_arg_area_p2045 = getelementptr inbounds %struct.__va_list_tag, ptr %827, i32 0, i32 2
  %overflow_arg_area2046 = load ptr, ptr %overflow_arg_area_p2045, align 8
  %overflow_arg_area.next2047 = getelementptr i8, ptr %overflow_arg_area2046, i32 8
  store ptr %overflow_arg_area.next2047, ptr %overflow_arg_area_p2045, align 8
  br label %vaarg.end2048

vaarg.end2048:                                    ; preds = %vaarg.in_mem2044, %vaarg.in_reg2042
  %vaarg.addr2049 = phi ptr [ %829, %vaarg.in_reg2042 ], [ %overflow_arg_area2046, %vaarg.in_mem2044 ]
  %831 = load i64, ptr %vaarg.addr2049, align 8
  store i64 %831, ptr %arg, align 8
  %832 = load i64, ptr %arg, align 8
  %cmp2050 = icmp slt i64 %832, 0
  br i1 %cmp2050, label %if.then2055, label %lor.lhs.false2052

lor.lhs.false2052:                                ; preds = %vaarg.end2048
  %833 = load i64, ptr %arg, align 8
  %cmp2053 = icmp sgt i64 %833, 2
  br i1 %cmp2053, label %if.then2055, label %if.else2056

if.then2055:                                      ; preds = %lor.lhs.false2052, %vaarg.end2048
  store i32 43, ptr %result, align 4
  br label %if.end2059

if.else2056:                                      ; preds = %lor.lhs.false2052
  %834 = load i64, ptr %arg, align 8
  %conv2057 = trunc i64 %834 to i8
  %835 = load ptr, ptr %data.addr, align 8
  %set2058 = getelementptr inbounds %struct.Curl_easy, ptr %835, i32 0, i32 17
  %ftp_create_missing_dirs = getelementptr inbounds %struct.UserDefined, ptr %set2058, i32 0, i32 89
  store i8 %conv2057, ptr %ftp_create_missing_dirs, align 8
  br label %if.end2059

if.end2059:                                       ; preds = %if.else2056, %if.then2055
  br label %sw.epilog5747

sw.bb2060:                                        ; preds = %entry
  %836 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2061 = getelementptr inbounds %struct.__va_list_tag, ptr %836, i32 0, i32 0
  %gp_offset2062 = load i32, ptr %gp_offset_p2061, align 8
  %fits_in_gp2063 = icmp ule i32 %gp_offset2062, 40
  br i1 %fits_in_gp2063, label %vaarg.in_reg2064, label %vaarg.in_mem2066

vaarg.in_reg2064:                                 ; preds = %sw.bb2060
  %837 = getelementptr inbounds %struct.__va_list_tag, ptr %836, i32 0, i32 3
  %reg_save_area2065 = load ptr, ptr %837, align 8
  %838 = getelementptr i8, ptr %reg_save_area2065, i32 %gp_offset2062
  %839 = add i32 %gp_offset2062, 8
  store i32 %839, ptr %gp_offset_p2061, align 8
  br label %vaarg.end2070

vaarg.in_mem2066:                                 ; preds = %sw.bb2060
  %overflow_arg_area_p2067 = getelementptr inbounds %struct.__va_list_tag, ptr %836, i32 0, i32 2
  %overflow_arg_area2068 = load ptr, ptr %overflow_arg_area_p2067, align 8
  %overflow_arg_area.next2069 = getelementptr i8, ptr %overflow_arg_area2068, i32 8
  store ptr %overflow_arg_area.next2069, ptr %overflow_arg_area_p2067, align 8
  br label %vaarg.end2070

vaarg.end2070:                                    ; preds = %vaarg.in_mem2066, %vaarg.in_reg2064
  %vaarg.addr2071 = phi ptr [ %838, %vaarg.in_reg2064 ], [ %overflow_arg_area2068, %vaarg.in_mem2066 ]
  %840 = load ptr, ptr %vaarg.addr2071, align 8
  %841 = load ptr, ptr %data.addr, align 8
  %set2072 = getelementptr inbounds %struct.Curl_easy, ptr %841, i32 0, i32 17
  %postquote = getelementptr inbounds %struct.UserDefined, ptr %set2072, i32 0, i32 87
  store ptr %840, ptr %postquote, align 8
  br label %sw.epilog5747

sw.bb2073:                                        ; preds = %entry
  %842 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2074 = getelementptr inbounds %struct.__va_list_tag, ptr %842, i32 0, i32 0
  %gp_offset2075 = load i32, ptr %gp_offset_p2074, align 8
  %fits_in_gp2076 = icmp ule i32 %gp_offset2075, 40
  br i1 %fits_in_gp2076, label %vaarg.in_reg2077, label %vaarg.in_mem2079

vaarg.in_reg2077:                                 ; preds = %sw.bb2073
  %843 = getelementptr inbounds %struct.__va_list_tag, ptr %842, i32 0, i32 3
  %reg_save_area2078 = load ptr, ptr %843, align 8
  %844 = getelementptr i8, ptr %reg_save_area2078, i32 %gp_offset2075
  %845 = add i32 %gp_offset2075, 8
  store i32 %845, ptr %gp_offset_p2074, align 8
  br label %vaarg.end2083

vaarg.in_mem2079:                                 ; preds = %sw.bb2073
  %overflow_arg_area_p2080 = getelementptr inbounds %struct.__va_list_tag, ptr %842, i32 0, i32 2
  %overflow_arg_area2081 = load ptr, ptr %overflow_arg_area_p2080, align 8
  %overflow_arg_area.next2082 = getelementptr i8, ptr %overflow_arg_area2081, i32 8
  store ptr %overflow_arg_area.next2082, ptr %overflow_arg_area_p2080, align 8
  br label %vaarg.end2083

vaarg.end2083:                                    ; preds = %vaarg.in_mem2079, %vaarg.in_reg2077
  %vaarg.addr2084 = phi ptr [ %844, %vaarg.in_reg2077 ], [ %overflow_arg_area2081, %vaarg.in_mem2079 ]
  %846 = load ptr, ptr %vaarg.addr2084, align 8
  %847 = load ptr, ptr %data.addr, align 8
  %set2085 = getelementptr inbounds %struct.Curl_easy, ptr %847, i32 0, i32 17
  %prequote = getelementptr inbounds %struct.UserDefined, ptr %set2085, i32 0, i32 88
  store ptr %846, ptr %prequote, align 8
  br label %sw.epilog5747

sw.bb2086:                                        ; preds = %entry
  %848 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2087 = getelementptr inbounds %struct.__va_list_tag, ptr %848, i32 0, i32 0
  %gp_offset2088 = load i32, ptr %gp_offset_p2087, align 8
  %fits_in_gp2089 = icmp ule i32 %gp_offset2088, 40
  br i1 %fits_in_gp2089, label %vaarg.in_reg2090, label %vaarg.in_mem2092

vaarg.in_reg2090:                                 ; preds = %sw.bb2086
  %849 = getelementptr inbounds %struct.__va_list_tag, ptr %848, i32 0, i32 3
  %reg_save_area2091 = load ptr, ptr %849, align 8
  %850 = getelementptr i8, ptr %reg_save_area2091, i32 %gp_offset2088
  %851 = add i32 %gp_offset2088, 8
  store i32 %851, ptr %gp_offset_p2087, align 8
  br label %vaarg.end2096

vaarg.in_mem2092:                                 ; preds = %sw.bb2086
  %overflow_arg_area_p2093 = getelementptr inbounds %struct.__va_list_tag, ptr %848, i32 0, i32 2
  %overflow_arg_area2094 = load ptr, ptr %overflow_arg_area_p2093, align 8
  %overflow_arg_area.next2095 = getelementptr i8, ptr %overflow_arg_area2094, i32 8
  store ptr %overflow_arg_area.next2095, ptr %overflow_arg_area_p2093, align 8
  br label %vaarg.end2096

vaarg.end2096:                                    ; preds = %vaarg.in_mem2092, %vaarg.in_reg2090
  %vaarg.addr2097 = phi ptr [ %850, %vaarg.in_reg2090 ], [ %overflow_arg_area2094, %vaarg.in_mem2092 ]
  %852 = load ptr, ptr %vaarg.addr2097, align 8
  %853 = load ptr, ptr %data.addr, align 8
  %set2098 = getelementptr inbounds %struct.Curl_easy, ptr %853, i32 0, i32 17
  %quote = getelementptr inbounds %struct.UserDefined, ptr %set2098, i32 0, i32 86
  store ptr %852, ptr %quote, align 8
  br label %sw.epilog5747

sw.bb2099:                                        ; preds = %entry
  %854 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2100 = getelementptr inbounds %struct.__va_list_tag, ptr %854, i32 0, i32 0
  %gp_offset2101 = load i32, ptr %gp_offset_p2100, align 8
  %fits_in_gp2102 = icmp ule i32 %gp_offset2101, 40
  br i1 %fits_in_gp2102, label %vaarg.in_reg2103, label %vaarg.in_mem2105

vaarg.in_reg2103:                                 ; preds = %sw.bb2099
  %855 = getelementptr inbounds %struct.__va_list_tag, ptr %854, i32 0, i32 3
  %reg_save_area2104 = load ptr, ptr %855, align 8
  %856 = getelementptr i8, ptr %reg_save_area2104, i32 %gp_offset2101
  %857 = add i32 %gp_offset2101, 8
  store i32 %857, ptr %gp_offset_p2100, align 8
  br label %vaarg.end2109

vaarg.in_mem2105:                                 ; preds = %sw.bb2099
  %overflow_arg_area_p2106 = getelementptr inbounds %struct.__va_list_tag, ptr %854, i32 0, i32 2
  %overflow_arg_area2107 = load ptr, ptr %overflow_arg_area_p2106, align 8
  %overflow_arg_area.next2108 = getelementptr i8, ptr %overflow_arg_area2107, i32 8
  store ptr %overflow_arg_area.next2108, ptr %overflow_arg_area_p2106, align 8
  br label %vaarg.end2109

vaarg.end2109:                                    ; preds = %vaarg.in_mem2105, %vaarg.in_reg2103
  %vaarg.addr2110 = phi ptr [ %856, %vaarg.in_reg2103 ], [ %overflow_arg_area2107, %vaarg.in_mem2105 ]
  %858 = load ptr, ptr %vaarg.addr2110, align 8
  %859 = load ptr, ptr %data.addr, align 8
  %set2111 = getelementptr inbounds %struct.Curl_easy, ptr %859, i32 0, i32 17
  %in_set = getelementptr inbounds %struct.UserDefined, ptr %set2111, i32 0, i32 4
  store ptr %858, ptr %in_set, align 8
  br label %sw.epilog5747

sw.bb2112:                                        ; preds = %entry
  %860 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2113 = getelementptr inbounds %struct.__va_list_tag, ptr %860, i32 0, i32 0
  %gp_offset2114 = load i32, ptr %gp_offset_p2113, align 8
  %fits_in_gp2115 = icmp ule i32 %gp_offset2114, 40
  br i1 %fits_in_gp2115, label %vaarg.in_reg2116, label %vaarg.in_mem2118

vaarg.in_reg2116:                                 ; preds = %sw.bb2112
  %861 = getelementptr inbounds %struct.__va_list_tag, ptr %860, i32 0, i32 3
  %reg_save_area2117 = load ptr, ptr %861, align 8
  %862 = getelementptr i8, ptr %reg_save_area2117, i32 %gp_offset2114
  %863 = add i32 %gp_offset2114, 8
  store i32 %863, ptr %gp_offset_p2113, align 8
  br label %vaarg.end2122

vaarg.in_mem2118:                                 ; preds = %sw.bb2112
  %overflow_arg_area_p2119 = getelementptr inbounds %struct.__va_list_tag, ptr %860, i32 0, i32 2
  %overflow_arg_area2120 = load ptr, ptr %overflow_arg_area_p2119, align 8
  %overflow_arg_area.next2121 = getelementptr i8, ptr %overflow_arg_area2120, i32 8
  store ptr %overflow_arg_area.next2121, ptr %overflow_arg_area_p2119, align 8
  br label %vaarg.end2122

vaarg.end2122:                                    ; preds = %vaarg.in_mem2118, %vaarg.in_reg2116
  %vaarg.addr2123 = phi ptr [ %862, %vaarg.in_reg2116 ], [ %overflow_arg_area2120, %vaarg.in_mem2118 ]
  %864 = load i64, ptr %vaarg.addr2123, align 8
  store i64 %864, ptr %arg, align 8
  %865 = load i64, ptr %arg, align 8
  %cmp2124 = icmp slt i64 %865, -1
  br i1 %cmp2124, label %if.then2126, label %if.end2127

if.then2126:                                      ; preds = %vaarg.end2122
  store i32 43, ptr %retval, align 4
  br label %return

if.end2127:                                       ; preds = %vaarg.end2122
  %866 = load i64, ptr %arg, align 8
  %867 = load ptr, ptr %data.addr, align 8
  %set2128 = getelementptr inbounds %struct.Curl_easy, ptr %867, i32 0, i32 17
  %filesize = getelementptr inbounds %struct.UserDefined, ptr %set2128, i32 0, i32 47
  store i64 %866, ptr %filesize, align 8
  br label %sw.epilog5747

sw.bb2129:                                        ; preds = %entry
  %868 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2130 = getelementptr inbounds %struct.__va_list_tag, ptr %868, i32 0, i32 0
  %gp_offset2131 = load i32, ptr %gp_offset_p2130, align 8
  %fits_in_gp2132 = icmp ule i32 %gp_offset2131, 40
  br i1 %fits_in_gp2132, label %vaarg.in_reg2133, label %vaarg.in_mem2135

vaarg.in_reg2133:                                 ; preds = %sw.bb2129
  %869 = getelementptr inbounds %struct.__va_list_tag, ptr %868, i32 0, i32 3
  %reg_save_area2134 = load ptr, ptr %869, align 8
  %870 = getelementptr i8, ptr %reg_save_area2134, i32 %gp_offset2131
  %871 = add i32 %gp_offset2131, 8
  store i32 %871, ptr %gp_offset_p2130, align 8
  br label %vaarg.end2139

vaarg.in_mem2135:                                 ; preds = %sw.bb2129
  %overflow_arg_area_p2136 = getelementptr inbounds %struct.__va_list_tag, ptr %868, i32 0, i32 2
  %overflow_arg_area2137 = load ptr, ptr %overflow_arg_area_p2136, align 8
  %overflow_arg_area.next2138 = getelementptr i8, ptr %overflow_arg_area2137, i32 8
  store ptr %overflow_arg_area.next2138, ptr %overflow_arg_area_p2136, align 8
  br label %vaarg.end2139

vaarg.end2139:                                    ; preds = %vaarg.in_mem2135, %vaarg.in_reg2133
  %vaarg.addr2140 = phi ptr [ %870, %vaarg.in_reg2133 ], [ %overflow_arg_area2137, %vaarg.in_mem2135 ]
  %872 = load i64, ptr %vaarg.addr2140, align 8
  store i64 %872, ptr %bigsize, align 8
  %873 = load i64, ptr %bigsize, align 8
  %cmp2141 = icmp slt i64 %873, -1
  br i1 %cmp2141, label %if.then2143, label %if.end2144

if.then2143:                                      ; preds = %vaarg.end2139
  store i32 43, ptr %retval, align 4
  br label %return

if.end2144:                                       ; preds = %vaarg.end2139
  %874 = load i64, ptr %bigsize, align 8
  %875 = load ptr, ptr %data.addr, align 8
  %set2145 = getelementptr inbounds %struct.Curl_easy, ptr %875, i32 0, i32 17
  %filesize2146 = getelementptr inbounds %struct.UserDefined, ptr %set2145, i32 0, i32 47
  store i64 %874, ptr %filesize2146, align 8
  br label %sw.epilog5747

sw.bb2147:                                        ; preds = %entry
  %876 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2148 = getelementptr inbounds %struct.__va_list_tag, ptr %876, i32 0, i32 0
  %gp_offset2149 = load i32, ptr %gp_offset_p2148, align 8
  %fits_in_gp2150 = icmp ule i32 %gp_offset2149, 40
  br i1 %fits_in_gp2150, label %vaarg.in_reg2151, label %vaarg.in_mem2153

vaarg.in_reg2151:                                 ; preds = %sw.bb2147
  %877 = getelementptr inbounds %struct.__va_list_tag, ptr %876, i32 0, i32 3
  %reg_save_area2152 = load ptr, ptr %877, align 8
  %878 = getelementptr i8, ptr %reg_save_area2152, i32 %gp_offset2149
  %879 = add i32 %gp_offset2149, 8
  store i32 %879, ptr %gp_offset_p2148, align 8
  br label %vaarg.end2157

vaarg.in_mem2153:                                 ; preds = %sw.bb2147
  %overflow_arg_area_p2154 = getelementptr inbounds %struct.__va_list_tag, ptr %876, i32 0, i32 2
  %overflow_arg_area2155 = load ptr, ptr %overflow_arg_area_p2154, align 8
  %overflow_arg_area.next2156 = getelementptr i8, ptr %overflow_arg_area2155, i32 8
  store ptr %overflow_arg_area.next2156, ptr %overflow_arg_area_p2154, align 8
  br label %vaarg.end2157

vaarg.end2157:                                    ; preds = %vaarg.in_mem2153, %vaarg.in_reg2151
  %vaarg.addr2158 = phi ptr [ %878, %vaarg.in_reg2151 ], [ %overflow_arg_area2155, %vaarg.in_mem2153 ]
  %880 = load i64, ptr %vaarg.addr2158, align 8
  store i64 %880, ptr %arg, align 8
  %881 = load i64, ptr %arg, align 8
  %cmp2159 = icmp slt i64 %881, 0
  br i1 %cmp2159, label %if.then2161, label %if.end2162

if.then2161:                                      ; preds = %vaarg.end2157
  store i32 43, ptr %retval, align 4
  br label %return

if.end2162:                                       ; preds = %vaarg.end2157
  %882 = load i64, ptr %arg, align 8
  %883 = load ptr, ptr %data.addr, align 8
  %set2163 = getelementptr inbounds %struct.Curl_easy, ptr %883, i32 0, i32 17
  %low_speed_limit = getelementptr inbounds %struct.UserDefined, ptr %set2163, i32 0, i32 48
  store i64 %882, ptr %low_speed_limit, align 8
  br label %sw.epilog5747

sw.bb2164:                                        ; preds = %entry
  %884 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2165 = getelementptr inbounds %struct.__va_list_tag, ptr %884, i32 0, i32 0
  %gp_offset2166 = load i32, ptr %gp_offset_p2165, align 8
  %fits_in_gp2167 = icmp ule i32 %gp_offset2166, 40
  br i1 %fits_in_gp2167, label %vaarg.in_reg2168, label %vaarg.in_mem2170

vaarg.in_reg2168:                                 ; preds = %sw.bb2164
  %885 = getelementptr inbounds %struct.__va_list_tag, ptr %884, i32 0, i32 3
  %reg_save_area2169 = load ptr, ptr %885, align 8
  %886 = getelementptr i8, ptr %reg_save_area2169, i32 %gp_offset2166
  %887 = add i32 %gp_offset2166, 8
  store i32 %887, ptr %gp_offset_p2165, align 8
  br label %vaarg.end2174

vaarg.in_mem2170:                                 ; preds = %sw.bb2164
  %overflow_arg_area_p2171 = getelementptr inbounds %struct.__va_list_tag, ptr %884, i32 0, i32 2
  %overflow_arg_area2172 = load ptr, ptr %overflow_arg_area_p2171, align 8
  %overflow_arg_area.next2173 = getelementptr i8, ptr %overflow_arg_area2172, i32 8
  store ptr %overflow_arg_area.next2173, ptr %overflow_arg_area_p2171, align 8
  br label %vaarg.end2174

vaarg.end2174:                                    ; preds = %vaarg.in_mem2170, %vaarg.in_reg2168
  %vaarg.addr2175 = phi ptr [ %886, %vaarg.in_reg2168 ], [ %overflow_arg_area2172, %vaarg.in_mem2170 ]
  %888 = load i64, ptr %vaarg.addr2175, align 8
  store i64 %888, ptr %bigsize, align 8
  %889 = load i64, ptr %bigsize, align 8
  %cmp2176 = icmp slt i64 %889, 0
  br i1 %cmp2176, label %if.then2178, label %if.end2179

if.then2178:                                      ; preds = %vaarg.end2174
  store i32 43, ptr %retval, align 4
  br label %return

if.end2179:                                       ; preds = %vaarg.end2174
  %890 = load i64, ptr %bigsize, align 8
  %891 = load ptr, ptr %data.addr, align 8
  %set2180 = getelementptr inbounds %struct.Curl_easy, ptr %891, i32 0, i32 17
  %max_send_speed = getelementptr inbounds %struct.UserDefined, ptr %set2180, i32 0, i32 50
  store i64 %890, ptr %max_send_speed, align 8
  br label %sw.epilog5747

sw.bb2181:                                        ; preds = %entry
  %892 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2182 = getelementptr inbounds %struct.__va_list_tag, ptr %892, i32 0, i32 0
  %gp_offset2183 = load i32, ptr %gp_offset_p2182, align 8
  %fits_in_gp2184 = icmp ule i32 %gp_offset2183, 40
  br i1 %fits_in_gp2184, label %vaarg.in_reg2185, label %vaarg.in_mem2187

vaarg.in_reg2185:                                 ; preds = %sw.bb2181
  %893 = getelementptr inbounds %struct.__va_list_tag, ptr %892, i32 0, i32 3
  %reg_save_area2186 = load ptr, ptr %893, align 8
  %894 = getelementptr i8, ptr %reg_save_area2186, i32 %gp_offset2183
  %895 = add i32 %gp_offset2183, 8
  store i32 %895, ptr %gp_offset_p2182, align 8
  br label %vaarg.end2191

vaarg.in_mem2187:                                 ; preds = %sw.bb2181
  %overflow_arg_area_p2188 = getelementptr inbounds %struct.__va_list_tag, ptr %892, i32 0, i32 2
  %overflow_arg_area2189 = load ptr, ptr %overflow_arg_area_p2188, align 8
  %overflow_arg_area.next2190 = getelementptr i8, ptr %overflow_arg_area2189, i32 8
  store ptr %overflow_arg_area.next2190, ptr %overflow_arg_area_p2188, align 8
  br label %vaarg.end2191

vaarg.end2191:                                    ; preds = %vaarg.in_mem2187, %vaarg.in_reg2185
  %vaarg.addr2192 = phi ptr [ %894, %vaarg.in_reg2185 ], [ %overflow_arg_area2189, %vaarg.in_mem2187 ]
  %896 = load i64, ptr %vaarg.addr2192, align 8
  store i64 %896, ptr %bigsize, align 8
  %897 = load i64, ptr %bigsize, align 8
  %cmp2193 = icmp slt i64 %897, 0
  br i1 %cmp2193, label %if.then2195, label %if.end2196

if.then2195:                                      ; preds = %vaarg.end2191
  store i32 43, ptr %retval, align 4
  br label %return

if.end2196:                                       ; preds = %vaarg.end2191
  %898 = load i64, ptr %bigsize, align 8
  %899 = load ptr, ptr %data.addr, align 8
  %set2197 = getelementptr inbounds %struct.Curl_easy, ptr %899, i32 0, i32 17
  %max_recv_speed = getelementptr inbounds %struct.UserDefined, ptr %set2197, i32 0, i32 51
  store i64 %898, ptr %max_recv_speed, align 8
  br label %sw.epilog5747

sw.bb2198:                                        ; preds = %entry
  %900 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2199 = getelementptr inbounds %struct.__va_list_tag, ptr %900, i32 0, i32 0
  %gp_offset2200 = load i32, ptr %gp_offset_p2199, align 8
  %fits_in_gp2201 = icmp ule i32 %gp_offset2200, 40
  br i1 %fits_in_gp2201, label %vaarg.in_reg2202, label %vaarg.in_mem2204

vaarg.in_reg2202:                                 ; preds = %sw.bb2198
  %901 = getelementptr inbounds %struct.__va_list_tag, ptr %900, i32 0, i32 3
  %reg_save_area2203 = load ptr, ptr %901, align 8
  %902 = getelementptr i8, ptr %reg_save_area2203, i32 %gp_offset2200
  %903 = add i32 %gp_offset2200, 8
  store i32 %903, ptr %gp_offset_p2199, align 8
  br label %vaarg.end2208

vaarg.in_mem2204:                                 ; preds = %sw.bb2198
  %overflow_arg_area_p2205 = getelementptr inbounds %struct.__va_list_tag, ptr %900, i32 0, i32 2
  %overflow_arg_area2206 = load ptr, ptr %overflow_arg_area_p2205, align 8
  %overflow_arg_area.next2207 = getelementptr i8, ptr %overflow_arg_area2206, i32 8
  store ptr %overflow_arg_area.next2207, ptr %overflow_arg_area_p2205, align 8
  br label %vaarg.end2208

vaarg.end2208:                                    ; preds = %vaarg.in_mem2204, %vaarg.in_reg2202
  %vaarg.addr2209 = phi ptr [ %902, %vaarg.in_reg2202 ], [ %overflow_arg_area2206, %vaarg.in_mem2204 ]
  %904 = load i64, ptr %vaarg.addr2209, align 8
  store i64 %904, ptr %arg, align 8
  %905 = load i64, ptr %arg, align 8
  %cmp2210 = icmp slt i64 %905, 0
  br i1 %cmp2210, label %if.then2212, label %if.end2213

if.then2212:                                      ; preds = %vaarg.end2208
  store i32 43, ptr %retval, align 4
  br label %return

if.end2213:                                       ; preds = %vaarg.end2208
  %906 = load i64, ptr %arg, align 8
  %907 = load ptr, ptr %data.addr, align 8
  %set2214 = getelementptr inbounds %struct.Curl_easy, ptr %907, i32 0, i32 17
  %low_speed_time = getelementptr inbounds %struct.UserDefined, ptr %set2214, i32 0, i32 49
  store i64 %906, ptr %low_speed_time, align 8
  br label %sw.epilog5747

sw.bb2215:                                        ; preds = %entry
  %908 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2216 = getelementptr inbounds %struct.__va_list_tag, ptr %908, i32 0, i32 0
  %gp_offset2217 = load i32, ptr %gp_offset_p2216, align 8
  %fits_in_gp2218 = icmp ule i32 %gp_offset2217, 40
  br i1 %fits_in_gp2218, label %vaarg.in_reg2219, label %vaarg.in_mem2221

vaarg.in_reg2219:                                 ; preds = %sw.bb2215
  %909 = getelementptr inbounds %struct.__va_list_tag, ptr %908, i32 0, i32 3
  %reg_save_area2220 = load ptr, ptr %909, align 8
  %910 = getelementptr i8, ptr %reg_save_area2220, i32 %gp_offset2217
  %911 = add i32 %gp_offset2217, 8
  store i32 %911, ptr %gp_offset_p2216, align 8
  br label %vaarg.end2225

vaarg.in_mem2221:                                 ; preds = %sw.bb2215
  %overflow_arg_area_p2222 = getelementptr inbounds %struct.__va_list_tag, ptr %908, i32 0, i32 2
  %overflow_arg_area2223 = load ptr, ptr %overflow_arg_area_p2222, align 8
  %overflow_arg_area.next2224 = getelementptr i8, ptr %overflow_arg_area2223, i32 8
  store ptr %overflow_arg_area.next2224, ptr %overflow_arg_area_p2222, align 8
  br label %vaarg.end2225

vaarg.end2225:                                    ; preds = %vaarg.in_mem2221, %vaarg.in_reg2219
  %vaarg.addr2226 = phi ptr [ %910, %vaarg.in_reg2219 ], [ %overflow_arg_area2223, %vaarg.in_mem2221 ]
  %912 = load ptr, ptr %vaarg.addr2226, align 8
  %913 = load ptr, ptr %data.addr, align 8
  %set2227 = getelementptr inbounds %struct.Curl_easy, ptr %913, i32 0, i32 17
  %uh = getelementptr inbounds %struct.UserDefined, ptr %set2227, i32 0, i32 118
  store ptr %912, ptr %uh, align 8
  br label %sw.epilog5747

sw.bb2228:                                        ; preds = %entry
  %914 = load ptr, ptr %data.addr, align 8
  %state2229 = getelementptr inbounds %struct.Curl_easy, ptr %914, i32 0, i32 22
  %url_alloc = getelementptr inbounds %struct.UrlState, ptr %state2229, i32 0, i32 63
  %bf.load2230 = load i32, ptr %url_alloc, align 4
  %bf.lshr2231 = lshr i32 %bf.load2230, 16
  %bf.clear2232 = and i32 %bf.lshr2231, 1
  %tobool2233 = icmp ne i32 %bf.clear2232, 0
  br i1 %tobool2233, label %if.then2234, label %if.end2245

if.then2234:                                      ; preds = %sw.bb2228
  br label %do.body2235

do.body2235:                                      ; preds = %if.then2234
  %915 = load ptr, ptr @Curl_cfree, align 8
  %916 = load ptr, ptr %data.addr, align 8
  %state2236 = getelementptr inbounds %struct.Curl_easy, ptr %916, i32 0, i32 22
  %url = getelementptr inbounds %struct.UrlState, ptr %state2236, i32 0, i32 46
  %917 = load ptr, ptr %url, align 8
  call void %915(ptr noundef %917)
  %918 = load ptr, ptr %data.addr, align 8
  %state2237 = getelementptr inbounds %struct.Curl_easy, ptr %918, i32 0, i32 22
  %url2238 = getelementptr inbounds %struct.UrlState, ptr %state2237, i32 0, i32 46
  store ptr null, ptr %url2238, align 8
  br label %do.end2239

do.end2239:                                       ; preds = %do.body2235
  %919 = load ptr, ptr %data.addr, align 8
  %state2240 = getelementptr inbounds %struct.Curl_easy, ptr %919, i32 0, i32 22
  %url_alloc2241 = getelementptr inbounds %struct.UrlState, ptr %state2240, i32 0, i32 63
  %bf.load2242 = load i32, ptr %url_alloc2241, align 4
  %bf.clear2243 = and i32 %bf.load2242, -65537
  %bf.set2244 = or i32 %bf.clear2243, 0
  store i32 %bf.set2244, ptr %url_alloc2241, align 4
  br label %if.end2245

if.end2245:                                       ; preds = %do.end2239, %sw.bb2228
  %920 = load ptr, ptr %data.addr, align 8
  %set2246 = getelementptr inbounds %struct.Curl_easy, ptr %920, i32 0, i32 17
  %str2247 = getelementptr inbounds %struct.UserDefined, ptr %set2246, i32 0, i32 93
  %arrayidx2248 = getelementptr inbounds [80 x ptr], ptr %str2247, i64 0, i64 25
  %921 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2249 = getelementptr inbounds %struct.__va_list_tag, ptr %921, i32 0, i32 0
  %gp_offset2250 = load i32, ptr %gp_offset_p2249, align 8
  %fits_in_gp2251 = icmp ule i32 %gp_offset2250, 40
  br i1 %fits_in_gp2251, label %vaarg.in_reg2252, label %vaarg.in_mem2254

vaarg.in_reg2252:                                 ; preds = %if.end2245
  %922 = getelementptr inbounds %struct.__va_list_tag, ptr %921, i32 0, i32 3
  %reg_save_area2253 = load ptr, ptr %922, align 8
  %923 = getelementptr i8, ptr %reg_save_area2253, i32 %gp_offset2250
  %924 = add i32 %gp_offset2250, 8
  store i32 %924, ptr %gp_offset_p2249, align 8
  br label %vaarg.end2258

vaarg.in_mem2254:                                 ; preds = %if.end2245
  %overflow_arg_area_p2255 = getelementptr inbounds %struct.__va_list_tag, ptr %921, i32 0, i32 2
  %overflow_arg_area2256 = load ptr, ptr %overflow_arg_area_p2255, align 8
  %overflow_arg_area.next2257 = getelementptr i8, ptr %overflow_arg_area2256, i32 8
  store ptr %overflow_arg_area.next2257, ptr %overflow_arg_area_p2255, align 8
  br label %vaarg.end2258

vaarg.end2258:                                    ; preds = %vaarg.in_mem2254, %vaarg.in_reg2252
  %vaarg.addr2259 = phi ptr [ %923, %vaarg.in_reg2252 ], [ %overflow_arg_area2256, %vaarg.in_mem2254 ]
  %925 = load ptr, ptr %vaarg.addr2259, align 8
  %call2260 = call i32 @Curl_setstropt(ptr noundef %arrayidx2248, ptr noundef %925)
  store i32 %call2260, ptr %result, align 4
  %926 = load ptr, ptr %data.addr, align 8
  %set2261 = getelementptr inbounds %struct.Curl_easy, ptr %926, i32 0, i32 17
  %str2262 = getelementptr inbounds %struct.UserDefined, ptr %set2261, i32 0, i32 93
  %arrayidx2263 = getelementptr inbounds [80 x ptr], ptr %str2262, i64 0, i64 25
  %927 = load ptr, ptr %arrayidx2263, align 8
  %928 = load ptr, ptr %data.addr, align 8
  %state2264 = getelementptr inbounds %struct.Curl_easy, ptr %928, i32 0, i32 22
  %url2265 = getelementptr inbounds %struct.UrlState, ptr %state2264, i32 0, i32 46
  store ptr %927, ptr %url2265, align 8
  br label %sw.epilog5747

sw.bb2266:                                        ; preds = %entry
  %929 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2267 = getelementptr inbounds %struct.__va_list_tag, ptr %929, i32 0, i32 0
  %gp_offset2268 = load i32, ptr %gp_offset_p2267, align 8
  %fits_in_gp2269 = icmp ule i32 %gp_offset2268, 40
  br i1 %fits_in_gp2269, label %vaarg.in_reg2270, label %vaarg.in_mem2272

vaarg.in_reg2270:                                 ; preds = %sw.bb2266
  %930 = getelementptr inbounds %struct.__va_list_tag, ptr %929, i32 0, i32 3
  %reg_save_area2271 = load ptr, ptr %930, align 8
  %931 = getelementptr i8, ptr %reg_save_area2271, i32 %gp_offset2268
  %932 = add i32 %gp_offset2268, 8
  store i32 %932, ptr %gp_offset_p2267, align 8
  br label %vaarg.end2276

vaarg.in_mem2272:                                 ; preds = %sw.bb2266
  %overflow_arg_area_p2273 = getelementptr inbounds %struct.__va_list_tag, ptr %929, i32 0, i32 2
  %overflow_arg_area2274 = load ptr, ptr %overflow_arg_area_p2273, align 8
  %overflow_arg_area.next2275 = getelementptr i8, ptr %overflow_arg_area2274, i32 8
  store ptr %overflow_arg_area.next2275, ptr %overflow_arg_area_p2273, align 8
  br label %vaarg.end2276

vaarg.end2276:                                    ; preds = %vaarg.in_mem2272, %vaarg.in_reg2270
  %vaarg.addr2277 = phi ptr [ %931, %vaarg.in_reg2270 ], [ %overflow_arg_area2274, %vaarg.in_mem2272 ]
  %933 = load i64, ptr %vaarg.addr2277, align 8
  store i64 %933, ptr %arg, align 8
  %934 = load i64, ptr %arg, align 8
  %cmp2278 = icmp slt i64 %934, 0
  br i1 %cmp2278, label %if.then2283, label %lor.lhs.false2280

lor.lhs.false2280:                                ; preds = %vaarg.end2276
  %935 = load i64, ptr %arg, align 8
  %cmp2281 = icmp sgt i64 %935, 65535
  br i1 %cmp2281, label %if.then2283, label %if.end2284

if.then2283:                                      ; preds = %lor.lhs.false2280, %vaarg.end2276
  store i32 43, ptr %retval, align 4
  br label %return

if.end2284:                                       ; preds = %lor.lhs.false2280
  %936 = load i64, ptr %arg, align 8
  %conv2285 = trunc i64 %936 to i16
  %937 = load ptr, ptr %data.addr, align 8
  %set2286 = getelementptr inbounds %struct.Curl_easy, ptr %937, i32 0, i32 17
  %use_port = getelementptr inbounds %struct.UserDefined, ptr %set2286, i32 0, i32 6
  store i16 %conv2285, ptr %use_port, align 8
  br label %sw.epilog5747

sw.bb2287:                                        ; preds = %entry
  %938 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2288 = getelementptr inbounds %struct.__va_list_tag, ptr %938, i32 0, i32 0
  %gp_offset2289 = load i32, ptr %gp_offset_p2288, align 8
  %fits_in_gp2290 = icmp ule i32 %gp_offset2289, 40
  br i1 %fits_in_gp2290, label %vaarg.in_reg2291, label %vaarg.in_mem2293

vaarg.in_reg2291:                                 ; preds = %sw.bb2287
  %939 = getelementptr inbounds %struct.__va_list_tag, ptr %938, i32 0, i32 3
  %reg_save_area2292 = load ptr, ptr %939, align 8
  %940 = getelementptr i8, ptr %reg_save_area2292, i32 %gp_offset2289
  %941 = add i32 %gp_offset2289, 8
  store i32 %941, ptr %gp_offset_p2288, align 8
  br label %vaarg.end2297

vaarg.in_mem2293:                                 ; preds = %sw.bb2287
  %overflow_arg_area_p2294 = getelementptr inbounds %struct.__va_list_tag, ptr %938, i32 0, i32 2
  %overflow_arg_area2295 = load ptr, ptr %overflow_arg_area_p2294, align 8
  %overflow_arg_area.next2296 = getelementptr i8, ptr %overflow_arg_area2295, i32 8
  store ptr %overflow_arg_area.next2296, ptr %overflow_arg_area_p2294, align 8
  br label %vaarg.end2297

vaarg.end2297:                                    ; preds = %vaarg.in_mem2293, %vaarg.in_reg2291
  %vaarg.addr2298 = phi ptr [ %940, %vaarg.in_reg2291 ], [ %overflow_arg_area2295, %vaarg.in_mem2293 ]
  %942 = load i64, ptr %vaarg.addr2298, align 8
  store i64 %942, ptr %arg, align 8
  %943 = load i64, ptr %arg, align 8
  %cmp2299 = icmp sge i64 %943, 0
  br i1 %cmp2299, label %land.lhs.true2301, label %if.else2308

land.lhs.true2301:                                ; preds = %vaarg.end2297
  %944 = load i64, ptr %arg, align 8
  %cmp2302 = icmp sle i64 %944, 2147483
  br i1 %cmp2302, label %if.then2304, label %if.else2308

if.then2304:                                      ; preds = %land.lhs.true2301
  %945 = load i64, ptr %arg, align 8
  %conv2305 = trunc i64 %945 to i32
  %mul2306 = mul i32 %conv2305, 1000
  %946 = load ptr, ptr %data.addr, align 8
  %set2307 = getelementptr inbounds %struct.Curl_easy, ptr %946, i32 0, i32 17
  %timeout = getelementptr inbounds %struct.UserDefined, ptr %set2307, i32 0, i32 40
  store i32 %mul2306, ptr %timeout, align 8
  br label %if.end2309

if.else2308:                                      ; preds = %land.lhs.true2301, %vaarg.end2297
  store i32 43, ptr %retval, align 4
  br label %return

if.end2309:                                       ; preds = %if.then2304
  br label %sw.epilog5747

sw.bb2310:                                        ; preds = %entry
  %947 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2311 = getelementptr inbounds %struct.__va_list_tag, ptr %947, i32 0, i32 0
  %gp_offset2312 = load i32, ptr %gp_offset_p2311, align 8
  %fits_in_gp2313 = icmp ule i32 %gp_offset2312, 40
  br i1 %fits_in_gp2313, label %vaarg.in_reg2314, label %vaarg.in_mem2316

vaarg.in_reg2314:                                 ; preds = %sw.bb2310
  %948 = getelementptr inbounds %struct.__va_list_tag, ptr %947, i32 0, i32 3
  %reg_save_area2315 = load ptr, ptr %948, align 8
  %949 = getelementptr i8, ptr %reg_save_area2315, i32 %gp_offset2312
  %950 = add i32 %gp_offset2312, 8
  store i32 %950, ptr %gp_offset_p2311, align 8
  br label %vaarg.end2320

vaarg.in_mem2316:                                 ; preds = %sw.bb2310
  %overflow_arg_area_p2317 = getelementptr inbounds %struct.__va_list_tag, ptr %947, i32 0, i32 2
  %overflow_arg_area2318 = load ptr, ptr %overflow_arg_area_p2317, align 8
  %overflow_arg_area.next2319 = getelementptr i8, ptr %overflow_arg_area2318, i32 8
  store ptr %overflow_arg_area.next2319, ptr %overflow_arg_area_p2317, align 8
  br label %vaarg.end2320

vaarg.end2320:                                    ; preds = %vaarg.in_mem2316, %vaarg.in_reg2314
  %vaarg.addr2321 = phi ptr [ %949, %vaarg.in_reg2314 ], [ %overflow_arg_area2318, %vaarg.in_mem2316 ]
  %951 = load i64, ptr %vaarg.addr2321, align 8
  store i64 %951, ptr %uarg, align 8
  %952 = load i64, ptr %uarg, align 8
  %cmp2322 = icmp ugt i64 %952, 4294967295
  br i1 %cmp2322, label %if.then2324, label %if.end2325

if.then2324:                                      ; preds = %vaarg.end2320
  store i64 4294967295, ptr %uarg, align 8
  br label %if.end2325

if.end2325:                                       ; preds = %if.then2324, %vaarg.end2320
  %953 = load i64, ptr %uarg, align 8
  %conv2326 = trunc i64 %953 to i32
  %954 = load ptr, ptr %data.addr, align 8
  %set2327 = getelementptr inbounds %struct.Curl_easy, ptr %954, i32 0, i32 17
  %timeout2328 = getelementptr inbounds %struct.UserDefined, ptr %set2327, i32 0, i32 40
  store i32 %conv2326, ptr %timeout2328, align 8
  br label %sw.epilog5747

sw.bb2329:                                        ; preds = %entry
  %955 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2330 = getelementptr inbounds %struct.__va_list_tag, ptr %955, i32 0, i32 0
  %gp_offset2331 = load i32, ptr %gp_offset_p2330, align 8
  %fits_in_gp2332 = icmp ule i32 %gp_offset2331, 40
  br i1 %fits_in_gp2332, label %vaarg.in_reg2333, label %vaarg.in_mem2335

vaarg.in_reg2333:                                 ; preds = %sw.bb2329
  %956 = getelementptr inbounds %struct.__va_list_tag, ptr %955, i32 0, i32 3
  %reg_save_area2334 = load ptr, ptr %956, align 8
  %957 = getelementptr i8, ptr %reg_save_area2334, i32 %gp_offset2331
  %958 = add i32 %gp_offset2331, 8
  store i32 %958, ptr %gp_offset_p2330, align 8
  br label %vaarg.end2339

vaarg.in_mem2335:                                 ; preds = %sw.bb2329
  %overflow_arg_area_p2336 = getelementptr inbounds %struct.__va_list_tag, ptr %955, i32 0, i32 2
  %overflow_arg_area2337 = load ptr, ptr %overflow_arg_area_p2336, align 8
  %overflow_arg_area.next2338 = getelementptr i8, ptr %overflow_arg_area2337, i32 8
  store ptr %overflow_arg_area.next2338, ptr %overflow_arg_area_p2336, align 8
  br label %vaarg.end2339

vaarg.end2339:                                    ; preds = %vaarg.in_mem2335, %vaarg.in_reg2333
  %vaarg.addr2340 = phi ptr [ %957, %vaarg.in_reg2333 ], [ %overflow_arg_area2337, %vaarg.in_mem2335 ]
  %959 = load i64, ptr %vaarg.addr2340, align 8
  store i64 %959, ptr %arg, align 8
  %960 = load i64, ptr %arg, align 8
  %cmp2341 = icmp sge i64 %960, 0
  br i1 %cmp2341, label %land.lhs.true2343, label %if.else2350

land.lhs.true2343:                                ; preds = %vaarg.end2339
  %961 = load i64, ptr %arg, align 8
  %cmp2344 = icmp sle i64 %961, 2147483
  br i1 %cmp2344, label %if.then2346, label %if.else2350

if.then2346:                                      ; preds = %land.lhs.true2343
  %962 = load i64, ptr %arg, align 8
  %conv2347 = trunc i64 %962 to i32
  %mul2348 = mul i32 %conv2347, 1000
  %963 = load ptr, ptr %data.addr, align 8
  %set2349 = getelementptr inbounds %struct.Curl_easy, ptr %963, i32 0, i32 17
  %connecttimeout = getelementptr inbounds %struct.UserDefined, ptr %set2349, i32 0, i32 41
  store i32 %mul2348, ptr %connecttimeout, align 4
  br label %if.end2351

if.else2350:                                      ; preds = %land.lhs.true2343, %vaarg.end2339
  store i32 43, ptr %retval, align 4
  br label %return

if.end2351:                                       ; preds = %if.then2346
  br label %sw.epilog5747

sw.bb2352:                                        ; preds = %entry
  %964 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2353 = getelementptr inbounds %struct.__va_list_tag, ptr %964, i32 0, i32 0
  %gp_offset2354 = load i32, ptr %gp_offset_p2353, align 8
  %fits_in_gp2355 = icmp ule i32 %gp_offset2354, 40
  br i1 %fits_in_gp2355, label %vaarg.in_reg2356, label %vaarg.in_mem2358

vaarg.in_reg2356:                                 ; preds = %sw.bb2352
  %965 = getelementptr inbounds %struct.__va_list_tag, ptr %964, i32 0, i32 3
  %reg_save_area2357 = load ptr, ptr %965, align 8
  %966 = getelementptr i8, ptr %reg_save_area2357, i32 %gp_offset2354
  %967 = add i32 %gp_offset2354, 8
  store i32 %967, ptr %gp_offset_p2353, align 8
  br label %vaarg.end2362

vaarg.in_mem2358:                                 ; preds = %sw.bb2352
  %overflow_arg_area_p2359 = getelementptr inbounds %struct.__va_list_tag, ptr %964, i32 0, i32 2
  %overflow_arg_area2360 = load ptr, ptr %overflow_arg_area_p2359, align 8
  %overflow_arg_area.next2361 = getelementptr i8, ptr %overflow_arg_area2360, i32 8
  store ptr %overflow_arg_area.next2361, ptr %overflow_arg_area_p2359, align 8
  br label %vaarg.end2362

vaarg.end2362:                                    ; preds = %vaarg.in_mem2358, %vaarg.in_reg2356
  %vaarg.addr2363 = phi ptr [ %966, %vaarg.in_reg2356 ], [ %overflow_arg_area2360, %vaarg.in_mem2358 ]
  %968 = load i64, ptr %vaarg.addr2363, align 8
  store i64 %968, ptr %uarg, align 8
  %969 = load i64, ptr %uarg, align 8
  %cmp2364 = icmp ugt i64 %969, 4294967295
  br i1 %cmp2364, label %if.then2366, label %if.end2367

if.then2366:                                      ; preds = %vaarg.end2362
  store i64 4294967295, ptr %uarg, align 8
  br label %if.end2367

if.end2367:                                       ; preds = %if.then2366, %vaarg.end2362
  %970 = load i64, ptr %uarg, align 8
  %conv2368 = trunc i64 %970 to i32
  %971 = load ptr, ptr %data.addr, align 8
  %set2369 = getelementptr inbounds %struct.Curl_easy, ptr %971, i32 0, i32 17
  %connecttimeout2370 = getelementptr inbounds %struct.UserDefined, ptr %set2369, i32 0, i32 41
  store i32 %conv2368, ptr %connecttimeout2370, align 4
  br label %sw.epilog5747

sw.bb2371:                                        ; preds = %entry
  %972 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2372 = getelementptr inbounds %struct.__va_list_tag, ptr %972, i32 0, i32 0
  %gp_offset2373 = load i32, ptr %gp_offset_p2372, align 8
  %fits_in_gp2374 = icmp ule i32 %gp_offset2373, 40
  br i1 %fits_in_gp2374, label %vaarg.in_reg2375, label %vaarg.in_mem2377

vaarg.in_reg2375:                                 ; preds = %sw.bb2371
  %973 = getelementptr inbounds %struct.__va_list_tag, ptr %972, i32 0, i32 3
  %reg_save_area2376 = load ptr, ptr %973, align 8
  %974 = getelementptr i8, ptr %reg_save_area2376, i32 %gp_offset2373
  %975 = add i32 %gp_offset2373, 8
  store i32 %975, ptr %gp_offset_p2372, align 8
  br label %vaarg.end2381

vaarg.in_mem2377:                                 ; preds = %sw.bb2371
  %overflow_arg_area_p2378 = getelementptr inbounds %struct.__va_list_tag, ptr %972, i32 0, i32 2
  %overflow_arg_area2379 = load ptr, ptr %overflow_arg_area_p2378, align 8
  %overflow_arg_area.next2380 = getelementptr i8, ptr %overflow_arg_area2379, i32 8
  store ptr %overflow_arg_area.next2380, ptr %overflow_arg_area_p2378, align 8
  br label %vaarg.end2381

vaarg.end2381:                                    ; preds = %vaarg.in_mem2377, %vaarg.in_reg2375
  %vaarg.addr2382 = phi ptr [ %974, %vaarg.in_reg2375 ], [ %overflow_arg_area2379, %vaarg.in_mem2377 ]
  %976 = load i64, ptr %vaarg.addr2382, align 8
  store i64 %976, ptr %uarg, align 8
  %977 = load i64, ptr %uarg, align 8
  %cmp2383 = icmp ugt i64 %977, 4294967295
  br i1 %cmp2383, label %if.then2385, label %if.end2386

if.then2385:                                      ; preds = %vaarg.end2381
  store i64 4294967295, ptr %uarg, align 8
  br label %if.end2386

if.end2386:                                       ; preds = %if.then2385, %vaarg.end2381
  %978 = load i64, ptr %uarg, align 8
  %conv2387 = trunc i64 %978 to i32
  %979 = load ptr, ptr %data.addr, align 8
  %set2388 = getelementptr inbounds %struct.Curl_easy, ptr %979, i32 0, i32 17
  %accepttimeout = getelementptr inbounds %struct.UserDefined, ptr %set2388, i32 0, i32 85
  store i32 %conv2387, ptr %accepttimeout, align 4
  br label %sw.epilog5747

sw.bb2389:                                        ; preds = %entry
  %980 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2390 = getelementptr inbounds %struct.__va_list_tag, ptr %980, i32 0, i32 0
  %gp_offset2391 = load i32, ptr %gp_offset_p2390, align 8
  %fits_in_gp2392 = icmp ule i32 %gp_offset2391, 40
  br i1 %fits_in_gp2392, label %vaarg.in_reg2393, label %vaarg.in_mem2395

vaarg.in_reg2393:                                 ; preds = %sw.bb2389
  %981 = getelementptr inbounds %struct.__va_list_tag, ptr %980, i32 0, i32 3
  %reg_save_area2394 = load ptr, ptr %981, align 8
  %982 = getelementptr i8, ptr %reg_save_area2394, i32 %gp_offset2391
  %983 = add i32 %gp_offset2391, 8
  store i32 %983, ptr %gp_offset_p2390, align 8
  br label %vaarg.end2399

vaarg.in_mem2395:                                 ; preds = %sw.bb2389
  %overflow_arg_area_p2396 = getelementptr inbounds %struct.__va_list_tag, ptr %980, i32 0, i32 2
  %overflow_arg_area2397 = load ptr, ptr %overflow_arg_area_p2396, align 8
  %overflow_arg_area.next2398 = getelementptr i8, ptr %overflow_arg_area2397, i32 8
  store ptr %overflow_arg_area.next2398, ptr %overflow_arg_area_p2396, align 8
  br label %vaarg.end2399

vaarg.end2399:                                    ; preds = %vaarg.in_mem2395, %vaarg.in_reg2393
  %vaarg.addr2400 = phi ptr [ %982, %vaarg.in_reg2393 ], [ %overflow_arg_area2397, %vaarg.in_mem2395 ]
  %984 = load ptr, ptr %vaarg.addr2400, align 8
  %985 = load ptr, ptr %data.addr, align 8
  %set2401 = getelementptr inbounds %struct.Curl_easy, ptr %985, i32 0, i32 17
  %str2402 = getelementptr inbounds %struct.UserDefined, ptr %set2401, i32 0, i32 93
  %arrayidx2403 = getelementptr inbounds [80 x ptr], ptr %str2402, i64 0, i64 42
  %986 = load ptr, ptr %data.addr, align 8
  %set2404 = getelementptr inbounds %struct.Curl_easy, ptr %986, i32 0, i32 17
  %str2405 = getelementptr inbounds %struct.UserDefined, ptr %set2404, i32 0, i32 93
  %arrayidx2406 = getelementptr inbounds [80 x ptr], ptr %str2405, i64 0, i64 43
  %call2407 = call i32 @setstropt_userpwd(ptr noundef %984, ptr noundef %arrayidx2403, ptr noundef %arrayidx2406)
  store i32 %call2407, ptr %result, align 4
  br label %sw.epilog5747

sw.bb2408:                                        ; preds = %entry
  %987 = load ptr, ptr %data.addr, align 8
  %set2409 = getelementptr inbounds %struct.Curl_easy, ptr %987, i32 0, i32 17
  %str2410 = getelementptr inbounds %struct.UserDefined, ptr %set2409, i32 0, i32 93
  %arrayidx2411 = getelementptr inbounds [80 x ptr], ptr %str2410, i64 0, i64 42
  %988 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2412 = getelementptr inbounds %struct.__va_list_tag, ptr %988, i32 0, i32 0
  %gp_offset2413 = load i32, ptr %gp_offset_p2412, align 8
  %fits_in_gp2414 = icmp ule i32 %gp_offset2413, 40
  br i1 %fits_in_gp2414, label %vaarg.in_reg2415, label %vaarg.in_mem2417

vaarg.in_reg2415:                                 ; preds = %sw.bb2408
  %989 = getelementptr inbounds %struct.__va_list_tag, ptr %988, i32 0, i32 3
  %reg_save_area2416 = load ptr, ptr %989, align 8
  %990 = getelementptr i8, ptr %reg_save_area2416, i32 %gp_offset2413
  %991 = add i32 %gp_offset2413, 8
  store i32 %991, ptr %gp_offset_p2412, align 8
  br label %vaarg.end2421

vaarg.in_mem2417:                                 ; preds = %sw.bb2408
  %overflow_arg_area_p2418 = getelementptr inbounds %struct.__va_list_tag, ptr %988, i32 0, i32 2
  %overflow_arg_area2419 = load ptr, ptr %overflow_arg_area_p2418, align 8
  %overflow_arg_area.next2420 = getelementptr i8, ptr %overflow_arg_area2419, i32 8
  store ptr %overflow_arg_area.next2420, ptr %overflow_arg_area_p2418, align 8
  br label %vaarg.end2421

vaarg.end2421:                                    ; preds = %vaarg.in_mem2417, %vaarg.in_reg2415
  %vaarg.addr2422 = phi ptr [ %990, %vaarg.in_reg2415 ], [ %overflow_arg_area2419, %vaarg.in_mem2417 ]
  %992 = load ptr, ptr %vaarg.addr2422, align 8
  %call2423 = call i32 @Curl_setstropt(ptr noundef %arrayidx2411, ptr noundef %992)
  store i32 %call2423, ptr %result, align 4
  br label %sw.epilog5747

sw.bb2424:                                        ; preds = %entry
  %993 = load ptr, ptr %data.addr, align 8
  %set2425 = getelementptr inbounds %struct.Curl_easy, ptr %993, i32 0, i32 17
  %str2426 = getelementptr inbounds %struct.UserDefined, ptr %set2425, i32 0, i32 93
  %arrayidx2427 = getelementptr inbounds [80 x ptr], ptr %str2426, i64 0, i64 43
  %994 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2428 = getelementptr inbounds %struct.__va_list_tag, ptr %994, i32 0, i32 0
  %gp_offset2429 = load i32, ptr %gp_offset_p2428, align 8
  %fits_in_gp2430 = icmp ule i32 %gp_offset2429, 40
  br i1 %fits_in_gp2430, label %vaarg.in_reg2431, label %vaarg.in_mem2433

vaarg.in_reg2431:                                 ; preds = %sw.bb2424
  %995 = getelementptr inbounds %struct.__va_list_tag, ptr %994, i32 0, i32 3
  %reg_save_area2432 = load ptr, ptr %995, align 8
  %996 = getelementptr i8, ptr %reg_save_area2432, i32 %gp_offset2429
  %997 = add i32 %gp_offset2429, 8
  store i32 %997, ptr %gp_offset_p2428, align 8
  br label %vaarg.end2437

vaarg.in_mem2433:                                 ; preds = %sw.bb2424
  %overflow_arg_area_p2434 = getelementptr inbounds %struct.__va_list_tag, ptr %994, i32 0, i32 2
  %overflow_arg_area2435 = load ptr, ptr %overflow_arg_area_p2434, align 8
  %overflow_arg_area.next2436 = getelementptr i8, ptr %overflow_arg_area2435, i32 8
  store ptr %overflow_arg_area.next2436, ptr %overflow_arg_area_p2434, align 8
  br label %vaarg.end2437

vaarg.end2437:                                    ; preds = %vaarg.in_mem2433, %vaarg.in_reg2431
  %vaarg.addr2438 = phi ptr [ %996, %vaarg.in_reg2431 ], [ %overflow_arg_area2435, %vaarg.in_mem2433 ]
  %998 = load ptr, ptr %vaarg.addr2438, align 8
  %call2439 = call i32 @Curl_setstropt(ptr noundef %arrayidx2427, ptr noundef %998)
  store i32 %call2439, ptr %result, align 4
  br label %sw.epilog5747

sw.bb2440:                                        ; preds = %entry
  %999 = load ptr, ptr %data.addr, align 8
  %set2441 = getelementptr inbounds %struct.Curl_easy, ptr %999, i32 0, i32 17
  %str2442 = getelementptr inbounds %struct.UserDefined, ptr %set2441, i32 0, i32 93
  %arrayidx2443 = getelementptr inbounds [80 x ptr], ptr %str2442, i64 0, i64 44
  %1000 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2444 = getelementptr inbounds %struct.__va_list_tag, ptr %1000, i32 0, i32 0
  %gp_offset2445 = load i32, ptr %gp_offset_p2444, align 8
  %fits_in_gp2446 = icmp ule i32 %gp_offset2445, 40
  br i1 %fits_in_gp2446, label %vaarg.in_reg2447, label %vaarg.in_mem2449

vaarg.in_reg2447:                                 ; preds = %sw.bb2440
  %1001 = getelementptr inbounds %struct.__va_list_tag, ptr %1000, i32 0, i32 3
  %reg_save_area2448 = load ptr, ptr %1001, align 8
  %1002 = getelementptr i8, ptr %reg_save_area2448, i32 %gp_offset2445
  %1003 = add i32 %gp_offset2445, 8
  store i32 %1003, ptr %gp_offset_p2444, align 8
  br label %vaarg.end2453

vaarg.in_mem2449:                                 ; preds = %sw.bb2440
  %overflow_arg_area_p2450 = getelementptr inbounds %struct.__va_list_tag, ptr %1000, i32 0, i32 2
  %overflow_arg_area2451 = load ptr, ptr %overflow_arg_area_p2450, align 8
  %overflow_arg_area.next2452 = getelementptr i8, ptr %overflow_arg_area2451, i32 8
  store ptr %overflow_arg_area.next2452, ptr %overflow_arg_area_p2450, align 8
  br label %vaarg.end2453

vaarg.end2453:                                    ; preds = %vaarg.in_mem2449, %vaarg.in_reg2447
  %vaarg.addr2454 = phi ptr [ %1002, %vaarg.in_reg2447 ], [ %overflow_arg_area2451, %vaarg.in_mem2449 ]
  %1004 = load ptr, ptr %vaarg.addr2454, align 8
  %call2455 = call i32 @Curl_setstropt(ptr noundef %arrayidx2443, ptr noundef %1004)
  store i32 %call2455, ptr %result, align 4
  br label %sw.epilog5747

sw.bb2456:                                        ; preds = %entry
  %1005 = load ptr, ptr %data.addr, align 8
  %set2457 = getelementptr inbounds %struct.Curl_easy, ptr %1005, i32 0, i32 17
  %str2458 = getelementptr inbounds %struct.UserDefined, ptr %set2457, i32 0, i32 93
  %arrayidx2459 = getelementptr inbounds [80 x ptr], ptr %str2458, i64 0, i64 64
  %1006 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2460 = getelementptr inbounds %struct.__va_list_tag, ptr %1006, i32 0, i32 0
  %gp_offset2461 = load i32, ptr %gp_offset_p2460, align 8
  %fits_in_gp2462 = icmp ule i32 %gp_offset2461, 40
  br i1 %fits_in_gp2462, label %vaarg.in_reg2463, label %vaarg.in_mem2465

vaarg.in_reg2463:                                 ; preds = %sw.bb2456
  %1007 = getelementptr inbounds %struct.__va_list_tag, ptr %1006, i32 0, i32 3
  %reg_save_area2464 = load ptr, ptr %1007, align 8
  %1008 = getelementptr i8, ptr %reg_save_area2464, i32 %gp_offset2461
  %1009 = add i32 %gp_offset2461, 8
  store i32 %1009, ptr %gp_offset_p2460, align 8
  br label %vaarg.end2469

vaarg.in_mem2465:                                 ; preds = %sw.bb2456
  %overflow_arg_area_p2466 = getelementptr inbounds %struct.__va_list_tag, ptr %1006, i32 0, i32 2
  %overflow_arg_area2467 = load ptr, ptr %overflow_arg_area_p2466, align 8
  %overflow_arg_area.next2468 = getelementptr i8, ptr %overflow_arg_area2467, i32 8
  store ptr %overflow_arg_area.next2468, ptr %overflow_arg_area_p2466, align 8
  br label %vaarg.end2469

vaarg.end2469:                                    ; preds = %vaarg.in_mem2465, %vaarg.in_reg2463
  %vaarg.addr2470 = phi ptr [ %1008, %vaarg.in_reg2463 ], [ %overflow_arg_area2467, %vaarg.in_mem2465 ]
  %1010 = load ptr, ptr %vaarg.addr2470, align 8
  %call2471 = call i32 @Curl_setstropt(ptr noundef %arrayidx2459, ptr noundef %1010)
  store i32 %call2471, ptr %result, align 4
  br label %sw.epilog5747

sw.bb2472:                                        ; preds = %entry
  %1011 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2473 = getelementptr inbounds %struct.__va_list_tag, ptr %1011, i32 0, i32 0
  %gp_offset2474 = load i32, ptr %gp_offset_p2473, align 8
  %fits_in_gp2475 = icmp ule i32 %gp_offset2474, 40
  br i1 %fits_in_gp2475, label %vaarg.in_reg2476, label %vaarg.in_mem2478

vaarg.in_reg2476:                                 ; preds = %sw.bb2472
  %1012 = getelementptr inbounds %struct.__va_list_tag, ptr %1011, i32 0, i32 3
  %reg_save_area2477 = load ptr, ptr %1012, align 8
  %1013 = getelementptr i8, ptr %reg_save_area2477, i32 %gp_offset2474
  %1014 = add i32 %gp_offset2474, 8
  store i32 %1014, ptr %gp_offset_p2473, align 8
  br label %vaarg.end2482

vaarg.in_mem2478:                                 ; preds = %sw.bb2472
  %overflow_arg_area_p2479 = getelementptr inbounds %struct.__va_list_tag, ptr %1011, i32 0, i32 2
  %overflow_arg_area2480 = load ptr, ptr %overflow_arg_area_p2479, align 8
  %overflow_arg_area.next2481 = getelementptr i8, ptr %overflow_arg_area2480, i32 8
  store ptr %overflow_arg_area.next2481, ptr %overflow_arg_area_p2479, align 8
  br label %vaarg.end2482

vaarg.end2482:                                    ; preds = %vaarg.in_mem2478, %vaarg.in_reg2476
  %vaarg.addr2483 = phi ptr [ %1013, %vaarg.in_reg2476 ], [ %overflow_arg_area2480, %vaarg.in_mem2478 ]
  %1015 = load ptr, ptr %vaarg.addr2483, align 8
  %1016 = load ptr, ptr %data.addr, align 8
  %set2484 = getelementptr inbounds %struct.Curl_easy, ptr %1016, i32 0, i32 17
  %resolve = getelementptr inbounds %struct.UserDefined, ptr %set2484, i32 0, i32 57
  store ptr %1015, ptr %resolve, align 8
  %1017 = load ptr, ptr %data.addr, align 8
  %set2485 = getelementptr inbounds %struct.Curl_easy, ptr %1017, i32 0, i32 17
  %resolve2486 = getelementptr inbounds %struct.UserDefined, ptr %set2485, i32 0, i32 57
  %1018 = load ptr, ptr %resolve2486, align 8
  %1019 = load ptr, ptr %data.addr, align 8
  %state2487 = getelementptr inbounds %struct.Curl_easy, ptr %1019, i32 0, i32 22
  %resolve2488 = getelementptr inbounds %struct.UrlState, ptr %state2487, i32 0, i32 48
  store ptr %1018, ptr %resolve2488, align 8
  br label %sw.epilog5747

sw.bb2489:                                        ; preds = %entry
  %1020 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2490 = getelementptr inbounds %struct.__va_list_tag, ptr %1020, i32 0, i32 0
  %gp_offset2491 = load i32, ptr %gp_offset_p2490, align 8
  %fits_in_gp2492 = icmp ule i32 %gp_offset2491, 40
  br i1 %fits_in_gp2492, label %vaarg.in_reg2493, label %vaarg.in_mem2495

vaarg.in_reg2493:                                 ; preds = %sw.bb2489
  %1021 = getelementptr inbounds %struct.__va_list_tag, ptr %1020, i32 0, i32 3
  %reg_save_area2494 = load ptr, ptr %1021, align 8
  %1022 = getelementptr i8, ptr %reg_save_area2494, i32 %gp_offset2491
  %1023 = add i32 %gp_offset2491, 8
  store i32 %1023, ptr %gp_offset_p2490, align 8
  br label %vaarg.end2499

vaarg.in_mem2495:                                 ; preds = %sw.bb2489
  %overflow_arg_area_p2496 = getelementptr inbounds %struct.__va_list_tag, ptr %1020, i32 0, i32 2
  %overflow_arg_area2497 = load ptr, ptr %overflow_arg_area_p2496, align 8
  %overflow_arg_area.next2498 = getelementptr i8, ptr %overflow_arg_area2497, i32 8
  store ptr %overflow_arg_area.next2498, ptr %overflow_arg_area_p2496, align 8
  br label %vaarg.end2499

vaarg.end2499:                                    ; preds = %vaarg.in_mem2495, %vaarg.in_reg2493
  %vaarg.addr2500 = phi ptr [ %1022, %vaarg.in_reg2493 ], [ %overflow_arg_area2497, %vaarg.in_mem2495 ]
  %1024 = load ptr, ptr %vaarg.addr2500, align 8
  %1025 = load ptr, ptr %data.addr, align 8
  %set2501 = getelementptr inbounds %struct.Curl_easy, ptr %1025, i32 0, i32 17
  %fprogress = getelementptr inbounds %struct.UserDefined, ptr %set2501, i32 0, i32 21
  store ptr %1024, ptr %fprogress, align 8
  %1026 = load ptr, ptr %data.addr, align 8
  %set2502 = getelementptr inbounds %struct.Curl_easy, ptr %1026, i32 0, i32 17
  %fprogress2503 = getelementptr inbounds %struct.UserDefined, ptr %set2502, i32 0, i32 21
  %1027 = load ptr, ptr %fprogress2503, align 8
  %tobool2504 = icmp ne ptr %1027, null
  br i1 %tobool2504, label %if.then2505, label %if.else2510

if.then2505:                                      ; preds = %vaarg.end2499
  %1028 = load ptr, ptr %data.addr, align 8
  %progress2506 = getelementptr inbounds %struct.Curl_easy, ptr %1028, i32 0, i32 21
  %callback = getelementptr inbounds %struct.Progress, ptr %progress2506, i32 0, i32 29
  %bf.load2507 = load i8, ptr %callback, align 4
  %bf.clear2508 = and i8 %bf.load2507, -2
  %bf.set2509 = or i8 %bf.clear2508, 1
  store i8 %bf.set2509, ptr %callback, align 4
  br label %if.end2516

if.else2510:                                      ; preds = %vaarg.end2499
  %1029 = load ptr, ptr %data.addr, align 8
  %progress2511 = getelementptr inbounds %struct.Curl_easy, ptr %1029, i32 0, i32 21
  %callback2512 = getelementptr inbounds %struct.Progress, ptr %progress2511, i32 0, i32 29
  %bf.load2513 = load i8, ptr %callback2512, align 4
  %bf.clear2514 = and i8 %bf.load2513, -2
  %bf.set2515 = or i8 %bf.clear2514, 0
  store i8 %bf.set2515, ptr %callback2512, align 4
  br label %if.end2516

if.end2516:                                       ; preds = %if.else2510, %if.then2505
  br label %sw.epilog5747

sw.bb2517:                                        ; preds = %entry
  %1030 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2518 = getelementptr inbounds %struct.__va_list_tag, ptr %1030, i32 0, i32 0
  %gp_offset2519 = load i32, ptr %gp_offset_p2518, align 8
  %fits_in_gp2520 = icmp ule i32 %gp_offset2519, 40
  br i1 %fits_in_gp2520, label %vaarg.in_reg2521, label %vaarg.in_mem2523

vaarg.in_reg2521:                                 ; preds = %sw.bb2517
  %1031 = getelementptr inbounds %struct.__va_list_tag, ptr %1030, i32 0, i32 3
  %reg_save_area2522 = load ptr, ptr %1031, align 8
  %1032 = getelementptr i8, ptr %reg_save_area2522, i32 %gp_offset2519
  %1033 = add i32 %gp_offset2519, 8
  store i32 %1033, ptr %gp_offset_p2518, align 8
  br label %vaarg.end2527

vaarg.in_mem2523:                                 ; preds = %sw.bb2517
  %overflow_arg_area_p2524 = getelementptr inbounds %struct.__va_list_tag, ptr %1030, i32 0, i32 2
  %overflow_arg_area2525 = load ptr, ptr %overflow_arg_area_p2524, align 8
  %overflow_arg_area.next2526 = getelementptr i8, ptr %overflow_arg_area2525, i32 8
  store ptr %overflow_arg_area.next2526, ptr %overflow_arg_area_p2524, align 8
  br label %vaarg.end2527

vaarg.end2527:                                    ; preds = %vaarg.in_mem2523, %vaarg.in_reg2521
  %vaarg.addr2528 = phi ptr [ %1032, %vaarg.in_reg2521 ], [ %overflow_arg_area2525, %vaarg.in_mem2523 ]
  %1034 = load ptr, ptr %vaarg.addr2528, align 8
  %1035 = load ptr, ptr %data.addr, align 8
  %set2529 = getelementptr inbounds %struct.Curl_easy, ptr %1035, i32 0, i32 17
  %fxferinfo = getelementptr inbounds %struct.UserDefined, ptr %set2529, i32 0, i32 22
  store ptr %1034, ptr %fxferinfo, align 8
  %1036 = load ptr, ptr %data.addr, align 8
  %set2530 = getelementptr inbounds %struct.Curl_easy, ptr %1036, i32 0, i32 17
  %fxferinfo2531 = getelementptr inbounds %struct.UserDefined, ptr %set2530, i32 0, i32 22
  %1037 = load ptr, ptr %fxferinfo2531, align 8
  %tobool2532 = icmp ne ptr %1037, null
  br i1 %tobool2532, label %if.then2533, label %if.else2539

if.then2533:                                      ; preds = %vaarg.end2527
  %1038 = load ptr, ptr %data.addr, align 8
  %progress2534 = getelementptr inbounds %struct.Curl_easy, ptr %1038, i32 0, i32 21
  %callback2535 = getelementptr inbounds %struct.Progress, ptr %progress2534, i32 0, i32 29
  %bf.load2536 = load i8, ptr %callback2535, align 4
  %bf.clear2537 = and i8 %bf.load2536, -2
  %bf.set2538 = or i8 %bf.clear2537, 1
  store i8 %bf.set2538, ptr %callback2535, align 4
  br label %if.end2545

if.else2539:                                      ; preds = %vaarg.end2527
  %1039 = load ptr, ptr %data.addr, align 8
  %progress2540 = getelementptr inbounds %struct.Curl_easy, ptr %1039, i32 0, i32 21
  %callback2541 = getelementptr inbounds %struct.Progress, ptr %progress2540, i32 0, i32 29
  %bf.load2542 = load i8, ptr %callback2541, align 4
  %bf.clear2543 = and i8 %bf.load2542, -2
  %bf.set2544 = or i8 %bf.clear2543, 0
  store i8 %bf.set2544, ptr %callback2541, align 4
  br label %if.end2545

if.end2545:                                       ; preds = %if.else2539, %if.then2533
  br label %sw.epilog5747

sw.bb2546:                                        ; preds = %entry
  %1040 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2547 = getelementptr inbounds %struct.__va_list_tag, ptr %1040, i32 0, i32 0
  %gp_offset2548 = load i32, ptr %gp_offset_p2547, align 8
  %fits_in_gp2549 = icmp ule i32 %gp_offset2548, 40
  br i1 %fits_in_gp2549, label %vaarg.in_reg2550, label %vaarg.in_mem2552

vaarg.in_reg2550:                                 ; preds = %sw.bb2546
  %1041 = getelementptr inbounds %struct.__va_list_tag, ptr %1040, i32 0, i32 3
  %reg_save_area2551 = load ptr, ptr %1041, align 8
  %1042 = getelementptr i8, ptr %reg_save_area2551, i32 %gp_offset2548
  %1043 = add i32 %gp_offset2548, 8
  store i32 %1043, ptr %gp_offset_p2547, align 8
  br label %vaarg.end2556

vaarg.in_mem2552:                                 ; preds = %sw.bb2546
  %overflow_arg_area_p2553 = getelementptr inbounds %struct.__va_list_tag, ptr %1040, i32 0, i32 2
  %overflow_arg_area2554 = load ptr, ptr %overflow_arg_area_p2553, align 8
  %overflow_arg_area.next2555 = getelementptr i8, ptr %overflow_arg_area2554, i32 8
  store ptr %overflow_arg_area.next2555, ptr %overflow_arg_area_p2553, align 8
  br label %vaarg.end2556

vaarg.end2556:                                    ; preds = %vaarg.in_mem2552, %vaarg.in_reg2550
  %vaarg.addr2557 = phi ptr [ %1042, %vaarg.in_reg2550 ], [ %overflow_arg_area2554, %vaarg.in_mem2552 ]
  %1044 = load ptr, ptr %vaarg.addr2557, align 8
  %1045 = load ptr, ptr %data.addr, align 8
  %set2558 = getelementptr inbounds %struct.Curl_easy, ptr %1045, i32 0, i32 17
  %progress_client = getelementptr inbounds %struct.UserDefined, ptr %set2558, i32 0, i32 38
  store ptr %1044, ptr %progress_client, align 8
  br label %sw.epilog5747

sw.bb2559:                                        ; preds = %entry
  %1046 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2560 = getelementptr inbounds %struct.__va_list_tag, ptr %1046, i32 0, i32 0
  %gp_offset2561 = load i32, ptr %gp_offset_p2560, align 8
  %fits_in_gp2562 = icmp ule i32 %gp_offset2561, 40
  br i1 %fits_in_gp2562, label %vaarg.in_reg2563, label %vaarg.in_mem2565

vaarg.in_reg2563:                                 ; preds = %sw.bb2559
  %1047 = getelementptr inbounds %struct.__va_list_tag, ptr %1046, i32 0, i32 3
  %reg_save_area2564 = load ptr, ptr %1047, align 8
  %1048 = getelementptr i8, ptr %reg_save_area2564, i32 %gp_offset2561
  %1049 = add i32 %gp_offset2561, 8
  store i32 %1049, ptr %gp_offset_p2560, align 8
  br label %vaarg.end2569

vaarg.in_mem2565:                                 ; preds = %sw.bb2559
  %overflow_arg_area_p2566 = getelementptr inbounds %struct.__va_list_tag, ptr %1046, i32 0, i32 2
  %overflow_arg_area2567 = load ptr, ptr %overflow_arg_area_p2566, align 8
  %overflow_arg_area.next2568 = getelementptr i8, ptr %overflow_arg_area2567, i32 8
  store ptr %overflow_arg_area.next2568, ptr %overflow_arg_area_p2566, align 8
  br label %vaarg.end2569

vaarg.end2569:                                    ; preds = %vaarg.in_mem2565, %vaarg.in_reg2563
  %vaarg.addr2570 = phi ptr [ %1048, %vaarg.in_reg2563 ], [ %overflow_arg_area2567, %vaarg.in_mem2565 ]
  %1050 = load ptr, ptr %vaarg.addr2570, align 8
  %1051 = load ptr, ptr %data.addr, align 8
  %set2571 = getelementptr inbounds %struct.Curl_easy, ptr %1051, i32 0, i32 17
  %str2572 = getelementptr inbounds %struct.UserDefined, ptr %set2571, i32 0, i32 93
  %arrayidx2573 = getelementptr inbounds [80 x ptr], ptr %str2572, i64 0, i64 45
  %1052 = load ptr, ptr %data.addr, align 8
  %set2574 = getelementptr inbounds %struct.Curl_easy, ptr %1052, i32 0, i32 17
  %str2575 = getelementptr inbounds %struct.UserDefined, ptr %set2574, i32 0, i32 93
  %arrayidx2576 = getelementptr inbounds [80 x ptr], ptr %str2575, i64 0, i64 46
  %call2577 = call i32 @setstropt_userpwd(ptr noundef %1050, ptr noundef %arrayidx2573, ptr noundef %arrayidx2576)
  store i32 %call2577, ptr %result, align 4
  br label %sw.epilog5747

sw.bb2578:                                        ; preds = %entry
  %1053 = load ptr, ptr %data.addr, align 8
  %set2579 = getelementptr inbounds %struct.Curl_easy, ptr %1053, i32 0, i32 17
  %str2580 = getelementptr inbounds %struct.UserDefined, ptr %set2579, i32 0, i32 93
  %arrayidx2581 = getelementptr inbounds [80 x ptr], ptr %str2580, i64 0, i64 45
  %1054 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2582 = getelementptr inbounds %struct.__va_list_tag, ptr %1054, i32 0, i32 0
  %gp_offset2583 = load i32, ptr %gp_offset_p2582, align 8
  %fits_in_gp2584 = icmp ule i32 %gp_offset2583, 40
  br i1 %fits_in_gp2584, label %vaarg.in_reg2585, label %vaarg.in_mem2587

vaarg.in_reg2585:                                 ; preds = %sw.bb2578
  %1055 = getelementptr inbounds %struct.__va_list_tag, ptr %1054, i32 0, i32 3
  %reg_save_area2586 = load ptr, ptr %1055, align 8
  %1056 = getelementptr i8, ptr %reg_save_area2586, i32 %gp_offset2583
  %1057 = add i32 %gp_offset2583, 8
  store i32 %1057, ptr %gp_offset_p2582, align 8
  br label %vaarg.end2591

vaarg.in_mem2587:                                 ; preds = %sw.bb2578
  %overflow_arg_area_p2588 = getelementptr inbounds %struct.__va_list_tag, ptr %1054, i32 0, i32 2
  %overflow_arg_area2589 = load ptr, ptr %overflow_arg_area_p2588, align 8
  %overflow_arg_area.next2590 = getelementptr i8, ptr %overflow_arg_area2589, i32 8
  store ptr %overflow_arg_area.next2590, ptr %overflow_arg_area_p2588, align 8
  br label %vaarg.end2591

vaarg.end2591:                                    ; preds = %vaarg.in_mem2587, %vaarg.in_reg2585
  %vaarg.addr2592 = phi ptr [ %1056, %vaarg.in_reg2585 ], [ %overflow_arg_area2589, %vaarg.in_mem2587 ]
  %1058 = load ptr, ptr %vaarg.addr2592, align 8
  %call2593 = call i32 @Curl_setstropt(ptr noundef %arrayidx2581, ptr noundef %1058)
  store i32 %call2593, ptr %result, align 4
  br label %sw.epilog5747

sw.bb2594:                                        ; preds = %entry
  %1059 = load ptr, ptr %data.addr, align 8
  %set2595 = getelementptr inbounds %struct.Curl_easy, ptr %1059, i32 0, i32 17
  %str2596 = getelementptr inbounds %struct.UserDefined, ptr %set2595, i32 0, i32 93
  %arrayidx2597 = getelementptr inbounds [80 x ptr], ptr %str2596, i64 0, i64 46
  %1060 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2598 = getelementptr inbounds %struct.__va_list_tag, ptr %1060, i32 0, i32 0
  %gp_offset2599 = load i32, ptr %gp_offset_p2598, align 8
  %fits_in_gp2600 = icmp ule i32 %gp_offset2599, 40
  br i1 %fits_in_gp2600, label %vaarg.in_reg2601, label %vaarg.in_mem2603

vaarg.in_reg2601:                                 ; preds = %sw.bb2594
  %1061 = getelementptr inbounds %struct.__va_list_tag, ptr %1060, i32 0, i32 3
  %reg_save_area2602 = load ptr, ptr %1061, align 8
  %1062 = getelementptr i8, ptr %reg_save_area2602, i32 %gp_offset2599
  %1063 = add i32 %gp_offset2599, 8
  store i32 %1063, ptr %gp_offset_p2598, align 8
  br label %vaarg.end2607

vaarg.in_mem2603:                                 ; preds = %sw.bb2594
  %overflow_arg_area_p2604 = getelementptr inbounds %struct.__va_list_tag, ptr %1060, i32 0, i32 2
  %overflow_arg_area2605 = load ptr, ptr %overflow_arg_area_p2604, align 8
  %overflow_arg_area.next2606 = getelementptr i8, ptr %overflow_arg_area2605, i32 8
  store ptr %overflow_arg_area.next2606, ptr %overflow_arg_area_p2604, align 8
  br label %vaarg.end2607

vaarg.end2607:                                    ; preds = %vaarg.in_mem2603, %vaarg.in_reg2601
  %vaarg.addr2608 = phi ptr [ %1062, %vaarg.in_reg2601 ], [ %overflow_arg_area2605, %vaarg.in_mem2603 ]
  %1064 = load ptr, ptr %vaarg.addr2608, align 8
  %call2609 = call i32 @Curl_setstropt(ptr noundef %arrayidx2597, ptr noundef %1064)
  store i32 %call2609, ptr %result, align 4
  br label %sw.epilog5747

sw.bb2610:                                        ; preds = %entry
  %1065 = load ptr, ptr %data.addr, align 8
  %set2611 = getelementptr inbounds %struct.Curl_easy, ptr %1065, i32 0, i32 17
  %str2612 = getelementptr inbounds %struct.UserDefined, ptr %set2611, i32 0, i32 93
  %arrayidx2613 = getelementptr inbounds [80 x ptr], ptr %str2612, i64 0, i64 47
  %1066 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2614 = getelementptr inbounds %struct.__va_list_tag, ptr %1066, i32 0, i32 0
  %gp_offset2615 = load i32, ptr %gp_offset_p2614, align 8
  %fits_in_gp2616 = icmp ule i32 %gp_offset2615, 40
  br i1 %fits_in_gp2616, label %vaarg.in_reg2617, label %vaarg.in_mem2619

vaarg.in_reg2617:                                 ; preds = %sw.bb2610
  %1067 = getelementptr inbounds %struct.__va_list_tag, ptr %1066, i32 0, i32 3
  %reg_save_area2618 = load ptr, ptr %1067, align 8
  %1068 = getelementptr i8, ptr %reg_save_area2618, i32 %gp_offset2615
  %1069 = add i32 %gp_offset2615, 8
  store i32 %1069, ptr %gp_offset_p2614, align 8
  br label %vaarg.end2623

vaarg.in_mem2619:                                 ; preds = %sw.bb2610
  %overflow_arg_area_p2620 = getelementptr inbounds %struct.__va_list_tag, ptr %1066, i32 0, i32 2
  %overflow_arg_area2621 = load ptr, ptr %overflow_arg_area_p2620, align 8
  %overflow_arg_area.next2622 = getelementptr i8, ptr %overflow_arg_area2621, i32 8
  store ptr %overflow_arg_area.next2622, ptr %overflow_arg_area_p2620, align 8
  br label %vaarg.end2623

vaarg.end2623:                                    ; preds = %vaarg.in_mem2619, %vaarg.in_reg2617
  %vaarg.addr2624 = phi ptr [ %1068, %vaarg.in_reg2617 ], [ %overflow_arg_area2621, %vaarg.in_mem2619 ]
  %1070 = load ptr, ptr %vaarg.addr2624, align 8
  %call2625 = call i32 @Curl_setstropt(ptr noundef %arrayidx2613, ptr noundef %1070)
  store i32 %call2625, ptr %result, align 4
  br label %sw.epilog5747

sw.bb2626:                                        ; preds = %entry
  %1071 = load ptr, ptr %data.addr, align 8
  %set2627 = getelementptr inbounds %struct.Curl_easy, ptr %1071, i32 0, i32 17
  %str2628 = getelementptr inbounds %struct.UserDefined, ptr %set2627, i32 0, i32 93
  %arrayidx2629 = getelementptr inbounds [80 x ptr], ptr %str2628, i64 0, i64 23
  %1072 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2630 = getelementptr inbounds %struct.__va_list_tag, ptr %1072, i32 0, i32 0
  %gp_offset2631 = load i32, ptr %gp_offset_p2630, align 8
  %fits_in_gp2632 = icmp ule i32 %gp_offset2631, 40
  br i1 %fits_in_gp2632, label %vaarg.in_reg2633, label %vaarg.in_mem2635

vaarg.in_reg2633:                                 ; preds = %sw.bb2626
  %1073 = getelementptr inbounds %struct.__va_list_tag, ptr %1072, i32 0, i32 3
  %reg_save_area2634 = load ptr, ptr %1073, align 8
  %1074 = getelementptr i8, ptr %reg_save_area2634, i32 %gp_offset2631
  %1075 = add i32 %gp_offset2631, 8
  store i32 %1075, ptr %gp_offset_p2630, align 8
  br label %vaarg.end2639

vaarg.in_mem2635:                                 ; preds = %sw.bb2626
  %overflow_arg_area_p2636 = getelementptr inbounds %struct.__va_list_tag, ptr %1072, i32 0, i32 2
  %overflow_arg_area2637 = load ptr, ptr %overflow_arg_area_p2636, align 8
  %overflow_arg_area.next2638 = getelementptr i8, ptr %overflow_arg_area2637, i32 8
  store ptr %overflow_arg_area.next2638, ptr %overflow_arg_area_p2636, align 8
  br label %vaarg.end2639

vaarg.end2639:                                    ; preds = %vaarg.in_mem2635, %vaarg.in_reg2633
  %vaarg.addr2640 = phi ptr [ %1074, %vaarg.in_reg2633 ], [ %overflow_arg_area2637, %vaarg.in_mem2635 ]
  %1076 = load ptr, ptr %vaarg.addr2640, align 8
  %call2641 = call i32 @Curl_setstropt(ptr noundef %arrayidx2629, ptr noundef %1076)
  store i32 %call2641, ptr %result, align 4
  br label %sw.epilog5747

sw.bb2642:                                        ; preds = %entry
  %1077 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2643 = getelementptr inbounds %struct.__va_list_tag, ptr %1077, i32 0, i32 0
  %gp_offset2644 = load i32, ptr %gp_offset_p2643, align 8
  %fits_in_gp2645 = icmp ule i32 %gp_offset2644, 40
  br i1 %fits_in_gp2645, label %vaarg.in_reg2646, label %vaarg.in_mem2648

vaarg.in_reg2646:                                 ; preds = %sw.bb2642
  %1078 = getelementptr inbounds %struct.__va_list_tag, ptr %1077, i32 0, i32 3
  %reg_save_area2647 = load ptr, ptr %1078, align 8
  %1079 = getelementptr i8, ptr %reg_save_area2647, i32 %gp_offset2644
  %1080 = add i32 %gp_offset2644, 8
  store i32 %1080, ptr %gp_offset_p2643, align 8
  br label %vaarg.end2652

vaarg.in_mem2648:                                 ; preds = %sw.bb2642
  %overflow_arg_area_p2649 = getelementptr inbounds %struct.__va_list_tag, ptr %1077, i32 0, i32 2
  %overflow_arg_area2650 = load ptr, ptr %overflow_arg_area_p2649, align 8
  %overflow_arg_area.next2651 = getelementptr i8, ptr %overflow_arg_area2650, i32 8
  store ptr %overflow_arg_area.next2651, ptr %overflow_arg_area_p2649, align 8
  br label %vaarg.end2652

vaarg.end2652:                                    ; preds = %vaarg.in_mem2648, %vaarg.in_reg2646
  %vaarg.addr2653 = phi ptr [ %1079, %vaarg.in_reg2646 ], [ %overflow_arg_area2650, %vaarg.in_mem2648 ]
  %1081 = load i64, ptr %vaarg.addr2653, align 8
  store i64 %1081, ptr %arg, align 8
  %1082 = load i64, ptr %arg, align 8
  %cmp2654 = icmp slt i64 %1082, -1
  br i1 %cmp2654, label %if.then2656, label %if.end2657

if.then2656:                                      ; preds = %vaarg.end2652
  store i32 43, ptr %retval, align 4
  br label %return

if.end2657:                                       ; preds = %vaarg.end2652
  %1083 = load i64, ptr %arg, align 8
  %1084 = load ptr, ptr %data.addr, align 8
  %set2658 = getelementptr inbounds %struct.Curl_easy, ptr %1084, i32 0, i32 17
  %set_resume_from = getelementptr inbounds %struct.UserDefined, ptr %set2658, i32 0, i32 52
  store i64 %1083, ptr %set_resume_from, align 8
  br label %sw.epilog5747

sw.bb2659:                                        ; preds = %entry
  %1085 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2660 = getelementptr inbounds %struct.__va_list_tag, ptr %1085, i32 0, i32 0
  %gp_offset2661 = load i32, ptr %gp_offset_p2660, align 8
  %fits_in_gp2662 = icmp ule i32 %gp_offset2661, 40
  br i1 %fits_in_gp2662, label %vaarg.in_reg2663, label %vaarg.in_mem2665

vaarg.in_reg2663:                                 ; preds = %sw.bb2659
  %1086 = getelementptr inbounds %struct.__va_list_tag, ptr %1085, i32 0, i32 3
  %reg_save_area2664 = load ptr, ptr %1086, align 8
  %1087 = getelementptr i8, ptr %reg_save_area2664, i32 %gp_offset2661
  %1088 = add i32 %gp_offset2661, 8
  store i32 %1088, ptr %gp_offset_p2660, align 8
  br label %vaarg.end2669

vaarg.in_mem2665:                                 ; preds = %sw.bb2659
  %overflow_arg_area_p2666 = getelementptr inbounds %struct.__va_list_tag, ptr %1085, i32 0, i32 2
  %overflow_arg_area2667 = load ptr, ptr %overflow_arg_area_p2666, align 8
  %overflow_arg_area.next2668 = getelementptr i8, ptr %overflow_arg_area2667, i32 8
  store ptr %overflow_arg_area.next2668, ptr %overflow_arg_area_p2666, align 8
  br label %vaarg.end2669

vaarg.end2669:                                    ; preds = %vaarg.in_mem2665, %vaarg.in_reg2663
  %vaarg.addr2670 = phi ptr [ %1087, %vaarg.in_reg2663 ], [ %overflow_arg_area2667, %vaarg.in_mem2665 ]
  %1089 = load i64, ptr %vaarg.addr2670, align 8
  store i64 %1089, ptr %bigsize, align 8
  %1090 = load i64, ptr %bigsize, align 8
  %cmp2671 = icmp slt i64 %1090, -1
  br i1 %cmp2671, label %if.then2673, label %if.end2674

if.then2673:                                      ; preds = %vaarg.end2669
  store i32 43, ptr %retval, align 4
  br label %return

if.end2674:                                       ; preds = %vaarg.end2669
  %1091 = load i64, ptr %bigsize, align 8
  %1092 = load ptr, ptr %data.addr, align 8
  %set2675 = getelementptr inbounds %struct.Curl_easy, ptr %1092, i32 0, i32 17
  %set_resume_from2676 = getelementptr inbounds %struct.UserDefined, ptr %set2675, i32 0, i32 52
  store i64 %1091, ptr %set_resume_from2676, align 8
  br label %sw.epilog5747

sw.bb2677:                                        ; preds = %entry
  %1093 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2678 = getelementptr inbounds %struct.__va_list_tag, ptr %1093, i32 0, i32 0
  %gp_offset2679 = load i32, ptr %gp_offset_p2678, align 8
  %fits_in_gp2680 = icmp ule i32 %gp_offset2679, 40
  br i1 %fits_in_gp2680, label %vaarg.in_reg2681, label %vaarg.in_mem2683

vaarg.in_reg2681:                                 ; preds = %sw.bb2677
  %1094 = getelementptr inbounds %struct.__va_list_tag, ptr %1093, i32 0, i32 3
  %reg_save_area2682 = load ptr, ptr %1094, align 8
  %1095 = getelementptr i8, ptr %reg_save_area2682, i32 %gp_offset2679
  %1096 = add i32 %gp_offset2679, 8
  store i32 %1096, ptr %gp_offset_p2678, align 8
  br label %vaarg.end2687

vaarg.in_mem2683:                                 ; preds = %sw.bb2677
  %overflow_arg_area_p2684 = getelementptr inbounds %struct.__va_list_tag, ptr %1093, i32 0, i32 2
  %overflow_arg_area2685 = load ptr, ptr %overflow_arg_area_p2684, align 8
  %overflow_arg_area.next2686 = getelementptr i8, ptr %overflow_arg_area2685, i32 8
  store ptr %overflow_arg_area.next2686, ptr %overflow_arg_area_p2684, align 8
  br label %vaarg.end2687

vaarg.end2687:                                    ; preds = %vaarg.in_mem2683, %vaarg.in_reg2681
  %vaarg.addr2688 = phi ptr [ %1095, %vaarg.in_reg2681 ], [ %overflow_arg_area2685, %vaarg.in_mem2683 ]
  %1097 = load ptr, ptr %vaarg.addr2688, align 8
  %1098 = load ptr, ptr %data.addr, align 8
  %set2689 = getelementptr inbounds %struct.Curl_easy, ptr %1098, i32 0, i32 17
  %fdebug = getelementptr inbounds %struct.UserDefined, ptr %set2689, i32 0, i32 23
  store ptr %1097, ptr %fdebug, align 8
  br label %sw.epilog5747

sw.bb2690:                                        ; preds = %entry
  %1099 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2691 = getelementptr inbounds %struct.__va_list_tag, ptr %1099, i32 0, i32 0
  %gp_offset2692 = load i32, ptr %gp_offset_p2691, align 8
  %fits_in_gp2693 = icmp ule i32 %gp_offset2692, 40
  br i1 %fits_in_gp2693, label %vaarg.in_reg2694, label %vaarg.in_mem2696

vaarg.in_reg2694:                                 ; preds = %sw.bb2690
  %1100 = getelementptr inbounds %struct.__va_list_tag, ptr %1099, i32 0, i32 3
  %reg_save_area2695 = load ptr, ptr %1100, align 8
  %1101 = getelementptr i8, ptr %reg_save_area2695, i32 %gp_offset2692
  %1102 = add i32 %gp_offset2692, 8
  store i32 %1102, ptr %gp_offset_p2691, align 8
  br label %vaarg.end2700

vaarg.in_mem2696:                                 ; preds = %sw.bb2690
  %overflow_arg_area_p2697 = getelementptr inbounds %struct.__va_list_tag, ptr %1099, i32 0, i32 2
  %overflow_arg_area2698 = load ptr, ptr %overflow_arg_area_p2697, align 8
  %overflow_arg_area.next2699 = getelementptr i8, ptr %overflow_arg_area2698, i32 8
  store ptr %overflow_arg_area.next2699, ptr %overflow_arg_area_p2697, align 8
  br label %vaarg.end2700

vaarg.end2700:                                    ; preds = %vaarg.in_mem2696, %vaarg.in_reg2694
  %vaarg.addr2701 = phi ptr [ %1101, %vaarg.in_reg2694 ], [ %overflow_arg_area2698, %vaarg.in_mem2696 ]
  %1103 = load ptr, ptr %vaarg.addr2701, align 8
  %1104 = load ptr, ptr %data.addr, align 8
  %set2702 = getelementptr inbounds %struct.Curl_easy, ptr %1104, i32 0, i32 17
  %debugdata = getelementptr inbounds %struct.UserDefined, ptr %set2702, i32 0, i32 1
  store ptr %1103, ptr %debugdata, align 8
  br label %sw.epilog5747

sw.bb2703:                                        ; preds = %entry
  %1105 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2704 = getelementptr inbounds %struct.__va_list_tag, ptr %1105, i32 0, i32 0
  %gp_offset2705 = load i32, ptr %gp_offset_p2704, align 8
  %fits_in_gp2706 = icmp ule i32 %gp_offset2705, 40
  br i1 %fits_in_gp2706, label %vaarg.in_reg2707, label %vaarg.in_mem2709

vaarg.in_reg2707:                                 ; preds = %sw.bb2703
  %1106 = getelementptr inbounds %struct.__va_list_tag, ptr %1105, i32 0, i32 3
  %reg_save_area2708 = load ptr, ptr %1106, align 8
  %1107 = getelementptr i8, ptr %reg_save_area2708, i32 %gp_offset2705
  %1108 = add i32 %gp_offset2705, 8
  store i32 %1108, ptr %gp_offset_p2704, align 8
  br label %vaarg.end2713

vaarg.in_mem2709:                                 ; preds = %sw.bb2703
  %overflow_arg_area_p2710 = getelementptr inbounds %struct.__va_list_tag, ptr %1105, i32 0, i32 2
  %overflow_arg_area2711 = load ptr, ptr %overflow_arg_area_p2710, align 8
  %overflow_arg_area.next2712 = getelementptr i8, ptr %overflow_arg_area2711, i32 8
  store ptr %overflow_arg_area.next2712, ptr %overflow_arg_area_p2710, align 8
  br label %vaarg.end2713

vaarg.end2713:                                    ; preds = %vaarg.in_mem2709, %vaarg.in_reg2707
  %vaarg.addr2714 = phi ptr [ %1107, %vaarg.in_reg2707 ], [ %overflow_arg_area2711, %vaarg.in_mem2709 ]
  %1109 = load ptr, ptr %vaarg.addr2714, align 8
  %1110 = load ptr, ptr %data.addr, align 8
  %set2715 = getelementptr inbounds %struct.Curl_easy, ptr %1110, i32 0, i32 17
  %err = getelementptr inbounds %struct.UserDefined, ptr %set2715, i32 0, i32 0
  store ptr %1109, ptr %err, align 8
  %1111 = load ptr, ptr %data.addr, align 8
  %set2716 = getelementptr inbounds %struct.Curl_easy, ptr %1111, i32 0, i32 17
  %err2717 = getelementptr inbounds %struct.UserDefined, ptr %set2716, i32 0, i32 0
  %1112 = load ptr, ptr %err2717, align 8
  %tobool2718 = icmp ne ptr %1112, null
  br i1 %tobool2718, label %if.end2722, label %if.then2719

if.then2719:                                      ; preds = %vaarg.end2713
  %1113 = load ptr, ptr @stderr, align 8
  %1114 = load ptr, ptr %data.addr, align 8
  %set2720 = getelementptr inbounds %struct.Curl_easy, ptr %1114, i32 0, i32 17
  %err2721 = getelementptr inbounds %struct.UserDefined, ptr %set2720, i32 0, i32 0
  store ptr %1113, ptr %err2721, align 8
  br label %if.end2722

if.end2722:                                       ; preds = %if.then2719, %vaarg.end2713
  br label %sw.epilog5747

sw.bb2723:                                        ; preds = %entry
  %1115 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2724 = getelementptr inbounds %struct.__va_list_tag, ptr %1115, i32 0, i32 0
  %gp_offset2725 = load i32, ptr %gp_offset_p2724, align 8
  %fits_in_gp2726 = icmp ule i32 %gp_offset2725, 40
  br i1 %fits_in_gp2726, label %vaarg.in_reg2727, label %vaarg.in_mem2729

vaarg.in_reg2727:                                 ; preds = %sw.bb2723
  %1116 = getelementptr inbounds %struct.__va_list_tag, ptr %1115, i32 0, i32 3
  %reg_save_area2728 = load ptr, ptr %1116, align 8
  %1117 = getelementptr i8, ptr %reg_save_area2728, i32 %gp_offset2725
  %1118 = add i32 %gp_offset2725, 8
  store i32 %1118, ptr %gp_offset_p2724, align 8
  br label %vaarg.end2733

vaarg.in_mem2729:                                 ; preds = %sw.bb2723
  %overflow_arg_area_p2730 = getelementptr inbounds %struct.__va_list_tag, ptr %1115, i32 0, i32 2
  %overflow_arg_area2731 = load ptr, ptr %overflow_arg_area_p2730, align 8
  %overflow_arg_area.next2732 = getelementptr i8, ptr %overflow_arg_area2731, i32 8
  store ptr %overflow_arg_area.next2732, ptr %overflow_arg_area_p2730, align 8
  br label %vaarg.end2733

vaarg.end2733:                                    ; preds = %vaarg.in_mem2729, %vaarg.in_reg2727
  %vaarg.addr2734 = phi ptr [ %1117, %vaarg.in_reg2727 ], [ %overflow_arg_area2731, %vaarg.in_mem2729 ]
  %1119 = load ptr, ptr %vaarg.addr2734, align 8
  %1120 = load ptr, ptr %data.addr, align 8
  %set2735 = getelementptr inbounds %struct.Curl_easy, ptr %1120, i32 0, i32 17
  %fwrite_header = getelementptr inbounds %struct.UserDefined, ptr %set2735, i32 0, i32 18
  store ptr %1119, ptr %fwrite_header, align 8
  br label %sw.epilog5747

sw.bb2736:                                        ; preds = %entry
  %1121 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2737 = getelementptr inbounds %struct.__va_list_tag, ptr %1121, i32 0, i32 0
  %gp_offset2738 = load i32, ptr %gp_offset_p2737, align 8
  %fits_in_gp2739 = icmp ule i32 %gp_offset2738, 40
  br i1 %fits_in_gp2739, label %vaarg.in_reg2740, label %vaarg.in_mem2742

vaarg.in_reg2740:                                 ; preds = %sw.bb2736
  %1122 = getelementptr inbounds %struct.__va_list_tag, ptr %1121, i32 0, i32 3
  %reg_save_area2741 = load ptr, ptr %1122, align 8
  %1123 = getelementptr i8, ptr %reg_save_area2741, i32 %gp_offset2738
  %1124 = add i32 %gp_offset2738, 8
  store i32 %1124, ptr %gp_offset_p2737, align 8
  br label %vaarg.end2746

vaarg.in_mem2742:                                 ; preds = %sw.bb2736
  %overflow_arg_area_p2743 = getelementptr inbounds %struct.__va_list_tag, ptr %1121, i32 0, i32 2
  %overflow_arg_area2744 = load ptr, ptr %overflow_arg_area_p2743, align 8
  %overflow_arg_area.next2745 = getelementptr i8, ptr %overflow_arg_area2744, i32 8
  store ptr %overflow_arg_area.next2745, ptr %overflow_arg_area_p2743, align 8
  br label %vaarg.end2746

vaarg.end2746:                                    ; preds = %vaarg.in_mem2742, %vaarg.in_reg2740
  %vaarg.addr2747 = phi ptr [ %1123, %vaarg.in_reg2740 ], [ %overflow_arg_area2744, %vaarg.in_mem2742 ]
  %1125 = load ptr, ptr %vaarg.addr2747, align 8
  %1126 = load ptr, ptr %data.addr, align 8
  %set2748 = getelementptr inbounds %struct.Curl_easy, ptr %1126, i32 0, i32 17
  %fwrite_func = getelementptr inbounds %struct.UserDefined, ptr %set2748, i32 0, i32 17
  store ptr %1125, ptr %fwrite_func, align 8
  %1127 = load ptr, ptr %data.addr, align 8
  %set2749 = getelementptr inbounds %struct.Curl_easy, ptr %1127, i32 0, i32 17
  %fwrite_func2750 = getelementptr inbounds %struct.UserDefined, ptr %set2749, i32 0, i32 17
  %1128 = load ptr, ptr %fwrite_func2750, align 8
  %tobool2751 = icmp ne ptr %1128, null
  br i1 %tobool2751, label %if.end2755, label %if.then2752

if.then2752:                                      ; preds = %vaarg.end2746
  %1129 = load ptr, ptr %data.addr, align 8
  %set2753 = getelementptr inbounds %struct.Curl_easy, ptr %1129, i32 0, i32 17
  %fwrite_func2754 = getelementptr inbounds %struct.UserDefined, ptr %set2753, i32 0, i32 17
  store ptr @fwrite, ptr %fwrite_func2754, align 8
  br label %if.end2755

if.end2755:                                       ; preds = %if.then2752, %vaarg.end2746
  br label %sw.epilog5747

sw.bb2756:                                        ; preds = %entry
  %1130 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2757 = getelementptr inbounds %struct.__va_list_tag, ptr %1130, i32 0, i32 0
  %gp_offset2758 = load i32, ptr %gp_offset_p2757, align 8
  %fits_in_gp2759 = icmp ule i32 %gp_offset2758, 40
  br i1 %fits_in_gp2759, label %vaarg.in_reg2760, label %vaarg.in_mem2762

vaarg.in_reg2760:                                 ; preds = %sw.bb2756
  %1131 = getelementptr inbounds %struct.__va_list_tag, ptr %1130, i32 0, i32 3
  %reg_save_area2761 = load ptr, ptr %1131, align 8
  %1132 = getelementptr i8, ptr %reg_save_area2761, i32 %gp_offset2758
  %1133 = add i32 %gp_offset2758, 8
  store i32 %1133, ptr %gp_offset_p2757, align 8
  br label %vaarg.end2766

vaarg.in_mem2762:                                 ; preds = %sw.bb2756
  %overflow_arg_area_p2763 = getelementptr inbounds %struct.__va_list_tag, ptr %1130, i32 0, i32 2
  %overflow_arg_area2764 = load ptr, ptr %overflow_arg_area_p2763, align 8
  %overflow_arg_area.next2765 = getelementptr i8, ptr %overflow_arg_area2764, i32 8
  store ptr %overflow_arg_area.next2765, ptr %overflow_arg_area_p2763, align 8
  br label %vaarg.end2766

vaarg.end2766:                                    ; preds = %vaarg.in_mem2762, %vaarg.in_reg2760
  %vaarg.addr2767 = phi ptr [ %1132, %vaarg.in_reg2760 ], [ %overflow_arg_area2764, %vaarg.in_mem2762 ]
  %1134 = load ptr, ptr %vaarg.addr2767, align 8
  %1135 = load ptr, ptr %data.addr, align 8
  %set2768 = getelementptr inbounds %struct.Curl_easy, ptr %1135, i32 0, i32 17
  %fread_func_set = getelementptr inbounds %struct.UserDefined, ptr %set2768, i32 0, i32 20
  store ptr %1134, ptr %fread_func_set, align 8
  %1136 = load ptr, ptr %data.addr, align 8
  %set2769 = getelementptr inbounds %struct.Curl_easy, ptr %1136, i32 0, i32 17
  %fread_func_set2770 = getelementptr inbounds %struct.UserDefined, ptr %set2769, i32 0, i32 20
  %1137 = load ptr, ptr %fread_func_set2770, align 8
  %tobool2771 = icmp ne ptr %1137, null
  br i1 %tobool2771, label %if.else2779, label %if.then2772

if.then2772:                                      ; preds = %vaarg.end2766
  %1138 = load ptr, ptr %data.addr, align 8
  %set2773 = getelementptr inbounds %struct.Curl_easy, ptr %1138, i32 0, i32 17
  %is_fread_set = getelementptr inbounds %struct.UserDefined, ptr %set2773, i32 0, i32 129
  %bf.load2774 = load i64, ptr %is_fread_set, align 2
  %bf.clear2775 = and i64 %bf.load2774, -3
  %bf.set2776 = or i64 %bf.clear2775, 0
  store i64 %bf.set2776, ptr %is_fread_set, align 2
  %1139 = load ptr, ptr %data.addr, align 8
  %set2777 = getelementptr inbounds %struct.Curl_easy, ptr %1139, i32 0, i32 17
  %fread_func_set2778 = getelementptr inbounds %struct.UserDefined, ptr %set2777, i32 0, i32 20
  store ptr @fread, ptr %fread_func_set2778, align 8
  br label %if.end2785

if.else2779:                                      ; preds = %vaarg.end2766
  %1140 = load ptr, ptr %data.addr, align 8
  %set2780 = getelementptr inbounds %struct.Curl_easy, ptr %1140, i32 0, i32 17
  %is_fread_set2781 = getelementptr inbounds %struct.UserDefined, ptr %set2780, i32 0, i32 129
  %bf.load2782 = load i64, ptr %is_fread_set2781, align 2
  %bf.clear2783 = and i64 %bf.load2782, -3
  %bf.set2784 = or i64 %bf.clear2783, 2
  store i64 %bf.set2784, ptr %is_fread_set2781, align 2
  br label %if.end2785

if.end2785:                                       ; preds = %if.else2779, %if.then2772
  br label %sw.epilog5747

sw.bb2786:                                        ; preds = %entry
  %1141 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2787 = getelementptr inbounds %struct.__va_list_tag, ptr %1141, i32 0, i32 0
  %gp_offset2788 = load i32, ptr %gp_offset_p2787, align 8
  %fits_in_gp2789 = icmp ule i32 %gp_offset2788, 40
  br i1 %fits_in_gp2789, label %vaarg.in_reg2790, label %vaarg.in_mem2792

vaarg.in_reg2790:                                 ; preds = %sw.bb2786
  %1142 = getelementptr inbounds %struct.__va_list_tag, ptr %1141, i32 0, i32 3
  %reg_save_area2791 = load ptr, ptr %1142, align 8
  %1143 = getelementptr i8, ptr %reg_save_area2791, i32 %gp_offset2788
  %1144 = add i32 %gp_offset2788, 8
  store i32 %1144, ptr %gp_offset_p2787, align 8
  br label %vaarg.end2796

vaarg.in_mem2792:                                 ; preds = %sw.bb2786
  %overflow_arg_area_p2793 = getelementptr inbounds %struct.__va_list_tag, ptr %1141, i32 0, i32 2
  %overflow_arg_area2794 = load ptr, ptr %overflow_arg_area_p2793, align 8
  %overflow_arg_area.next2795 = getelementptr i8, ptr %overflow_arg_area2794, i32 8
  store ptr %overflow_arg_area.next2795, ptr %overflow_arg_area_p2793, align 8
  br label %vaarg.end2796

vaarg.end2796:                                    ; preds = %vaarg.in_mem2792, %vaarg.in_reg2790
  %vaarg.addr2797 = phi ptr [ %1143, %vaarg.in_reg2790 ], [ %overflow_arg_area2794, %vaarg.in_mem2792 ]
  %1145 = load ptr, ptr %vaarg.addr2797, align 8
  %1146 = load ptr, ptr %data.addr, align 8
  %set2798 = getelementptr inbounds %struct.Curl_easy, ptr %1146, i32 0, i32 17
  %seek_func = getelementptr inbounds %struct.UserDefined, ptr %set2798, i32 0, i32 12
  store ptr %1145, ptr %seek_func, align 8
  br label %sw.epilog5747

sw.bb2799:                                        ; preds = %entry
  %1147 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2800 = getelementptr inbounds %struct.__va_list_tag, ptr %1147, i32 0, i32 0
  %gp_offset2801 = load i32, ptr %gp_offset_p2800, align 8
  %fits_in_gp2802 = icmp ule i32 %gp_offset2801, 40
  br i1 %fits_in_gp2802, label %vaarg.in_reg2803, label %vaarg.in_mem2805

vaarg.in_reg2803:                                 ; preds = %sw.bb2799
  %1148 = getelementptr inbounds %struct.__va_list_tag, ptr %1147, i32 0, i32 3
  %reg_save_area2804 = load ptr, ptr %1148, align 8
  %1149 = getelementptr i8, ptr %reg_save_area2804, i32 %gp_offset2801
  %1150 = add i32 %gp_offset2801, 8
  store i32 %1150, ptr %gp_offset_p2800, align 8
  br label %vaarg.end2809

vaarg.in_mem2805:                                 ; preds = %sw.bb2799
  %overflow_arg_area_p2806 = getelementptr inbounds %struct.__va_list_tag, ptr %1147, i32 0, i32 2
  %overflow_arg_area2807 = load ptr, ptr %overflow_arg_area_p2806, align 8
  %overflow_arg_area.next2808 = getelementptr i8, ptr %overflow_arg_area2807, i32 8
  store ptr %overflow_arg_area.next2808, ptr %overflow_arg_area_p2806, align 8
  br label %vaarg.end2809

vaarg.end2809:                                    ; preds = %vaarg.in_mem2805, %vaarg.in_reg2803
  %vaarg.addr2810 = phi ptr [ %1149, %vaarg.in_reg2803 ], [ %overflow_arg_area2807, %vaarg.in_mem2805 ]
  %1151 = load ptr, ptr %vaarg.addr2810, align 8
  %1152 = load ptr, ptr %data.addr, align 8
  %set2811 = getelementptr inbounds %struct.Curl_easy, ptr %1152, i32 0, i32 17
  %seek_client = getelementptr inbounds %struct.UserDefined, ptr %set2811, i32 0, i32 33
  store ptr %1151, ptr %seek_client, align 8
  br label %sw.epilog5747

sw.bb2812:                                        ; preds = %entry
  %1153 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2813 = getelementptr inbounds %struct.__va_list_tag, ptr %1153, i32 0, i32 0
  %gp_offset2814 = load i32, ptr %gp_offset_p2813, align 8
  %fits_in_gp2815 = icmp ule i32 %gp_offset2814, 40
  br i1 %fits_in_gp2815, label %vaarg.in_reg2816, label %vaarg.in_mem2818

vaarg.in_reg2816:                                 ; preds = %sw.bb2812
  %1154 = getelementptr inbounds %struct.__va_list_tag, ptr %1153, i32 0, i32 3
  %reg_save_area2817 = load ptr, ptr %1154, align 8
  %1155 = getelementptr i8, ptr %reg_save_area2817, i32 %gp_offset2814
  %1156 = add i32 %gp_offset2814, 8
  store i32 %1156, ptr %gp_offset_p2813, align 8
  br label %vaarg.end2822

vaarg.in_mem2818:                                 ; preds = %sw.bb2812
  %overflow_arg_area_p2819 = getelementptr inbounds %struct.__va_list_tag, ptr %1153, i32 0, i32 2
  %overflow_arg_area2820 = load ptr, ptr %overflow_arg_area_p2819, align 8
  %overflow_arg_area.next2821 = getelementptr i8, ptr %overflow_arg_area2820, i32 8
  store ptr %overflow_arg_area.next2821, ptr %overflow_arg_area_p2819, align 8
  br label %vaarg.end2822

vaarg.end2822:                                    ; preds = %vaarg.in_mem2818, %vaarg.in_reg2816
  %vaarg.addr2823 = phi ptr [ %1155, %vaarg.in_reg2816 ], [ %overflow_arg_area2820, %vaarg.in_mem2818 ]
  %1157 = load ptr, ptr %vaarg.addr2823, align 8
  %1158 = load ptr, ptr %data.addr, align 8
  %set2824 = getelementptr inbounds %struct.Curl_easy, ptr %1158, i32 0, i32 17
  %ioctl_func = getelementptr inbounds %struct.UserDefined, ptr %set2824, i32 0, i32 24
  store ptr %1157, ptr %ioctl_func, align 8
  br label %sw.epilog5747

sw.bb2825:                                        ; preds = %entry
  %1159 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2826 = getelementptr inbounds %struct.__va_list_tag, ptr %1159, i32 0, i32 0
  %gp_offset2827 = load i32, ptr %gp_offset_p2826, align 8
  %fits_in_gp2828 = icmp ule i32 %gp_offset2827, 40
  br i1 %fits_in_gp2828, label %vaarg.in_reg2829, label %vaarg.in_mem2831

vaarg.in_reg2829:                                 ; preds = %sw.bb2825
  %1160 = getelementptr inbounds %struct.__va_list_tag, ptr %1159, i32 0, i32 3
  %reg_save_area2830 = load ptr, ptr %1160, align 8
  %1161 = getelementptr i8, ptr %reg_save_area2830, i32 %gp_offset2827
  %1162 = add i32 %gp_offset2827, 8
  store i32 %1162, ptr %gp_offset_p2826, align 8
  br label %vaarg.end2835

vaarg.in_mem2831:                                 ; preds = %sw.bb2825
  %overflow_arg_area_p2832 = getelementptr inbounds %struct.__va_list_tag, ptr %1159, i32 0, i32 2
  %overflow_arg_area2833 = load ptr, ptr %overflow_arg_area_p2832, align 8
  %overflow_arg_area.next2834 = getelementptr i8, ptr %overflow_arg_area2833, i32 8
  store ptr %overflow_arg_area.next2834, ptr %overflow_arg_area_p2832, align 8
  br label %vaarg.end2835

vaarg.end2835:                                    ; preds = %vaarg.in_mem2831, %vaarg.in_reg2829
  %vaarg.addr2836 = phi ptr [ %1161, %vaarg.in_reg2829 ], [ %overflow_arg_area2833, %vaarg.in_mem2831 ]
  %1163 = load ptr, ptr %vaarg.addr2836, align 8
  %1164 = load ptr, ptr %data.addr, align 8
  %set2837 = getelementptr inbounds %struct.Curl_easy, ptr %1164, i32 0, i32 17
  %ioctl_client = getelementptr inbounds %struct.UserDefined, ptr %set2837, i32 0, i32 39
  store ptr %1163, ptr %ioctl_client, align 8
  br label %sw.epilog5747

sw.bb2838:                                        ; preds = %entry
  %1165 = load ptr, ptr %data.addr, align 8
  %set2839 = getelementptr inbounds %struct.Curl_easy, ptr %1165, i32 0, i32 17
  %str2840 = getelementptr inbounds %struct.UserDefined, ptr %set2839, i32 0, i32 93
  %arrayidx2841 = getelementptr inbounds [80 x ptr], ptr %str2840, i64 0, i64 0
  %1166 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2842 = getelementptr inbounds %struct.__va_list_tag, ptr %1166, i32 0, i32 0
  %gp_offset2843 = load i32, ptr %gp_offset_p2842, align 8
  %fits_in_gp2844 = icmp ule i32 %gp_offset2843, 40
  br i1 %fits_in_gp2844, label %vaarg.in_reg2845, label %vaarg.in_mem2847

vaarg.in_reg2845:                                 ; preds = %sw.bb2838
  %1167 = getelementptr inbounds %struct.__va_list_tag, ptr %1166, i32 0, i32 3
  %reg_save_area2846 = load ptr, ptr %1167, align 8
  %1168 = getelementptr i8, ptr %reg_save_area2846, i32 %gp_offset2843
  %1169 = add i32 %gp_offset2843, 8
  store i32 %1169, ptr %gp_offset_p2842, align 8
  br label %vaarg.end2851

vaarg.in_mem2847:                                 ; preds = %sw.bb2838
  %overflow_arg_area_p2848 = getelementptr inbounds %struct.__va_list_tag, ptr %1166, i32 0, i32 2
  %overflow_arg_area2849 = load ptr, ptr %overflow_arg_area_p2848, align 8
  %overflow_arg_area.next2850 = getelementptr i8, ptr %overflow_arg_area2849, i32 8
  store ptr %overflow_arg_area.next2850, ptr %overflow_arg_area_p2848, align 8
  br label %vaarg.end2851

vaarg.end2851:                                    ; preds = %vaarg.in_mem2847, %vaarg.in_reg2845
  %vaarg.addr2852 = phi ptr [ %1168, %vaarg.in_reg2845 ], [ %overflow_arg_area2849, %vaarg.in_mem2847 ]
  %1170 = load ptr, ptr %vaarg.addr2852, align 8
  %call2853 = call i32 @Curl_setstropt(ptr noundef %arrayidx2841, ptr noundef %1170)
  store i32 %call2853, ptr %result, align 4
  br label %sw.epilog5747

sw.bb2854:                                        ; preds = %entry
  %1171 = load ptr, ptr %data.addr, align 8
  %set2855 = getelementptr inbounds %struct.Curl_easy, ptr %1171, i32 0, i32 17
  %blobs = getelementptr inbounds %struct.UserDefined, ptr %set2855, i32 0, i32 94
  %arrayidx2856 = getelementptr inbounds [8 x ptr], ptr %blobs, i64 0, i64 0
  %1172 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2857 = getelementptr inbounds %struct.__va_list_tag, ptr %1172, i32 0, i32 0
  %gp_offset2858 = load i32, ptr %gp_offset_p2857, align 8
  %fits_in_gp2859 = icmp ule i32 %gp_offset2858, 40
  br i1 %fits_in_gp2859, label %vaarg.in_reg2860, label %vaarg.in_mem2862

vaarg.in_reg2860:                                 ; preds = %sw.bb2854
  %1173 = getelementptr inbounds %struct.__va_list_tag, ptr %1172, i32 0, i32 3
  %reg_save_area2861 = load ptr, ptr %1173, align 8
  %1174 = getelementptr i8, ptr %reg_save_area2861, i32 %gp_offset2858
  %1175 = add i32 %gp_offset2858, 8
  store i32 %1175, ptr %gp_offset_p2857, align 8
  br label %vaarg.end2866

vaarg.in_mem2862:                                 ; preds = %sw.bb2854
  %overflow_arg_area_p2863 = getelementptr inbounds %struct.__va_list_tag, ptr %1172, i32 0, i32 2
  %overflow_arg_area2864 = load ptr, ptr %overflow_arg_area_p2863, align 8
  %overflow_arg_area.next2865 = getelementptr i8, ptr %overflow_arg_area2864, i32 8
  store ptr %overflow_arg_area.next2865, ptr %overflow_arg_area_p2863, align 8
  br label %vaarg.end2866

vaarg.end2866:                                    ; preds = %vaarg.in_mem2862, %vaarg.in_reg2860
  %vaarg.addr2867 = phi ptr [ %1174, %vaarg.in_reg2860 ], [ %overflow_arg_area2864, %vaarg.in_mem2862 ]
  %1176 = load ptr, ptr %vaarg.addr2867, align 8
  %call2868 = call i32 @Curl_setblobopt(ptr noundef %arrayidx2856, ptr noundef %1176)
  store i32 %call2868, ptr %result, align 4
  br label %sw.epilog5747

sw.bb2869:                                        ; preds = %entry
  %1177 = load ptr, ptr %data.addr, align 8
  %set2870 = getelementptr inbounds %struct.Curl_easy, ptr %1177, i32 0, i32 17
  %str2871 = getelementptr inbounds %struct.UserDefined, ptr %set2870, i32 0, i32 93
  %arrayidx2872 = getelementptr inbounds [80 x ptr], ptr %str2871, i64 0, i64 1
  %1178 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2873 = getelementptr inbounds %struct.__va_list_tag, ptr %1178, i32 0, i32 0
  %gp_offset2874 = load i32, ptr %gp_offset_p2873, align 8
  %fits_in_gp2875 = icmp ule i32 %gp_offset2874, 40
  br i1 %fits_in_gp2875, label %vaarg.in_reg2876, label %vaarg.in_mem2878

vaarg.in_reg2876:                                 ; preds = %sw.bb2869
  %1179 = getelementptr inbounds %struct.__va_list_tag, ptr %1178, i32 0, i32 3
  %reg_save_area2877 = load ptr, ptr %1179, align 8
  %1180 = getelementptr i8, ptr %reg_save_area2877, i32 %gp_offset2874
  %1181 = add i32 %gp_offset2874, 8
  store i32 %1181, ptr %gp_offset_p2873, align 8
  br label %vaarg.end2882

vaarg.in_mem2878:                                 ; preds = %sw.bb2869
  %overflow_arg_area_p2879 = getelementptr inbounds %struct.__va_list_tag, ptr %1178, i32 0, i32 2
  %overflow_arg_area2880 = load ptr, ptr %overflow_arg_area_p2879, align 8
  %overflow_arg_area.next2881 = getelementptr i8, ptr %overflow_arg_area2880, i32 8
  store ptr %overflow_arg_area.next2881, ptr %overflow_arg_area_p2879, align 8
  br label %vaarg.end2882

vaarg.end2882:                                    ; preds = %vaarg.in_mem2878, %vaarg.in_reg2876
  %vaarg.addr2883 = phi ptr [ %1180, %vaarg.in_reg2876 ], [ %overflow_arg_area2880, %vaarg.in_mem2878 ]
  %1182 = load ptr, ptr %vaarg.addr2883, align 8
  %call2884 = call i32 @Curl_setstropt(ptr noundef %arrayidx2872, ptr noundef %1182)
  store i32 %call2884, ptr %result, align 4
  br label %sw.epilog5747

sw.bb2885:                                        ; preds = %entry
  %1183 = load ptr, ptr %data.addr, align 8
  %set2886 = getelementptr inbounds %struct.Curl_easy, ptr %1183, i32 0, i32 17
  %blobs2887 = getelementptr inbounds %struct.UserDefined, ptr %set2886, i32 0, i32 94
  %arrayidx2888 = getelementptr inbounds [8 x ptr], ptr %blobs2887, i64 0, i64 1
  %1184 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2889 = getelementptr inbounds %struct.__va_list_tag, ptr %1184, i32 0, i32 0
  %gp_offset2890 = load i32, ptr %gp_offset_p2889, align 8
  %fits_in_gp2891 = icmp ule i32 %gp_offset2890, 40
  br i1 %fits_in_gp2891, label %vaarg.in_reg2892, label %vaarg.in_mem2894

vaarg.in_reg2892:                                 ; preds = %sw.bb2885
  %1185 = getelementptr inbounds %struct.__va_list_tag, ptr %1184, i32 0, i32 3
  %reg_save_area2893 = load ptr, ptr %1185, align 8
  %1186 = getelementptr i8, ptr %reg_save_area2893, i32 %gp_offset2890
  %1187 = add i32 %gp_offset2890, 8
  store i32 %1187, ptr %gp_offset_p2889, align 8
  br label %vaarg.end2898

vaarg.in_mem2894:                                 ; preds = %sw.bb2885
  %overflow_arg_area_p2895 = getelementptr inbounds %struct.__va_list_tag, ptr %1184, i32 0, i32 2
  %overflow_arg_area2896 = load ptr, ptr %overflow_arg_area_p2895, align 8
  %overflow_arg_area.next2897 = getelementptr i8, ptr %overflow_arg_area2896, i32 8
  store ptr %overflow_arg_area.next2897, ptr %overflow_arg_area_p2895, align 8
  br label %vaarg.end2898

vaarg.end2898:                                    ; preds = %vaarg.in_mem2894, %vaarg.in_reg2892
  %vaarg.addr2899 = phi ptr [ %1186, %vaarg.in_reg2892 ], [ %overflow_arg_area2896, %vaarg.in_mem2894 ]
  %1188 = load ptr, ptr %vaarg.addr2899, align 8
  %call2900 = call i32 @Curl_setblobopt(ptr noundef %arrayidx2888, ptr noundef %1188)
  store i32 %call2900, ptr %result, align 4
  br label %sw.epilog5747

sw.bb2901:                                        ; preds = %entry
  %1189 = load ptr, ptr %data.addr, align 8
  %set2902 = getelementptr inbounds %struct.Curl_easy, ptr %1189, i32 0, i32 17
  %str2903 = getelementptr inbounds %struct.UserDefined, ptr %set2902, i32 0, i32 93
  %arrayidx2904 = getelementptr inbounds [80 x ptr], ptr %str2903, i64 0, i64 2
  %1190 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2905 = getelementptr inbounds %struct.__va_list_tag, ptr %1190, i32 0, i32 0
  %gp_offset2906 = load i32, ptr %gp_offset_p2905, align 8
  %fits_in_gp2907 = icmp ule i32 %gp_offset2906, 40
  br i1 %fits_in_gp2907, label %vaarg.in_reg2908, label %vaarg.in_mem2910

vaarg.in_reg2908:                                 ; preds = %sw.bb2901
  %1191 = getelementptr inbounds %struct.__va_list_tag, ptr %1190, i32 0, i32 3
  %reg_save_area2909 = load ptr, ptr %1191, align 8
  %1192 = getelementptr i8, ptr %reg_save_area2909, i32 %gp_offset2906
  %1193 = add i32 %gp_offset2906, 8
  store i32 %1193, ptr %gp_offset_p2905, align 8
  br label %vaarg.end2914

vaarg.in_mem2910:                                 ; preds = %sw.bb2901
  %overflow_arg_area_p2911 = getelementptr inbounds %struct.__va_list_tag, ptr %1190, i32 0, i32 2
  %overflow_arg_area2912 = load ptr, ptr %overflow_arg_area_p2911, align 8
  %overflow_arg_area.next2913 = getelementptr i8, ptr %overflow_arg_area2912, i32 8
  store ptr %overflow_arg_area.next2913, ptr %overflow_arg_area_p2911, align 8
  br label %vaarg.end2914

vaarg.end2914:                                    ; preds = %vaarg.in_mem2910, %vaarg.in_reg2908
  %vaarg.addr2915 = phi ptr [ %1192, %vaarg.in_reg2908 ], [ %overflow_arg_area2912, %vaarg.in_mem2910 ]
  %1194 = load ptr, ptr %vaarg.addr2915, align 8
  %call2916 = call i32 @Curl_setstropt(ptr noundef %arrayidx2904, ptr noundef %1194)
  store i32 %call2916, ptr %result, align 4
  br label %sw.epilog5747

sw.bb2917:                                        ; preds = %entry
  %1195 = load ptr, ptr %data.addr, align 8
  %set2918 = getelementptr inbounds %struct.Curl_easy, ptr %1195, i32 0, i32 17
  %str2919 = getelementptr inbounds %struct.UserDefined, ptr %set2918, i32 0, i32 93
  %arrayidx2920 = getelementptr inbounds [80 x ptr], ptr %str2919, i64 0, i64 3
  %1196 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2921 = getelementptr inbounds %struct.__va_list_tag, ptr %1196, i32 0, i32 0
  %gp_offset2922 = load i32, ptr %gp_offset_p2921, align 8
  %fits_in_gp2923 = icmp ule i32 %gp_offset2922, 40
  br i1 %fits_in_gp2923, label %vaarg.in_reg2924, label %vaarg.in_mem2926

vaarg.in_reg2924:                                 ; preds = %sw.bb2917
  %1197 = getelementptr inbounds %struct.__va_list_tag, ptr %1196, i32 0, i32 3
  %reg_save_area2925 = load ptr, ptr %1197, align 8
  %1198 = getelementptr i8, ptr %reg_save_area2925, i32 %gp_offset2922
  %1199 = add i32 %gp_offset2922, 8
  store i32 %1199, ptr %gp_offset_p2921, align 8
  br label %vaarg.end2930

vaarg.in_mem2926:                                 ; preds = %sw.bb2917
  %overflow_arg_area_p2927 = getelementptr inbounds %struct.__va_list_tag, ptr %1196, i32 0, i32 2
  %overflow_arg_area2928 = load ptr, ptr %overflow_arg_area_p2927, align 8
  %overflow_arg_area.next2929 = getelementptr i8, ptr %overflow_arg_area2928, i32 8
  store ptr %overflow_arg_area.next2929, ptr %overflow_arg_area_p2927, align 8
  br label %vaarg.end2930

vaarg.end2930:                                    ; preds = %vaarg.in_mem2926, %vaarg.in_reg2924
  %vaarg.addr2931 = phi ptr [ %1198, %vaarg.in_reg2924 ], [ %overflow_arg_area2928, %vaarg.in_mem2926 ]
  %1200 = load ptr, ptr %vaarg.addr2931, align 8
  %call2932 = call i32 @Curl_setstropt(ptr noundef %arrayidx2920, ptr noundef %1200)
  store i32 %call2932, ptr %result, align 4
  br label %sw.epilog5747

sw.bb2933:                                        ; preds = %entry
  %1201 = load ptr, ptr %data.addr, align 8
  %set2934 = getelementptr inbounds %struct.Curl_easy, ptr %1201, i32 0, i32 17
  %str2935 = getelementptr inbounds %struct.UserDefined, ptr %set2934, i32 0, i32 93
  %arrayidx2936 = getelementptr inbounds [80 x ptr], ptr %str2935, i64 0, i64 13
  %1202 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2937 = getelementptr inbounds %struct.__va_list_tag, ptr %1202, i32 0, i32 0
  %gp_offset2938 = load i32, ptr %gp_offset_p2937, align 8
  %fits_in_gp2939 = icmp ule i32 %gp_offset2938, 40
  br i1 %fits_in_gp2939, label %vaarg.in_reg2940, label %vaarg.in_mem2942

vaarg.in_reg2940:                                 ; preds = %sw.bb2933
  %1203 = getelementptr inbounds %struct.__va_list_tag, ptr %1202, i32 0, i32 3
  %reg_save_area2941 = load ptr, ptr %1203, align 8
  %1204 = getelementptr i8, ptr %reg_save_area2941, i32 %gp_offset2938
  %1205 = add i32 %gp_offset2938, 8
  store i32 %1205, ptr %gp_offset_p2937, align 8
  br label %vaarg.end2946

vaarg.in_mem2942:                                 ; preds = %sw.bb2933
  %overflow_arg_area_p2943 = getelementptr inbounds %struct.__va_list_tag, ptr %1202, i32 0, i32 2
  %overflow_arg_area2944 = load ptr, ptr %overflow_arg_area_p2943, align 8
  %overflow_arg_area.next2945 = getelementptr i8, ptr %overflow_arg_area2944, i32 8
  store ptr %overflow_arg_area.next2945, ptr %overflow_arg_area_p2943, align 8
  br label %vaarg.end2946

vaarg.end2946:                                    ; preds = %vaarg.in_mem2942, %vaarg.in_reg2940
  %vaarg.addr2947 = phi ptr [ %1204, %vaarg.in_reg2940 ], [ %overflow_arg_area2944, %vaarg.in_mem2942 ]
  %1206 = load ptr, ptr %vaarg.addr2947, align 8
  %call2948 = call i32 @Curl_setstropt(ptr noundef %arrayidx2936, ptr noundef %1206)
  store i32 %call2948, ptr %result, align 4
  br label %sw.epilog5747

sw.bb2949:                                        ; preds = %entry
  %1207 = load ptr, ptr %data.addr, align 8
  %set2950 = getelementptr inbounds %struct.Curl_easy, ptr %1207, i32 0, i32 17
  %blobs2951 = getelementptr inbounds %struct.UserDefined, ptr %set2950, i32 0, i32 94
  %arrayidx2952 = getelementptr inbounds [8 x ptr], ptr %blobs2951, i64 0, i64 2
  %1208 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2953 = getelementptr inbounds %struct.__va_list_tag, ptr %1208, i32 0, i32 0
  %gp_offset2954 = load i32, ptr %gp_offset_p2953, align 8
  %fits_in_gp2955 = icmp ule i32 %gp_offset2954, 40
  br i1 %fits_in_gp2955, label %vaarg.in_reg2956, label %vaarg.in_mem2958

vaarg.in_reg2956:                                 ; preds = %sw.bb2949
  %1209 = getelementptr inbounds %struct.__va_list_tag, ptr %1208, i32 0, i32 3
  %reg_save_area2957 = load ptr, ptr %1209, align 8
  %1210 = getelementptr i8, ptr %reg_save_area2957, i32 %gp_offset2954
  %1211 = add i32 %gp_offset2954, 8
  store i32 %1211, ptr %gp_offset_p2953, align 8
  br label %vaarg.end2962

vaarg.in_mem2958:                                 ; preds = %sw.bb2949
  %overflow_arg_area_p2959 = getelementptr inbounds %struct.__va_list_tag, ptr %1208, i32 0, i32 2
  %overflow_arg_area2960 = load ptr, ptr %overflow_arg_area_p2959, align 8
  %overflow_arg_area.next2961 = getelementptr i8, ptr %overflow_arg_area2960, i32 8
  store ptr %overflow_arg_area.next2961, ptr %overflow_arg_area_p2959, align 8
  br label %vaarg.end2962

vaarg.end2962:                                    ; preds = %vaarg.in_mem2958, %vaarg.in_reg2956
  %vaarg.addr2963 = phi ptr [ %1210, %vaarg.in_reg2956 ], [ %overflow_arg_area2960, %vaarg.in_mem2958 ]
  %1212 = load ptr, ptr %vaarg.addr2963, align 8
  %call2964 = call i32 @Curl_setblobopt(ptr noundef %arrayidx2952, ptr noundef %1212)
  store i32 %call2964, ptr %result, align 4
  br label %sw.epilog5747

sw.bb2965:                                        ; preds = %entry
  %1213 = load ptr, ptr %data.addr, align 8
  %set2966 = getelementptr inbounds %struct.Curl_easy, ptr %1213, i32 0, i32 17
  %str2967 = getelementptr inbounds %struct.UserDefined, ptr %set2966, i32 0, i32 93
  %arrayidx2968 = getelementptr inbounds [80 x ptr], ptr %str2967, i64 0, i64 14
  %1214 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2969 = getelementptr inbounds %struct.__va_list_tag, ptr %1214, i32 0, i32 0
  %gp_offset2970 = load i32, ptr %gp_offset_p2969, align 8
  %fits_in_gp2971 = icmp ule i32 %gp_offset2970, 40
  br i1 %fits_in_gp2971, label %vaarg.in_reg2972, label %vaarg.in_mem2974

vaarg.in_reg2972:                                 ; preds = %sw.bb2965
  %1215 = getelementptr inbounds %struct.__va_list_tag, ptr %1214, i32 0, i32 3
  %reg_save_area2973 = load ptr, ptr %1215, align 8
  %1216 = getelementptr i8, ptr %reg_save_area2973, i32 %gp_offset2970
  %1217 = add i32 %gp_offset2970, 8
  store i32 %1217, ptr %gp_offset_p2969, align 8
  br label %vaarg.end2978

vaarg.in_mem2974:                                 ; preds = %sw.bb2965
  %overflow_arg_area_p2975 = getelementptr inbounds %struct.__va_list_tag, ptr %1214, i32 0, i32 2
  %overflow_arg_area2976 = load ptr, ptr %overflow_arg_area_p2975, align 8
  %overflow_arg_area.next2977 = getelementptr i8, ptr %overflow_arg_area2976, i32 8
  store ptr %overflow_arg_area.next2977, ptr %overflow_arg_area_p2975, align 8
  br label %vaarg.end2978

vaarg.end2978:                                    ; preds = %vaarg.in_mem2974, %vaarg.in_reg2972
  %vaarg.addr2979 = phi ptr [ %1216, %vaarg.in_reg2972 ], [ %overflow_arg_area2976, %vaarg.in_mem2974 ]
  %1218 = load ptr, ptr %vaarg.addr2979, align 8
  %call2980 = call i32 @Curl_setstropt(ptr noundef %arrayidx2968, ptr noundef %1218)
  store i32 %call2980, ptr %result, align 4
  br label %sw.epilog5747

sw.bb2981:                                        ; preds = %entry
  %1219 = load ptr, ptr %data.addr, align 8
  %set2982 = getelementptr inbounds %struct.Curl_easy, ptr %1219, i32 0, i32 17
  %blobs2983 = getelementptr inbounds %struct.UserDefined, ptr %set2982, i32 0, i32 94
  %arrayidx2984 = getelementptr inbounds [8 x ptr], ptr %blobs2983, i64 0, i64 3
  %1220 = load ptr, ptr %param.addr, align 8
  %gp_offset_p2985 = getelementptr inbounds %struct.__va_list_tag, ptr %1220, i32 0, i32 0
  %gp_offset2986 = load i32, ptr %gp_offset_p2985, align 8
  %fits_in_gp2987 = icmp ule i32 %gp_offset2986, 40
  br i1 %fits_in_gp2987, label %vaarg.in_reg2988, label %vaarg.in_mem2990

vaarg.in_reg2988:                                 ; preds = %sw.bb2981
  %1221 = getelementptr inbounds %struct.__va_list_tag, ptr %1220, i32 0, i32 3
  %reg_save_area2989 = load ptr, ptr %1221, align 8
  %1222 = getelementptr i8, ptr %reg_save_area2989, i32 %gp_offset2986
  %1223 = add i32 %gp_offset2986, 8
  store i32 %1223, ptr %gp_offset_p2985, align 8
  br label %vaarg.end2994

vaarg.in_mem2990:                                 ; preds = %sw.bb2981
  %overflow_arg_area_p2991 = getelementptr inbounds %struct.__va_list_tag, ptr %1220, i32 0, i32 2
  %overflow_arg_area2992 = load ptr, ptr %overflow_arg_area_p2991, align 8
  %overflow_arg_area.next2993 = getelementptr i8, ptr %overflow_arg_area2992, i32 8
  store ptr %overflow_arg_area.next2993, ptr %overflow_arg_area_p2991, align 8
  br label %vaarg.end2994

vaarg.end2994:                                    ; preds = %vaarg.in_mem2990, %vaarg.in_reg2988
  %vaarg.addr2995 = phi ptr [ %1222, %vaarg.in_reg2988 ], [ %overflow_arg_area2992, %vaarg.in_mem2990 ]
  %1224 = load ptr, ptr %vaarg.addr2995, align 8
  %call2996 = call i32 @Curl_setblobopt(ptr noundef %arrayidx2984, ptr noundef %1224)
  store i32 %call2996, ptr %result, align 4
  br label %sw.epilog5747

sw.bb2997:                                        ; preds = %entry
  %1225 = load ptr, ptr %data.addr, align 8
  %set2998 = getelementptr inbounds %struct.Curl_easy, ptr %1225, i32 0, i32 17
  %str2999 = getelementptr inbounds %struct.UserDefined, ptr %set2998, i32 0, i32 93
  %arrayidx3000 = getelementptr inbounds [80 x ptr], ptr %str2999, i64 0, i64 17
  %1226 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3001 = getelementptr inbounds %struct.__va_list_tag, ptr %1226, i32 0, i32 0
  %gp_offset3002 = load i32, ptr %gp_offset_p3001, align 8
  %fits_in_gp3003 = icmp ule i32 %gp_offset3002, 40
  br i1 %fits_in_gp3003, label %vaarg.in_reg3004, label %vaarg.in_mem3006

vaarg.in_reg3004:                                 ; preds = %sw.bb2997
  %1227 = getelementptr inbounds %struct.__va_list_tag, ptr %1226, i32 0, i32 3
  %reg_save_area3005 = load ptr, ptr %1227, align 8
  %1228 = getelementptr i8, ptr %reg_save_area3005, i32 %gp_offset3002
  %1229 = add i32 %gp_offset3002, 8
  store i32 %1229, ptr %gp_offset_p3001, align 8
  br label %vaarg.end3010

vaarg.in_mem3006:                                 ; preds = %sw.bb2997
  %overflow_arg_area_p3007 = getelementptr inbounds %struct.__va_list_tag, ptr %1226, i32 0, i32 2
  %overflow_arg_area3008 = load ptr, ptr %overflow_arg_area_p3007, align 8
  %overflow_arg_area.next3009 = getelementptr i8, ptr %overflow_arg_area3008, i32 8
  store ptr %overflow_arg_area.next3009, ptr %overflow_arg_area_p3007, align 8
  br label %vaarg.end3010

vaarg.end3010:                                    ; preds = %vaarg.in_mem3006, %vaarg.in_reg3004
  %vaarg.addr3011 = phi ptr [ %1228, %vaarg.in_reg3004 ], [ %overflow_arg_area3008, %vaarg.in_mem3006 ]
  %1230 = load ptr, ptr %vaarg.addr3011, align 8
  %call3012 = call i32 @Curl_setstropt(ptr noundef %arrayidx3000, ptr noundef %1230)
  store i32 %call3012, ptr %result, align 4
  br label %sw.epilog5747

sw.bb3013:                                        ; preds = %entry
  %1231 = load ptr, ptr %data.addr, align 8
  %set3014 = getelementptr inbounds %struct.Curl_easy, ptr %1231, i32 0, i32 17
  %str3015 = getelementptr inbounds %struct.UserDefined, ptr %set3014, i32 0, i32 93
  %arrayidx3016 = getelementptr inbounds [80 x ptr], ptr %str3015, i64 0, i64 18
  %1232 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3017 = getelementptr inbounds %struct.__va_list_tag, ptr %1232, i32 0, i32 0
  %gp_offset3018 = load i32, ptr %gp_offset_p3017, align 8
  %fits_in_gp3019 = icmp ule i32 %gp_offset3018, 40
  br i1 %fits_in_gp3019, label %vaarg.in_reg3020, label %vaarg.in_mem3022

vaarg.in_reg3020:                                 ; preds = %sw.bb3013
  %1233 = getelementptr inbounds %struct.__va_list_tag, ptr %1232, i32 0, i32 3
  %reg_save_area3021 = load ptr, ptr %1233, align 8
  %1234 = getelementptr i8, ptr %reg_save_area3021, i32 %gp_offset3018
  %1235 = add i32 %gp_offset3018, 8
  store i32 %1235, ptr %gp_offset_p3017, align 8
  br label %vaarg.end3026

vaarg.in_mem3022:                                 ; preds = %sw.bb3013
  %overflow_arg_area_p3023 = getelementptr inbounds %struct.__va_list_tag, ptr %1232, i32 0, i32 2
  %overflow_arg_area3024 = load ptr, ptr %overflow_arg_area_p3023, align 8
  %overflow_arg_area.next3025 = getelementptr i8, ptr %overflow_arg_area3024, i32 8
  store ptr %overflow_arg_area.next3025, ptr %overflow_arg_area_p3023, align 8
  br label %vaarg.end3026

vaarg.end3026:                                    ; preds = %vaarg.in_mem3022, %vaarg.in_reg3020
  %vaarg.addr3027 = phi ptr [ %1234, %vaarg.in_reg3020 ], [ %overflow_arg_area3024, %vaarg.in_mem3022 ]
  %1236 = load ptr, ptr %vaarg.addr3027, align 8
  %call3028 = call i32 @Curl_setstropt(ptr noundef %arrayidx3016, ptr noundef %1236)
  store i32 %call3028, ptr %result, align 4
  br label %sw.epilog5747

sw.bb3029:                                        ; preds = %entry
  %1237 = load ptr, ptr %data.addr, align 8
  %set3030 = getelementptr inbounds %struct.Curl_easy, ptr %1237, i32 0, i32 17
  %str3031 = getelementptr inbounds %struct.UserDefined, ptr %set3030, i32 0, i32 93
  %arrayidx3032 = getelementptr inbounds [80 x ptr], ptr %str3031, i64 0, i64 15
  %1238 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3033 = getelementptr inbounds %struct.__va_list_tag, ptr %1238, i32 0, i32 0
  %gp_offset3034 = load i32, ptr %gp_offset_p3033, align 8
  %fits_in_gp3035 = icmp ule i32 %gp_offset3034, 40
  br i1 %fits_in_gp3035, label %vaarg.in_reg3036, label %vaarg.in_mem3038

vaarg.in_reg3036:                                 ; preds = %sw.bb3029
  %1239 = getelementptr inbounds %struct.__va_list_tag, ptr %1238, i32 0, i32 3
  %reg_save_area3037 = load ptr, ptr %1239, align 8
  %1240 = getelementptr i8, ptr %reg_save_area3037, i32 %gp_offset3034
  %1241 = add i32 %gp_offset3034, 8
  store i32 %1241, ptr %gp_offset_p3033, align 8
  br label %vaarg.end3042

vaarg.in_mem3038:                                 ; preds = %sw.bb3029
  %overflow_arg_area_p3039 = getelementptr inbounds %struct.__va_list_tag, ptr %1238, i32 0, i32 2
  %overflow_arg_area3040 = load ptr, ptr %overflow_arg_area_p3039, align 8
  %overflow_arg_area.next3041 = getelementptr i8, ptr %overflow_arg_area3040, i32 8
  store ptr %overflow_arg_area.next3041, ptr %overflow_arg_area_p3039, align 8
  br label %vaarg.end3042

vaarg.end3042:                                    ; preds = %vaarg.in_mem3038, %vaarg.in_reg3036
  %vaarg.addr3043 = phi ptr [ %1240, %vaarg.in_reg3036 ], [ %overflow_arg_area3040, %vaarg.in_mem3038 ]
  %1242 = load ptr, ptr %vaarg.addr3043, align 8
  %call3044 = call i32 @Curl_setstropt(ptr noundef %arrayidx3032, ptr noundef %1242)
  store i32 %call3044, ptr %result, align 4
  br label %sw.epilog5747

sw.bb3045:                                        ; preds = %entry
  %1243 = load ptr, ptr %data.addr, align 8
  %set3046 = getelementptr inbounds %struct.Curl_easy, ptr %1243, i32 0, i32 17
  %str3047 = getelementptr inbounds %struct.UserDefined, ptr %set3046, i32 0, i32 93
  %arrayidx3048 = getelementptr inbounds [80 x ptr], ptr %str3047, i64 0, i64 16
  %1244 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3049 = getelementptr inbounds %struct.__va_list_tag, ptr %1244, i32 0, i32 0
  %gp_offset3050 = load i32, ptr %gp_offset_p3049, align 8
  %fits_in_gp3051 = icmp ule i32 %gp_offset3050, 40
  br i1 %fits_in_gp3051, label %vaarg.in_reg3052, label %vaarg.in_mem3054

vaarg.in_reg3052:                                 ; preds = %sw.bb3045
  %1245 = getelementptr inbounds %struct.__va_list_tag, ptr %1244, i32 0, i32 3
  %reg_save_area3053 = load ptr, ptr %1245, align 8
  %1246 = getelementptr i8, ptr %reg_save_area3053, i32 %gp_offset3050
  %1247 = add i32 %gp_offset3050, 8
  store i32 %1247, ptr %gp_offset_p3049, align 8
  br label %vaarg.end3058

vaarg.in_mem3054:                                 ; preds = %sw.bb3045
  %overflow_arg_area_p3055 = getelementptr inbounds %struct.__va_list_tag, ptr %1244, i32 0, i32 2
  %overflow_arg_area3056 = load ptr, ptr %overflow_arg_area_p3055, align 8
  %overflow_arg_area.next3057 = getelementptr i8, ptr %overflow_arg_area3056, i32 8
  store ptr %overflow_arg_area.next3057, ptr %overflow_arg_area_p3055, align 8
  br label %vaarg.end3058

vaarg.end3058:                                    ; preds = %vaarg.in_mem3054, %vaarg.in_reg3052
  %vaarg.addr3059 = phi ptr [ %1246, %vaarg.in_reg3052 ], [ %overflow_arg_area3056, %vaarg.in_mem3054 ]
  %1248 = load ptr, ptr %vaarg.addr3059, align 8
  %call3060 = call i32 @Curl_setstropt(ptr noundef %arrayidx3048, ptr noundef %1248)
  store i32 %call3060, ptr %result, align 4
  br label %sw.epilog5747

sw.bb3061:                                        ; preds = %entry
  %1249 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3062 = getelementptr inbounds %struct.__va_list_tag, ptr %1249, i32 0, i32 0
  %gp_offset3063 = load i32, ptr %gp_offset_p3062, align 8
  %fits_in_gp3064 = icmp ule i32 %gp_offset3063, 40
  br i1 %fits_in_gp3064, label %vaarg.in_reg3065, label %vaarg.in_mem3067

vaarg.in_reg3065:                                 ; preds = %sw.bb3061
  %1250 = getelementptr inbounds %struct.__va_list_tag, ptr %1249, i32 0, i32 3
  %reg_save_area3066 = load ptr, ptr %1250, align 8
  %1251 = getelementptr i8, ptr %reg_save_area3066, i32 %gp_offset3063
  %1252 = add i32 %gp_offset3063, 8
  store i32 %1252, ptr %gp_offset_p3062, align 8
  br label %vaarg.end3071

vaarg.in_mem3067:                                 ; preds = %sw.bb3061
  %overflow_arg_area_p3068 = getelementptr inbounds %struct.__va_list_tag, ptr %1249, i32 0, i32 2
  %overflow_arg_area3069 = load ptr, ptr %overflow_arg_area_p3068, align 8
  %overflow_arg_area.next3070 = getelementptr i8, ptr %overflow_arg_area3069, i32 8
  store ptr %overflow_arg_area.next3070, ptr %overflow_arg_area_p3068, align 8
  br label %vaarg.end3071

vaarg.end3071:                                    ; preds = %vaarg.in_mem3067, %vaarg.in_reg3065
  %vaarg.addr3072 = phi ptr [ %1251, %vaarg.in_reg3065 ], [ %overflow_arg_area3069, %vaarg.in_mem3067 ]
  %1253 = load ptr, ptr %vaarg.addr3072, align 8
  store ptr %1253, ptr %argptr, align 8
  %1254 = load ptr, ptr %argptr, align 8
  %tobool3073 = icmp ne ptr %1254, null
  br i1 %tobool3073, label %land.lhs.true3074, label %if.end3087

land.lhs.true3074:                                ; preds = %vaarg.end3071
  %1255 = load ptr, ptr %argptr, align 8
  %arrayidx3075 = getelementptr inbounds i8, ptr %1255, i64 0
  %1256 = load i8, ptr %arrayidx3075, align 1
  %conv3076 = sext i8 %1256 to i32
  %tobool3077 = icmp ne i32 %conv3076, 0
  br i1 %tobool3077, label %if.then3078, label %if.end3087

if.then3078:                                      ; preds = %land.lhs.true3074
  %1257 = load ptr, ptr %data.addr, align 8
  %set3079 = getelementptr inbounds %struct.Curl_easy, ptr %1257, i32 0, i32 17
  %str3080 = getelementptr inbounds %struct.UserDefined, ptr %set3079, i32 0, i32 93
  %arrayidx3081 = getelementptr inbounds [80 x ptr], ptr %str3080, i64 0, i64 41
  %1258 = load ptr, ptr %argptr, align 8
  %call3082 = call i32 @Curl_setstropt(ptr noundef %arrayidx3081, ptr noundef %1258)
  store i32 %call3082, ptr %result, align 4
  %1259 = load i32, ptr %result, align 4
  %tobool3083 = icmp ne i32 %1259, 0
  br i1 %tobool3083, label %if.end3086, label %if.then3084

if.then3084:                                      ; preds = %if.then3078
  %1260 = load ptr, ptr %data.addr, align 8
  %1261 = load ptr, ptr %argptr, align 8
  %call3085 = call i32 @Curl_ssl_set_engine(ptr noundef %1260, ptr noundef %1261)
  store i32 %call3085, ptr %result, align 4
  br label %if.end3086

if.end3086:                                       ; preds = %if.then3084, %if.then3078
  br label %if.end3087

if.end3087:                                       ; preds = %if.end3086, %land.lhs.true3074, %vaarg.end3071
  br label %sw.epilog5747

sw.bb3088:                                        ; preds = %entry
  %1262 = load ptr, ptr %data.addr, align 8
  %set3089 = getelementptr inbounds %struct.Curl_easy, ptr %1262, i32 0, i32 17
  %str3090 = getelementptr inbounds %struct.UserDefined, ptr %set3089, i32 0, i32 93
  %arrayidx3091 = getelementptr inbounds [80 x ptr], ptr %str3090, i64 0, i64 41
  %call3092 = call i32 @Curl_setstropt(ptr noundef %arrayidx3091, ptr noundef null)
  %1263 = load ptr, ptr %data.addr, align 8
  %call3093 = call i32 @Curl_ssl_set_engine_default(ptr noundef %1263)
  store i32 %call3093, ptr %result, align 4
  br label %sw.epilog5747

sw.bb3094:                                        ; preds = %entry
  %1264 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3095 = getelementptr inbounds %struct.__va_list_tag, ptr %1264, i32 0, i32 0
  %gp_offset3096 = load i32, ptr %gp_offset_p3095, align 8
  %fits_in_gp3097 = icmp ule i32 %gp_offset3096, 40
  br i1 %fits_in_gp3097, label %vaarg.in_reg3098, label %vaarg.in_mem3100

vaarg.in_reg3098:                                 ; preds = %sw.bb3094
  %1265 = getelementptr inbounds %struct.__va_list_tag, ptr %1264, i32 0, i32 3
  %reg_save_area3099 = load ptr, ptr %1265, align 8
  %1266 = getelementptr i8, ptr %reg_save_area3099, i32 %gp_offset3096
  %1267 = add i32 %gp_offset3096, 8
  store i32 %1267, ptr %gp_offset_p3095, align 8
  br label %vaarg.end3104

vaarg.in_mem3100:                                 ; preds = %sw.bb3094
  %overflow_arg_area_p3101 = getelementptr inbounds %struct.__va_list_tag, ptr %1264, i32 0, i32 2
  %overflow_arg_area3102 = load ptr, ptr %overflow_arg_area_p3101, align 8
  %overflow_arg_area.next3103 = getelementptr i8, ptr %overflow_arg_area3102, i32 8
  store ptr %overflow_arg_area.next3103, ptr %overflow_arg_area_p3101, align 8
  br label %vaarg.end3104

vaarg.end3104:                                    ; preds = %vaarg.in_mem3100, %vaarg.in_reg3098
  %vaarg.addr3105 = phi ptr [ %1266, %vaarg.in_reg3098 ], [ %overflow_arg_area3102, %vaarg.in_mem3100 ]
  %1268 = load i64, ptr %vaarg.addr3105, align 8
  %cmp3106 = icmp ne i64 0, %1268
  %conv3107 = zext i1 %cmp3106 to i32
  %1269 = load ptr, ptr %data.addr, align 8
  %set3108 = getelementptr inbounds %struct.Curl_easy, ptr %1269, i32 0, i32 17
  %crlf = getelementptr inbounds %struct.UserDefined, ptr %set3108, i32 0, i32 129
  %1270 = zext i32 %conv3107 to i64
  %bf.load3109 = load i64, ptr %crlf, align 2
  %bf.value3110 = and i64 %1270, 1
  %bf.shl3111 = shl i64 %bf.value3110, 5
  %bf.clear3112 = and i64 %bf.load3109, -33
  %bf.set3113 = or i64 %bf.clear3112, %bf.shl3111
  store i64 %bf.set3113, ptr %crlf, align 2
  br label %sw.epilog5747

sw.bb3115:                                        ; preds = %entry
  %1271 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3116 = getelementptr inbounds %struct.__va_list_tag, ptr %1271, i32 0, i32 0
  %gp_offset3117 = load i32, ptr %gp_offset_p3116, align 8
  %fits_in_gp3118 = icmp ule i32 %gp_offset3117, 40
  br i1 %fits_in_gp3118, label %vaarg.in_reg3119, label %vaarg.in_mem3121

vaarg.in_reg3119:                                 ; preds = %sw.bb3115
  %1272 = getelementptr inbounds %struct.__va_list_tag, ptr %1271, i32 0, i32 3
  %reg_save_area3120 = load ptr, ptr %1272, align 8
  %1273 = getelementptr i8, ptr %reg_save_area3120, i32 %gp_offset3117
  %1274 = add i32 %gp_offset3117, 8
  store i32 %1274, ptr %gp_offset_p3116, align 8
  br label %vaarg.end3125

vaarg.in_mem3121:                                 ; preds = %sw.bb3115
  %overflow_arg_area_p3122 = getelementptr inbounds %struct.__va_list_tag, ptr %1271, i32 0, i32 2
  %overflow_arg_area3123 = load ptr, ptr %overflow_arg_area_p3122, align 8
  %overflow_arg_area.next3124 = getelementptr i8, ptr %overflow_arg_area3123, i32 8
  store ptr %overflow_arg_area.next3124, ptr %overflow_arg_area_p3122, align 8
  br label %vaarg.end3125

vaarg.end3125:                                    ; preds = %vaarg.in_mem3121, %vaarg.in_reg3119
  %vaarg.addr3126 = phi ptr [ %1273, %vaarg.in_reg3119 ], [ %overflow_arg_area3123, %vaarg.in_mem3121 ]
  %1275 = load i64, ptr %vaarg.addr3126, align 8
  %cmp3127 = icmp ne i64 0, %1275
  %conv3128 = zext i1 %cmp3127 to i32
  %1276 = load ptr, ptr %data.addr, align 8
  %set3129 = getelementptr inbounds %struct.Curl_easy, ptr %1276, i32 0, i32 17
  %haproxyprotocol = getelementptr inbounds %struct.UserDefined, ptr %set3129, i32 0, i32 129
  %1277 = zext i32 %conv3128 to i64
  %bf.load3130 = load i64, ptr %haproxyprotocol, align 2
  %bf.value3131 = and i64 %1277, 1
  %bf.shl3132 = shl i64 %bf.value3131, 47
  %bf.clear3133 = and i64 %bf.load3130, -140737488355329
  %bf.set3134 = or i64 %bf.clear3133, %bf.shl3132
  store i64 %bf.set3134, ptr %haproxyprotocol, align 2
  br label %sw.epilog5747

sw.bb3136:                                        ; preds = %entry
  %1278 = load ptr, ptr %data.addr, align 8
  %set3137 = getelementptr inbounds %struct.Curl_easy, ptr %1278, i32 0, i32 17
  %str3138 = getelementptr inbounds %struct.UserDefined, ptr %set3137, i32 0, i32 93
  %arrayidx3139 = getelementptr inbounds [80 x ptr], ptr %str3138, i64 0, i64 77
  %1279 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3140 = getelementptr inbounds %struct.__va_list_tag, ptr %1279, i32 0, i32 0
  %gp_offset3141 = load i32, ptr %gp_offset_p3140, align 8
  %fits_in_gp3142 = icmp ule i32 %gp_offset3141, 40
  br i1 %fits_in_gp3142, label %vaarg.in_reg3143, label %vaarg.in_mem3145

vaarg.in_reg3143:                                 ; preds = %sw.bb3136
  %1280 = getelementptr inbounds %struct.__va_list_tag, ptr %1279, i32 0, i32 3
  %reg_save_area3144 = load ptr, ptr %1280, align 8
  %1281 = getelementptr i8, ptr %reg_save_area3144, i32 %gp_offset3141
  %1282 = add i32 %gp_offset3141, 8
  store i32 %1282, ptr %gp_offset_p3140, align 8
  br label %vaarg.end3149

vaarg.in_mem3145:                                 ; preds = %sw.bb3136
  %overflow_arg_area_p3146 = getelementptr inbounds %struct.__va_list_tag, ptr %1279, i32 0, i32 2
  %overflow_arg_area3147 = load ptr, ptr %overflow_arg_area_p3146, align 8
  %overflow_arg_area.next3148 = getelementptr i8, ptr %overflow_arg_area3147, i32 8
  store ptr %overflow_arg_area.next3148, ptr %overflow_arg_area_p3146, align 8
  br label %vaarg.end3149

vaarg.end3149:                                    ; preds = %vaarg.in_mem3145, %vaarg.in_reg3143
  %vaarg.addr3150 = phi ptr [ %1281, %vaarg.in_reg3143 ], [ %overflow_arg_area3147, %vaarg.in_mem3145 ]
  %1283 = load ptr, ptr %vaarg.addr3150, align 8
  %call3151 = call i32 @Curl_setstropt(ptr noundef %arrayidx3139, ptr noundef %1283)
  store i32 %call3151, ptr %result, align 4
  %1284 = load ptr, ptr %data.addr, align 8
  %set3152 = getelementptr inbounds %struct.Curl_easy, ptr %1284, i32 0, i32 17
  %haproxyprotocol3153 = getelementptr inbounds %struct.UserDefined, ptr %set3152, i32 0, i32 129
  %bf.load3154 = load i64, ptr %haproxyprotocol3153, align 2
  %bf.clear3155 = and i64 %bf.load3154, -140737488355329
  %bf.set3156 = or i64 %bf.clear3155, 140737488355328
  store i64 %bf.set3156, ptr %haproxyprotocol3153, align 2
  br label %sw.epilog5747

sw.bb3157:                                        ; preds = %entry
  %1285 = load ptr, ptr %data.addr, align 8
  %set3158 = getelementptr inbounds %struct.Curl_easy, ptr %1285, i32 0, i32 17
  %str3159 = getelementptr inbounds %struct.UserDefined, ptr %set3158, i32 0, i32 93
  %arrayidx3160 = getelementptr inbounds [80 x ptr], ptr %str3159, i64 0, i64 8
  %1286 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3161 = getelementptr inbounds %struct.__va_list_tag, ptr %1286, i32 0, i32 0
  %gp_offset3162 = load i32, ptr %gp_offset_p3161, align 8
  %fits_in_gp3163 = icmp ule i32 %gp_offset3162, 40
  br i1 %fits_in_gp3163, label %vaarg.in_reg3164, label %vaarg.in_mem3166

vaarg.in_reg3164:                                 ; preds = %sw.bb3157
  %1287 = getelementptr inbounds %struct.__va_list_tag, ptr %1286, i32 0, i32 3
  %reg_save_area3165 = load ptr, ptr %1287, align 8
  %1288 = getelementptr i8, ptr %reg_save_area3165, i32 %gp_offset3162
  %1289 = add i32 %gp_offset3162, 8
  store i32 %1289, ptr %gp_offset_p3161, align 8
  br label %vaarg.end3170

vaarg.in_mem3166:                                 ; preds = %sw.bb3157
  %overflow_arg_area_p3167 = getelementptr inbounds %struct.__va_list_tag, ptr %1286, i32 0, i32 2
  %overflow_arg_area3168 = load ptr, ptr %overflow_arg_area_p3167, align 8
  %overflow_arg_area.next3169 = getelementptr i8, ptr %overflow_arg_area3168, i32 8
  store ptr %overflow_arg_area.next3169, ptr %overflow_arg_area_p3167, align 8
  br label %vaarg.end3170

vaarg.end3170:                                    ; preds = %vaarg.in_mem3166, %vaarg.in_reg3164
  %vaarg.addr3171 = phi ptr [ %1288, %vaarg.in_reg3164 ], [ %overflow_arg_area3168, %vaarg.in_mem3166 ]
  %1290 = load ptr, ptr %vaarg.addr3171, align 8
  %call3172 = call i32 @Curl_setstropt(ptr noundef %arrayidx3160, ptr noundef %1290)
  store i32 %call3172, ptr %result, align 4
  br label %sw.epilog5747

sw.bb3173:                                        ; preds = %entry
  %1291 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3174 = getelementptr inbounds %struct.__va_list_tag, ptr %1291, i32 0, i32 0
  %gp_offset3175 = load i32, ptr %gp_offset_p3174, align 8
  %fits_in_gp3176 = icmp ule i32 %gp_offset3175, 40
  br i1 %fits_in_gp3176, label %vaarg.in_reg3177, label %vaarg.in_mem3179

vaarg.in_reg3177:                                 ; preds = %sw.bb3173
  %1292 = getelementptr inbounds %struct.__va_list_tag, ptr %1291, i32 0, i32 3
  %reg_save_area3178 = load ptr, ptr %1292, align 8
  %1293 = getelementptr i8, ptr %reg_save_area3178, i32 %gp_offset3175
  %1294 = add i32 %gp_offset3175, 8
  store i32 %1294, ptr %gp_offset_p3174, align 8
  br label %vaarg.end3183

vaarg.in_mem3179:                                 ; preds = %sw.bb3173
  %overflow_arg_area_p3180 = getelementptr inbounds %struct.__va_list_tag, ptr %1291, i32 0, i32 2
  %overflow_arg_area3181 = load ptr, ptr %overflow_arg_area_p3180, align 8
  %overflow_arg_area.next3182 = getelementptr i8, ptr %overflow_arg_area3181, i32 8
  store ptr %overflow_arg_area.next3182, ptr %overflow_arg_area_p3180, align 8
  br label %vaarg.end3183

vaarg.end3183:                                    ; preds = %vaarg.in_mem3179, %vaarg.in_reg3177
  %vaarg.addr3184 = phi ptr [ %1293, %vaarg.in_reg3177 ], [ %overflow_arg_area3181, %vaarg.in_mem3179 ]
  %1295 = load i64, ptr %vaarg.addr3184, align 8
  store i64 %1295, ptr %arg, align 8
  %1296 = load i64, ptr %arg, align 8
  %cmp3185 = icmp slt i64 %1296, 0
  br i1 %cmp3185, label %if.then3190, label %lor.lhs.false3187

lor.lhs.false3187:                                ; preds = %vaarg.end3183
  %1297 = load i64, ptr %arg, align 8
  %cmp3188 = icmp sgt i64 %1297, 65535
  br i1 %cmp3188, label %if.then3190, label %if.end3191

if.then3190:                                      ; preds = %lor.lhs.false3187, %vaarg.end3183
  store i32 43, ptr %retval, align 4
  br label %return

if.end3191:                                       ; preds = %lor.lhs.false3187
  %1298 = load i64, ptr %arg, align 8
  %call3192 = call zeroext i16 @curlx_sltous(i64 noundef %1298)
  %1299 = load ptr, ptr %data.addr, align 8
  %set3193 = getelementptr inbounds %struct.Curl_easy, ptr %1299, i32 0, i32 17
  %localport = getelementptr inbounds %struct.UserDefined, ptr %set3193, i32 0, i32 14
  store i16 %call3192, ptr %localport, align 8
  br label %sw.epilog5747

sw.bb3194:                                        ; preds = %entry
  %1300 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3195 = getelementptr inbounds %struct.__va_list_tag, ptr %1300, i32 0, i32 0
  %gp_offset3196 = load i32, ptr %gp_offset_p3195, align 8
  %fits_in_gp3197 = icmp ule i32 %gp_offset3196, 40
  br i1 %fits_in_gp3197, label %vaarg.in_reg3198, label %vaarg.in_mem3200

vaarg.in_reg3198:                                 ; preds = %sw.bb3194
  %1301 = getelementptr inbounds %struct.__va_list_tag, ptr %1300, i32 0, i32 3
  %reg_save_area3199 = load ptr, ptr %1301, align 8
  %1302 = getelementptr i8, ptr %reg_save_area3199, i32 %gp_offset3196
  %1303 = add i32 %gp_offset3196, 8
  store i32 %1303, ptr %gp_offset_p3195, align 8
  br label %vaarg.end3204

vaarg.in_mem3200:                                 ; preds = %sw.bb3194
  %overflow_arg_area_p3201 = getelementptr inbounds %struct.__va_list_tag, ptr %1300, i32 0, i32 2
  %overflow_arg_area3202 = load ptr, ptr %overflow_arg_area_p3201, align 8
  %overflow_arg_area.next3203 = getelementptr i8, ptr %overflow_arg_area3202, i32 8
  store ptr %overflow_arg_area.next3203, ptr %overflow_arg_area_p3201, align 8
  br label %vaarg.end3204

vaarg.end3204:                                    ; preds = %vaarg.in_mem3200, %vaarg.in_reg3198
  %vaarg.addr3205 = phi ptr [ %1302, %vaarg.in_reg3198 ], [ %overflow_arg_area3202, %vaarg.in_mem3200 ]
  %1304 = load i64, ptr %vaarg.addr3205, align 8
  store i64 %1304, ptr %arg, align 8
  %1305 = load i64, ptr %arg, align 8
  %cmp3206 = icmp slt i64 %1305, 0
  br i1 %cmp3206, label %if.then3211, label %lor.lhs.false3208

lor.lhs.false3208:                                ; preds = %vaarg.end3204
  %1306 = load i64, ptr %arg, align 8
  %cmp3209 = icmp sgt i64 %1306, 65535
  br i1 %cmp3209, label %if.then3211, label %if.end3212

if.then3211:                                      ; preds = %lor.lhs.false3208, %vaarg.end3204
  store i32 43, ptr %retval, align 4
  br label %return

if.end3212:                                       ; preds = %lor.lhs.false3208
  %1307 = load i64, ptr %arg, align 8
  %call3213 = call zeroext i16 @curlx_sltous(i64 noundef %1307)
  %1308 = load ptr, ptr %data.addr, align 8
  %set3214 = getelementptr inbounds %struct.Curl_easy, ptr %1308, i32 0, i32 17
  %localportrange = getelementptr inbounds %struct.UserDefined, ptr %set3214, i32 0, i32 15
  store i16 %call3213, ptr %localportrange, align 2
  br label %sw.epilog5747

sw.bb3215:                                        ; preds = %entry
  %1309 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3216 = getelementptr inbounds %struct.__va_list_tag, ptr %1309, i32 0, i32 0
  %gp_offset3217 = load i32, ptr %gp_offset_p3216, align 8
  %fits_in_gp3218 = icmp ule i32 %gp_offset3217, 40
  br i1 %fits_in_gp3218, label %vaarg.in_reg3219, label %vaarg.in_mem3221

vaarg.in_reg3219:                                 ; preds = %sw.bb3215
  %1310 = getelementptr inbounds %struct.__va_list_tag, ptr %1309, i32 0, i32 3
  %reg_save_area3220 = load ptr, ptr %1310, align 8
  %1311 = getelementptr i8, ptr %reg_save_area3220, i32 %gp_offset3217
  %1312 = add i32 %gp_offset3217, 8
  store i32 %1312, ptr %gp_offset_p3216, align 8
  br label %vaarg.end3225

vaarg.in_mem3221:                                 ; preds = %sw.bb3215
  %overflow_arg_area_p3222 = getelementptr inbounds %struct.__va_list_tag, ptr %1309, i32 0, i32 2
  %overflow_arg_area3223 = load ptr, ptr %overflow_arg_area_p3222, align 8
  %overflow_arg_area.next3224 = getelementptr i8, ptr %overflow_arg_area3223, i32 8
  store ptr %overflow_arg_area.next3224, ptr %overflow_arg_area_p3222, align 8
  br label %vaarg.end3225

vaarg.end3225:                                    ; preds = %vaarg.in_mem3221, %vaarg.in_reg3219
  %vaarg.addr3226 = phi ptr [ %1311, %vaarg.in_reg3219 ], [ %overflow_arg_area3223, %vaarg.in_mem3221 ]
  %1313 = load i64, ptr %vaarg.addr3226, align 8
  store i64 %1313, ptr %uarg, align 8
  %1314 = load i64, ptr %uarg, align 8
  %conv3227 = trunc i64 %1314 to i8
  %conv3228 = zext i8 %conv3227 to i32
  %and3229 = and i32 %conv3228, 3
  %conv3230 = trunc i32 %and3229 to i8
  %1315 = load ptr, ptr %data.addr, align 8
  %set3231 = getelementptr inbounds %struct.Curl_easy, ptr %1315, i32 0, i32 17
  %gssapi_delegation = getelementptr inbounds %struct.UserDefined, ptr %set3231, i32 0, i32 107
  store i8 %conv3230, ptr %gssapi_delegation, align 8
  br label %sw.epilog5747

sw.bb3232:                                        ; preds = %entry
  %1316 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3233 = getelementptr inbounds %struct.__va_list_tag, ptr %1316, i32 0, i32 0
  %gp_offset3234 = load i32, ptr %gp_offset_p3233, align 8
  %fits_in_gp3235 = icmp ule i32 %gp_offset3234, 40
  br i1 %fits_in_gp3235, label %vaarg.in_reg3236, label %vaarg.in_mem3238

vaarg.in_reg3236:                                 ; preds = %sw.bb3232
  %1317 = getelementptr inbounds %struct.__va_list_tag, ptr %1316, i32 0, i32 3
  %reg_save_area3237 = load ptr, ptr %1317, align 8
  %1318 = getelementptr i8, ptr %reg_save_area3237, i32 %gp_offset3234
  %1319 = add i32 %gp_offset3234, 8
  store i32 %1319, ptr %gp_offset_p3233, align 8
  br label %vaarg.end3242

vaarg.in_mem3238:                                 ; preds = %sw.bb3232
  %overflow_arg_area_p3239 = getelementptr inbounds %struct.__va_list_tag, ptr %1316, i32 0, i32 2
  %overflow_arg_area3240 = load ptr, ptr %overflow_arg_area_p3239, align 8
  %overflow_arg_area.next3241 = getelementptr i8, ptr %overflow_arg_area3240, i32 8
  store ptr %overflow_arg_area.next3241, ptr %overflow_arg_area_p3239, align 8
  br label %vaarg.end3242

vaarg.end3242:                                    ; preds = %vaarg.in_mem3238, %vaarg.in_reg3236
  %vaarg.addr3243 = phi ptr [ %1318, %vaarg.in_reg3236 ], [ %overflow_arg_area3240, %vaarg.in_mem3238 ]
  %1320 = load i64, ptr %vaarg.addr3243, align 8
  %cmp3244 = icmp ne i64 0, %1320
  %conv3245 = zext i1 %cmp3244 to i32
  %1321 = load ptr, ptr %data.addr, align 8
  %set3246 = getelementptr inbounds %struct.Curl_easy, ptr %1321, i32 0, i32 17
  %ssl3247 = getelementptr inbounds %struct.UserDefined, ptr %set3246, i32 0, i32 64
  %primary3248 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl3247, i32 0, i32 0
  %verifypeer = getelementptr inbounds %struct.ssl_primary_config, ptr %primary3248, i32 0, i32 17
  %1322 = trunc i32 %conv3245 to i8
  %bf.load3249 = load i8, ptr %verifypeer, align 1
  %bf.value3250 = and i8 %1322, 1
  %bf.clear3251 = and i8 %bf.load3249, -2
  %bf.set3252 = or i8 %bf.clear3251, %bf.value3250
  store i8 %bf.set3252, ptr %verifypeer, align 1
  %1323 = load ptr, ptr %data.addr, align 8
  call void @Curl_ssl_conn_config_update(ptr noundef %1323, i1 noundef zeroext false)
  br label %sw.epilog5747

sw.bb3254:                                        ; preds = %entry
  %1324 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3255 = getelementptr inbounds %struct.__va_list_tag, ptr %1324, i32 0, i32 0
  %gp_offset3256 = load i32, ptr %gp_offset_p3255, align 8
  %fits_in_gp3257 = icmp ule i32 %gp_offset3256, 40
  br i1 %fits_in_gp3257, label %vaarg.in_reg3258, label %vaarg.in_mem3260

vaarg.in_reg3258:                                 ; preds = %sw.bb3254
  %1325 = getelementptr inbounds %struct.__va_list_tag, ptr %1324, i32 0, i32 3
  %reg_save_area3259 = load ptr, ptr %1325, align 8
  %1326 = getelementptr i8, ptr %reg_save_area3259, i32 %gp_offset3256
  %1327 = add i32 %gp_offset3256, 8
  store i32 %1327, ptr %gp_offset_p3255, align 8
  br label %vaarg.end3264

vaarg.in_mem3260:                                 ; preds = %sw.bb3254
  %overflow_arg_area_p3261 = getelementptr inbounds %struct.__va_list_tag, ptr %1324, i32 0, i32 2
  %overflow_arg_area3262 = load ptr, ptr %overflow_arg_area_p3261, align 8
  %overflow_arg_area.next3263 = getelementptr i8, ptr %overflow_arg_area3262, i32 8
  store ptr %overflow_arg_area.next3263, ptr %overflow_arg_area_p3261, align 8
  br label %vaarg.end3264

vaarg.end3264:                                    ; preds = %vaarg.in_mem3260, %vaarg.in_reg3258
  %vaarg.addr3265 = phi ptr [ %1326, %vaarg.in_reg3258 ], [ %overflow_arg_area3262, %vaarg.in_mem3260 ]
  %1328 = load i64, ptr %vaarg.addr3265, align 8
  %cmp3266 = icmp ne i64 0, %1328
  %conv3267 = zext i1 %cmp3266 to i32
  %1329 = load ptr, ptr %data.addr, align 8
  %set3268 = getelementptr inbounds %struct.Curl_easy, ptr %1329, i32 0, i32 17
  %doh_verifypeer = getelementptr inbounds %struct.UserDefined, ptr %set3268, i32 0, i32 129
  %1330 = zext i32 %conv3267 to i64
  %bf.load3269 = load i64, ptr %doh_verifypeer, align 2
  %bf.value3270 = and i64 %1330, 1
  %bf.shl3271 = shl i64 %bf.value3270, 51
  %bf.clear3272 = and i64 %bf.load3269, -2251799813685249
  %bf.set3273 = or i64 %bf.clear3272, %bf.shl3271
  store i64 %bf.set3273, ptr %doh_verifypeer, align 2
  br label %sw.epilog5747

sw.bb3275:                                        ; preds = %entry
  %1331 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3276 = getelementptr inbounds %struct.__va_list_tag, ptr %1331, i32 0, i32 0
  %gp_offset3277 = load i32, ptr %gp_offset_p3276, align 8
  %fits_in_gp3278 = icmp ule i32 %gp_offset3277, 40
  br i1 %fits_in_gp3278, label %vaarg.in_reg3279, label %vaarg.in_mem3281

vaarg.in_reg3279:                                 ; preds = %sw.bb3275
  %1332 = getelementptr inbounds %struct.__va_list_tag, ptr %1331, i32 0, i32 3
  %reg_save_area3280 = load ptr, ptr %1332, align 8
  %1333 = getelementptr i8, ptr %reg_save_area3280, i32 %gp_offset3277
  %1334 = add i32 %gp_offset3277, 8
  store i32 %1334, ptr %gp_offset_p3276, align 8
  br label %vaarg.end3285

vaarg.in_mem3281:                                 ; preds = %sw.bb3275
  %overflow_arg_area_p3282 = getelementptr inbounds %struct.__va_list_tag, ptr %1331, i32 0, i32 2
  %overflow_arg_area3283 = load ptr, ptr %overflow_arg_area_p3282, align 8
  %overflow_arg_area.next3284 = getelementptr i8, ptr %overflow_arg_area3283, i32 8
  store ptr %overflow_arg_area.next3284, ptr %overflow_arg_area_p3282, align 8
  br label %vaarg.end3285

vaarg.end3285:                                    ; preds = %vaarg.in_mem3281, %vaarg.in_reg3279
  %vaarg.addr3286 = phi ptr [ %1333, %vaarg.in_reg3279 ], [ %overflow_arg_area3283, %vaarg.in_mem3281 ]
  %1335 = load i64, ptr %vaarg.addr3286, align 8
  %cmp3287 = icmp ne i64 0, %1335
  %cond = select i1 %cmp3287, i32 1, i32 0
  %1336 = load ptr, ptr %data.addr, align 8
  %set3289 = getelementptr inbounds %struct.Curl_easy, ptr %1336, i32 0, i32 17
  %proxy_ssl3290 = getelementptr inbounds %struct.UserDefined, ptr %set3289, i32 0, i32 65
  %primary3291 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl3290, i32 0, i32 0
  %verifypeer3292 = getelementptr inbounds %struct.ssl_primary_config, ptr %primary3291, i32 0, i32 17
  %1337 = trunc i32 %cond to i8
  %bf.load3293 = load i8, ptr %verifypeer3292, align 1
  %bf.value3294 = and i8 %1337, 1
  %bf.clear3295 = and i8 %bf.load3293, -2
  %bf.set3296 = or i8 %bf.clear3295, %bf.value3294
  store i8 %bf.set3296, ptr %verifypeer3292, align 1
  %1338 = load ptr, ptr %data.addr, align 8
  call void @Curl_ssl_conn_config_update(ptr noundef %1338, i1 noundef zeroext true)
  br label %sw.epilog5747

sw.bb3298:                                        ; preds = %entry
  %1339 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3299 = getelementptr inbounds %struct.__va_list_tag, ptr %1339, i32 0, i32 0
  %gp_offset3300 = load i32, ptr %gp_offset_p3299, align 8
  %fits_in_gp3301 = icmp ule i32 %gp_offset3300, 40
  br i1 %fits_in_gp3301, label %vaarg.in_reg3302, label %vaarg.in_mem3304

vaarg.in_reg3302:                                 ; preds = %sw.bb3298
  %1340 = getelementptr inbounds %struct.__va_list_tag, ptr %1339, i32 0, i32 3
  %reg_save_area3303 = load ptr, ptr %1340, align 8
  %1341 = getelementptr i8, ptr %reg_save_area3303, i32 %gp_offset3300
  %1342 = add i32 %gp_offset3300, 8
  store i32 %1342, ptr %gp_offset_p3299, align 8
  br label %vaarg.end3308

vaarg.in_mem3304:                                 ; preds = %sw.bb3298
  %overflow_arg_area_p3305 = getelementptr inbounds %struct.__va_list_tag, ptr %1339, i32 0, i32 2
  %overflow_arg_area3306 = load ptr, ptr %overflow_arg_area_p3305, align 8
  %overflow_arg_area.next3307 = getelementptr i8, ptr %overflow_arg_area3306, i32 8
  store ptr %overflow_arg_area.next3307, ptr %overflow_arg_area_p3305, align 8
  br label %vaarg.end3308

vaarg.end3308:                                    ; preds = %vaarg.in_mem3304, %vaarg.in_reg3302
  %vaarg.addr3309 = phi ptr [ %1341, %vaarg.in_reg3302 ], [ %overflow_arg_area3306, %vaarg.in_mem3304 ]
  %1343 = load i64, ptr %vaarg.addr3309, align 8
  store i64 %1343, ptr %arg, align 8
  %1344 = load i64, ptr %arg, align 8
  %and3310 = and i64 %1344, 3
  %tobool3311 = icmp ne i64 %and3310, 0
  %lnot3312 = xor i1 %tobool3311, true
  %lnot3314 = xor i1 %lnot3312, true
  %lnot.ext3315 = zext i1 %lnot3314 to i32
  %1345 = load ptr, ptr %data.addr, align 8
  %set3316 = getelementptr inbounds %struct.Curl_easy, ptr %1345, i32 0, i32 17
  %ssl3317 = getelementptr inbounds %struct.UserDefined, ptr %set3316, i32 0, i32 64
  %primary3318 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl3317, i32 0, i32 0
  %verifyhost = getelementptr inbounds %struct.ssl_primary_config, ptr %primary3318, i32 0, i32 17
  %1346 = trunc i32 %lnot.ext3315 to i8
  %bf.load3319 = load i8, ptr %verifyhost, align 1
  %bf.value3320 = and i8 %1346, 1
  %bf.shl3321 = shl i8 %bf.value3320, 1
  %bf.clear3322 = and i8 %bf.load3319, -3
  %bf.set3323 = or i8 %bf.clear3322, %bf.shl3321
  store i8 %bf.set3323, ptr %verifyhost, align 1
  %1347 = load ptr, ptr %data.addr, align 8
  call void @Curl_ssl_conn_config_update(ptr noundef %1347, i1 noundef zeroext false)
  br label %sw.epilog5747

sw.bb3325:                                        ; preds = %entry
  %1348 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3326 = getelementptr inbounds %struct.__va_list_tag, ptr %1348, i32 0, i32 0
  %gp_offset3327 = load i32, ptr %gp_offset_p3326, align 8
  %fits_in_gp3328 = icmp ule i32 %gp_offset3327, 40
  br i1 %fits_in_gp3328, label %vaarg.in_reg3329, label %vaarg.in_mem3331

vaarg.in_reg3329:                                 ; preds = %sw.bb3325
  %1349 = getelementptr inbounds %struct.__va_list_tag, ptr %1348, i32 0, i32 3
  %reg_save_area3330 = load ptr, ptr %1349, align 8
  %1350 = getelementptr i8, ptr %reg_save_area3330, i32 %gp_offset3327
  %1351 = add i32 %gp_offset3327, 8
  store i32 %1351, ptr %gp_offset_p3326, align 8
  br label %vaarg.end3335

vaarg.in_mem3331:                                 ; preds = %sw.bb3325
  %overflow_arg_area_p3332 = getelementptr inbounds %struct.__va_list_tag, ptr %1348, i32 0, i32 2
  %overflow_arg_area3333 = load ptr, ptr %overflow_arg_area_p3332, align 8
  %overflow_arg_area.next3334 = getelementptr i8, ptr %overflow_arg_area3333, i32 8
  store ptr %overflow_arg_area.next3334, ptr %overflow_arg_area_p3332, align 8
  br label %vaarg.end3335

vaarg.end3335:                                    ; preds = %vaarg.in_mem3331, %vaarg.in_reg3329
  %vaarg.addr3336 = phi ptr [ %1350, %vaarg.in_reg3329 ], [ %overflow_arg_area3333, %vaarg.in_mem3331 ]
  %1352 = load i64, ptr %vaarg.addr3336, align 8
  store i64 %1352, ptr %arg, align 8
  %1353 = load i64, ptr %arg, align 8
  %and3337 = and i64 %1353, 3
  %tobool3338 = icmp ne i64 %and3337, 0
  %lnot3339 = xor i1 %tobool3338, true
  %lnot3341 = xor i1 %lnot3339, true
  %lnot.ext3342 = zext i1 %lnot3341 to i32
  %1354 = load ptr, ptr %data.addr, align 8
  %set3343 = getelementptr inbounds %struct.Curl_easy, ptr %1354, i32 0, i32 17
  %doh_verifyhost = getelementptr inbounds %struct.UserDefined, ptr %set3343, i32 0, i32 129
  %1355 = zext i32 %lnot.ext3342 to i64
  %bf.load3344 = load i64, ptr %doh_verifyhost, align 2
  %bf.value3345 = and i64 %1355, 1
  %bf.shl3346 = shl i64 %bf.value3345, 52
  %bf.clear3347 = and i64 %bf.load3344, -4503599627370497
  %bf.set3348 = or i64 %bf.clear3347, %bf.shl3346
  store i64 %bf.set3348, ptr %doh_verifyhost, align 2
  br label %sw.epilog5747

sw.bb3350:                                        ; preds = %entry
  %1356 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3351 = getelementptr inbounds %struct.__va_list_tag, ptr %1356, i32 0, i32 0
  %gp_offset3352 = load i32, ptr %gp_offset_p3351, align 8
  %fits_in_gp3353 = icmp ule i32 %gp_offset3352, 40
  br i1 %fits_in_gp3353, label %vaarg.in_reg3354, label %vaarg.in_mem3356

vaarg.in_reg3354:                                 ; preds = %sw.bb3350
  %1357 = getelementptr inbounds %struct.__va_list_tag, ptr %1356, i32 0, i32 3
  %reg_save_area3355 = load ptr, ptr %1357, align 8
  %1358 = getelementptr i8, ptr %reg_save_area3355, i32 %gp_offset3352
  %1359 = add i32 %gp_offset3352, 8
  store i32 %1359, ptr %gp_offset_p3351, align 8
  br label %vaarg.end3360

vaarg.in_mem3356:                                 ; preds = %sw.bb3350
  %overflow_arg_area_p3357 = getelementptr inbounds %struct.__va_list_tag, ptr %1356, i32 0, i32 2
  %overflow_arg_area3358 = load ptr, ptr %overflow_arg_area_p3357, align 8
  %overflow_arg_area.next3359 = getelementptr i8, ptr %overflow_arg_area3358, i32 8
  store ptr %overflow_arg_area.next3359, ptr %overflow_arg_area_p3357, align 8
  br label %vaarg.end3360

vaarg.end3360:                                    ; preds = %vaarg.in_mem3356, %vaarg.in_reg3354
  %vaarg.addr3361 = phi ptr [ %1358, %vaarg.in_reg3354 ], [ %overflow_arg_area3358, %vaarg.in_mem3356 ]
  %1360 = load i64, ptr %vaarg.addr3361, align 8
  store i64 %1360, ptr %arg, align 8
  %1361 = load i64, ptr %arg, align 8
  %and3362 = and i64 %1361, 3
  %tobool3363 = icmp ne i64 %and3362, 0
  %cond3364 = select i1 %tobool3363, i32 1, i32 0
  %tobool3365 = icmp ne i32 %cond3364, 0
  %conv3366 = zext i1 %tobool3365 to i32
  %1362 = load ptr, ptr %data.addr, align 8
  %set3367 = getelementptr inbounds %struct.Curl_easy, ptr %1362, i32 0, i32 17
  %proxy_ssl3368 = getelementptr inbounds %struct.UserDefined, ptr %set3367, i32 0, i32 65
  %primary3369 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl3368, i32 0, i32 0
  %verifyhost3370 = getelementptr inbounds %struct.ssl_primary_config, ptr %primary3369, i32 0, i32 17
  %1363 = trunc i32 %conv3366 to i8
  %bf.load3371 = load i8, ptr %verifyhost3370, align 1
  %bf.value3372 = and i8 %1363, 1
  %bf.shl3373 = shl i8 %bf.value3372, 1
  %bf.clear3374 = and i8 %bf.load3371, -3
  %bf.set3375 = or i8 %bf.clear3374, %bf.shl3373
  store i8 %bf.set3375, ptr %verifyhost3370, align 1
  %1364 = load ptr, ptr %data.addr, align 8
  call void @Curl_ssl_conn_config_update(ptr noundef %1364, i1 noundef zeroext true)
  br label %sw.epilog5747

sw.bb3377:                                        ; preds = %entry
  %call3378 = call zeroext i1 @Curl_ssl_cert_status_request()
  br i1 %call3378, label %if.end3380, label %if.then3379

if.then3379:                                      ; preds = %sw.bb3377
  store i32 4, ptr %result, align 4
  br label %sw.epilog5747

if.end3380:                                       ; preds = %sw.bb3377
  %1365 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3381 = getelementptr inbounds %struct.__va_list_tag, ptr %1365, i32 0, i32 0
  %gp_offset3382 = load i32, ptr %gp_offset_p3381, align 8
  %fits_in_gp3383 = icmp ule i32 %gp_offset3382, 40
  br i1 %fits_in_gp3383, label %vaarg.in_reg3384, label %vaarg.in_mem3386

vaarg.in_reg3384:                                 ; preds = %if.end3380
  %1366 = getelementptr inbounds %struct.__va_list_tag, ptr %1365, i32 0, i32 3
  %reg_save_area3385 = load ptr, ptr %1366, align 8
  %1367 = getelementptr i8, ptr %reg_save_area3385, i32 %gp_offset3382
  %1368 = add i32 %gp_offset3382, 8
  store i32 %1368, ptr %gp_offset_p3381, align 8
  br label %vaarg.end3390

vaarg.in_mem3386:                                 ; preds = %if.end3380
  %overflow_arg_area_p3387 = getelementptr inbounds %struct.__va_list_tag, ptr %1365, i32 0, i32 2
  %overflow_arg_area3388 = load ptr, ptr %overflow_arg_area_p3387, align 8
  %overflow_arg_area.next3389 = getelementptr i8, ptr %overflow_arg_area3388, i32 8
  store ptr %overflow_arg_area.next3389, ptr %overflow_arg_area_p3387, align 8
  br label %vaarg.end3390

vaarg.end3390:                                    ; preds = %vaarg.in_mem3386, %vaarg.in_reg3384
  %vaarg.addr3391 = phi ptr [ %1367, %vaarg.in_reg3384 ], [ %overflow_arg_area3388, %vaarg.in_mem3386 ]
  %1369 = load i64, ptr %vaarg.addr3391, align 8
  %cmp3392 = icmp ne i64 0, %1369
  %conv3393 = zext i1 %cmp3392 to i32
  %1370 = load ptr, ptr %data.addr, align 8
  %set3394 = getelementptr inbounds %struct.Curl_easy, ptr %1370, i32 0, i32 17
  %ssl3395 = getelementptr inbounds %struct.UserDefined, ptr %set3394, i32 0, i32 64
  %primary3396 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl3395, i32 0, i32 0
  %verifystatus = getelementptr inbounds %struct.ssl_primary_config, ptr %primary3396, i32 0, i32 17
  %1371 = trunc i32 %conv3393 to i8
  %bf.load3397 = load i8, ptr %verifystatus, align 1
  %bf.value3398 = and i8 %1371, 1
  %bf.shl3399 = shl i8 %bf.value3398, 2
  %bf.clear3400 = and i8 %bf.load3397, -5
  %bf.set3401 = or i8 %bf.clear3400, %bf.shl3399
  store i8 %bf.set3401, ptr %verifystatus, align 1
  %1372 = load ptr, ptr %data.addr, align 8
  call void @Curl_ssl_conn_config_update(ptr noundef %1372, i1 noundef zeroext false)
  br label %sw.epilog5747

sw.bb3403:                                        ; preds = %entry
  %call3404 = call zeroext i1 @Curl_ssl_cert_status_request()
  br i1 %call3404, label %if.end3406, label %if.then3405

if.then3405:                                      ; preds = %sw.bb3403
  store i32 4, ptr %result, align 4
  br label %sw.epilog5747

if.end3406:                                       ; preds = %sw.bb3403
  %1373 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3407 = getelementptr inbounds %struct.__va_list_tag, ptr %1373, i32 0, i32 0
  %gp_offset3408 = load i32, ptr %gp_offset_p3407, align 8
  %fits_in_gp3409 = icmp ule i32 %gp_offset3408, 40
  br i1 %fits_in_gp3409, label %vaarg.in_reg3410, label %vaarg.in_mem3412

vaarg.in_reg3410:                                 ; preds = %if.end3406
  %1374 = getelementptr inbounds %struct.__va_list_tag, ptr %1373, i32 0, i32 3
  %reg_save_area3411 = load ptr, ptr %1374, align 8
  %1375 = getelementptr i8, ptr %reg_save_area3411, i32 %gp_offset3408
  %1376 = add i32 %gp_offset3408, 8
  store i32 %1376, ptr %gp_offset_p3407, align 8
  br label %vaarg.end3416

vaarg.in_mem3412:                                 ; preds = %if.end3406
  %overflow_arg_area_p3413 = getelementptr inbounds %struct.__va_list_tag, ptr %1373, i32 0, i32 2
  %overflow_arg_area3414 = load ptr, ptr %overflow_arg_area_p3413, align 8
  %overflow_arg_area.next3415 = getelementptr i8, ptr %overflow_arg_area3414, i32 8
  store ptr %overflow_arg_area.next3415, ptr %overflow_arg_area_p3413, align 8
  br label %vaarg.end3416

vaarg.end3416:                                    ; preds = %vaarg.in_mem3412, %vaarg.in_reg3410
  %vaarg.addr3417 = phi ptr [ %1375, %vaarg.in_reg3410 ], [ %overflow_arg_area3414, %vaarg.in_mem3412 ]
  %1377 = load i64, ptr %vaarg.addr3417, align 8
  %cmp3418 = icmp ne i64 0, %1377
  %conv3419 = zext i1 %cmp3418 to i32
  %1378 = load ptr, ptr %data.addr, align 8
  %set3420 = getelementptr inbounds %struct.Curl_easy, ptr %1378, i32 0, i32 17
  %doh_verifystatus = getelementptr inbounds %struct.UserDefined, ptr %set3420, i32 0, i32 129
  %1379 = zext i32 %conv3419 to i64
  %bf.load3421 = load i64, ptr %doh_verifystatus, align 2
  %bf.value3422 = and i64 %1379, 1
  %bf.shl3423 = shl i64 %bf.value3422, 53
  %bf.clear3424 = and i64 %bf.load3421, -9007199254740993
  %bf.set3425 = or i64 %bf.clear3424, %bf.shl3423
  store i64 %bf.set3425, ptr %doh_verifystatus, align 2
  br label %sw.epilog5747

sw.bb3427:                                        ; preds = %entry
  %1380 = load ptr, ptr %data.addr, align 8
  %call3428 = call zeroext i1 @Curl_ssl_supports(ptr noundef %1380, i32 noundef 8)
  br i1 %call3428, label %if.then3429, label %if.else3443

if.then3429:                                      ; preds = %sw.bb3427
  %1381 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3430 = getelementptr inbounds %struct.__va_list_tag, ptr %1381, i32 0, i32 0
  %gp_offset3431 = load i32, ptr %gp_offset_p3430, align 8
  %fits_in_gp3432 = icmp ule i32 %gp_offset3431, 40
  br i1 %fits_in_gp3432, label %vaarg.in_reg3433, label %vaarg.in_mem3435

vaarg.in_reg3433:                                 ; preds = %if.then3429
  %1382 = getelementptr inbounds %struct.__va_list_tag, ptr %1381, i32 0, i32 3
  %reg_save_area3434 = load ptr, ptr %1382, align 8
  %1383 = getelementptr i8, ptr %reg_save_area3434, i32 %gp_offset3431
  %1384 = add i32 %gp_offset3431, 8
  store i32 %1384, ptr %gp_offset_p3430, align 8
  br label %vaarg.end3439

vaarg.in_mem3435:                                 ; preds = %if.then3429
  %overflow_arg_area_p3436 = getelementptr inbounds %struct.__va_list_tag, ptr %1381, i32 0, i32 2
  %overflow_arg_area3437 = load ptr, ptr %overflow_arg_area_p3436, align 8
  %overflow_arg_area.next3438 = getelementptr i8, ptr %overflow_arg_area3437, i32 8
  store ptr %overflow_arg_area.next3438, ptr %overflow_arg_area_p3436, align 8
  br label %vaarg.end3439

vaarg.end3439:                                    ; preds = %vaarg.in_mem3435, %vaarg.in_reg3433
  %vaarg.addr3440 = phi ptr [ %1383, %vaarg.in_reg3433 ], [ %overflow_arg_area3437, %vaarg.in_mem3435 ]
  %1385 = load ptr, ptr %vaarg.addr3440, align 8
  %1386 = load ptr, ptr %data.addr, align 8
  %set3441 = getelementptr inbounds %struct.Curl_easy, ptr %1386, i32 0, i32 17
  %ssl3442 = getelementptr inbounds %struct.UserDefined, ptr %set3441, i32 0, i32 64
  %fsslctx = getelementptr inbounds %struct.ssl_config_data, ptr %ssl3442, i32 0, i32 2
  store ptr %1385, ptr %fsslctx, align 8
  br label %if.end3444

if.else3443:                                      ; preds = %sw.bb3427
  store i32 4, ptr %result, align 4
  br label %if.end3444

if.end3444:                                       ; preds = %if.else3443, %vaarg.end3439
  br label %sw.epilog5747

sw.bb3445:                                        ; preds = %entry
  %1387 = load ptr, ptr %data.addr, align 8
  %call3446 = call zeroext i1 @Curl_ssl_supports(ptr noundef %1387, i32 noundef 8)
  br i1 %call3446, label %if.then3447, label %if.else3461

if.then3447:                                      ; preds = %sw.bb3445
  %1388 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3448 = getelementptr inbounds %struct.__va_list_tag, ptr %1388, i32 0, i32 0
  %gp_offset3449 = load i32, ptr %gp_offset_p3448, align 8
  %fits_in_gp3450 = icmp ule i32 %gp_offset3449, 40
  br i1 %fits_in_gp3450, label %vaarg.in_reg3451, label %vaarg.in_mem3453

vaarg.in_reg3451:                                 ; preds = %if.then3447
  %1389 = getelementptr inbounds %struct.__va_list_tag, ptr %1388, i32 0, i32 3
  %reg_save_area3452 = load ptr, ptr %1389, align 8
  %1390 = getelementptr i8, ptr %reg_save_area3452, i32 %gp_offset3449
  %1391 = add i32 %gp_offset3449, 8
  store i32 %1391, ptr %gp_offset_p3448, align 8
  br label %vaarg.end3457

vaarg.in_mem3453:                                 ; preds = %if.then3447
  %overflow_arg_area_p3454 = getelementptr inbounds %struct.__va_list_tag, ptr %1388, i32 0, i32 2
  %overflow_arg_area3455 = load ptr, ptr %overflow_arg_area_p3454, align 8
  %overflow_arg_area.next3456 = getelementptr i8, ptr %overflow_arg_area3455, i32 8
  store ptr %overflow_arg_area.next3456, ptr %overflow_arg_area_p3454, align 8
  br label %vaarg.end3457

vaarg.end3457:                                    ; preds = %vaarg.in_mem3453, %vaarg.in_reg3451
  %vaarg.addr3458 = phi ptr [ %1390, %vaarg.in_reg3451 ], [ %overflow_arg_area3455, %vaarg.in_mem3453 ]
  %1392 = load ptr, ptr %vaarg.addr3458, align 8
  %1393 = load ptr, ptr %data.addr, align 8
  %set3459 = getelementptr inbounds %struct.Curl_easy, ptr %1393, i32 0, i32 17
  %ssl3460 = getelementptr inbounds %struct.UserDefined, ptr %set3459, i32 0, i32 64
  %fsslctxp = getelementptr inbounds %struct.ssl_config_data, ptr %ssl3460, i32 0, i32 3
  store ptr %1392, ptr %fsslctxp, align 8
  br label %if.end3462

if.else3461:                                      ; preds = %sw.bb3445
  store i32 4, ptr %result, align 4
  br label %if.end3462

if.end3462:                                       ; preds = %if.else3461, %vaarg.end3457
  br label %sw.epilog5747

sw.bb3463:                                        ; preds = %entry
  %1394 = load ptr, ptr %data.addr, align 8
  %call3464 = call zeroext i1 @Curl_ssl_false_start(ptr noundef %1394)
  br i1 %call3464, label %if.end3466, label %if.then3465

if.then3465:                                      ; preds = %sw.bb3463
  store i32 4, ptr %result, align 4
  br label %sw.epilog5747

if.end3466:                                       ; preds = %sw.bb3463
  %1395 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3467 = getelementptr inbounds %struct.__va_list_tag, ptr %1395, i32 0, i32 0
  %gp_offset3468 = load i32, ptr %gp_offset_p3467, align 8
  %fits_in_gp3469 = icmp ule i32 %gp_offset3468, 40
  br i1 %fits_in_gp3469, label %vaarg.in_reg3470, label %vaarg.in_mem3472

vaarg.in_reg3470:                                 ; preds = %if.end3466
  %1396 = getelementptr inbounds %struct.__va_list_tag, ptr %1395, i32 0, i32 3
  %reg_save_area3471 = load ptr, ptr %1396, align 8
  %1397 = getelementptr i8, ptr %reg_save_area3471, i32 %gp_offset3468
  %1398 = add i32 %gp_offset3468, 8
  store i32 %1398, ptr %gp_offset_p3467, align 8
  br label %vaarg.end3476

vaarg.in_mem3472:                                 ; preds = %if.end3466
  %overflow_arg_area_p3473 = getelementptr inbounds %struct.__va_list_tag, ptr %1395, i32 0, i32 2
  %overflow_arg_area3474 = load ptr, ptr %overflow_arg_area_p3473, align 8
  %overflow_arg_area.next3475 = getelementptr i8, ptr %overflow_arg_area3474, i32 8
  store ptr %overflow_arg_area.next3475, ptr %overflow_arg_area_p3473, align 8
  br label %vaarg.end3476

vaarg.end3476:                                    ; preds = %vaarg.in_mem3472, %vaarg.in_reg3470
  %vaarg.addr3477 = phi ptr [ %1397, %vaarg.in_reg3470 ], [ %overflow_arg_area3474, %vaarg.in_mem3472 ]
  %1399 = load i64, ptr %vaarg.addr3477, align 8
  %cmp3478 = icmp ne i64 0, %1399
  %conv3479 = zext i1 %cmp3478 to i32
  %1400 = load ptr, ptr %data.addr, align 8
  %set3480 = getelementptr inbounds %struct.Curl_easy, ptr %1400, i32 0, i32 17
  %ssl3481 = getelementptr inbounds %struct.UserDefined, ptr %set3480, i32 0, i32 64
  %falsestart = getelementptr inbounds %struct.ssl_config_data, ptr %ssl3481, i32 0, i32 9
  %1401 = trunc i32 %conv3479 to i8
  %bf.load3482 = load i8, ptr %falsestart, align 8
  %bf.value3483 = and i8 %1401, 1
  %bf.shl3484 = shl i8 %bf.value3483, 1
  %bf.clear3485 = and i8 %bf.load3482, -3
  %bf.set3486 = or i8 %bf.clear3485, %bf.shl3484
  store i8 %bf.set3486, ptr %falsestart, align 8
  br label %sw.epilog5747

sw.bb3488:                                        ; preds = %entry
  %1402 = load ptr, ptr %data.addr, align 8
  %call3489 = call zeroext i1 @Curl_ssl_supports(ptr noundef %1402, i32 noundef 2)
  br i1 %call3489, label %if.then3490, label %if.else3511

if.then3490:                                      ; preds = %sw.bb3488
  %1403 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3491 = getelementptr inbounds %struct.__va_list_tag, ptr %1403, i32 0, i32 0
  %gp_offset3492 = load i32, ptr %gp_offset_p3491, align 8
  %fits_in_gp3493 = icmp ule i32 %gp_offset3492, 40
  br i1 %fits_in_gp3493, label %vaarg.in_reg3494, label %vaarg.in_mem3496

vaarg.in_reg3494:                                 ; preds = %if.then3490
  %1404 = getelementptr inbounds %struct.__va_list_tag, ptr %1403, i32 0, i32 3
  %reg_save_area3495 = load ptr, ptr %1404, align 8
  %1405 = getelementptr i8, ptr %reg_save_area3495, i32 %gp_offset3492
  %1406 = add i32 %gp_offset3492, 8
  store i32 %1406, ptr %gp_offset_p3491, align 8
  br label %vaarg.end3500

vaarg.in_mem3496:                                 ; preds = %if.then3490
  %overflow_arg_area_p3497 = getelementptr inbounds %struct.__va_list_tag, ptr %1403, i32 0, i32 2
  %overflow_arg_area3498 = load ptr, ptr %overflow_arg_area_p3497, align 8
  %overflow_arg_area.next3499 = getelementptr i8, ptr %overflow_arg_area3498, i32 8
  store ptr %overflow_arg_area.next3499, ptr %overflow_arg_area_p3497, align 8
  br label %vaarg.end3500

vaarg.end3500:                                    ; preds = %vaarg.in_mem3496, %vaarg.in_reg3494
  %vaarg.addr3501 = phi ptr [ %1405, %vaarg.in_reg3494 ], [ %overflow_arg_area3498, %vaarg.in_mem3496 ]
  %1407 = load i64, ptr %vaarg.addr3501, align 8
  %cmp3502 = icmp ne i64 0, %1407
  %conv3503 = zext i1 %cmp3502 to i32
  %1408 = load ptr, ptr %data.addr, align 8
  %set3504 = getelementptr inbounds %struct.Curl_easy, ptr %1408, i32 0, i32 17
  %ssl3505 = getelementptr inbounds %struct.UserDefined, ptr %set3504, i32 0, i32 64
  %certinfo = getelementptr inbounds %struct.ssl_config_data, ptr %ssl3505, i32 0, i32 9
  %1409 = trunc i32 %conv3503 to i8
  %bf.load3506 = load i8, ptr %certinfo, align 8
  %bf.value3507 = and i8 %1409, 1
  %bf.clear3508 = and i8 %bf.load3506, -2
  %bf.set3509 = or i8 %bf.clear3508, %bf.value3507
  store i8 %bf.set3509, ptr %certinfo, align 8
  br label %if.end3512

if.else3511:                                      ; preds = %sw.bb3488
  store i32 4, ptr %result, align 4
  br label %if.end3512

if.end3512:                                       ; preds = %if.else3511, %vaarg.end3500
  br label %sw.epilog5747

sw.bb3513:                                        ; preds = %entry
  %1410 = load ptr, ptr %data.addr, align 8
  %call3514 = call zeroext i1 @Curl_ssl_supports(ptr noundef %1410, i32 noundef 4)
  br i1 %call3514, label %if.then3515, label %if.else3531

if.then3515:                                      ; preds = %sw.bb3513
  %1411 = load ptr, ptr %data.addr, align 8
  %set3516 = getelementptr inbounds %struct.Curl_easy, ptr %1411, i32 0, i32 17
  %str3517 = getelementptr inbounds %struct.UserDefined, ptr %set3516, i32 0, i32 93
  %arrayidx3518 = getelementptr inbounds [80 x ptr], ptr %str3517, i64 0, i64 30
  %1412 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3519 = getelementptr inbounds %struct.__va_list_tag, ptr %1412, i32 0, i32 0
  %gp_offset3520 = load i32, ptr %gp_offset_p3519, align 8
  %fits_in_gp3521 = icmp ule i32 %gp_offset3520, 40
  br i1 %fits_in_gp3521, label %vaarg.in_reg3522, label %vaarg.in_mem3524

vaarg.in_reg3522:                                 ; preds = %if.then3515
  %1413 = getelementptr inbounds %struct.__va_list_tag, ptr %1412, i32 0, i32 3
  %reg_save_area3523 = load ptr, ptr %1413, align 8
  %1414 = getelementptr i8, ptr %reg_save_area3523, i32 %gp_offset3520
  %1415 = add i32 %gp_offset3520, 8
  store i32 %1415, ptr %gp_offset_p3519, align 8
  br label %vaarg.end3528

vaarg.in_mem3524:                                 ; preds = %if.then3515
  %overflow_arg_area_p3525 = getelementptr inbounds %struct.__va_list_tag, ptr %1412, i32 0, i32 2
  %overflow_arg_area3526 = load ptr, ptr %overflow_arg_area_p3525, align 8
  %overflow_arg_area.next3527 = getelementptr i8, ptr %overflow_arg_area3526, i32 8
  store ptr %overflow_arg_area.next3527, ptr %overflow_arg_area_p3525, align 8
  br label %vaarg.end3528

vaarg.end3528:                                    ; preds = %vaarg.in_mem3524, %vaarg.in_reg3522
  %vaarg.addr3529 = phi ptr [ %1414, %vaarg.in_reg3522 ], [ %overflow_arg_area3526, %vaarg.in_mem3524 ]
  %1416 = load ptr, ptr %vaarg.addr3529, align 8
  %call3530 = call i32 @Curl_setstropt(ptr noundef %arrayidx3518, ptr noundef %1416)
  store i32 %call3530, ptr %result, align 4
  br label %if.end3532

if.else3531:                                      ; preds = %sw.bb3513
  store i32 4, ptr %result, align 4
  br label %if.end3532

if.end3532:                                       ; preds = %if.else3531, %vaarg.end3528
  br label %sw.epilog5747

sw.bb3533:                                        ; preds = %entry
  %1417 = load ptr, ptr %data.addr, align 8
  %call3534 = call zeroext i1 @Curl_ssl_supports(ptr noundef %1417, i32 noundef 4)
  br i1 %call3534, label %if.then3535, label %if.else3551

if.then3535:                                      ; preds = %sw.bb3533
  %1418 = load ptr, ptr %data.addr, align 8
  %set3536 = getelementptr inbounds %struct.Curl_easy, ptr %1418, i32 0, i32 17
  %str3537 = getelementptr inbounds %struct.UserDefined, ptr %set3536, i32 0, i32 93
  %arrayidx3538 = getelementptr inbounds [80 x ptr], ptr %str3537, i64 0, i64 31
  %1419 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3539 = getelementptr inbounds %struct.__va_list_tag, ptr %1419, i32 0, i32 0
  %gp_offset3540 = load i32, ptr %gp_offset_p3539, align 8
  %fits_in_gp3541 = icmp ule i32 %gp_offset3540, 40
  br i1 %fits_in_gp3541, label %vaarg.in_reg3542, label %vaarg.in_mem3544

vaarg.in_reg3542:                                 ; preds = %if.then3535
  %1420 = getelementptr inbounds %struct.__va_list_tag, ptr %1419, i32 0, i32 3
  %reg_save_area3543 = load ptr, ptr %1420, align 8
  %1421 = getelementptr i8, ptr %reg_save_area3543, i32 %gp_offset3540
  %1422 = add i32 %gp_offset3540, 8
  store i32 %1422, ptr %gp_offset_p3539, align 8
  br label %vaarg.end3548

vaarg.in_mem3544:                                 ; preds = %if.then3535
  %overflow_arg_area_p3545 = getelementptr inbounds %struct.__va_list_tag, ptr %1419, i32 0, i32 2
  %overflow_arg_area3546 = load ptr, ptr %overflow_arg_area_p3545, align 8
  %overflow_arg_area.next3547 = getelementptr i8, ptr %overflow_arg_area3546, i32 8
  store ptr %overflow_arg_area.next3547, ptr %overflow_arg_area_p3545, align 8
  br label %vaarg.end3548

vaarg.end3548:                                    ; preds = %vaarg.in_mem3544, %vaarg.in_reg3542
  %vaarg.addr3549 = phi ptr [ %1421, %vaarg.in_reg3542 ], [ %overflow_arg_area3546, %vaarg.in_mem3544 ]
  %1423 = load ptr, ptr %vaarg.addr3549, align 8
  %call3550 = call i32 @Curl_setstropt(ptr noundef %arrayidx3538, ptr noundef %1423)
  store i32 %call3550, ptr %result, align 4
  br label %if.end3552

if.else3551:                                      ; preds = %sw.bb3533
  store i32 4, ptr %result, align 4
  br label %if.end3552

if.end3552:                                       ; preds = %if.else3551, %vaarg.end3548
  br label %sw.epilog5747

sw.bb3553:                                        ; preds = %entry
  %1424 = load ptr, ptr %data.addr, align 8
  %set3554 = getelementptr inbounds %struct.Curl_easy, ptr %1424, i32 0, i32 17
  %str3555 = getelementptr inbounds %struct.UserDefined, ptr %set3554, i32 0, i32 93
  %arrayidx3556 = getelementptr inbounds [80 x ptr], ptr %str3555, i64 0, i64 28
  %1425 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3557 = getelementptr inbounds %struct.__va_list_tag, ptr %1425, i32 0, i32 0
  %gp_offset3558 = load i32, ptr %gp_offset_p3557, align 8
  %fits_in_gp3559 = icmp ule i32 %gp_offset3558, 40
  br i1 %fits_in_gp3559, label %vaarg.in_reg3560, label %vaarg.in_mem3562

vaarg.in_reg3560:                                 ; preds = %sw.bb3553
  %1426 = getelementptr inbounds %struct.__va_list_tag, ptr %1425, i32 0, i32 3
  %reg_save_area3561 = load ptr, ptr %1426, align 8
  %1427 = getelementptr i8, ptr %reg_save_area3561, i32 %gp_offset3558
  %1428 = add i32 %gp_offset3558, 8
  store i32 %1428, ptr %gp_offset_p3557, align 8
  br label %vaarg.end3566

vaarg.in_mem3562:                                 ; preds = %sw.bb3553
  %overflow_arg_area_p3563 = getelementptr inbounds %struct.__va_list_tag, ptr %1425, i32 0, i32 2
  %overflow_arg_area3564 = load ptr, ptr %overflow_arg_area_p3563, align 8
  %overflow_arg_area.next3565 = getelementptr i8, ptr %overflow_arg_area3564, i32 8
  store ptr %overflow_arg_area.next3565, ptr %overflow_arg_area_p3563, align 8
  br label %vaarg.end3566

vaarg.end3566:                                    ; preds = %vaarg.in_mem3562, %vaarg.in_reg3560
  %vaarg.addr3567 = phi ptr [ %1427, %vaarg.in_reg3560 ], [ %overflow_arg_area3564, %vaarg.in_mem3562 ]
  %1429 = load ptr, ptr %vaarg.addr3567, align 8
  %call3568 = call i32 @Curl_setstropt(ptr noundef %arrayidx3556, ptr noundef %1429)
  store i32 %call3568, ptr %result, align 4
  br label %sw.epilog5747

sw.bb3569:                                        ; preds = %entry
  %1430 = load ptr, ptr %data.addr, align 8
  %call3570 = call zeroext i1 @Curl_ssl_supports(ptr noundef %1430, i32 noundef 64)
  br i1 %call3570, label %if.then3571, label %if.else3587

if.then3571:                                      ; preds = %sw.bb3569
  %1431 = load ptr, ptr %data.addr, align 8
  %set3572 = getelementptr inbounds %struct.Curl_easy, ptr %1431, i32 0, i32 17
  %blobs3573 = getelementptr inbounds %struct.UserDefined, ptr %set3572, i32 0, i32 94
  %arrayidx3574 = getelementptr inbounds [8 x ptr], ptr %blobs3573, i64 0, i64 6
  %1432 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3575 = getelementptr inbounds %struct.__va_list_tag, ptr %1432, i32 0, i32 0
  %gp_offset3576 = load i32, ptr %gp_offset_p3575, align 8
  %fits_in_gp3577 = icmp ule i32 %gp_offset3576, 40
  br i1 %fits_in_gp3577, label %vaarg.in_reg3578, label %vaarg.in_mem3580

vaarg.in_reg3578:                                 ; preds = %if.then3571
  %1433 = getelementptr inbounds %struct.__va_list_tag, ptr %1432, i32 0, i32 3
  %reg_save_area3579 = load ptr, ptr %1433, align 8
  %1434 = getelementptr i8, ptr %reg_save_area3579, i32 %gp_offset3576
  %1435 = add i32 %gp_offset3576, 8
  store i32 %1435, ptr %gp_offset_p3575, align 8
  br label %vaarg.end3584

vaarg.in_mem3580:                                 ; preds = %if.then3571
  %overflow_arg_area_p3581 = getelementptr inbounds %struct.__va_list_tag, ptr %1432, i32 0, i32 2
  %overflow_arg_area3582 = load ptr, ptr %overflow_arg_area_p3581, align 8
  %overflow_arg_area.next3583 = getelementptr i8, ptr %overflow_arg_area3582, i32 8
  store ptr %overflow_arg_area.next3583, ptr %overflow_arg_area_p3581, align 8
  br label %vaarg.end3584

vaarg.end3584:                                    ; preds = %vaarg.in_mem3580, %vaarg.in_reg3578
  %vaarg.addr3585 = phi ptr [ %1434, %vaarg.in_reg3578 ], [ %overflow_arg_area3582, %vaarg.in_mem3580 ]
  %1436 = load ptr, ptr %vaarg.addr3585, align 8
  %call3586 = call i32 @Curl_setblobopt(ptr noundef %arrayidx3574, ptr noundef %1436)
  store i32 %call3586, ptr %result, align 4
  br label %sw.epilog5747

if.else3587:                                      ; preds = %sw.bb3569
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb3588:                                        ; preds = %entry
  %1437 = load ptr, ptr %data.addr, align 8
  %set3589 = getelementptr inbounds %struct.Curl_easy, ptr %1437, i32 0, i32 17
  %str3590 = getelementptr inbounds %struct.UserDefined, ptr %set3589, i32 0, i32 93
  %arrayidx3591 = getelementptr inbounds [80 x ptr], ptr %str3590, i64 0, i64 29
  %1438 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3592 = getelementptr inbounds %struct.__va_list_tag, ptr %1438, i32 0, i32 0
  %gp_offset3593 = load i32, ptr %gp_offset_p3592, align 8
  %fits_in_gp3594 = icmp ule i32 %gp_offset3593, 40
  br i1 %fits_in_gp3594, label %vaarg.in_reg3595, label %vaarg.in_mem3597

vaarg.in_reg3595:                                 ; preds = %sw.bb3588
  %1439 = getelementptr inbounds %struct.__va_list_tag, ptr %1438, i32 0, i32 3
  %reg_save_area3596 = load ptr, ptr %1439, align 8
  %1440 = getelementptr i8, ptr %reg_save_area3596, i32 %gp_offset3593
  %1441 = add i32 %gp_offset3593, 8
  store i32 %1441, ptr %gp_offset_p3592, align 8
  br label %vaarg.end3601

vaarg.in_mem3597:                                 ; preds = %sw.bb3588
  %overflow_arg_area_p3598 = getelementptr inbounds %struct.__va_list_tag, ptr %1438, i32 0, i32 2
  %overflow_arg_area3599 = load ptr, ptr %overflow_arg_area_p3598, align 8
  %overflow_arg_area.next3600 = getelementptr i8, ptr %overflow_arg_area3599, i32 8
  store ptr %overflow_arg_area.next3600, ptr %overflow_arg_area_p3598, align 8
  br label %vaarg.end3601

vaarg.end3601:                                    ; preds = %vaarg.in_mem3597, %vaarg.in_reg3595
  %vaarg.addr3602 = phi ptr [ %1440, %vaarg.in_reg3595 ], [ %overflow_arg_area3599, %vaarg.in_mem3597 ]
  %1442 = load ptr, ptr %vaarg.addr3602, align 8
  %call3603 = call i32 @Curl_setstropt(ptr noundef %arrayidx3591, ptr noundef %1442)
  store i32 %call3603, ptr %result, align 4
  br label %sw.epilog5747

sw.bb3604:                                        ; preds = %entry
  %1443 = load ptr, ptr %data.addr, align 8
  %call3605 = call zeroext i1 @Curl_ssl_supports(ptr noundef %1443, i32 noundef 64)
  br i1 %call3605, label %if.then3606, label %if.else3622

if.then3606:                                      ; preds = %sw.bb3604
  %1444 = load ptr, ptr %data.addr, align 8
  %set3607 = getelementptr inbounds %struct.Curl_easy, ptr %1444, i32 0, i32 17
  %blobs3608 = getelementptr inbounds %struct.UserDefined, ptr %set3607, i32 0, i32 94
  %arrayidx3609 = getelementptr inbounds [8 x ptr], ptr %blobs3608, i64 0, i64 7
  %1445 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3610 = getelementptr inbounds %struct.__va_list_tag, ptr %1445, i32 0, i32 0
  %gp_offset3611 = load i32, ptr %gp_offset_p3610, align 8
  %fits_in_gp3612 = icmp ule i32 %gp_offset3611, 40
  br i1 %fits_in_gp3612, label %vaarg.in_reg3613, label %vaarg.in_mem3615

vaarg.in_reg3613:                                 ; preds = %if.then3606
  %1446 = getelementptr inbounds %struct.__va_list_tag, ptr %1445, i32 0, i32 3
  %reg_save_area3614 = load ptr, ptr %1446, align 8
  %1447 = getelementptr i8, ptr %reg_save_area3614, i32 %gp_offset3611
  %1448 = add i32 %gp_offset3611, 8
  store i32 %1448, ptr %gp_offset_p3610, align 8
  br label %vaarg.end3619

vaarg.in_mem3615:                                 ; preds = %if.then3606
  %overflow_arg_area_p3616 = getelementptr inbounds %struct.__va_list_tag, ptr %1445, i32 0, i32 2
  %overflow_arg_area3617 = load ptr, ptr %overflow_arg_area_p3616, align 8
  %overflow_arg_area.next3618 = getelementptr i8, ptr %overflow_arg_area3617, i32 8
  store ptr %overflow_arg_area.next3618, ptr %overflow_arg_area_p3616, align 8
  br label %vaarg.end3619

vaarg.end3619:                                    ; preds = %vaarg.in_mem3615, %vaarg.in_reg3613
  %vaarg.addr3620 = phi ptr [ %1447, %vaarg.in_reg3613 ], [ %overflow_arg_area3617, %vaarg.in_mem3615 ]
  %1449 = load ptr, ptr %vaarg.addr3620, align 8
  %call3621 = call i32 @Curl_setblobopt(ptr noundef %arrayidx3609, ptr noundef %1449)
  store i32 %call3621, ptr %result, align 4
  br label %sw.epilog5747

if.else3622:                                      ; preds = %sw.bb3604
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb3623:                                        ; preds = %entry
  %1450 = load ptr, ptr %data.addr, align 8
  %call3624 = call zeroext i1 @Curl_ssl_supports(ptr noundef %1450, i32 noundef 1)
  br i1 %call3624, label %if.then3625, label %if.else3641

if.then3625:                                      ; preds = %sw.bb3623
  %1451 = load ptr, ptr %data.addr, align 8
  %set3626 = getelementptr inbounds %struct.Curl_easy, ptr %1451, i32 0, i32 17
  %str3627 = getelementptr inbounds %struct.UserDefined, ptr %set3626, i32 0, i32 93
  %arrayidx3628 = getelementptr inbounds [80 x ptr], ptr %str3627, i64 0, i64 26
  %1452 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3629 = getelementptr inbounds %struct.__va_list_tag, ptr %1452, i32 0, i32 0
  %gp_offset3630 = load i32, ptr %gp_offset_p3629, align 8
  %fits_in_gp3631 = icmp ule i32 %gp_offset3630, 40
  br i1 %fits_in_gp3631, label %vaarg.in_reg3632, label %vaarg.in_mem3634

vaarg.in_reg3632:                                 ; preds = %if.then3625
  %1453 = getelementptr inbounds %struct.__va_list_tag, ptr %1452, i32 0, i32 3
  %reg_save_area3633 = load ptr, ptr %1453, align 8
  %1454 = getelementptr i8, ptr %reg_save_area3633, i32 %gp_offset3630
  %1455 = add i32 %gp_offset3630, 8
  store i32 %1455, ptr %gp_offset_p3629, align 8
  br label %vaarg.end3638

vaarg.in_mem3634:                                 ; preds = %if.then3625
  %overflow_arg_area_p3635 = getelementptr inbounds %struct.__va_list_tag, ptr %1452, i32 0, i32 2
  %overflow_arg_area3636 = load ptr, ptr %overflow_arg_area_p3635, align 8
  %overflow_arg_area.next3637 = getelementptr i8, ptr %overflow_arg_area3636, i32 8
  store ptr %overflow_arg_area.next3637, ptr %overflow_arg_area_p3635, align 8
  br label %vaarg.end3638

vaarg.end3638:                                    ; preds = %vaarg.in_mem3634, %vaarg.in_reg3632
  %vaarg.addr3639 = phi ptr [ %1454, %vaarg.in_reg3632 ], [ %overflow_arg_area3636, %vaarg.in_mem3634 ]
  %1456 = load ptr, ptr %vaarg.addr3639, align 8
  %call3640 = call i32 @Curl_setstropt(ptr noundef %arrayidx3628, ptr noundef %1456)
  store i32 %call3640, ptr %result, align 4
  br label %if.end3642

if.else3641:                                      ; preds = %sw.bb3623
  store i32 4, ptr %result, align 4
  br label %if.end3642

if.end3642:                                       ; preds = %if.else3641, %vaarg.end3638
  br label %sw.epilog5747

sw.bb3643:                                        ; preds = %entry
  %1457 = load ptr, ptr %data.addr, align 8
  %call3644 = call zeroext i1 @Curl_ssl_supports(ptr noundef %1457, i32 noundef 1)
  br i1 %call3644, label %if.then3645, label %if.else3661

if.then3645:                                      ; preds = %sw.bb3643
  %1458 = load ptr, ptr %data.addr, align 8
  %set3646 = getelementptr inbounds %struct.Curl_easy, ptr %1458, i32 0, i32 17
  %str3647 = getelementptr inbounds %struct.UserDefined, ptr %set3646, i32 0, i32 93
  %arrayidx3648 = getelementptr inbounds [80 x ptr], ptr %str3647, i64 0, i64 27
  %1459 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3649 = getelementptr inbounds %struct.__va_list_tag, ptr %1459, i32 0, i32 0
  %gp_offset3650 = load i32, ptr %gp_offset_p3649, align 8
  %fits_in_gp3651 = icmp ule i32 %gp_offset3650, 40
  br i1 %fits_in_gp3651, label %vaarg.in_reg3652, label %vaarg.in_mem3654

vaarg.in_reg3652:                                 ; preds = %if.then3645
  %1460 = getelementptr inbounds %struct.__va_list_tag, ptr %1459, i32 0, i32 3
  %reg_save_area3653 = load ptr, ptr %1460, align 8
  %1461 = getelementptr i8, ptr %reg_save_area3653, i32 %gp_offset3650
  %1462 = add i32 %gp_offset3650, 8
  store i32 %1462, ptr %gp_offset_p3649, align 8
  br label %vaarg.end3658

vaarg.in_mem3654:                                 ; preds = %if.then3645
  %overflow_arg_area_p3655 = getelementptr inbounds %struct.__va_list_tag, ptr %1459, i32 0, i32 2
  %overflow_arg_area3656 = load ptr, ptr %overflow_arg_area_p3655, align 8
  %overflow_arg_area.next3657 = getelementptr i8, ptr %overflow_arg_area3656, i32 8
  store ptr %overflow_arg_area.next3657, ptr %overflow_arg_area_p3655, align 8
  br label %vaarg.end3658

vaarg.end3658:                                    ; preds = %vaarg.in_mem3654, %vaarg.in_reg3652
  %vaarg.addr3659 = phi ptr [ %1461, %vaarg.in_reg3652 ], [ %overflow_arg_area3656, %vaarg.in_mem3654 ]
  %1463 = load ptr, ptr %vaarg.addr3659, align 8
  %call3660 = call i32 @Curl_setstropt(ptr noundef %arrayidx3648, ptr noundef %1463)
  store i32 %call3660, ptr %result, align 4
  br label %if.end3662

if.else3661:                                      ; preds = %sw.bb3643
  store i32 4, ptr %result, align 4
  br label %if.end3662

if.end3662:                                       ; preds = %if.else3661, %vaarg.end3658
  br label %sw.epilog5747

sw.bb3663:                                        ; preds = %entry
  %1464 = load ptr, ptr %data.addr, align 8
  %set3664 = getelementptr inbounds %struct.Curl_easy, ptr %1464, i32 0, i32 17
  %str3665 = getelementptr inbounds %struct.UserDefined, ptr %set3664, i32 0, i32 93
  %arrayidx3666 = getelementptr inbounds [80 x ptr], ptr %str3665, i64 0, i64 37
  %1465 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3667 = getelementptr inbounds %struct.__va_list_tag, ptr %1465, i32 0, i32 0
  %gp_offset3668 = load i32, ptr %gp_offset_p3667, align 8
  %fits_in_gp3669 = icmp ule i32 %gp_offset3668, 40
  br i1 %fits_in_gp3669, label %vaarg.in_reg3670, label %vaarg.in_mem3672

vaarg.in_reg3670:                                 ; preds = %sw.bb3663
  %1466 = getelementptr inbounds %struct.__va_list_tag, ptr %1465, i32 0, i32 3
  %reg_save_area3671 = load ptr, ptr %1466, align 8
  %1467 = getelementptr i8, ptr %reg_save_area3671, i32 %gp_offset3668
  %1468 = add i32 %gp_offset3668, 8
  store i32 %1468, ptr %gp_offset_p3667, align 8
  br label %vaarg.end3676

vaarg.in_mem3672:                                 ; preds = %sw.bb3663
  %overflow_arg_area_p3673 = getelementptr inbounds %struct.__va_list_tag, ptr %1465, i32 0, i32 2
  %overflow_arg_area3674 = load ptr, ptr %overflow_arg_area_p3673, align 8
  %overflow_arg_area.next3675 = getelementptr i8, ptr %overflow_arg_area3674, i32 8
  store ptr %overflow_arg_area.next3675, ptr %overflow_arg_area_p3673, align 8
  br label %vaarg.end3676

vaarg.end3676:                                    ; preds = %vaarg.in_mem3672, %vaarg.in_reg3670
  %vaarg.addr3677 = phi ptr [ %1467, %vaarg.in_reg3670 ], [ %overflow_arg_area3674, %vaarg.in_mem3672 ]
  %1469 = load ptr, ptr %vaarg.addr3677, align 8
  %call3678 = call i32 @Curl_setstropt(ptr noundef %arrayidx3666, ptr noundef %1469)
  store i32 %call3678, ptr %result, align 4
  br label %sw.epilog5747

sw.bb3679:                                        ; preds = %entry
  %1470 = load ptr, ptr %data.addr, align 8
  %set3680 = getelementptr inbounds %struct.Curl_easy, ptr %1470, i32 0, i32 17
  %str3681 = getelementptr inbounds %struct.UserDefined, ptr %set3680, i32 0, i32 93
  %arrayidx3682 = getelementptr inbounds [80 x ptr], ptr %str3681, i64 0, i64 38
  %1471 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3683 = getelementptr inbounds %struct.__va_list_tag, ptr %1471, i32 0, i32 0
  %gp_offset3684 = load i32, ptr %gp_offset_p3683, align 8
  %fits_in_gp3685 = icmp ule i32 %gp_offset3684, 40
  br i1 %fits_in_gp3685, label %vaarg.in_reg3686, label %vaarg.in_mem3688

vaarg.in_reg3686:                                 ; preds = %sw.bb3679
  %1472 = getelementptr inbounds %struct.__va_list_tag, ptr %1471, i32 0, i32 3
  %reg_save_area3687 = load ptr, ptr %1472, align 8
  %1473 = getelementptr i8, ptr %reg_save_area3687, i32 %gp_offset3684
  %1474 = add i32 %gp_offset3684, 8
  store i32 %1474, ptr %gp_offset_p3683, align 8
  br label %vaarg.end3692

vaarg.in_mem3688:                                 ; preds = %sw.bb3679
  %overflow_arg_area_p3689 = getelementptr inbounds %struct.__va_list_tag, ptr %1471, i32 0, i32 2
  %overflow_arg_area3690 = load ptr, ptr %overflow_arg_area_p3689, align 8
  %overflow_arg_area.next3691 = getelementptr i8, ptr %overflow_arg_area3690, i32 8
  store ptr %overflow_arg_area.next3691, ptr %overflow_arg_area_p3689, align 8
  br label %vaarg.end3692

vaarg.end3692:                                    ; preds = %vaarg.in_mem3688, %vaarg.in_reg3686
  %vaarg.addr3693 = phi ptr [ %1473, %vaarg.in_reg3686 ], [ %overflow_arg_area3690, %vaarg.in_mem3688 ]
  %1475 = load ptr, ptr %vaarg.addr3693, align 8
  %call3694 = call i32 @Curl_setstropt(ptr noundef %arrayidx3682, ptr noundef %1475)
  store i32 %call3694, ptr %result, align 4
  br label %sw.epilog5747

sw.bb3695:                                        ; preds = %entry
  %1476 = load ptr, ptr %data.addr, align 8
  %set3696 = getelementptr inbounds %struct.Curl_easy, ptr %1476, i32 0, i32 17
  %str3697 = getelementptr inbounds %struct.UserDefined, ptr %set3696, i32 0, i32 93
  %arrayidx3698 = getelementptr inbounds [80 x ptr], ptr %str3697, i64 0, i64 39
  %1477 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3699 = getelementptr inbounds %struct.__va_list_tag, ptr %1477, i32 0, i32 0
  %gp_offset3700 = load i32, ptr %gp_offset_p3699, align 8
  %fits_in_gp3701 = icmp ule i32 %gp_offset3700, 40
  br i1 %fits_in_gp3701, label %vaarg.in_reg3702, label %vaarg.in_mem3704

vaarg.in_reg3702:                                 ; preds = %sw.bb3695
  %1478 = getelementptr inbounds %struct.__va_list_tag, ptr %1477, i32 0, i32 3
  %reg_save_area3703 = load ptr, ptr %1478, align 8
  %1479 = getelementptr i8, ptr %reg_save_area3703, i32 %gp_offset3700
  %1480 = add i32 %gp_offset3700, 8
  store i32 %1480, ptr %gp_offset_p3699, align 8
  br label %vaarg.end3708

vaarg.in_mem3704:                                 ; preds = %sw.bb3695
  %overflow_arg_area_p3705 = getelementptr inbounds %struct.__va_list_tag, ptr %1477, i32 0, i32 2
  %overflow_arg_area3706 = load ptr, ptr %overflow_arg_area_p3705, align 8
  %overflow_arg_area.next3707 = getelementptr i8, ptr %overflow_arg_area3706, i32 8
  store ptr %overflow_arg_area.next3707, ptr %overflow_arg_area_p3705, align 8
  br label %vaarg.end3708

vaarg.end3708:                                    ; preds = %vaarg.in_mem3704, %vaarg.in_reg3702
  %vaarg.addr3709 = phi ptr [ %1479, %vaarg.in_reg3702 ], [ %overflow_arg_area3706, %vaarg.in_mem3704 ]
  %1481 = load ptr, ptr %vaarg.addr3709, align 8
  %call3710 = call i32 @Curl_setstropt(ptr noundef %arrayidx3698, ptr noundef %1481)
  store i32 %call3710, ptr %result, align 4
  br label %sw.epilog5747

sw.bb3711:                                        ; preds = %entry
  %1482 = load ptr, ptr %data.addr, align 8
  %set3712 = getelementptr inbounds %struct.Curl_easy, ptr %1482, i32 0, i32 17
  %blobs3713 = getelementptr inbounds %struct.UserDefined, ptr %set3712, i32 0, i32 94
  %arrayidx3714 = getelementptr inbounds [8 x ptr], ptr %blobs3713, i64 0, i64 4
  %1483 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3715 = getelementptr inbounds %struct.__va_list_tag, ptr %1483, i32 0, i32 0
  %gp_offset3716 = load i32, ptr %gp_offset_p3715, align 8
  %fits_in_gp3717 = icmp ule i32 %gp_offset3716, 40
  br i1 %fits_in_gp3717, label %vaarg.in_reg3718, label %vaarg.in_mem3720

vaarg.in_reg3718:                                 ; preds = %sw.bb3711
  %1484 = getelementptr inbounds %struct.__va_list_tag, ptr %1483, i32 0, i32 3
  %reg_save_area3719 = load ptr, ptr %1484, align 8
  %1485 = getelementptr i8, ptr %reg_save_area3719, i32 %gp_offset3716
  %1486 = add i32 %gp_offset3716, 8
  store i32 %1486, ptr %gp_offset_p3715, align 8
  br label %vaarg.end3724

vaarg.in_mem3720:                                 ; preds = %sw.bb3711
  %overflow_arg_area_p3721 = getelementptr inbounds %struct.__va_list_tag, ptr %1483, i32 0, i32 2
  %overflow_arg_area3722 = load ptr, ptr %overflow_arg_area_p3721, align 8
  %overflow_arg_area.next3723 = getelementptr i8, ptr %overflow_arg_area3722, i32 8
  store ptr %overflow_arg_area.next3723, ptr %overflow_arg_area_p3721, align 8
  br label %vaarg.end3724

vaarg.end3724:                                    ; preds = %vaarg.in_mem3720, %vaarg.in_reg3718
  %vaarg.addr3725 = phi ptr [ %1485, %vaarg.in_reg3718 ], [ %overflow_arg_area3722, %vaarg.in_mem3720 ]
  %1487 = load ptr, ptr %vaarg.addr3725, align 8
  %call3726 = call i32 @Curl_setblobopt(ptr noundef %arrayidx3714, ptr noundef %1487)
  store i32 %call3726, ptr %result, align 4
  br label %sw.epilog5747

sw.bb3727:                                        ; preds = %entry
  %1488 = load ptr, ptr %data.addr, align 8
  %set3728 = getelementptr inbounds %struct.Curl_easy, ptr %1488, i32 0, i32 17
  %str3729 = getelementptr inbounds %struct.UserDefined, ptr %set3728, i32 0, i32 93
  %arrayidx3730 = getelementptr inbounds [80 x ptr], ptr %str3729, i64 0, i64 40
  %1489 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3731 = getelementptr inbounds %struct.__va_list_tag, ptr %1489, i32 0, i32 0
  %gp_offset3732 = load i32, ptr %gp_offset_p3731, align 8
  %fits_in_gp3733 = icmp ule i32 %gp_offset3732, 40
  br i1 %fits_in_gp3733, label %vaarg.in_reg3734, label %vaarg.in_mem3736

vaarg.in_reg3734:                                 ; preds = %sw.bb3727
  %1490 = getelementptr inbounds %struct.__va_list_tag, ptr %1489, i32 0, i32 3
  %reg_save_area3735 = load ptr, ptr %1490, align 8
  %1491 = getelementptr i8, ptr %reg_save_area3735, i32 %gp_offset3732
  %1492 = add i32 %gp_offset3732, 8
  store i32 %1492, ptr %gp_offset_p3731, align 8
  br label %vaarg.end3740

vaarg.in_mem3736:                                 ; preds = %sw.bb3727
  %overflow_arg_area_p3737 = getelementptr inbounds %struct.__va_list_tag, ptr %1489, i32 0, i32 2
  %overflow_arg_area3738 = load ptr, ptr %overflow_arg_area_p3737, align 8
  %overflow_arg_area.next3739 = getelementptr i8, ptr %overflow_arg_area3738, i32 8
  store ptr %overflow_arg_area.next3739, ptr %overflow_arg_area_p3737, align 8
  br label %vaarg.end3740

vaarg.end3740:                                    ; preds = %vaarg.in_mem3736, %vaarg.in_reg3734
  %vaarg.addr3741 = phi ptr [ %1491, %vaarg.in_reg3734 ], [ %overflow_arg_area3738, %vaarg.in_mem3736 ]
  %1493 = load ptr, ptr %vaarg.addr3741, align 8
  %call3742 = call i32 @Curl_setstropt(ptr noundef %arrayidx3730, ptr noundef %1493)
  store i32 %call3742, ptr %result, align 4
  br label %sw.epilog5747

sw.bb3743:                                        ; preds = %entry
  %1494 = load ptr, ptr %data.addr, align 8
  %set3744 = getelementptr inbounds %struct.Curl_easy, ptr %1494, i32 0, i32 17
  %blobs3745 = getelementptr inbounds %struct.UserDefined, ptr %set3744, i32 0, i32 94
  %arrayidx3746 = getelementptr inbounds [8 x ptr], ptr %blobs3745, i64 0, i64 5
  %1495 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3747 = getelementptr inbounds %struct.__va_list_tag, ptr %1495, i32 0, i32 0
  %gp_offset3748 = load i32, ptr %gp_offset_p3747, align 8
  %fits_in_gp3749 = icmp ule i32 %gp_offset3748, 40
  br i1 %fits_in_gp3749, label %vaarg.in_reg3750, label %vaarg.in_mem3752

vaarg.in_reg3750:                                 ; preds = %sw.bb3743
  %1496 = getelementptr inbounds %struct.__va_list_tag, ptr %1495, i32 0, i32 3
  %reg_save_area3751 = load ptr, ptr %1496, align 8
  %1497 = getelementptr i8, ptr %reg_save_area3751, i32 %gp_offset3748
  %1498 = add i32 %gp_offset3748, 8
  store i32 %1498, ptr %gp_offset_p3747, align 8
  br label %vaarg.end3756

vaarg.in_mem3752:                                 ; preds = %sw.bb3743
  %overflow_arg_area_p3753 = getelementptr inbounds %struct.__va_list_tag, ptr %1495, i32 0, i32 2
  %overflow_arg_area3754 = load ptr, ptr %overflow_arg_area_p3753, align 8
  %overflow_arg_area.next3755 = getelementptr i8, ptr %overflow_arg_area3754, i32 8
  store ptr %overflow_arg_area.next3755, ptr %overflow_arg_area_p3753, align 8
  br label %vaarg.end3756

vaarg.end3756:                                    ; preds = %vaarg.in_mem3752, %vaarg.in_reg3750
  %vaarg.addr3757 = phi ptr [ %1497, %vaarg.in_reg3750 ], [ %overflow_arg_area3754, %vaarg.in_mem3752 ]
  %1499 = load ptr, ptr %vaarg.addr3757, align 8
  %call3758 = call i32 @Curl_setblobopt(ptr noundef %arrayidx3746, ptr noundef %1499)
  store i32 %call3758, ptr %result, align 4
  br label %sw.epilog5747

sw.bb3759:                                        ; preds = %entry
  %1500 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3760 = getelementptr inbounds %struct.__va_list_tag, ptr %1500, i32 0, i32 0
  %gp_offset3761 = load i32, ptr %gp_offset_p3760, align 8
  %fits_in_gp3762 = icmp ule i32 %gp_offset3761, 40
  br i1 %fits_in_gp3762, label %vaarg.in_reg3763, label %vaarg.in_mem3765

vaarg.in_reg3763:                                 ; preds = %sw.bb3759
  %1501 = getelementptr inbounds %struct.__va_list_tag, ptr %1500, i32 0, i32 3
  %reg_save_area3764 = load ptr, ptr %1501, align 8
  %1502 = getelementptr i8, ptr %reg_save_area3764, i32 %gp_offset3761
  %1503 = add i32 %gp_offset3761, 8
  store i32 %1503, ptr %gp_offset_p3760, align 8
  br label %vaarg.end3769

vaarg.in_mem3765:                                 ; preds = %sw.bb3759
  %overflow_arg_area_p3766 = getelementptr inbounds %struct.__va_list_tag, ptr %1500, i32 0, i32 2
  %overflow_arg_area3767 = load ptr, ptr %overflow_arg_area_p3766, align 8
  %overflow_arg_area.next3768 = getelementptr i8, ptr %overflow_arg_area3767, i32 8
  store ptr %overflow_arg_area.next3768, ptr %overflow_arg_area_p3766, align 8
  br label %vaarg.end3769

vaarg.end3769:                                    ; preds = %vaarg.in_mem3765, %vaarg.in_reg3763
  %vaarg.addr3770 = phi ptr [ %1502, %vaarg.in_reg3763 ], [ %overflow_arg_area3767, %vaarg.in_mem3765 ]
  %1504 = load ptr, ptr %vaarg.addr3770, align 8
  %1505 = load ptr, ptr %data.addr, align 8
  %set3771 = getelementptr inbounds %struct.Curl_easy, ptr %1505, i32 0, i32 17
  %telnet_options = getelementptr inbounds %struct.UserDefined, ptr %set3771, i32 0, i32 56
  store ptr %1504, ptr %telnet_options, align 8
  br label %sw.epilog5747

sw.bb3772:                                        ; preds = %entry
  %1506 = load ptr, ptr %data.addr, align 8
  %state3773 = getelementptr inbounds %struct.Curl_easy, ptr %1506, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state3773, i32 0, i32 6
  %1507 = load ptr, ptr %buffer, align 8
  %tobool3774 = icmp ne ptr %1507, null
  br i1 %tobool3774, label %if.then3775, label %if.end3776

if.then3775:                                      ; preds = %sw.bb3772
  store i32 43, ptr %retval, align 4
  br label %return

if.end3776:                                       ; preds = %sw.bb3772
  %1508 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3777 = getelementptr inbounds %struct.__va_list_tag, ptr %1508, i32 0, i32 0
  %gp_offset3778 = load i32, ptr %gp_offset_p3777, align 8
  %fits_in_gp3779 = icmp ule i32 %gp_offset3778, 40
  br i1 %fits_in_gp3779, label %vaarg.in_reg3780, label %vaarg.in_mem3782

vaarg.in_reg3780:                                 ; preds = %if.end3776
  %1509 = getelementptr inbounds %struct.__va_list_tag, ptr %1508, i32 0, i32 3
  %reg_save_area3781 = load ptr, ptr %1509, align 8
  %1510 = getelementptr i8, ptr %reg_save_area3781, i32 %gp_offset3778
  %1511 = add i32 %gp_offset3778, 8
  store i32 %1511, ptr %gp_offset_p3777, align 8
  br label %vaarg.end3786

vaarg.in_mem3782:                                 ; preds = %if.end3776
  %overflow_arg_area_p3783 = getelementptr inbounds %struct.__va_list_tag, ptr %1508, i32 0, i32 2
  %overflow_arg_area3784 = load ptr, ptr %overflow_arg_area_p3783, align 8
  %overflow_arg_area.next3785 = getelementptr i8, ptr %overflow_arg_area3784, i32 8
  store ptr %overflow_arg_area.next3785, ptr %overflow_arg_area_p3783, align 8
  br label %vaarg.end3786

vaarg.end3786:                                    ; preds = %vaarg.in_mem3782, %vaarg.in_reg3780
  %vaarg.addr3787 = phi ptr [ %1510, %vaarg.in_reg3780 ], [ %overflow_arg_area3784, %vaarg.in_mem3782 ]
  %1512 = load i64, ptr %vaarg.addr3787, align 8
  store i64 %1512, ptr %arg, align 8
  %1513 = load i64, ptr %arg, align 8
  %cmp3788 = icmp sgt i64 %1513, 10485760
  br i1 %cmp3788, label %if.then3790, label %if.else3791

if.then3790:                                      ; preds = %vaarg.end3786
  store i64 10485760, ptr %arg, align 8
  br label %if.end3801

if.else3791:                                      ; preds = %vaarg.end3786
  %1514 = load i64, ptr %arg, align 8
  %cmp3792 = icmp slt i64 %1514, 1
  br i1 %cmp3792, label %if.then3794, label %if.else3795

if.then3794:                                      ; preds = %if.else3791
  store i64 16384, ptr %arg, align 8
  br label %if.end3800

if.else3795:                                      ; preds = %if.else3791
  %1515 = load i64, ptr %arg, align 8
  %cmp3796 = icmp slt i64 %1515, 1024
  br i1 %cmp3796, label %if.then3798, label %if.end3799

if.then3798:                                      ; preds = %if.else3795
  store i64 1024, ptr %arg, align 8
  br label %if.end3799

if.end3799:                                       ; preds = %if.then3798, %if.else3795
  br label %if.end3800

if.end3800:                                       ; preds = %if.end3799, %if.then3794
  br label %if.end3801

if.end3801:                                       ; preds = %if.end3800, %if.then3790
  %1516 = load i64, ptr %arg, align 8
  %conv3802 = trunc i64 %1516 to i32
  %1517 = load ptr, ptr %data.addr, align 8
  %set3803 = getelementptr inbounds %struct.Curl_easy, ptr %1517, i32 0, i32 17
  %buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set3803, i32 0, i32 73
  store i32 %conv3802, ptr %buffer_size, align 4
  br label %sw.epilog5747

sw.bb3804:                                        ; preds = %entry
  %1518 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3805 = getelementptr inbounds %struct.__va_list_tag, ptr %1518, i32 0, i32 0
  %gp_offset3806 = load i32, ptr %gp_offset_p3805, align 8
  %fits_in_gp3807 = icmp ule i32 %gp_offset3806, 40
  br i1 %fits_in_gp3807, label %vaarg.in_reg3808, label %vaarg.in_mem3810

vaarg.in_reg3808:                                 ; preds = %sw.bb3804
  %1519 = getelementptr inbounds %struct.__va_list_tag, ptr %1518, i32 0, i32 3
  %reg_save_area3809 = load ptr, ptr %1519, align 8
  %1520 = getelementptr i8, ptr %reg_save_area3809, i32 %gp_offset3806
  %1521 = add i32 %gp_offset3806, 8
  store i32 %1521, ptr %gp_offset_p3805, align 8
  br label %vaarg.end3814

vaarg.in_mem3810:                                 ; preds = %sw.bb3804
  %overflow_arg_area_p3811 = getelementptr inbounds %struct.__va_list_tag, ptr %1518, i32 0, i32 2
  %overflow_arg_area3812 = load ptr, ptr %overflow_arg_area_p3811, align 8
  %overflow_arg_area.next3813 = getelementptr i8, ptr %overflow_arg_area3812, i32 8
  store ptr %overflow_arg_area.next3813, ptr %overflow_arg_area_p3811, align 8
  br label %vaarg.end3814

vaarg.end3814:                                    ; preds = %vaarg.in_mem3810, %vaarg.in_reg3808
  %vaarg.addr3815 = phi ptr [ %1520, %vaarg.in_reg3808 ], [ %overflow_arg_area3812, %vaarg.in_mem3810 ]
  %1522 = load i64, ptr %vaarg.addr3815, align 8
  store i64 %1522, ptr %arg, align 8
  %1523 = load i64, ptr %arg, align 8
  %cmp3816 = icmp sgt i64 %1523, 2097152
  br i1 %cmp3816, label %if.then3818, label %if.else3819

if.then3818:                                      ; preds = %vaarg.end3814
  store i64 2097152, ptr %arg, align 8
  br label %if.end3824

if.else3819:                                      ; preds = %vaarg.end3814
  %1524 = load i64, ptr %arg, align 8
  %cmp3820 = icmp slt i64 %1524, 16384
  br i1 %cmp3820, label %if.then3822, label %if.end3823

if.then3822:                                      ; preds = %if.else3819
  store i64 16384, ptr %arg, align 8
  br label %if.end3823

if.end3823:                                       ; preds = %if.then3822, %if.else3819
  br label %if.end3824

if.end3824:                                       ; preds = %if.end3823, %if.then3818
  %1525 = load i64, ptr %arg, align 8
  %conv3825 = trunc i64 %1525 to i32
  %1526 = load ptr, ptr %data.addr, align 8
  %set3826 = getelementptr inbounds %struct.Curl_easy, ptr %1526, i32 0, i32 17
  %upload_buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set3826, i32 0, i32 74
  store i32 %conv3825, ptr %upload_buffer_size, align 8
  br label %do.body3827

do.body3827:                                      ; preds = %if.end3824
  %1527 = load ptr, ptr @Curl_cfree, align 8
  %1528 = load ptr, ptr %data.addr, align 8
  %state3828 = getelementptr inbounds %struct.Curl_easy, ptr %1528, i32 0, i32 22
  %ulbuf = getelementptr inbounds %struct.UrlState, ptr %state3828, i32 0, i32 7
  %1529 = load ptr, ptr %ulbuf, align 8
  call void %1527(ptr noundef %1529)
  %1530 = load ptr, ptr %data.addr, align 8
  %state3829 = getelementptr inbounds %struct.Curl_easy, ptr %1530, i32 0, i32 22
  %ulbuf3830 = getelementptr inbounds %struct.UrlState, ptr %state3829, i32 0, i32 7
  store ptr null, ptr %ulbuf3830, align 8
  br label %do.end3831

do.end3831:                                       ; preds = %do.body3827
  br label %sw.epilog5747

sw.bb3832:                                        ; preds = %entry
  %1531 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3833 = getelementptr inbounds %struct.__va_list_tag, ptr %1531, i32 0, i32 0
  %gp_offset3834 = load i32, ptr %gp_offset_p3833, align 8
  %fits_in_gp3835 = icmp ule i32 %gp_offset3834, 40
  br i1 %fits_in_gp3835, label %vaarg.in_reg3836, label %vaarg.in_mem3838

vaarg.in_reg3836:                                 ; preds = %sw.bb3832
  %1532 = getelementptr inbounds %struct.__va_list_tag, ptr %1531, i32 0, i32 3
  %reg_save_area3837 = load ptr, ptr %1532, align 8
  %1533 = getelementptr i8, ptr %reg_save_area3837, i32 %gp_offset3834
  %1534 = add i32 %gp_offset3834, 8
  store i32 %1534, ptr %gp_offset_p3833, align 8
  br label %vaarg.end3842

vaarg.in_mem3838:                                 ; preds = %sw.bb3832
  %overflow_arg_area_p3839 = getelementptr inbounds %struct.__va_list_tag, ptr %1531, i32 0, i32 2
  %overflow_arg_area3840 = load ptr, ptr %overflow_arg_area_p3839, align 8
  %overflow_arg_area.next3841 = getelementptr i8, ptr %overflow_arg_area3840, i32 8
  store ptr %overflow_arg_area.next3841, ptr %overflow_arg_area_p3839, align 8
  br label %vaarg.end3842

vaarg.end3842:                                    ; preds = %vaarg.in_mem3838, %vaarg.in_reg3836
  %vaarg.addr3843 = phi ptr [ %1533, %vaarg.in_reg3836 ], [ %overflow_arg_area3840, %vaarg.in_mem3838 ]
  %1535 = load i64, ptr %vaarg.addr3843, align 8
  %cmp3844 = icmp ne i64 0, %1535
  %conv3845 = zext i1 %cmp3844 to i32
  %1536 = load ptr, ptr %data.addr, align 8
  %set3846 = getelementptr inbounds %struct.Curl_easy, ptr %1536, i32 0, i32 17
  %no_signal = getelementptr inbounds %struct.UserDefined, ptr %set3846, i32 0, i32 129
  %1537 = zext i32 %conv3845 to i64
  %bf.load3847 = load i64, ptr %no_signal, align 2
  %bf.value3848 = and i64 %1537, 1
  %bf.shl3849 = shl i64 %bf.value3848, 33
  %bf.clear3850 = and i64 %bf.load3847, -8589934593
  %bf.set3851 = or i64 %bf.clear3850, %bf.shl3849
  store i64 %bf.set3851, ptr %no_signal, align 2
  br label %sw.epilog5747

sw.bb3853:                                        ; preds = %entry
  %1538 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3855 = getelementptr inbounds %struct.__va_list_tag, ptr %1538, i32 0, i32 0
  %gp_offset3856 = load i32, ptr %gp_offset_p3855, align 8
  %fits_in_gp3857 = icmp ule i32 %gp_offset3856, 40
  br i1 %fits_in_gp3857, label %vaarg.in_reg3858, label %vaarg.in_mem3860

vaarg.in_reg3858:                                 ; preds = %sw.bb3853
  %1539 = getelementptr inbounds %struct.__va_list_tag, ptr %1538, i32 0, i32 3
  %reg_save_area3859 = load ptr, ptr %1539, align 8
  %1540 = getelementptr i8, ptr %reg_save_area3859, i32 %gp_offset3856
  %1541 = add i32 %gp_offset3856, 8
  store i32 %1541, ptr %gp_offset_p3855, align 8
  br label %vaarg.end3864

vaarg.in_mem3860:                                 ; preds = %sw.bb3853
  %overflow_arg_area_p3861 = getelementptr inbounds %struct.__va_list_tag, ptr %1538, i32 0, i32 2
  %overflow_arg_area3862 = load ptr, ptr %overflow_arg_area_p3861, align 8
  %overflow_arg_area.next3863 = getelementptr i8, ptr %overflow_arg_area3862, i32 8
  store ptr %overflow_arg_area.next3863, ptr %overflow_arg_area_p3861, align 8
  br label %vaarg.end3864

vaarg.end3864:                                    ; preds = %vaarg.in_mem3860, %vaarg.in_reg3858
  %vaarg.addr3865 = phi ptr [ %1540, %vaarg.in_reg3858 ], [ %overflow_arg_area3862, %vaarg.in_mem3860 ]
  %1542 = load ptr, ptr %vaarg.addr3865, align 8
  store ptr %1542, ptr %set3854, align 8
  %1543 = load ptr, ptr %data.addr, align 8
  %share3866 = getelementptr inbounds %struct.Curl_easy, ptr %1543, i32 0, i32 14
  %1544 = load ptr, ptr %share3866, align 8
  %tobool3867 = icmp ne ptr %1544, null
  br i1 %tobool3867, label %if.then3868, label %if.end3914

if.then3868:                                      ; preds = %vaarg.end3864
  %1545 = load ptr, ptr %data.addr, align 8
  %call3869 = call i32 @Curl_share_lock(ptr noundef %1545, i32 noundef 1, i32 noundef 2)
  %1546 = load ptr, ptr %data.addr, align 8
  %dns = getelementptr inbounds %struct.Curl_easy, ptr %1546, i32 0, i32 11
  %hostcachetype = getelementptr inbounds %struct.Names, ptr %dns, i32 0, i32 1
  %1547 = load i32, ptr %hostcachetype, align 8
  %cmp3870 = icmp eq i32 %1547, 2
  br i1 %cmp3870, label %if.then3872, label %if.end3876

if.then3872:                                      ; preds = %if.then3868
  %1548 = load ptr, ptr %data.addr, align 8
  %dns3873 = getelementptr inbounds %struct.Curl_easy, ptr %1548, i32 0, i32 11
  %hostcache = getelementptr inbounds %struct.Names, ptr %dns3873, i32 0, i32 0
  store ptr null, ptr %hostcache, align 8
  %1549 = load ptr, ptr %data.addr, align 8
  %dns3874 = getelementptr inbounds %struct.Curl_easy, ptr %1549, i32 0, i32 11
  %hostcachetype3875 = getelementptr inbounds %struct.Names, ptr %dns3874, i32 0, i32 1
  store i32 0, ptr %hostcachetype3875, align 8
  br label %if.end3876

if.end3876:                                       ; preds = %if.then3872, %if.then3868
  %1550 = load ptr, ptr %data.addr, align 8
  %share3877 = getelementptr inbounds %struct.Curl_easy, ptr %1550, i32 0, i32 14
  %1551 = load ptr, ptr %share3877, align 8
  %cookies3878 = getelementptr inbounds %struct.Curl_share, ptr %1551, i32 0, i32 8
  %1552 = load ptr, ptr %cookies3878, align 8
  %1553 = load ptr, ptr %data.addr, align 8
  %cookies3879 = getelementptr inbounds %struct.Curl_easy, ptr %1553, i32 0, i32 18
  %1554 = load ptr, ptr %cookies3879, align 8
  %cmp3880 = icmp eq ptr %1552, %1554
  br i1 %cmp3880, label %if.then3882, label %if.end3884

if.then3882:                                      ; preds = %if.end3876
  %1555 = load ptr, ptr %data.addr, align 8
  %cookies3883 = getelementptr inbounds %struct.Curl_easy, ptr %1555, i32 0, i32 18
  store ptr null, ptr %cookies3883, align 8
  br label %if.end3884

if.end3884:                                       ; preds = %if.then3882, %if.end3876
  %1556 = load ptr, ptr %data.addr, align 8
  %share3885 = getelementptr inbounds %struct.Curl_easy, ptr %1556, i32 0, i32 14
  %1557 = load ptr, ptr %share3885, align 8
  %hsts = getelementptr inbounds %struct.Curl_share, ptr %1557, i32 0, i32 10
  %1558 = load ptr, ptr %hsts, align 8
  %1559 = load ptr, ptr %data.addr, align 8
  %hsts3886 = getelementptr inbounds %struct.Curl_easy, ptr %1559, i32 0, i32 19
  %1560 = load ptr, ptr %hsts3886, align 8
  %cmp3887 = icmp eq ptr %1558, %1560
  br i1 %cmp3887, label %if.then3889, label %if.end3891

if.then3889:                                      ; preds = %if.end3884
  %1561 = load ptr, ptr %data.addr, align 8
  %hsts3890 = getelementptr inbounds %struct.Curl_easy, ptr %1561, i32 0, i32 19
  store ptr null, ptr %hsts3890, align 8
  br label %if.end3891

if.end3891:                                       ; preds = %if.then3889, %if.end3884
  %1562 = load ptr, ptr %data.addr, align 8
  %share3892 = getelementptr inbounds %struct.Curl_easy, ptr %1562, i32 0, i32 14
  %1563 = load ptr, ptr %share3892, align 8
  %sslsession = getelementptr inbounds %struct.Curl_share, ptr %1563, i32 0, i32 11
  %1564 = load ptr, ptr %sslsession, align 8
  %1565 = load ptr, ptr %data.addr, align 8
  %state3893 = getelementptr inbounds %struct.Curl_easy, ptr %1565, i32 0, i32 22
  %session = getelementptr inbounds %struct.UrlState, ptr %state3893, i32 0, i32 13
  %1566 = load ptr, ptr %session, align 8
  %cmp3894 = icmp eq ptr %1564, %1566
  br i1 %cmp3894, label %if.then3896, label %if.end3899

if.then3896:                                      ; preds = %if.end3891
  %1567 = load ptr, ptr %data.addr, align 8
  %state3897 = getelementptr inbounds %struct.Curl_easy, ptr %1567, i32 0, i32 22
  %session3898 = getelementptr inbounds %struct.UrlState, ptr %state3897, i32 0, i32 13
  store ptr null, ptr %session3898, align 8
  br label %if.end3899

if.end3899:                                       ; preds = %if.then3896, %if.end3891
  %1568 = load ptr, ptr %data.addr, align 8
  %psl = getelementptr inbounds %struct.Curl_easy, ptr %1568, i32 0, i32 15
  %1569 = load ptr, ptr %psl, align 8
  %1570 = load ptr, ptr %data.addr, align 8
  %share3900 = getelementptr inbounds %struct.Curl_easy, ptr %1570, i32 0, i32 14
  %1571 = load ptr, ptr %share3900, align 8
  %psl3901 = getelementptr inbounds %struct.Curl_share, ptr %1571, i32 0, i32 9
  %cmp3902 = icmp eq ptr %1569, %psl3901
  br i1 %cmp3902, label %if.then3904, label %if.end3910

if.then3904:                                      ; preds = %if.end3899
  %1572 = load ptr, ptr %data.addr, align 8
  %multi = getelementptr inbounds %struct.Curl_easy, ptr %1572, i32 0, i32 12
  %1573 = load ptr, ptr %multi, align 8
  %tobool3905 = icmp ne ptr %1573, null
  br i1 %tobool3905, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3904
  %1574 = load ptr, ptr %data.addr, align 8
  %multi3906 = getelementptr inbounds %struct.Curl_easy, ptr %1574, i32 0, i32 12
  %1575 = load ptr, ptr %multi3906, align 8
  %psl3907 = getelementptr inbounds %struct.Curl_multi, ptr %1575, i32 0, i32 13
  br label %cond.end

cond.false:                                       ; preds = %if.then3904
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3908 = phi ptr [ %psl3907, %cond.true ], [ null, %cond.false ]
  %1576 = load ptr, ptr %data.addr, align 8
  %psl3909 = getelementptr inbounds %struct.Curl_easy, ptr %1576, i32 0, i32 15
  store ptr %cond3908, ptr %psl3909, align 8
  br label %if.end3910

if.end3910:                                       ; preds = %cond.end, %if.end3899
  %1577 = load ptr, ptr %data.addr, align 8
  %share3911 = getelementptr inbounds %struct.Curl_easy, ptr %1577, i32 0, i32 14
  %1578 = load ptr, ptr %share3911, align 8
  %dirty = getelementptr inbounds %struct.Curl_share, ptr %1578, i32 0, i32 2
  %1579 = load volatile i32, ptr %dirty, align 8
  %dec = add i32 %1579, -1
  store volatile i32 %dec, ptr %dirty, align 8
  %1580 = load ptr, ptr %data.addr, align 8
  %call3912 = call i32 @Curl_share_unlock(ptr noundef %1580, i32 noundef 1)
  %1581 = load ptr, ptr %data.addr, align 8
  %share3913 = getelementptr inbounds %struct.Curl_easy, ptr %1581, i32 0, i32 14
  store ptr null, ptr %share3913, align 8
  br label %if.end3914

if.end3914:                                       ; preds = %if.end3910, %vaarg.end3864
  %1582 = load ptr, ptr %set3854, align 8
  %tobool3915 = icmp ne ptr %1582, null
  br i1 %tobool3915, label %land.lhs.true3916, label %if.end3921

land.lhs.true3916:                                ; preds = %if.end3914
  %1583 = load ptr, ptr %set3854, align 8
  %magic = getelementptr inbounds %struct.Curl_share, ptr %1583, i32 0, i32 0
  %1584 = load i32, ptr %magic, align 8
  %cmp3917 = icmp eq i32 %1584, 2115074590
  br i1 %cmp3917, label %if.then3919, label %if.end3921

if.then3919:                                      ; preds = %land.lhs.true3916
  %1585 = load ptr, ptr %set3854, align 8
  %1586 = load ptr, ptr %data.addr, align 8
  %share3920 = getelementptr inbounds %struct.Curl_easy, ptr %1586, i32 0, i32 14
  store ptr %1585, ptr %share3920, align 8
  br label %if.end3921

if.end3921:                                       ; preds = %if.then3919, %land.lhs.true3916, %if.end3914
  %1587 = load ptr, ptr %data.addr, align 8
  %share3922 = getelementptr inbounds %struct.Curl_easy, ptr %1587, i32 0, i32 14
  %1588 = load ptr, ptr %share3922, align 8
  %tobool3923 = icmp ne ptr %1588, null
  br i1 %tobool3923, label %if.then3924, label %if.end3981

if.then3924:                                      ; preds = %if.end3921
  %1589 = load ptr, ptr %data.addr, align 8
  %call3925 = call i32 @Curl_share_lock(ptr noundef %1589, i32 noundef 1, i32 noundef 2)
  %1590 = load ptr, ptr %data.addr, align 8
  %share3926 = getelementptr inbounds %struct.Curl_easy, ptr %1590, i32 0, i32 14
  %1591 = load ptr, ptr %share3926, align 8
  %dirty3927 = getelementptr inbounds %struct.Curl_share, ptr %1591, i32 0, i32 2
  %1592 = load volatile i32, ptr %dirty3927, align 8
  %inc3928 = add i32 %1592, 1
  store volatile i32 %inc3928, ptr %dirty3927, align 8
  %1593 = load ptr, ptr %data.addr, align 8
  %share3929 = getelementptr inbounds %struct.Curl_easy, ptr %1593, i32 0, i32 14
  %1594 = load ptr, ptr %share3929, align 8
  %specifier = getelementptr inbounds %struct.Curl_share, ptr %1594, i32 0, i32 1
  %1595 = load i32, ptr %specifier, align 4
  %and3930 = and i32 %1595, 8
  %tobool3931 = icmp ne i32 %and3930, 0
  br i1 %tobool3931, label %if.then3932, label %if.end3939

if.then3932:                                      ; preds = %if.then3924
  %1596 = load ptr, ptr %data.addr, align 8
  %share3933 = getelementptr inbounds %struct.Curl_easy, ptr %1596, i32 0, i32 14
  %1597 = load ptr, ptr %share3933, align 8
  %hostcache3934 = getelementptr inbounds %struct.Curl_share, ptr %1597, i32 0, i32 7
  %1598 = load ptr, ptr %data.addr, align 8
  %dns3935 = getelementptr inbounds %struct.Curl_easy, ptr %1598, i32 0, i32 11
  %hostcache3936 = getelementptr inbounds %struct.Names, ptr %dns3935, i32 0, i32 0
  store ptr %hostcache3934, ptr %hostcache3936, align 8
  %1599 = load ptr, ptr %data.addr, align 8
  %dns3937 = getelementptr inbounds %struct.Curl_easy, ptr %1599, i32 0, i32 11
  %hostcachetype3938 = getelementptr inbounds %struct.Names, ptr %dns3937, i32 0, i32 1
  store i32 2, ptr %hostcachetype3938, align 8
  br label %if.end3939

if.end3939:                                       ; preds = %if.then3932, %if.then3924
  %1600 = load ptr, ptr %data.addr, align 8
  %share3940 = getelementptr inbounds %struct.Curl_easy, ptr %1600, i32 0, i32 14
  %1601 = load ptr, ptr %share3940, align 8
  %cookies3941 = getelementptr inbounds %struct.Curl_share, ptr %1601, i32 0, i32 8
  %1602 = load ptr, ptr %cookies3941, align 8
  %tobool3942 = icmp ne ptr %1602, null
  br i1 %tobool3942, label %if.then3943, label %if.end3948

if.then3943:                                      ; preds = %if.end3939
  %1603 = load ptr, ptr %data.addr, align 8
  %cookies3944 = getelementptr inbounds %struct.Curl_easy, ptr %1603, i32 0, i32 18
  %1604 = load ptr, ptr %cookies3944, align 8
  call void @Curl_cookie_cleanup(ptr noundef %1604)
  %1605 = load ptr, ptr %data.addr, align 8
  %share3945 = getelementptr inbounds %struct.Curl_easy, ptr %1605, i32 0, i32 14
  %1606 = load ptr, ptr %share3945, align 8
  %cookies3946 = getelementptr inbounds %struct.Curl_share, ptr %1606, i32 0, i32 8
  %1607 = load ptr, ptr %cookies3946, align 8
  %1608 = load ptr, ptr %data.addr, align 8
  %cookies3947 = getelementptr inbounds %struct.Curl_easy, ptr %1608, i32 0, i32 18
  store ptr %1607, ptr %cookies3947, align 8
  br label %if.end3948

if.end3948:                                       ; preds = %if.then3943, %if.end3939
  %1609 = load ptr, ptr %data.addr, align 8
  %share3949 = getelementptr inbounds %struct.Curl_easy, ptr %1609, i32 0, i32 14
  %1610 = load ptr, ptr %share3949, align 8
  %hsts3950 = getelementptr inbounds %struct.Curl_share, ptr %1610, i32 0, i32 10
  %1611 = load ptr, ptr %hsts3950, align 8
  %tobool3951 = icmp ne ptr %1611, null
  br i1 %tobool3951, label %if.then3952, label %if.end3957

if.then3952:                                      ; preds = %if.end3948
  %1612 = load ptr, ptr %data.addr, align 8
  %hsts3953 = getelementptr inbounds %struct.Curl_easy, ptr %1612, i32 0, i32 19
  call void @Curl_hsts_cleanup(ptr noundef %hsts3953)
  %1613 = load ptr, ptr %data.addr, align 8
  %share3954 = getelementptr inbounds %struct.Curl_easy, ptr %1613, i32 0, i32 14
  %1614 = load ptr, ptr %share3954, align 8
  %hsts3955 = getelementptr inbounds %struct.Curl_share, ptr %1614, i32 0, i32 10
  %1615 = load ptr, ptr %hsts3955, align 8
  %1616 = load ptr, ptr %data.addr, align 8
  %hsts3956 = getelementptr inbounds %struct.Curl_easy, ptr %1616, i32 0, i32 19
  store ptr %1615, ptr %hsts3956, align 8
  br label %if.end3957

if.end3957:                                       ; preds = %if.then3952, %if.end3948
  %1617 = load ptr, ptr %data.addr, align 8
  %share3958 = getelementptr inbounds %struct.Curl_easy, ptr %1617, i32 0, i32 14
  %1618 = load ptr, ptr %share3958, align 8
  %sslsession3959 = getelementptr inbounds %struct.Curl_share, ptr %1618, i32 0, i32 11
  %1619 = load ptr, ptr %sslsession3959, align 8
  %tobool3960 = icmp ne ptr %1619, null
  br i1 %tobool3960, label %if.then3961, label %if.end3970

if.then3961:                                      ; preds = %if.end3957
  %1620 = load ptr, ptr %data.addr, align 8
  %share3962 = getelementptr inbounds %struct.Curl_easy, ptr %1620, i32 0, i32 14
  %1621 = load ptr, ptr %share3962, align 8
  %max_ssl_sessions = getelementptr inbounds %struct.Curl_share, ptr %1621, i32 0, i32 12
  %1622 = load i64, ptr %max_ssl_sessions, align 8
  %1623 = load ptr, ptr %data.addr, align 8
  %set3963 = getelementptr inbounds %struct.Curl_easy, ptr %1623, i32 0, i32 17
  %general_ssl3964 = getelementptr inbounds %struct.UserDefined, ptr %set3963, i32 0, i32 71
  %max_ssl_sessions3965 = getelementptr inbounds %struct.ssl_general_config, ptr %general_ssl3964, i32 0, i32 0
  store i64 %1622, ptr %max_ssl_sessions3965, align 8
  %1624 = load ptr, ptr %data.addr, align 8
  %share3966 = getelementptr inbounds %struct.Curl_easy, ptr %1624, i32 0, i32 14
  %1625 = load ptr, ptr %share3966, align 8
  %sslsession3967 = getelementptr inbounds %struct.Curl_share, ptr %1625, i32 0, i32 11
  %1626 = load ptr, ptr %sslsession3967, align 8
  %1627 = load ptr, ptr %data.addr, align 8
  %state3968 = getelementptr inbounds %struct.Curl_easy, ptr %1627, i32 0, i32 22
  %session3969 = getelementptr inbounds %struct.UrlState, ptr %state3968, i32 0, i32 13
  store ptr %1626, ptr %session3969, align 8
  br label %if.end3970

if.end3970:                                       ; preds = %if.then3961, %if.end3957
  %1628 = load ptr, ptr %data.addr, align 8
  %share3971 = getelementptr inbounds %struct.Curl_easy, ptr %1628, i32 0, i32 14
  %1629 = load ptr, ptr %share3971, align 8
  %specifier3972 = getelementptr inbounds %struct.Curl_share, ptr %1629, i32 0, i32 1
  %1630 = load i32, ptr %specifier3972, align 4
  %and3973 = and i32 %1630, 64
  %tobool3974 = icmp ne i32 %and3973, 0
  br i1 %tobool3974, label %if.then3975, label %if.end3979

if.then3975:                                      ; preds = %if.end3970
  %1631 = load ptr, ptr %data.addr, align 8
  %share3976 = getelementptr inbounds %struct.Curl_easy, ptr %1631, i32 0, i32 14
  %1632 = load ptr, ptr %share3976, align 8
  %psl3977 = getelementptr inbounds %struct.Curl_share, ptr %1632, i32 0, i32 9
  %1633 = load ptr, ptr %data.addr, align 8
  %psl3978 = getelementptr inbounds %struct.Curl_easy, ptr %1633, i32 0, i32 15
  store ptr %psl3977, ptr %psl3978, align 8
  br label %if.end3979

if.end3979:                                       ; preds = %if.then3975, %if.end3970
  %1634 = load ptr, ptr %data.addr, align 8
  %call3980 = call i32 @Curl_share_unlock(ptr noundef %1634, i32 noundef 1)
  br label %if.end3981

if.end3981:                                       ; preds = %if.end3979, %if.end3921
  br label %sw.epilog5747

sw.bb3982:                                        ; preds = %entry
  %1635 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3983 = getelementptr inbounds %struct.__va_list_tag, ptr %1635, i32 0, i32 0
  %gp_offset3984 = load i32, ptr %gp_offset_p3983, align 8
  %fits_in_gp3985 = icmp ule i32 %gp_offset3984, 40
  br i1 %fits_in_gp3985, label %vaarg.in_reg3986, label %vaarg.in_mem3988

vaarg.in_reg3986:                                 ; preds = %sw.bb3982
  %1636 = getelementptr inbounds %struct.__va_list_tag, ptr %1635, i32 0, i32 3
  %reg_save_area3987 = load ptr, ptr %1636, align 8
  %1637 = getelementptr i8, ptr %reg_save_area3987, i32 %gp_offset3984
  %1638 = add i32 %gp_offset3984, 8
  store i32 %1638, ptr %gp_offset_p3983, align 8
  br label %vaarg.end3992

vaarg.in_mem3988:                                 ; preds = %sw.bb3982
  %overflow_arg_area_p3989 = getelementptr inbounds %struct.__va_list_tag, ptr %1635, i32 0, i32 2
  %overflow_arg_area3990 = load ptr, ptr %overflow_arg_area_p3989, align 8
  %overflow_arg_area.next3991 = getelementptr i8, ptr %overflow_arg_area3990, i32 8
  store ptr %overflow_arg_area.next3991, ptr %overflow_arg_area_p3989, align 8
  br label %vaarg.end3992

vaarg.end3992:                                    ; preds = %vaarg.in_mem3988, %vaarg.in_reg3986
  %vaarg.addr3993 = phi ptr [ %1637, %vaarg.in_reg3986 ], [ %overflow_arg_area3990, %vaarg.in_mem3988 ]
  %1639 = load ptr, ptr %vaarg.addr3993, align 8
  %1640 = load ptr, ptr %data.addr, align 8
  %set3994 = getelementptr inbounds %struct.Curl_easy, ptr %1640, i32 0, i32 17
  %private_data = getelementptr inbounds %struct.UserDefined, ptr %set3994, i32 0, i32 76
  store ptr %1639, ptr %private_data, align 8
  br label %sw.epilog5747

sw.bb3995:                                        ; preds = %entry
  %1641 = load ptr, ptr %param.addr, align 8
  %gp_offset_p3996 = getelementptr inbounds %struct.__va_list_tag, ptr %1641, i32 0, i32 0
  %gp_offset3997 = load i32, ptr %gp_offset_p3996, align 8
  %fits_in_gp3998 = icmp ule i32 %gp_offset3997, 40
  br i1 %fits_in_gp3998, label %vaarg.in_reg3999, label %vaarg.in_mem4001

vaarg.in_reg3999:                                 ; preds = %sw.bb3995
  %1642 = getelementptr inbounds %struct.__va_list_tag, ptr %1641, i32 0, i32 3
  %reg_save_area4000 = load ptr, ptr %1642, align 8
  %1643 = getelementptr i8, ptr %reg_save_area4000, i32 %gp_offset3997
  %1644 = add i32 %gp_offset3997, 8
  store i32 %1644, ptr %gp_offset_p3996, align 8
  br label %vaarg.end4005

vaarg.in_mem4001:                                 ; preds = %sw.bb3995
  %overflow_arg_area_p4002 = getelementptr inbounds %struct.__va_list_tag, ptr %1641, i32 0, i32 2
  %overflow_arg_area4003 = load ptr, ptr %overflow_arg_area_p4002, align 8
  %overflow_arg_area.next4004 = getelementptr i8, ptr %overflow_arg_area4003, i32 8
  store ptr %overflow_arg_area.next4004, ptr %overflow_arg_area_p4002, align 8
  br label %vaarg.end4005

vaarg.end4005:                                    ; preds = %vaarg.in_mem4001, %vaarg.in_reg3999
  %vaarg.addr4006 = phi ptr [ %1643, %vaarg.in_reg3999 ], [ %overflow_arg_area4003, %vaarg.in_mem4001 ]
  %1645 = load i64, ptr %vaarg.addr4006, align 8
  store i64 %1645, ptr %arg, align 8
  %1646 = load i64, ptr %arg, align 8
  %cmp4007 = icmp slt i64 %1646, 0
  br i1 %cmp4007, label %if.then4009, label %if.end4010

if.then4009:                                      ; preds = %vaarg.end4005
  store i32 43, ptr %retval, align 4
  br label %return

if.end4010:                                       ; preds = %vaarg.end4005
  %1647 = load i64, ptr %arg, align 8
  %1648 = load ptr, ptr %data.addr, align 8
  %set4011 = getelementptr inbounds %struct.Curl_easy, ptr %1648, i32 0, i32 17
  %max_filesize = getelementptr inbounds %struct.UserDefined, ptr %set4011, i32 0, i32 80
  store i64 %1647, ptr %max_filesize, align 8
  br label %sw.epilog5747

sw.bb4012:                                        ; preds = %entry
  %1649 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4013 = getelementptr inbounds %struct.__va_list_tag, ptr %1649, i32 0, i32 0
  %gp_offset4014 = load i32, ptr %gp_offset_p4013, align 8
  %fits_in_gp4015 = icmp ule i32 %gp_offset4014, 40
  br i1 %fits_in_gp4015, label %vaarg.in_reg4016, label %vaarg.in_mem4018

vaarg.in_reg4016:                                 ; preds = %sw.bb4012
  %1650 = getelementptr inbounds %struct.__va_list_tag, ptr %1649, i32 0, i32 3
  %reg_save_area4017 = load ptr, ptr %1650, align 8
  %1651 = getelementptr i8, ptr %reg_save_area4017, i32 %gp_offset4014
  %1652 = add i32 %gp_offset4014, 8
  store i32 %1652, ptr %gp_offset_p4013, align 8
  br label %vaarg.end4022

vaarg.in_mem4018:                                 ; preds = %sw.bb4012
  %overflow_arg_area_p4019 = getelementptr inbounds %struct.__va_list_tag, ptr %1649, i32 0, i32 2
  %overflow_arg_area4020 = load ptr, ptr %overflow_arg_area_p4019, align 8
  %overflow_arg_area.next4021 = getelementptr i8, ptr %overflow_arg_area4020, i32 8
  store ptr %overflow_arg_area.next4021, ptr %overflow_arg_area_p4019, align 8
  br label %vaarg.end4022

vaarg.end4022:                                    ; preds = %vaarg.in_mem4018, %vaarg.in_reg4016
  %vaarg.addr4023 = phi ptr [ %1651, %vaarg.in_reg4016 ], [ %overflow_arg_area4020, %vaarg.in_mem4018 ]
  %1653 = load i64, ptr %vaarg.addr4023, align 8
  store i64 %1653, ptr %arg, align 8
  %1654 = load i64, ptr %arg, align 8
  %cmp4024 = icmp slt i64 %1654, 0
  br i1 %cmp4024, label %if.then4029, label %lor.lhs.false4026

lor.lhs.false4026:                                ; preds = %vaarg.end4022
  %1655 = load i64, ptr %arg, align 8
  %cmp4027 = icmp sge i64 %1655, 4
  br i1 %cmp4027, label %if.then4029, label %if.end4030

if.then4029:                                      ; preds = %lor.lhs.false4026, %vaarg.end4022
  store i32 43, ptr %retval, align 4
  br label %return

if.end4030:                                       ; preds = %lor.lhs.false4026
  %1656 = load i64, ptr %arg, align 8
  %conv4031 = trunc i64 %1656 to i8
  %1657 = load ptr, ptr %data.addr, align 8
  %set4032 = getelementptr inbounds %struct.Curl_easy, ptr %1657, i32 0, i32 17
  %use_ssl = getelementptr inbounds %struct.UserDefined, ptr %set4032, i32 0, i32 127
  store i8 %conv4031, ptr %use_ssl, align 8
  br label %sw.epilog5747

sw.bb4033:                                        ; preds = %entry
  %1658 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4034 = getelementptr inbounds %struct.__va_list_tag, ptr %1658, i32 0, i32 0
  %gp_offset4035 = load i32, ptr %gp_offset_p4034, align 8
  %fits_in_gp4036 = icmp ule i32 %gp_offset4035, 40
  br i1 %fits_in_gp4036, label %vaarg.in_reg4037, label %vaarg.in_mem4039

vaarg.in_reg4037:                                 ; preds = %sw.bb4033
  %1659 = getelementptr inbounds %struct.__va_list_tag, ptr %1658, i32 0, i32 3
  %reg_save_area4038 = load ptr, ptr %1659, align 8
  %1660 = getelementptr i8, ptr %reg_save_area4038, i32 %gp_offset4035
  %1661 = add i32 %gp_offset4035, 8
  store i32 %1661, ptr %gp_offset_p4034, align 8
  br label %vaarg.end4043

vaarg.in_mem4039:                                 ; preds = %sw.bb4033
  %overflow_arg_area_p4040 = getelementptr inbounds %struct.__va_list_tag, ptr %1658, i32 0, i32 2
  %overflow_arg_area4041 = load ptr, ptr %overflow_arg_area_p4040, align 8
  %overflow_arg_area.next4042 = getelementptr i8, ptr %overflow_arg_area4041, i32 8
  store ptr %overflow_arg_area.next4042, ptr %overflow_arg_area_p4040, align 8
  br label %vaarg.end4043

vaarg.end4043:                                    ; preds = %vaarg.in_mem4039, %vaarg.in_reg4037
  %vaarg.addr4044 = phi ptr [ %1660, %vaarg.in_reg4037 ], [ %overflow_arg_area4041, %vaarg.in_mem4039 ]
  %1662 = load i64, ptr %vaarg.addr4044, align 8
  store i64 %1662, ptr %arg, align 8
  %1663 = load i64, ptr %arg, align 8
  %and4045 = and i64 %1663, 255
  %conv4046 = trunc i64 %and4045 to i8
  %1664 = load ptr, ptr %data.addr, align 8
  %set4047 = getelementptr inbounds %struct.Curl_easy, ptr %1664, i32 0, i32 17
  %ssl4048 = getelementptr inbounds %struct.UserDefined, ptr %set4047, i32 0, i32 64
  %primary4049 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl4048, i32 0, i32 0
  %ssl_options = getelementptr inbounds %struct.ssl_primary_config, ptr %primary4049, i32 0, i32 14
  store i8 %conv4046, ptr %ssl_options, align 8
  %1665 = load i64, ptr %arg, align 8
  %and4050 = and i64 %1665, 1
  %tobool4051 = icmp ne i64 %and4050, 0
  %lnot4052 = xor i1 %tobool4051, true
  %lnot4054 = xor i1 %lnot4052, true
  %lnot.ext4055 = zext i1 %lnot4054 to i32
  %1666 = load ptr, ptr %data.addr, align 8
  %set4056 = getelementptr inbounds %struct.Curl_easy, ptr %1666, i32 0, i32 17
  %ssl4057 = getelementptr inbounds %struct.UserDefined, ptr %set4056, i32 0, i32 64
  %enable_beast = getelementptr inbounds %struct.ssl_config_data, ptr %ssl4057, i32 0, i32 9
  %1667 = trunc i32 %lnot.ext4055 to i8
  %bf.load4058 = load i8, ptr %enable_beast, align 8
  %bf.value4059 = and i8 %1667, 1
  %bf.shl4060 = shl i8 %bf.value4059, 2
  %bf.clear4061 = and i8 %bf.load4058, -5
  %bf.set4062 = or i8 %bf.clear4061, %bf.shl4060
  store i8 %bf.set4062, ptr %enable_beast, align 8
  %1668 = load i64, ptr %arg, align 8
  %and4064 = and i64 %1668, 2
  %tobool4065 = icmp ne i64 %and4064, 0
  %lnot4066 = xor i1 %tobool4065, true
  %lnot4068 = xor i1 %lnot4066, true
  %lnot.ext4069 = zext i1 %lnot4068 to i32
  %1669 = load ptr, ptr %data.addr, align 8
  %set4070 = getelementptr inbounds %struct.Curl_easy, ptr %1669, i32 0, i32 17
  %ssl4071 = getelementptr inbounds %struct.UserDefined, ptr %set4070, i32 0, i32 64
  %no_revoke = getelementptr inbounds %struct.ssl_config_data, ptr %ssl4071, i32 0, i32 9
  %1670 = trunc i32 %lnot.ext4069 to i8
  %bf.load4072 = load i8, ptr %no_revoke, align 8
  %bf.value4073 = and i8 %1670, 1
  %bf.shl4074 = shl i8 %bf.value4073, 3
  %bf.clear4075 = and i8 %bf.load4072, -9
  %bf.set4076 = or i8 %bf.clear4075, %bf.shl4074
  store i8 %bf.set4076, ptr %no_revoke, align 8
  %1671 = load i64, ptr %arg, align 8
  %and4078 = and i64 %1671, 4
  %tobool4079 = icmp ne i64 %and4078, 0
  %lnot4080 = xor i1 %tobool4079, true
  %lnot4082 = xor i1 %lnot4080, true
  %lnot.ext4083 = zext i1 %lnot4082 to i32
  %1672 = load ptr, ptr %data.addr, align 8
  %set4084 = getelementptr inbounds %struct.Curl_easy, ptr %1672, i32 0, i32 17
  %ssl4085 = getelementptr inbounds %struct.UserDefined, ptr %set4084, i32 0, i32 64
  %no_partialchain = getelementptr inbounds %struct.ssl_config_data, ptr %ssl4085, i32 0, i32 9
  %1673 = trunc i32 %lnot.ext4083 to i8
  %bf.load4086 = load i8, ptr %no_partialchain, align 8
  %bf.value4087 = and i8 %1673, 1
  %bf.shl4088 = shl i8 %bf.value4087, 4
  %bf.clear4089 = and i8 %bf.load4086, -17
  %bf.set4090 = or i8 %bf.clear4089, %bf.shl4088
  store i8 %bf.set4090, ptr %no_partialchain, align 8
  %1674 = load i64, ptr %arg, align 8
  %and4092 = and i64 %1674, 8
  %tobool4093 = icmp ne i64 %and4092, 0
  %lnot4094 = xor i1 %tobool4093, true
  %lnot4096 = xor i1 %lnot4094, true
  %lnot.ext4097 = zext i1 %lnot4096 to i32
  %1675 = load ptr, ptr %data.addr, align 8
  %set4098 = getelementptr inbounds %struct.Curl_easy, ptr %1675, i32 0, i32 17
  %ssl4099 = getelementptr inbounds %struct.UserDefined, ptr %set4098, i32 0, i32 64
  %revoke_best_effort = getelementptr inbounds %struct.ssl_config_data, ptr %ssl4099, i32 0, i32 9
  %1676 = trunc i32 %lnot.ext4097 to i8
  %bf.load4100 = load i8, ptr %revoke_best_effort, align 8
  %bf.value4101 = and i8 %1676, 1
  %bf.shl4102 = shl i8 %bf.value4101, 5
  %bf.clear4103 = and i8 %bf.load4100, -33
  %bf.set4104 = or i8 %bf.clear4103, %bf.shl4102
  store i8 %bf.set4104, ptr %revoke_best_effort, align 8
  %1677 = load i64, ptr %arg, align 8
  %and4106 = and i64 %1677, 16
  %tobool4107 = icmp ne i64 %and4106, 0
  %lnot4108 = xor i1 %tobool4107, true
  %lnot4110 = xor i1 %lnot4108, true
  %lnot.ext4111 = zext i1 %lnot4110 to i32
  %1678 = load ptr, ptr %data.addr, align 8
  %set4112 = getelementptr inbounds %struct.Curl_easy, ptr %1678, i32 0, i32 17
  %ssl4113 = getelementptr inbounds %struct.UserDefined, ptr %set4112, i32 0, i32 64
  %native_ca_store = getelementptr inbounds %struct.ssl_config_data, ptr %ssl4113, i32 0, i32 9
  %1679 = trunc i32 %lnot.ext4111 to i8
  %bf.load4114 = load i8, ptr %native_ca_store, align 8
  %bf.value4115 = and i8 %1679, 1
  %bf.shl4116 = shl i8 %bf.value4115, 6
  %bf.clear4117 = and i8 %bf.load4114, -65
  %bf.set4118 = or i8 %bf.clear4117, %bf.shl4116
  store i8 %bf.set4118, ptr %native_ca_store, align 8
  %1680 = load i64, ptr %arg, align 8
  %and4120 = and i64 %1680, 32
  %tobool4121 = icmp ne i64 %and4120, 0
  %lnot4122 = xor i1 %tobool4121, true
  %lnot4124 = xor i1 %lnot4122, true
  %lnot.ext4125 = zext i1 %lnot4124 to i32
  %1681 = load ptr, ptr %data.addr, align 8
  %set4126 = getelementptr inbounds %struct.Curl_easy, ptr %1681, i32 0, i32 17
  %ssl4127 = getelementptr inbounds %struct.UserDefined, ptr %set4126, i32 0, i32 64
  %auto_client_cert = getelementptr inbounds %struct.ssl_config_data, ptr %ssl4127, i32 0, i32 9
  %1682 = trunc i32 %lnot.ext4125 to i8
  %bf.load4128 = load i8, ptr %auto_client_cert, align 8
  %bf.value4129 = and i8 %1682, 1
  %bf.shl4130 = shl i8 %bf.value4129, 7
  %bf.clear4131 = and i8 %bf.load4128, 127
  %bf.set4132 = or i8 %bf.clear4131, %bf.shl4130
  store i8 %bf.set4132, ptr %auto_client_cert, align 8
  br label %sw.epilog5747

sw.bb4134:                                        ; preds = %entry
  %1683 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4135 = getelementptr inbounds %struct.__va_list_tag, ptr %1683, i32 0, i32 0
  %gp_offset4136 = load i32, ptr %gp_offset_p4135, align 8
  %fits_in_gp4137 = icmp ule i32 %gp_offset4136, 40
  br i1 %fits_in_gp4137, label %vaarg.in_reg4138, label %vaarg.in_mem4140

vaarg.in_reg4138:                                 ; preds = %sw.bb4134
  %1684 = getelementptr inbounds %struct.__va_list_tag, ptr %1683, i32 0, i32 3
  %reg_save_area4139 = load ptr, ptr %1684, align 8
  %1685 = getelementptr i8, ptr %reg_save_area4139, i32 %gp_offset4136
  %1686 = add i32 %gp_offset4136, 8
  store i32 %1686, ptr %gp_offset_p4135, align 8
  br label %vaarg.end4144

vaarg.in_mem4140:                                 ; preds = %sw.bb4134
  %overflow_arg_area_p4141 = getelementptr inbounds %struct.__va_list_tag, ptr %1683, i32 0, i32 2
  %overflow_arg_area4142 = load ptr, ptr %overflow_arg_area_p4141, align 8
  %overflow_arg_area.next4143 = getelementptr i8, ptr %overflow_arg_area4142, i32 8
  store ptr %overflow_arg_area.next4143, ptr %overflow_arg_area_p4141, align 8
  br label %vaarg.end4144

vaarg.end4144:                                    ; preds = %vaarg.in_mem4140, %vaarg.in_reg4138
  %vaarg.addr4145 = phi ptr [ %1685, %vaarg.in_reg4138 ], [ %overflow_arg_area4142, %vaarg.in_mem4140 ]
  %1687 = load i64, ptr %vaarg.addr4145, align 8
  store i64 %1687, ptr %arg, align 8
  %1688 = load i64, ptr %arg, align 8
  %and4146 = and i64 %1688, 255
  %conv4147 = trunc i64 %and4146 to i8
  %1689 = load ptr, ptr %data.addr, align 8
  %set4148 = getelementptr inbounds %struct.Curl_easy, ptr %1689, i32 0, i32 17
  %proxy_ssl4149 = getelementptr inbounds %struct.UserDefined, ptr %set4148, i32 0, i32 65
  %primary4150 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl4149, i32 0, i32 0
  %ssl_options4151 = getelementptr inbounds %struct.ssl_primary_config, ptr %primary4150, i32 0, i32 14
  store i8 %conv4147, ptr %ssl_options4151, align 8
  %1690 = load i64, ptr %arg, align 8
  %and4152 = and i64 %1690, 1
  %tobool4153 = icmp ne i64 %and4152, 0
  %lnot4154 = xor i1 %tobool4153, true
  %lnot4156 = xor i1 %lnot4154, true
  %lnot.ext4157 = zext i1 %lnot4156 to i32
  %1691 = load ptr, ptr %data.addr, align 8
  %set4158 = getelementptr inbounds %struct.Curl_easy, ptr %1691, i32 0, i32 17
  %proxy_ssl4159 = getelementptr inbounds %struct.UserDefined, ptr %set4158, i32 0, i32 65
  %enable_beast4160 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl4159, i32 0, i32 9
  %1692 = trunc i32 %lnot.ext4157 to i8
  %bf.load4161 = load i8, ptr %enable_beast4160, align 8
  %bf.value4162 = and i8 %1692, 1
  %bf.shl4163 = shl i8 %bf.value4162, 2
  %bf.clear4164 = and i8 %bf.load4161, -5
  %bf.set4165 = or i8 %bf.clear4164, %bf.shl4163
  store i8 %bf.set4165, ptr %enable_beast4160, align 8
  %1693 = load i64, ptr %arg, align 8
  %and4167 = and i64 %1693, 2
  %tobool4168 = icmp ne i64 %and4167, 0
  %lnot4169 = xor i1 %tobool4168, true
  %lnot4171 = xor i1 %lnot4169, true
  %lnot.ext4172 = zext i1 %lnot4171 to i32
  %1694 = load ptr, ptr %data.addr, align 8
  %set4173 = getelementptr inbounds %struct.Curl_easy, ptr %1694, i32 0, i32 17
  %proxy_ssl4174 = getelementptr inbounds %struct.UserDefined, ptr %set4173, i32 0, i32 65
  %no_revoke4175 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl4174, i32 0, i32 9
  %1695 = trunc i32 %lnot.ext4172 to i8
  %bf.load4176 = load i8, ptr %no_revoke4175, align 8
  %bf.value4177 = and i8 %1695, 1
  %bf.shl4178 = shl i8 %bf.value4177, 3
  %bf.clear4179 = and i8 %bf.load4176, -9
  %bf.set4180 = or i8 %bf.clear4179, %bf.shl4178
  store i8 %bf.set4180, ptr %no_revoke4175, align 8
  %1696 = load i64, ptr %arg, align 8
  %and4182 = and i64 %1696, 4
  %tobool4183 = icmp ne i64 %and4182, 0
  %lnot4184 = xor i1 %tobool4183, true
  %lnot4186 = xor i1 %lnot4184, true
  %lnot.ext4187 = zext i1 %lnot4186 to i32
  %1697 = load ptr, ptr %data.addr, align 8
  %set4188 = getelementptr inbounds %struct.Curl_easy, ptr %1697, i32 0, i32 17
  %proxy_ssl4189 = getelementptr inbounds %struct.UserDefined, ptr %set4188, i32 0, i32 65
  %no_partialchain4190 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl4189, i32 0, i32 9
  %1698 = trunc i32 %lnot.ext4187 to i8
  %bf.load4191 = load i8, ptr %no_partialchain4190, align 8
  %bf.value4192 = and i8 %1698, 1
  %bf.shl4193 = shl i8 %bf.value4192, 4
  %bf.clear4194 = and i8 %bf.load4191, -17
  %bf.set4195 = or i8 %bf.clear4194, %bf.shl4193
  store i8 %bf.set4195, ptr %no_partialchain4190, align 8
  %1699 = load i64, ptr %arg, align 8
  %and4197 = and i64 %1699, 8
  %tobool4198 = icmp ne i64 %and4197, 0
  %lnot4199 = xor i1 %tobool4198, true
  %lnot4201 = xor i1 %lnot4199, true
  %lnot.ext4202 = zext i1 %lnot4201 to i32
  %1700 = load ptr, ptr %data.addr, align 8
  %set4203 = getelementptr inbounds %struct.Curl_easy, ptr %1700, i32 0, i32 17
  %proxy_ssl4204 = getelementptr inbounds %struct.UserDefined, ptr %set4203, i32 0, i32 65
  %revoke_best_effort4205 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl4204, i32 0, i32 9
  %1701 = trunc i32 %lnot.ext4202 to i8
  %bf.load4206 = load i8, ptr %revoke_best_effort4205, align 8
  %bf.value4207 = and i8 %1701, 1
  %bf.shl4208 = shl i8 %bf.value4207, 5
  %bf.clear4209 = and i8 %bf.load4206, -33
  %bf.set4210 = or i8 %bf.clear4209, %bf.shl4208
  store i8 %bf.set4210, ptr %revoke_best_effort4205, align 8
  %1702 = load i64, ptr %arg, align 8
  %and4212 = and i64 %1702, 16
  %tobool4213 = icmp ne i64 %and4212, 0
  %lnot4214 = xor i1 %tobool4213, true
  %lnot4216 = xor i1 %lnot4214, true
  %lnot.ext4217 = zext i1 %lnot4216 to i32
  %1703 = load ptr, ptr %data.addr, align 8
  %set4218 = getelementptr inbounds %struct.Curl_easy, ptr %1703, i32 0, i32 17
  %proxy_ssl4219 = getelementptr inbounds %struct.UserDefined, ptr %set4218, i32 0, i32 65
  %native_ca_store4220 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl4219, i32 0, i32 9
  %1704 = trunc i32 %lnot.ext4217 to i8
  %bf.load4221 = load i8, ptr %native_ca_store4220, align 8
  %bf.value4222 = and i8 %1704, 1
  %bf.shl4223 = shl i8 %bf.value4222, 6
  %bf.clear4224 = and i8 %bf.load4221, -65
  %bf.set4225 = or i8 %bf.clear4224, %bf.shl4223
  store i8 %bf.set4225, ptr %native_ca_store4220, align 8
  %1705 = load i64, ptr %arg, align 8
  %and4227 = and i64 %1705, 32
  %tobool4228 = icmp ne i64 %and4227, 0
  %lnot4229 = xor i1 %tobool4228, true
  %lnot4231 = xor i1 %lnot4229, true
  %lnot.ext4232 = zext i1 %lnot4231 to i32
  %1706 = load ptr, ptr %data.addr, align 8
  %set4233 = getelementptr inbounds %struct.Curl_easy, ptr %1706, i32 0, i32 17
  %proxy_ssl4234 = getelementptr inbounds %struct.UserDefined, ptr %set4233, i32 0, i32 65
  %auto_client_cert4235 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl4234, i32 0, i32 9
  %1707 = trunc i32 %lnot.ext4232 to i8
  %bf.load4236 = load i8, ptr %auto_client_cert4235, align 8
  %bf.value4237 = and i8 %1707, 1
  %bf.shl4238 = shl i8 %bf.value4237, 7
  %bf.clear4239 = and i8 %bf.load4236, 127
  %bf.set4240 = or i8 %bf.clear4239, %bf.shl4238
  store i8 %bf.set4240, ptr %auto_client_cert4235, align 8
  br label %sw.epilog5747

sw.bb4242:                                        ; preds = %entry
  %1708 = load ptr, ptr %data.addr, align 8
  %set4243 = getelementptr inbounds %struct.Curl_easy, ptr %1708, i32 0, i32 17
  %str4244 = getelementptr inbounds %struct.UserDefined, ptr %set4243, i32 0, i32 93
  %arrayidx4245 = getelementptr inbounds [80 x ptr], ptr %str4244, i64 0, i64 75
  %1709 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4246 = getelementptr inbounds %struct.__va_list_tag, ptr %1709, i32 0, i32 0
  %gp_offset4247 = load i32, ptr %gp_offset_p4246, align 8
  %fits_in_gp4248 = icmp ule i32 %gp_offset4247, 40
  br i1 %fits_in_gp4248, label %vaarg.in_reg4249, label %vaarg.in_mem4251

vaarg.in_reg4249:                                 ; preds = %sw.bb4242
  %1710 = getelementptr inbounds %struct.__va_list_tag, ptr %1709, i32 0, i32 3
  %reg_save_area4250 = load ptr, ptr %1710, align 8
  %1711 = getelementptr i8, ptr %reg_save_area4250, i32 %gp_offset4247
  %1712 = add i32 %gp_offset4247, 8
  store i32 %1712, ptr %gp_offset_p4246, align 8
  br label %vaarg.end4255

vaarg.in_mem4251:                                 ; preds = %sw.bb4242
  %overflow_arg_area_p4252 = getelementptr inbounds %struct.__va_list_tag, ptr %1709, i32 0, i32 2
  %overflow_arg_area4253 = load ptr, ptr %overflow_arg_area_p4252, align 8
  %overflow_arg_area.next4254 = getelementptr i8, ptr %overflow_arg_area4253, i32 8
  store ptr %overflow_arg_area.next4254, ptr %overflow_arg_area_p4252, align 8
  br label %vaarg.end4255

vaarg.end4255:                                    ; preds = %vaarg.in_mem4251, %vaarg.in_reg4249
  %vaarg.addr4256 = phi ptr [ %1711, %vaarg.in_reg4249 ], [ %overflow_arg_area4253, %vaarg.in_mem4251 ]
  %1713 = load ptr, ptr %vaarg.addr4256, align 8
  %call4257 = call i32 @Curl_setstropt(ptr noundef %arrayidx4245, ptr noundef %1713)
  store i32 %call4257, ptr %result, align 4
  br label %sw.epilog5747

sw.bb4258:                                        ; preds = %entry
  %1714 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4259 = getelementptr inbounds %struct.__va_list_tag, ptr %1714, i32 0, i32 0
  %gp_offset4260 = load i32, ptr %gp_offset_p4259, align 8
  %fits_in_gp4261 = icmp ule i32 %gp_offset4260, 40
  br i1 %fits_in_gp4261, label %vaarg.in_reg4262, label %vaarg.in_mem4264

vaarg.in_reg4262:                                 ; preds = %sw.bb4258
  %1715 = getelementptr inbounds %struct.__va_list_tag, ptr %1714, i32 0, i32 3
  %reg_save_area4263 = load ptr, ptr %1715, align 8
  %1716 = getelementptr i8, ptr %reg_save_area4263, i32 %gp_offset4260
  %1717 = add i32 %gp_offset4260, 8
  store i32 %1717, ptr %gp_offset_p4259, align 8
  br label %vaarg.end4268

vaarg.in_mem4264:                                 ; preds = %sw.bb4258
  %overflow_arg_area_p4265 = getelementptr inbounds %struct.__va_list_tag, ptr %1714, i32 0, i32 2
  %overflow_arg_area4266 = load ptr, ptr %overflow_arg_area_p4265, align 8
  %overflow_arg_area.next4267 = getelementptr i8, ptr %overflow_arg_area4266, i32 8
  store ptr %overflow_arg_area.next4267, ptr %overflow_arg_area_p4265, align 8
  br label %vaarg.end4268

vaarg.end4268:                                    ; preds = %vaarg.in_mem4264, %vaarg.in_reg4262
  %vaarg.addr4269 = phi ptr [ %1716, %vaarg.in_reg4262 ], [ %overflow_arg_area4266, %vaarg.in_mem4264 ]
  %1718 = load i64, ptr %vaarg.addr4269, align 8
  store i64 %1718, ptr %arg, align 8
  %1719 = load i64, ptr %arg, align 8
  %cmp4270 = icmp slt i64 %1719, 0
  br i1 %cmp4270, label %if.then4275, label %lor.lhs.false4272

lor.lhs.false4272:                                ; preds = %vaarg.end4268
  %1720 = load i64, ptr %arg, align 8
  %cmp4273 = icmp sgt i64 %1720, 2
  br i1 %cmp4273, label %if.then4275, label %if.end4276

if.then4275:                                      ; preds = %lor.lhs.false4272, %vaarg.end4268
  store i32 43, ptr %retval, align 4
  br label %return

if.end4276:                                       ; preds = %lor.lhs.false4272
  %1721 = load i64, ptr %arg, align 8
  %conv4277 = trunc i64 %1721 to i8
  %1722 = load ptr, ptr %data.addr, align 8
  %set4278 = getelementptr inbounds %struct.Curl_easy, ptr %1722, i32 0, i32 17
  %ipver = getelementptr inbounds %struct.UserDefined, ptr %set4278, i32 0, i32 78
  store i8 %conv4277, ptr %ipver, align 8
  br label %sw.epilog5747

sw.bb4279:                                        ; preds = %entry
  %1723 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4280 = getelementptr inbounds %struct.__va_list_tag, ptr %1723, i32 0, i32 0
  %gp_offset4281 = load i32, ptr %gp_offset_p4280, align 8
  %fits_in_gp4282 = icmp ule i32 %gp_offset4281, 40
  br i1 %fits_in_gp4282, label %vaarg.in_reg4283, label %vaarg.in_mem4285

vaarg.in_reg4283:                                 ; preds = %sw.bb4279
  %1724 = getelementptr inbounds %struct.__va_list_tag, ptr %1723, i32 0, i32 3
  %reg_save_area4284 = load ptr, ptr %1724, align 8
  %1725 = getelementptr i8, ptr %reg_save_area4284, i32 %gp_offset4281
  %1726 = add i32 %gp_offset4281, 8
  store i32 %1726, ptr %gp_offset_p4280, align 8
  br label %vaarg.end4289

vaarg.in_mem4285:                                 ; preds = %sw.bb4279
  %overflow_arg_area_p4286 = getelementptr inbounds %struct.__va_list_tag, ptr %1723, i32 0, i32 2
  %overflow_arg_area4287 = load ptr, ptr %overflow_arg_area_p4286, align 8
  %overflow_arg_area.next4288 = getelementptr i8, ptr %overflow_arg_area4287, i32 8
  store ptr %overflow_arg_area.next4288, ptr %overflow_arg_area_p4286, align 8
  br label %vaarg.end4289

vaarg.end4289:                                    ; preds = %vaarg.in_mem4285, %vaarg.in_reg4283
  %vaarg.addr4290 = phi ptr [ %1725, %vaarg.in_reg4283 ], [ %overflow_arg_area4287, %vaarg.in_mem4285 ]
  %1727 = load i64, ptr %vaarg.addr4290, align 8
  store i64 %1727, ptr %bigsize, align 8
  %1728 = load i64, ptr %bigsize, align 8
  %cmp4291 = icmp slt i64 %1728, 0
  br i1 %cmp4291, label %if.then4293, label %if.end4294

if.then4293:                                      ; preds = %vaarg.end4289
  store i32 43, ptr %retval, align 4
  br label %return

if.end4294:                                       ; preds = %vaarg.end4289
  %1729 = load i64, ptr %bigsize, align 8
  %1730 = load ptr, ptr %data.addr, align 8
  %set4295 = getelementptr inbounds %struct.Curl_easy, ptr %1730, i32 0, i32 17
  %max_filesize4296 = getelementptr inbounds %struct.UserDefined, ptr %set4295, i32 0, i32 80
  store i64 %1729, ptr %max_filesize4296, align 8
  br label %sw.epilog5747

sw.bb4297:                                        ; preds = %entry
  %1731 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4298 = getelementptr inbounds %struct.__va_list_tag, ptr %1731, i32 0, i32 0
  %gp_offset4299 = load i32, ptr %gp_offset_p4298, align 8
  %fits_in_gp4300 = icmp ule i32 %gp_offset4299, 40
  br i1 %fits_in_gp4300, label %vaarg.in_reg4301, label %vaarg.in_mem4303

vaarg.in_reg4301:                                 ; preds = %sw.bb4297
  %1732 = getelementptr inbounds %struct.__va_list_tag, ptr %1731, i32 0, i32 3
  %reg_save_area4302 = load ptr, ptr %1732, align 8
  %1733 = getelementptr i8, ptr %reg_save_area4302, i32 %gp_offset4299
  %1734 = add i32 %gp_offset4299, 8
  store i32 %1734, ptr %gp_offset_p4298, align 8
  br label %vaarg.end4307

vaarg.in_mem4303:                                 ; preds = %sw.bb4297
  %overflow_arg_area_p4304 = getelementptr inbounds %struct.__va_list_tag, ptr %1731, i32 0, i32 2
  %overflow_arg_area4305 = load ptr, ptr %overflow_arg_area_p4304, align 8
  %overflow_arg_area.next4306 = getelementptr i8, ptr %overflow_arg_area4305, i32 8
  store ptr %overflow_arg_area.next4306, ptr %overflow_arg_area_p4304, align 8
  br label %vaarg.end4307

vaarg.end4307:                                    ; preds = %vaarg.in_mem4303, %vaarg.in_reg4301
  %vaarg.addr4308 = phi ptr [ %1733, %vaarg.in_reg4301 ], [ %overflow_arg_area4305, %vaarg.in_mem4303 ]
  %1735 = load i64, ptr %vaarg.addr4308, align 8
  %cmp4309 = icmp ne i64 0, %1735
  %conv4310 = zext i1 %cmp4309 to i32
  %1736 = load ptr, ptr %data.addr, align 8
  %set4311 = getelementptr inbounds %struct.Curl_easy, ptr %1736, i32 0, i32 17
  %tcp_nodelay = getelementptr inbounds %struct.UserDefined, ptr %set4311, i32 0, i32 129
  %1737 = zext i32 %conv4310 to i64
  %bf.load4312 = load i64, ptr %tcp_nodelay, align 2
  %bf.value4313 = and i64 %1737, 1
  %bf.shl4314 = shl i64 %bf.value4313, 34
  %bf.clear4315 = and i64 %bf.load4312, -17179869185
  %bf.set4316 = or i64 %bf.clear4315, %bf.shl4314
  store i64 %bf.set4316, ptr %tcp_nodelay, align 2
  br label %sw.epilog5747

sw.bb4318:                                        ; preds = %entry
  %1738 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4319 = getelementptr inbounds %struct.__va_list_tag, ptr %1738, i32 0, i32 0
  %gp_offset4320 = load i32, ptr %gp_offset_p4319, align 8
  %fits_in_gp4321 = icmp ule i32 %gp_offset4320, 40
  br i1 %fits_in_gp4321, label %vaarg.in_reg4322, label %vaarg.in_mem4324

vaarg.in_reg4322:                                 ; preds = %sw.bb4318
  %1739 = getelementptr inbounds %struct.__va_list_tag, ptr %1738, i32 0, i32 3
  %reg_save_area4323 = load ptr, ptr %1739, align 8
  %1740 = getelementptr i8, ptr %reg_save_area4323, i32 %gp_offset4320
  %1741 = add i32 %gp_offset4320, 8
  store i32 %1741, ptr %gp_offset_p4319, align 8
  br label %vaarg.end4328

vaarg.in_mem4324:                                 ; preds = %sw.bb4318
  %overflow_arg_area_p4325 = getelementptr inbounds %struct.__va_list_tag, ptr %1738, i32 0, i32 2
  %overflow_arg_area4326 = load ptr, ptr %overflow_arg_area_p4325, align 8
  %overflow_arg_area.next4327 = getelementptr i8, ptr %overflow_arg_area4326, i32 8
  store ptr %overflow_arg_area.next4327, ptr %overflow_arg_area_p4325, align 8
  br label %vaarg.end4328

vaarg.end4328:                                    ; preds = %vaarg.in_mem4324, %vaarg.in_reg4322
  %vaarg.addr4329 = phi ptr [ %1740, %vaarg.in_reg4322 ], [ %overflow_arg_area4326, %vaarg.in_mem4324 ]
  %1742 = load i64, ptr %vaarg.addr4329, align 8
  %cmp4330 = icmp ne i64 0, %1742
  %conv4331 = zext i1 %cmp4330 to i32
  %1743 = load ptr, ptr %data.addr, align 8
  %set4332 = getelementptr inbounds %struct.Curl_easy, ptr %1743, i32 0, i32 17
  %ignorecl = getelementptr inbounds %struct.UserDefined, ptr %set4332, i32 0, i32 129
  %1744 = zext i32 %conv4331 to i64
  %bf.load4333 = load i64, ptr %ignorecl, align 2
  %bf.value4334 = and i64 %1744, 1
  %bf.shl4335 = shl i64 %bf.value4334, 35
  %bf.clear4336 = and i64 %bf.load4333, -34359738369
  %bf.set4337 = or i64 %bf.clear4336, %bf.shl4335
  store i64 %bf.set4337, ptr %ignorecl, align 2
  br label %sw.epilog5747

sw.bb4339:                                        ; preds = %entry
  %1745 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4340 = getelementptr inbounds %struct.__va_list_tag, ptr %1745, i32 0, i32 0
  %gp_offset4341 = load i32, ptr %gp_offset_p4340, align 8
  %fits_in_gp4342 = icmp ule i32 %gp_offset4341, 40
  br i1 %fits_in_gp4342, label %vaarg.in_reg4343, label %vaarg.in_mem4345

vaarg.in_reg4343:                                 ; preds = %sw.bb4339
  %1746 = getelementptr inbounds %struct.__va_list_tag, ptr %1745, i32 0, i32 3
  %reg_save_area4344 = load ptr, ptr %1746, align 8
  %1747 = getelementptr i8, ptr %reg_save_area4344, i32 %gp_offset4341
  %1748 = add i32 %gp_offset4341, 8
  store i32 %1748, ptr %gp_offset_p4340, align 8
  br label %vaarg.end4349

vaarg.in_mem4345:                                 ; preds = %sw.bb4339
  %overflow_arg_area_p4346 = getelementptr inbounds %struct.__va_list_tag, ptr %1745, i32 0, i32 2
  %overflow_arg_area4347 = load ptr, ptr %overflow_arg_area_p4346, align 8
  %overflow_arg_area.next4348 = getelementptr i8, ptr %overflow_arg_area4347, i32 8
  store ptr %overflow_arg_area.next4348, ptr %overflow_arg_area_p4346, align 8
  br label %vaarg.end4349

vaarg.end4349:                                    ; preds = %vaarg.in_mem4345, %vaarg.in_reg4343
  %vaarg.addr4350 = phi ptr [ %1747, %vaarg.in_reg4343 ], [ %overflow_arg_area4347, %vaarg.in_mem4345 ]
  %1749 = load i64, ptr %vaarg.addr4350, align 8
  store i64 %1749, ptr %arg, align 8
  %1750 = load i64, ptr %arg, align 8
  %cmp4351 = icmp sgt i64 %1750, 2
  br i1 %cmp4351, label %if.then4353, label %if.end4354

if.then4353:                                      ; preds = %vaarg.end4349
  store i32 43, ptr %retval, align 4
  br label %return

if.end4354:                                       ; preds = %vaarg.end4349
  %1751 = load i64, ptr %arg, align 8
  %conv4355 = trunc i64 %1751 to i8
  %1752 = load ptr, ptr %data.addr, align 8
  %set4356 = getelementptr inbounds %struct.Curl_easy, ptr %1752, i32 0, i32 17
  %connect_only = getelementptr inbounds %struct.UserDefined, ptr %set4356, i32 0, i32 128
  store i8 %conv4355, ptr %connect_only, align 1
  br label %sw.epilog5747

sw.bb4357:                                        ; preds = %entry
  %1753 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4358 = getelementptr inbounds %struct.__va_list_tag, ptr %1753, i32 0, i32 0
  %gp_offset4359 = load i32, ptr %gp_offset_p4358, align 8
  %fits_in_gp4360 = icmp ule i32 %gp_offset4359, 40
  br i1 %fits_in_gp4360, label %vaarg.in_reg4361, label %vaarg.in_mem4363

vaarg.in_reg4361:                                 ; preds = %sw.bb4357
  %1754 = getelementptr inbounds %struct.__va_list_tag, ptr %1753, i32 0, i32 3
  %reg_save_area4362 = load ptr, ptr %1754, align 8
  %1755 = getelementptr i8, ptr %reg_save_area4362, i32 %gp_offset4359
  %1756 = add i32 %gp_offset4359, 8
  store i32 %1756, ptr %gp_offset_p4358, align 8
  br label %vaarg.end4367

vaarg.in_mem4363:                                 ; preds = %sw.bb4357
  %overflow_arg_area_p4364 = getelementptr inbounds %struct.__va_list_tag, ptr %1753, i32 0, i32 2
  %overflow_arg_area4365 = load ptr, ptr %overflow_arg_area_p4364, align 8
  %overflow_arg_area.next4366 = getelementptr i8, ptr %overflow_arg_area4365, i32 8
  store ptr %overflow_arg_area.next4366, ptr %overflow_arg_area_p4364, align 8
  br label %vaarg.end4367

vaarg.end4367:                                    ; preds = %vaarg.in_mem4363, %vaarg.in_reg4361
  %vaarg.addr4368 = phi ptr [ %1755, %vaarg.in_reg4361 ], [ %overflow_arg_area4365, %vaarg.in_mem4363 ]
  %1757 = load ptr, ptr %vaarg.addr4368, align 8
  %1758 = load ptr, ptr %data.addr, align 8
  %set4369 = getelementptr inbounds %struct.Curl_easy, ptr %1758, i32 0, i32 17
  %fsockopt = getelementptr inbounds %struct.UserDefined, ptr %set4369, i32 0, i32 25
  store ptr %1757, ptr %fsockopt, align 8
  br label %sw.epilog5747

sw.bb4370:                                        ; preds = %entry
  %1759 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4371 = getelementptr inbounds %struct.__va_list_tag, ptr %1759, i32 0, i32 0
  %gp_offset4372 = load i32, ptr %gp_offset_p4371, align 8
  %fits_in_gp4373 = icmp ule i32 %gp_offset4372, 40
  br i1 %fits_in_gp4373, label %vaarg.in_reg4374, label %vaarg.in_mem4376

vaarg.in_reg4374:                                 ; preds = %sw.bb4370
  %1760 = getelementptr inbounds %struct.__va_list_tag, ptr %1759, i32 0, i32 3
  %reg_save_area4375 = load ptr, ptr %1760, align 8
  %1761 = getelementptr i8, ptr %reg_save_area4375, i32 %gp_offset4372
  %1762 = add i32 %gp_offset4372, 8
  store i32 %1762, ptr %gp_offset_p4371, align 8
  br label %vaarg.end4380

vaarg.in_mem4376:                                 ; preds = %sw.bb4370
  %overflow_arg_area_p4377 = getelementptr inbounds %struct.__va_list_tag, ptr %1759, i32 0, i32 2
  %overflow_arg_area4378 = load ptr, ptr %overflow_arg_area_p4377, align 8
  %overflow_arg_area.next4379 = getelementptr i8, ptr %overflow_arg_area4378, i32 8
  store ptr %overflow_arg_area.next4379, ptr %overflow_arg_area_p4377, align 8
  br label %vaarg.end4380

vaarg.end4380:                                    ; preds = %vaarg.in_mem4376, %vaarg.in_reg4374
  %vaarg.addr4381 = phi ptr [ %1761, %vaarg.in_reg4374 ], [ %overflow_arg_area4378, %vaarg.in_mem4376 ]
  %1763 = load ptr, ptr %vaarg.addr4381, align 8
  %1764 = load ptr, ptr %data.addr, align 8
  %set4382 = getelementptr inbounds %struct.Curl_easy, ptr %1764, i32 0, i32 17
  %sockopt_client = getelementptr inbounds %struct.UserDefined, ptr %set4382, i32 0, i32 26
  store ptr %1763, ptr %sockopt_client, align 8
  br label %sw.epilog5747

sw.bb4383:                                        ; preds = %entry
  %1765 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4384 = getelementptr inbounds %struct.__va_list_tag, ptr %1765, i32 0, i32 0
  %gp_offset4385 = load i32, ptr %gp_offset_p4384, align 8
  %fits_in_gp4386 = icmp ule i32 %gp_offset4385, 40
  br i1 %fits_in_gp4386, label %vaarg.in_reg4387, label %vaarg.in_mem4389

vaarg.in_reg4387:                                 ; preds = %sw.bb4383
  %1766 = getelementptr inbounds %struct.__va_list_tag, ptr %1765, i32 0, i32 3
  %reg_save_area4388 = load ptr, ptr %1766, align 8
  %1767 = getelementptr i8, ptr %reg_save_area4388, i32 %gp_offset4385
  %1768 = add i32 %gp_offset4385, 8
  store i32 %1768, ptr %gp_offset_p4384, align 8
  br label %vaarg.end4393

vaarg.in_mem4389:                                 ; preds = %sw.bb4383
  %overflow_arg_area_p4390 = getelementptr inbounds %struct.__va_list_tag, ptr %1765, i32 0, i32 2
  %overflow_arg_area4391 = load ptr, ptr %overflow_arg_area_p4390, align 8
  %overflow_arg_area.next4392 = getelementptr i8, ptr %overflow_arg_area4391, i32 8
  store ptr %overflow_arg_area.next4392, ptr %overflow_arg_area_p4390, align 8
  br label %vaarg.end4393

vaarg.end4393:                                    ; preds = %vaarg.in_mem4389, %vaarg.in_reg4387
  %vaarg.addr4394 = phi ptr [ %1767, %vaarg.in_reg4387 ], [ %overflow_arg_area4391, %vaarg.in_mem4389 ]
  %1769 = load ptr, ptr %vaarg.addr4394, align 8
  %1770 = load ptr, ptr %data.addr, align 8
  %set4395 = getelementptr inbounds %struct.Curl_easy, ptr %1770, i32 0, i32 17
  %fopensocket = getelementptr inbounds %struct.UserDefined, ptr %set4395, i32 0, i32 27
  store ptr %1769, ptr %fopensocket, align 8
  br label %sw.epilog5747

sw.bb4396:                                        ; preds = %entry
  %1771 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4397 = getelementptr inbounds %struct.__va_list_tag, ptr %1771, i32 0, i32 0
  %gp_offset4398 = load i32, ptr %gp_offset_p4397, align 8
  %fits_in_gp4399 = icmp ule i32 %gp_offset4398, 40
  br i1 %fits_in_gp4399, label %vaarg.in_reg4400, label %vaarg.in_mem4402

vaarg.in_reg4400:                                 ; preds = %sw.bb4396
  %1772 = getelementptr inbounds %struct.__va_list_tag, ptr %1771, i32 0, i32 3
  %reg_save_area4401 = load ptr, ptr %1772, align 8
  %1773 = getelementptr i8, ptr %reg_save_area4401, i32 %gp_offset4398
  %1774 = add i32 %gp_offset4398, 8
  store i32 %1774, ptr %gp_offset_p4397, align 8
  br label %vaarg.end4406

vaarg.in_mem4402:                                 ; preds = %sw.bb4396
  %overflow_arg_area_p4403 = getelementptr inbounds %struct.__va_list_tag, ptr %1771, i32 0, i32 2
  %overflow_arg_area4404 = load ptr, ptr %overflow_arg_area_p4403, align 8
  %overflow_arg_area.next4405 = getelementptr i8, ptr %overflow_arg_area4404, i32 8
  store ptr %overflow_arg_area.next4405, ptr %overflow_arg_area_p4403, align 8
  br label %vaarg.end4406

vaarg.end4406:                                    ; preds = %vaarg.in_mem4402, %vaarg.in_reg4400
  %vaarg.addr4407 = phi ptr [ %1773, %vaarg.in_reg4400 ], [ %overflow_arg_area4404, %vaarg.in_mem4402 ]
  %1775 = load ptr, ptr %vaarg.addr4407, align 8
  %1776 = load ptr, ptr %data.addr, align 8
  %set4408 = getelementptr inbounds %struct.Curl_easy, ptr %1776, i32 0, i32 17
  %opensocket_client = getelementptr inbounds %struct.UserDefined, ptr %set4408, i32 0, i32 28
  store ptr %1775, ptr %opensocket_client, align 8
  br label %sw.epilog5747

sw.bb4409:                                        ; preds = %entry
  %1777 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4410 = getelementptr inbounds %struct.__va_list_tag, ptr %1777, i32 0, i32 0
  %gp_offset4411 = load i32, ptr %gp_offset_p4410, align 8
  %fits_in_gp4412 = icmp ule i32 %gp_offset4411, 40
  br i1 %fits_in_gp4412, label %vaarg.in_reg4413, label %vaarg.in_mem4415

vaarg.in_reg4413:                                 ; preds = %sw.bb4409
  %1778 = getelementptr inbounds %struct.__va_list_tag, ptr %1777, i32 0, i32 3
  %reg_save_area4414 = load ptr, ptr %1778, align 8
  %1779 = getelementptr i8, ptr %reg_save_area4414, i32 %gp_offset4411
  %1780 = add i32 %gp_offset4411, 8
  store i32 %1780, ptr %gp_offset_p4410, align 8
  br label %vaarg.end4419

vaarg.in_mem4415:                                 ; preds = %sw.bb4409
  %overflow_arg_area_p4416 = getelementptr inbounds %struct.__va_list_tag, ptr %1777, i32 0, i32 2
  %overflow_arg_area4417 = load ptr, ptr %overflow_arg_area_p4416, align 8
  %overflow_arg_area.next4418 = getelementptr i8, ptr %overflow_arg_area4417, i32 8
  store ptr %overflow_arg_area.next4418, ptr %overflow_arg_area_p4416, align 8
  br label %vaarg.end4419

vaarg.end4419:                                    ; preds = %vaarg.in_mem4415, %vaarg.in_reg4413
  %vaarg.addr4420 = phi ptr [ %1779, %vaarg.in_reg4413 ], [ %overflow_arg_area4417, %vaarg.in_mem4415 ]
  %1781 = load ptr, ptr %vaarg.addr4420, align 8
  %1782 = load ptr, ptr %data.addr, align 8
  %set4421 = getelementptr inbounds %struct.Curl_easy, ptr %1782, i32 0, i32 17
  %fclosesocket = getelementptr inbounds %struct.UserDefined, ptr %set4421, i32 0, i32 29
  store ptr %1781, ptr %fclosesocket, align 8
  br label %sw.epilog5747

sw.bb4422:                                        ; preds = %entry
  %1783 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4423 = getelementptr inbounds %struct.__va_list_tag, ptr %1783, i32 0, i32 0
  %gp_offset4424 = load i32, ptr %gp_offset_p4423, align 8
  %fits_in_gp4425 = icmp ule i32 %gp_offset4424, 40
  br i1 %fits_in_gp4425, label %vaarg.in_reg4426, label %vaarg.in_mem4428

vaarg.in_reg4426:                                 ; preds = %sw.bb4422
  %1784 = getelementptr inbounds %struct.__va_list_tag, ptr %1783, i32 0, i32 3
  %reg_save_area4427 = load ptr, ptr %1784, align 8
  %1785 = getelementptr i8, ptr %reg_save_area4427, i32 %gp_offset4424
  %1786 = add i32 %gp_offset4424, 8
  store i32 %1786, ptr %gp_offset_p4423, align 8
  br label %vaarg.end4432

vaarg.in_mem4428:                                 ; preds = %sw.bb4422
  %overflow_arg_area_p4429 = getelementptr inbounds %struct.__va_list_tag, ptr %1783, i32 0, i32 2
  %overflow_arg_area4430 = load ptr, ptr %overflow_arg_area_p4429, align 8
  %overflow_arg_area.next4431 = getelementptr i8, ptr %overflow_arg_area4430, i32 8
  store ptr %overflow_arg_area.next4431, ptr %overflow_arg_area_p4429, align 8
  br label %vaarg.end4432

vaarg.end4432:                                    ; preds = %vaarg.in_mem4428, %vaarg.in_reg4426
  %vaarg.addr4433 = phi ptr [ %1785, %vaarg.in_reg4426 ], [ %overflow_arg_area4430, %vaarg.in_mem4428 ]
  %1787 = load ptr, ptr %vaarg.addr4433, align 8
  %1788 = load ptr, ptr %data.addr, align 8
  %set4434 = getelementptr inbounds %struct.Curl_easy, ptr %1788, i32 0, i32 17
  %resolver_start = getelementptr inbounds %struct.UserDefined, ptr %set4434, i32 0, i32 113
  store ptr %1787, ptr %resolver_start, align 8
  br label %sw.epilog5747

sw.bb4435:                                        ; preds = %entry
  %1789 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4436 = getelementptr inbounds %struct.__va_list_tag, ptr %1789, i32 0, i32 0
  %gp_offset4437 = load i32, ptr %gp_offset_p4436, align 8
  %fits_in_gp4438 = icmp ule i32 %gp_offset4437, 40
  br i1 %fits_in_gp4438, label %vaarg.in_reg4439, label %vaarg.in_mem4441

vaarg.in_reg4439:                                 ; preds = %sw.bb4435
  %1790 = getelementptr inbounds %struct.__va_list_tag, ptr %1789, i32 0, i32 3
  %reg_save_area4440 = load ptr, ptr %1790, align 8
  %1791 = getelementptr i8, ptr %reg_save_area4440, i32 %gp_offset4437
  %1792 = add i32 %gp_offset4437, 8
  store i32 %1792, ptr %gp_offset_p4436, align 8
  br label %vaarg.end4445

vaarg.in_mem4441:                                 ; preds = %sw.bb4435
  %overflow_arg_area_p4442 = getelementptr inbounds %struct.__va_list_tag, ptr %1789, i32 0, i32 2
  %overflow_arg_area4443 = load ptr, ptr %overflow_arg_area_p4442, align 8
  %overflow_arg_area.next4444 = getelementptr i8, ptr %overflow_arg_area4443, i32 8
  store ptr %overflow_arg_area.next4444, ptr %overflow_arg_area_p4442, align 8
  br label %vaarg.end4445

vaarg.end4445:                                    ; preds = %vaarg.in_mem4441, %vaarg.in_reg4439
  %vaarg.addr4446 = phi ptr [ %1791, %vaarg.in_reg4439 ], [ %overflow_arg_area4443, %vaarg.in_mem4441 ]
  %1793 = load ptr, ptr %vaarg.addr4446, align 8
  %1794 = load ptr, ptr %data.addr, align 8
  %set4447 = getelementptr inbounds %struct.Curl_easy, ptr %1794, i32 0, i32 17
  %resolver_start_client = getelementptr inbounds %struct.UserDefined, ptr %set4447, i32 0, i32 114
  store ptr %1793, ptr %resolver_start_client, align 8
  br label %sw.epilog5747

sw.bb4448:                                        ; preds = %entry
  %1795 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4449 = getelementptr inbounds %struct.__va_list_tag, ptr %1795, i32 0, i32 0
  %gp_offset4450 = load i32, ptr %gp_offset_p4449, align 8
  %fits_in_gp4451 = icmp ule i32 %gp_offset4450, 40
  br i1 %fits_in_gp4451, label %vaarg.in_reg4452, label %vaarg.in_mem4454

vaarg.in_reg4452:                                 ; preds = %sw.bb4448
  %1796 = getelementptr inbounds %struct.__va_list_tag, ptr %1795, i32 0, i32 3
  %reg_save_area4453 = load ptr, ptr %1796, align 8
  %1797 = getelementptr i8, ptr %reg_save_area4453, i32 %gp_offset4450
  %1798 = add i32 %gp_offset4450, 8
  store i32 %1798, ptr %gp_offset_p4449, align 8
  br label %vaarg.end4458

vaarg.in_mem4454:                                 ; preds = %sw.bb4448
  %overflow_arg_area_p4455 = getelementptr inbounds %struct.__va_list_tag, ptr %1795, i32 0, i32 2
  %overflow_arg_area4456 = load ptr, ptr %overflow_arg_area_p4455, align 8
  %overflow_arg_area.next4457 = getelementptr i8, ptr %overflow_arg_area4456, i32 8
  store ptr %overflow_arg_area.next4457, ptr %overflow_arg_area_p4455, align 8
  br label %vaarg.end4458

vaarg.end4458:                                    ; preds = %vaarg.in_mem4454, %vaarg.in_reg4452
  %vaarg.addr4459 = phi ptr [ %1797, %vaarg.in_reg4452 ], [ %overflow_arg_area4456, %vaarg.in_mem4454 ]
  %1799 = load ptr, ptr %vaarg.addr4459, align 8
  %1800 = load ptr, ptr %data.addr, align 8
  %set4460 = getelementptr inbounds %struct.Curl_easy, ptr %1800, i32 0, i32 17
  %closesocket_client = getelementptr inbounds %struct.UserDefined, ptr %set4460, i32 0, i32 30
  store ptr %1799, ptr %closesocket_client, align 8
  br label %sw.epilog5747

sw.bb4461:                                        ; preds = %entry
  %1801 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4462 = getelementptr inbounds %struct.__va_list_tag, ptr %1801, i32 0, i32 0
  %gp_offset4463 = load i32, ptr %gp_offset_p4462, align 8
  %fits_in_gp4464 = icmp ule i32 %gp_offset4463, 40
  br i1 %fits_in_gp4464, label %vaarg.in_reg4465, label %vaarg.in_mem4467

vaarg.in_reg4465:                                 ; preds = %sw.bb4461
  %1802 = getelementptr inbounds %struct.__va_list_tag, ptr %1801, i32 0, i32 3
  %reg_save_area4466 = load ptr, ptr %1802, align 8
  %1803 = getelementptr i8, ptr %reg_save_area4466, i32 %gp_offset4463
  %1804 = add i32 %gp_offset4463, 8
  store i32 %1804, ptr %gp_offset_p4462, align 8
  br label %vaarg.end4471

vaarg.in_mem4467:                                 ; preds = %sw.bb4461
  %overflow_arg_area_p4468 = getelementptr inbounds %struct.__va_list_tag, ptr %1801, i32 0, i32 2
  %overflow_arg_area4469 = load ptr, ptr %overflow_arg_area_p4468, align 8
  %overflow_arg_area.next4470 = getelementptr i8, ptr %overflow_arg_area4469, i32 8
  store ptr %overflow_arg_area.next4470, ptr %overflow_arg_area_p4468, align 8
  br label %vaarg.end4471

vaarg.end4471:                                    ; preds = %vaarg.in_mem4467, %vaarg.in_reg4465
  %vaarg.addr4472 = phi ptr [ %1803, %vaarg.in_reg4465 ], [ %overflow_arg_area4469, %vaarg.in_mem4467 ]
  %1805 = load i64, ptr %vaarg.addr4472, align 8
  %cmp4473 = icmp ne i64 0, %1805
  %conv4474 = zext i1 %cmp4473 to i32
  %1806 = load ptr, ptr %data.addr, align 8
  %set4475 = getelementptr inbounds %struct.Curl_easy, ptr %1806, i32 0, i32 17
  %ssl4476 = getelementptr inbounds %struct.UserDefined, ptr %set4475, i32 0, i32 64
  %primary4477 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl4476, i32 0, i32 0
  %sessionid = getelementptr inbounds %struct.ssl_primary_config, ptr %primary4477, i32 0, i32 17
  %1807 = trunc i32 %conv4474 to i8
  %bf.load4478 = load i8, ptr %sessionid, align 1
  %bf.value4479 = and i8 %1807, 1
  %bf.shl4480 = shl i8 %bf.value4479, 3
  %bf.clear4481 = and i8 %bf.load4478, -9
  %bf.set4482 = or i8 %bf.clear4481, %bf.shl4480
  store i8 %bf.set4482, ptr %sessionid, align 1
  %1808 = load ptr, ptr %data.addr, align 8
  %set4484 = getelementptr inbounds %struct.Curl_easy, ptr %1808, i32 0, i32 17
  %ssl4485 = getelementptr inbounds %struct.UserDefined, ptr %set4484, i32 0, i32 64
  %primary4486 = getelementptr inbounds %struct.ssl_config_data, ptr %ssl4485, i32 0, i32 0
  %sessionid4487 = getelementptr inbounds %struct.ssl_primary_config, ptr %primary4486, i32 0, i32 17
  %bf.load4488 = load i8, ptr %sessionid4487, align 1
  %bf.lshr4489 = lshr i8 %bf.load4488, 3
  %bf.clear4490 = and i8 %bf.lshr4489, 1
  %bf.cast4491 = zext i8 %bf.clear4490 to i32
  %1809 = load ptr, ptr %data.addr, align 8
  %set4492 = getelementptr inbounds %struct.Curl_easy, ptr %1809, i32 0, i32 17
  %proxy_ssl4493 = getelementptr inbounds %struct.UserDefined, ptr %set4492, i32 0, i32 65
  %primary4494 = getelementptr inbounds %struct.ssl_config_data, ptr %proxy_ssl4493, i32 0, i32 0
  %sessionid4495 = getelementptr inbounds %struct.ssl_primary_config, ptr %primary4494, i32 0, i32 17
  %1810 = trunc i32 %bf.cast4491 to i8
  %bf.load4496 = load i8, ptr %sessionid4495, align 1
  %bf.value4497 = and i8 %1810, 1
  %bf.shl4498 = shl i8 %bf.value4497, 3
  %bf.clear4499 = and i8 %bf.load4496, -9
  %bf.set4500 = or i8 %bf.clear4499, %bf.shl4498
  store i8 %bf.set4500, ptr %sessionid4495, align 1
  br label %sw.epilog5747

sw.bb4502:                                        ; preds = %entry
  %1811 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4503 = getelementptr inbounds %struct.__va_list_tag, ptr %1811, i32 0, i32 0
  %gp_offset4504 = load i32, ptr %gp_offset_p4503, align 8
  %fits_in_gp4505 = icmp ule i32 %gp_offset4504, 40
  br i1 %fits_in_gp4505, label %vaarg.in_reg4506, label %vaarg.in_mem4508

vaarg.in_reg4506:                                 ; preds = %sw.bb4502
  %1812 = getelementptr inbounds %struct.__va_list_tag, ptr %1811, i32 0, i32 3
  %reg_save_area4507 = load ptr, ptr %1812, align 8
  %1813 = getelementptr i8, ptr %reg_save_area4507, i32 %gp_offset4504
  %1814 = add i32 %gp_offset4504, 8
  store i32 %1814, ptr %gp_offset_p4503, align 8
  br label %vaarg.end4512

vaarg.in_mem4508:                                 ; preds = %sw.bb4502
  %overflow_arg_area_p4509 = getelementptr inbounds %struct.__va_list_tag, ptr %1811, i32 0, i32 2
  %overflow_arg_area4510 = load ptr, ptr %overflow_arg_area_p4509, align 8
  %overflow_arg_area.next4511 = getelementptr i8, ptr %overflow_arg_area4510, i32 8
  store ptr %overflow_arg_area.next4511, ptr %overflow_arg_area_p4509, align 8
  br label %vaarg.end4512

vaarg.end4512:                                    ; preds = %vaarg.in_mem4508, %vaarg.in_reg4506
  %vaarg.addr4513 = phi ptr [ %1813, %vaarg.in_reg4506 ], [ %overflow_arg_area4510, %vaarg.in_mem4508 ]
  %1815 = load i64, ptr %vaarg.addr4513, align 8
  %cmp4514 = icmp eq i64 0, %1815
  %conv4515 = zext i1 %cmp4514 to i32
  %1816 = load ptr, ptr %data.addr, align 8
  %set4516 = getelementptr inbounds %struct.Curl_easy, ptr %1816, i32 0, i32 17
  %http_te_skip = getelementptr inbounds %struct.UserDefined, ptr %set4516, i32 0, i32 129
  %1817 = zext i32 %conv4515 to i64
  %bf.load4517 = load i64, ptr %http_te_skip, align 2
  %bf.value4518 = and i64 %1817, 1
  %bf.shl4519 = shl i64 %bf.value4518, 36
  %bf.clear4520 = and i64 %bf.load4517, -68719476737
  %bf.set4521 = or i64 %bf.clear4520, %bf.shl4519
  store i64 %bf.set4521, ptr %http_te_skip, align 2
  br label %sw.epilog5747

sw.bb4523:                                        ; preds = %entry
  %1818 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4524 = getelementptr inbounds %struct.__va_list_tag, ptr %1818, i32 0, i32 0
  %gp_offset4525 = load i32, ptr %gp_offset_p4524, align 8
  %fits_in_gp4526 = icmp ule i32 %gp_offset4525, 40
  br i1 %fits_in_gp4526, label %vaarg.in_reg4527, label %vaarg.in_mem4529

vaarg.in_reg4527:                                 ; preds = %sw.bb4523
  %1819 = getelementptr inbounds %struct.__va_list_tag, ptr %1818, i32 0, i32 3
  %reg_save_area4528 = load ptr, ptr %1819, align 8
  %1820 = getelementptr i8, ptr %reg_save_area4528, i32 %gp_offset4525
  %1821 = add i32 %gp_offset4525, 8
  store i32 %1821, ptr %gp_offset_p4524, align 8
  br label %vaarg.end4533

vaarg.in_mem4529:                                 ; preds = %sw.bb4523
  %overflow_arg_area_p4530 = getelementptr inbounds %struct.__va_list_tag, ptr %1818, i32 0, i32 2
  %overflow_arg_area4531 = load ptr, ptr %overflow_arg_area_p4530, align 8
  %overflow_arg_area.next4532 = getelementptr i8, ptr %overflow_arg_area4531, i32 8
  store ptr %overflow_arg_area.next4532, ptr %overflow_arg_area_p4530, align 8
  br label %vaarg.end4533

vaarg.end4533:                                    ; preds = %vaarg.in_mem4529, %vaarg.in_reg4527
  %vaarg.addr4534 = phi ptr [ %1820, %vaarg.in_reg4527 ], [ %overflow_arg_area4531, %vaarg.in_mem4529 ]
  %1822 = load i64, ptr %vaarg.addr4534, align 8
  %cmp4535 = icmp eq i64 0, %1822
  %conv4536 = zext i1 %cmp4535 to i32
  %1823 = load ptr, ptr %data.addr, align 8
  %set4537 = getelementptr inbounds %struct.Curl_easy, ptr %1823, i32 0, i32 17
  %http_ce_skip = getelementptr inbounds %struct.UserDefined, ptr %set4537, i32 0, i32 129
  %1824 = zext i32 %conv4536 to i64
  %bf.load4538 = load i64, ptr %http_ce_skip, align 2
  %bf.value4539 = and i64 %1824, 1
  %bf.shl4540 = shl i64 %bf.value4539, 37
  %bf.clear4541 = and i64 %bf.load4538, -137438953473
  %bf.set4542 = or i64 %bf.clear4541, %bf.shl4540
  store i64 %bf.set4542, ptr %http_ce_skip, align 2
  br label %sw.epilog5747

sw.bb4544:                                        ; preds = %entry
  %1825 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4545 = getelementptr inbounds %struct.__va_list_tag, ptr %1825, i32 0, i32 0
  %gp_offset4546 = load i32, ptr %gp_offset_p4545, align 8
  %fits_in_gp4547 = icmp ule i32 %gp_offset4546, 40
  br i1 %fits_in_gp4547, label %vaarg.in_reg4548, label %vaarg.in_mem4550

vaarg.in_reg4548:                                 ; preds = %sw.bb4544
  %1826 = getelementptr inbounds %struct.__va_list_tag, ptr %1825, i32 0, i32 3
  %reg_save_area4549 = load ptr, ptr %1826, align 8
  %1827 = getelementptr i8, ptr %reg_save_area4549, i32 %gp_offset4546
  %1828 = add i32 %gp_offset4546, 8
  store i32 %1828, ptr %gp_offset_p4545, align 8
  br label %vaarg.end4554

vaarg.in_mem4550:                                 ; preds = %sw.bb4544
  %overflow_arg_area_p4551 = getelementptr inbounds %struct.__va_list_tag, ptr %1825, i32 0, i32 2
  %overflow_arg_area4552 = load ptr, ptr %overflow_arg_area_p4551, align 8
  %overflow_arg_area.next4553 = getelementptr i8, ptr %overflow_arg_area4552, i32 8
  store ptr %overflow_arg_area.next4553, ptr %overflow_arg_area_p4551, align 8
  br label %vaarg.end4554

vaarg.end4554:                                    ; preds = %vaarg.in_mem4550, %vaarg.in_reg4548
  %vaarg.addr4555 = phi ptr [ %1827, %vaarg.in_reg4548 ], [ %overflow_arg_area4552, %vaarg.in_mem4550 ]
  %1829 = load i64, ptr %vaarg.addr4555, align 8
  store i64 %1829, ptr %arg, align 8
  %1830 = load i64, ptr %arg, align 8
  %cmp4556 = icmp slt i64 %1830, 0
  br i1 %cmp4556, label %if.then4561, label %lor.lhs.false4558

lor.lhs.false4558:                                ; preds = %vaarg.end4554
  %1831 = load i64, ptr %arg, align 8
  %cmp4559 = icmp sgt i64 %1831, 511
  br i1 %cmp4559, label %if.then4561, label %if.end4562

if.then4561:                                      ; preds = %lor.lhs.false4558, %vaarg.end4554
  store i32 43, ptr %retval, align 4
  br label %return

if.end4562:                                       ; preds = %lor.lhs.false4558
  %1832 = load i64, ptr %arg, align 8
  %conv4563 = trunc i64 %1832 to i32
  %1833 = load ptr, ptr %data.addr, align 8
  %set4564 = getelementptr inbounds %struct.Curl_easy, ptr %1833, i32 0, i32 17
  %new_file_perms = getelementptr inbounds %struct.UserDefined, ptr %set4564, i32 0, i32 92
  store i32 %conv4563, ptr %new_file_perms, align 4
  br label %sw.epilog5747

sw.bb4565:                                        ; preds = %entry
  %1834 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4566 = getelementptr inbounds %struct.__va_list_tag, ptr %1834, i32 0, i32 0
  %gp_offset4567 = load i32, ptr %gp_offset_p4566, align 8
  %fits_in_gp4568 = icmp ule i32 %gp_offset4567, 40
  br i1 %fits_in_gp4568, label %vaarg.in_reg4569, label %vaarg.in_mem4571

vaarg.in_reg4569:                                 ; preds = %sw.bb4565
  %1835 = getelementptr inbounds %struct.__va_list_tag, ptr %1834, i32 0, i32 3
  %reg_save_area4570 = load ptr, ptr %1835, align 8
  %1836 = getelementptr i8, ptr %reg_save_area4570, i32 %gp_offset4567
  %1837 = add i32 %gp_offset4567, 8
  store i32 %1837, ptr %gp_offset_p4566, align 8
  br label %vaarg.end4575

vaarg.in_mem4571:                                 ; preds = %sw.bb4565
  %overflow_arg_area_p4572 = getelementptr inbounds %struct.__va_list_tag, ptr %1834, i32 0, i32 2
  %overflow_arg_area4573 = load ptr, ptr %overflow_arg_area_p4572, align 8
  %overflow_arg_area.next4574 = getelementptr i8, ptr %overflow_arg_area4573, i32 8
  store ptr %overflow_arg_area.next4574, ptr %overflow_arg_area_p4572, align 8
  br label %vaarg.end4575

vaarg.end4575:                                    ; preds = %vaarg.in_mem4571, %vaarg.in_reg4569
  %vaarg.addr4576 = phi ptr [ %1836, %vaarg.in_reg4569 ], [ %overflow_arg_area4573, %vaarg.in_mem4571 ]
  %1838 = load i64, ptr %vaarg.addr4576, align 8
  store i64 %1838, ptr %uarg, align 8
  %1839 = load i64, ptr %uarg, align 8
  %cmp4577 = icmp ugt i64 %1839, 4294967295
  br i1 %cmp4577, label %if.then4579, label %if.end4580

if.then4579:                                      ; preds = %vaarg.end4575
  store i32 43, ptr %retval, align 4
  br label %return

if.end4580:                                       ; preds = %vaarg.end4575
  %1840 = load i64, ptr %uarg, align 8
  %conv4581 = trunc i64 %1840 to i32
  %1841 = load ptr, ptr %data.addr, align 8
  %set4582 = getelementptr inbounds %struct.Curl_easy, ptr %1841, i32 0, i32 17
  %scope_id = getelementptr inbounds %struct.UserDefined, ptr %set4582, i32 0, i32 95
  store i32 %conv4581, ptr %scope_id, align 8
  br label %sw.epilog5747

sw.bb4583:                                        ; preds = %entry
  %1842 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4584 = getelementptr inbounds %struct.__va_list_tag, ptr %1842, i32 0, i32 0
  %gp_offset4585 = load i32, ptr %gp_offset_p4584, align 8
  %fits_in_gp4586 = icmp ule i32 %gp_offset4585, 40
  br i1 %fits_in_gp4586, label %vaarg.in_reg4587, label %vaarg.in_mem4589

vaarg.in_reg4587:                                 ; preds = %sw.bb4583
  %1843 = getelementptr inbounds %struct.__va_list_tag, ptr %1842, i32 0, i32 3
  %reg_save_area4588 = load ptr, ptr %1843, align 8
  %1844 = getelementptr i8, ptr %reg_save_area4588, i32 %gp_offset4585
  %1845 = add i32 %gp_offset4585, 8
  store i32 %1845, ptr %gp_offset_p4584, align 8
  br label %vaarg.end4593

vaarg.in_mem4589:                                 ; preds = %sw.bb4583
  %overflow_arg_area_p4590 = getelementptr inbounds %struct.__va_list_tag, ptr %1842, i32 0, i32 2
  %overflow_arg_area4591 = load ptr, ptr %overflow_arg_area_p4590, align 8
  %overflow_arg_area.next4592 = getelementptr i8, ptr %overflow_arg_area4591, i32 8
  store ptr %overflow_arg_area.next4592, ptr %overflow_arg_area_p4590, align 8
  br label %vaarg.end4593

vaarg.end4593:                                    ; preds = %vaarg.in_mem4589, %vaarg.in_reg4587
  %vaarg.addr4594 = phi ptr [ %1844, %vaarg.in_reg4587 ], [ %overflow_arg_area4591, %vaarg.in_mem4589 ]
  %1846 = load i64, ptr %vaarg.addr4594, align 8
  %conv4595 = trunc i64 %1846 to i32
  %1847 = load ptr, ptr %data.addr, align 8
  %set4596 = getelementptr inbounds %struct.Curl_easy, ptr %1847, i32 0, i32 17
  %allowed_protocols = getelementptr inbounds %struct.UserDefined, ptr %set4596, i32 0, i32 96
  store i32 %conv4595, ptr %allowed_protocols, align 4
  br label %sw.epilog5747

sw.bb4597:                                        ; preds = %entry
  %1848 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4598 = getelementptr inbounds %struct.__va_list_tag, ptr %1848, i32 0, i32 0
  %gp_offset4599 = load i32, ptr %gp_offset_p4598, align 8
  %fits_in_gp4600 = icmp ule i32 %gp_offset4599, 40
  br i1 %fits_in_gp4600, label %vaarg.in_reg4601, label %vaarg.in_mem4603

vaarg.in_reg4601:                                 ; preds = %sw.bb4597
  %1849 = getelementptr inbounds %struct.__va_list_tag, ptr %1848, i32 0, i32 3
  %reg_save_area4602 = load ptr, ptr %1849, align 8
  %1850 = getelementptr i8, ptr %reg_save_area4602, i32 %gp_offset4599
  %1851 = add i32 %gp_offset4599, 8
  store i32 %1851, ptr %gp_offset_p4598, align 8
  br label %vaarg.end4607

vaarg.in_mem4603:                                 ; preds = %sw.bb4597
  %overflow_arg_area_p4604 = getelementptr inbounds %struct.__va_list_tag, ptr %1848, i32 0, i32 2
  %overflow_arg_area4605 = load ptr, ptr %overflow_arg_area_p4604, align 8
  %overflow_arg_area.next4606 = getelementptr i8, ptr %overflow_arg_area4605, i32 8
  store ptr %overflow_arg_area.next4606, ptr %overflow_arg_area_p4604, align 8
  br label %vaarg.end4607

vaarg.end4607:                                    ; preds = %vaarg.in_mem4603, %vaarg.in_reg4601
  %vaarg.addr4608 = phi ptr [ %1850, %vaarg.in_reg4601 ], [ %overflow_arg_area4605, %vaarg.in_mem4603 ]
  %1852 = load i64, ptr %vaarg.addr4608, align 8
  %conv4609 = trunc i64 %1852 to i32
  %1853 = load ptr, ptr %data.addr, align 8
  %set4610 = getelementptr inbounds %struct.Curl_easy, ptr %1853, i32 0, i32 17
  %redir_protocols = getelementptr inbounds %struct.UserDefined, ptr %set4610, i32 0, i32 97
  store i32 %conv4609, ptr %redir_protocols, align 8
  br label %sw.epilog5747

sw.bb4611:                                        ; preds = %entry
  %1854 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4612 = getelementptr inbounds %struct.__va_list_tag, ptr %1854, i32 0, i32 0
  %gp_offset4613 = load i32, ptr %gp_offset_p4612, align 8
  %fits_in_gp4614 = icmp ule i32 %gp_offset4613, 40
  br i1 %fits_in_gp4614, label %vaarg.in_reg4615, label %vaarg.in_mem4617

vaarg.in_reg4615:                                 ; preds = %sw.bb4611
  %1855 = getelementptr inbounds %struct.__va_list_tag, ptr %1854, i32 0, i32 3
  %reg_save_area4616 = load ptr, ptr %1855, align 8
  %1856 = getelementptr i8, ptr %reg_save_area4616, i32 %gp_offset4613
  %1857 = add i32 %gp_offset4613, 8
  store i32 %1857, ptr %gp_offset_p4612, align 8
  br label %vaarg.end4621

vaarg.in_mem4617:                                 ; preds = %sw.bb4611
  %overflow_arg_area_p4618 = getelementptr inbounds %struct.__va_list_tag, ptr %1854, i32 0, i32 2
  %overflow_arg_area4619 = load ptr, ptr %overflow_arg_area_p4618, align 8
  %overflow_arg_area.next4620 = getelementptr i8, ptr %overflow_arg_area4619, i32 8
  store ptr %overflow_arg_area.next4620, ptr %overflow_arg_area_p4618, align 8
  br label %vaarg.end4621

vaarg.end4621:                                    ; preds = %vaarg.in_mem4617, %vaarg.in_reg4615
  %vaarg.addr4622 = phi ptr [ %1856, %vaarg.in_reg4615 ], [ %overflow_arg_area4619, %vaarg.in_mem4617 ]
  %1858 = load ptr, ptr %vaarg.addr4622, align 8
  store ptr %1858, ptr %argptr, align 8
  %1859 = load ptr, ptr %argptr, align 8
  %call4623 = call i32 @protocol2num(ptr noundef %1859, ptr noundef %prot)
  store i32 %call4623, ptr %result, align 4
  %1860 = load i32, ptr %result, align 4
  %tobool4624 = icmp ne i32 %1860, 0
  br i1 %tobool4624, label %if.then4625, label %if.end4626

if.then4625:                                      ; preds = %vaarg.end4621
  %1861 = load i32, ptr %result, align 4
  store i32 %1861, ptr %retval, align 4
  br label %return

if.end4626:                                       ; preds = %vaarg.end4621
  %1862 = load i32, ptr %prot, align 4
  %1863 = load ptr, ptr %data.addr, align 8
  %set4627 = getelementptr inbounds %struct.Curl_easy, ptr %1863, i32 0, i32 17
  %allowed_protocols4628 = getelementptr inbounds %struct.UserDefined, ptr %set4627, i32 0, i32 96
  store i32 %1862, ptr %allowed_protocols4628, align 4
  br label %sw.epilog5747

sw.bb4629:                                        ; preds = %entry
  %1864 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4631 = getelementptr inbounds %struct.__va_list_tag, ptr %1864, i32 0, i32 0
  %gp_offset4632 = load i32, ptr %gp_offset_p4631, align 8
  %fits_in_gp4633 = icmp ule i32 %gp_offset4632, 40
  br i1 %fits_in_gp4633, label %vaarg.in_reg4634, label %vaarg.in_mem4636

vaarg.in_reg4634:                                 ; preds = %sw.bb4629
  %1865 = getelementptr inbounds %struct.__va_list_tag, ptr %1864, i32 0, i32 3
  %reg_save_area4635 = load ptr, ptr %1865, align 8
  %1866 = getelementptr i8, ptr %reg_save_area4635, i32 %gp_offset4632
  %1867 = add i32 %gp_offset4632, 8
  store i32 %1867, ptr %gp_offset_p4631, align 8
  br label %vaarg.end4640

vaarg.in_mem4636:                                 ; preds = %sw.bb4629
  %overflow_arg_area_p4637 = getelementptr inbounds %struct.__va_list_tag, ptr %1864, i32 0, i32 2
  %overflow_arg_area4638 = load ptr, ptr %overflow_arg_area_p4637, align 8
  %overflow_arg_area.next4639 = getelementptr i8, ptr %overflow_arg_area4638, i32 8
  store ptr %overflow_arg_area.next4639, ptr %overflow_arg_area_p4637, align 8
  br label %vaarg.end4640

vaarg.end4640:                                    ; preds = %vaarg.in_mem4636, %vaarg.in_reg4634
  %vaarg.addr4641 = phi ptr [ %1866, %vaarg.in_reg4634 ], [ %overflow_arg_area4638, %vaarg.in_mem4636 ]
  %1868 = load ptr, ptr %vaarg.addr4641, align 8
  store ptr %1868, ptr %argptr, align 8
  %1869 = load ptr, ptr %argptr, align 8
  %call4642 = call i32 @protocol2num(ptr noundef %1869, ptr noundef %prot4630)
  store i32 %call4642, ptr %result, align 4
  %1870 = load i32, ptr %result, align 4
  %tobool4643 = icmp ne i32 %1870, 0
  br i1 %tobool4643, label %if.then4644, label %if.end4645

if.then4644:                                      ; preds = %vaarg.end4640
  %1871 = load i32, ptr %result, align 4
  store i32 %1871, ptr %retval, align 4
  br label %return

if.end4645:                                       ; preds = %vaarg.end4640
  %1872 = load i32, ptr %prot4630, align 4
  %1873 = load ptr, ptr %data.addr, align 8
  %set4646 = getelementptr inbounds %struct.Curl_easy, ptr %1873, i32 0, i32 17
  %redir_protocols4647 = getelementptr inbounds %struct.UserDefined, ptr %set4646, i32 0, i32 97
  store i32 %1872, ptr %redir_protocols4647, align 8
  br label %sw.epilog5747

sw.bb4648:                                        ; preds = %entry
  %1874 = load ptr, ptr %data.addr, align 8
  %set4649 = getelementptr inbounds %struct.Curl_easy, ptr %1874, i32 0, i32 17
  %str4650 = getelementptr inbounds %struct.UserDefined, ptr %set4649, i32 0, i32 93
  %arrayidx4651 = getelementptr inbounds [80 x ptr], ptr %str4650, i64 0, i64 7
  %1875 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4652 = getelementptr inbounds %struct.__va_list_tag, ptr %1875, i32 0, i32 0
  %gp_offset4653 = load i32, ptr %gp_offset_p4652, align 8
  %fits_in_gp4654 = icmp ule i32 %gp_offset4653, 40
  br i1 %fits_in_gp4654, label %vaarg.in_reg4655, label %vaarg.in_mem4657

vaarg.in_reg4655:                                 ; preds = %sw.bb4648
  %1876 = getelementptr inbounds %struct.__va_list_tag, ptr %1875, i32 0, i32 3
  %reg_save_area4656 = load ptr, ptr %1876, align 8
  %1877 = getelementptr i8, ptr %reg_save_area4656, i32 %gp_offset4653
  %1878 = add i32 %gp_offset4653, 8
  store i32 %1878, ptr %gp_offset_p4652, align 8
  br label %vaarg.end4661

vaarg.in_mem4657:                                 ; preds = %sw.bb4648
  %overflow_arg_area_p4658 = getelementptr inbounds %struct.__va_list_tag, ptr %1875, i32 0, i32 2
  %overflow_arg_area4659 = load ptr, ptr %overflow_arg_area_p4658, align 8
  %overflow_arg_area.next4660 = getelementptr i8, ptr %overflow_arg_area4659, i32 8
  store ptr %overflow_arg_area.next4660, ptr %overflow_arg_area_p4658, align 8
  br label %vaarg.end4661

vaarg.end4661:                                    ; preds = %vaarg.in_mem4657, %vaarg.in_reg4655
  %vaarg.addr4662 = phi ptr [ %1877, %vaarg.in_reg4655 ], [ %overflow_arg_area4659, %vaarg.in_mem4657 ]
  %1879 = load ptr, ptr %vaarg.addr4662, align 8
  %call4663 = call i32 @Curl_setstropt(ptr noundef %arrayidx4651, ptr noundef %1879)
  store i32 %call4663, ptr %result, align 4
  br label %sw.epilog5747

sw.bb4664:                                        ; preds = %entry
  %1880 = load ptr, ptr %data.addr, align 8
  %set4665 = getelementptr inbounds %struct.Curl_easy, ptr %1880, i32 0, i32 17
  %str4666 = getelementptr inbounds %struct.UserDefined, ptr %set4665, i32 0, i32 93
  %arrayidx4667 = getelementptr inbounds [80 x ptr], ptr %str4666, i64 0, i64 58
  %1881 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4668 = getelementptr inbounds %struct.__va_list_tag, ptr %1881, i32 0, i32 0
  %gp_offset4669 = load i32, ptr %gp_offset_p4668, align 8
  %fits_in_gp4670 = icmp ule i32 %gp_offset4669, 40
  br i1 %fits_in_gp4670, label %vaarg.in_reg4671, label %vaarg.in_mem4673

vaarg.in_reg4671:                                 ; preds = %sw.bb4664
  %1882 = getelementptr inbounds %struct.__va_list_tag, ptr %1881, i32 0, i32 3
  %reg_save_area4672 = load ptr, ptr %1882, align 8
  %1883 = getelementptr i8, ptr %reg_save_area4672, i32 %gp_offset4669
  %1884 = add i32 %gp_offset4669, 8
  store i32 %1884, ptr %gp_offset_p4668, align 8
  br label %vaarg.end4677

vaarg.in_mem4673:                                 ; preds = %sw.bb4664
  %overflow_arg_area_p4674 = getelementptr inbounds %struct.__va_list_tag, ptr %1881, i32 0, i32 2
  %overflow_arg_area4675 = load ptr, ptr %overflow_arg_area_p4674, align 8
  %overflow_arg_area.next4676 = getelementptr i8, ptr %overflow_arg_area4675, i32 8
  store ptr %overflow_arg_area.next4676, ptr %overflow_arg_area_p4674, align 8
  br label %vaarg.end4677

vaarg.end4677:                                    ; preds = %vaarg.in_mem4673, %vaarg.in_reg4671
  %vaarg.addr4678 = phi ptr [ %1883, %vaarg.in_reg4671 ], [ %overflow_arg_area4675, %vaarg.in_mem4673 ]
  %1885 = load ptr, ptr %vaarg.addr4678, align 8
  %call4679 = call i32 @Curl_setstropt(ptr noundef %arrayidx4667, ptr noundef %1885)
  store i32 %call4679, ptr %result, align 4
  br label %sw.epilog5747

sw.bb4680:                                        ; preds = %entry
  %1886 = load ptr, ptr %data.addr, align 8
  %set4681 = getelementptr inbounds %struct.Curl_easy, ptr %1886, i32 0, i32 17
  %str4682 = getelementptr inbounds %struct.UserDefined, ptr %set4681, i32 0, i32 93
  %arrayidx4683 = getelementptr inbounds [80 x ptr], ptr %str4682, i64 0, i64 59
  %1887 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4684 = getelementptr inbounds %struct.__va_list_tag, ptr %1887, i32 0, i32 0
  %gp_offset4685 = load i32, ptr %gp_offset_p4684, align 8
  %fits_in_gp4686 = icmp ule i32 %gp_offset4685, 40
  br i1 %fits_in_gp4686, label %vaarg.in_reg4687, label %vaarg.in_mem4689

vaarg.in_reg4687:                                 ; preds = %sw.bb4680
  %1888 = getelementptr inbounds %struct.__va_list_tag, ptr %1887, i32 0, i32 3
  %reg_save_area4688 = load ptr, ptr %1888, align 8
  %1889 = getelementptr i8, ptr %reg_save_area4688, i32 %gp_offset4685
  %1890 = add i32 %gp_offset4685, 8
  store i32 %1890, ptr %gp_offset_p4684, align 8
  br label %vaarg.end4693

vaarg.in_mem4689:                                 ; preds = %sw.bb4680
  %overflow_arg_area_p4690 = getelementptr inbounds %struct.__va_list_tag, ptr %1887, i32 0, i32 2
  %overflow_arg_area4691 = load ptr, ptr %overflow_arg_area_p4690, align 8
  %overflow_arg_area.next4692 = getelementptr i8, ptr %overflow_arg_area4691, i32 8
  store ptr %overflow_arg_area.next4692, ptr %overflow_arg_area_p4690, align 8
  br label %vaarg.end4693

vaarg.end4693:                                    ; preds = %vaarg.in_mem4689, %vaarg.in_reg4687
  %vaarg.addr4694 = phi ptr [ %1889, %vaarg.in_reg4687 ], [ %overflow_arg_area4691, %vaarg.in_mem4689 ]
  %1891 = load ptr, ptr %vaarg.addr4694, align 8
  %call4695 = call i32 @Curl_setstropt(ptr noundef %arrayidx4683, ptr noundef %1891)
  store i32 %call4695, ptr %result, align 4
  br label %sw.epilog5747

sw.bb4696:                                        ; preds = %entry
  %1892 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4697 = getelementptr inbounds %struct.__va_list_tag, ptr %1892, i32 0, i32 0
  %gp_offset4698 = load i32, ptr %gp_offset_p4697, align 8
  %fits_in_gp4699 = icmp ule i32 %gp_offset4698, 40
  br i1 %fits_in_gp4699, label %vaarg.in_reg4700, label %vaarg.in_mem4702

vaarg.in_reg4700:                                 ; preds = %sw.bb4696
  %1893 = getelementptr inbounds %struct.__va_list_tag, ptr %1892, i32 0, i32 3
  %reg_save_area4701 = load ptr, ptr %1893, align 8
  %1894 = getelementptr i8, ptr %reg_save_area4701, i32 %gp_offset4698
  %1895 = add i32 %gp_offset4698, 8
  store i32 %1895, ptr %gp_offset_p4697, align 8
  br label %vaarg.end4706

vaarg.in_mem4702:                                 ; preds = %sw.bb4696
  %overflow_arg_area_p4703 = getelementptr inbounds %struct.__va_list_tag, ptr %1892, i32 0, i32 2
  %overflow_arg_area4704 = load ptr, ptr %overflow_arg_area_p4703, align 8
  %overflow_arg_area.next4705 = getelementptr i8, ptr %overflow_arg_area4704, i32 8
  store ptr %overflow_arg_area.next4705, ptr %overflow_arg_area_p4703, align 8
  br label %vaarg.end4706

vaarg.end4706:                                    ; preds = %vaarg.in_mem4702, %vaarg.in_reg4700
  %vaarg.addr4707 = phi ptr [ %1894, %vaarg.in_reg4700 ], [ %overflow_arg_area4704, %vaarg.in_mem4702 ]
  %1896 = load ptr, ptr %vaarg.addr4707, align 8
  %1897 = load ptr, ptr %data.addr, align 8
  %set4708 = getelementptr inbounds %struct.Curl_easy, ptr %1897, i32 0, i32 17
  %mail_rcpt = getelementptr inbounds %struct.UserDefined, ptr %set4708, i32 0, i32 123
  store ptr %1896, ptr %mail_rcpt, align 8
  br label %sw.epilog5747

sw.bb4709:                                        ; preds = %entry
  %1898 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4710 = getelementptr inbounds %struct.__va_list_tag, ptr %1898, i32 0, i32 0
  %gp_offset4711 = load i32, ptr %gp_offset_p4710, align 8
  %fits_in_gp4712 = icmp ule i32 %gp_offset4711, 40
  br i1 %fits_in_gp4712, label %vaarg.in_reg4713, label %vaarg.in_mem4715

vaarg.in_reg4713:                                 ; preds = %sw.bb4709
  %1899 = getelementptr inbounds %struct.__va_list_tag, ptr %1898, i32 0, i32 3
  %reg_save_area4714 = load ptr, ptr %1899, align 8
  %1900 = getelementptr i8, ptr %reg_save_area4714, i32 %gp_offset4711
  %1901 = add i32 %gp_offset4711, 8
  store i32 %1901, ptr %gp_offset_p4710, align 8
  br label %vaarg.end4719

vaarg.in_mem4715:                                 ; preds = %sw.bb4709
  %overflow_arg_area_p4716 = getelementptr inbounds %struct.__va_list_tag, ptr %1898, i32 0, i32 2
  %overflow_arg_area4717 = load ptr, ptr %overflow_arg_area_p4716, align 8
  %overflow_arg_area.next4718 = getelementptr i8, ptr %overflow_arg_area4717, i32 8
  store ptr %overflow_arg_area.next4718, ptr %overflow_arg_area_p4716, align 8
  br label %vaarg.end4719

vaarg.end4719:                                    ; preds = %vaarg.in_mem4715, %vaarg.in_reg4713
  %vaarg.addr4720 = phi ptr [ %1900, %vaarg.in_reg4713 ], [ %overflow_arg_area4717, %vaarg.in_mem4715 ]
  %1902 = load i64, ptr %vaarg.addr4720, align 8
  %cmp4721 = icmp ne i64 0, %1902
  %conv4722 = zext i1 %cmp4721 to i32
  %1903 = load ptr, ptr %data.addr, align 8
  %set4723 = getelementptr inbounds %struct.Curl_easy, ptr %1903, i32 0, i32 17
  %mail_rcpt_allowfails = getelementptr inbounds %struct.UserDefined, ptr %set4723, i32 0, i32 124
  %1904 = trunc i32 %conv4722 to i8
  %bf.load4724 = load i8, ptr %mail_rcpt_allowfails, align 8
  %bf.value4725 = and i8 %1904, 1
  %bf.clear4726 = and i8 %bf.load4724, -2
  %bf.set4727 = or i8 %bf.clear4726, %bf.value4725
  store i8 %bf.set4727, ptr %mail_rcpt_allowfails, align 8
  br label %sw.epilog5747

sw.bb4729:                                        ; preds = %entry
  %1905 = load ptr, ptr %data.addr, align 8
  %set4730 = getelementptr inbounds %struct.Curl_easy, ptr %1905, i32 0, i32 17
  %str4731 = getelementptr inbounds %struct.UserDefined, ptr %set4730, i32 0, i32 93
  %arrayidx4732 = getelementptr inbounds [80 x ptr], ptr %str4731, i64 0, i64 70
  %1906 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4733 = getelementptr inbounds %struct.__va_list_tag, ptr %1906, i32 0, i32 0
  %gp_offset4734 = load i32, ptr %gp_offset_p4733, align 8
  %fits_in_gp4735 = icmp ule i32 %gp_offset4734, 40
  br i1 %fits_in_gp4735, label %vaarg.in_reg4736, label %vaarg.in_mem4738

vaarg.in_reg4736:                                 ; preds = %sw.bb4729
  %1907 = getelementptr inbounds %struct.__va_list_tag, ptr %1906, i32 0, i32 3
  %reg_save_area4737 = load ptr, ptr %1907, align 8
  %1908 = getelementptr i8, ptr %reg_save_area4737, i32 %gp_offset4734
  %1909 = add i32 %gp_offset4734, 8
  store i32 %1909, ptr %gp_offset_p4733, align 8
  br label %vaarg.end4742

vaarg.in_mem4738:                                 ; preds = %sw.bb4729
  %overflow_arg_area_p4739 = getelementptr inbounds %struct.__va_list_tag, ptr %1906, i32 0, i32 2
  %overflow_arg_area4740 = load ptr, ptr %overflow_arg_area_p4739, align 8
  %overflow_arg_area.next4741 = getelementptr i8, ptr %overflow_arg_area4740, i32 8
  store ptr %overflow_arg_area.next4741, ptr %overflow_arg_area_p4739, align 8
  br label %vaarg.end4742

vaarg.end4742:                                    ; preds = %vaarg.in_mem4738, %vaarg.in_reg4736
  %vaarg.addr4743 = phi ptr [ %1908, %vaarg.in_reg4736 ], [ %overflow_arg_area4740, %vaarg.in_mem4738 ]
  %1910 = load ptr, ptr %vaarg.addr4743, align 8
  %call4744 = call i32 @Curl_setstropt(ptr noundef %arrayidx4732, ptr noundef %1910)
  store i32 %call4744, ptr %result, align 4
  br label %sw.epilog5747

sw.bb4745:                                        ; preds = %entry
  %1911 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4746 = getelementptr inbounds %struct.__va_list_tag, ptr %1911, i32 0, i32 0
  %gp_offset4747 = load i32, ptr %gp_offset_p4746, align 8
  %fits_in_gp4748 = icmp ule i32 %gp_offset4747, 40
  br i1 %fits_in_gp4748, label %vaarg.in_reg4749, label %vaarg.in_mem4751

vaarg.in_reg4749:                                 ; preds = %sw.bb4745
  %1912 = getelementptr inbounds %struct.__va_list_tag, ptr %1911, i32 0, i32 3
  %reg_save_area4750 = load ptr, ptr %1912, align 8
  %1913 = getelementptr i8, ptr %reg_save_area4750, i32 %gp_offset4747
  %1914 = add i32 %gp_offset4747, 8
  store i32 %1914, ptr %gp_offset_p4746, align 8
  br label %vaarg.end4755

vaarg.in_mem4751:                                 ; preds = %sw.bb4745
  %overflow_arg_area_p4752 = getelementptr inbounds %struct.__va_list_tag, ptr %1911, i32 0, i32 2
  %overflow_arg_area4753 = load ptr, ptr %overflow_arg_area_p4752, align 8
  %overflow_arg_area.next4754 = getelementptr i8, ptr %overflow_arg_area4753, i32 8
  store ptr %overflow_arg_area.next4754, ptr %overflow_arg_area_p4752, align 8
  br label %vaarg.end4755

vaarg.end4755:                                    ; preds = %vaarg.in_mem4751, %vaarg.in_reg4749
  %vaarg.addr4756 = phi ptr [ %1913, %vaarg.in_reg4749 ], [ %overflow_arg_area4753, %vaarg.in_mem4751 ]
  %1915 = load i64, ptr %vaarg.addr4756, align 8
  %cmp4757 = icmp ne i64 0, %1915
  %conv4758 = zext i1 %cmp4757 to i32
  %1916 = load ptr, ptr %data.addr, align 8
  %set4759 = getelementptr inbounds %struct.Curl_easy, ptr %1916, i32 0, i32 17
  %sasl_ir = getelementptr inbounds %struct.UserDefined, ptr %set4759, i32 0, i32 129
  %1917 = zext i32 %conv4758 to i64
  %bf.load4760 = load i64, ptr %sasl_ir, align 2
  %bf.value4761 = and i64 %1917, 1
  %bf.shl4762 = shl i64 %bf.value4761, 39
  %bf.clear4763 = and i64 %bf.load4760, -549755813889
  %bf.set4764 = or i64 %bf.clear4763, %bf.shl4762
  store i64 %bf.set4764, ptr %sasl_ir, align 2
  br label %sw.epilog5747

sw.bb4766:                                        ; preds = %entry
  %1918 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4767 = getelementptr inbounds %struct.__va_list_tag, ptr %1918, i32 0, i32 0
  %gp_offset4768 = load i32, ptr %gp_offset_p4767, align 8
  %fits_in_gp4769 = icmp ule i32 %gp_offset4768, 40
  br i1 %fits_in_gp4769, label %vaarg.in_reg4770, label %vaarg.in_mem4772

vaarg.in_reg4770:                                 ; preds = %sw.bb4766
  %1919 = getelementptr inbounds %struct.__va_list_tag, ptr %1918, i32 0, i32 3
  %reg_save_area4771 = load ptr, ptr %1919, align 8
  %1920 = getelementptr i8, ptr %reg_save_area4771, i32 %gp_offset4768
  %1921 = add i32 %gp_offset4768, 8
  store i32 %1921, ptr %gp_offset_p4767, align 8
  br label %vaarg.end4776

vaarg.in_mem4772:                                 ; preds = %sw.bb4766
  %overflow_arg_area_p4773 = getelementptr inbounds %struct.__va_list_tag, ptr %1918, i32 0, i32 2
  %overflow_arg_area4774 = load ptr, ptr %overflow_arg_area_p4773, align 8
  %overflow_arg_area.next4775 = getelementptr i8, ptr %overflow_arg_area4774, i32 8
  store ptr %overflow_arg_area.next4775, ptr %overflow_arg_area_p4773, align 8
  br label %vaarg.end4776

vaarg.end4776:                                    ; preds = %vaarg.in_mem4772, %vaarg.in_reg4770
  %vaarg.addr4777 = phi ptr [ %1920, %vaarg.in_reg4770 ], [ %overflow_arg_area4774, %vaarg.in_mem4772 ]
  %1922 = load i64, ptr %vaarg.addr4777, align 8
  store i64 %1922, ptr %in_rtspreq, align 8
  store i32 0, ptr %rtspreq, align 4
  %1923 = load i64, ptr %in_rtspreq, align 8
  switch i64 %1923, label %sw.default4789 [
    i64 1, label %sw.bb4778
    i64 2, label %sw.bb4779
    i64 3, label %sw.bb4780
    i64 4, label %sw.bb4781
    i64 5, label %sw.bb4782
    i64 6, label %sw.bb4783
    i64 7, label %sw.bb4784
    i64 8, label %sw.bb4785
    i64 9, label %sw.bb4786
    i64 10, label %sw.bb4787
    i64 11, label %sw.bb4788
  ]

sw.bb4778:                                        ; preds = %vaarg.end4776
  store i32 1, ptr %rtspreq, align 4
  br label %sw.epilog4790

sw.bb4779:                                        ; preds = %vaarg.end4776
  store i32 2, ptr %rtspreq, align 4
  br label %sw.epilog4790

sw.bb4780:                                        ; preds = %vaarg.end4776
  store i32 3, ptr %rtspreq, align 4
  br label %sw.epilog4790

sw.bb4781:                                        ; preds = %vaarg.end4776
  store i32 4, ptr %rtspreq, align 4
  br label %sw.epilog4790

sw.bb4782:                                        ; preds = %vaarg.end4776
  store i32 5, ptr %rtspreq, align 4
  br label %sw.epilog4790

sw.bb4783:                                        ; preds = %vaarg.end4776
  store i32 6, ptr %rtspreq, align 4
  br label %sw.epilog4790

sw.bb4784:                                        ; preds = %vaarg.end4776
  store i32 7, ptr %rtspreq, align 4
  br label %sw.epilog4790

sw.bb4785:                                        ; preds = %vaarg.end4776
  store i32 8, ptr %rtspreq, align 4
  br label %sw.epilog4790

sw.bb4786:                                        ; preds = %vaarg.end4776
  store i32 9, ptr %rtspreq, align 4
  br label %sw.epilog4790

sw.bb4787:                                        ; preds = %vaarg.end4776
  store i32 10, ptr %rtspreq, align 4
  br label %sw.epilog4790

sw.bb4788:                                        ; preds = %vaarg.end4776
  store i32 11, ptr %rtspreq, align 4
  br label %sw.epilog4790

sw.default4789:                                   ; preds = %vaarg.end4776
  store i32 0, ptr %rtspreq, align 4
  br label %sw.epilog4790

sw.epilog4790:                                    ; preds = %sw.default4789, %sw.bb4788, %sw.bb4787, %sw.bb4786, %sw.bb4785, %sw.bb4784, %sw.bb4783, %sw.bb4782, %sw.bb4781, %sw.bb4780, %sw.bb4779, %sw.bb4778
  %1924 = load i32, ptr %rtspreq, align 4
  %1925 = load ptr, ptr %data.addr, align 8
  %set4791 = getelementptr inbounds %struct.Curl_easy, ptr %1925, i32 0, i32 17
  %rtspreq4792 = getelementptr inbounds %struct.UserDefined, ptr %set4791, i32 0, i32 100
  store i32 %1924, ptr %rtspreq4792, align 8
  br label %sw.epilog5747

sw.bb4793:                                        ; preds = %entry
  %1926 = load ptr, ptr %data.addr, align 8
  %set4794 = getelementptr inbounds %struct.Curl_easy, ptr %1926, i32 0, i32 17
  %str4795 = getelementptr inbounds %struct.UserDefined, ptr %set4794, i32 0, i32 93
  %arrayidx4796 = getelementptr inbounds [80 x ptr], ptr %str4795, i64 0, i64 48
  %1927 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4797 = getelementptr inbounds %struct.__va_list_tag, ptr %1927, i32 0, i32 0
  %gp_offset4798 = load i32, ptr %gp_offset_p4797, align 8
  %fits_in_gp4799 = icmp ule i32 %gp_offset4798, 40
  br i1 %fits_in_gp4799, label %vaarg.in_reg4800, label %vaarg.in_mem4802

vaarg.in_reg4800:                                 ; preds = %sw.bb4793
  %1928 = getelementptr inbounds %struct.__va_list_tag, ptr %1927, i32 0, i32 3
  %reg_save_area4801 = load ptr, ptr %1928, align 8
  %1929 = getelementptr i8, ptr %reg_save_area4801, i32 %gp_offset4798
  %1930 = add i32 %gp_offset4798, 8
  store i32 %1930, ptr %gp_offset_p4797, align 8
  br label %vaarg.end4806

vaarg.in_mem4802:                                 ; preds = %sw.bb4793
  %overflow_arg_area_p4803 = getelementptr inbounds %struct.__va_list_tag, ptr %1927, i32 0, i32 2
  %overflow_arg_area4804 = load ptr, ptr %overflow_arg_area_p4803, align 8
  %overflow_arg_area.next4805 = getelementptr i8, ptr %overflow_arg_area4804, i32 8
  store ptr %overflow_arg_area.next4805, ptr %overflow_arg_area_p4803, align 8
  br label %vaarg.end4806

vaarg.end4806:                                    ; preds = %vaarg.in_mem4802, %vaarg.in_reg4800
  %vaarg.addr4807 = phi ptr [ %1929, %vaarg.in_reg4800 ], [ %overflow_arg_area4804, %vaarg.in_mem4802 ]
  %1931 = load ptr, ptr %vaarg.addr4807, align 8
  %call4808 = call i32 @Curl_setstropt(ptr noundef %arrayidx4796, ptr noundef %1931)
  store i32 %call4808, ptr %result, align 4
  br label %sw.epilog5747

sw.bb4809:                                        ; preds = %entry
  %1932 = load ptr, ptr %data.addr, align 8
  %set4810 = getelementptr inbounds %struct.Curl_easy, ptr %1932, i32 0, i32 17
  %str4811 = getelementptr inbounds %struct.UserDefined, ptr %set4810, i32 0, i32 93
  %arrayidx4812 = getelementptr inbounds [80 x ptr], ptr %str4811, i64 0, i64 49
  %1933 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4813 = getelementptr inbounds %struct.__va_list_tag, ptr %1933, i32 0, i32 0
  %gp_offset4814 = load i32, ptr %gp_offset_p4813, align 8
  %fits_in_gp4815 = icmp ule i32 %gp_offset4814, 40
  br i1 %fits_in_gp4815, label %vaarg.in_reg4816, label %vaarg.in_mem4818

vaarg.in_reg4816:                                 ; preds = %sw.bb4809
  %1934 = getelementptr inbounds %struct.__va_list_tag, ptr %1933, i32 0, i32 3
  %reg_save_area4817 = load ptr, ptr %1934, align 8
  %1935 = getelementptr i8, ptr %reg_save_area4817, i32 %gp_offset4814
  %1936 = add i32 %gp_offset4814, 8
  store i32 %1936, ptr %gp_offset_p4813, align 8
  br label %vaarg.end4822

vaarg.in_mem4818:                                 ; preds = %sw.bb4809
  %overflow_arg_area_p4819 = getelementptr inbounds %struct.__va_list_tag, ptr %1933, i32 0, i32 2
  %overflow_arg_area4820 = load ptr, ptr %overflow_arg_area_p4819, align 8
  %overflow_arg_area.next4821 = getelementptr i8, ptr %overflow_arg_area4820, i32 8
  store ptr %overflow_arg_area.next4821, ptr %overflow_arg_area_p4819, align 8
  br label %vaarg.end4822

vaarg.end4822:                                    ; preds = %vaarg.in_mem4818, %vaarg.in_reg4816
  %vaarg.addr4823 = phi ptr [ %1935, %vaarg.in_reg4816 ], [ %overflow_arg_area4820, %vaarg.in_mem4818 ]
  %1937 = load ptr, ptr %vaarg.addr4823, align 8
  %call4824 = call i32 @Curl_setstropt(ptr noundef %arrayidx4812, ptr noundef %1937)
  store i32 %call4824, ptr %result, align 4
  br label %sw.epilog5747

sw.bb4825:                                        ; preds = %entry
  %1938 = load ptr, ptr %data.addr, align 8
  %set4826 = getelementptr inbounds %struct.Curl_easy, ptr %1938, i32 0, i32 17
  %str4827 = getelementptr inbounds %struct.UserDefined, ptr %set4826, i32 0, i32 93
  %arrayidx4828 = getelementptr inbounds [80 x ptr], ptr %str4827, i64 0, i64 50
  %1939 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4829 = getelementptr inbounds %struct.__va_list_tag, ptr %1939, i32 0, i32 0
  %gp_offset4830 = load i32, ptr %gp_offset_p4829, align 8
  %fits_in_gp4831 = icmp ule i32 %gp_offset4830, 40
  br i1 %fits_in_gp4831, label %vaarg.in_reg4832, label %vaarg.in_mem4834

vaarg.in_reg4832:                                 ; preds = %sw.bb4825
  %1940 = getelementptr inbounds %struct.__va_list_tag, ptr %1939, i32 0, i32 3
  %reg_save_area4833 = load ptr, ptr %1940, align 8
  %1941 = getelementptr i8, ptr %reg_save_area4833, i32 %gp_offset4830
  %1942 = add i32 %gp_offset4830, 8
  store i32 %1942, ptr %gp_offset_p4829, align 8
  br label %vaarg.end4838

vaarg.in_mem4834:                                 ; preds = %sw.bb4825
  %overflow_arg_area_p4835 = getelementptr inbounds %struct.__va_list_tag, ptr %1939, i32 0, i32 2
  %overflow_arg_area4836 = load ptr, ptr %overflow_arg_area_p4835, align 8
  %overflow_arg_area.next4837 = getelementptr i8, ptr %overflow_arg_area4836, i32 8
  store ptr %overflow_arg_area.next4837, ptr %overflow_arg_area_p4835, align 8
  br label %vaarg.end4838

vaarg.end4838:                                    ; preds = %vaarg.in_mem4834, %vaarg.in_reg4832
  %vaarg.addr4839 = phi ptr [ %1941, %vaarg.in_reg4832 ], [ %overflow_arg_area4836, %vaarg.in_mem4834 ]
  %1943 = load ptr, ptr %vaarg.addr4839, align 8
  %call4840 = call i32 @Curl_setstropt(ptr noundef %arrayidx4828, ptr noundef %1943)
  store i32 %call4840, ptr %result, align 4
  br label %sw.epilog5747

sw.bb4841:                                        ; preds = %entry
  %1944 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4842 = getelementptr inbounds %struct.__va_list_tag, ptr %1944, i32 0, i32 0
  %gp_offset4843 = load i32, ptr %gp_offset_p4842, align 8
  %fits_in_gp4844 = icmp ule i32 %gp_offset4843, 40
  br i1 %fits_in_gp4844, label %vaarg.in_reg4845, label %vaarg.in_mem4847

vaarg.in_reg4845:                                 ; preds = %sw.bb4841
  %1945 = getelementptr inbounds %struct.__va_list_tag, ptr %1944, i32 0, i32 3
  %reg_save_area4846 = load ptr, ptr %1945, align 8
  %1946 = getelementptr i8, ptr %reg_save_area4846, i32 %gp_offset4843
  %1947 = add i32 %gp_offset4843, 8
  store i32 %1947, ptr %gp_offset_p4842, align 8
  br label %vaarg.end4851

vaarg.in_mem4847:                                 ; preds = %sw.bb4841
  %overflow_arg_area_p4848 = getelementptr inbounds %struct.__va_list_tag, ptr %1944, i32 0, i32 2
  %overflow_arg_area4849 = load ptr, ptr %overflow_arg_area_p4848, align 8
  %overflow_arg_area.next4850 = getelementptr i8, ptr %overflow_arg_area4849, i32 8
  store ptr %overflow_arg_area.next4850, ptr %overflow_arg_area_p4848, align 8
  br label %vaarg.end4851

vaarg.end4851:                                    ; preds = %vaarg.in_mem4847, %vaarg.in_reg4845
  %vaarg.addr4852 = phi ptr [ %1946, %vaarg.in_reg4845 ], [ %overflow_arg_area4849, %vaarg.in_mem4847 ]
  %1948 = load i64, ptr %vaarg.addr4852, align 8
  %1949 = load ptr, ptr %data.addr, align 8
  %state4853 = getelementptr inbounds %struct.Curl_easy, ptr %1949, i32 0, i32 22
  %rtsp_next_client_CSeq = getelementptr inbounds %struct.UrlState, ptr %state4853, i32 0, i32 37
  store i64 %1948, ptr %rtsp_next_client_CSeq, align 8
  br label %sw.epilog5747

sw.bb4854:                                        ; preds = %entry
  %1950 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4855 = getelementptr inbounds %struct.__va_list_tag, ptr %1950, i32 0, i32 0
  %gp_offset4856 = load i32, ptr %gp_offset_p4855, align 8
  %fits_in_gp4857 = icmp ule i32 %gp_offset4856, 40
  br i1 %fits_in_gp4857, label %vaarg.in_reg4858, label %vaarg.in_mem4860

vaarg.in_reg4858:                                 ; preds = %sw.bb4854
  %1951 = getelementptr inbounds %struct.__va_list_tag, ptr %1950, i32 0, i32 3
  %reg_save_area4859 = load ptr, ptr %1951, align 8
  %1952 = getelementptr i8, ptr %reg_save_area4859, i32 %gp_offset4856
  %1953 = add i32 %gp_offset4856, 8
  store i32 %1953, ptr %gp_offset_p4855, align 8
  br label %vaarg.end4864

vaarg.in_mem4860:                                 ; preds = %sw.bb4854
  %overflow_arg_area_p4861 = getelementptr inbounds %struct.__va_list_tag, ptr %1950, i32 0, i32 2
  %overflow_arg_area4862 = load ptr, ptr %overflow_arg_area_p4861, align 8
  %overflow_arg_area.next4863 = getelementptr i8, ptr %overflow_arg_area4862, i32 8
  store ptr %overflow_arg_area.next4863, ptr %overflow_arg_area_p4861, align 8
  br label %vaarg.end4864

vaarg.end4864:                                    ; preds = %vaarg.in_mem4860, %vaarg.in_reg4858
  %vaarg.addr4865 = phi ptr [ %1952, %vaarg.in_reg4858 ], [ %overflow_arg_area4862, %vaarg.in_mem4860 ]
  %1954 = load i64, ptr %vaarg.addr4865, align 8
  %1955 = load ptr, ptr %data.addr, align 8
  %state4866 = getelementptr inbounds %struct.Curl_easy, ptr %1955, i32 0, i32 22
  %rtsp_next_server_CSeq = getelementptr inbounds %struct.UrlState, ptr %state4866, i32 0, i32 38
  store i64 %1954, ptr %rtsp_next_server_CSeq, align 8
  br label %sw.epilog5747

sw.bb4867:                                        ; preds = %entry
  %1956 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4868 = getelementptr inbounds %struct.__va_list_tag, ptr %1956, i32 0, i32 0
  %gp_offset4869 = load i32, ptr %gp_offset_p4868, align 8
  %fits_in_gp4870 = icmp ule i32 %gp_offset4869, 40
  br i1 %fits_in_gp4870, label %vaarg.in_reg4871, label %vaarg.in_mem4873

vaarg.in_reg4871:                                 ; preds = %sw.bb4867
  %1957 = getelementptr inbounds %struct.__va_list_tag, ptr %1956, i32 0, i32 3
  %reg_save_area4872 = load ptr, ptr %1957, align 8
  %1958 = getelementptr i8, ptr %reg_save_area4872, i32 %gp_offset4869
  %1959 = add i32 %gp_offset4869, 8
  store i32 %1959, ptr %gp_offset_p4868, align 8
  br label %vaarg.end4877

vaarg.in_mem4873:                                 ; preds = %sw.bb4867
  %overflow_arg_area_p4874 = getelementptr inbounds %struct.__va_list_tag, ptr %1956, i32 0, i32 2
  %overflow_arg_area4875 = load ptr, ptr %overflow_arg_area_p4874, align 8
  %overflow_arg_area.next4876 = getelementptr i8, ptr %overflow_arg_area4875, i32 8
  store ptr %overflow_arg_area.next4876, ptr %overflow_arg_area_p4874, align 8
  br label %vaarg.end4877

vaarg.end4877:                                    ; preds = %vaarg.in_mem4873, %vaarg.in_reg4871
  %vaarg.addr4878 = phi ptr [ %1958, %vaarg.in_reg4871 ], [ %overflow_arg_area4875, %vaarg.in_mem4873 ]
  %1960 = load ptr, ptr %vaarg.addr4878, align 8
  %1961 = load ptr, ptr %data.addr, align 8
  %set4879 = getelementptr inbounds %struct.Curl_easy, ptr %1961, i32 0, i32 17
  %rtp_out = getelementptr inbounds %struct.UserDefined, ptr %set4879, i32 0, i32 99
  store ptr %1960, ptr %rtp_out, align 8
  br label %sw.epilog5747

sw.bb4880:                                        ; preds = %entry
  %1962 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4881 = getelementptr inbounds %struct.__va_list_tag, ptr %1962, i32 0, i32 0
  %gp_offset4882 = load i32, ptr %gp_offset_p4881, align 8
  %fits_in_gp4883 = icmp ule i32 %gp_offset4882, 40
  br i1 %fits_in_gp4883, label %vaarg.in_reg4884, label %vaarg.in_mem4886

vaarg.in_reg4884:                                 ; preds = %sw.bb4880
  %1963 = getelementptr inbounds %struct.__va_list_tag, ptr %1962, i32 0, i32 3
  %reg_save_area4885 = load ptr, ptr %1963, align 8
  %1964 = getelementptr i8, ptr %reg_save_area4885, i32 %gp_offset4882
  %1965 = add i32 %gp_offset4882, 8
  store i32 %1965, ptr %gp_offset_p4881, align 8
  br label %vaarg.end4890

vaarg.in_mem4886:                                 ; preds = %sw.bb4880
  %overflow_arg_area_p4887 = getelementptr inbounds %struct.__va_list_tag, ptr %1962, i32 0, i32 2
  %overflow_arg_area4888 = load ptr, ptr %overflow_arg_area_p4887, align 8
  %overflow_arg_area.next4889 = getelementptr i8, ptr %overflow_arg_area4888, i32 8
  store ptr %overflow_arg_area.next4889, ptr %overflow_arg_area_p4887, align 8
  br label %vaarg.end4890

vaarg.end4890:                                    ; preds = %vaarg.in_mem4886, %vaarg.in_reg4884
  %vaarg.addr4891 = phi ptr [ %1964, %vaarg.in_reg4884 ], [ %overflow_arg_area4888, %vaarg.in_mem4886 ]
  %1966 = load ptr, ptr %vaarg.addr4891, align 8
  %1967 = load ptr, ptr %data.addr, align 8
  %set4892 = getelementptr inbounds %struct.Curl_easy, ptr %1967, i32 0, i32 17
  %fwrite_rtp = getelementptr inbounds %struct.UserDefined, ptr %set4892, i32 0, i32 19
  store ptr %1966, ptr %fwrite_rtp, align 8
  br label %sw.epilog5747

sw.bb4893:                                        ; preds = %entry
  %1968 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4894 = getelementptr inbounds %struct.__va_list_tag, ptr %1968, i32 0, i32 0
  %gp_offset4895 = load i32, ptr %gp_offset_p4894, align 8
  %fits_in_gp4896 = icmp ule i32 %gp_offset4895, 40
  br i1 %fits_in_gp4896, label %vaarg.in_reg4897, label %vaarg.in_mem4899

vaarg.in_reg4897:                                 ; preds = %sw.bb4893
  %1969 = getelementptr inbounds %struct.__va_list_tag, ptr %1968, i32 0, i32 3
  %reg_save_area4898 = load ptr, ptr %1969, align 8
  %1970 = getelementptr i8, ptr %reg_save_area4898, i32 %gp_offset4895
  %1971 = add i32 %gp_offset4895, 8
  store i32 %1971, ptr %gp_offset_p4894, align 8
  br label %vaarg.end4903

vaarg.in_mem4899:                                 ; preds = %sw.bb4893
  %overflow_arg_area_p4900 = getelementptr inbounds %struct.__va_list_tag, ptr %1968, i32 0, i32 2
  %overflow_arg_area4901 = load ptr, ptr %overflow_arg_area_p4900, align 8
  %overflow_arg_area.next4902 = getelementptr i8, ptr %overflow_arg_area4901, i32 8
  store ptr %overflow_arg_area.next4902, ptr %overflow_arg_area_p4900, align 8
  br label %vaarg.end4903

vaarg.end4903:                                    ; preds = %vaarg.in_mem4899, %vaarg.in_reg4897
  %vaarg.addr4904 = phi ptr [ %1970, %vaarg.in_reg4897 ], [ %overflow_arg_area4901, %vaarg.in_mem4899 ]
  %1972 = load i64, ptr %vaarg.addr4904, align 8
  %cmp4905 = icmp ne i64 0, %1972
  %conv4906 = zext i1 %cmp4905 to i32
  %1973 = load ptr, ptr %data.addr, align 8
  %set4907 = getelementptr inbounds %struct.Curl_easy, ptr %1973, i32 0, i32 17
  %wildcard_enabled = getelementptr inbounds %struct.UserDefined, ptr %set4907, i32 0, i32 129
  %1974 = zext i32 %conv4906 to i64
  %bf.load4908 = load i64, ptr %wildcard_enabled, align 2
  %bf.value4909 = and i64 %1974, 1
  %bf.shl4910 = shl i64 %bf.value4909, 18
  %bf.clear4911 = and i64 %bf.load4908, -262145
  %bf.set4912 = or i64 %bf.clear4911, %bf.shl4910
  store i64 %bf.set4912, ptr %wildcard_enabled, align 2
  br label %sw.epilog5747

sw.bb4914:                                        ; preds = %entry
  %1975 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4915 = getelementptr inbounds %struct.__va_list_tag, ptr %1975, i32 0, i32 0
  %gp_offset4916 = load i32, ptr %gp_offset_p4915, align 8
  %fits_in_gp4917 = icmp ule i32 %gp_offset4916, 40
  br i1 %fits_in_gp4917, label %vaarg.in_reg4918, label %vaarg.in_mem4920

vaarg.in_reg4918:                                 ; preds = %sw.bb4914
  %1976 = getelementptr inbounds %struct.__va_list_tag, ptr %1975, i32 0, i32 3
  %reg_save_area4919 = load ptr, ptr %1976, align 8
  %1977 = getelementptr i8, ptr %reg_save_area4919, i32 %gp_offset4916
  %1978 = add i32 %gp_offset4916, 8
  store i32 %1978, ptr %gp_offset_p4915, align 8
  br label %vaarg.end4924

vaarg.in_mem4920:                                 ; preds = %sw.bb4914
  %overflow_arg_area_p4921 = getelementptr inbounds %struct.__va_list_tag, ptr %1975, i32 0, i32 2
  %overflow_arg_area4922 = load ptr, ptr %overflow_arg_area_p4921, align 8
  %overflow_arg_area.next4923 = getelementptr i8, ptr %overflow_arg_area4922, i32 8
  store ptr %overflow_arg_area.next4923, ptr %overflow_arg_area_p4921, align 8
  br label %vaarg.end4924

vaarg.end4924:                                    ; preds = %vaarg.in_mem4920, %vaarg.in_reg4918
  %vaarg.addr4925 = phi ptr [ %1977, %vaarg.in_reg4918 ], [ %overflow_arg_area4922, %vaarg.in_mem4920 ]
  %1979 = load ptr, ptr %vaarg.addr4925, align 8
  %1980 = load ptr, ptr %data.addr, align 8
  %set4926 = getelementptr inbounds %struct.Curl_easy, ptr %1980, i32 0, i32 17
  %chunk_bgn = getelementptr inbounds %struct.UserDefined, ptr %set4926, i32 0, i32 102
  store ptr %1979, ptr %chunk_bgn, align 8
  br label %sw.epilog5747

sw.bb4927:                                        ; preds = %entry
  %1981 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4928 = getelementptr inbounds %struct.__va_list_tag, ptr %1981, i32 0, i32 0
  %gp_offset4929 = load i32, ptr %gp_offset_p4928, align 8
  %fits_in_gp4930 = icmp ule i32 %gp_offset4929, 40
  br i1 %fits_in_gp4930, label %vaarg.in_reg4931, label %vaarg.in_mem4933

vaarg.in_reg4931:                                 ; preds = %sw.bb4927
  %1982 = getelementptr inbounds %struct.__va_list_tag, ptr %1981, i32 0, i32 3
  %reg_save_area4932 = load ptr, ptr %1982, align 8
  %1983 = getelementptr i8, ptr %reg_save_area4932, i32 %gp_offset4929
  %1984 = add i32 %gp_offset4929, 8
  store i32 %1984, ptr %gp_offset_p4928, align 8
  br label %vaarg.end4937

vaarg.in_mem4933:                                 ; preds = %sw.bb4927
  %overflow_arg_area_p4934 = getelementptr inbounds %struct.__va_list_tag, ptr %1981, i32 0, i32 2
  %overflow_arg_area4935 = load ptr, ptr %overflow_arg_area_p4934, align 8
  %overflow_arg_area.next4936 = getelementptr i8, ptr %overflow_arg_area4935, i32 8
  store ptr %overflow_arg_area.next4936, ptr %overflow_arg_area_p4934, align 8
  br label %vaarg.end4937

vaarg.end4937:                                    ; preds = %vaarg.in_mem4933, %vaarg.in_reg4931
  %vaarg.addr4938 = phi ptr [ %1983, %vaarg.in_reg4931 ], [ %overflow_arg_area4935, %vaarg.in_mem4933 ]
  %1985 = load ptr, ptr %vaarg.addr4938, align 8
  %1986 = load ptr, ptr %data.addr, align 8
  %set4939 = getelementptr inbounds %struct.Curl_easy, ptr %1986, i32 0, i32 17
  %chunk_end = getelementptr inbounds %struct.UserDefined, ptr %set4939, i32 0, i32 103
  store ptr %1985, ptr %chunk_end, align 8
  br label %sw.epilog5747

sw.bb4940:                                        ; preds = %entry
  %1987 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4941 = getelementptr inbounds %struct.__va_list_tag, ptr %1987, i32 0, i32 0
  %gp_offset4942 = load i32, ptr %gp_offset_p4941, align 8
  %fits_in_gp4943 = icmp ule i32 %gp_offset4942, 40
  br i1 %fits_in_gp4943, label %vaarg.in_reg4944, label %vaarg.in_mem4946

vaarg.in_reg4944:                                 ; preds = %sw.bb4940
  %1988 = getelementptr inbounds %struct.__va_list_tag, ptr %1987, i32 0, i32 3
  %reg_save_area4945 = load ptr, ptr %1988, align 8
  %1989 = getelementptr i8, ptr %reg_save_area4945, i32 %gp_offset4942
  %1990 = add i32 %gp_offset4942, 8
  store i32 %1990, ptr %gp_offset_p4941, align 8
  br label %vaarg.end4950

vaarg.in_mem4946:                                 ; preds = %sw.bb4940
  %overflow_arg_area_p4947 = getelementptr inbounds %struct.__va_list_tag, ptr %1987, i32 0, i32 2
  %overflow_arg_area4948 = load ptr, ptr %overflow_arg_area_p4947, align 8
  %overflow_arg_area.next4949 = getelementptr i8, ptr %overflow_arg_area4948, i32 8
  store ptr %overflow_arg_area.next4949, ptr %overflow_arg_area_p4947, align 8
  br label %vaarg.end4950

vaarg.end4950:                                    ; preds = %vaarg.in_mem4946, %vaarg.in_reg4944
  %vaarg.addr4951 = phi ptr [ %1989, %vaarg.in_reg4944 ], [ %overflow_arg_area4948, %vaarg.in_mem4946 ]
  %1991 = load ptr, ptr %vaarg.addr4951, align 8
  %1992 = load ptr, ptr %data.addr, align 8
  %set4952 = getelementptr inbounds %struct.Curl_easy, ptr %1992, i32 0, i32 17
  %fnmatch = getelementptr inbounds %struct.UserDefined, ptr %set4952, i32 0, i32 104
  store ptr %1991, ptr %fnmatch, align 8
  br label %sw.epilog5747

sw.bb4953:                                        ; preds = %entry
  %1993 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4954 = getelementptr inbounds %struct.__va_list_tag, ptr %1993, i32 0, i32 0
  %gp_offset4955 = load i32, ptr %gp_offset_p4954, align 8
  %fits_in_gp4956 = icmp ule i32 %gp_offset4955, 40
  br i1 %fits_in_gp4956, label %vaarg.in_reg4957, label %vaarg.in_mem4959

vaarg.in_reg4957:                                 ; preds = %sw.bb4953
  %1994 = getelementptr inbounds %struct.__va_list_tag, ptr %1993, i32 0, i32 3
  %reg_save_area4958 = load ptr, ptr %1994, align 8
  %1995 = getelementptr i8, ptr %reg_save_area4958, i32 %gp_offset4955
  %1996 = add i32 %gp_offset4955, 8
  store i32 %1996, ptr %gp_offset_p4954, align 8
  br label %vaarg.end4963

vaarg.in_mem4959:                                 ; preds = %sw.bb4953
  %overflow_arg_area_p4960 = getelementptr inbounds %struct.__va_list_tag, ptr %1993, i32 0, i32 2
  %overflow_arg_area4961 = load ptr, ptr %overflow_arg_area_p4960, align 8
  %overflow_arg_area.next4962 = getelementptr i8, ptr %overflow_arg_area4961, i32 8
  store ptr %overflow_arg_area.next4962, ptr %overflow_arg_area_p4960, align 8
  br label %vaarg.end4963

vaarg.end4963:                                    ; preds = %vaarg.in_mem4959, %vaarg.in_reg4957
  %vaarg.addr4964 = phi ptr [ %1995, %vaarg.in_reg4957 ], [ %overflow_arg_area4961, %vaarg.in_mem4959 ]
  %1997 = load ptr, ptr %vaarg.addr4964, align 8
  %1998 = load ptr, ptr %data.addr, align 8
  %set4965 = getelementptr inbounds %struct.Curl_easy, ptr %1998, i32 0, i32 17
  %wildcardptr = getelementptr inbounds %struct.UserDefined, ptr %set4965, i32 0, i32 106
  store ptr %1997, ptr %wildcardptr, align 8
  br label %sw.epilog5747

sw.bb4966:                                        ; preds = %entry
  %1999 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4967 = getelementptr inbounds %struct.__va_list_tag, ptr %1999, i32 0, i32 0
  %gp_offset4968 = load i32, ptr %gp_offset_p4967, align 8
  %fits_in_gp4969 = icmp ule i32 %gp_offset4968, 40
  br i1 %fits_in_gp4969, label %vaarg.in_reg4970, label %vaarg.in_mem4972

vaarg.in_reg4970:                                 ; preds = %sw.bb4966
  %2000 = getelementptr inbounds %struct.__va_list_tag, ptr %1999, i32 0, i32 3
  %reg_save_area4971 = load ptr, ptr %2000, align 8
  %2001 = getelementptr i8, ptr %reg_save_area4971, i32 %gp_offset4968
  %2002 = add i32 %gp_offset4968, 8
  store i32 %2002, ptr %gp_offset_p4967, align 8
  br label %vaarg.end4976

vaarg.in_mem4972:                                 ; preds = %sw.bb4966
  %overflow_arg_area_p4973 = getelementptr inbounds %struct.__va_list_tag, ptr %1999, i32 0, i32 2
  %overflow_arg_area4974 = load ptr, ptr %overflow_arg_area_p4973, align 8
  %overflow_arg_area.next4975 = getelementptr i8, ptr %overflow_arg_area4974, i32 8
  store ptr %overflow_arg_area.next4975, ptr %overflow_arg_area_p4973, align 8
  br label %vaarg.end4976

vaarg.end4976:                                    ; preds = %vaarg.in_mem4972, %vaarg.in_reg4970
  %vaarg.addr4977 = phi ptr [ %2001, %vaarg.in_reg4970 ], [ %overflow_arg_area4974, %vaarg.in_mem4972 ]
  %2003 = load ptr, ptr %vaarg.addr4977, align 8
  %2004 = load ptr, ptr %data.addr, align 8
  %set4978 = getelementptr inbounds %struct.Curl_easy, ptr %2004, i32 0, i32 17
  %fnmatch_data = getelementptr inbounds %struct.UserDefined, ptr %set4978, i32 0, i32 105
  store ptr %2003, ptr %fnmatch_data, align 8
  br label %sw.epilog5747

sw.bb4979:                                        ; preds = %entry
  %2005 = load ptr, ptr %data.addr, align 8
  %set4980 = getelementptr inbounds %struct.Curl_easy, ptr %2005, i32 0, i32 17
  %str4981 = getelementptr inbounds %struct.UserDefined, ptr %set4980, i32 0, i32 93
  %arrayidx4982 = getelementptr inbounds [80 x ptr], ptr %str4981, i64 0, i64 60
  %2006 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4983 = getelementptr inbounds %struct.__va_list_tag, ptr %2006, i32 0, i32 0
  %gp_offset4984 = load i32, ptr %gp_offset_p4983, align 8
  %fits_in_gp4985 = icmp ule i32 %gp_offset4984, 40
  br i1 %fits_in_gp4985, label %vaarg.in_reg4986, label %vaarg.in_mem4988

vaarg.in_reg4986:                                 ; preds = %sw.bb4979
  %2007 = getelementptr inbounds %struct.__va_list_tag, ptr %2006, i32 0, i32 3
  %reg_save_area4987 = load ptr, ptr %2007, align 8
  %2008 = getelementptr i8, ptr %reg_save_area4987, i32 %gp_offset4984
  %2009 = add i32 %gp_offset4984, 8
  store i32 %2009, ptr %gp_offset_p4983, align 8
  br label %vaarg.end4992

vaarg.in_mem4988:                                 ; preds = %sw.bb4979
  %overflow_arg_area_p4989 = getelementptr inbounds %struct.__va_list_tag, ptr %2006, i32 0, i32 2
  %overflow_arg_area4990 = load ptr, ptr %overflow_arg_area_p4989, align 8
  %overflow_arg_area.next4991 = getelementptr i8, ptr %overflow_arg_area4990, i32 8
  store ptr %overflow_arg_area.next4991, ptr %overflow_arg_area_p4989, align 8
  br label %vaarg.end4992

vaarg.end4992:                                    ; preds = %vaarg.in_mem4988, %vaarg.in_reg4986
  %vaarg.addr4993 = phi ptr [ %2008, %vaarg.in_reg4986 ], [ %overflow_arg_area4990, %vaarg.in_mem4988 ]
  %2010 = load ptr, ptr %vaarg.addr4993, align 8
  %call4994 = call i32 @Curl_setstropt(ptr noundef %arrayidx4982, ptr noundef %2010)
  store i32 %call4994, ptr %result, align 4
  br label %sw.epilog5747

sw.bb4995:                                        ; preds = %entry
  %2011 = load ptr, ptr %data.addr, align 8
  %set4996 = getelementptr inbounds %struct.Curl_easy, ptr %2011, i32 0, i32 17
  %str4997 = getelementptr inbounds %struct.UserDefined, ptr %set4996, i32 0, i32 93
  %arrayidx4998 = getelementptr inbounds [80 x ptr], ptr %str4997, i64 0, i64 61
  %2012 = load ptr, ptr %param.addr, align 8
  %gp_offset_p4999 = getelementptr inbounds %struct.__va_list_tag, ptr %2012, i32 0, i32 0
  %gp_offset5000 = load i32, ptr %gp_offset_p4999, align 8
  %fits_in_gp5001 = icmp ule i32 %gp_offset5000, 40
  br i1 %fits_in_gp5001, label %vaarg.in_reg5002, label %vaarg.in_mem5004

vaarg.in_reg5002:                                 ; preds = %sw.bb4995
  %2013 = getelementptr inbounds %struct.__va_list_tag, ptr %2012, i32 0, i32 3
  %reg_save_area5003 = load ptr, ptr %2013, align 8
  %2014 = getelementptr i8, ptr %reg_save_area5003, i32 %gp_offset5000
  %2015 = add i32 %gp_offset5000, 8
  store i32 %2015, ptr %gp_offset_p4999, align 8
  br label %vaarg.end5008

vaarg.in_mem5004:                                 ; preds = %sw.bb4995
  %overflow_arg_area_p5005 = getelementptr inbounds %struct.__va_list_tag, ptr %2012, i32 0, i32 2
  %overflow_arg_area5006 = load ptr, ptr %overflow_arg_area_p5005, align 8
  %overflow_arg_area.next5007 = getelementptr i8, ptr %overflow_arg_area5006, i32 8
  store ptr %overflow_arg_area.next5007, ptr %overflow_arg_area_p5005, align 8
  br label %vaarg.end5008

vaarg.end5008:                                    ; preds = %vaarg.in_mem5004, %vaarg.in_reg5002
  %vaarg.addr5009 = phi ptr [ %2014, %vaarg.in_reg5002 ], [ %overflow_arg_area5006, %vaarg.in_mem5004 ]
  %2016 = load ptr, ptr %vaarg.addr5009, align 8
  %call5010 = call i32 @Curl_setstropt(ptr noundef %arrayidx4998, ptr noundef %2016)
  store i32 %call5010, ptr %result, align 4
  br label %sw.epilog5747

sw.bb5011:                                        ; preds = %entry
  %2017 = load ptr, ptr %data.addr, align 8
  %set5012 = getelementptr inbounds %struct.Curl_easy, ptr %2017, i32 0, i32 17
  %str5013 = getelementptr inbounds %struct.UserDefined, ptr %set5012, i32 0, i32 93
  %arrayidx5014 = getelementptr inbounds [80 x ptr], ptr %str5013, i64 0, i64 62
  %2018 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5015 = getelementptr inbounds %struct.__va_list_tag, ptr %2018, i32 0, i32 0
  %gp_offset5016 = load i32, ptr %gp_offset_p5015, align 8
  %fits_in_gp5017 = icmp ule i32 %gp_offset5016, 40
  br i1 %fits_in_gp5017, label %vaarg.in_reg5018, label %vaarg.in_mem5020

vaarg.in_reg5018:                                 ; preds = %sw.bb5011
  %2019 = getelementptr inbounds %struct.__va_list_tag, ptr %2018, i32 0, i32 3
  %reg_save_area5019 = load ptr, ptr %2019, align 8
  %2020 = getelementptr i8, ptr %reg_save_area5019, i32 %gp_offset5016
  %2021 = add i32 %gp_offset5016, 8
  store i32 %2021, ptr %gp_offset_p5015, align 8
  br label %vaarg.end5024

vaarg.in_mem5020:                                 ; preds = %sw.bb5011
  %overflow_arg_area_p5021 = getelementptr inbounds %struct.__va_list_tag, ptr %2018, i32 0, i32 2
  %overflow_arg_area5022 = load ptr, ptr %overflow_arg_area_p5021, align 8
  %overflow_arg_area.next5023 = getelementptr i8, ptr %overflow_arg_area5022, i32 8
  store ptr %overflow_arg_area.next5023, ptr %overflow_arg_area_p5021, align 8
  br label %vaarg.end5024

vaarg.end5024:                                    ; preds = %vaarg.in_mem5020, %vaarg.in_reg5018
  %vaarg.addr5025 = phi ptr [ %2020, %vaarg.in_reg5018 ], [ %overflow_arg_area5022, %vaarg.in_mem5020 ]
  %2022 = load ptr, ptr %vaarg.addr5025, align 8
  %call5026 = call i32 @Curl_setstropt(ptr noundef %arrayidx5014, ptr noundef %2022)
  store i32 %call5026, ptr %result, align 4
  br label %sw.epilog5747

sw.bb5027:                                        ; preds = %entry
  %2023 = load ptr, ptr %data.addr, align 8
  %set5028 = getelementptr inbounds %struct.Curl_easy, ptr %2023, i32 0, i32 17
  %str5029 = getelementptr inbounds %struct.UserDefined, ptr %set5028, i32 0, i32 93
  %arrayidx5030 = getelementptr inbounds [80 x ptr], ptr %str5029, i64 0, i64 63
  %2024 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5031 = getelementptr inbounds %struct.__va_list_tag, ptr %2024, i32 0, i32 0
  %gp_offset5032 = load i32, ptr %gp_offset_p5031, align 8
  %fits_in_gp5033 = icmp ule i32 %gp_offset5032, 40
  br i1 %fits_in_gp5033, label %vaarg.in_reg5034, label %vaarg.in_mem5036

vaarg.in_reg5034:                                 ; preds = %sw.bb5027
  %2025 = getelementptr inbounds %struct.__va_list_tag, ptr %2024, i32 0, i32 3
  %reg_save_area5035 = load ptr, ptr %2025, align 8
  %2026 = getelementptr i8, ptr %reg_save_area5035, i32 %gp_offset5032
  %2027 = add i32 %gp_offset5032, 8
  store i32 %2027, ptr %gp_offset_p5031, align 8
  br label %vaarg.end5040

vaarg.in_mem5036:                                 ; preds = %sw.bb5027
  %overflow_arg_area_p5037 = getelementptr inbounds %struct.__va_list_tag, ptr %2024, i32 0, i32 2
  %overflow_arg_area5038 = load ptr, ptr %overflow_arg_area_p5037, align 8
  %overflow_arg_area.next5039 = getelementptr i8, ptr %overflow_arg_area5038, i32 8
  store ptr %overflow_arg_area.next5039, ptr %overflow_arg_area_p5037, align 8
  br label %vaarg.end5040

vaarg.end5040:                                    ; preds = %vaarg.in_mem5036, %vaarg.in_reg5034
  %vaarg.addr5041 = phi ptr [ %2026, %vaarg.in_reg5034 ], [ %overflow_arg_area5038, %vaarg.in_mem5036 ]
  %2028 = load ptr, ptr %vaarg.addr5041, align 8
  %call5042 = call i32 @Curl_setstropt(ptr noundef %arrayidx5030, ptr noundef %2028)
  store i32 %call5042, ptr %result, align 4
  br label %sw.epilog5747

sw.bb5043:                                        ; preds = %entry
  %2029 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5044 = getelementptr inbounds %struct.__va_list_tag, ptr %2029, i32 0, i32 0
  %gp_offset5045 = load i32, ptr %gp_offset_p5044, align 8
  %fits_in_gp5046 = icmp ule i32 %gp_offset5045, 40
  br i1 %fits_in_gp5046, label %vaarg.in_reg5047, label %vaarg.in_mem5049

vaarg.in_reg5047:                                 ; preds = %sw.bb5043
  %2030 = getelementptr inbounds %struct.__va_list_tag, ptr %2029, i32 0, i32 3
  %reg_save_area5048 = load ptr, ptr %2030, align 8
  %2031 = getelementptr i8, ptr %reg_save_area5048, i32 %gp_offset5045
  %2032 = add i32 %gp_offset5045, 8
  store i32 %2032, ptr %gp_offset_p5044, align 8
  br label %vaarg.end5053

vaarg.in_mem5049:                                 ; preds = %sw.bb5043
  %overflow_arg_area_p5050 = getelementptr inbounds %struct.__va_list_tag, ptr %2029, i32 0, i32 2
  %overflow_arg_area5051 = load ptr, ptr %overflow_arg_area_p5050, align 8
  %overflow_arg_area.next5052 = getelementptr i8, ptr %overflow_arg_area5051, i32 8
  store ptr %overflow_arg_area.next5052, ptr %overflow_arg_area_p5050, align 8
  br label %vaarg.end5053

vaarg.end5053:                                    ; preds = %vaarg.in_mem5049, %vaarg.in_reg5047
  %vaarg.addr5054 = phi ptr [ %2031, %vaarg.in_reg5047 ], [ %overflow_arg_area5051, %vaarg.in_mem5049 ]
  %2033 = load ptr, ptr %vaarg.addr5054, align 8
  store ptr %2033, ptr %argptr, align 8
  %2034 = load ptr, ptr %argptr, align 8
  %tobool5055 = icmp ne ptr %2034, null
  br i1 %tobool5055, label %land.lhs.true5056, label %if.end5060

land.lhs.true5056:                                ; preds = %vaarg.end5053
  %2035 = load ptr, ptr %argptr, align 8
  %call5057 = call i32 @curl_strnequal(ptr noundef %2035, ptr noundef @.str.5, i64 noundef 3)
  %tobool5058 = icmp ne i32 %call5057, 0
  br i1 %tobool5058, label %if.end5060, label %if.then5059

if.then5059:                                      ; preds = %land.lhs.true5056
  store i32 43, ptr %retval, align 4
  br label %return

if.end5060:                                       ; preds = %land.lhs.true5056, %vaarg.end5053
  br label %sw.epilog5747

sw.bb5061:                                        ; preds = %entry
  %2036 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5062 = getelementptr inbounds %struct.__va_list_tag, ptr %2036, i32 0, i32 0
  %gp_offset5063 = load i32, ptr %gp_offset_p5062, align 8
  %fits_in_gp5064 = icmp ule i32 %gp_offset5063, 40
  br i1 %fits_in_gp5064, label %vaarg.in_reg5065, label %vaarg.in_mem5067

vaarg.in_reg5065:                                 ; preds = %sw.bb5061
  %2037 = getelementptr inbounds %struct.__va_list_tag, ptr %2036, i32 0, i32 3
  %reg_save_area5066 = load ptr, ptr %2037, align 8
  %2038 = getelementptr i8, ptr %reg_save_area5066, i32 %gp_offset5063
  %2039 = add i32 %gp_offset5063, 8
  store i32 %2039, ptr %gp_offset_p5062, align 8
  br label %vaarg.end5071

vaarg.in_mem5067:                                 ; preds = %sw.bb5061
  %overflow_arg_area_p5068 = getelementptr inbounds %struct.__va_list_tag, ptr %2036, i32 0, i32 2
  %overflow_arg_area5069 = load ptr, ptr %overflow_arg_area_p5068, align 8
  %overflow_arg_area.next5070 = getelementptr i8, ptr %overflow_arg_area5069, i32 8
  store ptr %overflow_arg_area.next5070, ptr %overflow_arg_area_p5068, align 8
  br label %vaarg.end5071

vaarg.end5071:                                    ; preds = %vaarg.in_mem5067, %vaarg.in_reg5065
  %vaarg.addr5072 = phi ptr [ %2038, %vaarg.in_reg5065 ], [ %overflow_arg_area5069, %vaarg.in_mem5067 ]
  %2040 = load ptr, ptr %vaarg.addr5072, align 8
  store ptr %2040, ptr %argptr, align 8
  %2041 = load ptr, ptr %argptr, align 8
  %tobool5073 = icmp ne ptr %2041, null
  br i1 %tobool5073, label %if.then5077, label %lor.lhs.false5074

lor.lhs.false5074:                                ; preds = %vaarg.end5071
  %2042 = load ptr, ptr %argptr, align 8
  %call5075 = call i32 @curl_strnequal(ptr noundef %2042, ptr noundef @.str.5, i64 noundef 3)
  %tobool5076 = icmp ne i32 %call5075, 0
  br i1 %tobool5076, label %if.end5078, label %if.then5077

if.then5077:                                      ; preds = %lor.lhs.false5074, %vaarg.end5071
  store i32 43, ptr %retval, align 4
  br label %return

if.end5078:                                       ; preds = %lor.lhs.false5074
  br label %sw.epilog5747

sw.bb5079:                                        ; preds = %entry
  %2043 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5080 = getelementptr inbounds %struct.__va_list_tag, ptr %2043, i32 0, i32 0
  %gp_offset5081 = load i32, ptr %gp_offset_p5080, align 8
  %fits_in_gp5082 = icmp ule i32 %gp_offset5081, 40
  br i1 %fits_in_gp5082, label %vaarg.in_reg5083, label %vaarg.in_mem5085

vaarg.in_reg5083:                                 ; preds = %sw.bb5079
  %2044 = getelementptr inbounds %struct.__va_list_tag, ptr %2043, i32 0, i32 3
  %reg_save_area5084 = load ptr, ptr %2044, align 8
  %2045 = getelementptr i8, ptr %reg_save_area5084, i32 %gp_offset5081
  %2046 = add i32 %gp_offset5081, 8
  store i32 %2046, ptr %gp_offset_p5080, align 8
  br label %vaarg.end5089

vaarg.in_mem5085:                                 ; preds = %sw.bb5079
  %overflow_arg_area_p5086 = getelementptr inbounds %struct.__va_list_tag, ptr %2043, i32 0, i32 2
  %overflow_arg_area5087 = load ptr, ptr %overflow_arg_area_p5086, align 8
  %overflow_arg_area.next5088 = getelementptr i8, ptr %overflow_arg_area5087, i32 8
  store ptr %overflow_arg_area.next5088, ptr %overflow_arg_area_p5086, align 8
  br label %vaarg.end5089

vaarg.end5089:                                    ; preds = %vaarg.in_mem5085, %vaarg.in_reg5083
  %vaarg.addr5090 = phi ptr [ %2045, %vaarg.in_reg5083 ], [ %overflow_arg_area5087, %vaarg.in_mem5085 ]
  %2047 = load i64, ptr %vaarg.addr5090, align 8
  %cmp5091 = icmp ne i64 0, %2047
  %conv5092 = zext i1 %cmp5091 to i32
  %2048 = load ptr, ptr %data.addr, align 8
  %set5093 = getelementptr inbounds %struct.Curl_easy, ptr %2048, i32 0, i32 17
  %tcp_keepalive = getelementptr inbounds %struct.UserDefined, ptr %set5093, i32 0, i32 129
  %2049 = zext i32 %conv5092 to i64
  %bf.load5094 = load i64, ptr %tcp_keepalive, align 2
  %bf.value5095 = and i64 %2049, 1
  %bf.shl5096 = shl i64 %bf.value5095, 40
  %bf.clear5097 = and i64 %bf.load5094, -1099511627777
  %bf.set5098 = or i64 %bf.clear5097, %bf.shl5096
  store i64 %bf.set5098, ptr %tcp_keepalive, align 2
  br label %sw.epilog5747

sw.bb5100:                                        ; preds = %entry
  %2050 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5101 = getelementptr inbounds %struct.__va_list_tag, ptr %2050, i32 0, i32 0
  %gp_offset5102 = load i32, ptr %gp_offset_p5101, align 8
  %fits_in_gp5103 = icmp ule i32 %gp_offset5102, 40
  br i1 %fits_in_gp5103, label %vaarg.in_reg5104, label %vaarg.in_mem5106

vaarg.in_reg5104:                                 ; preds = %sw.bb5100
  %2051 = getelementptr inbounds %struct.__va_list_tag, ptr %2050, i32 0, i32 3
  %reg_save_area5105 = load ptr, ptr %2051, align 8
  %2052 = getelementptr i8, ptr %reg_save_area5105, i32 %gp_offset5102
  %2053 = add i32 %gp_offset5102, 8
  store i32 %2053, ptr %gp_offset_p5101, align 8
  br label %vaarg.end5110

vaarg.in_mem5106:                                 ; preds = %sw.bb5100
  %overflow_arg_area_p5107 = getelementptr inbounds %struct.__va_list_tag, ptr %2050, i32 0, i32 2
  %overflow_arg_area5108 = load ptr, ptr %overflow_arg_area_p5107, align 8
  %overflow_arg_area.next5109 = getelementptr i8, ptr %overflow_arg_area5108, i32 8
  store ptr %overflow_arg_area.next5109, ptr %overflow_arg_area_p5107, align 8
  br label %vaarg.end5110

vaarg.end5110:                                    ; preds = %vaarg.in_mem5106, %vaarg.in_reg5104
  %vaarg.addr5111 = phi ptr [ %2052, %vaarg.in_reg5104 ], [ %overflow_arg_area5108, %vaarg.in_mem5106 ]
  %2054 = load i64, ptr %vaarg.addr5111, align 8
  store i64 %2054, ptr %arg, align 8
  %2055 = load i64, ptr %arg, align 8
  %cmp5112 = icmp slt i64 %2055, 0
  br i1 %cmp5112, label %if.then5114, label %if.else5115

if.then5114:                                      ; preds = %vaarg.end5110
  store i32 43, ptr %retval, align 4
  br label %return

if.else5115:                                      ; preds = %vaarg.end5110
  %2056 = load i64, ptr %arg, align 8
  %cmp5116 = icmp sgt i64 %2056, 2147483647
  br i1 %cmp5116, label %if.then5118, label %if.end5119

if.then5118:                                      ; preds = %if.else5115
  store i64 2147483647, ptr %arg, align 8
  br label %if.end5119

if.end5119:                                       ; preds = %if.then5118, %if.else5115
  br label %if.end5120

if.end5120:                                       ; preds = %if.end5119
  %2057 = load i64, ptr %arg, align 8
  %conv5121 = trunc i64 %2057 to i32
  %2058 = load ptr, ptr %data.addr, align 8
  %set5122 = getelementptr inbounds %struct.Curl_easy, ptr %2058, i32 0, i32 17
  %tcp_keepidle = getelementptr inbounds %struct.UserDefined, ptr %set5122, i32 0, i32 109
  store i32 %conv5121, ptr %tcp_keepidle, align 4
  br label %sw.epilog5747

sw.bb5123:                                        ; preds = %entry
  %2059 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5124 = getelementptr inbounds %struct.__va_list_tag, ptr %2059, i32 0, i32 0
  %gp_offset5125 = load i32, ptr %gp_offset_p5124, align 8
  %fits_in_gp5126 = icmp ule i32 %gp_offset5125, 40
  br i1 %fits_in_gp5126, label %vaarg.in_reg5127, label %vaarg.in_mem5129

vaarg.in_reg5127:                                 ; preds = %sw.bb5123
  %2060 = getelementptr inbounds %struct.__va_list_tag, ptr %2059, i32 0, i32 3
  %reg_save_area5128 = load ptr, ptr %2060, align 8
  %2061 = getelementptr i8, ptr %reg_save_area5128, i32 %gp_offset5125
  %2062 = add i32 %gp_offset5125, 8
  store i32 %2062, ptr %gp_offset_p5124, align 8
  br label %vaarg.end5133

vaarg.in_mem5129:                                 ; preds = %sw.bb5123
  %overflow_arg_area_p5130 = getelementptr inbounds %struct.__va_list_tag, ptr %2059, i32 0, i32 2
  %overflow_arg_area5131 = load ptr, ptr %overflow_arg_area_p5130, align 8
  %overflow_arg_area.next5132 = getelementptr i8, ptr %overflow_arg_area5131, i32 8
  store ptr %overflow_arg_area.next5132, ptr %overflow_arg_area_p5130, align 8
  br label %vaarg.end5133

vaarg.end5133:                                    ; preds = %vaarg.in_mem5129, %vaarg.in_reg5127
  %vaarg.addr5134 = phi ptr [ %2061, %vaarg.in_reg5127 ], [ %overflow_arg_area5131, %vaarg.in_mem5129 ]
  %2063 = load i64, ptr %vaarg.addr5134, align 8
  store i64 %2063, ptr %arg, align 8
  %2064 = load i64, ptr %arg, align 8
  %cmp5135 = icmp slt i64 %2064, 0
  br i1 %cmp5135, label %if.then5137, label %if.else5138

if.then5137:                                      ; preds = %vaarg.end5133
  store i32 43, ptr %retval, align 4
  br label %return

if.else5138:                                      ; preds = %vaarg.end5133
  %2065 = load i64, ptr %arg, align 8
  %cmp5139 = icmp sgt i64 %2065, 2147483647
  br i1 %cmp5139, label %if.then5141, label %if.end5142

if.then5141:                                      ; preds = %if.else5138
  store i64 2147483647, ptr %arg, align 8
  br label %if.end5142

if.end5142:                                       ; preds = %if.then5141, %if.else5138
  br label %if.end5143

if.end5143:                                       ; preds = %if.end5142
  %2066 = load i64, ptr %arg, align 8
  %conv5144 = trunc i64 %2066 to i32
  %2067 = load ptr, ptr %data.addr, align 8
  %set5145 = getelementptr inbounds %struct.Curl_easy, ptr %2067, i32 0, i32 17
  %tcp_keepintvl = getelementptr inbounds %struct.UserDefined, ptr %set5145, i32 0, i32 110
  store i32 %conv5144, ptr %tcp_keepintvl, align 8
  br label %sw.epilog5747

sw.bb5146:                                        ; preds = %entry
  %2068 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5147 = getelementptr inbounds %struct.__va_list_tag, ptr %2068, i32 0, i32 0
  %gp_offset5148 = load i32, ptr %gp_offset_p5147, align 8
  %fits_in_gp5149 = icmp ule i32 %gp_offset5148, 40
  br i1 %fits_in_gp5149, label %vaarg.in_reg5150, label %vaarg.in_mem5152

vaarg.in_reg5150:                                 ; preds = %sw.bb5146
  %2069 = getelementptr inbounds %struct.__va_list_tag, ptr %2068, i32 0, i32 3
  %reg_save_area5151 = load ptr, ptr %2069, align 8
  %2070 = getelementptr i8, ptr %reg_save_area5151, i32 %gp_offset5148
  %2071 = add i32 %gp_offset5148, 8
  store i32 %2071, ptr %gp_offset_p5147, align 8
  br label %vaarg.end5156

vaarg.in_mem5152:                                 ; preds = %sw.bb5146
  %overflow_arg_area_p5153 = getelementptr inbounds %struct.__va_list_tag, ptr %2068, i32 0, i32 2
  %overflow_arg_area5154 = load ptr, ptr %overflow_arg_area_p5153, align 8
  %overflow_arg_area.next5155 = getelementptr i8, ptr %overflow_arg_area5154, i32 8
  store ptr %overflow_arg_area.next5155, ptr %overflow_arg_area_p5153, align 8
  br label %vaarg.end5156

vaarg.end5156:                                    ; preds = %vaarg.in_mem5152, %vaarg.in_reg5150
  %vaarg.addr5157 = phi ptr [ %2070, %vaarg.in_reg5150 ], [ %overflow_arg_area5154, %vaarg.in_mem5152 ]
  %2072 = load i64, ptr %vaarg.addr5157, align 8
  %cmp5158 = icmp ne i64 0, %2072
  %cond5160 = select i1 %cmp5158, i32 1, i32 0
  %2073 = load ptr, ptr %data.addr, align 8
  %set5161 = getelementptr inbounds %struct.Curl_easy, ptr %2073, i32 0, i32 17
  %tcp_fastopen = getelementptr inbounds %struct.UserDefined, ptr %set5161, i32 0, i32 129
  %2074 = zext i32 %cond5160 to i64
  %bf.load5162 = load i64, ptr %tcp_fastopen, align 2
  %bf.value5163 = and i64 %2074, 1
  %bf.shl5164 = shl i64 %bf.value5163, 41
  %bf.clear5165 = and i64 %bf.load5162, -2199023255553
  %bf.set5166 = or i64 %bf.clear5165, %bf.shl5164
  store i64 %bf.set5166, ptr %tcp_fastopen, align 2
  br label %sw.epilog5747

sw.bb5168:                                        ; preds = %entry
  br label %sw.epilog5747

sw.bb5169:                                        ; preds = %entry
  %2075 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5170 = getelementptr inbounds %struct.__va_list_tag, ptr %2075, i32 0, i32 0
  %gp_offset5171 = load i32, ptr %gp_offset_p5170, align 8
  %fits_in_gp5172 = icmp ule i32 %gp_offset5171, 40
  br i1 %fits_in_gp5172, label %vaarg.in_reg5173, label %vaarg.in_mem5175

vaarg.in_reg5173:                                 ; preds = %sw.bb5169
  %2076 = getelementptr inbounds %struct.__va_list_tag, ptr %2075, i32 0, i32 3
  %reg_save_area5174 = load ptr, ptr %2076, align 8
  %2077 = getelementptr i8, ptr %reg_save_area5174, i32 %gp_offset5171
  %2078 = add i32 %gp_offset5171, 8
  store i32 %2078, ptr %gp_offset_p5170, align 8
  br label %vaarg.end5179

vaarg.in_mem5175:                                 ; preds = %sw.bb5169
  %overflow_arg_area_p5176 = getelementptr inbounds %struct.__va_list_tag, ptr %2075, i32 0, i32 2
  %overflow_arg_area5177 = load ptr, ptr %overflow_arg_area_p5176, align 8
  %overflow_arg_area.next5178 = getelementptr i8, ptr %overflow_arg_area5177, i32 8
  store ptr %overflow_arg_area.next5178, ptr %overflow_arg_area_p5176, align 8
  br label %vaarg.end5179

vaarg.end5179:                                    ; preds = %vaarg.in_mem5175, %vaarg.in_reg5173
  %vaarg.addr5180 = phi ptr [ %2077, %vaarg.in_reg5173 ], [ %overflow_arg_area5177, %vaarg.in_mem5175 ]
  %2079 = load i64, ptr %vaarg.addr5180, align 8
  %cmp5181 = icmp ne i64 0, %2079
  %conv5182 = zext i1 %cmp5181 to i32
  %2080 = load ptr, ptr %data.addr, align 8
  %set5183 = getelementptr inbounds %struct.Curl_easy, ptr %2080, i32 0, i32 17
  %ssl_enable_alpn = getelementptr inbounds %struct.UserDefined, ptr %set5183, i32 0, i32 129
  %2081 = zext i32 %conv5182 to i64
  %bf.load5184 = load i64, ptr %ssl_enable_alpn, align 2
  %bf.value5185 = and i64 %2081, 1
  %bf.shl5186 = shl i64 %bf.value5185, 42
  %bf.clear5187 = and i64 %bf.load5184, -4398046511105
  %bf.set5188 = or i64 %bf.clear5187, %bf.shl5186
  store i64 %bf.set5188, ptr %ssl_enable_alpn, align 2
  br label %sw.epilog5747

sw.bb5190:                                        ; preds = %entry
  %2082 = load ptr, ptr %data.addr, align 8
  %set5191 = getelementptr inbounds %struct.Curl_easy, ptr %2082, i32 0, i32 17
  %abstract_unix_socket = getelementptr inbounds %struct.UserDefined, ptr %set5191, i32 0, i32 129
  %bf.load5192 = load i64, ptr %abstract_unix_socket, align 2
  %bf.clear5193 = and i64 %bf.load5192, -281474976710657
  %bf.set5194 = or i64 %bf.clear5193, 0
  store i64 %bf.set5194, ptr %abstract_unix_socket, align 2
  %2083 = load ptr, ptr %data.addr, align 8
  %set5195 = getelementptr inbounds %struct.Curl_easy, ptr %2083, i32 0, i32 17
  %str5196 = getelementptr inbounds %struct.UserDefined, ptr %set5195, i32 0, i32 93
  %arrayidx5197 = getelementptr inbounds [80 x ptr], ptr %str5196, i64 0, i64 65
  %2084 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5198 = getelementptr inbounds %struct.__va_list_tag, ptr %2084, i32 0, i32 0
  %gp_offset5199 = load i32, ptr %gp_offset_p5198, align 8
  %fits_in_gp5200 = icmp ule i32 %gp_offset5199, 40
  br i1 %fits_in_gp5200, label %vaarg.in_reg5201, label %vaarg.in_mem5203

vaarg.in_reg5201:                                 ; preds = %sw.bb5190
  %2085 = getelementptr inbounds %struct.__va_list_tag, ptr %2084, i32 0, i32 3
  %reg_save_area5202 = load ptr, ptr %2085, align 8
  %2086 = getelementptr i8, ptr %reg_save_area5202, i32 %gp_offset5199
  %2087 = add i32 %gp_offset5199, 8
  store i32 %2087, ptr %gp_offset_p5198, align 8
  br label %vaarg.end5207

vaarg.in_mem5203:                                 ; preds = %sw.bb5190
  %overflow_arg_area_p5204 = getelementptr inbounds %struct.__va_list_tag, ptr %2084, i32 0, i32 2
  %overflow_arg_area5205 = load ptr, ptr %overflow_arg_area_p5204, align 8
  %overflow_arg_area.next5206 = getelementptr i8, ptr %overflow_arg_area5205, i32 8
  store ptr %overflow_arg_area.next5206, ptr %overflow_arg_area_p5204, align 8
  br label %vaarg.end5207

vaarg.end5207:                                    ; preds = %vaarg.in_mem5203, %vaarg.in_reg5201
  %vaarg.addr5208 = phi ptr [ %2086, %vaarg.in_reg5201 ], [ %overflow_arg_area5205, %vaarg.in_mem5203 ]
  %2088 = load ptr, ptr %vaarg.addr5208, align 8
  %call5209 = call i32 @Curl_setstropt(ptr noundef %arrayidx5197, ptr noundef %2088)
  store i32 %call5209, ptr %result, align 4
  br label %sw.epilog5747

sw.bb5210:                                        ; preds = %entry
  %2089 = load ptr, ptr %data.addr, align 8
  %set5211 = getelementptr inbounds %struct.Curl_easy, ptr %2089, i32 0, i32 17
  %abstract_unix_socket5212 = getelementptr inbounds %struct.UserDefined, ptr %set5211, i32 0, i32 129
  %bf.load5213 = load i64, ptr %abstract_unix_socket5212, align 2
  %bf.clear5214 = and i64 %bf.load5213, -281474976710657
  %bf.set5215 = or i64 %bf.clear5214, 281474976710656
  store i64 %bf.set5215, ptr %abstract_unix_socket5212, align 2
  %2090 = load ptr, ptr %data.addr, align 8
  %set5216 = getelementptr inbounds %struct.Curl_easy, ptr %2090, i32 0, i32 17
  %str5217 = getelementptr inbounds %struct.UserDefined, ptr %set5216, i32 0, i32 93
  %arrayidx5218 = getelementptr inbounds [80 x ptr], ptr %str5217, i64 0, i64 65
  %2091 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5219 = getelementptr inbounds %struct.__va_list_tag, ptr %2091, i32 0, i32 0
  %gp_offset5220 = load i32, ptr %gp_offset_p5219, align 8
  %fits_in_gp5221 = icmp ule i32 %gp_offset5220, 40
  br i1 %fits_in_gp5221, label %vaarg.in_reg5222, label %vaarg.in_mem5224

vaarg.in_reg5222:                                 ; preds = %sw.bb5210
  %2092 = getelementptr inbounds %struct.__va_list_tag, ptr %2091, i32 0, i32 3
  %reg_save_area5223 = load ptr, ptr %2092, align 8
  %2093 = getelementptr i8, ptr %reg_save_area5223, i32 %gp_offset5220
  %2094 = add i32 %gp_offset5220, 8
  store i32 %2094, ptr %gp_offset_p5219, align 8
  br label %vaarg.end5228

vaarg.in_mem5224:                                 ; preds = %sw.bb5210
  %overflow_arg_area_p5225 = getelementptr inbounds %struct.__va_list_tag, ptr %2091, i32 0, i32 2
  %overflow_arg_area5226 = load ptr, ptr %overflow_arg_area_p5225, align 8
  %overflow_arg_area.next5227 = getelementptr i8, ptr %overflow_arg_area5226, i32 8
  store ptr %overflow_arg_area.next5227, ptr %overflow_arg_area_p5225, align 8
  br label %vaarg.end5228

vaarg.end5228:                                    ; preds = %vaarg.in_mem5224, %vaarg.in_reg5222
  %vaarg.addr5229 = phi ptr [ %2093, %vaarg.in_reg5222 ], [ %overflow_arg_area5226, %vaarg.in_mem5224 ]
  %2095 = load ptr, ptr %vaarg.addr5229, align 8
  %call5230 = call i32 @Curl_setstropt(ptr noundef %arrayidx5218, ptr noundef %2095)
  store i32 %call5230, ptr %result, align 4
  br label %sw.epilog5747

sw.bb5231:                                        ; preds = %entry
  %2096 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5232 = getelementptr inbounds %struct.__va_list_tag, ptr %2096, i32 0, i32 0
  %gp_offset5233 = load i32, ptr %gp_offset_p5232, align 8
  %fits_in_gp5234 = icmp ule i32 %gp_offset5233, 40
  br i1 %fits_in_gp5234, label %vaarg.in_reg5235, label %vaarg.in_mem5237

vaarg.in_reg5235:                                 ; preds = %sw.bb5231
  %2097 = getelementptr inbounds %struct.__va_list_tag, ptr %2096, i32 0, i32 3
  %reg_save_area5236 = load ptr, ptr %2097, align 8
  %2098 = getelementptr i8, ptr %reg_save_area5236, i32 %gp_offset5233
  %2099 = add i32 %gp_offset5233, 8
  store i32 %2099, ptr %gp_offset_p5232, align 8
  br label %vaarg.end5241

vaarg.in_mem5237:                                 ; preds = %sw.bb5231
  %overflow_arg_area_p5238 = getelementptr inbounds %struct.__va_list_tag, ptr %2096, i32 0, i32 2
  %overflow_arg_area5239 = load ptr, ptr %overflow_arg_area_p5238, align 8
  %overflow_arg_area.next5240 = getelementptr i8, ptr %overflow_arg_area5239, i32 8
  store ptr %overflow_arg_area.next5240, ptr %overflow_arg_area_p5238, align 8
  br label %vaarg.end5241

vaarg.end5241:                                    ; preds = %vaarg.in_mem5237, %vaarg.in_reg5235
  %vaarg.addr5242 = phi ptr [ %2098, %vaarg.in_reg5235 ], [ %overflow_arg_area5239, %vaarg.in_mem5237 ]
  %2100 = load i64, ptr %vaarg.addr5242, align 8
  %cmp5243 = icmp ne i64 0, %2100
  %conv5244 = zext i1 %cmp5243 to i32
  %2101 = load ptr, ptr %data.addr, align 8
  %set5245 = getelementptr inbounds %struct.Curl_easy, ptr %2101, i32 0, i32 17
  %path_as_is = getelementptr inbounds %struct.UserDefined, ptr %set5245, i32 0, i32 129
  %2102 = zext i32 %conv5244 to i64
  %bf.load5246 = load i64, ptr %path_as_is, align 2
  %bf.value5247 = and i64 %2102, 1
  %bf.shl5248 = shl i64 %bf.value5247, 43
  %bf.clear5249 = and i64 %bf.load5246, -8796093022209
  %bf.set5250 = or i64 %bf.clear5249, %bf.shl5248
  store i64 %bf.set5250, ptr %path_as_is, align 2
  br label %sw.epilog5747

sw.bb5252:                                        ; preds = %entry
  %2103 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5253 = getelementptr inbounds %struct.__va_list_tag, ptr %2103, i32 0, i32 0
  %gp_offset5254 = load i32, ptr %gp_offset_p5253, align 8
  %fits_in_gp5255 = icmp ule i32 %gp_offset5254, 40
  br i1 %fits_in_gp5255, label %vaarg.in_reg5256, label %vaarg.in_mem5258

vaarg.in_reg5256:                                 ; preds = %sw.bb5252
  %2104 = getelementptr inbounds %struct.__va_list_tag, ptr %2103, i32 0, i32 3
  %reg_save_area5257 = load ptr, ptr %2104, align 8
  %2105 = getelementptr i8, ptr %reg_save_area5257, i32 %gp_offset5254
  %2106 = add i32 %gp_offset5254, 8
  store i32 %2106, ptr %gp_offset_p5253, align 8
  br label %vaarg.end5262

vaarg.in_mem5258:                                 ; preds = %sw.bb5252
  %overflow_arg_area_p5259 = getelementptr inbounds %struct.__va_list_tag, ptr %2103, i32 0, i32 2
  %overflow_arg_area5260 = load ptr, ptr %overflow_arg_area_p5259, align 8
  %overflow_arg_area.next5261 = getelementptr i8, ptr %overflow_arg_area5260, i32 8
  store ptr %overflow_arg_area.next5261, ptr %overflow_arg_area_p5259, align 8
  br label %vaarg.end5262

vaarg.end5262:                                    ; preds = %vaarg.in_mem5258, %vaarg.in_reg5256
  %vaarg.addr5263 = phi ptr [ %2105, %vaarg.in_reg5256 ], [ %overflow_arg_area5260, %vaarg.in_mem5258 ]
  %2107 = load i64, ptr %vaarg.addr5263, align 8
  %cmp5264 = icmp ne i64 0, %2107
  %conv5265 = zext i1 %cmp5264 to i32
  %2108 = load ptr, ptr %data.addr, align 8
  %set5266 = getelementptr inbounds %struct.Curl_easy, ptr %2108, i32 0, i32 17
  %pipewait = getelementptr inbounds %struct.UserDefined, ptr %set5266, i32 0, i32 129
  %2109 = zext i32 %conv5265 to i64
  %bf.load5267 = load i64, ptr %pipewait, align 2
  %bf.value5268 = and i64 %2109, 1
  %bf.shl5269 = shl i64 %bf.value5268, 44
  %bf.clear5270 = and i64 %bf.load5267, -17592186044417
  %bf.set5271 = or i64 %bf.clear5270, %bf.shl5269
  store i64 %bf.set5271, ptr %pipewait, align 2
  br label %sw.epilog5747

sw.bb5273:                                        ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb5274:                                        ; preds = %entry, %entry
  %2110 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5275 = getelementptr inbounds %struct.__va_list_tag, ptr %2110, i32 0, i32 0
  %gp_offset5276 = load i32, ptr %gp_offset_p5275, align 8
  %fits_in_gp5277 = icmp ule i32 %gp_offset5276, 40
  br i1 %fits_in_gp5277, label %vaarg.in_reg5278, label %vaarg.in_mem5280

vaarg.in_reg5278:                                 ; preds = %sw.bb5274
  %2111 = getelementptr inbounds %struct.__va_list_tag, ptr %2110, i32 0, i32 3
  %reg_save_area5279 = load ptr, ptr %2111, align 8
  %2112 = getelementptr i8, ptr %reg_save_area5279, i32 %gp_offset5276
  %2113 = add i32 %gp_offset5276, 8
  store i32 %2113, ptr %gp_offset_p5275, align 8
  br label %vaarg.end5284

vaarg.in_mem5280:                                 ; preds = %sw.bb5274
  %overflow_arg_area_p5281 = getelementptr inbounds %struct.__va_list_tag, ptr %2110, i32 0, i32 2
  %overflow_arg_area5282 = load ptr, ptr %overflow_arg_area_p5281, align 8
  %overflow_arg_area.next5283 = getelementptr i8, ptr %overflow_arg_area5282, i32 8
  store ptr %overflow_arg_area.next5283, ptr %overflow_arg_area_p5281, align 8
  br label %vaarg.end5284

vaarg.end5284:                                    ; preds = %vaarg.in_mem5280, %vaarg.in_reg5278
  %vaarg.addr5285 = phi ptr [ %2112, %vaarg.in_reg5278 ], [ %overflow_arg_area5282, %vaarg.in_mem5280 ]
  %2114 = load ptr, ptr %vaarg.addr5285, align 8
  store ptr %2114, ptr %dep, align 8
  %2115 = load ptr, ptr %dep, align 8
  %tobool5286 = icmp ne ptr %2115, null
  br i1 %tobool5286, label %lor.lhs.false5287, label %if.then5293

lor.lhs.false5287:                                ; preds = %vaarg.end5284
  %2116 = load ptr, ptr %dep, align 8
  %tobool5288 = icmp ne ptr %2116, null
  br i1 %tobool5288, label %land.lhs.true5289, label %if.end5294

land.lhs.true5289:                                ; preds = %lor.lhs.false5287
  %2117 = load ptr, ptr %dep, align 8
  %magic5290 = getelementptr inbounds %struct.Curl_easy, ptr %2117, i32 0, i32 0
  %2118 = load i32, ptr %magic5290, align 8
  %cmp5291 = icmp eq i32 %2118, -1059136595
  br i1 %cmp5291, label %if.then5293, label %if.end5294

if.then5293:                                      ; preds = %land.lhs.true5289, %vaarg.end5284
  store i32 4, ptr %retval, align 4
  br label %return

if.end5294:                                       ; preds = %land.lhs.true5289, %lor.lhs.false5287
  br label %sw.epilog5747

sw.bb5295:                                        ; preds = %entry
  %2119 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5296 = getelementptr inbounds %struct.__va_list_tag, ptr %2119, i32 0, i32 0
  %gp_offset5297 = load i32, ptr %gp_offset_p5296, align 8
  %fits_in_gp5298 = icmp ule i32 %gp_offset5297, 40
  br i1 %fits_in_gp5298, label %vaarg.in_reg5299, label %vaarg.in_mem5301

vaarg.in_reg5299:                                 ; preds = %sw.bb5295
  %2120 = getelementptr inbounds %struct.__va_list_tag, ptr %2119, i32 0, i32 3
  %reg_save_area5300 = load ptr, ptr %2120, align 8
  %2121 = getelementptr i8, ptr %reg_save_area5300, i32 %gp_offset5297
  %2122 = add i32 %gp_offset5297, 8
  store i32 %2122, ptr %gp_offset_p5296, align 8
  br label %vaarg.end5305

vaarg.in_mem5301:                                 ; preds = %sw.bb5295
  %overflow_arg_area_p5302 = getelementptr inbounds %struct.__va_list_tag, ptr %2119, i32 0, i32 2
  %overflow_arg_area5303 = load ptr, ptr %overflow_arg_area_p5302, align 8
  %overflow_arg_area.next5304 = getelementptr i8, ptr %overflow_arg_area5303, i32 8
  store ptr %overflow_arg_area.next5304, ptr %overflow_arg_area_p5302, align 8
  br label %vaarg.end5305

vaarg.end5305:                                    ; preds = %vaarg.in_mem5301, %vaarg.in_reg5299
  %vaarg.addr5306 = phi ptr [ %2121, %vaarg.in_reg5299 ], [ %overflow_arg_area5303, %vaarg.in_mem5301 ]
  %2123 = load ptr, ptr %vaarg.addr5306, align 8
  %2124 = load ptr, ptr %data.addr, align 8
  %set5307 = getelementptr inbounds %struct.Curl_easy, ptr %2124, i32 0, i32 17
  %connect_to = getelementptr inbounds %struct.UserDefined, ptr %set5307, i32 0, i32 58
  store ptr %2123, ptr %connect_to, align 8
  br label %sw.epilog5747

sw.bb5308:                                        ; preds = %entry
  %2125 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5309 = getelementptr inbounds %struct.__va_list_tag, ptr %2125, i32 0, i32 0
  %gp_offset5310 = load i32, ptr %gp_offset_p5309, align 8
  %fits_in_gp5311 = icmp ule i32 %gp_offset5310, 40
  br i1 %fits_in_gp5311, label %vaarg.in_reg5312, label %vaarg.in_mem5314

vaarg.in_reg5312:                                 ; preds = %sw.bb5308
  %2126 = getelementptr inbounds %struct.__va_list_tag, ptr %2125, i32 0, i32 3
  %reg_save_area5313 = load ptr, ptr %2126, align 8
  %2127 = getelementptr i8, ptr %reg_save_area5313, i32 %gp_offset5310
  %2128 = add i32 %gp_offset5310, 8
  store i32 %2128, ptr %gp_offset_p5309, align 8
  br label %vaarg.end5318

vaarg.in_mem5314:                                 ; preds = %sw.bb5308
  %overflow_arg_area_p5315 = getelementptr inbounds %struct.__va_list_tag, ptr %2125, i32 0, i32 2
  %overflow_arg_area5316 = load ptr, ptr %overflow_arg_area_p5315, align 8
  %overflow_arg_area.next5317 = getelementptr i8, ptr %overflow_arg_area5316, i32 8
  store ptr %overflow_arg_area.next5317, ptr %overflow_arg_area_p5315, align 8
  br label %vaarg.end5318

vaarg.end5318:                                    ; preds = %vaarg.in_mem5314, %vaarg.in_reg5312
  %vaarg.addr5319 = phi ptr [ %2127, %vaarg.in_reg5312 ], [ %overflow_arg_area5316, %vaarg.in_mem5314 ]
  %2129 = load i64, ptr %vaarg.addr5319, align 8
  %cmp5320 = icmp ne i64 0, %2129
  %cond5322 = select i1 %cmp5320, i32 1, i32 0
  %2130 = load ptr, ptr %data.addr, align 8
  %set5323 = getelementptr inbounds %struct.Curl_easy, ptr %2130, i32 0, i32 17
  %suppress_connect_headers = getelementptr inbounds %struct.UserDefined, ptr %set5323, i32 0, i32 129
  %2131 = zext i32 %cond5322 to i64
  %bf.load5324 = load i64, ptr %suppress_connect_headers, align 2
  %bf.value5325 = and i64 %2131, 1
  %bf.shl5326 = shl i64 %bf.value5325, 45
  %bf.clear5327 = and i64 %bf.load5324, -35184372088833
  %bf.set5328 = or i64 %bf.clear5327, %bf.shl5326
  store i64 %bf.set5328, ptr %suppress_connect_headers, align 2
  br label %sw.epilog5747

sw.bb5330:                                        ; preds = %entry
  %2132 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5331 = getelementptr inbounds %struct.__va_list_tag, ptr %2132, i32 0, i32 0
  %gp_offset5332 = load i32, ptr %gp_offset_p5331, align 8
  %fits_in_gp5333 = icmp ule i32 %gp_offset5332, 40
  br i1 %fits_in_gp5333, label %vaarg.in_reg5334, label %vaarg.in_mem5336

vaarg.in_reg5334:                                 ; preds = %sw.bb5330
  %2133 = getelementptr inbounds %struct.__va_list_tag, ptr %2132, i32 0, i32 3
  %reg_save_area5335 = load ptr, ptr %2133, align 8
  %2134 = getelementptr i8, ptr %reg_save_area5335, i32 %gp_offset5332
  %2135 = add i32 %gp_offset5332, 8
  store i32 %2135, ptr %gp_offset_p5331, align 8
  br label %vaarg.end5340

vaarg.in_mem5336:                                 ; preds = %sw.bb5330
  %overflow_arg_area_p5337 = getelementptr inbounds %struct.__va_list_tag, ptr %2132, i32 0, i32 2
  %overflow_arg_area5338 = load ptr, ptr %overflow_arg_area_p5337, align 8
  %overflow_arg_area.next5339 = getelementptr i8, ptr %overflow_arg_area5338, i32 8
  store ptr %overflow_arg_area.next5339, ptr %overflow_arg_area_p5337, align 8
  br label %vaarg.end5340

vaarg.end5340:                                    ; preds = %vaarg.in_mem5336, %vaarg.in_reg5334
  %vaarg.addr5341 = phi ptr [ %2134, %vaarg.in_reg5334 ], [ %overflow_arg_area5338, %vaarg.in_mem5336 ]
  %2136 = load i64, ptr %vaarg.addr5341, align 8
  store i64 %2136, ptr %uarg, align 8
  %2137 = load i64, ptr %uarg, align 8
  %cmp5342 = icmp ugt i64 %2137, 4294967295
  br i1 %cmp5342, label %if.then5344, label %if.end5345

if.then5344:                                      ; preds = %vaarg.end5340
  store i64 4294967295, ptr %uarg, align 8
  br label %if.end5345

if.end5345:                                       ; preds = %if.then5344, %vaarg.end5340
  %2138 = load i64, ptr %uarg, align 8
  %conv5346 = trunc i64 %2138 to i32
  %2139 = load ptr, ptr %data.addr, align 8
  %set5347 = getelementptr inbounds %struct.Curl_easy, ptr %2139, i32 0, i32 17
  %happy_eyeballs_timeout = getelementptr inbounds %struct.UserDefined, ptr %set5347, i32 0, i32 42
  store i32 %conv5346, ptr %happy_eyeballs_timeout, align 8
  br label %sw.epilog5747

sw.bb5348:                                        ; preds = %entry
  %2140 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5349 = getelementptr inbounds %struct.__va_list_tag, ptr %2140, i32 0, i32 0
  %gp_offset5350 = load i32, ptr %gp_offset_p5349, align 8
  %fits_in_gp5351 = icmp ule i32 %gp_offset5350, 40
  br i1 %fits_in_gp5351, label %vaarg.in_reg5352, label %vaarg.in_mem5354

vaarg.in_reg5352:                                 ; preds = %sw.bb5348
  %2141 = getelementptr inbounds %struct.__va_list_tag, ptr %2140, i32 0, i32 3
  %reg_save_area5353 = load ptr, ptr %2141, align 8
  %2142 = getelementptr i8, ptr %reg_save_area5353, i32 %gp_offset5350
  %2143 = add i32 %gp_offset5350, 8
  store i32 %2143, ptr %gp_offset_p5349, align 8
  br label %vaarg.end5358

vaarg.in_mem5354:                                 ; preds = %sw.bb5348
  %overflow_arg_area_p5355 = getelementptr inbounds %struct.__va_list_tag, ptr %2140, i32 0, i32 2
  %overflow_arg_area5356 = load ptr, ptr %overflow_arg_area_p5355, align 8
  %overflow_arg_area.next5357 = getelementptr i8, ptr %overflow_arg_area5356, i32 8
  store ptr %overflow_arg_area.next5357, ptr %overflow_arg_area_p5355, align 8
  br label %vaarg.end5358

vaarg.end5358:                                    ; preds = %vaarg.in_mem5354, %vaarg.in_reg5352
  %vaarg.addr5359 = phi ptr [ %2142, %vaarg.in_reg5352 ], [ %overflow_arg_area5356, %vaarg.in_mem5354 ]
  %2144 = load i64, ptr %vaarg.addr5359, align 8
  %cmp5360 = icmp ne i64 0, %2144
  %conv5361 = zext i1 %cmp5360 to i32
  %2145 = load ptr, ptr %data.addr, align 8
  %set5362 = getelementptr inbounds %struct.Curl_easy, ptr %2145, i32 0, i32 17
  %dns_shuffle_addresses = getelementptr inbounds %struct.UserDefined, ptr %set5362, i32 0, i32 129
  %2146 = zext i32 %conv5361 to i64
  %bf.load5363 = load i64, ptr %dns_shuffle_addresses, align 2
  %bf.value5364 = and i64 %2146, 1
  %bf.shl5365 = shl i64 %bf.value5364, 46
  %bf.clear5366 = and i64 %bf.load5363, -70368744177665
  %bf.set5367 = or i64 %bf.clear5366, %bf.shl5365
  store i64 %bf.set5367, ptr %dns_shuffle_addresses, align 2
  br label %sw.epilog5747

sw.bb5369:                                        ; preds = %entry
  %2147 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5370 = getelementptr inbounds %struct.__va_list_tag, ptr %2147, i32 0, i32 0
  %gp_offset5371 = load i32, ptr %gp_offset_p5370, align 8
  %fits_in_gp5372 = icmp ule i32 %gp_offset5371, 40
  br i1 %fits_in_gp5372, label %vaarg.in_reg5373, label %vaarg.in_mem5375

vaarg.in_reg5373:                                 ; preds = %sw.bb5369
  %2148 = getelementptr inbounds %struct.__va_list_tag, ptr %2147, i32 0, i32 3
  %reg_save_area5374 = load ptr, ptr %2148, align 8
  %2149 = getelementptr i8, ptr %reg_save_area5374, i32 %gp_offset5371
  %2150 = add i32 %gp_offset5371, 8
  store i32 %2150, ptr %gp_offset_p5370, align 8
  br label %vaarg.end5379

vaarg.in_mem5375:                                 ; preds = %sw.bb5369
  %overflow_arg_area_p5376 = getelementptr inbounds %struct.__va_list_tag, ptr %2147, i32 0, i32 2
  %overflow_arg_area5377 = load ptr, ptr %overflow_arg_area_p5376, align 8
  %overflow_arg_area.next5378 = getelementptr i8, ptr %overflow_arg_area5377, i32 8
  store ptr %overflow_arg_area.next5378, ptr %overflow_arg_area_p5376, align 8
  br label %vaarg.end5379

vaarg.end5379:                                    ; preds = %vaarg.in_mem5375, %vaarg.in_reg5373
  %vaarg.addr5380 = phi ptr [ %2149, %vaarg.in_reg5373 ], [ %overflow_arg_area5377, %vaarg.in_mem5375 ]
  %2151 = load i64, ptr %vaarg.addr5380, align 8
  %cmp5381 = icmp ne i64 0, %2151
  %conv5382 = zext i1 %cmp5381 to i32
  %2152 = load ptr, ptr %data.addr, align 8
  %set5383 = getelementptr inbounds %struct.Curl_easy, ptr %2152, i32 0, i32 17
  %disallow_username_in_url = getelementptr inbounds %struct.UserDefined, ptr %set5383, i32 0, i32 129
  %2153 = zext i32 %conv5382 to i64
  %bf.load5384 = load i64, ptr %disallow_username_in_url, align 2
  %bf.value5385 = and i64 %2153, 1
  %bf.shl5386 = shl i64 %bf.value5385, 49
  %bf.clear5387 = and i64 %bf.load5384, -562949953421313
  %bf.set5388 = or i64 %bf.clear5387, %bf.shl5386
  store i64 %bf.set5388, ptr %disallow_username_in_url, align 2
  br label %sw.epilog5747

sw.bb5390:                                        ; preds = %entry
  %2154 = load ptr, ptr %data.addr, align 8
  %set5391 = getelementptr inbounds %struct.Curl_easy, ptr %2154, i32 0, i32 17
  %str5392 = getelementptr inbounds %struct.UserDefined, ptr %set5391, i32 0, i32 93
  %arrayidx5393 = getelementptr inbounds [80 x ptr], ptr %str5392, i64 0, i64 67
  %2155 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5394 = getelementptr inbounds %struct.__va_list_tag, ptr %2155, i32 0, i32 0
  %gp_offset5395 = load i32, ptr %gp_offset_p5394, align 8
  %fits_in_gp5396 = icmp ule i32 %gp_offset5395, 40
  br i1 %fits_in_gp5396, label %vaarg.in_reg5397, label %vaarg.in_mem5399

vaarg.in_reg5397:                                 ; preds = %sw.bb5390
  %2156 = getelementptr inbounds %struct.__va_list_tag, ptr %2155, i32 0, i32 3
  %reg_save_area5398 = load ptr, ptr %2156, align 8
  %2157 = getelementptr i8, ptr %reg_save_area5398, i32 %gp_offset5395
  %2158 = add i32 %gp_offset5395, 8
  store i32 %2158, ptr %gp_offset_p5394, align 8
  br label %vaarg.end5403

vaarg.in_mem5399:                                 ; preds = %sw.bb5390
  %overflow_arg_area_p5400 = getelementptr inbounds %struct.__va_list_tag, ptr %2155, i32 0, i32 2
  %overflow_arg_area5401 = load ptr, ptr %overflow_arg_area_p5400, align 8
  %overflow_arg_area.next5402 = getelementptr i8, ptr %overflow_arg_area5401, i32 8
  store ptr %overflow_arg_area.next5402, ptr %overflow_arg_area_p5400, align 8
  br label %vaarg.end5403

vaarg.end5403:                                    ; preds = %vaarg.in_mem5399, %vaarg.in_reg5397
  %vaarg.addr5404 = phi ptr [ %2157, %vaarg.in_reg5397 ], [ %overflow_arg_area5401, %vaarg.in_mem5399 ]
  %2159 = load ptr, ptr %vaarg.addr5404, align 8
  %call5405 = call i32 @Curl_setstropt(ptr noundef %arrayidx5393, ptr noundef %2159)
  store i32 %call5405, ptr %result, align 4
  %2160 = load ptr, ptr %data.addr, align 8
  %set5406 = getelementptr inbounds %struct.Curl_easy, ptr %2160, i32 0, i32 17
  %str5407 = getelementptr inbounds %struct.UserDefined, ptr %set5406, i32 0, i32 93
  %arrayidx5408 = getelementptr inbounds [80 x ptr], ptr %str5407, i64 0, i64 67
  %2161 = load ptr, ptr %arrayidx5408, align 8
  %tobool5409 = icmp ne ptr %2161, null
  %cond5410 = select i1 %tobool5409, i32 1, i32 0
  %2162 = load ptr, ptr %data.addr, align 8
  %set5411 = getelementptr inbounds %struct.Curl_easy, ptr %2162, i32 0, i32 17
  %doh = getelementptr inbounds %struct.UserDefined, ptr %set5411, i32 0, i32 129
  %2163 = zext i32 %cond5410 to i64
  %bf.load5412 = load i64, ptr %doh, align 2
  %bf.value5413 = and i64 %2163, 1
  %bf.shl5414 = shl i64 %bf.value5413, 50
  %bf.clear5415 = and i64 %bf.load5412, -1125899906842625
  %bf.set5416 = or i64 %bf.clear5415, %bf.shl5414
  store i64 %bf.set5416, ptr %doh, align 2
  br label %sw.epilog5747

sw.bb5418:                                        ; preds = %entry
  %2164 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5419 = getelementptr inbounds %struct.__va_list_tag, ptr %2164, i32 0, i32 0
  %gp_offset5420 = load i32, ptr %gp_offset_p5419, align 8
  %fits_in_gp5421 = icmp ule i32 %gp_offset5420, 40
  br i1 %fits_in_gp5421, label %vaarg.in_reg5422, label %vaarg.in_mem5424

vaarg.in_reg5422:                                 ; preds = %sw.bb5418
  %2165 = getelementptr inbounds %struct.__va_list_tag, ptr %2164, i32 0, i32 3
  %reg_save_area5423 = load ptr, ptr %2165, align 8
  %2166 = getelementptr i8, ptr %reg_save_area5423, i32 %gp_offset5420
  %2167 = add i32 %gp_offset5420, 8
  store i32 %2167, ptr %gp_offset_p5419, align 8
  br label %vaarg.end5428

vaarg.in_mem5424:                                 ; preds = %sw.bb5418
  %overflow_arg_area_p5425 = getelementptr inbounds %struct.__va_list_tag, ptr %2164, i32 0, i32 2
  %overflow_arg_area5426 = load ptr, ptr %overflow_arg_area_p5425, align 8
  %overflow_arg_area.next5427 = getelementptr i8, ptr %overflow_arg_area5426, i32 8
  store ptr %overflow_arg_area.next5427, ptr %overflow_arg_area_p5425, align 8
  br label %vaarg.end5428

vaarg.end5428:                                    ; preds = %vaarg.in_mem5424, %vaarg.in_reg5422
  %vaarg.addr5429 = phi ptr [ %2166, %vaarg.in_reg5422 ], [ %overflow_arg_area5426, %vaarg.in_mem5424 ]
  %2168 = load i64, ptr %vaarg.addr5429, align 8
  store i64 %2168, ptr %arg, align 8
  %2169 = load i64, ptr %arg, align 8
  %cmp5430 = icmp slt i64 %2169, 0
  br i1 %cmp5430, label %if.then5432, label %if.end5433

if.then5432:                                      ; preds = %vaarg.end5428
  store i32 43, ptr %retval, align 4
  br label %return

if.end5433:                                       ; preds = %vaarg.end5428
  %2170 = load i64, ptr %arg, align 8
  %2171 = load ptr, ptr %data.addr, align 8
  %set5434 = getelementptr inbounds %struct.Curl_easy, ptr %2171, i32 0, i32 17
  %upkeep_interval_ms = getelementptr inbounds %struct.UserDefined, ptr %set5434, i32 0, i32 115
  store i64 %2170, ptr %upkeep_interval_ms, align 8
  br label %sw.epilog5747

sw.bb5435:                                        ; preds = %entry
  %2172 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5436 = getelementptr inbounds %struct.__va_list_tag, ptr %2172, i32 0, i32 0
  %gp_offset5437 = load i32, ptr %gp_offset_p5436, align 8
  %fits_in_gp5438 = icmp ule i32 %gp_offset5437, 40
  br i1 %fits_in_gp5438, label %vaarg.in_reg5439, label %vaarg.in_mem5441

vaarg.in_reg5439:                                 ; preds = %sw.bb5435
  %2173 = getelementptr inbounds %struct.__va_list_tag, ptr %2172, i32 0, i32 3
  %reg_save_area5440 = load ptr, ptr %2173, align 8
  %2174 = getelementptr i8, ptr %reg_save_area5440, i32 %gp_offset5437
  %2175 = add i32 %gp_offset5437, 8
  store i32 %2175, ptr %gp_offset_p5436, align 8
  br label %vaarg.end5445

vaarg.in_mem5441:                                 ; preds = %sw.bb5435
  %overflow_arg_area_p5442 = getelementptr inbounds %struct.__va_list_tag, ptr %2172, i32 0, i32 2
  %overflow_arg_area5443 = load ptr, ptr %overflow_arg_area_p5442, align 8
  %overflow_arg_area.next5444 = getelementptr i8, ptr %overflow_arg_area5443, i32 8
  store ptr %overflow_arg_area.next5444, ptr %overflow_arg_area_p5442, align 8
  br label %vaarg.end5445

vaarg.end5445:                                    ; preds = %vaarg.in_mem5441, %vaarg.in_reg5439
  %vaarg.addr5446 = phi ptr [ %2174, %vaarg.in_reg5439 ], [ %overflow_arg_area5443, %vaarg.in_mem5441 ]
  %2176 = load i64, ptr %vaarg.addr5446, align 8
  store i64 %2176, ptr %arg, align 8
  %2177 = load i64, ptr %arg, align 8
  %cmp5447 = icmp slt i64 %2177, 0
  br i1 %cmp5447, label %if.then5449, label %if.end5450

if.then5449:                                      ; preds = %vaarg.end5445
  store i32 43, ptr %retval, align 4
  br label %return

if.end5450:                                       ; preds = %vaarg.end5445
  %2178 = load i64, ptr %arg, align 8
  %2179 = load ptr, ptr %data.addr, align 8
  %set5451 = getelementptr inbounds %struct.Curl_easy, ptr %2179, i32 0, i32 17
  %maxage_conn = getelementptr inbounds %struct.UserDefined, ptr %set5451, i32 0, i32 44
  store i64 %2178, ptr %maxage_conn, align 8
  br label %sw.epilog5747

sw.bb5452:                                        ; preds = %entry
  %2180 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5453 = getelementptr inbounds %struct.__va_list_tag, ptr %2180, i32 0, i32 0
  %gp_offset5454 = load i32, ptr %gp_offset_p5453, align 8
  %fits_in_gp5455 = icmp ule i32 %gp_offset5454, 40
  br i1 %fits_in_gp5455, label %vaarg.in_reg5456, label %vaarg.in_mem5458

vaarg.in_reg5456:                                 ; preds = %sw.bb5452
  %2181 = getelementptr inbounds %struct.__va_list_tag, ptr %2180, i32 0, i32 3
  %reg_save_area5457 = load ptr, ptr %2181, align 8
  %2182 = getelementptr i8, ptr %reg_save_area5457, i32 %gp_offset5454
  %2183 = add i32 %gp_offset5454, 8
  store i32 %2183, ptr %gp_offset_p5453, align 8
  br label %vaarg.end5462

vaarg.in_mem5458:                                 ; preds = %sw.bb5452
  %overflow_arg_area_p5459 = getelementptr inbounds %struct.__va_list_tag, ptr %2180, i32 0, i32 2
  %overflow_arg_area5460 = load ptr, ptr %overflow_arg_area_p5459, align 8
  %overflow_arg_area.next5461 = getelementptr i8, ptr %overflow_arg_area5460, i32 8
  store ptr %overflow_arg_area.next5461, ptr %overflow_arg_area_p5459, align 8
  br label %vaarg.end5462

vaarg.end5462:                                    ; preds = %vaarg.in_mem5458, %vaarg.in_reg5456
  %vaarg.addr5463 = phi ptr [ %2182, %vaarg.in_reg5456 ], [ %overflow_arg_area5460, %vaarg.in_mem5458 ]
  %2184 = load i64, ptr %vaarg.addr5463, align 8
  store i64 %2184, ptr %arg, align 8
  %2185 = load i64, ptr %arg, align 8
  %cmp5464 = icmp slt i64 %2185, 0
  br i1 %cmp5464, label %if.then5466, label %if.end5467

if.then5466:                                      ; preds = %vaarg.end5462
  store i32 43, ptr %retval, align 4
  br label %return

if.end5467:                                       ; preds = %vaarg.end5462
  %2186 = load i64, ptr %arg, align 8
  %2187 = load ptr, ptr %data.addr, align 8
  %set5468 = getelementptr inbounds %struct.Curl_easy, ptr %2187, i32 0, i32 17
  %maxlifetime_conn = getelementptr inbounds %struct.UserDefined, ptr %set5468, i32 0, i32 45
  store i64 %2186, ptr %maxlifetime_conn, align 8
  br label %sw.epilog5747

sw.bb5469:                                        ; preds = %entry
  %2188 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5470 = getelementptr inbounds %struct.__va_list_tag, ptr %2188, i32 0, i32 0
  %gp_offset5471 = load i32, ptr %gp_offset_p5470, align 8
  %fits_in_gp5472 = icmp ule i32 %gp_offset5471, 40
  br i1 %fits_in_gp5472, label %vaarg.in_reg5473, label %vaarg.in_mem5475

vaarg.in_reg5473:                                 ; preds = %sw.bb5469
  %2189 = getelementptr inbounds %struct.__va_list_tag, ptr %2188, i32 0, i32 3
  %reg_save_area5474 = load ptr, ptr %2189, align 8
  %2190 = getelementptr i8, ptr %reg_save_area5474, i32 %gp_offset5471
  %2191 = add i32 %gp_offset5471, 8
  store i32 %2191, ptr %gp_offset_p5470, align 8
  br label %vaarg.end5479

vaarg.in_mem5475:                                 ; preds = %sw.bb5469
  %overflow_arg_area_p5476 = getelementptr inbounds %struct.__va_list_tag, ptr %2188, i32 0, i32 2
  %overflow_arg_area5477 = load ptr, ptr %overflow_arg_area_p5476, align 8
  %overflow_arg_area.next5478 = getelementptr i8, ptr %overflow_arg_area5477, i32 8
  store ptr %overflow_arg_area.next5478, ptr %overflow_arg_area_p5476, align 8
  br label %vaarg.end5479

vaarg.end5479:                                    ; preds = %vaarg.in_mem5475, %vaarg.in_reg5473
  %vaarg.addr5480 = phi ptr [ %2190, %vaarg.in_reg5473 ], [ %overflow_arg_area5477, %vaarg.in_mem5475 ]
  %2192 = load ptr, ptr %vaarg.addr5480, align 8
  %2193 = load ptr, ptr %data.addr, align 8
  %set5481 = getelementptr inbounds %struct.Curl_easy, ptr %2193, i32 0, i32 17
  %trailer_callback = getelementptr inbounds %struct.UserDefined, ptr %set5481, i32 0, i32 120
  store ptr %2192, ptr %trailer_callback, align 8
  br label %sw.epilog5747

sw.bb5482:                                        ; preds = %entry
  %2194 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5483 = getelementptr inbounds %struct.__va_list_tag, ptr %2194, i32 0, i32 0
  %gp_offset5484 = load i32, ptr %gp_offset_p5483, align 8
  %fits_in_gp5485 = icmp ule i32 %gp_offset5484, 40
  br i1 %fits_in_gp5485, label %vaarg.in_reg5486, label %vaarg.in_mem5488

vaarg.in_reg5486:                                 ; preds = %sw.bb5482
  %2195 = getelementptr inbounds %struct.__va_list_tag, ptr %2194, i32 0, i32 3
  %reg_save_area5487 = load ptr, ptr %2195, align 8
  %2196 = getelementptr i8, ptr %reg_save_area5487, i32 %gp_offset5484
  %2197 = add i32 %gp_offset5484, 8
  store i32 %2197, ptr %gp_offset_p5483, align 8
  br label %vaarg.end5492

vaarg.in_mem5488:                                 ; preds = %sw.bb5482
  %overflow_arg_area_p5489 = getelementptr inbounds %struct.__va_list_tag, ptr %2194, i32 0, i32 2
  %overflow_arg_area5490 = load ptr, ptr %overflow_arg_area_p5489, align 8
  %overflow_arg_area.next5491 = getelementptr i8, ptr %overflow_arg_area5490, i32 8
  store ptr %overflow_arg_area.next5491, ptr %overflow_arg_area_p5489, align 8
  br label %vaarg.end5492

vaarg.end5492:                                    ; preds = %vaarg.in_mem5488, %vaarg.in_reg5486
  %vaarg.addr5493 = phi ptr [ %2196, %vaarg.in_reg5486 ], [ %overflow_arg_area5490, %vaarg.in_mem5488 ]
  %2198 = load ptr, ptr %vaarg.addr5493, align 8
  %2199 = load ptr, ptr %data.addr, align 8
  %set5494 = getelementptr inbounds %struct.Curl_easy, ptr %2199, i32 0, i32 17
  %trailer_data = getelementptr inbounds %struct.UserDefined, ptr %set5494, i32 0, i32 119
  store ptr %2198, ptr %trailer_data, align 8
  br label %sw.epilog5747

sw.bb5495:                                        ; preds = %entry
  %2200 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5496 = getelementptr inbounds %struct.__va_list_tag, ptr %2200, i32 0, i32 0
  %gp_offset5497 = load i32, ptr %gp_offset_p5496, align 8
  %fits_in_gp5498 = icmp ule i32 %gp_offset5497, 40
  br i1 %fits_in_gp5498, label %vaarg.in_reg5499, label %vaarg.in_mem5501

vaarg.in_reg5499:                                 ; preds = %sw.bb5495
  %2201 = getelementptr inbounds %struct.__va_list_tag, ptr %2200, i32 0, i32 3
  %reg_save_area5500 = load ptr, ptr %2201, align 8
  %2202 = getelementptr i8, ptr %reg_save_area5500, i32 %gp_offset5497
  %2203 = add i32 %gp_offset5497, 8
  store i32 %2203, ptr %gp_offset_p5496, align 8
  br label %vaarg.end5505

vaarg.in_mem5501:                                 ; preds = %sw.bb5495
  %overflow_arg_area_p5502 = getelementptr inbounds %struct.__va_list_tag, ptr %2200, i32 0, i32 2
  %overflow_arg_area5503 = load ptr, ptr %overflow_arg_area_p5502, align 8
  %overflow_arg_area.next5504 = getelementptr i8, ptr %overflow_arg_area5503, i32 8
  store ptr %overflow_arg_area.next5504, ptr %overflow_arg_area_p5502, align 8
  br label %vaarg.end5505

vaarg.end5505:                                    ; preds = %vaarg.in_mem5501, %vaarg.in_reg5499
  %vaarg.addr5506 = phi ptr [ %2202, %vaarg.in_reg5499 ], [ %overflow_arg_area5503, %vaarg.in_mem5501 ]
  %2204 = load ptr, ptr %vaarg.addr5506, align 8
  %2205 = load ptr, ptr %data.addr, align 8
  %set5507 = getelementptr inbounds %struct.Curl_easy, ptr %2205, i32 0, i32 17
  %hsts_read = getelementptr inbounds %struct.UserDefined, ptr %set5507, i32 0, i32 34
  store ptr %2204, ptr %hsts_read, align 8
  br label %sw.epilog5747

sw.bb5508:                                        ; preds = %entry
  %2206 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5509 = getelementptr inbounds %struct.__va_list_tag, ptr %2206, i32 0, i32 0
  %gp_offset5510 = load i32, ptr %gp_offset_p5509, align 8
  %fits_in_gp5511 = icmp ule i32 %gp_offset5510, 40
  br i1 %fits_in_gp5511, label %vaarg.in_reg5512, label %vaarg.in_mem5514

vaarg.in_reg5512:                                 ; preds = %sw.bb5508
  %2207 = getelementptr inbounds %struct.__va_list_tag, ptr %2206, i32 0, i32 3
  %reg_save_area5513 = load ptr, ptr %2207, align 8
  %2208 = getelementptr i8, ptr %reg_save_area5513, i32 %gp_offset5510
  %2209 = add i32 %gp_offset5510, 8
  store i32 %2209, ptr %gp_offset_p5509, align 8
  br label %vaarg.end5518

vaarg.in_mem5514:                                 ; preds = %sw.bb5508
  %overflow_arg_area_p5515 = getelementptr inbounds %struct.__va_list_tag, ptr %2206, i32 0, i32 2
  %overflow_arg_area5516 = load ptr, ptr %overflow_arg_area_p5515, align 8
  %overflow_arg_area.next5517 = getelementptr i8, ptr %overflow_arg_area5516, i32 8
  store ptr %overflow_arg_area.next5517, ptr %overflow_arg_area_p5515, align 8
  br label %vaarg.end5518

vaarg.end5518:                                    ; preds = %vaarg.in_mem5514, %vaarg.in_reg5512
  %vaarg.addr5519 = phi ptr [ %2208, %vaarg.in_reg5512 ], [ %overflow_arg_area5516, %vaarg.in_mem5514 ]
  %2210 = load ptr, ptr %vaarg.addr5519, align 8
  %2211 = load ptr, ptr %data.addr, align 8
  %set5520 = getelementptr inbounds %struct.Curl_easy, ptr %2211, i32 0, i32 17
  %hsts_read_userp = getelementptr inbounds %struct.UserDefined, ptr %set5520, i32 0, i32 35
  store ptr %2210, ptr %hsts_read_userp, align 8
  br label %sw.epilog5747

sw.bb5521:                                        ; preds = %entry
  %2212 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5522 = getelementptr inbounds %struct.__va_list_tag, ptr %2212, i32 0, i32 0
  %gp_offset5523 = load i32, ptr %gp_offset_p5522, align 8
  %fits_in_gp5524 = icmp ule i32 %gp_offset5523, 40
  br i1 %fits_in_gp5524, label %vaarg.in_reg5525, label %vaarg.in_mem5527

vaarg.in_reg5525:                                 ; preds = %sw.bb5521
  %2213 = getelementptr inbounds %struct.__va_list_tag, ptr %2212, i32 0, i32 3
  %reg_save_area5526 = load ptr, ptr %2213, align 8
  %2214 = getelementptr i8, ptr %reg_save_area5526, i32 %gp_offset5523
  %2215 = add i32 %gp_offset5523, 8
  store i32 %2215, ptr %gp_offset_p5522, align 8
  br label %vaarg.end5531

vaarg.in_mem5527:                                 ; preds = %sw.bb5521
  %overflow_arg_area_p5528 = getelementptr inbounds %struct.__va_list_tag, ptr %2212, i32 0, i32 2
  %overflow_arg_area5529 = load ptr, ptr %overflow_arg_area_p5528, align 8
  %overflow_arg_area.next5530 = getelementptr i8, ptr %overflow_arg_area5529, i32 8
  store ptr %overflow_arg_area.next5530, ptr %overflow_arg_area_p5528, align 8
  br label %vaarg.end5531

vaarg.end5531:                                    ; preds = %vaarg.in_mem5527, %vaarg.in_reg5525
  %vaarg.addr5532 = phi ptr [ %2214, %vaarg.in_reg5525 ], [ %overflow_arg_area5529, %vaarg.in_mem5527 ]
  %2216 = load ptr, ptr %vaarg.addr5532, align 8
  %2217 = load ptr, ptr %data.addr, align 8
  %set5533 = getelementptr inbounds %struct.Curl_easy, ptr %2217, i32 0, i32 17
  %hsts_write = getelementptr inbounds %struct.UserDefined, ptr %set5533, i32 0, i32 36
  store ptr %2216, ptr %hsts_write, align 8
  br label %sw.epilog5747

sw.bb5534:                                        ; preds = %entry
  %2218 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5535 = getelementptr inbounds %struct.__va_list_tag, ptr %2218, i32 0, i32 0
  %gp_offset5536 = load i32, ptr %gp_offset_p5535, align 8
  %fits_in_gp5537 = icmp ule i32 %gp_offset5536, 40
  br i1 %fits_in_gp5537, label %vaarg.in_reg5538, label %vaarg.in_mem5540

vaarg.in_reg5538:                                 ; preds = %sw.bb5534
  %2219 = getelementptr inbounds %struct.__va_list_tag, ptr %2218, i32 0, i32 3
  %reg_save_area5539 = load ptr, ptr %2219, align 8
  %2220 = getelementptr i8, ptr %reg_save_area5539, i32 %gp_offset5536
  %2221 = add i32 %gp_offset5536, 8
  store i32 %2221, ptr %gp_offset_p5535, align 8
  br label %vaarg.end5544

vaarg.in_mem5540:                                 ; preds = %sw.bb5534
  %overflow_arg_area_p5541 = getelementptr inbounds %struct.__va_list_tag, ptr %2218, i32 0, i32 2
  %overflow_arg_area5542 = load ptr, ptr %overflow_arg_area_p5541, align 8
  %overflow_arg_area.next5543 = getelementptr i8, ptr %overflow_arg_area5542, i32 8
  store ptr %overflow_arg_area.next5543, ptr %overflow_arg_area_p5541, align 8
  br label %vaarg.end5544

vaarg.end5544:                                    ; preds = %vaarg.in_mem5540, %vaarg.in_reg5538
  %vaarg.addr5545 = phi ptr [ %2220, %vaarg.in_reg5538 ], [ %overflow_arg_area5542, %vaarg.in_mem5540 ]
  %2222 = load ptr, ptr %vaarg.addr5545, align 8
  %2223 = load ptr, ptr %data.addr, align 8
  %set5546 = getelementptr inbounds %struct.Curl_easy, ptr %2223, i32 0, i32 17
  %hsts_write_userp = getelementptr inbounds %struct.UserDefined, ptr %set5546, i32 0, i32 37
  store ptr %2222, ptr %hsts_write_userp, align 8
  br label %sw.epilog5747

sw.bb5547:                                        ; preds = %entry
  %2224 = load ptr, ptr %data.addr, align 8
  %hsts5548 = getelementptr inbounds %struct.Curl_easy, ptr %2224, i32 0, i32 19
  %2225 = load ptr, ptr %hsts5548, align 8
  %tobool5549 = icmp ne ptr %2225, null
  br i1 %tobool5549, label %if.end5557, label %if.then5550

if.then5550:                                      ; preds = %sw.bb5547
  %call5551 = call ptr @Curl_hsts_init()
  %2226 = load ptr, ptr %data.addr, align 8
  %hsts5552 = getelementptr inbounds %struct.Curl_easy, ptr %2226, i32 0, i32 19
  store ptr %call5551, ptr %hsts5552, align 8
  %2227 = load ptr, ptr %data.addr, align 8
  %hsts5553 = getelementptr inbounds %struct.Curl_easy, ptr %2227, i32 0, i32 19
  %2228 = load ptr, ptr %hsts5553, align 8
  %tobool5554 = icmp ne ptr %2228, null
  br i1 %tobool5554, label %if.end5556, label %if.then5555

if.then5555:                                      ; preds = %if.then5550
  store i32 27, ptr %retval, align 4
  br label %return

if.end5556:                                       ; preds = %if.then5550
  br label %if.end5557

if.end5557:                                       ; preds = %if.end5556, %sw.bb5547
  %2229 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5558 = getelementptr inbounds %struct.__va_list_tag, ptr %2229, i32 0, i32 0
  %gp_offset5559 = load i32, ptr %gp_offset_p5558, align 8
  %fits_in_gp5560 = icmp ule i32 %gp_offset5559, 40
  br i1 %fits_in_gp5560, label %vaarg.in_reg5561, label %vaarg.in_mem5563

vaarg.in_reg5561:                                 ; preds = %if.end5557
  %2230 = getelementptr inbounds %struct.__va_list_tag, ptr %2229, i32 0, i32 3
  %reg_save_area5562 = load ptr, ptr %2230, align 8
  %2231 = getelementptr i8, ptr %reg_save_area5562, i32 %gp_offset5559
  %2232 = add i32 %gp_offset5559, 8
  store i32 %2232, ptr %gp_offset_p5558, align 8
  br label %vaarg.end5567

vaarg.in_mem5563:                                 ; preds = %if.end5557
  %overflow_arg_area_p5564 = getelementptr inbounds %struct.__va_list_tag, ptr %2229, i32 0, i32 2
  %overflow_arg_area5565 = load ptr, ptr %overflow_arg_area_p5564, align 8
  %overflow_arg_area.next5566 = getelementptr i8, ptr %overflow_arg_area5565, i32 8
  store ptr %overflow_arg_area.next5566, ptr %overflow_arg_area_p5564, align 8
  br label %vaarg.end5567

vaarg.end5567:                                    ; preds = %vaarg.in_mem5563, %vaarg.in_reg5561
  %vaarg.addr5568 = phi ptr [ %2231, %vaarg.in_reg5561 ], [ %overflow_arg_area5565, %vaarg.in_mem5563 ]
  %2233 = load ptr, ptr %vaarg.addr5568, align 8
  store ptr %2233, ptr %argptr, align 8
  %2234 = load ptr, ptr %argptr, align 8
  %tobool5569 = icmp ne ptr %2234, null
  br i1 %tobool5569, label %if.then5570, label %if.else5589

if.then5570:                                      ; preds = %vaarg.end5567
  %2235 = load ptr, ptr %data.addr, align 8
  %set5571 = getelementptr inbounds %struct.Curl_easy, ptr %2235, i32 0, i32 17
  %str5572 = getelementptr inbounds %struct.UserDefined, ptr %set5571, i32 0, i32 93
  %arrayidx5573 = getelementptr inbounds [80 x ptr], ptr %str5572, i64 0, i64 69
  %2236 = load ptr, ptr %argptr, align 8
  %call5574 = call i32 @Curl_setstropt(ptr noundef %arrayidx5573, ptr noundef %2236)
  store i32 %call5574, ptr %result, align 4
  %2237 = load i32, ptr %result, align 4
  %tobool5575 = icmp ne i32 %2237, 0
  br i1 %tobool5575, label %if.then5576, label %if.end5577

if.then5576:                                      ; preds = %if.then5570
  %2238 = load i32, ptr %result, align 4
  store i32 %2238, ptr %retval, align 4
  br label %return

if.end5577:                                       ; preds = %if.then5570
  %2239 = load ptr, ptr %data.addr, align 8
  %state5578 = getelementptr inbounds %struct.Curl_easy, ptr %2239, i32 0, i32 22
  %hstslist = getelementptr inbounds %struct.UrlState, ptr %state5578, i32 0, i32 5
  %2240 = load ptr, ptr %hstslist, align 8
  %2241 = load ptr, ptr %argptr, align 8
  %call5579 = call ptr @curl_slist_append(ptr noundef %2240, ptr noundef %2241)
  store ptr %call5579, ptr %h, align 8
  %2242 = load ptr, ptr %h, align 8
  %tobool5580 = icmp ne ptr %2242, null
  br i1 %tobool5580, label %if.end5586, label %if.then5581

if.then5581:                                      ; preds = %if.end5577
  %2243 = load ptr, ptr %data.addr, align 8
  %state5582 = getelementptr inbounds %struct.Curl_easy, ptr %2243, i32 0, i32 22
  %hstslist5583 = getelementptr inbounds %struct.UrlState, ptr %state5582, i32 0, i32 5
  %2244 = load ptr, ptr %hstslist5583, align 8
  call void @curl_slist_free_all(ptr noundef %2244)
  %2245 = load ptr, ptr %data.addr, align 8
  %state5584 = getelementptr inbounds %struct.Curl_easy, ptr %2245, i32 0, i32 22
  %hstslist5585 = getelementptr inbounds %struct.UrlState, ptr %state5584, i32 0, i32 5
  store ptr null, ptr %hstslist5585, align 8
  store i32 27, ptr %retval, align 4
  br label %return

if.end5586:                                       ; preds = %if.end5577
  %2246 = load ptr, ptr %h, align 8
  %2247 = load ptr, ptr %data.addr, align 8
  %state5587 = getelementptr inbounds %struct.Curl_easy, ptr %2247, i32 0, i32 22
  %hstslist5588 = getelementptr inbounds %struct.UrlState, ptr %state5587, i32 0, i32 5
  store ptr %2246, ptr %hstslist5588, align 8
  br label %if.end5603

if.else5589:                                      ; preds = %vaarg.end5567
  %2248 = load ptr, ptr %data.addr, align 8
  %state5590 = getelementptr inbounds %struct.Curl_easy, ptr %2248, i32 0, i32 22
  %hstslist5591 = getelementptr inbounds %struct.UrlState, ptr %state5590, i32 0, i32 5
  %2249 = load ptr, ptr %hstslist5591, align 8
  call void @curl_slist_free_all(ptr noundef %2249)
  %2250 = load ptr, ptr %data.addr, align 8
  %state5592 = getelementptr inbounds %struct.Curl_easy, ptr %2250, i32 0, i32 22
  %hstslist5593 = getelementptr inbounds %struct.UrlState, ptr %state5592, i32 0, i32 5
  store ptr null, ptr %hstslist5593, align 8
  %2251 = load ptr, ptr %data.addr, align 8
  %share5594 = getelementptr inbounds %struct.Curl_easy, ptr %2251, i32 0, i32 14
  %2252 = load ptr, ptr %share5594, align 8
  %tobool5595 = icmp ne ptr %2252, null
  br i1 %tobool5595, label %lor.lhs.false5596, label %if.then5600

lor.lhs.false5596:                                ; preds = %if.else5589
  %2253 = load ptr, ptr %data.addr, align 8
  %share5597 = getelementptr inbounds %struct.Curl_easy, ptr %2253, i32 0, i32 14
  %2254 = load ptr, ptr %share5597, align 8
  %hsts5598 = getelementptr inbounds %struct.Curl_share, ptr %2254, i32 0, i32 10
  %2255 = load ptr, ptr %hsts5598, align 8
  %tobool5599 = icmp ne ptr %2255, null
  br i1 %tobool5599, label %if.end5602, label %if.then5600

if.then5600:                                      ; preds = %lor.lhs.false5596, %if.else5589
  %2256 = load ptr, ptr %data.addr, align 8
  %hsts5601 = getelementptr inbounds %struct.Curl_easy, ptr %2256, i32 0, i32 19
  call void @Curl_hsts_cleanup(ptr noundef %hsts5601)
  br label %if.end5602

if.end5602:                                       ; preds = %if.then5600, %lor.lhs.false5596
  br label %if.end5603

if.end5603:                                       ; preds = %if.end5602, %if.end5586
  br label %sw.epilog5747

sw.bb5604:                                        ; preds = %entry
  %2257 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5605 = getelementptr inbounds %struct.__va_list_tag, ptr %2257, i32 0, i32 0
  %gp_offset5606 = load i32, ptr %gp_offset_p5605, align 8
  %fits_in_gp5607 = icmp ule i32 %gp_offset5606, 40
  br i1 %fits_in_gp5607, label %vaarg.in_reg5608, label %vaarg.in_mem5610

vaarg.in_reg5608:                                 ; preds = %sw.bb5604
  %2258 = getelementptr inbounds %struct.__va_list_tag, ptr %2257, i32 0, i32 3
  %reg_save_area5609 = load ptr, ptr %2258, align 8
  %2259 = getelementptr i8, ptr %reg_save_area5609, i32 %gp_offset5606
  %2260 = add i32 %gp_offset5606, 8
  store i32 %2260, ptr %gp_offset_p5605, align 8
  br label %vaarg.end5614

vaarg.in_mem5610:                                 ; preds = %sw.bb5604
  %overflow_arg_area_p5611 = getelementptr inbounds %struct.__va_list_tag, ptr %2257, i32 0, i32 2
  %overflow_arg_area5612 = load ptr, ptr %overflow_arg_area_p5611, align 8
  %overflow_arg_area.next5613 = getelementptr i8, ptr %overflow_arg_area5612, i32 8
  store ptr %overflow_arg_area.next5613, ptr %overflow_arg_area_p5611, align 8
  br label %vaarg.end5614

vaarg.end5614:                                    ; preds = %vaarg.in_mem5610, %vaarg.in_reg5608
  %vaarg.addr5615 = phi ptr [ %2259, %vaarg.in_reg5608 ], [ %overflow_arg_area5612, %vaarg.in_mem5610 ]
  %2261 = load i64, ptr %vaarg.addr5615, align 8
  store i64 %2261, ptr %arg, align 8
  %2262 = load i64, ptr %arg, align 8
  %and5616 = and i64 %2262, 1
  %tobool5617 = icmp ne i64 %and5616, 0
  br i1 %tobool5617, label %if.then5618, label %if.else5629

if.then5618:                                      ; preds = %vaarg.end5614
  %2263 = load ptr, ptr %data.addr, align 8
  %hsts5619 = getelementptr inbounds %struct.Curl_easy, ptr %2263, i32 0, i32 19
  %2264 = load ptr, ptr %hsts5619, align 8
  %tobool5620 = icmp ne ptr %2264, null
  br i1 %tobool5620, label %if.end5628, label %if.then5621

if.then5621:                                      ; preds = %if.then5618
  %call5622 = call ptr @Curl_hsts_init()
  %2265 = load ptr, ptr %data.addr, align 8
  %hsts5623 = getelementptr inbounds %struct.Curl_easy, ptr %2265, i32 0, i32 19
  store ptr %call5622, ptr %hsts5623, align 8
  %2266 = load ptr, ptr %data.addr, align 8
  %hsts5624 = getelementptr inbounds %struct.Curl_easy, ptr %2266, i32 0, i32 19
  %2267 = load ptr, ptr %hsts5624, align 8
  %tobool5625 = icmp ne ptr %2267, null
  br i1 %tobool5625, label %if.end5627, label %if.then5626

if.then5626:                                      ; preds = %if.then5621
  store i32 27, ptr %retval, align 4
  br label %return

if.end5627:                                       ; preds = %if.then5621
  br label %if.end5628

if.end5628:                                       ; preds = %if.end5627, %if.then5618
  br label %if.end5631

if.else5629:                                      ; preds = %vaarg.end5614
  %2268 = load ptr, ptr %data.addr, align 8
  %hsts5630 = getelementptr inbounds %struct.Curl_easy, ptr %2268, i32 0, i32 19
  call void @Curl_hsts_cleanup(ptr noundef %hsts5630)
  br label %if.end5631

if.end5631:                                       ; preds = %if.else5629, %if.end5628
  br label %sw.epilog5747

sw.bb5632:                                        ; preds = %entry
  %2269 = load ptr, ptr %data.addr, align 8
  %asi = getelementptr inbounds %struct.Curl_easy, ptr %2269, i32 0, i32 20
  %2270 = load ptr, ptr %asi, align 8
  %tobool5633 = icmp ne ptr %2270, null
  br i1 %tobool5633, label %if.end5641, label %if.then5634

if.then5634:                                      ; preds = %sw.bb5632
  %call5635 = call ptr @Curl_altsvc_init()
  %2271 = load ptr, ptr %data.addr, align 8
  %asi5636 = getelementptr inbounds %struct.Curl_easy, ptr %2271, i32 0, i32 20
  store ptr %call5635, ptr %asi5636, align 8
  %2272 = load ptr, ptr %data.addr, align 8
  %asi5637 = getelementptr inbounds %struct.Curl_easy, ptr %2272, i32 0, i32 20
  %2273 = load ptr, ptr %asi5637, align 8
  %tobool5638 = icmp ne ptr %2273, null
  br i1 %tobool5638, label %if.end5640, label %if.then5639

if.then5639:                                      ; preds = %if.then5634
  store i32 27, ptr %retval, align 4
  br label %return

if.end5640:                                       ; preds = %if.then5634
  br label %if.end5641

if.end5641:                                       ; preds = %if.end5640, %sw.bb5632
  %2274 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5642 = getelementptr inbounds %struct.__va_list_tag, ptr %2274, i32 0, i32 0
  %gp_offset5643 = load i32, ptr %gp_offset_p5642, align 8
  %fits_in_gp5644 = icmp ule i32 %gp_offset5643, 40
  br i1 %fits_in_gp5644, label %vaarg.in_reg5645, label %vaarg.in_mem5647

vaarg.in_reg5645:                                 ; preds = %if.end5641
  %2275 = getelementptr inbounds %struct.__va_list_tag, ptr %2274, i32 0, i32 3
  %reg_save_area5646 = load ptr, ptr %2275, align 8
  %2276 = getelementptr i8, ptr %reg_save_area5646, i32 %gp_offset5643
  %2277 = add i32 %gp_offset5643, 8
  store i32 %2277, ptr %gp_offset_p5642, align 8
  br label %vaarg.end5651

vaarg.in_mem5647:                                 ; preds = %if.end5641
  %overflow_arg_area_p5648 = getelementptr inbounds %struct.__va_list_tag, ptr %2274, i32 0, i32 2
  %overflow_arg_area5649 = load ptr, ptr %overflow_arg_area_p5648, align 8
  %overflow_arg_area.next5650 = getelementptr i8, ptr %overflow_arg_area5649, i32 8
  store ptr %overflow_arg_area.next5650, ptr %overflow_arg_area_p5648, align 8
  br label %vaarg.end5651

vaarg.end5651:                                    ; preds = %vaarg.in_mem5647, %vaarg.in_reg5645
  %vaarg.addr5652 = phi ptr [ %2276, %vaarg.in_reg5645 ], [ %overflow_arg_area5649, %vaarg.in_mem5647 ]
  %2278 = load ptr, ptr %vaarg.addr5652, align 8
  store ptr %2278, ptr %argptr, align 8
  %2279 = load ptr, ptr %data.addr, align 8
  %set5653 = getelementptr inbounds %struct.Curl_easy, ptr %2279, i32 0, i32 17
  %str5654 = getelementptr inbounds %struct.UserDefined, ptr %set5653, i32 0, i32 93
  %arrayidx5655 = getelementptr inbounds [80 x ptr], ptr %str5654, i64 0, i64 68
  %2280 = load ptr, ptr %argptr, align 8
  %call5656 = call i32 @Curl_setstropt(ptr noundef %arrayidx5655, ptr noundef %2280)
  store i32 %call5656, ptr %result, align 4
  %2281 = load i32, ptr %result, align 4
  %tobool5657 = icmp ne i32 %2281, 0
  br i1 %tobool5657, label %if.then5658, label %if.end5659

if.then5658:                                      ; preds = %vaarg.end5651
  %2282 = load i32, ptr %result, align 4
  store i32 %2282, ptr %retval, align 4
  br label %return

if.end5659:                                       ; preds = %vaarg.end5651
  %2283 = load ptr, ptr %argptr, align 8
  %tobool5660 = icmp ne ptr %2283, null
  br i1 %tobool5660, label %if.then5661, label %if.end5664

if.then5661:                                      ; preds = %if.end5659
  %2284 = load ptr, ptr %data.addr, align 8
  %asi5662 = getelementptr inbounds %struct.Curl_easy, ptr %2284, i32 0, i32 20
  %2285 = load ptr, ptr %asi5662, align 8
  %2286 = load ptr, ptr %argptr, align 8
  %call5663 = call i32 @Curl_altsvc_load(ptr noundef %2285, ptr noundef %2286)
  br label %if.end5664

if.end5664:                                       ; preds = %if.then5661, %if.end5659
  br label %sw.epilog5747

sw.bb5665:                                        ; preds = %entry
  %2287 = load ptr, ptr %data.addr, align 8
  %asi5666 = getelementptr inbounds %struct.Curl_easy, ptr %2287, i32 0, i32 20
  %2288 = load ptr, ptr %asi5666, align 8
  %tobool5667 = icmp ne ptr %2288, null
  br i1 %tobool5667, label %if.end5675, label %if.then5668

if.then5668:                                      ; preds = %sw.bb5665
  %call5669 = call ptr @Curl_altsvc_init()
  %2289 = load ptr, ptr %data.addr, align 8
  %asi5670 = getelementptr inbounds %struct.Curl_easy, ptr %2289, i32 0, i32 20
  store ptr %call5669, ptr %asi5670, align 8
  %2290 = load ptr, ptr %data.addr, align 8
  %asi5671 = getelementptr inbounds %struct.Curl_easy, ptr %2290, i32 0, i32 20
  %2291 = load ptr, ptr %asi5671, align 8
  %tobool5672 = icmp ne ptr %2291, null
  br i1 %tobool5672, label %if.end5674, label %if.then5673

if.then5673:                                      ; preds = %if.then5668
  store i32 27, ptr %retval, align 4
  br label %return

if.end5674:                                       ; preds = %if.then5668
  br label %if.end5675

if.end5675:                                       ; preds = %if.end5674, %sw.bb5665
  %2292 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5676 = getelementptr inbounds %struct.__va_list_tag, ptr %2292, i32 0, i32 0
  %gp_offset5677 = load i32, ptr %gp_offset_p5676, align 8
  %fits_in_gp5678 = icmp ule i32 %gp_offset5677, 40
  br i1 %fits_in_gp5678, label %vaarg.in_reg5679, label %vaarg.in_mem5681

vaarg.in_reg5679:                                 ; preds = %if.end5675
  %2293 = getelementptr inbounds %struct.__va_list_tag, ptr %2292, i32 0, i32 3
  %reg_save_area5680 = load ptr, ptr %2293, align 8
  %2294 = getelementptr i8, ptr %reg_save_area5680, i32 %gp_offset5677
  %2295 = add i32 %gp_offset5677, 8
  store i32 %2295, ptr %gp_offset_p5676, align 8
  br label %vaarg.end5685

vaarg.in_mem5681:                                 ; preds = %if.end5675
  %overflow_arg_area_p5682 = getelementptr inbounds %struct.__va_list_tag, ptr %2292, i32 0, i32 2
  %overflow_arg_area5683 = load ptr, ptr %overflow_arg_area_p5682, align 8
  %overflow_arg_area.next5684 = getelementptr i8, ptr %overflow_arg_area5683, i32 8
  store ptr %overflow_arg_area.next5684, ptr %overflow_arg_area_p5682, align 8
  br label %vaarg.end5685

vaarg.end5685:                                    ; preds = %vaarg.in_mem5681, %vaarg.in_reg5679
  %vaarg.addr5686 = phi ptr [ %2294, %vaarg.in_reg5679 ], [ %overflow_arg_area5683, %vaarg.in_mem5681 ]
  %2296 = load i64, ptr %vaarg.addr5686, align 8
  store i64 %2296, ptr %arg, align 8
  %2297 = load i64, ptr %arg, align 8
  %tobool5687 = icmp ne i64 %2297, 0
  br i1 %tobool5687, label %if.end5691, label %if.then5688

if.then5688:                                      ; preds = %vaarg.end5685
  br label %do.body5689

do.body5689:                                      ; preds = %if.then5688
  br label %do.end5690

do.end5690:                                       ; preds = %do.body5689
  store i32 43, ptr %retval, align 4
  br label %return

if.end5691:                                       ; preds = %vaarg.end5685
  %2298 = load ptr, ptr %data.addr, align 8
  %asi5692 = getelementptr inbounds %struct.Curl_easy, ptr %2298, i32 0, i32 20
  %2299 = load ptr, ptr %asi5692, align 8
  %2300 = load i64, ptr %arg, align 8
  %call5693 = call i32 @Curl_altsvc_ctrl(ptr noundef %2299, i64 noundef %2300)
  store i32 %call5693, ptr %result, align 4
  %2301 = load i32, ptr %result, align 4
  %tobool5694 = icmp ne i32 %2301, 0
  br i1 %tobool5694, label %if.then5695, label %if.end5696

if.then5695:                                      ; preds = %if.end5691
  %2302 = load i32, ptr %result, align 4
  store i32 %2302, ptr %retval, align 4
  br label %return

if.end5696:                                       ; preds = %if.end5691
  br label %sw.epilog5747

sw.bb5697:                                        ; preds = %entry
  %2303 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5698 = getelementptr inbounds %struct.__va_list_tag, ptr %2303, i32 0, i32 0
  %gp_offset5699 = load i32, ptr %gp_offset_p5698, align 8
  %fits_in_gp5700 = icmp ule i32 %gp_offset5699, 40
  br i1 %fits_in_gp5700, label %vaarg.in_reg5701, label %vaarg.in_mem5703

vaarg.in_reg5701:                                 ; preds = %sw.bb5697
  %2304 = getelementptr inbounds %struct.__va_list_tag, ptr %2303, i32 0, i32 3
  %reg_save_area5702 = load ptr, ptr %2304, align 8
  %2305 = getelementptr i8, ptr %reg_save_area5702, i32 %gp_offset5699
  %2306 = add i32 %gp_offset5699, 8
  store i32 %2306, ptr %gp_offset_p5698, align 8
  br label %vaarg.end5707

vaarg.in_mem5703:                                 ; preds = %sw.bb5697
  %overflow_arg_area_p5704 = getelementptr inbounds %struct.__va_list_tag, ptr %2303, i32 0, i32 2
  %overflow_arg_area5705 = load ptr, ptr %overflow_arg_area_p5704, align 8
  %overflow_arg_area.next5706 = getelementptr i8, ptr %overflow_arg_area5705, i32 8
  store ptr %overflow_arg_area.next5706, ptr %overflow_arg_area_p5704, align 8
  br label %vaarg.end5707

vaarg.end5707:                                    ; preds = %vaarg.in_mem5703, %vaarg.in_reg5701
  %vaarg.addr5708 = phi ptr [ %2305, %vaarg.in_reg5701 ], [ %overflow_arg_area5705, %vaarg.in_mem5703 ]
  %2307 = load ptr, ptr %vaarg.addr5708, align 8
  %2308 = load ptr, ptr %data.addr, align 8
  %set5709 = getelementptr inbounds %struct.Curl_easy, ptr %2308, i32 0, i32 17
  %fprereq = getelementptr inbounds %struct.UserDefined, ptr %set5709, i32 0, i32 31
  store ptr %2307, ptr %fprereq, align 8
  br label %sw.epilog5747

sw.bb5710:                                        ; preds = %entry
  %2309 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5711 = getelementptr inbounds %struct.__va_list_tag, ptr %2309, i32 0, i32 0
  %gp_offset5712 = load i32, ptr %gp_offset_p5711, align 8
  %fits_in_gp5713 = icmp ule i32 %gp_offset5712, 40
  br i1 %fits_in_gp5713, label %vaarg.in_reg5714, label %vaarg.in_mem5716

vaarg.in_reg5714:                                 ; preds = %sw.bb5710
  %2310 = getelementptr inbounds %struct.__va_list_tag, ptr %2309, i32 0, i32 3
  %reg_save_area5715 = load ptr, ptr %2310, align 8
  %2311 = getelementptr i8, ptr %reg_save_area5715, i32 %gp_offset5712
  %2312 = add i32 %gp_offset5712, 8
  store i32 %2312, ptr %gp_offset_p5711, align 8
  br label %vaarg.end5720

vaarg.in_mem5716:                                 ; preds = %sw.bb5710
  %overflow_arg_area_p5717 = getelementptr inbounds %struct.__va_list_tag, ptr %2309, i32 0, i32 2
  %overflow_arg_area5718 = load ptr, ptr %overflow_arg_area_p5717, align 8
  %overflow_arg_area.next5719 = getelementptr i8, ptr %overflow_arg_area5718, i32 8
  store ptr %overflow_arg_area.next5719, ptr %overflow_arg_area_p5717, align 8
  br label %vaarg.end5720

vaarg.end5720:                                    ; preds = %vaarg.in_mem5716, %vaarg.in_reg5714
  %vaarg.addr5721 = phi ptr [ %2311, %vaarg.in_reg5714 ], [ %overflow_arg_area5718, %vaarg.in_mem5716 ]
  %2313 = load ptr, ptr %vaarg.addr5721, align 8
  %2314 = load ptr, ptr %data.addr, align 8
  %set5722 = getelementptr inbounds %struct.Curl_easy, ptr %2314, i32 0, i32 17
  %prereq_userp = getelementptr inbounds %struct.UserDefined, ptr %set5722, i32 0, i32 32
  store ptr %2313, ptr %prereq_userp, align 8
  br label %sw.epilog5747

sw.bb5723:                                        ; preds = %entry
  %2315 = load ptr, ptr %param.addr, align 8
  %gp_offset_p5724 = getelementptr inbounds %struct.__va_list_tag, ptr %2315, i32 0, i32 0
  %gp_offset5725 = load i32, ptr %gp_offset_p5724, align 8
  %fits_in_gp5726 = icmp ule i32 %gp_offset5725, 40
  br i1 %fits_in_gp5726, label %vaarg.in_reg5727, label %vaarg.in_mem5729

vaarg.in_reg5727:                                 ; preds = %sw.bb5723
  %2316 = getelementptr inbounds %struct.__va_list_tag, ptr %2315, i32 0, i32 3
  %reg_save_area5728 = load ptr, ptr %2316, align 8
  %2317 = getelementptr i8, ptr %reg_save_area5728, i32 %gp_offset5725
  %2318 = add i32 %gp_offset5725, 8
  store i32 %2318, ptr %gp_offset_p5724, align 8
  br label %vaarg.end5733

vaarg.in_mem5729:                                 ; preds = %sw.bb5723
  %overflow_arg_area_p5730 = getelementptr inbounds %struct.__va_list_tag, ptr %2315, i32 0, i32 2
  %overflow_arg_area5731 = load ptr, ptr %overflow_arg_area_p5730, align 8
  %overflow_arg_area.next5732 = getelementptr i8, ptr %overflow_arg_area5731, i32 8
  store ptr %overflow_arg_area.next5732, ptr %overflow_arg_area_p5730, align 8
  br label %vaarg.end5733

vaarg.end5733:                                    ; preds = %vaarg.in_mem5729, %vaarg.in_reg5727
  %vaarg.addr5734 = phi ptr [ %2317, %vaarg.in_reg5727 ], [ %overflow_arg_area5731, %vaarg.in_mem5729 ]
  %2319 = load i64, ptr %vaarg.addr5734, align 8
  %cmp5735 = icmp ne i64 0, %2319
  %cond5737 = select i1 %cmp5735, i64 1, i64 0
  %conv5738 = trunc i64 %cond5737 to i32
  %2320 = load ptr, ptr %data.addr, align 8
  %set5739 = getelementptr inbounds %struct.Curl_easy, ptr %2320, i32 0, i32 17
  %quick_exit = getelementptr inbounds %struct.UserDefined, ptr %set5739, i32 0, i32 129
  %2321 = zext i32 %conv5738 to i64
  %bf.load5740 = load i64, ptr %quick_exit, align 2
  %bf.value5741 = and i64 %2321, 1
  %bf.shl5742 = shl i64 %bf.value5741, 7
  %bf.clear5743 = and i64 %bf.load5740, -129
  %bf.set5744 = or i64 %bf.clear5743, %bf.shl5742
  store i64 %bf.set5744, ptr %quick_exit, align 2
  br label %sw.epilog5747

sw.default5746:                                   ; preds = %entry
  store i32 48, ptr %result, align 4
  br label %sw.epilog5747

sw.epilog5747:                                    ; preds = %sw.default5746, %vaarg.end5733, %vaarg.end5720, %vaarg.end5707, %if.end5696, %if.end5664, %if.end5631, %if.end5603, %vaarg.end5544, %vaarg.end5531, %vaarg.end5518, %vaarg.end5505, %vaarg.end5492, %vaarg.end5479, %if.end5467, %if.end5450, %if.end5433, %vaarg.end5403, %vaarg.end5379, %vaarg.end5358, %if.end5345, %vaarg.end5318, %vaarg.end5305, %if.end5294, %vaarg.end5262, %vaarg.end5241, %vaarg.end5228, %vaarg.end5207, %vaarg.end5179, %sw.bb5168, %vaarg.end5156, %if.end5143, %if.end5120, %vaarg.end5089, %if.end5078, %if.end5060, %vaarg.end5040, %vaarg.end5024, %vaarg.end5008, %vaarg.end4992, %vaarg.end4976, %vaarg.end4963, %vaarg.end4950, %vaarg.end4937, %vaarg.end4924, %vaarg.end4903, %vaarg.end4890, %vaarg.end4877, %vaarg.end4864, %vaarg.end4851, %vaarg.end4838, %vaarg.end4822, %vaarg.end4806, %sw.epilog4790, %vaarg.end4755, %vaarg.end4742, %vaarg.end4719, %vaarg.end4706, %vaarg.end4693, %vaarg.end4677, %vaarg.end4661, %if.end4645, %if.end4626, %vaarg.end4607, %vaarg.end4593, %if.end4580, %if.end4562, %vaarg.end4533, %vaarg.end4512, %vaarg.end4471, %vaarg.end4458, %vaarg.end4445, %vaarg.end4432, %vaarg.end4419, %vaarg.end4406, %vaarg.end4393, %vaarg.end4380, %vaarg.end4367, %if.end4354, %vaarg.end4328, %vaarg.end4307, %if.end4294, %if.end4276, %vaarg.end4255, %vaarg.end4144, %vaarg.end4043, %if.end4030, %if.end4010, %vaarg.end3992, %if.end3981, %vaarg.end3842, %do.end3831, %if.end3801, %vaarg.end3769, %vaarg.end3756, %vaarg.end3740, %vaarg.end3724, %vaarg.end3708, %vaarg.end3692, %vaarg.end3676, %if.end3662, %if.end3642, %vaarg.end3619, %vaarg.end3601, %vaarg.end3584, %vaarg.end3566, %if.end3552, %if.end3532, %if.end3512, %vaarg.end3476, %if.then3465, %if.end3462, %if.end3444, %vaarg.end3416, %if.then3405, %vaarg.end3390, %if.then3379, %vaarg.end3360, %vaarg.end3335, %vaarg.end3308, %vaarg.end3285, %vaarg.end3264, %vaarg.end3242, %vaarg.end3225, %if.end3212, %if.end3191, %vaarg.end3170, %vaarg.end3149, %vaarg.end3125, %vaarg.end3104, %sw.bb3088, %if.end3087, %vaarg.end3058, %vaarg.end3042, %vaarg.end3026, %vaarg.end3010, %vaarg.end2994, %vaarg.end2978, %vaarg.end2962, %vaarg.end2946, %vaarg.end2930, %vaarg.end2914, %vaarg.end2898, %vaarg.end2882, %vaarg.end2866, %vaarg.end2851, %vaarg.end2835, %vaarg.end2822, %vaarg.end2809, %vaarg.end2796, %if.end2785, %if.end2755, %vaarg.end2733, %if.end2722, %vaarg.end2700, %vaarg.end2687, %if.end2674, %if.end2657, %vaarg.end2639, %vaarg.end2623, %vaarg.end2607, %vaarg.end2591, %vaarg.end2569, %vaarg.end2556, %if.end2545, %if.end2516, %vaarg.end2482, %vaarg.end2469, %vaarg.end2453, %vaarg.end2437, %vaarg.end2421, %vaarg.end2399, %if.end2386, %if.end2367, %if.end2351, %if.end2325, %if.end2309, %if.end2284, %vaarg.end2258, %vaarg.end2225, %if.end2213, %if.end2196, %if.end2179, %if.end2162, %if.end2144, %if.end2127, %vaarg.end2109, %vaarg.end2096, %vaarg.end2083, %vaarg.end2070, %if.end2059, %vaarg.end2020, %if.end2003, %vaarg.end1982, %vaarg.end1966, %vaarg.end1942, %if.end1929, %vaarg.end1900, %vaarg.end1879, %vaarg.end1858, %vaarg.end1830, %if.end1814, %vaarg.end1785, %vaarg.end1764, %vaarg.end1751, %vaarg.end1738, %vaarg.end1725, %vaarg.end1712, %vaarg.end1696, %if.end1682, %sw.epilog1661, %if.end1633, %vaarg.end1612, %vaarg.end1596, %if.end1580, %if.then1541, %if.end1521, %vaarg.end1492, %vaarg.end1479, %if.end1463, %if.then1430, %vaarg.end1402, %if.end1391, %vaarg.end1354, %vaarg.end1341, %if.end1318, %if.end1301, %sw.epilog, %if.end1265, %if.end1243, %if.then1208, %if.then1186, %vaarg.end1161, %if.end1149, %if.end1122, %vaarg.end1075, %vaarg.end1050, %vaarg.end1037, %vaarg.end1024, %vaarg.end1003, %if.end972, %do.end, %if.end924, %if.end896, %if.end879, %vaarg.end853, %vaarg.end832, %vaarg.end811, %if.end800, %vaarg.end763, %if.end750, %if.end712, %vaarg.end667, %if.end650, %if.end601, %vaarg.end557, %vaarg.end544, %if.end530, %vaarg.end501, %vaarg.end488, %if.end472, %if.end452, %vaarg.end424, %if.end413, %if.end390, %vaarg.end359, %vaarg.end346, %if.end332, %vaarg.end297, %vaarg.end276, %if.end265, %if.end224, %vaarg.end184, %vaarg.end163, %vaarg.end142, %vaarg.end127, %if.end114, %sw.bb98, %sw.bb97, %if.end96, %if.end76, %vaarg.end54, %vaarg.end39, %sw.bb27, %if.end24, %if.end3
  %2322 = load i32, ptr %result, align 4
  store i32 %2322, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog5747, %if.then5695, %do.end5690, %if.then5673, %if.then5658, %if.then5639, %if.then5626, %if.then5581, %if.then5576, %if.then5555, %if.then5466, %if.then5449, %if.then5432, %if.then5293, %sw.bb5273, %if.then5137, %if.then5114, %if.then5077, %if.then5059, %if.then4644, %if.then4625, %if.then4579, %if.then4561, %if.then4353, %if.then4293, %if.then4275, %if.then4029, %if.then4009, %if.then3775, %if.else3622, %if.else3587, %if.then3211, %if.then3190, %if.then2673, %if.then2656, %if.else2350, %if.else2308, %if.then2283, %if.then2212, %if.then2195, %if.then2178, %if.then2161, %if.then2143, %if.then2126, %if.then2002, %if.then1928, %if.then1813, %if.then1632, %if.then1579, %if.then1520, %if.then1462, %if.then1317, %if.then1300, %if.end1283, %if.then1282, %if.then1219, %if.then1100, %if.then1095, %if.then895, %if.then878, %if.then729, %if.then691, %if.then600, %if.then529, %if.then471, %if.then451, %if.else412, %if.else389, %if.then113, %if.else95, %if.else75, %if.then18, %if.then
  %2323 = load i32, ptr %retval, align 4
  ret i32 %2323
}

declare zeroext i1 @Curl_ssl_supports(ptr noundef, i32 noundef) #3

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #3

declare void @Curl_all_content_encodings(ptr noundef, i64 noundef) #3

declare void @Curl_mime_cleanpart(ptr noundef) #3

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #3

declare void @curl_slist_free_all(ptr noundef) #3

declare void @Curl_cookie_clearall(ptr noundef) #3

declare void @Curl_cookie_cleanup(ptr noundef) #3

declare ptr @Curl_cookie_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @curl_strequal(ptr noundef, ptr noundef) #3

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #3

declare void @Curl_cookie_clearsess(ptr noundef) #3

declare void @Curl_flush_cookies(ptr noundef, i1 noundef zeroext) #3

declare void @Curl_cookie_loadfiles(ptr noundef) #3

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @Curl_cookie_add(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @Curl_mime_set_subparts(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @setstropt_userpwd(ptr noundef %option, ptr noundef %userp, ptr noundef %passwdp) #0 {
entry:
  %retval = alloca i32, align 4
  %option.addr = alloca ptr, align 8
  %userp.addr = alloca ptr, align 8
  %passwdp.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %user = alloca ptr, align 8
  %passwd = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %option, ptr %option.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  store ptr %passwdp, ptr %passwdp.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %user, align 8
  store ptr null, ptr %passwd, align 8
  %0 = load ptr, ptr %option.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %option.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  store i64 %call, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %2, 8000000
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %option.addr, align 8
  %4 = load i64, ptr %len, align 8
  %5 = load ptr, ptr %userp.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %user, %cond.true ], [ null, %cond.false ]
  %6 = load ptr, ptr %passwdp.addr, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi ptr [ %passwd, %cond.true4 ], [ null, %cond.false5 ]
  %call8 = call i32 @Curl_parse_login_details(ptr noundef %3, i64 noundef %4, ptr noundef %cond, ptr noundef %cond7, ptr noundef null)
  store i32 %call8, ptr %result, align 4
  br label %if.end9

if.end9:                                          ; preds = %cond.end6, %entry
  %7 = load i32, ptr %result, align 4
  %tobool10 = icmp ne i32 %7, 0
  br i1 %tobool10, label %if.end31, label %if.then11

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr %userp.addr, align 8
  %tobool12 = icmp ne ptr %8, null
  br i1 %tobool12, label %if.then13, label %if.end25

if.then13:                                        ; preds = %if.then11
  %9 = load ptr, ptr %user, align 8
  %tobool14 = icmp ne ptr %9, null
  br i1 %tobool14, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then13
  %10 = load ptr, ptr %option.addr, align 8
  %tobool15 = icmp ne ptr %10, null
  br i1 %tobool15, label %land.lhs.true16, label %if.end24

land.lhs.true16:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %option.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %12 to i32
  %cmp17 = icmp eq i32 %conv, 58
  br i1 %cmp17, label %if.then19, label %if.end24

if.then19:                                        ; preds = %land.lhs.true16
  %13 = load ptr, ptr @Curl_cstrdup, align 8
  %call20 = call ptr %13(ptr noundef @.str.6)
  store ptr %call20, ptr %user, align 8
  %14 = load ptr, ptr %user, align 8
  %tobool21 = icmp ne ptr %14, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then19
  store i32 27, ptr %result, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true16, %land.lhs.true, %if.then13
  br label %do.body

do.body:                                          ; preds = %if.end24
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %userp.addr, align 8
  %17 = load ptr, ptr %16, align 8
  call void %15(ptr noundef %17)
  %18 = load ptr, ptr %userp.addr, align 8
  store ptr null, ptr %18, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %19 = load ptr, ptr %user, align 8
  %20 = load ptr, ptr %userp.addr, align 8
  store ptr %19, ptr %20, align 8
  br label %if.end25

if.end25:                                         ; preds = %do.end, %if.then11
  %21 = load ptr, ptr %passwdp.addr, align 8
  %tobool26 = icmp ne ptr %21, null
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end25
  br label %do.body28

do.body28:                                        ; preds = %if.then27
  %22 = load ptr, ptr @Curl_cfree, align 8
  %23 = load ptr, ptr %passwdp.addr, align 8
  %24 = load ptr, ptr %23, align 8
  call void %22(ptr noundef %24)
  %25 = load ptr, ptr %passwdp.addr, align 8
  store ptr null, ptr %25, align 8
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  %26 = load ptr, ptr %passwd, align 8
  %27 = load ptr, ptr %passwdp.addr, align 8
  store ptr %26, ptr %27, align 8
  br label %if.end30

if.end30:                                         ; preds = %do.end29, %if.end25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end9
  %28 = load i32, ptr %result, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then1
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @Curl_ssl_set_engine(ptr noundef, ptr noundef) #3

declare i32 @Curl_ssl_set_engine_default(ptr noundef) #3

declare zeroext i16 @curlx_sltous(i64 noundef) #3

declare void @Curl_ssl_conn_config_update(ptr noundef, i1 noundef zeroext) #3

declare zeroext i1 @Curl_ssl_cert_status_request() #3

declare zeroext i1 @Curl_ssl_false_start(ptr noundef) #3

declare void @Curl_hsts_cleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @protocol2num(ptr noundef %str, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %token = alloca ptr, align 8
  %tlen = alloca i64, align 8
  %h = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i32 @curl_strequal(ptr noundef %1, ptr noundef @.str.7)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %val.addr, align 8
  store i32 -1, ptr %2, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %val.addr, align 8
  store i32 0, ptr %3, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end3
  %4 = load ptr, ptr %str.addr, align 8
  store ptr %4, ptr %token, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %call4 = call ptr @strchr(ptr noundef %5, i32 noundef 44) #5
  store ptr %call4, ptr %str.addr, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %7 = load ptr, ptr %str.addr, align 8
  %8 = load ptr, ptr %token, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %9 = load ptr, ptr %token, align 8
  %call6 = call i64 @strlen(ptr noundef %9) #5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call6, %cond.false ]
  store i64 %cond, ptr %tlen, align 8
  %10 = load i64, ptr %tlen, align 8
  %tobool7 = icmp ne i64 %10, 0
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %cond.end
  %11 = load ptr, ptr %token, align 8
  %12 = load i64, ptr %tlen, align 8
  %call9 = call ptr @Curl_getn_scheme_handler(ptr noundef %11, i64 noundef %12)
  store ptr %call9, ptr %h, align 8
  %13 = load ptr, ptr %h, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  %14 = load ptr, ptr %h, align 8
  %protocol = getelementptr inbounds %struct.Curl_handler, ptr %14, i32 0, i32 17
  %15 = load i32, ptr %protocol, align 4
  %16 = load ptr, ptr %val.addr, align 8
  %17 = load i32, ptr %16, align 4
  %or = or i32 %17, %15
  store i32 %or, ptr %16, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %cond.end
  br label %do.cond

do.cond:                                          ; preds = %if.end13
  %18 = load ptr, ptr %str.addr, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %19 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %tobool15 = icmp ne ptr %19, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %20 = phi i1 [ false, %do.cond ], [ %tobool15, %land.rhs ]
  br i1 %20, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %21 = load ptr, ptr %val.addr, align 8
  %22 = load i32, ptr %21, align 4
  %tobool16 = icmp ne i32 %22, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %do.end
  store i32 43, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then11, %if.then2, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare ptr @Curl_hsts_init() #3

declare ptr @Curl_altsvc_init() #3

declare i32 @Curl_altsvc_load(ptr noundef, ptr noundef) #3

declare i32 @Curl_altsvc_ctrl(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @curl_easy_setopt(ptr noundef %data, i32 noundef %tag, ...) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %arg = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arg, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %tag.addr, align 4
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arg, i64 0, i64 0
  %call = call i32 @Curl_vsetopt(ptr noundef %1, i32 noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arg, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %result, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare i32 @Curl_parse_login_details(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare ptr @Curl_getn_scheme_handler(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
