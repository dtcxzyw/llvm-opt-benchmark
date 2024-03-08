target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curl_blob = type { ptr, i64, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
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
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.conncache, %struct.Curl_hash, ptr, ptr, ptr, i64, i64 }
%struct.conncache = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, ptr }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
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
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"all\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_setstropt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  call void %7(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #5
  %17 = icmp ugt i64 %16, 8000000
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 43, ptr %3, align 4
  br label %30

19:                                               ; preds = %14
  %20 = load ptr, ptr @Curl_cstrdup, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr %20(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i32 27, ptr %3, align 4
  br label %30

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %11
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %27, %18
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_setblobopt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  call void %8(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %65

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.curl_blob, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 8000000
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 43, ptr %3, align 4
  br label %66

21:                                               ; preds = %15
  %22 = load ptr, ptr @Curl_cmalloc, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.curl_blob, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.curl_blob, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i64 [ %31, %28 ], [ 0, %32 ]
  %35 = add i64 24, %34
  %36 = call ptr %22(i64 noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 27, ptr %3, align 4
  br label %66

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 24, i1 false)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.curl_blob, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.curl_blob, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.curl_blob, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.curl_blob, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.curl_blob, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %58, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %48, %40
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  store ptr %63, ptr %64, align 8
  store i32 0, ptr %3, align 4
  br label %66

65:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %62, %39, %20
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_vsetopt(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %7513 [
    i32 92, label %32
    i32 321, label %63
    i32 91, label %95
    i32 10083, label %96
    i32 10259, label %118
    i32 10276, label %140
    i32 10277, label %167
    i32 10076, label %194
    i32 10077, label %195
    i32 71, label %196
    i32 75, label %222
    i32 74, label %250
    i32 41, label %278
    i32 42, label %306
    i32 43, label %334
    i32 44, label %383
    i32 45, label %436
    i32 245, label %464
    i32 46, label %492
    i32 54, label %492
    i32 10266, label %526
    i32 69, label %548
    i32 112, label %576
    i32 324, label %607
    i32 51, label %637
    i32 10118, label %666
    i32 53, label %688
    i32 33, label %716
    i32 34, label %746
    i32 30270, label %766
    i32 32, label %786
    i32 250, label %786
    i32 10165, label %846
    i32 10015, label %920
    i32 60, label %948
    i32 30120, label %1000
    i32 58, label %1052
    i32 10102, label %1080
    i32 207, label %1119
    i32 52, label %1147
    i32 105, label %1175
    i32 68, label %1203
    i32 161, label %1228
    i32 47, label %1255
    i32 10024, label %1288
    i32 10305, label %1334
    i32 10016, label %1367
    i32 10018, label %1422
    i32 10228, label %1444
    i32 229, label %1464
    i32 10022, label %1496
    i32 10031, label %1518
    i32 10082, label %1594
    i32 96, label %1636
    i32 10135, label %1664
    i32 80, label %1780
    i32 84, label %1809
    i32 227, label %1841
    i32 285, label %1866
    i32 10104, label %1901
    i32 10023, label %1921
    i32 10269, label %1941
    i32 315, label %1992
    i32 107, label %2023
    i32 10036, label %2099
    i32 61, label %2121
    i32 59, label %2149
    i32 111, label %2178
    i32 10004, label %2254
    i32 10262, label %2276
    i32 101, label %2298
    i32 166, label %2328
    i32 267, label %2361
    i32 10179, label %2391
    i32 10235, label %2391
    i32 10236, label %2413
    i32 10029, label %2435
    i32 10010, label %2455
    i32 10001, label %2475
    i32 48, label %2495
    i32 50, label %2523
    i32 138, label %2551
    i32 10017, label %2580
    i32 106, label %2620
    i32 85, label %2648
    i32 188, label %2676
    i32 154, label %2704
    i32 137, label %2733
    i32 10134, label %2761
    i32 10147, label %2783
    i32 129, label %2805
    i32 10063, label %2835
    i32 110, label %2875
    i32 10039, label %2905
    i32 10093, label %2925
    i32 10028, label %2945
    i32 10009, label %2965
    i32 14, label %2985
    i32 30115, label %3010
    i32 19, label %3035
    i32 30145, label %3060
    i32 30146, label %3085
    i32 20, label %3110
    i32 10282, label %3135
    i32 10002, label %3155
    i32 3, label %3210
    i32 13, label %3239
    i32 155, label %3270
    i32 78, label %3296
    i32 156, label %3327
    i32 212, label %3353
    i32 10005, label %3379
    i32 10173, label %3405
    i32 10174, label %3427
    i32 10224, label %3449
    i32 10220, label %3471
    i32 10203, label %3493
    i32 20056, label %3520
    i32 20219, label %3560
    i32 10057, label %3600
    i32 10006, label %3620
    i32 10175, label %3646
    i32 10176, label %3668
    i32 10177, label %3690
    i32 10007, label %3712
    i32 21, label %3734
    i32 30116, label %3759
    i32 20094, label %3784
    i32 10095, label %3804
    i32 10037, label %3824
    i32 20079, label %3855
    i32 20011, label %3875
    i32 20012, label %3905
    i32 20167, label %3948
    i32 10168, label %3968
    i32 20130, label %3988
    i32 10131, label %4008
    i32 10025, label %4028
    i32 40291, label %4050
    i32 10254, label %4072
    i32 40293, label %4094
    i32 10086, label %4116
    i32 10255, label %4138
    i32 10087, label %4160
    i32 40292, label %4182
    i32 10256, label %4204
    i32 40294, label %4226
    i32 10088, label %4248
    i32 10257, label %4270
    i32 10026, label %4292
    i32 10258, label %4314
    i32 10089, label %4336
    i32 90, label %4376
    i32 27, label %4384
    i32 274, label %4412
    i32 10323, label %4440
    i32 10062, label %4468
    i32 139, label %4490
    i32 140, label %4519
    i32 210, label %4548
    i32 64, label %4573
    i32 306, label %4603
    i32 248, label %4631
    i32 81, label %4661
    i32 307, label %4696
    i32 249, label %4728
    i32 232, label %4763
    i32 308, label %4797
    i32 20108, label %4828
    i32 10109, label %4854
    i32 233, label %4880
    i32 172, label %4913
    i32 10230, label %4946
    i32 10263, label %4973
    i32 10065, label %5000
    i32 40309, label %5022
    i32 10246, label %5048
    i32 40310, label %5070
    i32 10097, label %5096
    i32 10247, label %5123
    i32 10169, label %5150
    i32 10260, label %5172
    i32 10170, label %5194
    i32 40295, label %5216
    i32 10296, label %5238
    i32 40297, label %5260
    i32 98, label %5282
    i32 280, label %5325
    i32 99, label %5366
    i32 10100, label %5394
    i32 10103, label %5590
    i32 114, label %5610
    i32 119, label %5635
    i32 216, label %5664
    i32 261, label %5785
    i32 10298, label %5906
    i32 113, label %5928
    i32 30117, label %5957
    i32 121, label %5982
    i32 136, label %6010
    i32 141, label %6038
    i32 20148, label %6064
    i32 10149, label %6084
    i32 20163, label %6104
    i32 10164, label %6124
    i32 20208, label %6144
    i32 20272, label %6164
    i32 10273, label %6184
    i32 10209, label %6204
    i32 150, label %6224
    i32 157, label %6274
    i32 158, label %6302
    i32 159, label %6330
    i32 171, label %6359
    i32 181, label %6385
    i32 182, label %6406
    i32 10318, label %6427
    i32 10319, label %6455
    i32 10238, label %6483
    i32 10289, label %6505
    i32 218, label %6527
    i32 197, label %6555
    i32 20198, label %6583
    i32 20199, label %6603
    i32 20200, label %6623
    i32 10201, label %6643
    i32 10202, label %6663
    i32 213, label %6683
    i32 214, label %6711
    i32 215, label %6742
    i32 244, label %6773
    i32 225, label %6801
    i32 226, label %6802
    i32 234, label %6830
    i32 237, label %6858
    i32 239, label %6886
    i32 10240, label %6916
    i32 10241, label %6916
    i32 10243, label %6950
    i32 265, label %6970
    i32 271, label %6998
    i32 275, label %7024
    i32 278, label %7052
    i32 10279, label %7080
    i32 281, label %7118
    i32 288, label %7143
    i32 314, label %7168
    i32 20283, label %7193
    i32 10284, label %7213
    i32 20301, label %7233
    i32 10302, label %7253
    i32 20303, label %7273
    i32 10304, label %7293
    i32 10300, label %7313
    i32 299, label %7404
    i32 20312, label %7444
    i32 10313, label %7464
    i32 322, label %7484
  ]

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.__va_list_tag, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ule i32 %35, 40
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.__va_list_tag, ptr %33, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i32 %35
  %41 = add i32 %35, 8
  store i32 %41, ptr %34, align 8
  br label %46

42:                                               ; preds = %32
  %43 = getelementptr inbounds %struct.__va_list_tag, ptr %33, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i32 8
  store ptr %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi ptr [ %40, %37 ], [ %44, %42 ]
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %10, align 8
  %49 = load i64, ptr %10, align 8
  %50 = icmp slt i64 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 43, ptr %4, align 4
  br label %7516

52:                                               ; preds = %46
  %53 = load i64, ptr %10, align 8
  %54 = icmp sgt i64 %53, 2147483647
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i64 2147483647, ptr %10, align 8
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %10, align 8
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds %struct.UserDefined, ptr %61, i32 0, i32 70
  store i32 %59, ptr %62, align 8
  br label %7514

63:                                               ; preds = %3
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.__va_list_tag, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp ule i32 %66, 40
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.__va_list_tag, ptr %64, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i32 %66
  %72 = add i32 %66, 8
  store i32 %72, ptr %65, align 8
  br label %77

73:                                               ; preds = %63
  %74 = getelementptr inbounds %struct.__va_list_tag, ptr %64, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i32 8
  store ptr %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi ptr [ %71, %68 ], [ %75, %73 ]
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %10, align 8
  %80 = load i64, ptr %10, align 8
  %81 = icmp slt i64 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 43, ptr %4, align 4
  br label %7516

83:                                               ; preds = %77
  %84 = load i64, ptr %10, align 8
  %85 = icmp sgt i64 %84, 2147483647
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i64 2147483647, ptr %10, align 8
  br label %87

87:                                               ; preds = %86, %83
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %10, align 8
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Curl_easy, ptr %91, i32 0, i32 16
  %93 = getelementptr inbounds %struct.UserDefined, ptr %92, i32 0, i32 69
  %94 = getelementptr inbounds %struct.ssl_general_config, ptr %93, i32 0, i32 1
  store i32 %90, ptr %94, align 8
  br label %7514

95:                                               ; preds = %3
  br label %7514

96:                                               ; preds = %3
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Curl_easy, ptr %97, i32 0, i32 16
  %99 = getelementptr inbounds %struct.UserDefined, ptr %98, i32 0, i32 91
  %100 = getelementptr inbounds [80 x ptr], ptr %99, i64 0, i64 32
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.__va_list_tag, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp ule i32 %103, 40
  br i1 %104, label %105, label %110

105:                                              ; preds = %96
  %106 = getelementptr inbounds %struct.__va_list_tag, ptr %101, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i32 %103
  %109 = add i32 %103, 8
  store i32 %109, ptr %102, align 8
  br label %114

110:                                              ; preds = %96
  %111 = getelementptr inbounds %struct.__va_list_tag, ptr %101, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i32 8
  store ptr %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi ptr [ %108, %105 ], [ %112, %110 ]
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Curl_setstropt(ptr noundef %100, ptr noundef %116)
  store i32 %117, ptr %9, align 4
  br label %7514

118:                                              ; preds = %3
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Curl_easy, ptr %119, i32 0, i32 16
  %121 = getelementptr inbounds %struct.UserDefined, ptr %120, i32 0, i32 91
  %122 = getelementptr inbounds [80 x ptr], ptr %121, i64 0, i64 33
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.__va_list_tag, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp ule i32 %125, 40
  br i1 %126, label %127, label %132

127:                                              ; preds = %118
  %128 = getelementptr inbounds %struct.__va_list_tag, ptr %123, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i32 %125
  %131 = add i32 %125, 8
  store i32 %131, ptr %124, align 8
  br label %136

132:                                              ; preds = %118
  %133 = getelementptr inbounds %struct.__va_list_tag, ptr %123, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i32 8
  store ptr %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi ptr [ %130, %127 ], [ %134, %132 ]
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @Curl_setstropt(ptr noundef %122, ptr noundef %138)
  store i32 %139, ptr %9, align 4
  br label %7514

140:                                              ; preds = %3
  %141 = load ptr, ptr %5, align 8
  %142 = call zeroext i1 @Curl_ssl_supports(ptr noundef %141, i32 noundef 32)
  br i1 %142, label %143, label %165

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Curl_easy, ptr %144, i32 0, i32 16
  %146 = getelementptr inbounds %struct.UserDefined, ptr %145, i32 0, i32 91
  %147 = getelementptr inbounds [80 x ptr], ptr %146, i64 0, i64 34
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.__va_list_tag, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = icmp ule i32 %150, 40
  br i1 %151, label %152, label %157

152:                                              ; preds = %143
  %153 = getelementptr inbounds %struct.__va_list_tag, ptr %148, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i32 %150
  %156 = add i32 %150, 8
  store i32 %156, ptr %149, align 8
  br label %161

157:                                              ; preds = %143
  %158 = getelementptr inbounds %struct.__va_list_tag, ptr %148, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i32 8
  store ptr %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi ptr [ %155, %152 ], [ %159, %157 ]
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @Curl_setstropt(ptr noundef %147, ptr noundef %163)
  store i32 %164, ptr %9, align 4
  br label %166

165:                                              ; preds = %140
  store i32 4, ptr %4, align 4
  br label %7516

166:                                              ; preds = %161
  br label %7514

167:                                              ; preds = %3
  %168 = load ptr, ptr %5, align 8
  %169 = call zeroext i1 @Curl_ssl_supports(ptr noundef %168, i32 noundef 32)
  br i1 %169, label %170, label %192

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Curl_easy, ptr %171, i32 0, i32 16
  %173 = getelementptr inbounds %struct.UserDefined, ptr %172, i32 0, i32 91
  %174 = getelementptr inbounds [80 x ptr], ptr %173, i64 0, i64 35
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.__va_list_tag, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = icmp ule i32 %177, 40
  br i1 %178, label %179, label %184

179:                                              ; preds = %170
  %180 = getelementptr inbounds %struct.__va_list_tag, ptr %175, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %181, i32 %177
  %183 = add i32 %177, 8
  store i32 %183, ptr %176, align 8
  br label %188

184:                                              ; preds = %170
  %185 = getelementptr inbounds %struct.__va_list_tag, ptr %175, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr i8, ptr %186, i32 8
  store ptr %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %184, %179
  %189 = phi ptr [ %182, %179 ], [ %186, %184 ]
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @Curl_setstropt(ptr noundef %174, ptr noundef %190)
  store i32 %191, ptr %9, align 4
  br label %193

192:                                              ; preds = %167
  store i32 4, ptr %4, align 4
  br label %7516

193:                                              ; preds = %188
  br label %7514

194:                                              ; preds = %3
  br label %7514

195:                                              ; preds = %3
  br label %7514

196:                                              ; preds = %3
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.__va_list_tag, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = icmp ule i32 %199, 40
  br i1 %200, label %201, label %206

201:                                              ; preds = %196
  %202 = getelementptr inbounds %struct.__va_list_tag, ptr %197, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i32 %199
  %205 = add i32 %199, 8
  store i32 %205, ptr %198, align 8
  br label %210

206:                                              ; preds = %196
  %207 = getelementptr inbounds %struct.__va_list_tag, ptr %197, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i32 8
  store ptr %209, ptr %207, align 8
  br label %210

210:                                              ; preds = %206, %201
  %211 = phi ptr [ %204, %201 ], [ %208, %206 ]
  %212 = load i64, ptr %211, align 8
  store i64 %212, ptr %11, align 8
  %213 = load i64, ptr %11, align 8
  %214 = icmp ugt i64 %213, 4294967295
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  store i32 43, ptr %4, align 4
  br label %7516

216:                                              ; preds = %210
  %217 = load i64, ptr %11, align 8
  %218 = trunc i64 %217 to i32
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Curl_easy, ptr %219, i32 0, i32 16
  %221 = getelementptr inbounds %struct.UserDefined, ptr %220, i32 0, i32 119
  store i32 %218, ptr %221, align 4
  br label %7514

222:                                              ; preds = %3
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.__va_list_tag, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = icmp ule i32 %225, 40
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = getelementptr inbounds %struct.__va_list_tag, ptr %223, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr i8, ptr %229, i32 %225
  %231 = add i32 %225, 8
  store i32 %231, ptr %224, align 8
  br label %236

232:                                              ; preds = %222
  %233 = getelementptr inbounds %struct.__va_list_tag, ptr %223, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr i8, ptr %234, i32 8
  store ptr %235, ptr %233, align 8
  br label %236

236:                                              ; preds = %232, %227
  %237 = phi ptr [ %230, %227 ], [ %234, %232 ]
  %238 = load i64, ptr %237, align 8
  %239 = icmp ne i64 0, %238
  %240 = zext i1 %239 to i32
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.Curl_easy, ptr %241, i32 0, i32 16
  %243 = getelementptr inbounds %struct.UserDefined, ptr %242, i32 0, i32 122
  %244 = zext i32 %240 to i64
  %245 = load i64, ptr %243, align 2
  %246 = and i64 %244, 1
  %247 = shl i64 %246, 30
  %248 = and i64 %245, -1073741825
  %249 = or i64 %248, %247
  store i64 %249, ptr %243, align 2
  br label %7514

250:                                              ; preds = %3
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.__va_list_tag, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = icmp ule i32 %253, 40
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = getelementptr inbounds %struct.__va_list_tag, ptr %251, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %257, i32 %253
  %259 = add i32 %253, 8
  store i32 %259, ptr %252, align 8
  br label %264

260:                                              ; preds = %250
  %261 = getelementptr inbounds %struct.__va_list_tag, ptr %251, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i8, ptr %262, i32 8
  store ptr %263, ptr %261, align 8
  br label %264

264:                                              ; preds = %260, %255
  %265 = phi ptr [ %258, %255 ], [ %262, %260 ]
  %266 = load i64, ptr %265, align 8
  %267 = icmp ne i64 0, %266
  %268 = zext i1 %267 to i32
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.Curl_easy, ptr %269, i32 0, i32 16
  %271 = getelementptr inbounds %struct.UserDefined, ptr %270, i32 0, i32 122
  %272 = zext i32 %268 to i64
  %273 = load i64, ptr %271, align 2
  %274 = and i64 %272, 1
  %275 = shl i64 %274, 31
  %276 = and i64 %273, -2147483649
  %277 = or i64 %276, %275
  store i64 %277, ptr %271, align 2
  br label %7514

278:                                              ; preds = %3
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.__va_list_tag, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  %282 = icmp ule i32 %281, 40
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  %284 = getelementptr inbounds %struct.__va_list_tag, ptr %279, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr i8, ptr %285, i32 %281
  %287 = add i32 %281, 8
  store i32 %287, ptr %280, align 8
  br label %292

288:                                              ; preds = %278
  %289 = getelementptr inbounds %struct.__va_list_tag, ptr %279, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr i8, ptr %290, i32 8
  store ptr %291, ptr %289, align 8
  br label %292

292:                                              ; preds = %288, %283
  %293 = phi ptr [ %286, %283 ], [ %290, %288 ]
  %294 = load i64, ptr %293, align 8
  %295 = icmp ne i64 0, %294
  %296 = zext i1 %295 to i32
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.Curl_easy, ptr %297, i32 0, i32 16
  %299 = getelementptr inbounds %struct.UserDefined, ptr %298, i32 0, i32 122
  %300 = zext i32 %296 to i64
  %301 = load i64, ptr %299, align 2
  %302 = and i64 %300, 1
  %303 = shl i64 %302, 28
  %304 = and i64 %301, -268435457
  %305 = or i64 %304, %303
  store i64 %305, ptr %299, align 2
  br label %7514

306:                                              ; preds = %3
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.__va_list_tag, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  %310 = icmp ule i32 %309, 40
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = getelementptr inbounds %struct.__va_list_tag, ptr %307, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %313, i32 %309
  %315 = add i32 %309, 8
  store i32 %315, ptr %308, align 8
  br label %320

316:                                              ; preds = %306
  %317 = getelementptr inbounds %struct.__va_list_tag, ptr %307, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %318, i32 8
  store ptr %319, ptr %317, align 8
  br label %320

320:                                              ; preds = %316, %311
  %321 = phi ptr [ %314, %311 ], [ %318, %316 ]
  %322 = load i64, ptr %321, align 8
  %323 = icmp ne i64 0, %322
  %324 = zext i1 %323 to i32
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.Curl_easy, ptr %325, i32 0, i32 16
  %327 = getelementptr inbounds %struct.UserDefined, ptr %326, i32 0, i32 122
  %328 = zext i32 %324 to i64
  %329 = load i64, ptr %327, align 2
  %330 = and i64 %328, 1
  %331 = shl i64 %330, 24
  %332 = and i64 %329, -16777217
  %333 = or i64 %332, %331
  store i64 %333, ptr %327, align 2
  br label %7514

334:                                              ; preds = %3
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.__va_list_tag, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8
  %338 = icmp ule i32 %337, 40
  br i1 %338, label %339, label %344

339:                                              ; preds = %334
  %340 = getelementptr inbounds %struct.__va_list_tag, ptr %335, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr i8, ptr %341, i32 %337
  %343 = add i32 %337, 8
  store i32 %343, ptr %336, align 8
  br label %348

344:                                              ; preds = %334
  %345 = getelementptr inbounds %struct.__va_list_tag, ptr %335, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr i8, ptr %346, i32 8
  store ptr %347, ptr %345, align 8
  br label %348

348:                                              ; preds = %344, %339
  %349 = phi ptr [ %342, %339 ], [ %346, %344 ]
  %350 = load i64, ptr %349, align 8
  %351 = icmp ne i64 0, %350
  %352 = zext i1 %351 to i32
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.Curl_easy, ptr %353, i32 0, i32 16
  %355 = getelementptr inbounds %struct.UserDefined, ptr %354, i32 0, i32 122
  %356 = zext i32 %352 to i64
  %357 = load i64, ptr %355, align 2
  %358 = and i64 %356, 1
  %359 = shl i64 %358, 18
  %360 = and i64 %357, -262145
  %361 = or i64 %360, %359
  store i64 %361, ptr %355, align 2
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.Curl_easy, ptr %362, i32 0, i32 16
  %364 = getelementptr inbounds %struct.UserDefined, ptr %363, i32 0, i32 122
  %365 = load i64, ptr %364, align 2
  %366 = lshr i64 %365, 18
  %367 = and i64 %366, 1
  %368 = trunc i64 %367 to i32
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %376

370:                                              ; preds = %348
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.Curl_easy, ptr %371, i32 0, i32 19
  %373 = getelementptr inbounds %struct.Progress, ptr %372, i32 0, i32 7
  %374 = load i32, ptr %373, align 4
  %375 = or i32 %374, 16
  store i32 %375, ptr %373, align 4
  br label %382

376:                                              ; preds = %348
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.Curl_easy, ptr %377, i32 0, i32 19
  %379 = getelementptr inbounds %struct.Progress, ptr %378, i32 0, i32 7
  %380 = load i32, ptr %379, align 4
  %381 = and i32 %380, -17
  store i32 %381, ptr %379, align 4
  br label %382

382:                                              ; preds = %376, %370
  br label %7514

383:                                              ; preds = %3
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds %struct.__va_list_tag, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8
  %387 = icmp ule i32 %386, 40
  br i1 %387, label %388, label %393

388:                                              ; preds = %383
  %389 = getelementptr inbounds %struct.__va_list_tag, ptr %384, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr i8, ptr %390, i32 %386
  %392 = add i32 %386, 8
  store i32 %392, ptr %385, align 8
  br label %397

393:                                              ; preds = %383
  %394 = getelementptr inbounds %struct.__va_list_tag, ptr %384, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr i8, ptr %395, i32 8
  store ptr %396, ptr %394, align 8
  br label %397

397:                                              ; preds = %393, %388
  %398 = phi ptr [ %391, %388 ], [ %395, %393 ]
  %399 = load i64, ptr %398, align 8
  %400 = icmp ne i64 0, %399
  %401 = zext i1 %400 to i32
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.Curl_easy, ptr %402, i32 0, i32 16
  %404 = getelementptr inbounds %struct.UserDefined, ptr %403, i32 0, i32 122
  %405 = zext i32 %401 to i64
  %406 = load i64, ptr %404, align 2
  %407 = and i64 %405, 1
  %408 = shl i64 %407, 27
  %409 = and i64 %406, -134217729
  %410 = or i64 %409, %408
  store i64 %410, ptr %404, align 2
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %struct.Curl_easy, ptr %411, i32 0, i32 16
  %413 = getelementptr inbounds %struct.UserDefined, ptr %412, i32 0, i32 122
  %414 = load i64, ptr %413, align 2
  %415 = lshr i64 %414, 27
  %416 = and i64 %415, 1
  %417 = trunc i64 %416 to i32
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %397
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.Curl_easy, ptr %420, i32 0, i32 16
  %422 = getelementptr inbounds %struct.UserDefined, ptr %421, i32 0, i32 59
  store i8 5, ptr %422, align 1
  br label %435

423:                                              ; preds = %397
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct.Curl_easy, ptr %424, i32 0, i32 16
  %426 = getelementptr inbounds %struct.UserDefined, ptr %425, i32 0, i32 59
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 5
  br i1 %429, label %430, label %434

430:                                              ; preds = %423
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %struct.Curl_easy, ptr %431, i32 0, i32 16
  %433 = getelementptr inbounds %struct.UserDefined, ptr %432, i32 0, i32 59
  store i8 0, ptr %433, align 1
  br label %434

434:                                              ; preds = %430, %423
  br label %435

435:                                              ; preds = %434, %419
  br label %7514

436:                                              ; preds = %3
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct.__va_list_tag, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 8
  %440 = icmp ule i32 %439, 40
  br i1 %440, label %441, label %446

441:                                              ; preds = %436
  %442 = getelementptr inbounds %struct.__va_list_tag, ptr %437, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr i8, ptr %443, i32 %439
  %445 = add i32 %439, 8
  store i32 %445, ptr %438, align 8
  br label %450

446:                                              ; preds = %436
  %447 = getelementptr inbounds %struct.__va_list_tag, ptr %437, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr i8, ptr %448, i32 8
  store ptr %449, ptr %447, align 8
  br label %450

450:                                              ; preds = %446, %441
  %451 = phi ptr [ %444, %441 ], [ %448, %446 ]
  %452 = load i64, ptr %451, align 8
  %453 = icmp ne i64 0, %452
  %454 = zext i1 %453 to i32
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.Curl_easy, ptr %455, i32 0, i32 16
  %457 = getelementptr inbounds %struct.UserDefined, ptr %456, i32 0, i32 122
  %458 = zext i32 %454 to i64
  %459 = load i64, ptr %457, align 2
  %460 = and i64 %458, 1
  %461 = shl i64 %460, 19
  %462 = and i64 %459, -524289
  %463 = or i64 %462, %461
  store i64 %463, ptr %457, align 2
  br label %7514

464:                                              ; preds = %3
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds %struct.__va_list_tag, ptr %465, i32 0, i32 0
  %467 = load i32, ptr %466, align 8
  %468 = icmp ule i32 %467, 40
  br i1 %468, label %469, label %474

469:                                              ; preds = %464
  %470 = getelementptr inbounds %struct.__va_list_tag, ptr %465, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr i8, ptr %471, i32 %467
  %473 = add i32 %467, 8
  store i32 %473, ptr %466, align 8
  br label %478

474:                                              ; preds = %464
  %475 = getelementptr inbounds %struct.__va_list_tag, ptr %465, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr i8, ptr %476, i32 8
  store ptr %477, ptr %475, align 8
  br label %478

478:                                              ; preds = %474, %469
  %479 = phi ptr [ %472, %469 ], [ %476, %474 ]
  %480 = load i64, ptr %479, align 8
  %481 = icmp ne i64 0, %480
  %482 = zext i1 %481 to i32
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds %struct.Curl_easy, ptr %483, i32 0, i32 16
  %485 = getelementptr inbounds %struct.UserDefined, ptr %484, i32 0, i32 122
  %486 = zext i32 %482 to i64
  %487 = load i64, ptr %485, align 2
  %488 = and i64 %486, 1
  %489 = shl i64 %488, 20
  %490 = and i64 %487, -1048577
  %491 = or i64 %490, %489
  store i64 %491, ptr %485, align 2
  br label %7514

492:                                              ; preds = %3, %3
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds %struct.__va_list_tag, ptr %493, i32 0, i32 0
  %495 = load i32, ptr %494, align 8
  %496 = icmp ule i32 %495, 40
  br i1 %496, label %497, label %502

497:                                              ; preds = %492
  %498 = getelementptr inbounds %struct.__va_list_tag, ptr %493, i32 0, i32 3
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr i8, ptr %499, i32 %495
  %501 = add i32 %495, 8
  store i32 %501, ptr %494, align 8
  br label %506

502:                                              ; preds = %492
  %503 = getelementptr inbounds %struct.__va_list_tag, ptr %493, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr i8, ptr %504, i32 8
  store ptr %505, ptr %503, align 8
  br label %506

506:                                              ; preds = %502, %497
  %507 = phi ptr [ %500, %497 ], [ %504, %502 ]
  %508 = load i64, ptr %507, align 8
  store i64 %508, ptr %10, align 8
  %509 = load i64, ptr %10, align 8
  %510 = icmp ne i64 %509, 0
  br i1 %510, label %511, label %521

511:                                              ; preds = %506
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.Curl_easy, ptr %512, i32 0, i32 16
  %514 = getelementptr inbounds %struct.UserDefined, ptr %513, i32 0, i32 59
  store i8 4, ptr %514, align 1
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds %struct.Curl_easy, ptr %515, i32 0, i32 16
  %517 = getelementptr inbounds %struct.UserDefined, ptr %516, i32 0, i32 122
  %518 = load i64, ptr %517, align 2
  %519 = and i64 %518, -134217729
  %520 = or i64 %519, 0
  store i64 %520, ptr %517, align 2
  br label %525

521:                                              ; preds = %506
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds %struct.Curl_easy, ptr %522, i32 0, i32 16
  %524 = getelementptr inbounds %struct.UserDefined, ptr %523, i32 0, i32 59
  store i8 0, ptr %524, align 1
  br label %525

525:                                              ; preds = %521, %511
  br label %7514

526:                                              ; preds = %3
  %527 = load ptr, ptr %5, align 8
  %528 = getelementptr inbounds %struct.Curl_easy, ptr %527, i32 0, i32 16
  %529 = getelementptr inbounds %struct.UserDefined, ptr %528, i32 0, i32 91
  %530 = getelementptr inbounds [80 x ptr], ptr %529, i64 0, i64 66
  %531 = load ptr, ptr %7, align 8
  %532 = getelementptr inbounds %struct.__va_list_tag, ptr %531, i32 0, i32 0
  %533 = load i32, ptr %532, align 8
  %534 = icmp ule i32 %533, 40
  br i1 %534, label %535, label %540

535:                                              ; preds = %526
  %536 = getelementptr inbounds %struct.__va_list_tag, ptr %531, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr i8, ptr %537, i32 %533
  %539 = add i32 %533, 8
  store i32 %539, ptr %532, align 8
  br label %544

540:                                              ; preds = %526
  %541 = getelementptr inbounds %struct.__va_list_tag, ptr %531, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr i8, ptr %542, i32 8
  store ptr %543, ptr %541, align 8
  br label %544

544:                                              ; preds = %540, %535
  %545 = phi ptr [ %538, %535 ], [ %542, %540 ]
  %546 = load ptr, ptr %545, align 8
  %547 = call i32 @Curl_setstropt(ptr noundef %530, ptr noundef %546)
  store i32 %547, ptr %9, align 4
  br label %7514

548:                                              ; preds = %3
  %549 = load ptr, ptr %7, align 8
  %550 = getelementptr inbounds %struct.__va_list_tag, ptr %549, i32 0, i32 0
  %551 = load i32, ptr %550, align 8
  %552 = icmp ule i32 %551, 40
  br i1 %552, label %553, label %558

553:                                              ; preds = %548
  %554 = getelementptr inbounds %struct.__va_list_tag, ptr %549, i32 0, i32 3
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr i8, ptr %555, i32 %551
  %557 = add i32 %551, 8
  store i32 %557, ptr %550, align 8
  br label %562

558:                                              ; preds = %548
  %559 = getelementptr inbounds %struct.__va_list_tag, ptr %549, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr i8, ptr %560, i32 8
  store ptr %561, ptr %559, align 8
  br label %562

562:                                              ; preds = %558, %553
  %563 = phi ptr [ %556, %553 ], [ %560, %558 ]
  %564 = load i64, ptr %563, align 8
  %565 = icmp ne i64 0, %564
  %566 = zext i1 %565 to i32
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds %struct.Curl_easy, ptr %567, i32 0, i32 16
  %569 = getelementptr inbounds %struct.UserDefined, ptr %568, i32 0, i32 122
  %570 = zext i32 %566 to i64
  %571 = load i64, ptr %569, align 2
  %572 = and i64 %570, 1
  %573 = shl i64 %572, 7
  %574 = and i64 %571, -129
  %575 = or i64 %574, %573
  store i64 %575, ptr %569, align 2
  br label %7514

576:                                              ; preds = %3
  %577 = load ptr, ptr %7, align 8
  %578 = getelementptr inbounds %struct.__va_list_tag, ptr %577, i32 0, i32 0
  %579 = load i32, ptr %578, align 8
  %580 = icmp ule i32 %579, 40
  br i1 %580, label %581, label %586

581:                                              ; preds = %576
  %582 = getelementptr inbounds %struct.__va_list_tag, ptr %577, i32 0, i32 3
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr i8, ptr %583, i32 %579
  %585 = add i32 %579, 8
  store i32 %585, ptr %578, align 8
  br label %590

586:                                              ; preds = %576
  %587 = getelementptr inbounds %struct.__va_list_tag, ptr %577, i32 0, i32 2
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr i8, ptr %588, i32 8
  store ptr %589, ptr %587, align 8
  br label %590

590:                                              ; preds = %586, %581
  %591 = phi ptr [ %584, %581 ], [ %588, %586 ]
  %592 = load i64, ptr %591, align 8
  store i64 %592, ptr %10, align 8
  %593 = load i64, ptr %10, align 8
  %594 = icmp sge i64 %593, 0
  br i1 %594, label %595, label %605

595:                                              ; preds = %590
  %596 = load i64, ptr %10, align 8
  %597 = icmp sle i64 %596, 2147483
  br i1 %597, label %598, label %605

598:                                              ; preds = %595
  %599 = load i64, ptr %10, align 8
  %600 = trunc i64 %599 to i32
  %601 = mul i32 %600, 1000
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr inbounds %struct.Curl_easy, ptr %602, i32 0, i32 16
  %604 = getelementptr inbounds %struct.UserDefined, ptr %603, i32 0, i32 43
  store i32 %601, ptr %604, align 4
  br label %606

605:                                              ; preds = %595, %590
  store i32 43, ptr %4, align 4
  br label %7516

606:                                              ; preds = %598
  br label %7514

607:                                              ; preds = %3
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds %struct.__va_list_tag, ptr %608, i32 0, i32 0
  %610 = load i32, ptr %609, align 8
  %611 = icmp ule i32 %610, 40
  br i1 %611, label %612, label %617

612:                                              ; preds = %607
  %613 = getelementptr inbounds %struct.__va_list_tag, ptr %608, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr i8, ptr %614, i32 %610
  %616 = add i32 %610, 8
  store i32 %616, ptr %609, align 8
  br label %621

617:                                              ; preds = %607
  %618 = getelementptr inbounds %struct.__va_list_tag, ptr %608, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr i8, ptr %619, i32 8
  store ptr %620, ptr %618, align 8
  br label %621

621:                                              ; preds = %617, %612
  %622 = phi ptr [ %615, %612 ], [ %619, %617 ]
  %623 = load i64, ptr %622, align 8
  store i64 %623, ptr %10, align 8
  %624 = load i64, ptr %10, align 8
  %625 = icmp sge i64 %624, 0
  br i1 %625, label %626, label %635

626:                                              ; preds = %621
  %627 = load i64, ptr %10, align 8
  %628 = icmp sle i64 %627, 2147483647
  br i1 %628, label %629, label %635

629:                                              ; preds = %626
  %630 = load i64, ptr %10, align 8
  %631 = trunc i64 %630 to i32
  %632 = load ptr, ptr %5, align 8
  %633 = getelementptr inbounds %struct.Curl_easy, ptr %632, i32 0, i32 16
  %634 = getelementptr inbounds %struct.UserDefined, ptr %633, i32 0, i32 43
  store i32 %631, ptr %634, align 4
  br label %636

635:                                              ; preds = %626, %621
  store i32 43, ptr %4, align 4
  br label %7516

636:                                              ; preds = %629
  br label %7514

637:                                              ; preds = %3
  %638 = load ptr, ptr %7, align 8
  %639 = getelementptr inbounds %struct.__va_list_tag, ptr %638, i32 0, i32 0
  %640 = load i32, ptr %639, align 8
  %641 = icmp ule i32 %640, 40
  br i1 %641, label %642, label %647

642:                                              ; preds = %637
  %643 = getelementptr inbounds %struct.__va_list_tag, ptr %638, i32 0, i32 3
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr i8, ptr %644, i32 %640
  %646 = add i32 %640, 8
  store i32 %646, ptr %639, align 8
  br label %651

647:                                              ; preds = %637
  %648 = getelementptr inbounds %struct.__va_list_tag, ptr %638, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr i8, ptr %649, i32 8
  store ptr %650, ptr %648, align 8
  br label %651

651:                                              ; preds = %647, %642
  %652 = phi ptr [ %645, %642 ], [ %649, %647 ]
  %653 = load i64, ptr %652, align 8
  store i64 %653, ptr %10, align 8
  %654 = load i64, ptr %10, align 8
  %655 = icmp slt i64 %654, 0
  br i1 %655, label %659, label %656

656:                                              ; preds = %651
  %657 = load i64, ptr %10, align 8
  %658 = icmp sge i64 %657, 3
  br i1 %658, label %659, label %660

659:                                              ; preds = %656, %651
  store i32 43, ptr %4, align 4
  br label %7516

660:                                              ; preds = %656
  %661 = load i64, ptr %10, align 8
  %662 = trunc i64 %661 to i8
  %663 = load ptr, ptr %5, align 8
  %664 = getelementptr inbounds %struct.Curl_easy, ptr %663, i32 0, i32 16
  %665 = getelementptr inbounds %struct.UserDefined, ptr %664, i32 0, i32 88
  store i8 %662, ptr %665, align 1
  br label %7514

666:                                              ; preds = %3
  %667 = load ptr, ptr %5, align 8
  %668 = getelementptr inbounds %struct.Curl_easy, ptr %667, i32 0, i32 16
  %669 = getelementptr inbounds %struct.UserDefined, ptr %668, i32 0, i32 91
  %670 = getelementptr inbounds [80 x ptr], ptr %669, i64 0, i64 20
  %671 = load ptr, ptr %7, align 8
  %672 = getelementptr inbounds %struct.__va_list_tag, ptr %671, i32 0, i32 0
  %673 = load i32, ptr %672, align 8
  %674 = icmp ule i32 %673, 40
  br i1 %674, label %675, label %680

675:                                              ; preds = %666
  %676 = getelementptr inbounds %struct.__va_list_tag, ptr %671, i32 0, i32 3
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr i8, ptr %677, i32 %673
  %679 = add i32 %673, 8
  store i32 %679, ptr %672, align 8
  br label %684

680:                                              ; preds = %666
  %681 = getelementptr inbounds %struct.__va_list_tag, ptr %671, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr i8, ptr %682, i32 8
  store ptr %683, ptr %681, align 8
  br label %684

684:                                              ; preds = %680, %675
  %685 = phi ptr [ %678, %675 ], [ %682, %680 ]
  %686 = load ptr, ptr %685, align 8
  %687 = call i32 @Curl_setstropt(ptr noundef %670, ptr noundef %686)
  store i32 %687, ptr %9, align 4
  br label %7514

688:                                              ; preds = %3
  %689 = load ptr, ptr %7, align 8
  %690 = getelementptr inbounds %struct.__va_list_tag, ptr %689, i32 0, i32 0
  %691 = load i32, ptr %690, align 8
  %692 = icmp ule i32 %691, 40
  br i1 %692, label %693, label %698

693:                                              ; preds = %688
  %694 = getelementptr inbounds %struct.__va_list_tag, ptr %689, i32 0, i32 3
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr i8, ptr %695, i32 %691
  %697 = add i32 %691, 8
  store i32 %697, ptr %690, align 8
  br label %702

698:                                              ; preds = %688
  %699 = getelementptr inbounds %struct.__va_list_tag, ptr %689, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr i8, ptr %700, i32 8
  store ptr %701, ptr %699, align 8
  br label %702

702:                                              ; preds = %698, %693
  %703 = phi ptr [ %696, %693 ], [ %700, %698 ]
  %704 = load i64, ptr %703, align 8
  %705 = icmp ne i64 0, %704
  %706 = zext i1 %705 to i32
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds %struct.Curl_easy, ptr %707, i32 0, i32 16
  %709 = getelementptr inbounds %struct.UserDefined, ptr %708, i32 0, i32 122
  %710 = zext i32 %706 to i64
  %711 = load i64, ptr %709, align 2
  %712 = and i64 %710, 1
  %713 = shl i64 %712, 9
  %714 = and i64 %711, -513
  %715 = or i64 %714, %713
  store i64 %715, ptr %709, align 2
  br label %7514

716:                                              ; preds = %3
  %717 = load ptr, ptr %7, align 8
  %718 = getelementptr inbounds %struct.__va_list_tag, ptr %717, i32 0, i32 0
  %719 = load i32, ptr %718, align 8
  %720 = icmp ule i32 %719, 40
  br i1 %720, label %721, label %726

721:                                              ; preds = %716
  %722 = getelementptr inbounds %struct.__va_list_tag, ptr %717, i32 0, i32 3
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr i8, ptr %723, i32 %719
  %725 = add i32 %719, 8
  store i32 %725, ptr %718, align 8
  br label %730

726:                                              ; preds = %716
  %727 = getelementptr inbounds %struct.__va_list_tag, ptr %717, i32 0, i32 2
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr i8, ptr %728, i32 8
  store ptr %729, ptr %727, align 8
  br label %730

730:                                              ; preds = %726, %721
  %731 = phi ptr [ %724, %721 ], [ %728, %726 ]
  %732 = load i64, ptr %731, align 8
  store i64 %732, ptr %10, align 8
  %733 = load i64, ptr %10, align 8
  %734 = icmp slt i64 %733, 0
  br i1 %734, label %738, label %735

735:                                              ; preds = %730
  %736 = load i64, ptr %10, align 8
  %737 = icmp sge i64 %736, 4
  br i1 %737, label %738, label %739

738:                                              ; preds = %735, %730
  store i32 43, ptr %4, align 4
  br label %7516

739:                                              ; preds = %735
  %740 = load i64, ptr %10, align 8
  %741 = trunc i64 %740 to i32
  %742 = trunc i32 %741 to i8
  %743 = load ptr, ptr %5, align 8
  %744 = getelementptr inbounds %struct.Curl_easy, ptr %743, i32 0, i32 16
  %745 = getelementptr inbounds %struct.UserDefined, ptr %744, i32 0, i32 58
  store i8 %742, ptr %745, align 8
  br label %7514

746:                                              ; preds = %3
  %747 = load ptr, ptr %7, align 8
  %748 = getelementptr inbounds %struct.__va_list_tag, ptr %747, i32 0, i32 0
  %749 = load i32, ptr %748, align 8
  %750 = icmp ule i32 %749, 40
  br i1 %750, label %751, label %756

751:                                              ; preds = %746
  %752 = getelementptr inbounds %struct.__va_list_tag, ptr %747, i32 0, i32 3
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr i8, ptr %753, i32 %749
  %755 = add i32 %749, 8
  store i32 %755, ptr %748, align 8
  br label %760

756:                                              ; preds = %746
  %757 = getelementptr inbounds %struct.__va_list_tag, ptr %747, i32 0, i32 2
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr i8, ptr %758, i32 8
  store ptr %759, ptr %757, align 8
  br label %760

760:                                              ; preds = %756, %751
  %761 = phi ptr [ %754, %751 ], [ %758, %756 ]
  %762 = load i64, ptr %761, align 8
  %763 = load ptr, ptr %5, align 8
  %764 = getelementptr inbounds %struct.Curl_easy, ptr %763, i32 0, i32 16
  %765 = getelementptr inbounds %struct.UserDefined, ptr %764, i32 0, i32 57
  store i64 %762, ptr %765, align 8
  br label %7514

766:                                              ; preds = %3
  %767 = load ptr, ptr %7, align 8
  %768 = getelementptr inbounds %struct.__va_list_tag, ptr %767, i32 0, i32 0
  %769 = load i32, ptr %768, align 8
  %770 = icmp ule i32 %769, 40
  br i1 %770, label %771, label %776

771:                                              ; preds = %766
  %772 = getelementptr inbounds %struct.__va_list_tag, ptr %767, i32 0, i32 3
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr i8, ptr %773, i32 %769
  %775 = add i32 %769, 8
  store i32 %775, ptr %768, align 8
  br label %780

776:                                              ; preds = %766
  %777 = getelementptr inbounds %struct.__va_list_tag, ptr %767, i32 0, i32 2
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr i8, ptr %778, i32 8
  store ptr %779, ptr %777, align 8
  br label %780

780:                                              ; preds = %776, %771
  %781 = phi ptr [ %774, %771 ], [ %778, %776 ]
  %782 = load i64, ptr %781, align 8
  %783 = load ptr, ptr %5, align 8
  %784 = getelementptr inbounds %struct.Curl_easy, ptr %783, i32 0, i32 16
  %785 = getelementptr inbounds %struct.UserDefined, ptr %784, i32 0, i32 57
  store i64 %782, ptr %785, align 8
  br label %7514

786:                                              ; preds = %3, %3
  %787 = load ptr, ptr %5, align 8
  %788 = getelementptr inbounds %struct.Curl_easy, ptr %787, i32 0, i32 16
  %789 = getelementptr inbounds %struct.UserDefined, ptr %788, i32 0, i32 62
  %790 = getelementptr inbounds %struct.ssl_config_data, ptr %789, i32 0, i32 0
  store ptr %790, ptr %15, align 8
  %791 = load i32, ptr %6, align 4
  %792 = icmp ne i32 %791, 32
  br i1 %792, label %793, label %798

793:                                              ; preds = %786
  %794 = load ptr, ptr %5, align 8
  %795 = getelementptr inbounds %struct.Curl_easy, ptr %794, i32 0, i32 16
  %796 = getelementptr inbounds %struct.UserDefined, ptr %795, i32 0, i32 63
  %797 = getelementptr inbounds %struct.ssl_config_data, ptr %796, i32 0, i32 0
  store ptr %797, ptr %15, align 8
  br label %798

798:                                              ; preds = %793, %786
  %799 = load ptr, ptr %7, align 8
  %800 = getelementptr inbounds %struct.__va_list_tag, ptr %799, i32 0, i32 0
  %801 = load i32, ptr %800, align 8
  %802 = icmp ule i32 %801, 40
  br i1 %802, label %803, label %808

803:                                              ; preds = %798
  %804 = getelementptr inbounds %struct.__va_list_tag, ptr %799, i32 0, i32 3
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr i8, ptr %805, i32 %801
  %807 = add i32 %801, 8
  store i32 %807, ptr %800, align 8
  br label %812

808:                                              ; preds = %798
  %809 = getelementptr inbounds %struct.__va_list_tag, ptr %799, i32 0, i32 2
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr i8, ptr %810, i32 8
  store ptr %811, ptr %809, align 8
  br label %812

812:                                              ; preds = %808, %803
  %813 = phi ptr [ %806, %803 ], [ %810, %808 ]
  %814 = load i64, ptr %813, align 8
  store i64 %814, ptr %10, align 8
  %815 = load i64, ptr %10, align 8
  %816 = and i64 %815, 65535
  store i64 %816, ptr %13, align 8
  %817 = load i64, ptr %10, align 8
  %818 = and i64 %817, 4294901760
  store i64 %818, ptr %14, align 8
  %819 = load i64, ptr %13, align 8
  %820 = icmp slt i64 %819, 0
  br i1 %820, label %836, label %821

821:                                              ; preds = %812
  %822 = load i64, ptr %13, align 8
  %823 = icmp eq i64 %822, 2
  br i1 %823, label %836, label %824

824:                                              ; preds = %821
  %825 = load i64, ptr %13, align 8
  %826 = icmp eq i64 %825, 3
  br i1 %826, label %836, label %827

827:                                              ; preds = %824
  %828 = load i64, ptr %13, align 8
  %829 = icmp sge i64 %828, 8
  br i1 %829, label %836, label %830

830:                                              ; preds = %827
  %831 = load i64, ptr %14, align 8
  %832 = icmp slt i64 %831, 0
  br i1 %832, label %836, label %833

833:                                              ; preds = %830
  %834 = load i64, ptr %14, align 8
  %835 = icmp sge i64 %834, 524288
  br i1 %835, label %836, label %837

836:                                              ; preds = %833, %830, %827, %824, %821, %812
  store i32 43, ptr %4, align 4
  br label %7516

837:                                              ; preds = %833
  %838 = load i64, ptr %13, align 8
  %839 = trunc i64 %838 to i8
  %840 = load ptr, ptr %15, align 8
  %841 = getelementptr inbounds %struct.ssl_primary_config, ptr %840, i32 0, i32 14
  store i8 %839, ptr %841, align 8
  %842 = load i64, ptr %14, align 8
  %843 = trunc i64 %842 to i32
  %844 = load ptr, ptr %15, align 8
  %845 = getelementptr inbounds %struct.ssl_primary_config, ptr %844, i32 0, i32 13
  store i32 %843, ptr %845, align 4
  br label %7514

846:                                              ; preds = %3
  %847 = load ptr, ptr %7, align 8
  %848 = getelementptr inbounds %struct.__va_list_tag, ptr %847, i32 0, i32 0
  %849 = load i32, ptr %848, align 8
  %850 = icmp ule i32 %849, 40
  br i1 %850, label %851, label %856

851:                                              ; preds = %846
  %852 = getelementptr inbounds %struct.__va_list_tag, ptr %847, i32 0, i32 3
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr i8, ptr %853, i32 %849
  %855 = add i32 %849, 8
  store i32 %855, ptr %848, align 8
  br label %860

856:                                              ; preds = %846
  %857 = getelementptr inbounds %struct.__va_list_tag, ptr %847, i32 0, i32 2
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr i8, ptr %858, i32 8
  store ptr %859, ptr %857, align 8
  br label %860

860:                                              ; preds = %856, %851
  %861 = phi ptr [ %854, %851 ], [ %858, %856 ]
  %862 = load ptr, ptr %861, align 8
  store ptr %862, ptr %8, align 8
  %863 = load ptr, ptr %8, align 8
  %864 = icmp ne ptr %863, null
  br i1 %864, label %865, label %871

865:                                              ; preds = %860
  %866 = load ptr, ptr %5, align 8
  %867 = getelementptr inbounds %struct.Curl_easy, ptr %866, i32 0, i32 16
  %868 = getelementptr inbounds %struct.UserDefined, ptr %867, i32 0, i32 13
  %869 = load i64, ptr %868, align 8
  %870 = icmp eq i64 %869, -1
  br i1 %870, label %871, label %878

871:                                              ; preds = %865, %860
  %872 = load ptr, ptr %5, align 8
  %873 = getelementptr inbounds %struct.Curl_easy, ptr %872, i32 0, i32 16
  %874 = getelementptr inbounds %struct.UserDefined, ptr %873, i32 0, i32 91
  %875 = getelementptr inbounds [80 x ptr], ptr %874, i64 0, i64 79
  %876 = load ptr, ptr %8, align 8
  %877 = call i32 @Curl_setstropt(ptr noundef %875, ptr noundef %876)
  store i32 %877, ptr %9, align 4
  br label %908

878:                                              ; preds = %865
  %879 = load ptr, ptr %5, align 8
  %880 = getelementptr inbounds %struct.Curl_easy, ptr %879, i32 0, i32 16
  %881 = getelementptr inbounds %struct.UserDefined, ptr %880, i32 0, i32 13
  %882 = load i64, ptr %881, align 8
  %883 = icmp slt i64 %882, 0
  br i1 %883, label %884, label %885

884:                                              ; preds = %878
  store i32 27, ptr %9, align 4
  br label %907

885:                                              ; preds = %878
  %886 = load ptr, ptr %8, align 8
  %887 = load ptr, ptr %5, align 8
  %888 = getelementptr inbounds %struct.Curl_easy, ptr %887, i32 0, i32 16
  %889 = getelementptr inbounds %struct.UserDefined, ptr %888, i32 0, i32 13
  %890 = load i64, ptr %889, align 8
  %891 = call ptr @Curl_memdup0(ptr noundef %886, i64 noundef %890)
  store ptr %891, ptr %16, align 8
  %892 = load ptr, ptr %5, align 8
  %893 = getelementptr inbounds %struct.Curl_easy, ptr %892, i32 0, i32 16
  %894 = getelementptr inbounds %struct.UserDefined, ptr %893, i32 0, i32 91
  %895 = getelementptr inbounds [80 x ptr], ptr %894, i64 0, i64 79
  %896 = call i32 @Curl_setstropt(ptr noundef %895, ptr noundef null)
  %897 = load ptr, ptr %16, align 8
  %898 = icmp ne ptr %897, null
  br i1 %898, label %900, label %899

899:                                              ; preds = %885
  store i32 27, ptr %9, align 4
  br label %906

900:                                              ; preds = %885
  %901 = load ptr, ptr %16, align 8
  %902 = load ptr, ptr %5, align 8
  %903 = getelementptr inbounds %struct.Curl_easy, ptr %902, i32 0, i32 16
  %904 = getelementptr inbounds %struct.UserDefined, ptr %903, i32 0, i32 91
  %905 = getelementptr inbounds [80 x ptr], ptr %904, i64 0, i64 79
  store ptr %901, ptr %905, align 8
  br label %906

906:                                              ; preds = %900, %899
  br label %907

907:                                              ; preds = %906, %884
  br label %908

908:                                              ; preds = %907, %871
  %909 = load ptr, ptr %5, align 8
  %910 = getelementptr inbounds %struct.Curl_easy, ptr %909, i32 0, i32 16
  %911 = getelementptr inbounds %struct.UserDefined, ptr %910, i32 0, i32 91
  %912 = getelementptr inbounds [80 x ptr], ptr %911, i64 0, i64 79
  %913 = load ptr, ptr %912, align 8
  %914 = load ptr, ptr %5, align 8
  %915 = getelementptr inbounds %struct.Curl_easy, ptr %914, i32 0, i32 16
  %916 = getelementptr inbounds %struct.UserDefined, ptr %915, i32 0, i32 11
  store ptr %913, ptr %916, align 8
  %917 = load ptr, ptr %5, align 8
  %918 = getelementptr inbounds %struct.Curl_easy, ptr %917, i32 0, i32 16
  %919 = getelementptr inbounds %struct.UserDefined, ptr %918, i32 0, i32 59
  store i8 1, ptr %919, align 1
  br label %7514

920:                                              ; preds = %3
  %921 = load ptr, ptr %7, align 8
  %922 = getelementptr inbounds %struct.__va_list_tag, ptr %921, i32 0, i32 0
  %923 = load i32, ptr %922, align 8
  %924 = icmp ule i32 %923, 40
  br i1 %924, label %925, label %930

925:                                              ; preds = %920
  %926 = getelementptr inbounds %struct.__va_list_tag, ptr %921, i32 0, i32 3
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr i8, ptr %927, i32 %923
  %929 = add i32 %923, 8
  store i32 %929, ptr %922, align 8
  br label %934

930:                                              ; preds = %920
  %931 = getelementptr inbounds %struct.__va_list_tag, ptr %921, i32 0, i32 2
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr i8, ptr %932, i32 8
  store ptr %933, ptr %931, align 8
  br label %934

934:                                              ; preds = %930, %925
  %935 = phi ptr [ %928, %925 ], [ %932, %930 ]
  %936 = load ptr, ptr %935, align 8
  %937 = load ptr, ptr %5, align 8
  %938 = getelementptr inbounds %struct.Curl_easy, ptr %937, i32 0, i32 16
  %939 = getelementptr inbounds %struct.UserDefined, ptr %938, i32 0, i32 11
  store ptr %936, ptr %939, align 8
  %940 = load ptr, ptr %5, align 8
  %941 = getelementptr inbounds %struct.Curl_easy, ptr %940, i32 0, i32 16
  %942 = getelementptr inbounds %struct.UserDefined, ptr %941, i32 0, i32 91
  %943 = getelementptr inbounds [80 x ptr], ptr %942, i64 0, i64 79
  %944 = call i32 @Curl_setstropt(ptr noundef %943, ptr noundef null)
  %945 = load ptr, ptr %5, align 8
  %946 = getelementptr inbounds %struct.Curl_easy, ptr %945, i32 0, i32 16
  %947 = getelementptr inbounds %struct.UserDefined, ptr %946, i32 0, i32 59
  store i8 1, ptr %947, align 1
  br label %7514

948:                                              ; preds = %3
  %949 = load ptr, ptr %7, align 8
  %950 = getelementptr inbounds %struct.__va_list_tag, ptr %949, i32 0, i32 0
  %951 = load i32, ptr %950, align 8
  %952 = icmp ule i32 %951, 40
  br i1 %952, label %953, label %958

953:                                              ; preds = %948
  %954 = getelementptr inbounds %struct.__va_list_tag, ptr %949, i32 0, i32 3
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr i8, ptr %955, i32 %951
  %957 = add i32 %951, 8
  store i32 %957, ptr %950, align 8
  br label %962

958:                                              ; preds = %948
  %959 = getelementptr inbounds %struct.__va_list_tag, ptr %949, i32 0, i32 2
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr i8, ptr %960, i32 8
  store ptr %961, ptr %959, align 8
  br label %962

962:                                              ; preds = %958, %953
  %963 = phi ptr [ %956, %953 ], [ %960, %958 ]
  %964 = load i64, ptr %963, align 8
  store i64 %964, ptr %12, align 8
  %965 = load i64, ptr %12, align 8
  %966 = icmp slt i64 %965, -1
  br i1 %966, label %967, label %968

967:                                              ; preds = %962
  store i32 43, ptr %4, align 4
  br label %7516

968:                                              ; preds = %962
  %969 = load ptr, ptr %5, align 8
  %970 = getelementptr inbounds %struct.Curl_easy, ptr %969, i32 0, i32 16
  %971 = getelementptr inbounds %struct.UserDefined, ptr %970, i32 0, i32 13
  %972 = load i64, ptr %971, align 8
  %973 = load i64, ptr %12, align 8
  %974 = icmp slt i64 %972, %973
  br i1 %974, label %975, label %995

975:                                              ; preds = %968
  %976 = load ptr, ptr %5, align 8
  %977 = getelementptr inbounds %struct.Curl_easy, ptr %976, i32 0, i32 16
  %978 = getelementptr inbounds %struct.UserDefined, ptr %977, i32 0, i32 11
  %979 = load ptr, ptr %978, align 8
  %980 = load ptr, ptr %5, align 8
  %981 = getelementptr inbounds %struct.Curl_easy, ptr %980, i32 0, i32 16
  %982 = getelementptr inbounds %struct.UserDefined, ptr %981, i32 0, i32 91
  %983 = getelementptr inbounds [80 x ptr], ptr %982, i64 0, i64 79
  %984 = load ptr, ptr %983, align 8
  %985 = icmp eq ptr %979, %984
  br i1 %985, label %986, label %995

986:                                              ; preds = %975
  %987 = load ptr, ptr %5, align 8
  %988 = getelementptr inbounds %struct.Curl_easy, ptr %987, i32 0, i32 16
  %989 = getelementptr inbounds %struct.UserDefined, ptr %988, i32 0, i32 91
  %990 = getelementptr inbounds [80 x ptr], ptr %989, i64 0, i64 79
  %991 = call i32 @Curl_setstropt(ptr noundef %990, ptr noundef null)
  %992 = load ptr, ptr %5, align 8
  %993 = getelementptr inbounds %struct.Curl_easy, ptr %992, i32 0, i32 16
  %994 = getelementptr inbounds %struct.UserDefined, ptr %993, i32 0, i32 11
  store ptr null, ptr %994, align 8
  br label %995

995:                                              ; preds = %986, %975, %968
  %996 = load i64, ptr %12, align 8
  %997 = load ptr, ptr %5, align 8
  %998 = getelementptr inbounds %struct.Curl_easy, ptr %997, i32 0, i32 16
  %999 = getelementptr inbounds %struct.UserDefined, ptr %998, i32 0, i32 13
  store i64 %996, ptr %999, align 8
  br label %7514

1000:                                             ; preds = %3
  %1001 = load ptr, ptr %7, align 8
  %1002 = getelementptr inbounds %struct.__va_list_tag, ptr %1001, i32 0, i32 0
  %1003 = load i32, ptr %1002, align 8
  %1004 = icmp ule i32 %1003, 40
  br i1 %1004, label %1005, label %1010

1005:                                             ; preds = %1000
  %1006 = getelementptr inbounds %struct.__va_list_tag, ptr %1001, i32 0, i32 3
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr i8, ptr %1007, i32 %1003
  %1009 = add i32 %1003, 8
  store i32 %1009, ptr %1002, align 8
  br label %1014

1010:                                             ; preds = %1000
  %1011 = getelementptr inbounds %struct.__va_list_tag, ptr %1001, i32 0, i32 2
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr i8, ptr %1012, i32 8
  store ptr %1013, ptr %1011, align 8
  br label %1014

1014:                                             ; preds = %1010, %1005
  %1015 = phi ptr [ %1008, %1005 ], [ %1012, %1010 ]
  %1016 = load i64, ptr %1015, align 8
  store i64 %1016, ptr %12, align 8
  %1017 = load i64, ptr %12, align 8
  %1018 = icmp slt i64 %1017, -1
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1014
  store i32 43, ptr %4, align 4
  br label %7516

1020:                                             ; preds = %1014
  %1021 = load ptr, ptr %5, align 8
  %1022 = getelementptr inbounds %struct.Curl_easy, ptr %1021, i32 0, i32 16
  %1023 = getelementptr inbounds %struct.UserDefined, ptr %1022, i32 0, i32 13
  %1024 = load i64, ptr %1023, align 8
  %1025 = load i64, ptr %12, align 8
  %1026 = icmp slt i64 %1024, %1025
  br i1 %1026, label %1027, label %1047

1027:                                             ; preds = %1020
  %1028 = load ptr, ptr %5, align 8
  %1029 = getelementptr inbounds %struct.Curl_easy, ptr %1028, i32 0, i32 16
  %1030 = getelementptr inbounds %struct.UserDefined, ptr %1029, i32 0, i32 11
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load ptr, ptr %5, align 8
  %1033 = getelementptr inbounds %struct.Curl_easy, ptr %1032, i32 0, i32 16
  %1034 = getelementptr inbounds %struct.UserDefined, ptr %1033, i32 0, i32 91
  %1035 = getelementptr inbounds [80 x ptr], ptr %1034, i64 0, i64 79
  %1036 = load ptr, ptr %1035, align 8
  %1037 = icmp eq ptr %1031, %1036
  br i1 %1037, label %1038, label %1047

1038:                                             ; preds = %1027
  %1039 = load ptr, ptr %5, align 8
  %1040 = getelementptr inbounds %struct.Curl_easy, ptr %1039, i32 0, i32 16
  %1041 = getelementptr inbounds %struct.UserDefined, ptr %1040, i32 0, i32 91
  %1042 = getelementptr inbounds [80 x ptr], ptr %1041, i64 0, i64 79
  %1043 = call i32 @Curl_setstropt(ptr noundef %1042, ptr noundef null)
  %1044 = load ptr, ptr %5, align 8
  %1045 = getelementptr inbounds %struct.Curl_easy, ptr %1044, i32 0, i32 16
  %1046 = getelementptr inbounds %struct.UserDefined, ptr %1045, i32 0, i32 11
  store ptr null, ptr %1046, align 8
  br label %1047

1047:                                             ; preds = %1038, %1027, %1020
  %1048 = load i64, ptr %12, align 8
  %1049 = load ptr, ptr %5, align 8
  %1050 = getelementptr inbounds %struct.Curl_easy, ptr %1049, i32 0, i32 16
  %1051 = getelementptr inbounds %struct.UserDefined, ptr %1050, i32 0, i32 13
  store i64 %1048, ptr %1051, align 8
  br label %7514

1052:                                             ; preds = %3
  %1053 = load ptr, ptr %7, align 8
  %1054 = getelementptr inbounds %struct.__va_list_tag, ptr %1053, i32 0, i32 0
  %1055 = load i32, ptr %1054, align 8
  %1056 = icmp ule i32 %1055, 40
  br i1 %1056, label %1057, label %1062

1057:                                             ; preds = %1052
  %1058 = getelementptr inbounds %struct.__va_list_tag, ptr %1053, i32 0, i32 3
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr i8, ptr %1059, i32 %1055
  %1061 = add i32 %1055, 8
  store i32 %1061, ptr %1054, align 8
  br label %1066

1062:                                             ; preds = %1052
  %1063 = getelementptr inbounds %struct.__va_list_tag, ptr %1053, i32 0, i32 2
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr i8, ptr %1064, i32 8
  store ptr %1065, ptr %1063, align 8
  br label %1066

1066:                                             ; preds = %1062, %1057
  %1067 = phi ptr [ %1060, %1057 ], [ %1064, %1062 ]
  %1068 = load i64, ptr %1067, align 8
  %1069 = icmp ne i64 0, %1068
  %1070 = zext i1 %1069 to i32
  %1071 = load ptr, ptr %5, align 8
  %1072 = getelementptr inbounds %struct.Curl_easy, ptr %1071, i32 0, i32 16
  %1073 = getelementptr inbounds %struct.UserDefined, ptr %1072, i32 0, i32 122
  %1074 = zext i32 %1070 to i64
  %1075 = load i64, ptr %1073, align 2
  %1076 = and i64 %1074, 1
  %1077 = shl i64 %1076, 26
  %1078 = and i64 %1075, -67108865
  %1079 = or i64 %1078, %1077
  store i64 %1079, ptr %1073, align 2
  br label %7514

1080:                                             ; preds = %3
  %1081 = load ptr, ptr %7, align 8
  %1082 = getelementptr inbounds %struct.__va_list_tag, ptr %1081, i32 0, i32 0
  %1083 = load i32, ptr %1082, align 8
  %1084 = icmp ule i32 %1083, 40
  br i1 %1084, label %1085, label %1090

1085:                                             ; preds = %1080
  %1086 = getelementptr inbounds %struct.__va_list_tag, ptr %1081, i32 0, i32 3
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr i8, ptr %1087, i32 %1083
  %1089 = add i32 %1083, 8
  store i32 %1089, ptr %1082, align 8
  br label %1094

1090:                                             ; preds = %1080
  %1091 = getelementptr inbounds %struct.__va_list_tag, ptr %1081, i32 0, i32 2
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr i8, ptr %1092, i32 8
  store ptr %1093, ptr %1091, align 8
  br label %1094

1094:                                             ; preds = %1090, %1085
  %1095 = phi ptr [ %1088, %1085 ], [ %1092, %1090 ]
  %1096 = load ptr, ptr %1095, align 8
  store ptr %1096, ptr %8, align 8
  %1097 = load ptr, ptr %8, align 8
  %1098 = icmp ne ptr %1097, null
  br i1 %1098, label %1099, label %1111

1099:                                             ; preds = %1094
  %1100 = load ptr, ptr %8, align 8
  %1101 = load i8, ptr %1100, align 1
  %1102 = icmp ne i8 %1101, 0
  br i1 %1102, label %1111, label %1103

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  call void @Curl_all_content_encodings(ptr noundef %1104, i64 noundef 256)
  %1105 = load ptr, ptr %5, align 8
  %1106 = getelementptr inbounds %struct.Curl_easy, ptr %1105, i32 0, i32 16
  %1107 = getelementptr inbounds %struct.UserDefined, ptr %1106, i32 0, i32 91
  %1108 = getelementptr inbounds [80 x ptr], ptr %1107, i64 0, i64 9
  %1109 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %1110 = call i32 @Curl_setstropt(ptr noundef %1108, ptr noundef %1109)
  store i32 %1110, ptr %9, align 4
  br label %1118

1111:                                             ; preds = %1099, %1094
  %1112 = load ptr, ptr %5, align 8
  %1113 = getelementptr inbounds %struct.Curl_easy, ptr %1112, i32 0, i32 16
  %1114 = getelementptr inbounds %struct.UserDefined, ptr %1113, i32 0, i32 91
  %1115 = getelementptr inbounds [80 x ptr], ptr %1114, i64 0, i64 9
  %1116 = load ptr, ptr %8, align 8
  %1117 = call i32 @Curl_setstropt(ptr noundef %1115, ptr noundef %1116)
  store i32 %1117, ptr %9, align 4
  br label %1118

1118:                                             ; preds = %1111, %1103
  br label %7514

1119:                                             ; preds = %3
  %1120 = load ptr, ptr %7, align 8
  %1121 = getelementptr inbounds %struct.__va_list_tag, ptr %1120, i32 0, i32 0
  %1122 = load i32, ptr %1121, align 8
  %1123 = icmp ule i32 %1122, 40
  br i1 %1123, label %1124, label %1129

1124:                                             ; preds = %1119
  %1125 = getelementptr inbounds %struct.__va_list_tag, ptr %1120, i32 0, i32 3
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr i8, ptr %1126, i32 %1122
  %1128 = add i32 %1122, 8
  store i32 %1128, ptr %1121, align 8
  br label %1133

1129:                                             ; preds = %1119
  %1130 = getelementptr inbounds %struct.__va_list_tag, ptr %1120, i32 0, i32 2
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr i8, ptr %1131, i32 8
  store ptr %1132, ptr %1130, align 8
  br label %1133

1133:                                             ; preds = %1129, %1124
  %1134 = phi ptr [ %1127, %1124 ], [ %1131, %1129 ]
  %1135 = load i64, ptr %1134, align 8
  %1136 = icmp ne i64 0, %1135
  %1137 = zext i1 %1136 to i32
  %1138 = load ptr, ptr %5, align 8
  %1139 = getelementptr inbounds %struct.Curl_easy, ptr %1138, i32 0, i32 16
  %1140 = getelementptr inbounds %struct.UserDefined, ptr %1139, i32 0, i32 122
  %1141 = zext i32 %1137 to i64
  %1142 = load i64, ptr %1140, align 2
  %1143 = and i64 %1141, 1
  %1144 = shl i64 %1143, 22
  %1145 = and i64 %1142, -4194305
  %1146 = or i64 %1145, %1144
  store i64 %1146, ptr %1140, align 2
  br label %7514

1147:                                             ; preds = %3
  %1148 = load ptr, ptr %7, align 8
  %1149 = getelementptr inbounds %struct.__va_list_tag, ptr %1148, i32 0, i32 0
  %1150 = load i32, ptr %1149, align 8
  %1151 = icmp ule i32 %1150, 40
  br i1 %1151, label %1152, label %1157

1152:                                             ; preds = %1147
  %1153 = getelementptr inbounds %struct.__va_list_tag, ptr %1148, i32 0, i32 3
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr i8, ptr %1154, i32 %1150
  %1156 = add i32 %1150, 8
  store i32 %1156, ptr %1149, align 8
  br label %1161

1157:                                             ; preds = %1147
  %1158 = getelementptr inbounds %struct.__va_list_tag, ptr %1148, i32 0, i32 2
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr i8, ptr %1159, i32 8
  store ptr %1160, ptr %1158, align 8
  br label %1161

1161:                                             ; preds = %1157, %1152
  %1162 = phi ptr [ %1155, %1152 ], [ %1159, %1157 ]
  %1163 = load i64, ptr %1162, align 8
  %1164 = icmp ne i64 0, %1163
  %1165 = zext i1 %1164 to i32
  %1166 = load ptr, ptr %5, align 8
  %1167 = getelementptr inbounds %struct.Curl_easy, ptr %1166, i32 0, i32 16
  %1168 = getelementptr inbounds %struct.UserDefined, ptr %1167, i32 0, i32 122
  %1169 = zext i32 %1165 to i64
  %1170 = load i64, ptr %1168, align 2
  %1171 = and i64 %1169, 1
  %1172 = shl i64 %1171, 21
  %1173 = and i64 %1170, -2097153
  %1174 = or i64 %1173, %1172
  store i64 %1174, ptr %1168, align 2
  br label %7514

1175:                                             ; preds = %3
  %1176 = load ptr, ptr %7, align 8
  %1177 = getelementptr inbounds %struct.__va_list_tag, ptr %1176, i32 0, i32 0
  %1178 = load i32, ptr %1177, align 8
  %1179 = icmp ule i32 %1178, 40
  br i1 %1179, label %1180, label %1185

1180:                                             ; preds = %1175
  %1181 = getelementptr inbounds %struct.__va_list_tag, ptr %1176, i32 0, i32 3
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr i8, ptr %1182, i32 %1178
  %1184 = add i32 %1178, 8
  store i32 %1184, ptr %1177, align 8
  br label %1189

1185:                                             ; preds = %1175
  %1186 = getelementptr inbounds %struct.__va_list_tag, ptr %1176, i32 0, i32 2
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr i8, ptr %1187, i32 8
  store ptr %1188, ptr %1186, align 8
  br label %1189

1189:                                             ; preds = %1185, %1180
  %1190 = phi ptr [ %1183, %1180 ], [ %1187, %1185 ]
  %1191 = load i64, ptr %1190, align 8
  %1192 = icmp ne i64 0, %1191
  %1193 = zext i1 %1192 to i32
  %1194 = load ptr, ptr %5, align 8
  %1195 = getelementptr inbounds %struct.Curl_easy, ptr %1194, i32 0, i32 16
  %1196 = getelementptr inbounds %struct.UserDefined, ptr %1195, i32 0, i32 122
  %1197 = zext i32 %1193 to i64
  %1198 = load i64, ptr %1196, align 2
  %1199 = and i64 %1197, 1
  %1200 = shl i64 %1199, 23
  %1201 = and i64 %1198, -8388609
  %1202 = or i64 %1201, %1200
  store i64 %1202, ptr %1196, align 2
  br label %7514

1203:                                             ; preds = %3
  %1204 = load ptr, ptr %7, align 8
  %1205 = getelementptr inbounds %struct.__va_list_tag, ptr %1204, i32 0, i32 0
  %1206 = load i32, ptr %1205, align 8
  %1207 = icmp ule i32 %1206, 40
  br i1 %1207, label %1208, label %1213

1208:                                             ; preds = %1203
  %1209 = getelementptr inbounds %struct.__va_list_tag, ptr %1204, i32 0, i32 3
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr i8, ptr %1210, i32 %1206
  %1212 = add i32 %1206, 8
  store i32 %1212, ptr %1205, align 8
  br label %1217

1213:                                             ; preds = %1203
  %1214 = getelementptr inbounds %struct.__va_list_tag, ptr %1204, i32 0, i32 2
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr i8, ptr %1215, i32 8
  store ptr %1216, ptr %1214, align 8
  br label %1217

1217:                                             ; preds = %1213, %1208
  %1218 = phi ptr [ %1211, %1208 ], [ %1215, %1213 ]
  %1219 = load i64, ptr %1218, align 8
  store i64 %1219, ptr %10, align 8
  %1220 = load i64, ptr %10, align 8
  %1221 = icmp slt i64 %1220, -1
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1217
  store i32 43, ptr %4, align 4
  br label %7516

1223:                                             ; preds = %1217
  %1224 = load i64, ptr %10, align 8
  %1225 = load ptr, ptr %5, align 8
  %1226 = getelementptr inbounds %struct.Curl_easy, ptr %1225, i32 0, i32 16
  %1227 = getelementptr inbounds %struct.UserDefined, ptr %1226, i32 0, i32 10
  store i64 %1224, ptr %1227, align 8
  br label %7514

1228:                                             ; preds = %3
  %1229 = load ptr, ptr %7, align 8
  %1230 = getelementptr inbounds %struct.__va_list_tag, ptr %1229, i32 0, i32 0
  %1231 = load i32, ptr %1230, align 8
  %1232 = icmp ule i32 %1231, 40
  br i1 %1232, label %1233, label %1238

1233:                                             ; preds = %1228
  %1234 = getelementptr inbounds %struct.__va_list_tag, ptr %1229, i32 0, i32 3
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr i8, ptr %1235, i32 %1231
  %1237 = add i32 %1231, 8
  store i32 %1237, ptr %1230, align 8
  br label %1242

1238:                                             ; preds = %1228
  %1239 = getelementptr inbounds %struct.__va_list_tag, ptr %1229, i32 0, i32 2
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr i8, ptr %1240, i32 8
  store ptr %1241, ptr %1239, align 8
  br label %1242

1242:                                             ; preds = %1238, %1233
  %1243 = phi ptr [ %1236, %1233 ], [ %1240, %1238 ]
  %1244 = load i64, ptr %1243, align 8
  store i64 %1244, ptr %10, align 8
  %1245 = load i64, ptr %10, align 8
  %1246 = icmp slt i64 %1245, 0
  br i1 %1246, label %1247, label %1248

1247:                                             ; preds = %1242
  store i32 43, ptr %4, align 4
  br label %7516

1248:                                             ; preds = %1242
  %1249 = load i64, ptr %10, align 8
  %1250 = and i64 %1249, 7
  %1251 = trunc i64 %1250 to i8
  %1252 = load ptr, ptr %5, align 8
  %1253 = getelementptr inbounds %struct.Curl_easy, ptr %1252, i32 0, i32 16
  %1254 = getelementptr inbounds %struct.UserDefined, ptr %1253, i32 0, i32 117
  store i8 %1251, ptr %1254, align 8
  br label %7514

1255:                                             ; preds = %3
  %1256 = load ptr, ptr %7, align 8
  %1257 = getelementptr inbounds %struct.__va_list_tag, ptr %1256, i32 0, i32 0
  %1258 = load i32, ptr %1257, align 8
  %1259 = icmp ule i32 %1258, 40
  br i1 %1259, label %1260, label %1265

1260:                                             ; preds = %1255
  %1261 = getelementptr inbounds %struct.__va_list_tag, ptr %1256, i32 0, i32 3
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr i8, ptr %1262, i32 %1258
  %1264 = add i32 %1258, 8
  store i32 %1264, ptr %1257, align 8
  br label %1269

1265:                                             ; preds = %1255
  %1266 = getelementptr inbounds %struct.__va_list_tag, ptr %1256, i32 0, i32 2
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr i8, ptr %1267, i32 8
  store ptr %1268, ptr %1266, align 8
  br label %1269

1269:                                             ; preds = %1265, %1260
  %1270 = phi ptr [ %1263, %1260 ], [ %1267, %1265 ]
  %1271 = load i64, ptr %1270, align 8
  %1272 = icmp ne i64 %1271, 0
  br i1 %1272, label %1273, label %1283

1273:                                             ; preds = %1269
  %1274 = load ptr, ptr %5, align 8
  %1275 = getelementptr inbounds %struct.Curl_easy, ptr %1274, i32 0, i32 16
  %1276 = getelementptr inbounds %struct.UserDefined, ptr %1275, i32 0, i32 59
  store i8 1, ptr %1276, align 1
  %1277 = load ptr, ptr %5, align 8
  %1278 = getelementptr inbounds %struct.Curl_easy, ptr %1277, i32 0, i32 16
  %1279 = getelementptr inbounds %struct.UserDefined, ptr %1278, i32 0, i32 122
  %1280 = load i64, ptr %1279, align 2
  %1281 = and i64 %1280, -134217729
  %1282 = or i64 %1281, 0
  store i64 %1282, ptr %1279, align 2
  br label %1287

1283:                                             ; preds = %1269
  %1284 = load ptr, ptr %5, align 8
  %1285 = getelementptr inbounds %struct.Curl_easy, ptr %1284, i32 0, i32 16
  %1286 = getelementptr inbounds %struct.UserDefined, ptr %1285, i32 0, i32 59
  store i8 0, ptr %1286, align 1
  br label %1287

1287:                                             ; preds = %1283, %1273
  br label %7514

1288:                                             ; preds = %3
  %1289 = load ptr, ptr %7, align 8
  %1290 = getelementptr inbounds %struct.__va_list_tag, ptr %1289, i32 0, i32 0
  %1291 = load i32, ptr %1290, align 8
  %1292 = icmp ule i32 %1291, 40
  br i1 %1292, label %1293, label %1298

1293:                                             ; preds = %1288
  %1294 = getelementptr inbounds %struct.__va_list_tag, ptr %1289, i32 0, i32 3
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr i8, ptr %1295, i32 %1291
  %1297 = add i32 %1291, 8
  store i32 %1297, ptr %1290, align 8
  br label %1302

1298:                                             ; preds = %1288
  %1299 = getelementptr inbounds %struct.__va_list_tag, ptr %1289, i32 0, i32 2
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr i8, ptr %1300, i32 8
  store ptr %1301, ptr %1299, align 8
  br label %1302

1302:                                             ; preds = %1298, %1293
  %1303 = phi ptr [ %1296, %1293 ], [ %1300, %1298 ]
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load ptr, ptr %5, align 8
  %1306 = getelementptr inbounds %struct.Curl_easy, ptr %1305, i32 0, i32 16
  %1307 = getelementptr inbounds %struct.UserDefined, ptr %1306, i32 0, i32 53
  store ptr %1304, ptr %1307, align 8
  %1308 = load ptr, ptr %5, align 8
  %1309 = getelementptr inbounds %struct.Curl_easy, ptr %1308, i32 0, i32 16
  %1310 = getelementptr inbounds %struct.UserDefined, ptr %1309, i32 0, i32 59
  store i8 2, ptr %1310, align 1
  %1311 = load ptr, ptr %5, align 8
  %1312 = getelementptr inbounds %struct.Curl_easy, ptr %1311, i32 0, i32 16
  %1313 = getelementptr inbounds %struct.UserDefined, ptr %1312, i32 0, i32 122
  %1314 = load i64, ptr %1313, align 2
  %1315 = and i64 %1314, -134217729
  %1316 = or i64 %1315, 0
  store i64 %1316, ptr %1313, align 2
  %1317 = load ptr, ptr %5, align 8
  %1318 = getelementptr inbounds %struct.Curl_easy, ptr %1317, i32 0, i32 20
  %1319 = getelementptr inbounds %struct.UrlState, ptr %1318, i32 0, i32 47
  %1320 = load ptr, ptr %1319, align 8
  call void @Curl_mime_cleanpart(ptr noundef %1320)
  br label %1321

1321:                                             ; preds = %1302
  %1322 = load ptr, ptr @Curl_cfree, align 8
  %1323 = load ptr, ptr %5, align 8
  %1324 = getelementptr inbounds %struct.Curl_easy, ptr %1323, i32 0, i32 20
  %1325 = getelementptr inbounds %struct.UrlState, ptr %1324, i32 0, i32 47
  %1326 = load ptr, ptr %1325, align 8
  call void %1322(ptr noundef %1326)
  %1327 = load ptr, ptr %5, align 8
  %1328 = getelementptr inbounds %struct.Curl_easy, ptr %1327, i32 0, i32 20
  %1329 = getelementptr inbounds %struct.UrlState, ptr %1328, i32 0, i32 47
  store ptr null, ptr %1329, align 8
  br label %1330

1330:                                             ; preds = %1321
  %1331 = load ptr, ptr %5, align 8
  %1332 = getelementptr inbounds %struct.Curl_easy, ptr %1331, i32 0, i32 20
  %1333 = getelementptr inbounds %struct.UrlState, ptr %1332, i32 0, i32 46
  store ptr null, ptr %1333, align 8
  br label %7514

1334:                                             ; preds = %3
  %1335 = load ptr, ptr %5, align 8
  %1336 = getelementptr inbounds %struct.Curl_easy, ptr %1335, i32 0, i32 16
  %1337 = getelementptr inbounds %struct.UserDefined, ptr %1336, i32 0, i32 91
  %1338 = getelementptr inbounds [80 x ptr], ptr %1337, i64 0, i64 76
  %1339 = load ptr, ptr %7, align 8
  %1340 = getelementptr inbounds %struct.__va_list_tag, ptr %1339, i32 0, i32 0
  %1341 = load i32, ptr %1340, align 8
  %1342 = icmp ule i32 %1341, 40
  br i1 %1342, label %1343, label %1348

1343:                                             ; preds = %1334
  %1344 = getelementptr inbounds %struct.__va_list_tag, ptr %1339, i32 0, i32 3
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr i8, ptr %1345, i32 %1341
  %1347 = add i32 %1341, 8
  store i32 %1347, ptr %1340, align 8
  br label %1352

1348:                                             ; preds = %1334
  %1349 = getelementptr inbounds %struct.__va_list_tag, ptr %1339, i32 0, i32 2
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr i8, ptr %1350, i32 8
  store ptr %1351, ptr %1349, align 8
  br label %1352

1352:                                             ; preds = %1348, %1343
  %1353 = phi ptr [ %1346, %1343 ], [ %1350, %1348 ]
  %1354 = load ptr, ptr %1353, align 8
  %1355 = call i32 @Curl_setstropt(ptr noundef %1338, ptr noundef %1354)
  store i32 %1355, ptr %9, align 4
  %1356 = load ptr, ptr %5, align 8
  %1357 = getelementptr inbounds %struct.Curl_easy, ptr %1356, i32 0, i32 16
  %1358 = getelementptr inbounds %struct.UserDefined, ptr %1357, i32 0, i32 91
  %1359 = getelementptr inbounds [80 x ptr], ptr %1358, i64 0, i64 76
  %1360 = load ptr, ptr %1359, align 8
  %1361 = icmp ne ptr %1360, null
  br i1 %1361, label %1362, label %1366

1362:                                             ; preds = %1352
  %1363 = load ptr, ptr %5, align 8
  %1364 = getelementptr inbounds %struct.Curl_easy, ptr %1363, i32 0, i32 16
  %1365 = getelementptr inbounds %struct.UserDefined, ptr %1364, i32 0, i32 8
  store i64 128, ptr %1365, align 8
  br label %1366

1366:                                             ; preds = %1362, %1352
  br label %7514

1367:                                             ; preds = %3
  %1368 = load ptr, ptr %5, align 8
  %1369 = getelementptr inbounds %struct.Curl_easy, ptr %1368, i32 0, i32 20
  %1370 = getelementptr inbounds %struct.UrlState, ptr %1369, i32 0, i32 60
  %1371 = load i32, ptr %1370, align 4
  %1372 = lshr i32 %1371, 17
  %1373 = and i32 %1372, 1
  %1374 = icmp ne i32 %1373, 0
  br i1 %1374, label %1375, label %1392

1375:                                             ; preds = %1367
  br label %1376

1376:                                             ; preds = %1375
  %1377 = load ptr, ptr @Curl_cfree, align 8
  %1378 = load ptr, ptr %5, align 8
  %1379 = getelementptr inbounds %struct.Curl_easy, ptr %1378, i32 0, i32 20
  %1380 = getelementptr inbounds %struct.UrlState, ptr %1379, i32 0, i32 44
  %1381 = load ptr, ptr %1380, align 8
  call void %1377(ptr noundef %1381)
  %1382 = load ptr, ptr %5, align 8
  %1383 = getelementptr inbounds %struct.Curl_easy, ptr %1382, i32 0, i32 20
  %1384 = getelementptr inbounds %struct.UrlState, ptr %1383, i32 0, i32 44
  store ptr null, ptr %1384, align 8
  br label %1385

1385:                                             ; preds = %1376
  %1386 = load ptr, ptr %5, align 8
  %1387 = getelementptr inbounds %struct.Curl_easy, ptr %1386, i32 0, i32 20
  %1388 = getelementptr inbounds %struct.UrlState, ptr %1387, i32 0, i32 60
  %1389 = load i32, ptr %1388, align 4
  %1390 = and i32 %1389, -131073
  %1391 = or i32 %1390, 0
  store i32 %1391, ptr %1388, align 4
  br label %1392

1392:                                             ; preds = %1385, %1367
  %1393 = load ptr, ptr %5, align 8
  %1394 = getelementptr inbounds %struct.Curl_easy, ptr %1393, i32 0, i32 16
  %1395 = getelementptr inbounds %struct.UserDefined, ptr %1394, i32 0, i32 91
  %1396 = getelementptr inbounds [80 x ptr], ptr %1395, i64 0, i64 24
  %1397 = load ptr, ptr %7, align 8
  %1398 = getelementptr inbounds %struct.__va_list_tag, ptr %1397, i32 0, i32 0
  %1399 = load i32, ptr %1398, align 8
  %1400 = icmp ule i32 %1399, 40
  br i1 %1400, label %1401, label %1406

1401:                                             ; preds = %1392
  %1402 = getelementptr inbounds %struct.__va_list_tag, ptr %1397, i32 0, i32 3
  %1403 = load ptr, ptr %1402, align 8
  %1404 = getelementptr i8, ptr %1403, i32 %1399
  %1405 = add i32 %1399, 8
  store i32 %1405, ptr %1398, align 8
  br label %1410

1406:                                             ; preds = %1392
  %1407 = getelementptr inbounds %struct.__va_list_tag, ptr %1397, i32 0, i32 2
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr i8, ptr %1408, i32 8
  store ptr %1409, ptr %1407, align 8
  br label %1410

1410:                                             ; preds = %1406, %1401
  %1411 = phi ptr [ %1404, %1401 ], [ %1408, %1406 ]
  %1412 = load ptr, ptr %1411, align 8
  %1413 = call i32 @Curl_setstropt(ptr noundef %1396, ptr noundef %1412)
  store i32 %1413, ptr %9, align 4
  %1414 = load ptr, ptr %5, align 8
  %1415 = getelementptr inbounds %struct.Curl_easy, ptr %1414, i32 0, i32 16
  %1416 = getelementptr inbounds %struct.UserDefined, ptr %1415, i32 0, i32 91
  %1417 = getelementptr inbounds [80 x ptr], ptr %1416, i64 0, i64 24
  %1418 = load ptr, ptr %1417, align 8
  %1419 = load ptr, ptr %5, align 8
  %1420 = getelementptr inbounds %struct.Curl_easy, ptr %1419, i32 0, i32 20
  %1421 = getelementptr inbounds %struct.UrlState, ptr %1420, i32 0, i32 44
  store ptr %1418, ptr %1421, align 8
  br label %7514

1422:                                             ; preds = %3
  %1423 = load ptr, ptr %5, align 8
  %1424 = getelementptr inbounds %struct.Curl_easy, ptr %1423, i32 0, i32 16
  %1425 = getelementptr inbounds %struct.UserDefined, ptr %1424, i32 0, i32 91
  %1426 = getelementptr inbounds [80 x ptr], ptr %1425, i64 0, i64 36
  %1427 = load ptr, ptr %7, align 8
  %1428 = getelementptr inbounds %struct.__va_list_tag, ptr %1427, i32 0, i32 0
  %1429 = load i32, ptr %1428, align 8
  %1430 = icmp ule i32 %1429, 40
  br i1 %1430, label %1431, label %1436

1431:                                             ; preds = %1422
  %1432 = getelementptr inbounds %struct.__va_list_tag, ptr %1427, i32 0, i32 3
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr i8, ptr %1433, i32 %1429
  %1435 = add i32 %1429, 8
  store i32 %1435, ptr %1428, align 8
  br label %1440

1436:                                             ; preds = %1422
  %1437 = getelementptr inbounds %struct.__va_list_tag, ptr %1427, i32 0, i32 2
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr i8, ptr %1438, i32 8
  store ptr %1439, ptr %1437, align 8
  br label %1440

1440:                                             ; preds = %1436, %1431
  %1441 = phi ptr [ %1434, %1431 ], [ %1438, %1436 ]
  %1442 = load ptr, ptr %1441, align 8
  %1443 = call i32 @Curl_setstropt(ptr noundef %1426, ptr noundef %1442)
  store i32 %1443, ptr %9, align 4
  br label %7514

1444:                                             ; preds = %3
  %1445 = load ptr, ptr %7, align 8
  %1446 = getelementptr inbounds %struct.__va_list_tag, ptr %1445, i32 0, i32 0
  %1447 = load i32, ptr %1446, align 8
  %1448 = icmp ule i32 %1447, 40
  br i1 %1448, label %1449, label %1454

1449:                                             ; preds = %1444
  %1450 = getelementptr inbounds %struct.__va_list_tag, ptr %1445, i32 0, i32 3
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr i8, ptr %1451, i32 %1447
  %1453 = add i32 %1447, 8
  store i32 %1453, ptr %1446, align 8
  br label %1458

1454:                                             ; preds = %1444
  %1455 = getelementptr inbounds %struct.__va_list_tag, ptr %1445, i32 0, i32 2
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr i8, ptr %1456, i32 8
  store ptr %1457, ptr %1455, align 8
  br label %1458

1458:                                             ; preds = %1454, %1449
  %1459 = phi ptr [ %1452, %1449 ], [ %1456, %1454 ]
  %1460 = load ptr, ptr %1459, align 8
  %1461 = load ptr, ptr %5, align 8
  %1462 = getelementptr inbounds %struct.Curl_easy, ptr %1461, i32 0, i32 16
  %1463 = getelementptr inbounds %struct.UserDefined, ptr %1462, i32 0, i32 64
  store ptr %1460, ptr %1463, align 8
  br label %7514

1464:                                             ; preds = %3
  %1465 = load ptr, ptr %7, align 8
  %1466 = getelementptr inbounds %struct.__va_list_tag, ptr %1465, i32 0, i32 0
  %1467 = load i32, ptr %1466, align 8
  %1468 = icmp ule i32 %1467, 40
  br i1 %1468, label %1469, label %1474

1469:                                             ; preds = %1464
  %1470 = getelementptr inbounds %struct.__va_list_tag, ptr %1465, i32 0, i32 3
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr i8, ptr %1471, i32 %1467
  %1473 = add i32 %1467, 8
  store i32 %1473, ptr %1466, align 8
  br label %1478

1474:                                             ; preds = %1464
  %1475 = getelementptr inbounds %struct.__va_list_tag, ptr %1465, i32 0, i32 2
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr i8, ptr %1476, i32 8
  store ptr %1477, ptr %1475, align 8
  br label %1478

1478:                                             ; preds = %1474, %1469
  %1479 = phi ptr [ %1472, %1469 ], [ %1476, %1474 ]
  %1480 = load i64, ptr %1479, align 8
  store i64 %1480, ptr %10, align 8
  %1481 = load i64, ptr %10, align 8
  %1482 = and i64 %1481, 1
  %1483 = icmp ne i64 %1482, 0
  %1484 = xor i1 %1483, true
  %1485 = xor i1 %1484, true
  %1486 = zext i1 %1485 to i32
  %1487 = load ptr, ptr %5, align 8
  %1488 = getelementptr inbounds %struct.Curl_easy, ptr %1487, i32 0, i32 16
  %1489 = getelementptr inbounds %struct.UserDefined, ptr %1488, i32 0, i32 122
  %1490 = zext i32 %1486 to i64
  %1491 = load i64, ptr %1489, align 2
  %1492 = and i64 %1490, 1
  %1493 = shl i64 %1492, 2
  %1494 = and i64 %1491, -5
  %1495 = or i64 %1494, %1493
  store i64 %1495, ptr %1489, align 2
  br label %7514

1496:                                             ; preds = %3
  %1497 = load ptr, ptr %5, align 8
  %1498 = getelementptr inbounds %struct.Curl_easy, ptr %1497, i32 0, i32 16
  %1499 = getelementptr inbounds %struct.UserDefined, ptr %1498, i32 0, i32 91
  %1500 = getelementptr inbounds [80 x ptr], ptr %1499, i64 0, i64 4
  %1501 = load ptr, ptr %7, align 8
  %1502 = getelementptr inbounds %struct.__va_list_tag, ptr %1501, i32 0, i32 0
  %1503 = load i32, ptr %1502, align 8
  %1504 = icmp ule i32 %1503, 40
  br i1 %1504, label %1505, label %1510

1505:                                             ; preds = %1496
  %1506 = getelementptr inbounds %struct.__va_list_tag, ptr %1501, i32 0, i32 3
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr i8, ptr %1507, i32 %1503
  %1509 = add i32 %1503, 8
  store i32 %1509, ptr %1502, align 8
  br label %1514

1510:                                             ; preds = %1496
  %1511 = getelementptr inbounds %struct.__va_list_tag, ptr %1501, i32 0, i32 2
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr i8, ptr %1512, i32 8
  store ptr %1513, ptr %1511, align 8
  br label %1514

1514:                                             ; preds = %1510, %1505
  %1515 = phi ptr [ %1508, %1505 ], [ %1512, %1510 ]
  %1516 = load ptr, ptr %1515, align 8
  %1517 = call i32 @Curl_setstropt(ptr noundef %1500, ptr noundef %1516)
  store i32 %1517, ptr %9, align 4
  br label %7514

1518:                                             ; preds = %3
  %1519 = load ptr, ptr %7, align 8
  %1520 = getelementptr inbounds %struct.__va_list_tag, ptr %1519, i32 0, i32 0
  %1521 = load i32, ptr %1520, align 8
  %1522 = icmp ule i32 %1521, 40
  br i1 %1522, label %1523, label %1528

1523:                                             ; preds = %1518
  %1524 = getelementptr inbounds %struct.__va_list_tag, ptr %1519, i32 0, i32 3
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr i8, ptr %1525, i32 %1521
  %1527 = add i32 %1521, 8
  store i32 %1527, ptr %1520, align 8
  br label %1532

1528:                                             ; preds = %1518
  %1529 = getelementptr inbounds %struct.__va_list_tag, ptr %1519, i32 0, i32 2
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr i8, ptr %1530, i32 8
  store ptr %1531, ptr %1529, align 8
  br label %1532

1532:                                             ; preds = %1528, %1523
  %1533 = phi ptr [ %1526, %1523 ], [ %1530, %1528 ]
  %1534 = load ptr, ptr %1533, align 8
  store ptr %1534, ptr %8, align 8
  %1535 = load ptr, ptr %8, align 8
  %1536 = icmp ne ptr %1535, null
  br i1 %1536, label %1537, label %1564

1537:                                             ; preds = %1532
  %1538 = load ptr, ptr %8, align 8
  %1539 = call i64 @strlen(ptr noundef %1538) #5
  %1540 = icmp ugt i64 %1539, 8000000
  br i1 %1540, label %1541, label %1542

1541:                                             ; preds = %1537
  store i32 43, ptr %4, align 4
  br label %7516

1542:                                             ; preds = %1537
  %1543 = load ptr, ptr %5, align 8
  %1544 = getelementptr inbounds %struct.Curl_easy, ptr %1543, i32 0, i32 20
  %1545 = getelementptr inbounds %struct.UrlState, ptr %1544, i32 0, i32 54
  %1546 = load ptr, ptr %1545, align 8
  %1547 = load ptr, ptr %8, align 8
  %1548 = call ptr @curl_slist_append(ptr noundef %1546, ptr noundef %1547)
  store ptr %1548, ptr %18, align 8
  %1549 = load ptr, ptr %18, align 8
  %1550 = icmp ne ptr %1549, null
  br i1 %1550, label %1559, label %1551

1551:                                             ; preds = %1542
  %1552 = load ptr, ptr %5, align 8
  %1553 = getelementptr inbounds %struct.Curl_easy, ptr %1552, i32 0, i32 20
  %1554 = getelementptr inbounds %struct.UrlState, ptr %1553, i32 0, i32 54
  %1555 = load ptr, ptr %1554, align 8
  call void @curl_slist_free_all(ptr noundef %1555)
  %1556 = load ptr, ptr %5, align 8
  %1557 = getelementptr inbounds %struct.Curl_easy, ptr %1556, i32 0, i32 20
  %1558 = getelementptr inbounds %struct.UrlState, ptr %1557, i32 0, i32 54
  store ptr null, ptr %1558, align 8
  store i32 27, ptr %4, align 4
  br label %7516

1559:                                             ; preds = %1542
  %1560 = load ptr, ptr %18, align 8
  %1561 = load ptr, ptr %5, align 8
  %1562 = getelementptr inbounds %struct.Curl_easy, ptr %1561, i32 0, i32 20
  %1563 = getelementptr inbounds %struct.UrlState, ptr %1562, i32 0, i32 54
  store ptr %1560, ptr %1563, align 8
  br label %1593

1564:                                             ; preds = %1532
  %1565 = load ptr, ptr %5, align 8
  %1566 = getelementptr inbounds %struct.Curl_easy, ptr %1565, i32 0, i32 20
  %1567 = getelementptr inbounds %struct.UrlState, ptr %1566, i32 0, i32 54
  %1568 = load ptr, ptr %1567, align 8
  call void @curl_slist_free_all(ptr noundef %1568)
  %1569 = load ptr, ptr %5, align 8
  %1570 = getelementptr inbounds %struct.Curl_easy, ptr %1569, i32 0, i32 20
  %1571 = getelementptr inbounds %struct.UrlState, ptr %1570, i32 0, i32 54
  store ptr null, ptr %1571, align 8
  %1572 = load ptr, ptr %5, align 8
  %1573 = getelementptr inbounds %struct.Curl_easy, ptr %1572, i32 0, i32 14
  %1574 = load ptr, ptr %1573, align 8
  %1575 = icmp ne ptr %1574, null
  br i1 %1575, label %1576, label %1583

1576:                                             ; preds = %1564
  %1577 = load ptr, ptr %5, align 8
  %1578 = getelementptr inbounds %struct.Curl_easy, ptr %1577, i32 0, i32 14
  %1579 = load ptr, ptr %1578, align 8
  %1580 = getelementptr inbounds %struct.Curl_share, ptr %1579, i32 0, i32 8
  %1581 = load ptr, ptr %1580, align 8
  %1582 = icmp ne ptr %1581, null
  br i1 %1582, label %1590, label %1583

1583:                                             ; preds = %1576, %1564
  %1584 = load ptr, ptr %5, align 8
  %1585 = getelementptr inbounds %struct.Curl_easy, ptr %1584, i32 0, i32 17
  %1586 = load ptr, ptr %1585, align 8
  call void @Curl_cookie_clearall(ptr noundef %1586)
  %1587 = load ptr, ptr %5, align 8
  %1588 = getelementptr inbounds %struct.Curl_easy, ptr %1587, i32 0, i32 17
  %1589 = load ptr, ptr %1588, align 8
  call void @Curl_cookie_cleanup(ptr noundef %1589)
  br label %1590

1590:                                             ; preds = %1583, %1576
  %1591 = load ptr, ptr %5, align 8
  %1592 = getelementptr inbounds %struct.Curl_easy, ptr %1591, i32 0, i32 17
  store ptr null, ptr %1592, align 8
  br label %1593

1593:                                             ; preds = %1590, %1559
  br label %7514

1594:                                             ; preds = %3
  %1595 = load ptr, ptr %5, align 8
  %1596 = getelementptr inbounds %struct.Curl_easy, ptr %1595, i32 0, i32 16
  %1597 = getelementptr inbounds %struct.UserDefined, ptr %1596, i32 0, i32 91
  %1598 = getelementptr inbounds [80 x ptr], ptr %1597, i64 0, i64 5
  %1599 = load ptr, ptr %7, align 8
  %1600 = getelementptr inbounds %struct.__va_list_tag, ptr %1599, i32 0, i32 0
  %1601 = load i32, ptr %1600, align 8
  %1602 = icmp ule i32 %1601, 40
  br i1 %1602, label %1603, label %1608

1603:                                             ; preds = %1594
  %1604 = getelementptr inbounds %struct.__va_list_tag, ptr %1599, i32 0, i32 3
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr i8, ptr %1605, i32 %1601
  %1607 = add i32 %1601, 8
  store i32 %1607, ptr %1600, align 8
  br label %1612

1608:                                             ; preds = %1594
  %1609 = getelementptr inbounds %struct.__va_list_tag, ptr %1599, i32 0, i32 2
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr i8, ptr %1610, i32 8
  store ptr %1611, ptr %1609, align 8
  br label %1612

1612:                                             ; preds = %1608, %1603
  %1613 = phi ptr [ %1606, %1603 ], [ %1610, %1608 ]
  %1614 = load ptr, ptr %1613, align 8
  %1615 = call i32 @Curl_setstropt(ptr noundef %1598, ptr noundef %1614)
  store i32 %1615, ptr %9, align 4
  %1616 = load ptr, ptr %5, align 8
  %1617 = load ptr, ptr %5, align 8
  %1618 = getelementptr inbounds %struct.Curl_easy, ptr %1617, i32 0, i32 17
  %1619 = load ptr, ptr %1618, align 8
  %1620 = load ptr, ptr %5, align 8
  %1621 = getelementptr inbounds %struct.Curl_easy, ptr %1620, i32 0, i32 16
  %1622 = getelementptr inbounds %struct.UserDefined, ptr %1621, i32 0, i32 122
  %1623 = load i64, ptr %1622, align 2
  %1624 = lshr i64 %1623, 3
  %1625 = and i64 %1624, 1
  %1626 = trunc i64 %1625 to i32
  %1627 = icmp ne i32 %1626, 0
  %1628 = call ptr @Curl_cookie_init(ptr noundef %1616, ptr noundef null, ptr noundef %1619, i1 noundef zeroext %1627)
  store ptr %1628, ptr %19, align 8
  %1629 = load ptr, ptr %19, align 8
  %1630 = icmp ne ptr %1629, null
  br i1 %1630, label %1632, label %1631

1631:                                             ; preds = %1612
  store i32 27, ptr %9, align 4
  br label %1632

1632:                                             ; preds = %1631, %1612
  %1633 = load ptr, ptr %19, align 8
  %1634 = load ptr, ptr %5, align 8
  %1635 = getelementptr inbounds %struct.Curl_easy, ptr %1634, i32 0, i32 17
  store ptr %1633, ptr %1635, align 8
  br label %7514

1636:                                             ; preds = %3
  %1637 = load ptr, ptr %7, align 8
  %1638 = getelementptr inbounds %struct.__va_list_tag, ptr %1637, i32 0, i32 0
  %1639 = load i32, ptr %1638, align 8
  %1640 = icmp ule i32 %1639, 40
  br i1 %1640, label %1641, label %1646

1641:                                             ; preds = %1636
  %1642 = getelementptr inbounds %struct.__va_list_tag, ptr %1637, i32 0, i32 3
  %1643 = load ptr, ptr %1642, align 8
  %1644 = getelementptr i8, ptr %1643, i32 %1639
  %1645 = add i32 %1639, 8
  store i32 %1645, ptr %1638, align 8
  br label %1650

1646:                                             ; preds = %1636
  %1647 = getelementptr inbounds %struct.__va_list_tag, ptr %1637, i32 0, i32 2
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr i8, ptr %1648, i32 8
  store ptr %1649, ptr %1647, align 8
  br label %1650

1650:                                             ; preds = %1646, %1641
  %1651 = phi ptr [ %1644, %1641 ], [ %1648, %1646 ]
  %1652 = load i64, ptr %1651, align 8
  %1653 = icmp ne i64 0, %1652
  %1654 = zext i1 %1653 to i32
  %1655 = load ptr, ptr %5, align 8
  %1656 = getelementptr inbounds %struct.Curl_easy, ptr %1655, i32 0, i32 16
  %1657 = getelementptr inbounds %struct.UserDefined, ptr %1656, i32 0, i32 122
  %1658 = zext i32 %1654 to i64
  %1659 = load i64, ptr %1657, align 2
  %1660 = and i64 %1658, 1
  %1661 = shl i64 %1660, 3
  %1662 = and i64 %1659, -9
  %1663 = or i64 %1662, %1661
  store i64 %1663, ptr %1657, align 2
  br label %7514

1664:                                             ; preds = %3
  %1665 = load ptr, ptr %7, align 8
  %1666 = getelementptr inbounds %struct.__va_list_tag, ptr %1665, i32 0, i32 0
  %1667 = load i32, ptr %1666, align 8
  %1668 = icmp ule i32 %1667, 40
  br i1 %1668, label %1669, label %1674

1669:                                             ; preds = %1664
  %1670 = getelementptr inbounds %struct.__va_list_tag, ptr %1665, i32 0, i32 3
  %1671 = load ptr, ptr %1670, align 8
  %1672 = getelementptr i8, ptr %1671, i32 %1667
  %1673 = add i32 %1667, 8
  store i32 %1673, ptr %1666, align 8
  br label %1678

1674:                                             ; preds = %1664
  %1675 = getelementptr inbounds %struct.__va_list_tag, ptr %1665, i32 0, i32 2
  %1676 = load ptr, ptr %1675, align 8
  %1677 = getelementptr i8, ptr %1676, i32 8
  store ptr %1677, ptr %1675, align 8
  br label %1678

1678:                                             ; preds = %1674, %1669
  %1679 = phi ptr [ %1672, %1669 ], [ %1676, %1674 ]
  %1680 = load ptr, ptr %1679, align 8
  store ptr %1680, ptr %8, align 8
  %1681 = load ptr, ptr %8, align 8
  %1682 = icmp ne ptr %1681, null
  br i1 %1682, label %1684, label %1683

1683:                                             ; preds = %1678
  br label %7514

1684:                                             ; preds = %1678
  %1685 = load ptr, ptr %8, align 8
  %1686 = call i32 @curl_strequal(ptr noundef %1685, ptr noundef @.str)
  %1687 = icmp ne i32 %1686, 0
  br i1 %1687, label %1688, label %1696

1688:                                             ; preds = %1684
  %1689 = load ptr, ptr %5, align 8
  %1690 = call i32 @Curl_share_lock(ptr noundef %1689, i32 noundef 2, i32 noundef 2)
  %1691 = load ptr, ptr %5, align 8
  %1692 = getelementptr inbounds %struct.Curl_easy, ptr %1691, i32 0, i32 17
  %1693 = load ptr, ptr %1692, align 8
  call void @Curl_cookie_clearall(ptr noundef %1693)
  %1694 = load ptr, ptr %5, align 8
  %1695 = call i32 @Curl_share_unlock(ptr noundef %1694, i32 noundef 2)
  br label %1779

1696:                                             ; preds = %1684
  %1697 = load ptr, ptr %8, align 8
  %1698 = call i32 @curl_strequal(ptr noundef %1697, ptr noundef @.str.1)
  %1699 = icmp ne i32 %1698, 0
  br i1 %1699, label %1700, label %1708

1700:                                             ; preds = %1696
  %1701 = load ptr, ptr %5, align 8
  %1702 = call i32 @Curl_share_lock(ptr noundef %1701, i32 noundef 2, i32 noundef 2)
  %1703 = load ptr, ptr %5, align 8
  %1704 = getelementptr inbounds %struct.Curl_easy, ptr %1703, i32 0, i32 17
  %1705 = load ptr, ptr %1704, align 8
  call void @Curl_cookie_clearsess(ptr noundef %1705)
  %1706 = load ptr, ptr %5, align 8
  %1707 = call i32 @Curl_share_unlock(ptr noundef %1706, i32 noundef 2)
  br label %1778

1708:                                             ; preds = %1696
  %1709 = load ptr, ptr %8, align 8
  %1710 = call i32 @curl_strequal(ptr noundef %1709, ptr noundef @.str.2)
  %1711 = icmp ne i32 %1710, 0
  br i1 %1711, label %1712, label %1714

1712:                                             ; preds = %1708
  %1713 = load ptr, ptr %5, align 8
  call void @Curl_flush_cookies(ptr noundef %1713, i1 noundef zeroext false)
  br label %1777

1714:                                             ; preds = %1708
  %1715 = load ptr, ptr %8, align 8
  %1716 = call i32 @curl_strequal(ptr noundef %1715, ptr noundef @.str.3)
  %1717 = icmp ne i32 %1716, 0
  br i1 %1717, label %1718, label %1720

1718:                                             ; preds = %1714
  %1719 = load ptr, ptr %5, align 8
  call void @Curl_cookie_loadfiles(ptr noundef %1719)
  br label %7514

1720:                                             ; preds = %1714
  %1721 = load ptr, ptr %5, align 8
  %1722 = getelementptr inbounds %struct.Curl_easy, ptr %1721, i32 0, i32 17
  %1723 = load ptr, ptr %1722, align 8
  %1724 = icmp ne ptr %1723, null
  br i1 %1724, label %1730, label %1725

1725:                                             ; preds = %1720
  %1726 = load ptr, ptr %5, align 8
  %1727 = call ptr @Curl_cookie_init(ptr noundef %1726, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %1728 = load ptr, ptr %5, align 8
  %1729 = getelementptr inbounds %struct.Curl_easy, ptr %1728, i32 0, i32 17
  store ptr %1727, ptr %1729, align 8
  br label %1730

1730:                                             ; preds = %1725, %1720
  %1731 = load ptr, ptr %8, align 8
  %1732 = call i64 @strlen(ptr noundef %1731) #5
  %1733 = icmp ugt i64 %1732, 8000000
  br i1 %1733, label %1734, label %1735

1734:                                             ; preds = %1730
  store i32 43, ptr %4, align 4
  br label %7516

1735:                                             ; preds = %1730
  %1736 = load ptr, ptr @Curl_cstrdup, align 8
  %1737 = load ptr, ptr %8, align 8
  %1738 = call ptr %1736(ptr noundef %1737)
  store ptr %1738, ptr %8, align 8
  %1739 = load ptr, ptr %8, align 8
  %1740 = icmp ne ptr %1739, null
  br i1 %1740, label %1741, label %1746

1741:                                             ; preds = %1735
  %1742 = load ptr, ptr %5, align 8
  %1743 = getelementptr inbounds %struct.Curl_easy, ptr %1742, i32 0, i32 17
  %1744 = load ptr, ptr %1743, align 8
  %1745 = icmp ne ptr %1744, null
  br i1 %1745, label %1749, label %1746

1746:                                             ; preds = %1741, %1735
  store i32 27, ptr %9, align 4
  %1747 = load ptr, ptr @Curl_cfree, align 8
  %1748 = load ptr, ptr %8, align 8
  call void %1747(ptr noundef %1748)
  br label %1775

1749:                                             ; preds = %1741
  %1750 = load ptr, ptr %5, align 8
  %1751 = call i32 @Curl_share_lock(ptr noundef %1750, i32 noundef 2, i32 noundef 2)
  %1752 = load ptr, ptr %8, align 8
  %1753 = call i32 @curl_strnequal(ptr noundef %1752, ptr noundef @.str.4, i64 noundef 11)
  %1754 = icmp ne i32 %1753, 0
  br i1 %1754, label %1755, label %1763

1755:                                             ; preds = %1749
  %1756 = load ptr, ptr %5, align 8
  %1757 = load ptr, ptr %5, align 8
  %1758 = getelementptr inbounds %struct.Curl_easy, ptr %1757, i32 0, i32 17
  %1759 = load ptr, ptr %1758, align 8
  %1760 = load ptr, ptr %8, align 8
  %1761 = getelementptr inbounds i8, ptr %1760, i64 11
  %1762 = call ptr @Curl_cookie_add(ptr noundef %1756, ptr noundef %1759, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %1761, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %1770

1763:                                             ; preds = %1749
  %1764 = load ptr, ptr %5, align 8
  %1765 = load ptr, ptr %5, align 8
  %1766 = getelementptr inbounds %struct.Curl_easy, ptr %1765, i32 0, i32 17
  %1767 = load ptr, ptr %1766, align 8
  %1768 = load ptr, ptr %8, align 8
  %1769 = call ptr @Curl_cookie_add(ptr noundef %1764, ptr noundef %1767, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %1768, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %1770

1770:                                             ; preds = %1763, %1755
  %1771 = load ptr, ptr %5, align 8
  %1772 = call i32 @Curl_share_unlock(ptr noundef %1771, i32 noundef 2)
  %1773 = load ptr, ptr @Curl_cfree, align 8
  %1774 = load ptr, ptr %8, align 8
  call void %1773(ptr noundef %1774)
  br label %1775

1775:                                             ; preds = %1770, %1746
  br label %1776

1776:                                             ; preds = %1775
  br label %1777

1777:                                             ; preds = %1776, %1712
  br label %1778

1778:                                             ; preds = %1777, %1700
  br label %1779

1779:                                             ; preds = %1778, %1688
  br label %7514

1780:                                             ; preds = %3
  %1781 = load ptr, ptr %7, align 8
  %1782 = getelementptr inbounds %struct.__va_list_tag, ptr %1781, i32 0, i32 0
  %1783 = load i32, ptr %1782, align 8
  %1784 = icmp ule i32 %1783, 40
  br i1 %1784, label %1785, label %1790

1785:                                             ; preds = %1780
  %1786 = getelementptr inbounds %struct.__va_list_tag, ptr %1781, i32 0, i32 3
  %1787 = load ptr, ptr %1786, align 8
  %1788 = getelementptr i8, ptr %1787, i32 %1783
  %1789 = add i32 %1783, 8
  store i32 %1789, ptr %1782, align 8
  br label %1794

1790:                                             ; preds = %1780
  %1791 = getelementptr inbounds %struct.__va_list_tag, ptr %1781, i32 0, i32 2
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr i8, ptr %1792, i32 8
  store ptr %1793, ptr %1791, align 8
  br label %1794

1794:                                             ; preds = %1790, %1785
  %1795 = phi ptr [ %1788, %1785 ], [ %1792, %1790 ]
  %1796 = load i64, ptr %1795, align 8
  %1797 = icmp ne i64 %1796, 0
  br i1 %1797, label %1798, label %1808

1798:                                             ; preds = %1794
  %1799 = load ptr, ptr %5, align 8
  %1800 = getelementptr inbounds %struct.Curl_easy, ptr %1799, i32 0, i32 16
  %1801 = getelementptr inbounds %struct.UserDefined, ptr %1800, i32 0, i32 59
  store i8 0, ptr %1801, align 1
  %1802 = load ptr, ptr %5, align 8
  %1803 = getelementptr inbounds %struct.Curl_easy, ptr %1802, i32 0, i32 16
  %1804 = getelementptr inbounds %struct.UserDefined, ptr %1803, i32 0, i32 122
  %1805 = load i64, ptr %1804, align 2
  %1806 = and i64 %1805, -134217729
  %1807 = or i64 %1806, 0
  store i64 %1807, ptr %1804, align 2
  br label %1808

1808:                                             ; preds = %1798, %1794
  br label %7514

1809:                                             ; preds = %3
  %1810 = load ptr, ptr %7, align 8
  %1811 = getelementptr inbounds %struct.__va_list_tag, ptr %1810, i32 0, i32 0
  %1812 = load i32, ptr %1811, align 8
  %1813 = icmp ule i32 %1812, 40
  br i1 %1813, label %1814, label %1819

1814:                                             ; preds = %1809
  %1815 = getelementptr inbounds %struct.__va_list_tag, ptr %1810, i32 0, i32 3
  %1816 = load ptr, ptr %1815, align 8
  %1817 = getelementptr i8, ptr %1816, i32 %1812
  %1818 = add i32 %1812, 8
  store i32 %1818, ptr %1811, align 8
  br label %1823

1819:                                             ; preds = %1809
  %1820 = getelementptr inbounds %struct.__va_list_tag, ptr %1810, i32 0, i32 2
  %1821 = load ptr, ptr %1820, align 8
  %1822 = getelementptr i8, ptr %1821, i32 8
  store ptr %1822, ptr %1820, align 8
  br label %1823

1823:                                             ; preds = %1819, %1814
  %1824 = phi ptr [ %1817, %1814 ], [ %1821, %1819 ]
  %1825 = load i64, ptr %1824, align 8
  store i64 %1825, ptr %10, align 8
  %1826 = load i64, ptr %10, align 8
  switch i64 %1826, label %1830 [
    i64 0, label %1827
    i64 1, label %1828
    i64 2, label %1828
    i64 3, label %1829
    i64 4, label %1829
    i64 5, label %1829
  ]

1827:                                             ; preds = %1823
  store i64 4, ptr %10, align 8
  br label %1835

1828:                                             ; preds = %1823, %1823
  br label %1835

1829:                                             ; preds = %1823, %1823, %1823
  br label %1835

1830:                                             ; preds = %1823
  %1831 = load i64, ptr %10, align 8
  %1832 = icmp slt i64 %1831, 0
  br i1 %1832, label %1833, label %1834

1833:                                             ; preds = %1830
  store i32 43, ptr %4, align 4
  br label %7516

1834:                                             ; preds = %1830
  store i32 1, ptr %4, align 4
  br label %7516

1835:                                             ; preds = %1829, %1828, %1827
  %1836 = load i64, ptr %10, align 8
  %1837 = trunc i64 %1836 to i8
  %1838 = load ptr, ptr %5, align 8
  %1839 = getelementptr inbounds %struct.Curl_easy, ptr %1838, i32 0, i32 16
  %1840 = getelementptr inbounds %struct.UserDefined, ptr %1839, i32 0, i32 60
  store i8 %1837, ptr %1840, align 2
  br label %7514

1841:                                             ; preds = %3
  %1842 = load ptr, ptr %7, align 8
  %1843 = getelementptr inbounds %struct.__va_list_tag, ptr %1842, i32 0, i32 0
  %1844 = load i32, ptr %1843, align 8
  %1845 = icmp ule i32 %1844, 40
  br i1 %1845, label %1846, label %1851

1846:                                             ; preds = %1841
  %1847 = getelementptr inbounds %struct.__va_list_tag, ptr %1842, i32 0, i32 3
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr i8, ptr %1848, i32 %1844
  %1850 = add i32 %1844, 8
  store i32 %1850, ptr %1843, align 8
  br label %1855

1851:                                             ; preds = %1841
  %1852 = getelementptr inbounds %struct.__va_list_tag, ptr %1842, i32 0, i32 2
  %1853 = load ptr, ptr %1852, align 8
  %1854 = getelementptr i8, ptr %1853, i32 8
  store ptr %1854, ptr %1852, align 8
  br label %1855

1855:                                             ; preds = %1851, %1846
  %1856 = phi ptr [ %1849, %1846 ], [ %1853, %1851 ]
  %1857 = load i64, ptr %1856, align 8
  store i64 %1857, ptr %10, align 8
  %1858 = load i64, ptr %10, align 8
  %1859 = icmp slt i64 %1858, 0
  br i1 %1859, label %1860, label %1861

1860:                                             ; preds = %1855
  store i32 43, ptr %4, align 4
  br label %7516

1861:                                             ; preds = %1855
  %1862 = load i64, ptr %10, align 8
  %1863 = load ptr, ptr %5, align 8
  %1864 = getelementptr inbounds %struct.Curl_easy, ptr %1863, i32 0, i32 16
  %1865 = getelementptr inbounds %struct.UserDefined, ptr %1864, i32 0, i32 107
  store i64 %1862, ptr %1865, align 8
  br label %7514

1866:                                             ; preds = %3
  %1867 = load ptr, ptr %7, align 8
  %1868 = getelementptr inbounds %struct.__va_list_tag, ptr %1867, i32 0, i32 0
  %1869 = load i32, ptr %1868, align 8
  %1870 = icmp ule i32 %1869, 40
  br i1 %1870, label %1871, label %1876

1871:                                             ; preds = %1866
  %1872 = getelementptr inbounds %struct.__va_list_tag, ptr %1867, i32 0, i32 3
  %1873 = load ptr, ptr %1872, align 8
  %1874 = getelementptr i8, ptr %1873, i32 %1869
  %1875 = add i32 %1869, 8
  store i32 %1875, ptr %1868, align 8
  br label %1880

1876:                                             ; preds = %1866
  %1877 = getelementptr inbounds %struct.__va_list_tag, ptr %1867, i32 0, i32 2
  %1878 = load ptr, ptr %1877, align 8
  %1879 = getelementptr i8, ptr %1878, i32 8
  store ptr %1879, ptr %1877, align 8
  br label %1880

1880:                                             ; preds = %1876, %1871
  %1881 = phi ptr [ %1874, %1871 ], [ %1878, %1876 ]
  %1882 = load i64, ptr %1881, align 8
  store i64 %1882, ptr %10, align 8
  %1883 = load i64, ptr %10, align 8
  %1884 = icmp sgt i64 %1883, 1
  br i1 %1884, label %1885, label %1886

1885:                                             ; preds = %1880
  store i32 43, ptr %4, align 4
  br label %7516

1886:                                             ; preds = %1880
  %1887 = load i64, ptr %10, align 8
  %1888 = icmp ne i64 %1887, 0
  %1889 = xor i1 %1888, true
  %1890 = xor i1 %1889, true
  %1891 = zext i1 %1890 to i32
  %1892 = load ptr, ptr %5, align 8
  %1893 = getelementptr inbounds %struct.Curl_easy, ptr %1892, i32 0, i32 16
  %1894 = getelementptr inbounds %struct.UserDefined, ptr %1893, i32 0, i32 122
  %1895 = zext i32 %1891 to i64
  %1896 = load i64, ptr %1894, align 2
  %1897 = and i64 %1895, 1
  %1898 = shl i64 %1897, 53
  %1899 = and i64 %1896, -9007199254740993
  %1900 = or i64 %1899, %1898
  store i64 %1900, ptr %1894, align 2
  br label %7514

1901:                                             ; preds = %3
  %1902 = load ptr, ptr %7, align 8
  %1903 = getelementptr inbounds %struct.__va_list_tag, ptr %1902, i32 0, i32 0
  %1904 = load i32, ptr %1903, align 8
  %1905 = icmp ule i32 %1904, 40
  br i1 %1905, label %1906, label %1911

1906:                                             ; preds = %1901
  %1907 = getelementptr inbounds %struct.__va_list_tag, ptr %1902, i32 0, i32 3
  %1908 = load ptr, ptr %1907, align 8
  %1909 = getelementptr i8, ptr %1908, i32 %1904
  %1910 = add i32 %1904, 8
  store i32 %1910, ptr %1903, align 8
  br label %1915

1911:                                             ; preds = %1901
  %1912 = getelementptr inbounds %struct.__va_list_tag, ptr %1902, i32 0, i32 2
  %1913 = load ptr, ptr %1912, align 8
  %1914 = getelementptr i8, ptr %1913, i32 8
  store ptr %1914, ptr %1912, align 8
  br label %1915

1915:                                             ; preds = %1911, %1906
  %1916 = phi ptr [ %1909, %1906 ], [ %1913, %1911 ]
  %1917 = load ptr, ptr %1916, align 8
  %1918 = load ptr, ptr %5, align 8
  %1919 = getelementptr inbounds %struct.Curl_easy, ptr %1918, i32 0, i32 16
  %1920 = getelementptr inbounds %struct.UserDefined, ptr %1919, i32 0, i32 75
  store ptr %1917, ptr %1920, align 8
  br label %7514

1921:                                             ; preds = %3
  %1922 = load ptr, ptr %7, align 8
  %1923 = getelementptr inbounds %struct.__va_list_tag, ptr %1922, i32 0, i32 0
  %1924 = load i32, ptr %1923, align 8
  %1925 = icmp ule i32 %1924, 40
  br i1 %1925, label %1926, label %1931

1926:                                             ; preds = %1921
  %1927 = getelementptr inbounds %struct.__va_list_tag, ptr %1922, i32 0, i32 3
  %1928 = load ptr, ptr %1927, align 8
  %1929 = getelementptr i8, ptr %1928, i32 %1924
  %1930 = add i32 %1924, 8
  store i32 %1930, ptr %1923, align 8
  br label %1935

1931:                                             ; preds = %1921
  %1932 = getelementptr inbounds %struct.__va_list_tag, ptr %1922, i32 0, i32 2
  %1933 = load ptr, ptr %1932, align 8
  %1934 = getelementptr i8, ptr %1933, i32 8
  store ptr %1934, ptr %1932, align 8
  br label %1935

1935:                                             ; preds = %1931, %1926
  %1936 = phi ptr [ %1929, %1926 ], [ %1933, %1931 ]
  %1937 = load ptr, ptr %1936, align 8
  %1938 = load ptr, ptr %5, align 8
  %1939 = getelementptr inbounds %struct.Curl_easy, ptr %1938, i32 0, i32 16
  %1940 = getelementptr inbounds %struct.UserDefined, ptr %1939, i32 0, i32 52
  store ptr %1937, ptr %1940, align 8
  br label %7514

1941:                                             ; preds = %3
  %1942 = load ptr, ptr %5, align 8
  %1943 = getelementptr inbounds %struct.Curl_easy, ptr %1942, i32 0, i32 16
  %1944 = getelementptr inbounds %struct.UserDefined, ptr %1943, i32 0, i32 54
  %1945 = load ptr, ptr %7, align 8
  %1946 = getelementptr inbounds %struct.__va_list_tag, ptr %1945, i32 0, i32 0
  %1947 = load i32, ptr %1946, align 8
  %1948 = icmp ule i32 %1947, 40
  br i1 %1948, label %1949, label %1954

1949:                                             ; preds = %1941
  %1950 = getelementptr inbounds %struct.__va_list_tag, ptr %1945, i32 0, i32 3
  %1951 = load ptr, ptr %1950, align 8
  %1952 = getelementptr i8, ptr %1951, i32 %1947
  %1953 = add i32 %1947, 8
  store i32 %1953, ptr %1946, align 8
  br label %1958

1954:                                             ; preds = %1941
  %1955 = getelementptr inbounds %struct.__va_list_tag, ptr %1945, i32 0, i32 2
  %1956 = load ptr, ptr %1955, align 8
  %1957 = getelementptr i8, ptr %1956, i32 8
  store ptr %1957, ptr %1955, align 8
  br label %1958

1958:                                             ; preds = %1954, %1949
  %1959 = phi ptr [ %1952, %1949 ], [ %1956, %1954 ]
  %1960 = load ptr, ptr %1959, align 8
  %1961 = call i32 @Curl_mime_set_subparts(ptr noundef %1944, ptr noundef %1960, i32 noundef 0)
  store i32 %1961, ptr %9, align 4
  %1962 = load i32, ptr %9, align 4
  %1963 = icmp ne i32 %1962, 0
  br i1 %1963, label %1991, label %1964

1964:                                             ; preds = %1958
  %1965 = load ptr, ptr %5, align 8
  %1966 = getelementptr inbounds %struct.Curl_easy, ptr %1965, i32 0, i32 16
  %1967 = getelementptr inbounds %struct.UserDefined, ptr %1966, i32 0, i32 59
  store i8 3, ptr %1967, align 1
  %1968 = load ptr, ptr %5, align 8
  %1969 = getelementptr inbounds %struct.Curl_easy, ptr %1968, i32 0, i32 16
  %1970 = getelementptr inbounds %struct.UserDefined, ptr %1969, i32 0, i32 122
  %1971 = load i64, ptr %1970, align 2
  %1972 = and i64 %1971, -134217729
  %1973 = or i64 %1972, 0
  store i64 %1973, ptr %1970, align 2
  %1974 = load ptr, ptr %5, align 8
  %1975 = getelementptr inbounds %struct.Curl_easy, ptr %1974, i32 0, i32 20
  %1976 = getelementptr inbounds %struct.UrlState, ptr %1975, i32 0, i32 47
  %1977 = load ptr, ptr %1976, align 8
  call void @Curl_mime_cleanpart(ptr noundef %1977)
  br label %1978

1978:                                             ; preds = %1964
  %1979 = load ptr, ptr @Curl_cfree, align 8
  %1980 = load ptr, ptr %5, align 8
  %1981 = getelementptr inbounds %struct.Curl_easy, ptr %1980, i32 0, i32 20
  %1982 = getelementptr inbounds %struct.UrlState, ptr %1981, i32 0, i32 47
  %1983 = load ptr, ptr %1982, align 8
  call void %1979(ptr noundef %1983)
  %1984 = load ptr, ptr %5, align 8
  %1985 = getelementptr inbounds %struct.Curl_easy, ptr %1984, i32 0, i32 20
  %1986 = getelementptr inbounds %struct.UrlState, ptr %1985, i32 0, i32 47
  store ptr null, ptr %1986, align 8
  br label %1987

1987:                                             ; preds = %1978
  %1988 = load ptr, ptr %5, align 8
  %1989 = getelementptr inbounds %struct.Curl_easy, ptr %1988, i32 0, i32 20
  %1990 = getelementptr inbounds %struct.UrlState, ptr %1989, i32 0, i32 46
  store ptr null, ptr %1990, align 8
  br label %1991

1991:                                             ; preds = %1987, %1958
  br label %7514

1992:                                             ; preds = %3
  %1993 = load ptr, ptr %7, align 8
  %1994 = getelementptr inbounds %struct.__va_list_tag, ptr %1993, i32 0, i32 0
  %1995 = load i32, ptr %1994, align 8
  %1996 = icmp ule i32 %1995, 40
  br i1 %1996, label %1997, label %2002

1997:                                             ; preds = %1992
  %1998 = getelementptr inbounds %struct.__va_list_tag, ptr %1993, i32 0, i32 3
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr i8, ptr %1999, i32 %1995
  %2001 = add i32 %1995, 8
  store i32 %2001, ptr %1994, align 8
  br label %2006

2002:                                             ; preds = %1992
  %2003 = getelementptr inbounds %struct.__va_list_tag, ptr %1993, i32 0, i32 2
  %2004 = load ptr, ptr %2003, align 8
  %2005 = getelementptr i8, ptr %2004, i32 8
  store ptr %2005, ptr %2003, align 8
  br label %2006

2006:                                             ; preds = %2002, %1997
  %2007 = phi ptr [ %2000, %1997 ], [ %2004, %2002 ]
  %2008 = load i64, ptr %2007, align 8
  store i64 %2008, ptr %10, align 8
  %2009 = load i64, ptr %10, align 8
  %2010 = and i64 %2009, 1
  %2011 = icmp ne i64 %2010, 0
  %2012 = xor i1 %2011, true
  %2013 = xor i1 %2012, true
  %2014 = zext i1 %2013 to i32
  %2015 = load ptr, ptr %5, align 8
  %2016 = getelementptr inbounds %struct.Curl_easy, ptr %2015, i32 0, i32 16
  %2017 = getelementptr inbounds %struct.UserDefined, ptr %2016, i32 0, i32 122
  %2018 = zext i32 %2014 to i64
  %2019 = load i64, ptr %2017, align 2
  %2020 = and i64 %2018, 1
  %2021 = and i64 %2019, -2
  %2022 = or i64 %2021, %2020
  store i64 %2022, ptr %2017, align 2
  br label %7514

2023:                                             ; preds = %3
  %2024 = load ptr, ptr %7, align 8
  %2025 = getelementptr inbounds %struct.__va_list_tag, ptr %2024, i32 0, i32 0
  %2026 = load i32, ptr %2025, align 8
  %2027 = icmp ule i32 %2026, 40
  br i1 %2027, label %2028, label %2033

2028:                                             ; preds = %2023
  %2029 = getelementptr inbounds %struct.__va_list_tag, ptr %2024, i32 0, i32 3
  %2030 = load ptr, ptr %2029, align 8
  %2031 = getelementptr i8, ptr %2030, i32 %2026
  %2032 = add i32 %2026, 8
  store i32 %2032, ptr %2025, align 8
  br label %2037

2033:                                             ; preds = %2023
  %2034 = getelementptr inbounds %struct.__va_list_tag, ptr %2024, i32 0, i32 2
  %2035 = load ptr, ptr %2034, align 8
  %2036 = getelementptr i8, ptr %2035, i32 8
  store ptr %2036, ptr %2034, align 8
  br label %2037

2037:                                             ; preds = %2033, %2028
  %2038 = phi ptr [ %2031, %2028 ], [ %2035, %2033 ]
  %2039 = load i64, ptr %2038, align 8
  store i64 %2039, ptr %22, align 8
  %2040 = load i64, ptr %22, align 8
  %2041 = icmp eq i64 %2040, 0
  br i1 %2041, label %2042, label %2047

2042:                                             ; preds = %2037
  %2043 = load i64, ptr %22, align 8
  %2044 = load ptr, ptr %5, align 8
  %2045 = getelementptr inbounds %struct.Curl_easy, ptr %2044, i32 0, i32 16
  %2046 = getelementptr inbounds %struct.UserDefined, ptr %2045, i32 0, i32 8
  store i64 %2043, ptr %2046, align 8
  br label %7514

2047:                                             ; preds = %2037
  %2048 = load i64, ptr %22, align 8
  %2049 = and i64 %2048, 16
  %2050 = icmp ne i64 %2049, 0
  %2051 = xor i1 %2050, true
  %2052 = xor i1 %2051, true
  %2053 = zext i1 %2052 to i32
  %2054 = load ptr, ptr %5, align 8
  %2055 = getelementptr inbounds %struct.Curl_easy, ptr %2054, i32 0, i32 20
  %2056 = getelementptr inbounds %struct.UrlState, ptr %2055, i32 0, i32 24
  %2057 = getelementptr inbounds %struct.auth, ptr %2056, i32 0, i32 3
  %2058 = trunc i32 %2053 to i8
  %2059 = load i8, ptr %2057, align 8
  %2060 = and i8 %2058, 1
  %2061 = shl i8 %2060, 2
  %2062 = and i8 %2059, -5
  %2063 = or i8 %2062, %2061
  store i8 %2063, ptr %2057, align 8
  %2064 = load i64, ptr %22, align 8
  %2065 = and i64 %2064, 16
  %2066 = icmp ne i64 %2065, 0
  br i1 %2066, label %2067, label %2072

2067:                                             ; preds = %2047
  %2068 = load i64, ptr %22, align 8
  %2069 = or i64 %2068, 2
  store i64 %2069, ptr %22, align 8
  %2070 = load i64, ptr %22, align 8
  %2071 = and i64 %2070, -17
  store i64 %2071, ptr %22, align 8
  br label %2072

2072:                                             ; preds = %2067, %2047
  %2073 = load i64, ptr %22, align 8
  %2074 = and i64 %2073, -33
  store i64 %2074, ptr %22, align 8
  %2075 = load i64, ptr %22, align 8
  %2076 = and i64 %2075, -5
  store i64 %2076, ptr %22, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  br label %2077

2077:                                             ; preds = %2089, %2072
  %2078 = load i32, ptr %20, align 4
  %2079 = icmp slt i32 %2078, 31
  br i1 %2079, label %2080, label %2090

2080:                                             ; preds = %2077
  %2081 = load i64, ptr %22, align 8
  %2082 = load i32, ptr %20, align 4
  %2083 = add nsw i32 %2082, 1
  store i32 %2083, ptr %20, align 4
  %2084 = zext i32 %2082 to i64
  %2085 = shl i64 1, %2084
  %2086 = and i64 %2081, %2085
  %2087 = icmp ne i64 %2086, 0
  br i1 %2087, label %2088, label %2089

2088:                                             ; preds = %2080
  store i8 1, ptr %21, align 1
  br label %2090

2089:                                             ; preds = %2080
  br label %2077, !llvm.loop !5

2090:                                             ; preds = %2088, %2077
  %2091 = load i8, ptr %21, align 1
  %2092 = trunc i8 %2091 to i1
  br i1 %2092, label %2094, label %2093

2093:                                             ; preds = %2090
  store i32 4, ptr %4, align 4
  br label %7516

2094:                                             ; preds = %2090
  %2095 = load i64, ptr %22, align 8
  %2096 = load ptr, ptr %5, align 8
  %2097 = getelementptr inbounds %struct.Curl_easy, ptr %2096, i32 0, i32 16
  %2098 = getelementptr inbounds %struct.UserDefined, ptr %2097, i32 0, i32 8
  store i64 %2095, ptr %2098, align 8
  br label %7514

2099:                                             ; preds = %3
  %2100 = load ptr, ptr %5, align 8
  %2101 = getelementptr inbounds %struct.Curl_easy, ptr %2100, i32 0, i32 16
  %2102 = getelementptr inbounds %struct.UserDefined, ptr %2101, i32 0, i32 91
  %2103 = getelementptr inbounds [80 x ptr], ptr %2102, i64 0, i64 6
  %2104 = load ptr, ptr %7, align 8
  %2105 = getelementptr inbounds %struct.__va_list_tag, ptr %2104, i32 0, i32 0
  %2106 = load i32, ptr %2105, align 8
  %2107 = icmp ule i32 %2106, 40
  br i1 %2107, label %2108, label %2113

2108:                                             ; preds = %2099
  %2109 = getelementptr inbounds %struct.__va_list_tag, ptr %2104, i32 0, i32 3
  %2110 = load ptr, ptr %2109, align 8
  %2111 = getelementptr i8, ptr %2110, i32 %2106
  %2112 = add i32 %2106, 8
  store i32 %2112, ptr %2105, align 8
  br label %2117

2113:                                             ; preds = %2099
  %2114 = getelementptr inbounds %struct.__va_list_tag, ptr %2104, i32 0, i32 2
  %2115 = load ptr, ptr %2114, align 8
  %2116 = getelementptr i8, ptr %2115, i32 8
  store ptr %2116, ptr %2114, align 8
  br label %2117

2117:                                             ; preds = %2113, %2108
  %2118 = phi ptr [ %2111, %2108 ], [ %2115, %2113 ]
  %2119 = load ptr, ptr %2118, align 8
  %2120 = call i32 @Curl_setstropt(ptr noundef %2103, ptr noundef %2119)
  store i32 %2120, ptr %9, align 4
  br label %7514

2121:                                             ; preds = %3
  %2122 = load ptr, ptr %7, align 8
  %2123 = getelementptr inbounds %struct.__va_list_tag, ptr %2122, i32 0, i32 0
  %2124 = load i32, ptr %2123, align 8
  %2125 = icmp ule i32 %2124, 40
  br i1 %2125, label %2126, label %2131

2126:                                             ; preds = %2121
  %2127 = getelementptr inbounds %struct.__va_list_tag, ptr %2122, i32 0, i32 3
  %2128 = load ptr, ptr %2127, align 8
  %2129 = getelementptr i8, ptr %2128, i32 %2124
  %2130 = add i32 %2124, 8
  store i32 %2130, ptr %2123, align 8
  br label %2135

2131:                                             ; preds = %2121
  %2132 = getelementptr inbounds %struct.__va_list_tag, ptr %2122, i32 0, i32 2
  %2133 = load ptr, ptr %2132, align 8
  %2134 = getelementptr i8, ptr %2133, i32 8
  store ptr %2134, ptr %2132, align 8
  br label %2135

2135:                                             ; preds = %2131, %2126
  %2136 = phi ptr [ %2129, %2126 ], [ %2133, %2131 ]
  %2137 = load i64, ptr %2136, align 8
  %2138 = icmp ne i64 0, %2137
  %2139 = zext i1 %2138 to i32
  %2140 = load ptr, ptr %5, align 8
  %2141 = getelementptr inbounds %struct.Curl_easy, ptr %2140, i32 0, i32 16
  %2142 = getelementptr inbounds %struct.UserDefined, ptr %2141, i32 0, i32 122
  %2143 = zext i32 %2139 to i64
  %2144 = load i64, ptr %2142, align 2
  %2145 = and i64 %2143, 1
  %2146 = shl i64 %2145, 8
  %2147 = and i64 %2144, -257
  %2148 = or i64 %2147, %2146
  store i64 %2148, ptr %2142, align 2
  br label %7514

2149:                                             ; preds = %3
  %2150 = load ptr, ptr %7, align 8
  %2151 = getelementptr inbounds %struct.__va_list_tag, ptr %2150, i32 0, i32 0
  %2152 = load i32, ptr %2151, align 8
  %2153 = icmp ule i32 %2152, 40
  br i1 %2153, label %2154, label %2159

2154:                                             ; preds = %2149
  %2155 = getelementptr inbounds %struct.__va_list_tag, ptr %2150, i32 0, i32 3
  %2156 = load ptr, ptr %2155, align 8
  %2157 = getelementptr i8, ptr %2156, i32 %2152
  %2158 = add i32 %2152, 8
  store i32 %2158, ptr %2151, align 8
  br label %2163

2159:                                             ; preds = %2149
  %2160 = getelementptr inbounds %struct.__va_list_tag, ptr %2150, i32 0, i32 2
  %2161 = load ptr, ptr %2160, align 8
  %2162 = getelementptr i8, ptr %2161, i32 8
  store ptr %2162, ptr %2160, align 8
  br label %2163

2163:                                             ; preds = %2159, %2154
  %2164 = phi ptr [ %2157, %2154 ], [ %2161, %2159 ]
  %2165 = load i64, ptr %2164, align 8
  store i64 %2165, ptr %10, align 8
  %2166 = load i64, ptr %10, align 8
  %2167 = icmp slt i64 %2166, 0
  br i1 %2167, label %2171, label %2168

2168:                                             ; preds = %2163
  %2169 = load i64, ptr %10, align 8
  %2170 = icmp sgt i64 %2169, 65535
  br i1 %2170, label %2171, label %2172

2171:                                             ; preds = %2168, %2163
  store i32 43, ptr %4, align 4
  br label %7516

2172:                                             ; preds = %2168
  %2173 = load i64, ptr %10, align 8
  %2174 = trunc i64 %2173 to i16
  %2175 = load ptr, ptr %5, align 8
  %2176 = getelementptr inbounds %struct.Curl_easy, ptr %2175, i32 0, i32 16
  %2177 = getelementptr inbounds %struct.UserDefined, ptr %2176, i32 0, i32 65
  store i16 %2174, ptr %2177, align 8
  br label %7514

2178:                                             ; preds = %3
  %2179 = load ptr, ptr %7, align 8
  %2180 = getelementptr inbounds %struct.__va_list_tag, ptr %2179, i32 0, i32 0
  %2181 = load i32, ptr %2180, align 8
  %2182 = icmp ule i32 %2181, 40
  br i1 %2182, label %2183, label %2188

2183:                                             ; preds = %2178
  %2184 = getelementptr inbounds %struct.__va_list_tag, ptr %2179, i32 0, i32 3
  %2185 = load ptr, ptr %2184, align 8
  %2186 = getelementptr i8, ptr %2185, i32 %2181
  %2187 = add i32 %2181, 8
  store i32 %2187, ptr %2180, align 8
  br label %2192

2188:                                             ; preds = %2178
  %2189 = getelementptr inbounds %struct.__va_list_tag, ptr %2179, i32 0, i32 2
  %2190 = load ptr, ptr %2189, align 8
  %2191 = getelementptr i8, ptr %2190, i32 8
  store ptr %2191, ptr %2189, align 8
  br label %2192

2192:                                             ; preds = %2188, %2183
  %2193 = phi ptr [ %2186, %2183 ], [ %2190, %2188 ]
  %2194 = load i64, ptr %2193, align 8
  store i64 %2194, ptr %25, align 8
  %2195 = load i64, ptr %25, align 8
  %2196 = icmp eq i64 %2195, 0
  br i1 %2196, label %2197, label %2202

2197:                                             ; preds = %2192
  %2198 = load i64, ptr %25, align 8
  %2199 = load ptr, ptr %5, align 8
  %2200 = getelementptr inbounds %struct.Curl_easy, ptr %2199, i32 0, i32 16
  %2201 = getelementptr inbounds %struct.UserDefined, ptr %2200, i32 0, i32 9
  store i64 %2198, ptr %2201, align 8
  br label %7514

2202:                                             ; preds = %2192
  %2203 = load i64, ptr %25, align 8
  %2204 = and i64 %2203, 16
  %2205 = icmp ne i64 %2204, 0
  %2206 = xor i1 %2205, true
  %2207 = xor i1 %2206, true
  %2208 = zext i1 %2207 to i32
  %2209 = load ptr, ptr %5, align 8
  %2210 = getelementptr inbounds %struct.Curl_easy, ptr %2209, i32 0, i32 20
  %2211 = getelementptr inbounds %struct.UrlState, ptr %2210, i32 0, i32 25
  %2212 = getelementptr inbounds %struct.auth, ptr %2211, i32 0, i32 3
  %2213 = trunc i32 %2208 to i8
  %2214 = load i8, ptr %2212, align 8
  %2215 = and i8 %2213, 1
  %2216 = shl i8 %2215, 2
  %2217 = and i8 %2214, -5
  %2218 = or i8 %2217, %2216
  store i8 %2218, ptr %2212, align 8
  %2219 = load i64, ptr %25, align 8
  %2220 = and i64 %2219, 16
  %2221 = icmp ne i64 %2220, 0
  br i1 %2221, label %2222, label %2227

2222:                                             ; preds = %2202
  %2223 = load i64, ptr %25, align 8
  %2224 = or i64 %2223, 2
  store i64 %2224, ptr %25, align 8
  %2225 = load i64, ptr %25, align 8
  %2226 = and i64 %2225, -17
  store i64 %2226, ptr %25, align 8
  br label %2227

2227:                                             ; preds = %2222, %2202
  %2228 = load i64, ptr %25, align 8
  %2229 = and i64 %2228, -33
  store i64 %2229, ptr %25, align 8
  %2230 = load i64, ptr %25, align 8
  %2231 = and i64 %2230, -5
  store i64 %2231, ptr %25, align 8
  store i32 0, ptr %23, align 4
  store i8 0, ptr %24, align 1
  br label %2232

2232:                                             ; preds = %2244, %2227
  %2233 = load i32, ptr %23, align 4
  %2234 = icmp slt i32 %2233, 31
  br i1 %2234, label %2235, label %2245

2235:                                             ; preds = %2232
  %2236 = load i64, ptr %25, align 8
  %2237 = load i32, ptr %23, align 4
  %2238 = add nsw i32 %2237, 1
  store i32 %2238, ptr %23, align 4
  %2239 = zext i32 %2237 to i64
  %2240 = shl i64 1, %2239
  %2241 = and i64 %2236, %2240
  %2242 = icmp ne i64 %2241, 0
  br i1 %2242, label %2243, label %2244

2243:                                             ; preds = %2235
  store i8 1, ptr %24, align 1
  br label %2245

2244:                                             ; preds = %2235
  br label %2232, !llvm.loop !7

2245:                                             ; preds = %2243, %2232
  %2246 = load i8, ptr %24, align 1
  %2247 = trunc i8 %2246 to i1
  br i1 %2247, label %2249, label %2248

2248:                                             ; preds = %2245
  store i32 4, ptr %4, align 4
  br label %7516

2249:                                             ; preds = %2245
  %2250 = load i64, ptr %25, align 8
  %2251 = load ptr, ptr %5, align 8
  %2252 = getelementptr inbounds %struct.Curl_easy, ptr %2251, i32 0, i32 16
  %2253 = getelementptr inbounds %struct.UserDefined, ptr %2252, i32 0, i32 9
  store i64 %2250, ptr %2253, align 8
  br label %7514

2254:                                             ; preds = %3
  %2255 = load ptr, ptr %5, align 8
  %2256 = getelementptr inbounds %struct.Curl_easy, ptr %2255, i32 0, i32 16
  %2257 = getelementptr inbounds %struct.UserDefined, ptr %2256, i32 0, i32 91
  %2258 = getelementptr inbounds [80 x ptr], ptr %2257, i64 0, i64 21
  %2259 = load ptr, ptr %7, align 8
  %2260 = getelementptr inbounds %struct.__va_list_tag, ptr %2259, i32 0, i32 0
  %2261 = load i32, ptr %2260, align 8
  %2262 = icmp ule i32 %2261, 40
  br i1 %2262, label %2263, label %2268

2263:                                             ; preds = %2254
  %2264 = getelementptr inbounds %struct.__va_list_tag, ptr %2259, i32 0, i32 3
  %2265 = load ptr, ptr %2264, align 8
  %2266 = getelementptr i8, ptr %2265, i32 %2261
  %2267 = add i32 %2261, 8
  store i32 %2267, ptr %2260, align 8
  br label %2272

2268:                                             ; preds = %2254
  %2269 = getelementptr inbounds %struct.__va_list_tag, ptr %2259, i32 0, i32 2
  %2270 = load ptr, ptr %2269, align 8
  %2271 = getelementptr i8, ptr %2270, i32 8
  store ptr %2271, ptr %2269, align 8
  br label %2272

2272:                                             ; preds = %2268, %2263
  %2273 = phi ptr [ %2266, %2263 ], [ %2270, %2268 ]
  %2274 = load ptr, ptr %2273, align 8
  %2275 = call i32 @Curl_setstropt(ptr noundef %2258, ptr noundef %2274)
  store i32 %2275, ptr %9, align 4
  br label %7514

2276:                                             ; preds = %3
  %2277 = load ptr, ptr %5, align 8
  %2278 = getelementptr inbounds %struct.Curl_easy, ptr %2277, i32 0, i32 16
  %2279 = getelementptr inbounds %struct.UserDefined, ptr %2278, i32 0, i32 91
  %2280 = getelementptr inbounds [80 x ptr], ptr %2279, i64 0, i64 22
  %2281 = load ptr, ptr %7, align 8
  %2282 = getelementptr inbounds %struct.__va_list_tag, ptr %2281, i32 0, i32 0
  %2283 = load i32, ptr %2282, align 8
  %2284 = icmp ule i32 %2283, 40
  br i1 %2284, label %2285, label %2290

2285:                                             ; preds = %2276
  %2286 = getelementptr inbounds %struct.__va_list_tag, ptr %2281, i32 0, i32 3
  %2287 = load ptr, ptr %2286, align 8
  %2288 = getelementptr i8, ptr %2287, i32 %2283
  %2289 = add i32 %2283, 8
  store i32 %2289, ptr %2282, align 8
  br label %2294

2290:                                             ; preds = %2276
  %2291 = getelementptr inbounds %struct.__va_list_tag, ptr %2281, i32 0, i32 2
  %2292 = load ptr, ptr %2291, align 8
  %2293 = getelementptr i8, ptr %2292, i32 8
  store ptr %2293, ptr %2291, align 8
  br label %2294

2294:                                             ; preds = %2290, %2285
  %2295 = phi ptr [ %2288, %2285 ], [ %2292, %2290 ]
  %2296 = load ptr, ptr %2295, align 8
  %2297 = call i32 @Curl_setstropt(ptr noundef %2280, ptr noundef %2296)
  store i32 %2297, ptr %9, align 4
  br label %7514

2298:                                             ; preds = %3
  %2299 = load ptr, ptr %7, align 8
  %2300 = getelementptr inbounds %struct.__va_list_tag, ptr %2299, i32 0, i32 0
  %2301 = load i32, ptr %2300, align 8
  %2302 = icmp ule i32 %2301, 40
  br i1 %2302, label %2303, label %2308

2303:                                             ; preds = %2298
  %2304 = getelementptr inbounds %struct.__va_list_tag, ptr %2299, i32 0, i32 3
  %2305 = load ptr, ptr %2304, align 8
  %2306 = getelementptr i8, ptr %2305, i32 %2301
  %2307 = add i32 %2301, 8
  store i32 %2307, ptr %2300, align 8
  br label %2312

2308:                                             ; preds = %2298
  %2309 = getelementptr inbounds %struct.__va_list_tag, ptr %2299, i32 0, i32 2
  %2310 = load ptr, ptr %2309, align 8
  %2311 = getelementptr i8, ptr %2310, i32 8
  store ptr %2311, ptr %2309, align 8
  br label %2312

2312:                                             ; preds = %2308, %2303
  %2313 = phi ptr [ %2306, %2303 ], [ %2310, %2308 ]
  %2314 = load i64, ptr %2313, align 8
  store i64 %2314, ptr %10, align 8
  %2315 = load i64, ptr %10, align 8
  %2316 = icmp slt i64 %2315, 0
  br i1 %2316, label %2320, label %2317

2317:                                             ; preds = %2312
  %2318 = load i64, ptr %10, align 8
  %2319 = icmp sgt i64 %2318, 7
  br i1 %2319, label %2320, label %2321

2320:                                             ; preds = %2317, %2312
  store i32 43, ptr %4, align 4
  br label %7516

2321:                                             ; preds = %2317
  %2322 = load i64, ptr %10, align 8
  %2323 = trunc i64 %2322 to i32
  %2324 = trunc i32 %2323 to i8
  %2325 = load ptr, ptr %5, align 8
  %2326 = getelementptr inbounds %struct.Curl_easy, ptr %2325, i32 0, i32 16
  %2327 = getelementptr inbounds %struct.UserDefined, ptr %2326, i32 0, i32 66
  store i8 %2324, ptr %2327, align 2
  br label %7514

2328:                                             ; preds = %3
  %2329 = load ptr, ptr %7, align 8
  %2330 = getelementptr inbounds %struct.__va_list_tag, ptr %2329, i32 0, i32 0
  %2331 = load i32, ptr %2330, align 8
  %2332 = icmp ule i32 %2331, 40
  br i1 %2332, label %2333, label %2338

2333:                                             ; preds = %2328
  %2334 = getelementptr inbounds %struct.__va_list_tag, ptr %2329, i32 0, i32 3
  %2335 = load ptr, ptr %2334, align 8
  %2336 = getelementptr i8, ptr %2335, i32 %2331
  %2337 = add i32 %2331, 8
  store i32 %2337, ptr %2330, align 8
  br label %2342

2338:                                             ; preds = %2328
  %2339 = getelementptr inbounds %struct.__va_list_tag, ptr %2329, i32 0, i32 2
  %2340 = load ptr, ptr %2339, align 8
  %2341 = getelementptr i8, ptr %2340, i32 8
  store ptr %2341, ptr %2339, align 8
  br label %2342

2342:                                             ; preds = %2338, %2333
  %2343 = phi ptr [ %2336, %2333 ], [ %2340, %2338 ]
  %2344 = load i64, ptr %2343, align 8
  switch i64 %2344, label %2359 [
    i64 0, label %2345
    i64 1, label %2352
  ]

2345:                                             ; preds = %2342
  %2346 = load ptr, ptr %5, align 8
  %2347 = getelementptr inbounds %struct.Curl_easy, ptr %2346, i32 0, i32 16
  %2348 = getelementptr inbounds %struct.UserDefined, ptr %2347, i32 0, i32 122
  %2349 = load i64, ptr %2348, align 2
  %2350 = and i64 %2349, -137438953473
  %2351 = or i64 %2350, 0
  store i64 %2351, ptr %2348, align 2
  br label %2360

2352:                                             ; preds = %2342
  %2353 = load ptr, ptr %5, align 8
  %2354 = getelementptr inbounds %struct.Curl_easy, ptr %2353, i32 0, i32 16
  %2355 = getelementptr inbounds %struct.UserDefined, ptr %2354, i32 0, i32 122
  %2356 = load i64, ptr %2355, align 2
  %2357 = and i64 %2356, -137438953473
  %2358 = or i64 %2357, 137438953472
  store i64 %2358, ptr %2355, align 2
  br label %2360

2359:                                             ; preds = %2342
  store i32 43, ptr %9, align 4
  br label %2360

2360:                                             ; preds = %2359, %2352, %2345
  br label %7514

2361:                                             ; preds = %3
  %2362 = load ptr, ptr %7, align 8
  %2363 = getelementptr inbounds %struct.__va_list_tag, ptr %2362, i32 0, i32 0
  %2364 = load i32, ptr %2363, align 8
  %2365 = icmp ule i32 %2364, 40
  br i1 %2365, label %2366, label %2371

2366:                                             ; preds = %2361
  %2367 = getelementptr inbounds %struct.__va_list_tag, ptr %2362, i32 0, i32 3
  %2368 = load ptr, ptr %2367, align 8
  %2369 = getelementptr i8, ptr %2368, i32 %2364
  %2370 = add i32 %2364, 8
  store i32 %2370, ptr %2363, align 8
  br label %2375

2371:                                             ; preds = %2361
  %2372 = getelementptr inbounds %struct.__va_list_tag, ptr %2362, i32 0, i32 2
  %2373 = load ptr, ptr %2372, align 8
  %2374 = getelementptr i8, ptr %2373, i32 8
  store ptr %2374, ptr %2372, align 8
  br label %2375

2375:                                             ; preds = %2371, %2366
  %2376 = phi ptr [ %2369, %2366 ], [ %2373, %2371 ]
  %2377 = load i64, ptr %2376, align 8
  %2378 = trunc i64 %2377 to i8
  %2379 = load ptr, ptr %5, align 8
  %2380 = getelementptr inbounds %struct.Curl_easy, ptr %2379, i32 0, i32 16
  %2381 = getelementptr inbounds %struct.UserDefined, ptr %2380, i32 0, i32 67
  store i8 %2378, ptr %2381, align 1
  %2382 = load ptr, ptr %5, align 8
  %2383 = getelementptr inbounds %struct.Curl_easy, ptr %2382, i32 0, i32 16
  %2384 = getelementptr inbounds %struct.UserDefined, ptr %2383, i32 0, i32 67
  %2385 = load i8, ptr %2384, align 1
  %2386 = zext i8 %2385 to i64
  %2387 = and i64 %2386, -6
  %2388 = icmp ne i64 %2387, 0
  br i1 %2388, label %2389, label %2390

2389:                                             ; preds = %2375
  store i32 4, ptr %9, align 4
  br label %2390

2390:                                             ; preds = %2389, %2375
  br label %7514

2391:                                             ; preds = %3, %3
  %2392 = load ptr, ptr %5, align 8
  %2393 = getelementptr inbounds %struct.Curl_easy, ptr %2392, i32 0, i32 16
  %2394 = getelementptr inbounds %struct.UserDefined, ptr %2393, i32 0, i32 91
  %2395 = getelementptr inbounds [80 x ptr], ptr %2394, i64 0, i64 56
  %2396 = load ptr, ptr %7, align 8
  %2397 = getelementptr inbounds %struct.__va_list_tag, ptr %2396, i32 0, i32 0
  %2398 = load i32, ptr %2397, align 8
  %2399 = icmp ule i32 %2398, 40
  br i1 %2399, label %2400, label %2405

2400:                                             ; preds = %2391
  %2401 = getelementptr inbounds %struct.__va_list_tag, ptr %2396, i32 0, i32 3
  %2402 = load ptr, ptr %2401, align 8
  %2403 = getelementptr i8, ptr %2402, i32 %2398
  %2404 = add i32 %2398, 8
  store i32 %2404, ptr %2397, align 8
  br label %2409

2405:                                             ; preds = %2391
  %2406 = getelementptr inbounds %struct.__va_list_tag, ptr %2396, i32 0, i32 2
  %2407 = load ptr, ptr %2406, align 8
  %2408 = getelementptr i8, ptr %2407, i32 8
  store ptr %2408, ptr %2406, align 8
  br label %2409

2409:                                             ; preds = %2405, %2400
  %2410 = phi ptr [ %2403, %2400 ], [ %2407, %2405 ]
  %2411 = load ptr, ptr %2410, align 8
  %2412 = call i32 @Curl_setstropt(ptr noundef %2395, ptr noundef %2411)
  store i32 %2412, ptr %9, align 4
  br label %7514

2413:                                             ; preds = %3
  %2414 = load ptr, ptr %5, align 8
  %2415 = getelementptr inbounds %struct.Curl_easy, ptr %2414, i32 0, i32 16
  %2416 = getelementptr inbounds %struct.UserDefined, ptr %2415, i32 0, i32 91
  %2417 = getelementptr inbounds [80 x ptr], ptr %2416, i64 0, i64 57
  %2418 = load ptr, ptr %7, align 8
  %2419 = getelementptr inbounds %struct.__va_list_tag, ptr %2418, i32 0, i32 0
  %2420 = load i32, ptr %2419, align 8
  %2421 = icmp ule i32 %2420, 40
  br i1 %2421, label %2422, label %2427

2422:                                             ; preds = %2413
  %2423 = getelementptr inbounds %struct.__va_list_tag, ptr %2418, i32 0, i32 3
  %2424 = load ptr, ptr %2423, align 8
  %2425 = getelementptr i8, ptr %2424, i32 %2420
  %2426 = add i32 %2420, 8
  store i32 %2426, ptr %2419, align 8
  br label %2431

2427:                                             ; preds = %2413
  %2428 = getelementptr inbounds %struct.__va_list_tag, ptr %2418, i32 0, i32 2
  %2429 = load ptr, ptr %2428, align 8
  %2430 = getelementptr i8, ptr %2429, i32 8
  store ptr %2430, ptr %2428, align 8
  br label %2431

2431:                                             ; preds = %2427, %2422
  %2432 = phi ptr [ %2425, %2422 ], [ %2429, %2427 ]
  %2433 = load ptr, ptr %2432, align 8
  %2434 = call i32 @Curl_setstropt(ptr noundef %2417, ptr noundef %2433)
  store i32 %2434, ptr %9, align 4
  br label %7514

2435:                                             ; preds = %3
  %2436 = load ptr, ptr %7, align 8
  %2437 = getelementptr inbounds %struct.__va_list_tag, ptr %2436, i32 0, i32 0
  %2438 = load i32, ptr %2437, align 8
  %2439 = icmp ule i32 %2438, 40
  br i1 %2439, label %2440, label %2445

2440:                                             ; preds = %2435
  %2441 = getelementptr inbounds %struct.__va_list_tag, ptr %2436, i32 0, i32 3
  %2442 = load ptr, ptr %2441, align 8
  %2443 = getelementptr i8, ptr %2442, i32 %2438
  %2444 = add i32 %2438, 8
  store i32 %2444, ptr %2437, align 8
  br label %2449

2445:                                             ; preds = %2435
  %2446 = getelementptr inbounds %struct.__va_list_tag, ptr %2436, i32 0, i32 2
  %2447 = load ptr, ptr %2446, align 8
  %2448 = getelementptr i8, ptr %2447, i32 8
  store ptr %2448, ptr %2446, align 8
  br label %2449

2449:                                             ; preds = %2445, %2440
  %2450 = phi ptr [ %2443, %2440 ], [ %2447, %2445 ]
  %2451 = load ptr, ptr %2450, align 8
  %2452 = load ptr, ptr %5, align 8
  %2453 = getelementptr inbounds %struct.Curl_easy, ptr %2452, i32 0, i32 16
  %2454 = getelementptr inbounds %struct.UserDefined, ptr %2453, i32 0, i32 5
  store ptr %2451, ptr %2454, align 8
  br label %7514

2455:                                             ; preds = %3
  %2456 = load ptr, ptr %7, align 8
  %2457 = getelementptr inbounds %struct.__va_list_tag, ptr %2456, i32 0, i32 0
  %2458 = load i32, ptr %2457, align 8
  %2459 = icmp ule i32 %2458, 40
  br i1 %2459, label %2460, label %2465

2460:                                             ; preds = %2455
  %2461 = getelementptr inbounds %struct.__va_list_tag, ptr %2456, i32 0, i32 3
  %2462 = load ptr, ptr %2461, align 8
  %2463 = getelementptr i8, ptr %2462, i32 %2458
  %2464 = add i32 %2458, 8
  store i32 %2464, ptr %2457, align 8
  br label %2469

2465:                                             ; preds = %2455
  %2466 = getelementptr inbounds %struct.__va_list_tag, ptr %2456, i32 0, i32 2
  %2467 = load ptr, ptr %2466, align 8
  %2468 = getelementptr i8, ptr %2467, i32 8
  store ptr %2468, ptr %2466, align 8
  br label %2469

2469:                                             ; preds = %2465, %2460
  %2470 = phi ptr [ %2463, %2460 ], [ %2467, %2465 ]
  %2471 = load ptr, ptr %2470, align 8
  %2472 = load ptr, ptr %5, align 8
  %2473 = getelementptr inbounds %struct.Curl_easy, ptr %2472, i32 0, i32 16
  %2474 = getelementptr inbounds %struct.UserDefined, ptr %2473, i32 0, i32 2
  store ptr %2471, ptr %2474, align 8
  br label %7514

2475:                                             ; preds = %3
  %2476 = load ptr, ptr %7, align 8
  %2477 = getelementptr inbounds %struct.__va_list_tag, ptr %2476, i32 0, i32 0
  %2478 = load i32, ptr %2477, align 8
  %2479 = icmp ule i32 %2478, 40
  br i1 %2479, label %2480, label %2485

2480:                                             ; preds = %2475
  %2481 = getelementptr inbounds %struct.__va_list_tag, ptr %2476, i32 0, i32 3
  %2482 = load ptr, ptr %2481, align 8
  %2483 = getelementptr i8, ptr %2482, i32 %2478
  %2484 = add i32 %2478, 8
  store i32 %2484, ptr %2477, align 8
  br label %2489

2485:                                             ; preds = %2475
  %2486 = getelementptr inbounds %struct.__va_list_tag, ptr %2476, i32 0, i32 2
  %2487 = load ptr, ptr %2486, align 8
  %2488 = getelementptr i8, ptr %2487, i32 8
  store ptr %2488, ptr %2486, align 8
  br label %2489

2489:                                             ; preds = %2485, %2480
  %2490 = phi ptr [ %2483, %2480 ], [ %2487, %2485 ]
  %2491 = load ptr, ptr %2490, align 8
  %2492 = load ptr, ptr %5, align 8
  %2493 = getelementptr inbounds %struct.Curl_easy, ptr %2492, i32 0, i32 16
  %2494 = getelementptr inbounds %struct.UserDefined, ptr %2493, i32 0, i32 3
  store ptr %2491, ptr %2494, align 8
  br label %7514

2495:                                             ; preds = %3
  %2496 = load ptr, ptr %7, align 8
  %2497 = getelementptr inbounds %struct.__va_list_tag, ptr %2496, i32 0, i32 0
  %2498 = load i32, ptr %2497, align 8
  %2499 = icmp ule i32 %2498, 40
  br i1 %2499, label %2500, label %2505

2500:                                             ; preds = %2495
  %2501 = getelementptr inbounds %struct.__va_list_tag, ptr %2496, i32 0, i32 3
  %2502 = load ptr, ptr %2501, align 8
  %2503 = getelementptr i8, ptr %2502, i32 %2498
  %2504 = add i32 %2498, 8
  store i32 %2504, ptr %2497, align 8
  br label %2509

2505:                                             ; preds = %2495
  %2506 = getelementptr inbounds %struct.__va_list_tag, ptr %2496, i32 0, i32 2
  %2507 = load ptr, ptr %2506, align 8
  %2508 = getelementptr i8, ptr %2507, i32 8
  store ptr %2508, ptr %2506, align 8
  br label %2509

2509:                                             ; preds = %2505, %2500
  %2510 = phi ptr [ %2503, %2500 ], [ %2507, %2505 ]
  %2511 = load i64, ptr %2510, align 8
  %2512 = icmp ne i64 0, %2511
  %2513 = zext i1 %2512 to i32
  %2514 = load ptr, ptr %5, align 8
  %2515 = getelementptr inbounds %struct.Curl_easy, ptr %2514, i32 0, i32 16
  %2516 = getelementptr inbounds %struct.UserDefined, ptr %2515, i32 0, i32 122
  %2517 = zext i32 %2513 to i64
  %2518 = load i64, ptr %2516, align 2
  %2519 = and i64 %2517, 1
  %2520 = shl i64 %2519, 11
  %2521 = and i64 %2518, -2049
  %2522 = or i64 %2521, %2520
  store i64 %2522, ptr %2516, align 2
  br label %7514

2523:                                             ; preds = %3
  %2524 = load ptr, ptr %7, align 8
  %2525 = getelementptr inbounds %struct.__va_list_tag, ptr %2524, i32 0, i32 0
  %2526 = load i32, ptr %2525, align 8
  %2527 = icmp ule i32 %2526, 40
  br i1 %2527, label %2528, label %2533

2528:                                             ; preds = %2523
  %2529 = getelementptr inbounds %struct.__va_list_tag, ptr %2524, i32 0, i32 3
  %2530 = load ptr, ptr %2529, align 8
  %2531 = getelementptr i8, ptr %2530, i32 %2526
  %2532 = add i32 %2526, 8
  store i32 %2532, ptr %2525, align 8
  br label %2537

2533:                                             ; preds = %2523
  %2534 = getelementptr inbounds %struct.__va_list_tag, ptr %2524, i32 0, i32 2
  %2535 = load ptr, ptr %2534, align 8
  %2536 = getelementptr i8, ptr %2535, i32 8
  store ptr %2536, ptr %2534, align 8
  br label %2537

2537:                                             ; preds = %2533, %2528
  %2538 = phi ptr [ %2531, %2528 ], [ %2535, %2533 ]
  %2539 = load i64, ptr %2538, align 8
  %2540 = icmp ne i64 0, %2539
  %2541 = zext i1 %2540 to i32
  %2542 = load ptr, ptr %5, align 8
  %2543 = getelementptr inbounds %struct.Curl_easy, ptr %2542, i32 0, i32 16
  %2544 = getelementptr inbounds %struct.UserDefined, ptr %2543, i32 0, i32 122
  %2545 = zext i32 %2541 to i64
  %2546 = load i64, ptr %2544, align 2
  %2547 = and i64 %2545, 1
  %2548 = shl i64 %2547, 10
  %2549 = and i64 %2546, -1025
  %2550 = or i64 %2549, %2548
  store i64 %2550, ptr %2544, align 2
  br label %7514

2551:                                             ; preds = %3
  %2552 = load ptr, ptr %7, align 8
  %2553 = getelementptr inbounds %struct.__va_list_tag, ptr %2552, i32 0, i32 0
  %2554 = load i32, ptr %2553, align 8
  %2555 = icmp ule i32 %2554, 40
  br i1 %2555, label %2556, label %2561

2556:                                             ; preds = %2551
  %2557 = getelementptr inbounds %struct.__va_list_tag, ptr %2552, i32 0, i32 3
  %2558 = load ptr, ptr %2557, align 8
  %2559 = getelementptr i8, ptr %2558, i32 %2554
  %2560 = add i32 %2554, 8
  store i32 %2560, ptr %2553, align 8
  br label %2565

2561:                                             ; preds = %2551
  %2562 = getelementptr inbounds %struct.__va_list_tag, ptr %2552, i32 0, i32 2
  %2563 = load ptr, ptr %2562, align 8
  %2564 = getelementptr i8, ptr %2563, i32 8
  store ptr %2564, ptr %2562, align 8
  br label %2565

2565:                                             ; preds = %2561, %2556
  %2566 = phi ptr [ %2559, %2556 ], [ %2563, %2561 ]
  %2567 = load i64, ptr %2566, align 8
  store i64 %2567, ptr %10, align 8
  %2568 = load i64, ptr %10, align 8
  %2569 = icmp slt i64 %2568, 0
  br i1 %2569, label %2573, label %2570

2570:                                             ; preds = %2565
  %2571 = load i64, ptr %10, align 8
  %2572 = icmp sge i64 %2571, 4
  br i1 %2572, label %2573, label %2574

2573:                                             ; preds = %2570, %2565
  store i32 43, ptr %4, align 4
  br label %7516

2574:                                             ; preds = %2570
  %2575 = load i64, ptr %10, align 8
  %2576 = trunc i64 %2575 to i8
  %2577 = load ptr, ptr %5, align 8
  %2578 = getelementptr inbounds %struct.Curl_easy, ptr %2577, i32 0, i32 16
  %2579 = getelementptr inbounds %struct.UserDefined, ptr %2578, i32 0, i32 79
  store i8 %2576, ptr %2579, align 8
  br label %7514

2580:                                             ; preds = %3
  %2581 = load ptr, ptr %5, align 8
  %2582 = getelementptr inbounds %struct.Curl_easy, ptr %2581, i32 0, i32 16
  %2583 = getelementptr inbounds %struct.UserDefined, ptr %2582, i32 0, i32 91
  %2584 = getelementptr inbounds [80 x ptr], ptr %2583, i64 0, i64 12
  %2585 = load ptr, ptr %7, align 8
  %2586 = getelementptr inbounds %struct.__va_list_tag, ptr %2585, i32 0, i32 0
  %2587 = load i32, ptr %2586, align 8
  %2588 = icmp ule i32 %2587, 40
  br i1 %2588, label %2589, label %2594

2589:                                             ; preds = %2580
  %2590 = getelementptr inbounds %struct.__va_list_tag, ptr %2585, i32 0, i32 3
  %2591 = load ptr, ptr %2590, align 8
  %2592 = getelementptr i8, ptr %2591, i32 %2587
  %2593 = add i32 %2587, 8
  store i32 %2593, ptr %2586, align 8
  br label %2598

2594:                                             ; preds = %2580
  %2595 = getelementptr inbounds %struct.__va_list_tag, ptr %2585, i32 0, i32 2
  %2596 = load ptr, ptr %2595, align 8
  %2597 = getelementptr i8, ptr %2596, i32 8
  store ptr %2597, ptr %2595, align 8
  br label %2598

2598:                                             ; preds = %2594, %2589
  %2599 = phi ptr [ %2592, %2589 ], [ %2596, %2594 ]
  %2600 = load ptr, ptr %2599, align 8
  %2601 = call i32 @Curl_setstropt(ptr noundef %2584, ptr noundef %2600)
  store i32 %2601, ptr %9, align 4
  %2602 = load ptr, ptr %5, align 8
  %2603 = getelementptr inbounds %struct.Curl_easy, ptr %2602, i32 0, i32 16
  %2604 = getelementptr inbounds %struct.UserDefined, ptr %2603, i32 0, i32 91
  %2605 = getelementptr inbounds [80 x ptr], ptr %2604, i64 0, i64 12
  %2606 = load ptr, ptr %2605, align 8
  %2607 = icmp ne ptr %2606, null
  %2608 = xor i1 %2607, true
  %2609 = xor i1 %2608, true
  %2610 = zext i1 %2609 to i32
  %2611 = load ptr, ptr %5, align 8
  %2612 = getelementptr inbounds %struct.Curl_easy, ptr %2611, i32 0, i32 16
  %2613 = getelementptr inbounds %struct.UserDefined, ptr %2612, i32 0, i32 122
  %2614 = zext i32 %2610 to i64
  %2615 = load i64, ptr %2613, align 2
  %2616 = and i64 %2614, 1
  %2617 = shl i64 %2616, 12
  %2618 = and i64 %2615, -4097
  %2619 = or i64 %2618, %2617
  store i64 %2619, ptr %2613, align 2
  br label %7514

2620:                                             ; preds = %3
  %2621 = load ptr, ptr %7, align 8
  %2622 = getelementptr inbounds %struct.__va_list_tag, ptr %2621, i32 0, i32 0
  %2623 = load i32, ptr %2622, align 8
  %2624 = icmp ule i32 %2623, 40
  br i1 %2624, label %2625, label %2630

2625:                                             ; preds = %2620
  %2626 = getelementptr inbounds %struct.__va_list_tag, ptr %2621, i32 0, i32 3
  %2627 = load ptr, ptr %2626, align 8
  %2628 = getelementptr i8, ptr %2627, i32 %2623
  %2629 = add i32 %2623, 8
  store i32 %2629, ptr %2622, align 8
  br label %2634

2630:                                             ; preds = %2620
  %2631 = getelementptr inbounds %struct.__va_list_tag, ptr %2621, i32 0, i32 2
  %2632 = load ptr, ptr %2631, align 8
  %2633 = getelementptr i8, ptr %2632, i32 8
  store ptr %2633, ptr %2631, align 8
  br label %2634

2634:                                             ; preds = %2630, %2625
  %2635 = phi ptr [ %2628, %2625 ], [ %2632, %2630 ]
  %2636 = load i64, ptr %2635, align 8
  %2637 = icmp ne i64 0, %2636
  %2638 = zext i1 %2637 to i32
  %2639 = load ptr, ptr %5, align 8
  %2640 = getelementptr inbounds %struct.Curl_easy, ptr %2639, i32 0, i32 16
  %2641 = getelementptr inbounds %struct.UserDefined, ptr %2640, i32 0, i32 122
  %2642 = zext i32 %2638 to i64
  %2643 = load i64, ptr %2641, align 2
  %2644 = and i64 %2642, 1
  %2645 = shl i64 %2644, 14
  %2646 = and i64 %2643, -16385
  %2647 = or i64 %2646, %2645
  store i64 %2647, ptr %2641, align 2
  br label %7514

2648:                                             ; preds = %3
  %2649 = load ptr, ptr %7, align 8
  %2650 = getelementptr inbounds %struct.__va_list_tag, ptr %2649, i32 0, i32 0
  %2651 = load i32, ptr %2650, align 8
  %2652 = icmp ule i32 %2651, 40
  br i1 %2652, label %2653, label %2658

2653:                                             ; preds = %2648
  %2654 = getelementptr inbounds %struct.__va_list_tag, ptr %2649, i32 0, i32 3
  %2655 = load ptr, ptr %2654, align 8
  %2656 = getelementptr i8, ptr %2655, i32 %2651
  %2657 = add i32 %2651, 8
  store i32 %2657, ptr %2650, align 8
  br label %2662

2658:                                             ; preds = %2648
  %2659 = getelementptr inbounds %struct.__va_list_tag, ptr %2649, i32 0, i32 2
  %2660 = load ptr, ptr %2659, align 8
  %2661 = getelementptr i8, ptr %2660, i32 8
  store ptr %2661, ptr %2659, align 8
  br label %2662

2662:                                             ; preds = %2658, %2653
  %2663 = phi ptr [ %2656, %2653 ], [ %2660, %2658 ]
  %2664 = load i64, ptr %2663, align 8
  %2665 = icmp ne i64 0, %2664
  %2666 = zext i1 %2665 to i32
  %2667 = load ptr, ptr %5, align 8
  %2668 = getelementptr inbounds %struct.Curl_easy, ptr %2667, i32 0, i32 16
  %2669 = getelementptr inbounds %struct.UserDefined, ptr %2668, i32 0, i32 122
  %2670 = zext i32 %2666 to i64
  %2671 = load i64, ptr %2669, align 2
  %2672 = and i64 %2670, 1
  %2673 = shl i64 %2672, 13
  %2674 = and i64 %2671, -8193
  %2675 = or i64 %2674, %2673
  store i64 %2675, ptr %2669, align 2
  br label %7514

2676:                                             ; preds = %3
  %2677 = load ptr, ptr %7, align 8
  %2678 = getelementptr inbounds %struct.__va_list_tag, ptr %2677, i32 0, i32 0
  %2679 = load i32, ptr %2678, align 8
  %2680 = icmp ule i32 %2679, 40
  br i1 %2680, label %2681, label %2686

2681:                                             ; preds = %2676
  %2682 = getelementptr inbounds %struct.__va_list_tag, ptr %2677, i32 0, i32 3
  %2683 = load ptr, ptr %2682, align 8
  %2684 = getelementptr i8, ptr %2683, i32 %2679
  %2685 = add i32 %2679, 8
  store i32 %2685, ptr %2678, align 8
  br label %2690

2686:                                             ; preds = %2676
  %2687 = getelementptr inbounds %struct.__va_list_tag, ptr %2677, i32 0, i32 2
  %2688 = load ptr, ptr %2687, align 8
  %2689 = getelementptr i8, ptr %2688, i32 8
  store ptr %2689, ptr %2687, align 8
  br label %2690

2690:                                             ; preds = %2686, %2681
  %2691 = phi ptr [ %2684, %2681 ], [ %2688, %2686 ]
  %2692 = load i64, ptr %2691, align 8
  %2693 = icmp ne i64 0, %2692
  %2694 = zext i1 %2693 to i32
  %2695 = load ptr, ptr %5, align 8
  %2696 = getelementptr inbounds %struct.Curl_easy, ptr %2695, i32 0, i32 16
  %2697 = getelementptr inbounds %struct.UserDefined, ptr %2696, i32 0, i32 122
  %2698 = zext i32 %2694 to i64
  %2699 = load i64, ptr %2697, align 2
  %2700 = and i64 %2698, 1
  %2701 = shl i64 %2700, 15
  %2702 = and i64 %2699, -32769
  %2703 = or i64 %2702, %2701
  store i64 %2703, ptr %2697, align 2
  br label %7514

2704:                                             ; preds = %3
  %2705 = load ptr, ptr %7, align 8
  %2706 = getelementptr inbounds %struct.__va_list_tag, ptr %2705, i32 0, i32 0
  %2707 = load i32, ptr %2706, align 8
  %2708 = icmp ule i32 %2707, 40
  br i1 %2708, label %2709, label %2714

2709:                                             ; preds = %2704
  %2710 = getelementptr inbounds %struct.__va_list_tag, ptr %2705, i32 0, i32 3
  %2711 = load ptr, ptr %2710, align 8
  %2712 = getelementptr i8, ptr %2711, i32 %2707
  %2713 = add i32 %2707, 8
  store i32 %2713, ptr %2706, align 8
  br label %2718

2714:                                             ; preds = %2704
  %2715 = getelementptr inbounds %struct.__va_list_tag, ptr %2705, i32 0, i32 2
  %2716 = load ptr, ptr %2715, align 8
  %2717 = getelementptr i8, ptr %2716, i32 8
  store ptr %2717, ptr %2715, align 8
  br label %2718

2718:                                             ; preds = %2714, %2709
  %2719 = phi ptr [ %2712, %2709 ], [ %2716, %2714 ]
  %2720 = load i64, ptr %2719, align 8
  store i64 %2720, ptr %10, align 8
  %2721 = load i64, ptr %10, align 8
  %2722 = icmp slt i64 %2721, 0
  br i1 %2722, label %2726, label %2723

2723:                                             ; preds = %2718
  %2724 = load i64, ptr %10, align 8
  %2725 = icmp sge i64 %2724, 3
  br i1 %2725, label %2726, label %2727

2726:                                             ; preds = %2723, %2718
  store i32 43, ptr %4, align 4
  br label %7516

2727:                                             ; preds = %2723
  %2728 = load i64, ptr %10, align 8
  %2729 = trunc i64 %2728 to i8
  %2730 = load ptr, ptr %5, align 8
  %2731 = getelementptr inbounds %struct.Curl_easy, ptr %2730, i32 0, i32 16
  %2732 = getelementptr inbounds %struct.UserDefined, ptr %2731, i32 0, i32 81
  store i8 %2729, ptr %2732, align 2
  br label %7514

2733:                                             ; preds = %3
  %2734 = load ptr, ptr %7, align 8
  %2735 = getelementptr inbounds %struct.__va_list_tag, ptr %2734, i32 0, i32 0
  %2736 = load i32, ptr %2735, align 8
  %2737 = icmp ule i32 %2736, 40
  br i1 %2737, label %2738, label %2743

2738:                                             ; preds = %2733
  %2739 = getelementptr inbounds %struct.__va_list_tag, ptr %2734, i32 0, i32 3
  %2740 = load ptr, ptr %2739, align 8
  %2741 = getelementptr i8, ptr %2740, i32 %2736
  %2742 = add i32 %2736, 8
  store i32 %2742, ptr %2735, align 8
  br label %2747

2743:                                             ; preds = %2733
  %2744 = getelementptr inbounds %struct.__va_list_tag, ptr %2734, i32 0, i32 2
  %2745 = load ptr, ptr %2744, align 8
  %2746 = getelementptr i8, ptr %2745, i32 8
  store ptr %2746, ptr %2744, align 8
  br label %2747

2747:                                             ; preds = %2743, %2738
  %2748 = phi ptr [ %2741, %2738 ], [ %2745, %2743 ]
  %2749 = load i64, ptr %2748, align 8
  %2750 = icmp ne i64 0, %2749
  %2751 = zext i1 %2750 to i32
  %2752 = load ptr, ptr %5, align 8
  %2753 = getelementptr inbounds %struct.Curl_easy, ptr %2752, i32 0, i32 16
  %2754 = getelementptr inbounds %struct.UserDefined, ptr %2753, i32 0, i32 122
  %2755 = zext i32 %2751 to i64
  %2756 = load i64, ptr %2754, align 2
  %2757 = and i64 %2755, 1
  %2758 = shl i64 %2757, 16
  %2759 = and i64 %2756, -65537
  %2760 = or i64 %2759, %2758
  store i64 %2760, ptr %2754, align 2
  br label %7514

2761:                                             ; preds = %3
  %2762 = load ptr, ptr %5, align 8
  %2763 = getelementptr inbounds %struct.Curl_easy, ptr %2762, i32 0, i32 16
  %2764 = getelementptr inbounds %struct.UserDefined, ptr %2763, i32 0, i32 91
  %2765 = getelementptr inbounds [80 x ptr], ptr %2764, i64 0, i64 10
  %2766 = load ptr, ptr %7, align 8
  %2767 = getelementptr inbounds %struct.__va_list_tag, ptr %2766, i32 0, i32 0
  %2768 = load i32, ptr %2767, align 8
  %2769 = icmp ule i32 %2768, 40
  br i1 %2769, label %2770, label %2775

2770:                                             ; preds = %2761
  %2771 = getelementptr inbounds %struct.__va_list_tag, ptr %2766, i32 0, i32 3
  %2772 = load ptr, ptr %2771, align 8
  %2773 = getelementptr i8, ptr %2772, i32 %2768
  %2774 = add i32 %2768, 8
  store i32 %2774, ptr %2767, align 8
  br label %2779

2775:                                             ; preds = %2761
  %2776 = getelementptr inbounds %struct.__va_list_tag, ptr %2766, i32 0, i32 2
  %2777 = load ptr, ptr %2776, align 8
  %2778 = getelementptr i8, ptr %2777, i32 8
  store ptr %2778, ptr %2776, align 8
  br label %2779

2779:                                             ; preds = %2775, %2770
  %2780 = phi ptr [ %2773, %2770 ], [ %2777, %2775 ]
  %2781 = load ptr, ptr %2780, align 8
  %2782 = call i32 @Curl_setstropt(ptr noundef %2765, ptr noundef %2781)
  store i32 %2782, ptr %9, align 4
  br label %7514

2783:                                             ; preds = %3
  %2784 = load ptr, ptr %5, align 8
  %2785 = getelementptr inbounds %struct.Curl_easy, ptr %2784, i32 0, i32 16
  %2786 = getelementptr inbounds %struct.UserDefined, ptr %2785, i32 0, i32 91
  %2787 = getelementptr inbounds [80 x ptr], ptr %2786, i64 0, i64 11
  %2788 = load ptr, ptr %7, align 8
  %2789 = getelementptr inbounds %struct.__va_list_tag, ptr %2788, i32 0, i32 0
  %2790 = load i32, ptr %2789, align 8
  %2791 = icmp ule i32 %2790, 40
  br i1 %2791, label %2792, label %2797

2792:                                             ; preds = %2783
  %2793 = getelementptr inbounds %struct.__va_list_tag, ptr %2788, i32 0, i32 3
  %2794 = load ptr, ptr %2793, align 8
  %2795 = getelementptr i8, ptr %2794, i32 %2790
  %2796 = add i32 %2790, 8
  store i32 %2796, ptr %2789, align 8
  br label %2801

2797:                                             ; preds = %2783
  %2798 = getelementptr inbounds %struct.__va_list_tag, ptr %2788, i32 0, i32 2
  %2799 = load ptr, ptr %2798, align 8
  %2800 = getelementptr i8, ptr %2799, i32 8
  store ptr %2800, ptr %2798, align 8
  br label %2801

2801:                                             ; preds = %2797, %2792
  %2802 = phi ptr [ %2795, %2792 ], [ %2799, %2797 ]
  %2803 = load ptr, ptr %2802, align 8
  %2804 = call i32 @Curl_setstropt(ptr noundef %2787, ptr noundef %2803)
  store i32 %2804, ptr %9, align 4
  br label %7514

2805:                                             ; preds = %3
  %2806 = load ptr, ptr %7, align 8
  %2807 = getelementptr inbounds %struct.__va_list_tag, ptr %2806, i32 0, i32 0
  %2808 = load i32, ptr %2807, align 8
  %2809 = icmp ule i32 %2808, 40
  br i1 %2809, label %2810, label %2815

2810:                                             ; preds = %2805
  %2811 = getelementptr inbounds %struct.__va_list_tag, ptr %2806, i32 0, i32 3
  %2812 = load ptr, ptr %2811, align 8
  %2813 = getelementptr i8, ptr %2812, i32 %2808
  %2814 = add i32 %2808, 8
  store i32 %2814, ptr %2807, align 8
  br label %2819

2815:                                             ; preds = %2805
  %2816 = getelementptr inbounds %struct.__va_list_tag, ptr %2806, i32 0, i32 2
  %2817 = load ptr, ptr %2816, align 8
  %2818 = getelementptr i8, ptr %2817, i32 8
  store ptr %2818, ptr %2816, align 8
  br label %2819

2819:                                             ; preds = %2815, %2810
  %2820 = phi ptr [ %2813, %2810 ], [ %2817, %2815 ]
  %2821 = load i64, ptr %2820, align 8
  store i64 %2821, ptr %10, align 8
  %2822 = load i64, ptr %10, align 8
  %2823 = icmp slt i64 %2822, 0
  br i1 %2823, label %2827, label %2824

2824:                                             ; preds = %2819
  %2825 = load i64, ptr %10, align 8
  %2826 = icmp sge i64 %2825, 3
  br i1 %2826, label %2827, label %2828

2827:                                             ; preds = %2824, %2819
  store i32 43, ptr %4, align 4
  br label %7516

2828:                                             ; preds = %2824
  %2829 = load i64, ptr %10, align 8
  %2830 = trunc i64 %2829 to i32
  %2831 = trunc i32 %2830 to i8
  %2832 = load ptr, ptr %5, align 8
  %2833 = getelementptr inbounds %struct.Curl_easy, ptr %2832, i32 0, i32 16
  %2834 = getelementptr inbounds %struct.UserDefined, ptr %2833, i32 0, i32 80
  store i8 %2831, ptr %2834, align 1
  br label %7514

2835:                                             ; preds = %3
  %2836 = load ptr, ptr %5, align 8
  %2837 = getelementptr inbounds %struct.Curl_easy, ptr %2836, i32 0, i32 16
  %2838 = getelementptr inbounds %struct.UserDefined, ptr %2837, i32 0, i32 91
  %2839 = getelementptr inbounds [80 x ptr], ptr %2838, i64 0, i64 19
  %2840 = load ptr, ptr %7, align 8
  %2841 = getelementptr inbounds %struct.__va_list_tag, ptr %2840, i32 0, i32 0
  %2842 = load i32, ptr %2841, align 8
  %2843 = icmp ule i32 %2842, 40
  br i1 %2843, label %2844, label %2849

2844:                                             ; preds = %2835
  %2845 = getelementptr inbounds %struct.__va_list_tag, ptr %2840, i32 0, i32 3
  %2846 = load ptr, ptr %2845, align 8
  %2847 = getelementptr i8, ptr %2846, i32 %2842
  %2848 = add i32 %2842, 8
  store i32 %2848, ptr %2841, align 8
  br label %2853

2849:                                             ; preds = %2835
  %2850 = getelementptr inbounds %struct.__va_list_tag, ptr %2840, i32 0, i32 2
  %2851 = load ptr, ptr %2850, align 8
  %2852 = getelementptr i8, ptr %2851, i32 8
  store ptr %2852, ptr %2850, align 8
  br label %2853

2853:                                             ; preds = %2849, %2844
  %2854 = phi ptr [ %2847, %2844 ], [ %2851, %2849 ]
  %2855 = load ptr, ptr %2854, align 8
  %2856 = call i32 @Curl_setstropt(ptr noundef %2839, ptr noundef %2855)
  store i32 %2856, ptr %9, align 4
  %2857 = load ptr, ptr %5, align 8
  %2858 = getelementptr inbounds %struct.Curl_easy, ptr %2857, i32 0, i32 16
  %2859 = getelementptr inbounds %struct.UserDefined, ptr %2858, i32 0, i32 91
  %2860 = getelementptr inbounds [80 x ptr], ptr %2859, i64 0, i64 19
  %2861 = load ptr, ptr %2860, align 8
  %2862 = icmp ne ptr %2861, null
  %2863 = xor i1 %2862, true
  %2864 = xor i1 %2863, true
  %2865 = zext i1 %2864 to i32
  %2866 = load ptr, ptr %5, align 8
  %2867 = getelementptr inbounds %struct.Curl_easy, ptr %2866, i32 0, i32 16
  %2868 = getelementptr inbounds %struct.UserDefined, ptr %2867, i32 0, i32 122
  %2869 = zext i32 %2865 to i64
  %2870 = load i64, ptr %2868, align 2
  %2871 = and i64 %2869, 1
  %2872 = shl i64 %2871, 29
  %2873 = and i64 %2870, -536870913
  %2874 = or i64 %2873, %2872
  store i64 %2874, ptr %2868, align 2
  br label %7514

2875:                                             ; preds = %3
  %2876 = load ptr, ptr %7, align 8
  %2877 = getelementptr inbounds %struct.__va_list_tag, ptr %2876, i32 0, i32 0
  %2878 = load i32, ptr %2877, align 8
  %2879 = icmp ule i32 %2878, 40
  br i1 %2879, label %2880, label %2885

2880:                                             ; preds = %2875
  %2881 = getelementptr inbounds %struct.__va_list_tag, ptr %2876, i32 0, i32 3
  %2882 = load ptr, ptr %2881, align 8
  %2883 = getelementptr i8, ptr %2882, i32 %2878
  %2884 = add i32 %2878, 8
  store i32 %2884, ptr %2877, align 8
  br label %2889

2885:                                             ; preds = %2875
  %2886 = getelementptr inbounds %struct.__va_list_tag, ptr %2876, i32 0, i32 2
  %2887 = load ptr, ptr %2886, align 8
  %2888 = getelementptr i8, ptr %2887, i32 8
  store ptr %2888, ptr %2886, align 8
  br label %2889

2889:                                             ; preds = %2885, %2880
  %2890 = phi ptr [ %2883, %2880 ], [ %2887, %2885 ]
  %2891 = load i64, ptr %2890, align 8
  store i64 %2891, ptr %10, align 8
  %2892 = load i64, ptr %10, align 8
  %2893 = icmp slt i64 %2892, 0
  br i1 %2893, label %2897, label %2894

2894:                                             ; preds = %2889
  %2895 = load i64, ptr %10, align 8
  %2896 = icmp sgt i64 %2895, 2
  br i1 %2896, label %2897, label %2898

2897:                                             ; preds = %2894, %2889
  store i32 43, ptr %9, align 4
  br label %2904

2898:                                             ; preds = %2894
  %2899 = load i64, ptr %10, align 8
  %2900 = trunc i64 %2899 to i8
  %2901 = load ptr, ptr %5, align 8
  %2902 = getelementptr inbounds %struct.Curl_easy, ptr %2901, i32 0, i32 16
  %2903 = getelementptr inbounds %struct.UserDefined, ptr %2902, i32 0, i32 87
  store i8 %2900, ptr %2903, align 8
  br label %2904

2904:                                             ; preds = %2898, %2897
  br label %7514

2905:                                             ; preds = %3
  %2906 = load ptr, ptr %7, align 8
  %2907 = getelementptr inbounds %struct.__va_list_tag, ptr %2906, i32 0, i32 0
  %2908 = load i32, ptr %2907, align 8
  %2909 = icmp ule i32 %2908, 40
  br i1 %2909, label %2910, label %2915

2910:                                             ; preds = %2905
  %2911 = getelementptr inbounds %struct.__va_list_tag, ptr %2906, i32 0, i32 3
  %2912 = load ptr, ptr %2911, align 8
  %2913 = getelementptr i8, ptr %2912, i32 %2908
  %2914 = add i32 %2908, 8
  store i32 %2914, ptr %2907, align 8
  br label %2919

2915:                                             ; preds = %2905
  %2916 = getelementptr inbounds %struct.__va_list_tag, ptr %2906, i32 0, i32 2
  %2917 = load ptr, ptr %2916, align 8
  %2918 = getelementptr i8, ptr %2917, i32 8
  store ptr %2918, ptr %2916, align 8
  br label %2919

2919:                                             ; preds = %2915, %2910
  %2920 = phi ptr [ %2913, %2910 ], [ %2917, %2915 ]
  %2921 = load ptr, ptr %2920, align 8
  %2922 = load ptr, ptr %5, align 8
  %2923 = getelementptr inbounds %struct.Curl_easy, ptr %2922, i32 0, i32 16
  %2924 = getelementptr inbounds %struct.UserDefined, ptr %2923, i32 0, i32 85
  store ptr %2921, ptr %2924, align 8
  br label %7514

2925:                                             ; preds = %3
  %2926 = load ptr, ptr %7, align 8
  %2927 = getelementptr inbounds %struct.__va_list_tag, ptr %2926, i32 0, i32 0
  %2928 = load i32, ptr %2927, align 8
  %2929 = icmp ule i32 %2928, 40
  br i1 %2929, label %2930, label %2935

2930:                                             ; preds = %2925
  %2931 = getelementptr inbounds %struct.__va_list_tag, ptr %2926, i32 0, i32 3
  %2932 = load ptr, ptr %2931, align 8
  %2933 = getelementptr i8, ptr %2932, i32 %2928
  %2934 = add i32 %2928, 8
  store i32 %2934, ptr %2927, align 8
  br label %2939

2935:                                             ; preds = %2925
  %2936 = getelementptr inbounds %struct.__va_list_tag, ptr %2926, i32 0, i32 2
  %2937 = load ptr, ptr %2936, align 8
  %2938 = getelementptr i8, ptr %2937, i32 8
  store ptr %2938, ptr %2936, align 8
  br label %2939

2939:                                             ; preds = %2935, %2930
  %2940 = phi ptr [ %2933, %2930 ], [ %2937, %2935 ]
  %2941 = load ptr, ptr %2940, align 8
  %2942 = load ptr, ptr %5, align 8
  %2943 = getelementptr inbounds %struct.Curl_easy, ptr %2942, i32 0, i32 16
  %2944 = getelementptr inbounds %struct.UserDefined, ptr %2943, i32 0, i32 86
  store ptr %2941, ptr %2944, align 8
  br label %7514

2945:                                             ; preds = %3
  %2946 = load ptr, ptr %7, align 8
  %2947 = getelementptr inbounds %struct.__va_list_tag, ptr %2946, i32 0, i32 0
  %2948 = load i32, ptr %2947, align 8
  %2949 = icmp ule i32 %2948, 40
  br i1 %2949, label %2950, label %2955

2950:                                             ; preds = %2945
  %2951 = getelementptr inbounds %struct.__va_list_tag, ptr %2946, i32 0, i32 3
  %2952 = load ptr, ptr %2951, align 8
  %2953 = getelementptr i8, ptr %2952, i32 %2948
  %2954 = add i32 %2948, 8
  store i32 %2954, ptr %2947, align 8
  br label %2959

2955:                                             ; preds = %2945
  %2956 = getelementptr inbounds %struct.__va_list_tag, ptr %2946, i32 0, i32 2
  %2957 = load ptr, ptr %2956, align 8
  %2958 = getelementptr i8, ptr %2957, i32 8
  store ptr %2958, ptr %2956, align 8
  br label %2959

2959:                                             ; preds = %2955, %2950
  %2960 = phi ptr [ %2953, %2950 ], [ %2957, %2955 ]
  %2961 = load ptr, ptr %2960, align 8
  %2962 = load ptr, ptr %5, align 8
  %2963 = getelementptr inbounds %struct.Curl_easy, ptr %2962, i32 0, i32 16
  %2964 = getelementptr inbounds %struct.UserDefined, ptr %2963, i32 0, i32 84
  store ptr %2961, ptr %2964, align 8
  br label %7514

2965:                                             ; preds = %3
  %2966 = load ptr, ptr %7, align 8
  %2967 = getelementptr inbounds %struct.__va_list_tag, ptr %2966, i32 0, i32 0
  %2968 = load i32, ptr %2967, align 8
  %2969 = icmp ule i32 %2968, 40
  br i1 %2969, label %2970, label %2975

2970:                                             ; preds = %2965
  %2971 = getelementptr inbounds %struct.__va_list_tag, ptr %2966, i32 0, i32 3
  %2972 = load ptr, ptr %2971, align 8
  %2973 = getelementptr i8, ptr %2972, i32 %2968
  %2974 = add i32 %2968, 8
  store i32 %2974, ptr %2967, align 8
  br label %2979

2975:                                             ; preds = %2965
  %2976 = getelementptr inbounds %struct.__va_list_tag, ptr %2966, i32 0, i32 2
  %2977 = load ptr, ptr %2976, align 8
  %2978 = getelementptr i8, ptr %2977, i32 8
  store ptr %2978, ptr %2976, align 8
  br label %2979

2979:                                             ; preds = %2975, %2970
  %2980 = phi ptr [ %2973, %2970 ], [ %2977, %2975 ]
  %2981 = load ptr, ptr %2980, align 8
  %2982 = load ptr, ptr %5, align 8
  %2983 = getelementptr inbounds %struct.Curl_easy, ptr %2982, i32 0, i32 16
  %2984 = getelementptr inbounds %struct.UserDefined, ptr %2983, i32 0, i32 4
  store ptr %2981, ptr %2984, align 8
  br label %7514

2985:                                             ; preds = %3
  %2986 = load ptr, ptr %7, align 8
  %2987 = getelementptr inbounds %struct.__va_list_tag, ptr %2986, i32 0, i32 0
  %2988 = load i32, ptr %2987, align 8
  %2989 = icmp ule i32 %2988, 40
  br i1 %2989, label %2990, label %2995

2990:                                             ; preds = %2985
  %2991 = getelementptr inbounds %struct.__va_list_tag, ptr %2986, i32 0, i32 3
  %2992 = load ptr, ptr %2991, align 8
  %2993 = getelementptr i8, ptr %2992, i32 %2988
  %2994 = add i32 %2988, 8
  store i32 %2994, ptr %2987, align 8
  br label %2999

2995:                                             ; preds = %2985
  %2996 = getelementptr inbounds %struct.__va_list_tag, ptr %2986, i32 0, i32 2
  %2997 = load ptr, ptr %2996, align 8
  %2998 = getelementptr i8, ptr %2997, i32 8
  store ptr %2998, ptr %2996, align 8
  br label %2999

2999:                                             ; preds = %2995, %2990
  %3000 = phi ptr [ %2993, %2990 ], [ %2997, %2995 ]
  %3001 = load i64, ptr %3000, align 8
  store i64 %3001, ptr %10, align 8
  %3002 = load i64, ptr %10, align 8
  %3003 = icmp slt i64 %3002, -1
  br i1 %3003, label %3004, label %3005

3004:                                             ; preds = %2999
  store i32 43, ptr %4, align 4
  br label %7516

3005:                                             ; preds = %2999
  %3006 = load i64, ptr %10, align 8
  %3007 = load ptr, ptr %5, align 8
  %3008 = getelementptr inbounds %struct.Curl_easy, ptr %3007, i32 0, i32 16
  %3009 = getelementptr inbounds %struct.UserDefined, ptr %3008, i32 0, i32 46
  store i64 %3006, ptr %3009, align 8
  br label %7514

3010:                                             ; preds = %3
  %3011 = load ptr, ptr %7, align 8
  %3012 = getelementptr inbounds %struct.__va_list_tag, ptr %3011, i32 0, i32 0
  %3013 = load i32, ptr %3012, align 8
  %3014 = icmp ule i32 %3013, 40
  br i1 %3014, label %3015, label %3020

3015:                                             ; preds = %3010
  %3016 = getelementptr inbounds %struct.__va_list_tag, ptr %3011, i32 0, i32 3
  %3017 = load ptr, ptr %3016, align 8
  %3018 = getelementptr i8, ptr %3017, i32 %3013
  %3019 = add i32 %3013, 8
  store i32 %3019, ptr %3012, align 8
  br label %3024

3020:                                             ; preds = %3010
  %3021 = getelementptr inbounds %struct.__va_list_tag, ptr %3011, i32 0, i32 2
  %3022 = load ptr, ptr %3021, align 8
  %3023 = getelementptr i8, ptr %3022, i32 8
  store ptr %3023, ptr %3021, align 8
  br label %3024

3024:                                             ; preds = %3020, %3015
  %3025 = phi ptr [ %3018, %3015 ], [ %3022, %3020 ]
  %3026 = load i64, ptr %3025, align 8
  store i64 %3026, ptr %12, align 8
  %3027 = load i64, ptr %12, align 8
  %3028 = icmp slt i64 %3027, -1
  br i1 %3028, label %3029, label %3030

3029:                                             ; preds = %3024
  store i32 43, ptr %4, align 4
  br label %7516

3030:                                             ; preds = %3024
  %3031 = load i64, ptr %12, align 8
  %3032 = load ptr, ptr %5, align 8
  %3033 = getelementptr inbounds %struct.Curl_easy, ptr %3032, i32 0, i32 16
  %3034 = getelementptr inbounds %struct.UserDefined, ptr %3033, i32 0, i32 46
  store i64 %3031, ptr %3034, align 8
  br label %7514

3035:                                             ; preds = %3
  %3036 = load ptr, ptr %7, align 8
  %3037 = getelementptr inbounds %struct.__va_list_tag, ptr %3036, i32 0, i32 0
  %3038 = load i32, ptr %3037, align 8
  %3039 = icmp ule i32 %3038, 40
  br i1 %3039, label %3040, label %3045

3040:                                             ; preds = %3035
  %3041 = getelementptr inbounds %struct.__va_list_tag, ptr %3036, i32 0, i32 3
  %3042 = load ptr, ptr %3041, align 8
  %3043 = getelementptr i8, ptr %3042, i32 %3038
  %3044 = add i32 %3038, 8
  store i32 %3044, ptr %3037, align 8
  br label %3049

3045:                                             ; preds = %3035
  %3046 = getelementptr inbounds %struct.__va_list_tag, ptr %3036, i32 0, i32 2
  %3047 = load ptr, ptr %3046, align 8
  %3048 = getelementptr i8, ptr %3047, i32 8
  store ptr %3048, ptr %3046, align 8
  br label %3049

3049:                                             ; preds = %3045, %3040
  %3050 = phi ptr [ %3043, %3040 ], [ %3047, %3045 ]
  %3051 = load i64, ptr %3050, align 8
  store i64 %3051, ptr %10, align 8
  %3052 = load i64, ptr %10, align 8
  %3053 = icmp slt i64 %3052, 0
  br i1 %3053, label %3054, label %3055

3054:                                             ; preds = %3049
  store i32 43, ptr %4, align 4
  br label %7516

3055:                                             ; preds = %3049
  %3056 = load i64, ptr %10, align 8
  %3057 = load ptr, ptr %5, align 8
  %3058 = getelementptr inbounds %struct.Curl_easy, ptr %3057, i32 0, i32 16
  %3059 = getelementptr inbounds %struct.UserDefined, ptr %3058, i32 0, i32 47
  store i64 %3056, ptr %3059, align 8
  br label %7514

3060:                                             ; preds = %3
  %3061 = load ptr, ptr %7, align 8
  %3062 = getelementptr inbounds %struct.__va_list_tag, ptr %3061, i32 0, i32 0
  %3063 = load i32, ptr %3062, align 8
  %3064 = icmp ule i32 %3063, 40
  br i1 %3064, label %3065, label %3070

3065:                                             ; preds = %3060
  %3066 = getelementptr inbounds %struct.__va_list_tag, ptr %3061, i32 0, i32 3
  %3067 = load ptr, ptr %3066, align 8
  %3068 = getelementptr i8, ptr %3067, i32 %3063
  %3069 = add i32 %3063, 8
  store i32 %3069, ptr %3062, align 8
  br label %3074

3070:                                             ; preds = %3060
  %3071 = getelementptr inbounds %struct.__va_list_tag, ptr %3061, i32 0, i32 2
  %3072 = load ptr, ptr %3071, align 8
  %3073 = getelementptr i8, ptr %3072, i32 8
  store ptr %3073, ptr %3071, align 8
  br label %3074

3074:                                             ; preds = %3070, %3065
  %3075 = phi ptr [ %3068, %3065 ], [ %3072, %3070 ]
  %3076 = load i64, ptr %3075, align 8
  store i64 %3076, ptr %12, align 8
  %3077 = load i64, ptr %12, align 8
  %3078 = icmp slt i64 %3077, 0
  br i1 %3078, label %3079, label %3080

3079:                                             ; preds = %3074
  store i32 43, ptr %4, align 4
  br label %7516

3080:                                             ; preds = %3074
  %3081 = load i64, ptr %12, align 8
  %3082 = load ptr, ptr %5, align 8
  %3083 = getelementptr inbounds %struct.Curl_easy, ptr %3082, i32 0, i32 16
  %3084 = getelementptr inbounds %struct.UserDefined, ptr %3083, i32 0, i32 49
  store i64 %3081, ptr %3084, align 8
  br label %7514

3085:                                             ; preds = %3
  %3086 = load ptr, ptr %7, align 8
  %3087 = getelementptr inbounds %struct.__va_list_tag, ptr %3086, i32 0, i32 0
  %3088 = load i32, ptr %3087, align 8
  %3089 = icmp ule i32 %3088, 40
  br i1 %3089, label %3090, label %3095

3090:                                             ; preds = %3085
  %3091 = getelementptr inbounds %struct.__va_list_tag, ptr %3086, i32 0, i32 3
  %3092 = load ptr, ptr %3091, align 8
  %3093 = getelementptr i8, ptr %3092, i32 %3088
  %3094 = add i32 %3088, 8
  store i32 %3094, ptr %3087, align 8
  br label %3099

3095:                                             ; preds = %3085
  %3096 = getelementptr inbounds %struct.__va_list_tag, ptr %3086, i32 0, i32 2
  %3097 = load ptr, ptr %3096, align 8
  %3098 = getelementptr i8, ptr %3097, i32 8
  store ptr %3098, ptr %3096, align 8
  br label %3099

3099:                                             ; preds = %3095, %3090
  %3100 = phi ptr [ %3093, %3090 ], [ %3097, %3095 ]
  %3101 = load i64, ptr %3100, align 8
  store i64 %3101, ptr %12, align 8
  %3102 = load i64, ptr %12, align 8
  %3103 = icmp slt i64 %3102, 0
  br i1 %3103, label %3104, label %3105

3104:                                             ; preds = %3099
  store i32 43, ptr %4, align 4
  br label %7516

3105:                                             ; preds = %3099
  %3106 = load i64, ptr %12, align 8
  %3107 = load ptr, ptr %5, align 8
  %3108 = getelementptr inbounds %struct.Curl_easy, ptr %3107, i32 0, i32 16
  %3109 = getelementptr inbounds %struct.UserDefined, ptr %3108, i32 0, i32 50
  store i64 %3106, ptr %3109, align 8
  br label %7514

3110:                                             ; preds = %3
  %3111 = load ptr, ptr %7, align 8
  %3112 = getelementptr inbounds %struct.__va_list_tag, ptr %3111, i32 0, i32 0
  %3113 = load i32, ptr %3112, align 8
  %3114 = icmp ule i32 %3113, 40
  br i1 %3114, label %3115, label %3120

3115:                                             ; preds = %3110
  %3116 = getelementptr inbounds %struct.__va_list_tag, ptr %3111, i32 0, i32 3
  %3117 = load ptr, ptr %3116, align 8
  %3118 = getelementptr i8, ptr %3117, i32 %3113
  %3119 = add i32 %3113, 8
  store i32 %3119, ptr %3112, align 8
  br label %3124

3120:                                             ; preds = %3110
  %3121 = getelementptr inbounds %struct.__va_list_tag, ptr %3111, i32 0, i32 2
  %3122 = load ptr, ptr %3121, align 8
  %3123 = getelementptr i8, ptr %3122, i32 8
  store ptr %3123, ptr %3121, align 8
  br label %3124

3124:                                             ; preds = %3120, %3115
  %3125 = phi ptr [ %3118, %3115 ], [ %3122, %3120 ]
  %3126 = load i64, ptr %3125, align 8
  store i64 %3126, ptr %10, align 8
  %3127 = load i64, ptr %10, align 8
  %3128 = icmp slt i64 %3127, 0
  br i1 %3128, label %3129, label %3130

3129:                                             ; preds = %3124
  store i32 43, ptr %4, align 4
  br label %7516

3130:                                             ; preds = %3124
  %3131 = load i64, ptr %10, align 8
  %3132 = load ptr, ptr %5, align 8
  %3133 = getelementptr inbounds %struct.Curl_easy, ptr %3132, i32 0, i32 16
  %3134 = getelementptr inbounds %struct.UserDefined, ptr %3133, i32 0, i32 48
  store i64 %3131, ptr %3134, align 8
  br label %7514

3135:                                             ; preds = %3
  %3136 = load ptr, ptr %7, align 8
  %3137 = getelementptr inbounds %struct.__va_list_tag, ptr %3136, i32 0, i32 0
  %3138 = load i32, ptr %3137, align 8
  %3139 = icmp ule i32 %3138, 40
  br i1 %3139, label %3140, label %3145

3140:                                             ; preds = %3135
  %3141 = getelementptr inbounds %struct.__va_list_tag, ptr %3136, i32 0, i32 3
  %3142 = load ptr, ptr %3141, align 8
  %3143 = getelementptr i8, ptr %3142, i32 %3138
  %3144 = add i32 %3138, 8
  store i32 %3144, ptr %3137, align 8
  br label %3149

3145:                                             ; preds = %3135
  %3146 = getelementptr inbounds %struct.__va_list_tag, ptr %3136, i32 0, i32 2
  %3147 = load ptr, ptr %3146, align 8
  %3148 = getelementptr i8, ptr %3147, i32 8
  store ptr %3148, ptr %3146, align 8
  br label %3149

3149:                                             ; preds = %3145, %3140
  %3150 = phi ptr [ %3143, %3140 ], [ %3147, %3145 ]
  %3151 = load ptr, ptr %3150, align 8
  %3152 = load ptr, ptr %5, align 8
  %3153 = getelementptr inbounds %struct.Curl_easy, ptr %3152, i32 0, i32 16
  %3154 = getelementptr inbounds %struct.UserDefined, ptr %3153, i32 0, i32 114
  store ptr %3151, ptr %3154, align 8
  br label %7514

3155:                                             ; preds = %3
  %3156 = load ptr, ptr %5, align 8
  %3157 = getelementptr inbounds %struct.Curl_easy, ptr %3156, i32 0, i32 20
  %3158 = getelementptr inbounds %struct.UrlState, ptr %3157, i32 0, i32 60
  %3159 = load i32, ptr %3158, align 4
  %3160 = lshr i32 %3159, 16
  %3161 = and i32 %3160, 1
  %3162 = icmp ne i32 %3161, 0
  br i1 %3162, label %3163, label %3180

3163:                                             ; preds = %3155
  br label %3164

3164:                                             ; preds = %3163
  %3165 = load ptr, ptr @Curl_cfree, align 8
  %3166 = load ptr, ptr %5, align 8
  %3167 = getelementptr inbounds %struct.Curl_easy, ptr %3166, i32 0, i32 20
  %3168 = getelementptr inbounds %struct.UrlState, ptr %3167, i32 0, i32 43
  %3169 = load ptr, ptr %3168, align 8
  call void %3165(ptr noundef %3169)
  %3170 = load ptr, ptr %5, align 8
  %3171 = getelementptr inbounds %struct.Curl_easy, ptr %3170, i32 0, i32 20
  %3172 = getelementptr inbounds %struct.UrlState, ptr %3171, i32 0, i32 43
  store ptr null, ptr %3172, align 8
  br label %3173

3173:                                             ; preds = %3164
  %3174 = load ptr, ptr %5, align 8
  %3175 = getelementptr inbounds %struct.Curl_easy, ptr %3174, i32 0, i32 20
  %3176 = getelementptr inbounds %struct.UrlState, ptr %3175, i32 0, i32 60
  %3177 = load i32, ptr %3176, align 4
  %3178 = and i32 %3177, -65537
  %3179 = or i32 %3178, 0
  store i32 %3179, ptr %3176, align 4
  br label %3180

3180:                                             ; preds = %3173, %3155
  %3181 = load ptr, ptr %5, align 8
  %3182 = getelementptr inbounds %struct.Curl_easy, ptr %3181, i32 0, i32 16
  %3183 = getelementptr inbounds %struct.UserDefined, ptr %3182, i32 0, i32 91
  %3184 = getelementptr inbounds [80 x ptr], ptr %3183, i64 0, i64 25
  %3185 = load ptr, ptr %7, align 8
  %3186 = getelementptr inbounds %struct.__va_list_tag, ptr %3185, i32 0, i32 0
  %3187 = load i32, ptr %3186, align 8
  %3188 = icmp ule i32 %3187, 40
  br i1 %3188, label %3189, label %3194

3189:                                             ; preds = %3180
  %3190 = getelementptr inbounds %struct.__va_list_tag, ptr %3185, i32 0, i32 3
  %3191 = load ptr, ptr %3190, align 8
  %3192 = getelementptr i8, ptr %3191, i32 %3187
  %3193 = add i32 %3187, 8
  store i32 %3193, ptr %3186, align 8
  br label %3198

3194:                                             ; preds = %3180
  %3195 = getelementptr inbounds %struct.__va_list_tag, ptr %3185, i32 0, i32 2
  %3196 = load ptr, ptr %3195, align 8
  %3197 = getelementptr i8, ptr %3196, i32 8
  store ptr %3197, ptr %3195, align 8
  br label %3198

3198:                                             ; preds = %3194, %3189
  %3199 = phi ptr [ %3192, %3189 ], [ %3196, %3194 ]
  %3200 = load ptr, ptr %3199, align 8
  %3201 = call i32 @Curl_setstropt(ptr noundef %3184, ptr noundef %3200)
  store i32 %3201, ptr %9, align 4
  %3202 = load ptr, ptr %5, align 8
  %3203 = getelementptr inbounds %struct.Curl_easy, ptr %3202, i32 0, i32 16
  %3204 = getelementptr inbounds %struct.UserDefined, ptr %3203, i32 0, i32 91
  %3205 = getelementptr inbounds [80 x ptr], ptr %3204, i64 0, i64 25
  %3206 = load ptr, ptr %3205, align 8
  %3207 = load ptr, ptr %5, align 8
  %3208 = getelementptr inbounds %struct.Curl_easy, ptr %3207, i32 0, i32 20
  %3209 = getelementptr inbounds %struct.UrlState, ptr %3208, i32 0, i32 43
  store ptr %3206, ptr %3209, align 8
  br label %7514

3210:                                             ; preds = %3
  %3211 = load ptr, ptr %7, align 8
  %3212 = getelementptr inbounds %struct.__va_list_tag, ptr %3211, i32 0, i32 0
  %3213 = load i32, ptr %3212, align 8
  %3214 = icmp ule i32 %3213, 40
  br i1 %3214, label %3215, label %3220

3215:                                             ; preds = %3210
  %3216 = getelementptr inbounds %struct.__va_list_tag, ptr %3211, i32 0, i32 3
  %3217 = load ptr, ptr %3216, align 8
  %3218 = getelementptr i8, ptr %3217, i32 %3213
  %3219 = add i32 %3213, 8
  store i32 %3219, ptr %3212, align 8
  br label %3224

3220:                                             ; preds = %3210
  %3221 = getelementptr inbounds %struct.__va_list_tag, ptr %3211, i32 0, i32 2
  %3222 = load ptr, ptr %3221, align 8
  %3223 = getelementptr i8, ptr %3222, i32 8
  store ptr %3223, ptr %3221, align 8
  br label %3224

3224:                                             ; preds = %3220, %3215
  %3225 = phi ptr [ %3218, %3215 ], [ %3222, %3220 ]
  %3226 = load i64, ptr %3225, align 8
  store i64 %3226, ptr %10, align 8
  %3227 = load i64, ptr %10, align 8
  %3228 = icmp slt i64 %3227, 0
  br i1 %3228, label %3232, label %3229

3229:                                             ; preds = %3224
  %3230 = load i64, ptr %10, align 8
  %3231 = icmp sgt i64 %3230, 65535
  br i1 %3231, label %3232, label %3233

3232:                                             ; preds = %3229, %3224
  store i32 43, ptr %4, align 4
  br label %7516

3233:                                             ; preds = %3229
  %3234 = load i64, ptr %10, align 8
  %3235 = trunc i64 %3234 to i16
  %3236 = load ptr, ptr %5, align 8
  %3237 = getelementptr inbounds %struct.Curl_easy, ptr %3236, i32 0, i32 16
  %3238 = getelementptr inbounds %struct.UserDefined, ptr %3237, i32 0, i32 6
  store i16 %3235, ptr %3238, align 8
  br label %7514

3239:                                             ; preds = %3
  %3240 = load ptr, ptr %7, align 8
  %3241 = getelementptr inbounds %struct.__va_list_tag, ptr %3240, i32 0, i32 0
  %3242 = load i32, ptr %3241, align 8
  %3243 = icmp ule i32 %3242, 40
  br i1 %3243, label %3244, label %3249

3244:                                             ; preds = %3239
  %3245 = getelementptr inbounds %struct.__va_list_tag, ptr %3240, i32 0, i32 3
  %3246 = load ptr, ptr %3245, align 8
  %3247 = getelementptr i8, ptr %3246, i32 %3242
  %3248 = add i32 %3242, 8
  store i32 %3248, ptr %3241, align 8
  br label %3253

3249:                                             ; preds = %3239
  %3250 = getelementptr inbounds %struct.__va_list_tag, ptr %3240, i32 0, i32 2
  %3251 = load ptr, ptr %3250, align 8
  %3252 = getelementptr i8, ptr %3251, i32 8
  store ptr %3252, ptr %3250, align 8
  br label %3253

3253:                                             ; preds = %3249, %3244
  %3254 = phi ptr [ %3247, %3244 ], [ %3251, %3249 ]
  %3255 = load i64, ptr %3254, align 8
  store i64 %3255, ptr %10, align 8
  %3256 = load i64, ptr %10, align 8
  %3257 = icmp sge i64 %3256, 0
  br i1 %3257, label %3258, label %3268

3258:                                             ; preds = %3253
  %3259 = load i64, ptr %10, align 8
  %3260 = icmp sle i64 %3259, 2147483
  br i1 %3260, label %3261, label %3268

3261:                                             ; preds = %3258
  %3262 = load i64, ptr %10, align 8
  %3263 = trunc i64 %3262 to i32
  %3264 = mul i32 %3263, 1000
  %3265 = load ptr, ptr %5, align 8
  %3266 = getelementptr inbounds %struct.Curl_easy, ptr %3265, i32 0, i32 16
  %3267 = getelementptr inbounds %struct.UserDefined, ptr %3266, i32 0, i32 40
  store i32 %3264, ptr %3267, align 8
  br label %3269

3268:                                             ; preds = %3258, %3253
  store i32 43, ptr %4, align 4
  br label %7516

3269:                                             ; preds = %3261
  br label %7514

3270:                                             ; preds = %3
  %3271 = load ptr, ptr %7, align 8
  %3272 = getelementptr inbounds %struct.__va_list_tag, ptr %3271, i32 0, i32 0
  %3273 = load i32, ptr %3272, align 8
  %3274 = icmp ule i32 %3273, 40
  br i1 %3274, label %3275, label %3280

3275:                                             ; preds = %3270
  %3276 = getelementptr inbounds %struct.__va_list_tag, ptr %3271, i32 0, i32 3
  %3277 = load ptr, ptr %3276, align 8
  %3278 = getelementptr i8, ptr %3277, i32 %3273
  %3279 = add i32 %3273, 8
  store i32 %3279, ptr %3272, align 8
  br label %3284

3280:                                             ; preds = %3270
  %3281 = getelementptr inbounds %struct.__va_list_tag, ptr %3271, i32 0, i32 2
  %3282 = load ptr, ptr %3281, align 8
  %3283 = getelementptr i8, ptr %3282, i32 8
  store ptr %3283, ptr %3281, align 8
  br label %3284

3284:                                             ; preds = %3280, %3275
  %3285 = phi ptr [ %3278, %3275 ], [ %3282, %3280 ]
  %3286 = load i64, ptr %3285, align 8
  store i64 %3286, ptr %11, align 8
  %3287 = load i64, ptr %11, align 8
  %3288 = icmp ugt i64 %3287, 4294967295
  br i1 %3288, label %3289, label %3290

3289:                                             ; preds = %3284
  store i64 4294967295, ptr %11, align 8
  br label %3290

3290:                                             ; preds = %3289, %3284
  %3291 = load i64, ptr %11, align 8
  %3292 = trunc i64 %3291 to i32
  %3293 = load ptr, ptr %5, align 8
  %3294 = getelementptr inbounds %struct.Curl_easy, ptr %3293, i32 0, i32 16
  %3295 = getelementptr inbounds %struct.UserDefined, ptr %3294, i32 0, i32 40
  store i32 %3292, ptr %3295, align 8
  br label %7514

3296:                                             ; preds = %3
  %3297 = load ptr, ptr %7, align 8
  %3298 = getelementptr inbounds %struct.__va_list_tag, ptr %3297, i32 0, i32 0
  %3299 = load i32, ptr %3298, align 8
  %3300 = icmp ule i32 %3299, 40
  br i1 %3300, label %3301, label %3306

3301:                                             ; preds = %3296
  %3302 = getelementptr inbounds %struct.__va_list_tag, ptr %3297, i32 0, i32 3
  %3303 = load ptr, ptr %3302, align 8
  %3304 = getelementptr i8, ptr %3303, i32 %3299
  %3305 = add i32 %3299, 8
  store i32 %3305, ptr %3298, align 8
  br label %3310

3306:                                             ; preds = %3296
  %3307 = getelementptr inbounds %struct.__va_list_tag, ptr %3297, i32 0, i32 2
  %3308 = load ptr, ptr %3307, align 8
  %3309 = getelementptr i8, ptr %3308, i32 8
  store ptr %3309, ptr %3307, align 8
  br label %3310

3310:                                             ; preds = %3306, %3301
  %3311 = phi ptr [ %3304, %3301 ], [ %3308, %3306 ]
  %3312 = load i64, ptr %3311, align 8
  store i64 %3312, ptr %10, align 8
  %3313 = load i64, ptr %10, align 8
  %3314 = icmp sge i64 %3313, 0
  br i1 %3314, label %3315, label %3325

3315:                                             ; preds = %3310
  %3316 = load i64, ptr %10, align 8
  %3317 = icmp sle i64 %3316, 2147483
  br i1 %3317, label %3318, label %3325

3318:                                             ; preds = %3315
  %3319 = load i64, ptr %10, align 8
  %3320 = trunc i64 %3319 to i32
  %3321 = mul i32 %3320, 1000
  %3322 = load ptr, ptr %5, align 8
  %3323 = getelementptr inbounds %struct.Curl_easy, ptr %3322, i32 0, i32 16
  %3324 = getelementptr inbounds %struct.UserDefined, ptr %3323, i32 0, i32 41
  store i32 %3321, ptr %3324, align 4
  br label %3326

3325:                                             ; preds = %3315, %3310
  store i32 43, ptr %4, align 4
  br label %7516

3326:                                             ; preds = %3318
  br label %7514

3327:                                             ; preds = %3
  %3328 = load ptr, ptr %7, align 8
  %3329 = getelementptr inbounds %struct.__va_list_tag, ptr %3328, i32 0, i32 0
  %3330 = load i32, ptr %3329, align 8
  %3331 = icmp ule i32 %3330, 40
  br i1 %3331, label %3332, label %3337

3332:                                             ; preds = %3327
  %3333 = getelementptr inbounds %struct.__va_list_tag, ptr %3328, i32 0, i32 3
  %3334 = load ptr, ptr %3333, align 8
  %3335 = getelementptr i8, ptr %3334, i32 %3330
  %3336 = add i32 %3330, 8
  store i32 %3336, ptr %3329, align 8
  br label %3341

3337:                                             ; preds = %3327
  %3338 = getelementptr inbounds %struct.__va_list_tag, ptr %3328, i32 0, i32 2
  %3339 = load ptr, ptr %3338, align 8
  %3340 = getelementptr i8, ptr %3339, i32 8
  store ptr %3340, ptr %3338, align 8
  br label %3341

3341:                                             ; preds = %3337, %3332
  %3342 = phi ptr [ %3335, %3332 ], [ %3339, %3337 ]
  %3343 = load i64, ptr %3342, align 8
  store i64 %3343, ptr %11, align 8
  %3344 = load i64, ptr %11, align 8
  %3345 = icmp ugt i64 %3344, 4294967295
  br i1 %3345, label %3346, label %3347

3346:                                             ; preds = %3341
  store i64 4294967295, ptr %11, align 8
  br label %3347

3347:                                             ; preds = %3346, %3341
  %3348 = load i64, ptr %11, align 8
  %3349 = trunc i64 %3348 to i32
  %3350 = load ptr, ptr %5, align 8
  %3351 = getelementptr inbounds %struct.Curl_easy, ptr %3350, i32 0, i32 16
  %3352 = getelementptr inbounds %struct.UserDefined, ptr %3351, i32 0, i32 41
  store i32 %3349, ptr %3352, align 4
  br label %7514

3353:                                             ; preds = %3
  %3354 = load ptr, ptr %7, align 8
  %3355 = getelementptr inbounds %struct.__va_list_tag, ptr %3354, i32 0, i32 0
  %3356 = load i32, ptr %3355, align 8
  %3357 = icmp ule i32 %3356, 40
  br i1 %3357, label %3358, label %3363

3358:                                             ; preds = %3353
  %3359 = getelementptr inbounds %struct.__va_list_tag, ptr %3354, i32 0, i32 3
  %3360 = load ptr, ptr %3359, align 8
  %3361 = getelementptr i8, ptr %3360, i32 %3356
  %3362 = add i32 %3356, 8
  store i32 %3362, ptr %3355, align 8
  br label %3367

3363:                                             ; preds = %3353
  %3364 = getelementptr inbounds %struct.__va_list_tag, ptr %3354, i32 0, i32 2
  %3365 = load ptr, ptr %3364, align 8
  %3366 = getelementptr i8, ptr %3365, i32 8
  store ptr %3366, ptr %3364, align 8
  br label %3367

3367:                                             ; preds = %3363, %3358
  %3368 = phi ptr [ %3361, %3358 ], [ %3365, %3363 ]
  %3369 = load i64, ptr %3368, align 8
  store i64 %3369, ptr %11, align 8
  %3370 = load i64, ptr %11, align 8
  %3371 = icmp ugt i64 %3370, 4294967295
  br i1 %3371, label %3372, label %3373

3372:                                             ; preds = %3367
  store i64 4294967295, ptr %11, align 8
  br label %3373

3373:                                             ; preds = %3372, %3367
  %3374 = load i64, ptr %11, align 8
  %3375 = trunc i64 %3374 to i32
  %3376 = load ptr, ptr %5, align 8
  %3377 = getelementptr inbounds %struct.Curl_easy, ptr %3376, i32 0, i32 16
  %3378 = getelementptr inbounds %struct.UserDefined, ptr %3377, i32 0, i32 83
  store i32 %3375, ptr %3378, align 4
  br label %7514

3379:                                             ; preds = %3
  %3380 = load ptr, ptr %7, align 8
  %3381 = getelementptr inbounds %struct.__va_list_tag, ptr %3380, i32 0, i32 0
  %3382 = load i32, ptr %3381, align 8
  %3383 = icmp ule i32 %3382, 40
  br i1 %3383, label %3384, label %3389

3384:                                             ; preds = %3379
  %3385 = getelementptr inbounds %struct.__va_list_tag, ptr %3380, i32 0, i32 3
  %3386 = load ptr, ptr %3385, align 8
  %3387 = getelementptr i8, ptr %3386, i32 %3382
  %3388 = add i32 %3382, 8
  store i32 %3388, ptr %3381, align 8
  br label %3393

3389:                                             ; preds = %3379
  %3390 = getelementptr inbounds %struct.__va_list_tag, ptr %3380, i32 0, i32 2
  %3391 = load ptr, ptr %3390, align 8
  %3392 = getelementptr i8, ptr %3391, i32 8
  store ptr %3392, ptr %3390, align 8
  br label %3393

3393:                                             ; preds = %3389, %3384
  %3394 = phi ptr [ %3387, %3384 ], [ %3391, %3389 ]
  %3395 = load ptr, ptr %3394, align 8
  %3396 = load ptr, ptr %5, align 8
  %3397 = getelementptr inbounds %struct.Curl_easy, ptr %3396, i32 0, i32 16
  %3398 = getelementptr inbounds %struct.UserDefined, ptr %3397, i32 0, i32 91
  %3399 = getelementptr inbounds [80 x ptr], ptr %3398, i64 0, i64 42
  %3400 = load ptr, ptr %5, align 8
  %3401 = getelementptr inbounds %struct.Curl_easy, ptr %3400, i32 0, i32 16
  %3402 = getelementptr inbounds %struct.UserDefined, ptr %3401, i32 0, i32 91
  %3403 = getelementptr inbounds [80 x ptr], ptr %3402, i64 0, i64 43
  %3404 = call i32 @setstropt_userpwd(ptr noundef %3395, ptr noundef %3399, ptr noundef %3403)
  store i32 %3404, ptr %9, align 4
  br label %7514

3405:                                             ; preds = %3
  %3406 = load ptr, ptr %5, align 8
  %3407 = getelementptr inbounds %struct.Curl_easy, ptr %3406, i32 0, i32 16
  %3408 = getelementptr inbounds %struct.UserDefined, ptr %3407, i32 0, i32 91
  %3409 = getelementptr inbounds [80 x ptr], ptr %3408, i64 0, i64 42
  %3410 = load ptr, ptr %7, align 8
  %3411 = getelementptr inbounds %struct.__va_list_tag, ptr %3410, i32 0, i32 0
  %3412 = load i32, ptr %3411, align 8
  %3413 = icmp ule i32 %3412, 40
  br i1 %3413, label %3414, label %3419

3414:                                             ; preds = %3405
  %3415 = getelementptr inbounds %struct.__va_list_tag, ptr %3410, i32 0, i32 3
  %3416 = load ptr, ptr %3415, align 8
  %3417 = getelementptr i8, ptr %3416, i32 %3412
  %3418 = add i32 %3412, 8
  store i32 %3418, ptr %3411, align 8
  br label %3423

3419:                                             ; preds = %3405
  %3420 = getelementptr inbounds %struct.__va_list_tag, ptr %3410, i32 0, i32 2
  %3421 = load ptr, ptr %3420, align 8
  %3422 = getelementptr i8, ptr %3421, i32 8
  store ptr %3422, ptr %3420, align 8
  br label %3423

3423:                                             ; preds = %3419, %3414
  %3424 = phi ptr [ %3417, %3414 ], [ %3421, %3419 ]
  %3425 = load ptr, ptr %3424, align 8
  %3426 = call i32 @Curl_setstropt(ptr noundef %3409, ptr noundef %3425)
  store i32 %3426, ptr %9, align 4
  br label %7514

3427:                                             ; preds = %3
  %3428 = load ptr, ptr %5, align 8
  %3429 = getelementptr inbounds %struct.Curl_easy, ptr %3428, i32 0, i32 16
  %3430 = getelementptr inbounds %struct.UserDefined, ptr %3429, i32 0, i32 91
  %3431 = getelementptr inbounds [80 x ptr], ptr %3430, i64 0, i64 43
  %3432 = load ptr, ptr %7, align 8
  %3433 = getelementptr inbounds %struct.__va_list_tag, ptr %3432, i32 0, i32 0
  %3434 = load i32, ptr %3433, align 8
  %3435 = icmp ule i32 %3434, 40
  br i1 %3435, label %3436, label %3441

3436:                                             ; preds = %3427
  %3437 = getelementptr inbounds %struct.__va_list_tag, ptr %3432, i32 0, i32 3
  %3438 = load ptr, ptr %3437, align 8
  %3439 = getelementptr i8, ptr %3438, i32 %3434
  %3440 = add i32 %3434, 8
  store i32 %3440, ptr %3433, align 8
  br label %3445

3441:                                             ; preds = %3427
  %3442 = getelementptr inbounds %struct.__va_list_tag, ptr %3432, i32 0, i32 2
  %3443 = load ptr, ptr %3442, align 8
  %3444 = getelementptr i8, ptr %3443, i32 8
  store ptr %3444, ptr %3442, align 8
  br label %3445

3445:                                             ; preds = %3441, %3436
  %3446 = phi ptr [ %3439, %3436 ], [ %3443, %3441 ]
  %3447 = load ptr, ptr %3446, align 8
  %3448 = call i32 @Curl_setstropt(ptr noundef %3431, ptr noundef %3447)
  store i32 %3448, ptr %9, align 4
  br label %7514

3449:                                             ; preds = %3
  %3450 = load ptr, ptr %5, align 8
  %3451 = getelementptr inbounds %struct.Curl_easy, ptr %3450, i32 0, i32 16
  %3452 = getelementptr inbounds %struct.UserDefined, ptr %3451, i32 0, i32 91
  %3453 = getelementptr inbounds [80 x ptr], ptr %3452, i64 0, i64 44
  %3454 = load ptr, ptr %7, align 8
  %3455 = getelementptr inbounds %struct.__va_list_tag, ptr %3454, i32 0, i32 0
  %3456 = load i32, ptr %3455, align 8
  %3457 = icmp ule i32 %3456, 40
  br i1 %3457, label %3458, label %3463

3458:                                             ; preds = %3449
  %3459 = getelementptr inbounds %struct.__va_list_tag, ptr %3454, i32 0, i32 3
  %3460 = load ptr, ptr %3459, align 8
  %3461 = getelementptr i8, ptr %3460, i32 %3456
  %3462 = add i32 %3456, 8
  store i32 %3462, ptr %3455, align 8
  br label %3467

3463:                                             ; preds = %3449
  %3464 = getelementptr inbounds %struct.__va_list_tag, ptr %3454, i32 0, i32 2
  %3465 = load ptr, ptr %3464, align 8
  %3466 = getelementptr i8, ptr %3465, i32 8
  store ptr %3466, ptr %3464, align 8
  br label %3467

3467:                                             ; preds = %3463, %3458
  %3468 = phi ptr [ %3461, %3458 ], [ %3465, %3463 ]
  %3469 = load ptr, ptr %3468, align 8
  %3470 = call i32 @Curl_setstropt(ptr noundef %3453, ptr noundef %3469)
  store i32 %3470, ptr %9, align 4
  br label %7514

3471:                                             ; preds = %3
  %3472 = load ptr, ptr %5, align 8
  %3473 = getelementptr inbounds %struct.Curl_easy, ptr %3472, i32 0, i32 16
  %3474 = getelementptr inbounds %struct.UserDefined, ptr %3473, i32 0, i32 91
  %3475 = getelementptr inbounds [80 x ptr], ptr %3474, i64 0, i64 64
  %3476 = load ptr, ptr %7, align 8
  %3477 = getelementptr inbounds %struct.__va_list_tag, ptr %3476, i32 0, i32 0
  %3478 = load i32, ptr %3477, align 8
  %3479 = icmp ule i32 %3478, 40
  br i1 %3479, label %3480, label %3485

3480:                                             ; preds = %3471
  %3481 = getelementptr inbounds %struct.__va_list_tag, ptr %3476, i32 0, i32 3
  %3482 = load ptr, ptr %3481, align 8
  %3483 = getelementptr i8, ptr %3482, i32 %3478
  %3484 = add i32 %3478, 8
  store i32 %3484, ptr %3477, align 8
  br label %3489

3485:                                             ; preds = %3471
  %3486 = getelementptr inbounds %struct.__va_list_tag, ptr %3476, i32 0, i32 2
  %3487 = load ptr, ptr %3486, align 8
  %3488 = getelementptr i8, ptr %3487, i32 8
  store ptr %3488, ptr %3486, align 8
  br label %3489

3489:                                             ; preds = %3485, %3480
  %3490 = phi ptr [ %3483, %3480 ], [ %3487, %3485 ]
  %3491 = load ptr, ptr %3490, align 8
  %3492 = call i32 @Curl_setstropt(ptr noundef %3475, ptr noundef %3491)
  store i32 %3492, ptr %9, align 4
  br label %7514

3493:                                             ; preds = %3
  %3494 = load ptr, ptr %7, align 8
  %3495 = getelementptr inbounds %struct.__va_list_tag, ptr %3494, i32 0, i32 0
  %3496 = load i32, ptr %3495, align 8
  %3497 = icmp ule i32 %3496, 40
  br i1 %3497, label %3498, label %3503

3498:                                             ; preds = %3493
  %3499 = getelementptr inbounds %struct.__va_list_tag, ptr %3494, i32 0, i32 3
  %3500 = load ptr, ptr %3499, align 8
  %3501 = getelementptr i8, ptr %3500, i32 %3496
  %3502 = add i32 %3496, 8
  store i32 %3502, ptr %3495, align 8
  br label %3507

3503:                                             ; preds = %3493
  %3504 = getelementptr inbounds %struct.__va_list_tag, ptr %3494, i32 0, i32 2
  %3505 = load ptr, ptr %3504, align 8
  %3506 = getelementptr i8, ptr %3505, i32 8
  store ptr %3506, ptr %3504, align 8
  br label %3507

3507:                                             ; preds = %3503, %3498
  %3508 = phi ptr [ %3501, %3498 ], [ %3505, %3503 ]
  %3509 = load ptr, ptr %3508, align 8
  %3510 = load ptr, ptr %5, align 8
  %3511 = getelementptr inbounds %struct.Curl_easy, ptr %3510, i32 0, i32 16
  %3512 = getelementptr inbounds %struct.UserDefined, ptr %3511, i32 0, i32 55
  store ptr %3509, ptr %3512, align 8
  %3513 = load ptr, ptr %5, align 8
  %3514 = getelementptr inbounds %struct.Curl_easy, ptr %3513, i32 0, i32 16
  %3515 = getelementptr inbounds %struct.UserDefined, ptr %3514, i32 0, i32 55
  %3516 = load ptr, ptr %3515, align 8
  %3517 = load ptr, ptr %5, align 8
  %3518 = getelementptr inbounds %struct.Curl_easy, ptr %3517, i32 0, i32 20
  %3519 = getelementptr inbounds %struct.UrlState, ptr %3518, i32 0, i32 45
  store ptr %3516, ptr %3519, align 8
  br label %7514

3520:                                             ; preds = %3
  %3521 = load ptr, ptr %7, align 8
  %3522 = getelementptr inbounds %struct.__va_list_tag, ptr %3521, i32 0, i32 0
  %3523 = load i32, ptr %3522, align 8
  %3524 = icmp ule i32 %3523, 40
  br i1 %3524, label %3525, label %3530

3525:                                             ; preds = %3520
  %3526 = getelementptr inbounds %struct.__va_list_tag, ptr %3521, i32 0, i32 3
  %3527 = load ptr, ptr %3526, align 8
  %3528 = getelementptr i8, ptr %3527, i32 %3523
  %3529 = add i32 %3523, 8
  store i32 %3529, ptr %3522, align 8
  br label %3534

3530:                                             ; preds = %3520
  %3531 = getelementptr inbounds %struct.__va_list_tag, ptr %3521, i32 0, i32 2
  %3532 = load ptr, ptr %3531, align 8
  %3533 = getelementptr i8, ptr %3532, i32 8
  store ptr %3533, ptr %3531, align 8
  br label %3534

3534:                                             ; preds = %3530, %3525
  %3535 = phi ptr [ %3528, %3525 ], [ %3532, %3530 ]
  %3536 = load ptr, ptr %3535, align 8
  %3537 = load ptr, ptr %5, align 8
  %3538 = getelementptr inbounds %struct.Curl_easy, ptr %3537, i32 0, i32 16
  %3539 = getelementptr inbounds %struct.UserDefined, ptr %3538, i32 0, i32 21
  store ptr %3536, ptr %3539, align 8
  %3540 = load ptr, ptr %5, align 8
  %3541 = getelementptr inbounds %struct.Curl_easy, ptr %3540, i32 0, i32 16
  %3542 = getelementptr inbounds %struct.UserDefined, ptr %3541, i32 0, i32 21
  %3543 = load ptr, ptr %3542, align 8
  %3544 = icmp ne ptr %3543, null
  br i1 %3544, label %3545, label %3552

3545:                                             ; preds = %3534
  %3546 = load ptr, ptr %5, align 8
  %3547 = getelementptr inbounds %struct.Curl_easy, ptr %3546, i32 0, i32 19
  %3548 = getelementptr inbounds %struct.Progress, ptr %3547, i32 0, i32 29
  %3549 = load i8, ptr %3548, align 4
  %3550 = and i8 %3549, -2
  %3551 = or i8 %3550, 1
  store i8 %3551, ptr %3548, align 4
  br label %3559

3552:                                             ; preds = %3534
  %3553 = load ptr, ptr %5, align 8
  %3554 = getelementptr inbounds %struct.Curl_easy, ptr %3553, i32 0, i32 19
  %3555 = getelementptr inbounds %struct.Progress, ptr %3554, i32 0, i32 29
  %3556 = load i8, ptr %3555, align 4
  %3557 = and i8 %3556, -2
  %3558 = or i8 %3557, 0
  store i8 %3558, ptr %3555, align 4
  br label %3559

3559:                                             ; preds = %3552, %3545
  br label %7514

3560:                                             ; preds = %3
  %3561 = load ptr, ptr %7, align 8
  %3562 = getelementptr inbounds %struct.__va_list_tag, ptr %3561, i32 0, i32 0
  %3563 = load i32, ptr %3562, align 8
  %3564 = icmp ule i32 %3563, 40
  br i1 %3564, label %3565, label %3570

3565:                                             ; preds = %3560
  %3566 = getelementptr inbounds %struct.__va_list_tag, ptr %3561, i32 0, i32 3
  %3567 = load ptr, ptr %3566, align 8
  %3568 = getelementptr i8, ptr %3567, i32 %3563
  %3569 = add i32 %3563, 8
  store i32 %3569, ptr %3562, align 8
  br label %3574

3570:                                             ; preds = %3560
  %3571 = getelementptr inbounds %struct.__va_list_tag, ptr %3561, i32 0, i32 2
  %3572 = load ptr, ptr %3571, align 8
  %3573 = getelementptr i8, ptr %3572, i32 8
  store ptr %3573, ptr %3571, align 8
  br label %3574

3574:                                             ; preds = %3570, %3565
  %3575 = phi ptr [ %3568, %3565 ], [ %3572, %3570 ]
  %3576 = load ptr, ptr %3575, align 8
  %3577 = load ptr, ptr %5, align 8
  %3578 = getelementptr inbounds %struct.Curl_easy, ptr %3577, i32 0, i32 16
  %3579 = getelementptr inbounds %struct.UserDefined, ptr %3578, i32 0, i32 22
  store ptr %3576, ptr %3579, align 8
  %3580 = load ptr, ptr %5, align 8
  %3581 = getelementptr inbounds %struct.Curl_easy, ptr %3580, i32 0, i32 16
  %3582 = getelementptr inbounds %struct.UserDefined, ptr %3581, i32 0, i32 22
  %3583 = load ptr, ptr %3582, align 8
  %3584 = icmp ne ptr %3583, null
  br i1 %3584, label %3585, label %3592

3585:                                             ; preds = %3574
  %3586 = load ptr, ptr %5, align 8
  %3587 = getelementptr inbounds %struct.Curl_easy, ptr %3586, i32 0, i32 19
  %3588 = getelementptr inbounds %struct.Progress, ptr %3587, i32 0, i32 29
  %3589 = load i8, ptr %3588, align 4
  %3590 = and i8 %3589, -2
  %3591 = or i8 %3590, 1
  store i8 %3591, ptr %3588, align 4
  br label %3599

3592:                                             ; preds = %3574
  %3593 = load ptr, ptr %5, align 8
  %3594 = getelementptr inbounds %struct.Curl_easy, ptr %3593, i32 0, i32 19
  %3595 = getelementptr inbounds %struct.Progress, ptr %3594, i32 0, i32 29
  %3596 = load i8, ptr %3595, align 4
  %3597 = and i8 %3596, -2
  %3598 = or i8 %3597, 0
  store i8 %3598, ptr %3595, align 4
  br label %3599

3599:                                             ; preds = %3592, %3585
  br label %7514

3600:                                             ; preds = %3
  %3601 = load ptr, ptr %7, align 8
  %3602 = getelementptr inbounds %struct.__va_list_tag, ptr %3601, i32 0, i32 0
  %3603 = load i32, ptr %3602, align 8
  %3604 = icmp ule i32 %3603, 40
  br i1 %3604, label %3605, label %3610

3605:                                             ; preds = %3600
  %3606 = getelementptr inbounds %struct.__va_list_tag, ptr %3601, i32 0, i32 3
  %3607 = load ptr, ptr %3606, align 8
  %3608 = getelementptr i8, ptr %3607, i32 %3603
  %3609 = add i32 %3603, 8
  store i32 %3609, ptr %3602, align 8
  br label %3614

3610:                                             ; preds = %3600
  %3611 = getelementptr inbounds %struct.__va_list_tag, ptr %3601, i32 0, i32 2
  %3612 = load ptr, ptr %3611, align 8
  %3613 = getelementptr i8, ptr %3612, i32 8
  store ptr %3613, ptr %3611, align 8
  br label %3614

3614:                                             ; preds = %3610, %3605
  %3615 = phi ptr [ %3608, %3605 ], [ %3612, %3610 ]
  %3616 = load ptr, ptr %3615, align 8
  %3617 = load ptr, ptr %5, align 8
  %3618 = getelementptr inbounds %struct.Curl_easy, ptr %3617, i32 0, i32 16
  %3619 = getelementptr inbounds %struct.UserDefined, ptr %3618, i32 0, i32 38
  store ptr %3616, ptr %3619, align 8
  br label %7514

3620:                                             ; preds = %3
  %3621 = load ptr, ptr %7, align 8
  %3622 = getelementptr inbounds %struct.__va_list_tag, ptr %3621, i32 0, i32 0
  %3623 = load i32, ptr %3622, align 8
  %3624 = icmp ule i32 %3623, 40
  br i1 %3624, label %3625, label %3630

3625:                                             ; preds = %3620
  %3626 = getelementptr inbounds %struct.__va_list_tag, ptr %3621, i32 0, i32 3
  %3627 = load ptr, ptr %3626, align 8
  %3628 = getelementptr i8, ptr %3627, i32 %3623
  %3629 = add i32 %3623, 8
  store i32 %3629, ptr %3622, align 8
  br label %3634

3630:                                             ; preds = %3620
  %3631 = getelementptr inbounds %struct.__va_list_tag, ptr %3621, i32 0, i32 2
  %3632 = load ptr, ptr %3631, align 8
  %3633 = getelementptr i8, ptr %3632, i32 8
  store ptr %3633, ptr %3631, align 8
  br label %3634

3634:                                             ; preds = %3630, %3625
  %3635 = phi ptr [ %3628, %3625 ], [ %3632, %3630 ]
  %3636 = load ptr, ptr %3635, align 8
  %3637 = load ptr, ptr %5, align 8
  %3638 = getelementptr inbounds %struct.Curl_easy, ptr %3637, i32 0, i32 16
  %3639 = getelementptr inbounds %struct.UserDefined, ptr %3638, i32 0, i32 91
  %3640 = getelementptr inbounds [80 x ptr], ptr %3639, i64 0, i64 45
  %3641 = load ptr, ptr %5, align 8
  %3642 = getelementptr inbounds %struct.Curl_easy, ptr %3641, i32 0, i32 16
  %3643 = getelementptr inbounds %struct.UserDefined, ptr %3642, i32 0, i32 91
  %3644 = getelementptr inbounds [80 x ptr], ptr %3643, i64 0, i64 46
  %3645 = call i32 @setstropt_userpwd(ptr noundef %3636, ptr noundef %3640, ptr noundef %3644)
  store i32 %3645, ptr %9, align 4
  br label %7514

3646:                                             ; preds = %3
  %3647 = load ptr, ptr %5, align 8
  %3648 = getelementptr inbounds %struct.Curl_easy, ptr %3647, i32 0, i32 16
  %3649 = getelementptr inbounds %struct.UserDefined, ptr %3648, i32 0, i32 91
  %3650 = getelementptr inbounds [80 x ptr], ptr %3649, i64 0, i64 45
  %3651 = load ptr, ptr %7, align 8
  %3652 = getelementptr inbounds %struct.__va_list_tag, ptr %3651, i32 0, i32 0
  %3653 = load i32, ptr %3652, align 8
  %3654 = icmp ule i32 %3653, 40
  br i1 %3654, label %3655, label %3660

3655:                                             ; preds = %3646
  %3656 = getelementptr inbounds %struct.__va_list_tag, ptr %3651, i32 0, i32 3
  %3657 = load ptr, ptr %3656, align 8
  %3658 = getelementptr i8, ptr %3657, i32 %3653
  %3659 = add i32 %3653, 8
  store i32 %3659, ptr %3652, align 8
  br label %3664

3660:                                             ; preds = %3646
  %3661 = getelementptr inbounds %struct.__va_list_tag, ptr %3651, i32 0, i32 2
  %3662 = load ptr, ptr %3661, align 8
  %3663 = getelementptr i8, ptr %3662, i32 8
  store ptr %3663, ptr %3661, align 8
  br label %3664

3664:                                             ; preds = %3660, %3655
  %3665 = phi ptr [ %3658, %3655 ], [ %3662, %3660 ]
  %3666 = load ptr, ptr %3665, align 8
  %3667 = call i32 @Curl_setstropt(ptr noundef %3650, ptr noundef %3666)
  store i32 %3667, ptr %9, align 4
  br label %7514

3668:                                             ; preds = %3
  %3669 = load ptr, ptr %5, align 8
  %3670 = getelementptr inbounds %struct.Curl_easy, ptr %3669, i32 0, i32 16
  %3671 = getelementptr inbounds %struct.UserDefined, ptr %3670, i32 0, i32 91
  %3672 = getelementptr inbounds [80 x ptr], ptr %3671, i64 0, i64 46
  %3673 = load ptr, ptr %7, align 8
  %3674 = getelementptr inbounds %struct.__va_list_tag, ptr %3673, i32 0, i32 0
  %3675 = load i32, ptr %3674, align 8
  %3676 = icmp ule i32 %3675, 40
  br i1 %3676, label %3677, label %3682

3677:                                             ; preds = %3668
  %3678 = getelementptr inbounds %struct.__va_list_tag, ptr %3673, i32 0, i32 3
  %3679 = load ptr, ptr %3678, align 8
  %3680 = getelementptr i8, ptr %3679, i32 %3675
  %3681 = add i32 %3675, 8
  store i32 %3681, ptr %3674, align 8
  br label %3686

3682:                                             ; preds = %3668
  %3683 = getelementptr inbounds %struct.__va_list_tag, ptr %3673, i32 0, i32 2
  %3684 = load ptr, ptr %3683, align 8
  %3685 = getelementptr i8, ptr %3684, i32 8
  store ptr %3685, ptr %3683, align 8
  br label %3686

3686:                                             ; preds = %3682, %3677
  %3687 = phi ptr [ %3680, %3677 ], [ %3684, %3682 ]
  %3688 = load ptr, ptr %3687, align 8
  %3689 = call i32 @Curl_setstropt(ptr noundef %3672, ptr noundef %3688)
  store i32 %3689, ptr %9, align 4
  br label %7514

3690:                                             ; preds = %3
  %3691 = load ptr, ptr %5, align 8
  %3692 = getelementptr inbounds %struct.Curl_easy, ptr %3691, i32 0, i32 16
  %3693 = getelementptr inbounds %struct.UserDefined, ptr %3692, i32 0, i32 91
  %3694 = getelementptr inbounds [80 x ptr], ptr %3693, i64 0, i64 47
  %3695 = load ptr, ptr %7, align 8
  %3696 = getelementptr inbounds %struct.__va_list_tag, ptr %3695, i32 0, i32 0
  %3697 = load i32, ptr %3696, align 8
  %3698 = icmp ule i32 %3697, 40
  br i1 %3698, label %3699, label %3704

3699:                                             ; preds = %3690
  %3700 = getelementptr inbounds %struct.__va_list_tag, ptr %3695, i32 0, i32 3
  %3701 = load ptr, ptr %3700, align 8
  %3702 = getelementptr i8, ptr %3701, i32 %3697
  %3703 = add i32 %3697, 8
  store i32 %3703, ptr %3696, align 8
  br label %3708

3704:                                             ; preds = %3690
  %3705 = getelementptr inbounds %struct.__va_list_tag, ptr %3695, i32 0, i32 2
  %3706 = load ptr, ptr %3705, align 8
  %3707 = getelementptr i8, ptr %3706, i32 8
  store ptr %3707, ptr %3705, align 8
  br label %3708

3708:                                             ; preds = %3704, %3699
  %3709 = phi ptr [ %3702, %3699 ], [ %3706, %3704 ]
  %3710 = load ptr, ptr %3709, align 8
  %3711 = call i32 @Curl_setstropt(ptr noundef %3694, ptr noundef %3710)
  store i32 %3711, ptr %9, align 4
  br label %7514

3712:                                             ; preds = %3
  %3713 = load ptr, ptr %5, align 8
  %3714 = getelementptr inbounds %struct.Curl_easy, ptr %3713, i32 0, i32 16
  %3715 = getelementptr inbounds %struct.UserDefined, ptr %3714, i32 0, i32 91
  %3716 = getelementptr inbounds [80 x ptr], ptr %3715, i64 0, i64 23
  %3717 = load ptr, ptr %7, align 8
  %3718 = getelementptr inbounds %struct.__va_list_tag, ptr %3717, i32 0, i32 0
  %3719 = load i32, ptr %3718, align 8
  %3720 = icmp ule i32 %3719, 40
  br i1 %3720, label %3721, label %3726

3721:                                             ; preds = %3712
  %3722 = getelementptr inbounds %struct.__va_list_tag, ptr %3717, i32 0, i32 3
  %3723 = load ptr, ptr %3722, align 8
  %3724 = getelementptr i8, ptr %3723, i32 %3719
  %3725 = add i32 %3719, 8
  store i32 %3725, ptr %3718, align 8
  br label %3730

3726:                                             ; preds = %3712
  %3727 = getelementptr inbounds %struct.__va_list_tag, ptr %3717, i32 0, i32 2
  %3728 = load ptr, ptr %3727, align 8
  %3729 = getelementptr i8, ptr %3728, i32 8
  store ptr %3729, ptr %3727, align 8
  br label %3730

3730:                                             ; preds = %3726, %3721
  %3731 = phi ptr [ %3724, %3721 ], [ %3728, %3726 ]
  %3732 = load ptr, ptr %3731, align 8
  %3733 = call i32 @Curl_setstropt(ptr noundef %3716, ptr noundef %3732)
  store i32 %3733, ptr %9, align 4
  br label %7514

3734:                                             ; preds = %3
  %3735 = load ptr, ptr %7, align 8
  %3736 = getelementptr inbounds %struct.__va_list_tag, ptr %3735, i32 0, i32 0
  %3737 = load i32, ptr %3736, align 8
  %3738 = icmp ule i32 %3737, 40
  br i1 %3738, label %3739, label %3744

3739:                                             ; preds = %3734
  %3740 = getelementptr inbounds %struct.__va_list_tag, ptr %3735, i32 0, i32 3
  %3741 = load ptr, ptr %3740, align 8
  %3742 = getelementptr i8, ptr %3741, i32 %3737
  %3743 = add i32 %3737, 8
  store i32 %3743, ptr %3736, align 8
  br label %3748

3744:                                             ; preds = %3734
  %3745 = getelementptr inbounds %struct.__va_list_tag, ptr %3735, i32 0, i32 2
  %3746 = load ptr, ptr %3745, align 8
  %3747 = getelementptr i8, ptr %3746, i32 8
  store ptr %3747, ptr %3745, align 8
  br label %3748

3748:                                             ; preds = %3744, %3739
  %3749 = phi ptr [ %3742, %3739 ], [ %3746, %3744 ]
  %3750 = load i64, ptr %3749, align 8
  store i64 %3750, ptr %10, align 8
  %3751 = load i64, ptr %10, align 8
  %3752 = icmp slt i64 %3751, -1
  br i1 %3752, label %3753, label %3754

3753:                                             ; preds = %3748
  store i32 43, ptr %4, align 4
  br label %7516

3754:                                             ; preds = %3748
  %3755 = load i64, ptr %10, align 8
  %3756 = load ptr, ptr %5, align 8
  %3757 = getelementptr inbounds %struct.Curl_easy, ptr %3756, i32 0, i32 16
  %3758 = getelementptr inbounds %struct.UserDefined, ptr %3757, i32 0, i32 51
  store i64 %3755, ptr %3758, align 8
  br label %7514

3759:                                             ; preds = %3
  %3760 = load ptr, ptr %7, align 8
  %3761 = getelementptr inbounds %struct.__va_list_tag, ptr %3760, i32 0, i32 0
  %3762 = load i32, ptr %3761, align 8
  %3763 = icmp ule i32 %3762, 40
  br i1 %3763, label %3764, label %3769

3764:                                             ; preds = %3759
  %3765 = getelementptr inbounds %struct.__va_list_tag, ptr %3760, i32 0, i32 3
  %3766 = load ptr, ptr %3765, align 8
  %3767 = getelementptr i8, ptr %3766, i32 %3762
  %3768 = add i32 %3762, 8
  store i32 %3768, ptr %3761, align 8
  br label %3773

3769:                                             ; preds = %3759
  %3770 = getelementptr inbounds %struct.__va_list_tag, ptr %3760, i32 0, i32 2
  %3771 = load ptr, ptr %3770, align 8
  %3772 = getelementptr i8, ptr %3771, i32 8
  store ptr %3772, ptr %3770, align 8
  br label %3773

3773:                                             ; preds = %3769, %3764
  %3774 = phi ptr [ %3767, %3764 ], [ %3771, %3769 ]
  %3775 = load i64, ptr %3774, align 8
  store i64 %3775, ptr %12, align 8
  %3776 = load i64, ptr %12, align 8
  %3777 = icmp slt i64 %3776, -1
  br i1 %3777, label %3778, label %3779

3778:                                             ; preds = %3773
  store i32 43, ptr %4, align 4
  br label %7516

3779:                                             ; preds = %3773
  %3780 = load i64, ptr %12, align 8
  %3781 = load ptr, ptr %5, align 8
  %3782 = getelementptr inbounds %struct.Curl_easy, ptr %3781, i32 0, i32 16
  %3783 = getelementptr inbounds %struct.UserDefined, ptr %3782, i32 0, i32 51
  store i64 %3780, ptr %3783, align 8
  br label %7514

3784:                                             ; preds = %3
  %3785 = load ptr, ptr %7, align 8
  %3786 = getelementptr inbounds %struct.__va_list_tag, ptr %3785, i32 0, i32 0
  %3787 = load i32, ptr %3786, align 8
  %3788 = icmp ule i32 %3787, 40
  br i1 %3788, label %3789, label %3794

3789:                                             ; preds = %3784
  %3790 = getelementptr inbounds %struct.__va_list_tag, ptr %3785, i32 0, i32 3
  %3791 = load ptr, ptr %3790, align 8
  %3792 = getelementptr i8, ptr %3791, i32 %3787
  %3793 = add i32 %3787, 8
  store i32 %3793, ptr %3786, align 8
  br label %3798

3794:                                             ; preds = %3784
  %3795 = getelementptr inbounds %struct.__va_list_tag, ptr %3785, i32 0, i32 2
  %3796 = load ptr, ptr %3795, align 8
  %3797 = getelementptr i8, ptr %3796, i32 8
  store ptr %3797, ptr %3795, align 8
  br label %3798

3798:                                             ; preds = %3794, %3789
  %3799 = phi ptr [ %3792, %3789 ], [ %3796, %3794 ]
  %3800 = load ptr, ptr %3799, align 8
  %3801 = load ptr, ptr %5, align 8
  %3802 = getelementptr inbounds %struct.Curl_easy, ptr %3801, i32 0, i32 16
  %3803 = getelementptr inbounds %struct.UserDefined, ptr %3802, i32 0, i32 23
  store ptr %3800, ptr %3803, align 8
  br label %7514

3804:                                             ; preds = %3
  %3805 = load ptr, ptr %7, align 8
  %3806 = getelementptr inbounds %struct.__va_list_tag, ptr %3805, i32 0, i32 0
  %3807 = load i32, ptr %3806, align 8
  %3808 = icmp ule i32 %3807, 40
  br i1 %3808, label %3809, label %3814

3809:                                             ; preds = %3804
  %3810 = getelementptr inbounds %struct.__va_list_tag, ptr %3805, i32 0, i32 3
  %3811 = load ptr, ptr %3810, align 8
  %3812 = getelementptr i8, ptr %3811, i32 %3807
  %3813 = add i32 %3807, 8
  store i32 %3813, ptr %3806, align 8
  br label %3818

3814:                                             ; preds = %3804
  %3815 = getelementptr inbounds %struct.__va_list_tag, ptr %3805, i32 0, i32 2
  %3816 = load ptr, ptr %3815, align 8
  %3817 = getelementptr i8, ptr %3816, i32 8
  store ptr %3817, ptr %3815, align 8
  br label %3818

3818:                                             ; preds = %3814, %3809
  %3819 = phi ptr [ %3812, %3809 ], [ %3816, %3814 ]
  %3820 = load ptr, ptr %3819, align 8
  %3821 = load ptr, ptr %5, align 8
  %3822 = getelementptr inbounds %struct.Curl_easy, ptr %3821, i32 0, i32 16
  %3823 = getelementptr inbounds %struct.UserDefined, ptr %3822, i32 0, i32 1
  store ptr %3820, ptr %3823, align 8
  br label %7514

3824:                                             ; preds = %3
  %3825 = load ptr, ptr %7, align 8
  %3826 = getelementptr inbounds %struct.__va_list_tag, ptr %3825, i32 0, i32 0
  %3827 = load i32, ptr %3826, align 8
  %3828 = icmp ule i32 %3827, 40
  br i1 %3828, label %3829, label %3834

3829:                                             ; preds = %3824
  %3830 = getelementptr inbounds %struct.__va_list_tag, ptr %3825, i32 0, i32 3
  %3831 = load ptr, ptr %3830, align 8
  %3832 = getelementptr i8, ptr %3831, i32 %3827
  %3833 = add i32 %3827, 8
  store i32 %3833, ptr %3826, align 8
  br label %3838

3834:                                             ; preds = %3824
  %3835 = getelementptr inbounds %struct.__va_list_tag, ptr %3825, i32 0, i32 2
  %3836 = load ptr, ptr %3835, align 8
  %3837 = getelementptr i8, ptr %3836, i32 8
  store ptr %3837, ptr %3835, align 8
  br label %3838

3838:                                             ; preds = %3834, %3829
  %3839 = phi ptr [ %3832, %3829 ], [ %3836, %3834 ]
  %3840 = load ptr, ptr %3839, align 8
  %3841 = load ptr, ptr %5, align 8
  %3842 = getelementptr inbounds %struct.Curl_easy, ptr %3841, i32 0, i32 16
  %3843 = getelementptr inbounds %struct.UserDefined, ptr %3842, i32 0, i32 0
  store ptr %3840, ptr %3843, align 8
  %3844 = load ptr, ptr %5, align 8
  %3845 = getelementptr inbounds %struct.Curl_easy, ptr %3844, i32 0, i32 16
  %3846 = getelementptr inbounds %struct.UserDefined, ptr %3845, i32 0, i32 0
  %3847 = load ptr, ptr %3846, align 8
  %3848 = icmp ne ptr %3847, null
  br i1 %3848, label %3854, label %3849

3849:                                             ; preds = %3838
  %3850 = load ptr, ptr @stderr, align 8
  %3851 = load ptr, ptr %5, align 8
  %3852 = getelementptr inbounds %struct.Curl_easy, ptr %3851, i32 0, i32 16
  %3853 = getelementptr inbounds %struct.UserDefined, ptr %3852, i32 0, i32 0
  store ptr %3850, ptr %3853, align 8
  br label %3854

3854:                                             ; preds = %3849, %3838
  br label %7514

3855:                                             ; preds = %3
  %3856 = load ptr, ptr %7, align 8
  %3857 = getelementptr inbounds %struct.__va_list_tag, ptr %3856, i32 0, i32 0
  %3858 = load i32, ptr %3857, align 8
  %3859 = icmp ule i32 %3858, 40
  br i1 %3859, label %3860, label %3865

3860:                                             ; preds = %3855
  %3861 = getelementptr inbounds %struct.__va_list_tag, ptr %3856, i32 0, i32 3
  %3862 = load ptr, ptr %3861, align 8
  %3863 = getelementptr i8, ptr %3862, i32 %3858
  %3864 = add i32 %3858, 8
  store i32 %3864, ptr %3857, align 8
  br label %3869

3865:                                             ; preds = %3855
  %3866 = getelementptr inbounds %struct.__va_list_tag, ptr %3856, i32 0, i32 2
  %3867 = load ptr, ptr %3866, align 8
  %3868 = getelementptr i8, ptr %3867, i32 8
  store ptr %3868, ptr %3866, align 8
  br label %3869

3869:                                             ; preds = %3865, %3860
  %3870 = phi ptr [ %3863, %3860 ], [ %3867, %3865 ]
  %3871 = load ptr, ptr %3870, align 8
  %3872 = load ptr, ptr %5, align 8
  %3873 = getelementptr inbounds %struct.Curl_easy, ptr %3872, i32 0, i32 16
  %3874 = getelementptr inbounds %struct.UserDefined, ptr %3873, i32 0, i32 18
  store ptr %3871, ptr %3874, align 8
  br label %7514

3875:                                             ; preds = %3
  %3876 = load ptr, ptr %7, align 8
  %3877 = getelementptr inbounds %struct.__va_list_tag, ptr %3876, i32 0, i32 0
  %3878 = load i32, ptr %3877, align 8
  %3879 = icmp ule i32 %3878, 40
  br i1 %3879, label %3880, label %3885

3880:                                             ; preds = %3875
  %3881 = getelementptr inbounds %struct.__va_list_tag, ptr %3876, i32 0, i32 3
  %3882 = load ptr, ptr %3881, align 8
  %3883 = getelementptr i8, ptr %3882, i32 %3878
  %3884 = add i32 %3878, 8
  store i32 %3884, ptr %3877, align 8
  br label %3889

3885:                                             ; preds = %3875
  %3886 = getelementptr inbounds %struct.__va_list_tag, ptr %3876, i32 0, i32 2
  %3887 = load ptr, ptr %3886, align 8
  %3888 = getelementptr i8, ptr %3887, i32 8
  store ptr %3888, ptr %3886, align 8
  br label %3889

3889:                                             ; preds = %3885, %3880
  %3890 = phi ptr [ %3883, %3880 ], [ %3887, %3885 ]
  %3891 = load ptr, ptr %3890, align 8
  %3892 = load ptr, ptr %5, align 8
  %3893 = getelementptr inbounds %struct.Curl_easy, ptr %3892, i32 0, i32 16
  %3894 = getelementptr inbounds %struct.UserDefined, ptr %3893, i32 0, i32 17
  store ptr %3891, ptr %3894, align 8
  %3895 = load ptr, ptr %5, align 8
  %3896 = getelementptr inbounds %struct.Curl_easy, ptr %3895, i32 0, i32 16
  %3897 = getelementptr inbounds %struct.UserDefined, ptr %3896, i32 0, i32 17
  %3898 = load ptr, ptr %3897, align 8
  %3899 = icmp ne ptr %3898, null
  br i1 %3899, label %3904, label %3900

3900:                                             ; preds = %3889
  %3901 = load ptr, ptr %5, align 8
  %3902 = getelementptr inbounds %struct.Curl_easy, ptr %3901, i32 0, i32 16
  %3903 = getelementptr inbounds %struct.UserDefined, ptr %3902, i32 0, i32 17
  store ptr @fwrite, ptr %3903, align 8
  br label %3904

3904:                                             ; preds = %3900, %3889
  br label %7514

3905:                                             ; preds = %3
  %3906 = load ptr, ptr %7, align 8
  %3907 = getelementptr inbounds %struct.__va_list_tag, ptr %3906, i32 0, i32 0
  %3908 = load i32, ptr %3907, align 8
  %3909 = icmp ule i32 %3908, 40
  br i1 %3909, label %3910, label %3915

3910:                                             ; preds = %3905
  %3911 = getelementptr inbounds %struct.__va_list_tag, ptr %3906, i32 0, i32 3
  %3912 = load ptr, ptr %3911, align 8
  %3913 = getelementptr i8, ptr %3912, i32 %3908
  %3914 = add i32 %3908, 8
  store i32 %3914, ptr %3907, align 8
  br label %3919

3915:                                             ; preds = %3905
  %3916 = getelementptr inbounds %struct.__va_list_tag, ptr %3906, i32 0, i32 2
  %3917 = load ptr, ptr %3916, align 8
  %3918 = getelementptr i8, ptr %3917, i32 8
  store ptr %3918, ptr %3916, align 8
  br label %3919

3919:                                             ; preds = %3915, %3910
  %3920 = phi ptr [ %3913, %3910 ], [ %3917, %3915 ]
  %3921 = load ptr, ptr %3920, align 8
  %3922 = load ptr, ptr %5, align 8
  %3923 = getelementptr inbounds %struct.Curl_easy, ptr %3922, i32 0, i32 16
  %3924 = getelementptr inbounds %struct.UserDefined, ptr %3923, i32 0, i32 20
  store ptr %3921, ptr %3924, align 8
  %3925 = load ptr, ptr %5, align 8
  %3926 = getelementptr inbounds %struct.Curl_easy, ptr %3925, i32 0, i32 16
  %3927 = getelementptr inbounds %struct.UserDefined, ptr %3926, i32 0, i32 20
  %3928 = load ptr, ptr %3927, align 8
  %3929 = icmp ne ptr %3928, null
  br i1 %3929, label %3940, label %3930

3930:                                             ; preds = %3919
  %3931 = load ptr, ptr %5, align 8
  %3932 = getelementptr inbounds %struct.Curl_easy, ptr %3931, i32 0, i32 16
  %3933 = getelementptr inbounds %struct.UserDefined, ptr %3932, i32 0, i32 122
  %3934 = load i64, ptr %3933, align 2
  %3935 = and i64 %3934, -3
  %3936 = or i64 %3935, 0
  store i64 %3936, ptr %3933, align 2
  %3937 = load ptr, ptr %5, align 8
  %3938 = getelementptr inbounds %struct.Curl_easy, ptr %3937, i32 0, i32 16
  %3939 = getelementptr inbounds %struct.UserDefined, ptr %3938, i32 0, i32 20
  store ptr @fread, ptr %3939, align 8
  br label %3947

3940:                                             ; preds = %3919
  %3941 = load ptr, ptr %5, align 8
  %3942 = getelementptr inbounds %struct.Curl_easy, ptr %3941, i32 0, i32 16
  %3943 = getelementptr inbounds %struct.UserDefined, ptr %3942, i32 0, i32 122
  %3944 = load i64, ptr %3943, align 2
  %3945 = and i64 %3944, -3
  %3946 = or i64 %3945, 2
  store i64 %3946, ptr %3943, align 2
  br label %3947

3947:                                             ; preds = %3940, %3930
  br label %7514

3948:                                             ; preds = %3
  %3949 = load ptr, ptr %7, align 8
  %3950 = getelementptr inbounds %struct.__va_list_tag, ptr %3949, i32 0, i32 0
  %3951 = load i32, ptr %3950, align 8
  %3952 = icmp ule i32 %3951, 40
  br i1 %3952, label %3953, label %3958

3953:                                             ; preds = %3948
  %3954 = getelementptr inbounds %struct.__va_list_tag, ptr %3949, i32 0, i32 3
  %3955 = load ptr, ptr %3954, align 8
  %3956 = getelementptr i8, ptr %3955, i32 %3951
  %3957 = add i32 %3951, 8
  store i32 %3957, ptr %3950, align 8
  br label %3962

3958:                                             ; preds = %3948
  %3959 = getelementptr inbounds %struct.__va_list_tag, ptr %3949, i32 0, i32 2
  %3960 = load ptr, ptr %3959, align 8
  %3961 = getelementptr i8, ptr %3960, i32 8
  store ptr %3961, ptr %3959, align 8
  br label %3962

3962:                                             ; preds = %3958, %3953
  %3963 = phi ptr [ %3956, %3953 ], [ %3960, %3958 ]
  %3964 = load ptr, ptr %3963, align 8
  %3965 = load ptr, ptr %5, align 8
  %3966 = getelementptr inbounds %struct.Curl_easy, ptr %3965, i32 0, i32 16
  %3967 = getelementptr inbounds %struct.UserDefined, ptr %3966, i32 0, i32 12
  store ptr %3964, ptr %3967, align 8
  br label %7514

3968:                                             ; preds = %3
  %3969 = load ptr, ptr %7, align 8
  %3970 = getelementptr inbounds %struct.__va_list_tag, ptr %3969, i32 0, i32 0
  %3971 = load i32, ptr %3970, align 8
  %3972 = icmp ule i32 %3971, 40
  br i1 %3972, label %3973, label %3978

3973:                                             ; preds = %3968
  %3974 = getelementptr inbounds %struct.__va_list_tag, ptr %3969, i32 0, i32 3
  %3975 = load ptr, ptr %3974, align 8
  %3976 = getelementptr i8, ptr %3975, i32 %3971
  %3977 = add i32 %3971, 8
  store i32 %3977, ptr %3970, align 8
  br label %3982

3978:                                             ; preds = %3968
  %3979 = getelementptr inbounds %struct.__va_list_tag, ptr %3969, i32 0, i32 2
  %3980 = load ptr, ptr %3979, align 8
  %3981 = getelementptr i8, ptr %3980, i32 8
  store ptr %3981, ptr %3979, align 8
  br label %3982

3982:                                             ; preds = %3978, %3973
  %3983 = phi ptr [ %3976, %3973 ], [ %3980, %3978 ]
  %3984 = load ptr, ptr %3983, align 8
  %3985 = load ptr, ptr %5, align 8
  %3986 = getelementptr inbounds %struct.Curl_easy, ptr %3985, i32 0, i32 16
  %3987 = getelementptr inbounds %struct.UserDefined, ptr %3986, i32 0, i32 33
  store ptr %3984, ptr %3987, align 8
  br label %7514

3988:                                             ; preds = %3
  %3989 = load ptr, ptr %7, align 8
  %3990 = getelementptr inbounds %struct.__va_list_tag, ptr %3989, i32 0, i32 0
  %3991 = load i32, ptr %3990, align 8
  %3992 = icmp ule i32 %3991, 40
  br i1 %3992, label %3993, label %3998

3993:                                             ; preds = %3988
  %3994 = getelementptr inbounds %struct.__va_list_tag, ptr %3989, i32 0, i32 3
  %3995 = load ptr, ptr %3994, align 8
  %3996 = getelementptr i8, ptr %3995, i32 %3991
  %3997 = add i32 %3991, 8
  store i32 %3997, ptr %3990, align 8
  br label %4002

3998:                                             ; preds = %3988
  %3999 = getelementptr inbounds %struct.__va_list_tag, ptr %3989, i32 0, i32 2
  %4000 = load ptr, ptr %3999, align 8
  %4001 = getelementptr i8, ptr %4000, i32 8
  store ptr %4001, ptr %3999, align 8
  br label %4002

4002:                                             ; preds = %3998, %3993
  %4003 = phi ptr [ %3996, %3993 ], [ %4000, %3998 ]
  %4004 = load ptr, ptr %4003, align 8
  %4005 = load ptr, ptr %5, align 8
  %4006 = getelementptr inbounds %struct.Curl_easy, ptr %4005, i32 0, i32 16
  %4007 = getelementptr inbounds %struct.UserDefined, ptr %4006, i32 0, i32 24
  store ptr %4004, ptr %4007, align 8
  br label %7514

4008:                                             ; preds = %3
  %4009 = load ptr, ptr %7, align 8
  %4010 = getelementptr inbounds %struct.__va_list_tag, ptr %4009, i32 0, i32 0
  %4011 = load i32, ptr %4010, align 8
  %4012 = icmp ule i32 %4011, 40
  br i1 %4012, label %4013, label %4018

4013:                                             ; preds = %4008
  %4014 = getelementptr inbounds %struct.__va_list_tag, ptr %4009, i32 0, i32 3
  %4015 = load ptr, ptr %4014, align 8
  %4016 = getelementptr i8, ptr %4015, i32 %4011
  %4017 = add i32 %4011, 8
  store i32 %4017, ptr %4010, align 8
  br label %4022

4018:                                             ; preds = %4008
  %4019 = getelementptr inbounds %struct.__va_list_tag, ptr %4009, i32 0, i32 2
  %4020 = load ptr, ptr %4019, align 8
  %4021 = getelementptr i8, ptr %4020, i32 8
  store ptr %4021, ptr %4019, align 8
  br label %4022

4022:                                             ; preds = %4018, %4013
  %4023 = phi ptr [ %4016, %4013 ], [ %4020, %4018 ]
  %4024 = load ptr, ptr %4023, align 8
  %4025 = load ptr, ptr %5, align 8
  %4026 = getelementptr inbounds %struct.Curl_easy, ptr %4025, i32 0, i32 16
  %4027 = getelementptr inbounds %struct.UserDefined, ptr %4026, i32 0, i32 39
  store ptr %4024, ptr %4027, align 8
  br label %7514

4028:                                             ; preds = %3
  %4029 = load ptr, ptr %5, align 8
  %4030 = getelementptr inbounds %struct.Curl_easy, ptr %4029, i32 0, i32 16
  %4031 = getelementptr inbounds %struct.UserDefined, ptr %4030, i32 0, i32 91
  %4032 = getelementptr inbounds [80 x ptr], ptr %4031, i64 0, i64 0
  %4033 = load ptr, ptr %7, align 8
  %4034 = getelementptr inbounds %struct.__va_list_tag, ptr %4033, i32 0, i32 0
  %4035 = load i32, ptr %4034, align 8
  %4036 = icmp ule i32 %4035, 40
  br i1 %4036, label %4037, label %4042

4037:                                             ; preds = %4028
  %4038 = getelementptr inbounds %struct.__va_list_tag, ptr %4033, i32 0, i32 3
  %4039 = load ptr, ptr %4038, align 8
  %4040 = getelementptr i8, ptr %4039, i32 %4035
  %4041 = add i32 %4035, 8
  store i32 %4041, ptr %4034, align 8
  br label %4046

4042:                                             ; preds = %4028
  %4043 = getelementptr inbounds %struct.__va_list_tag, ptr %4033, i32 0, i32 2
  %4044 = load ptr, ptr %4043, align 8
  %4045 = getelementptr i8, ptr %4044, i32 8
  store ptr %4045, ptr %4043, align 8
  br label %4046

4046:                                             ; preds = %4042, %4037
  %4047 = phi ptr [ %4040, %4037 ], [ %4044, %4042 ]
  %4048 = load ptr, ptr %4047, align 8
  %4049 = call i32 @Curl_setstropt(ptr noundef %4032, ptr noundef %4048)
  store i32 %4049, ptr %9, align 4
  br label %7514

4050:                                             ; preds = %3
  %4051 = load ptr, ptr %5, align 8
  %4052 = getelementptr inbounds %struct.Curl_easy, ptr %4051, i32 0, i32 16
  %4053 = getelementptr inbounds %struct.UserDefined, ptr %4052, i32 0, i32 92
  %4054 = getelementptr inbounds [8 x ptr], ptr %4053, i64 0, i64 0
  %4055 = load ptr, ptr %7, align 8
  %4056 = getelementptr inbounds %struct.__va_list_tag, ptr %4055, i32 0, i32 0
  %4057 = load i32, ptr %4056, align 8
  %4058 = icmp ule i32 %4057, 40
  br i1 %4058, label %4059, label %4064

4059:                                             ; preds = %4050
  %4060 = getelementptr inbounds %struct.__va_list_tag, ptr %4055, i32 0, i32 3
  %4061 = load ptr, ptr %4060, align 8
  %4062 = getelementptr i8, ptr %4061, i32 %4057
  %4063 = add i32 %4057, 8
  store i32 %4063, ptr %4056, align 8
  br label %4068

4064:                                             ; preds = %4050
  %4065 = getelementptr inbounds %struct.__va_list_tag, ptr %4055, i32 0, i32 2
  %4066 = load ptr, ptr %4065, align 8
  %4067 = getelementptr i8, ptr %4066, i32 8
  store ptr %4067, ptr %4065, align 8
  br label %4068

4068:                                             ; preds = %4064, %4059
  %4069 = phi ptr [ %4062, %4059 ], [ %4066, %4064 ]
  %4070 = load ptr, ptr %4069, align 8
  %4071 = call i32 @Curl_setblobopt(ptr noundef %4054, ptr noundef %4070)
  store i32 %4071, ptr %9, align 4
  br label %7514

4072:                                             ; preds = %3
  %4073 = load ptr, ptr %5, align 8
  %4074 = getelementptr inbounds %struct.Curl_easy, ptr %4073, i32 0, i32 16
  %4075 = getelementptr inbounds %struct.UserDefined, ptr %4074, i32 0, i32 91
  %4076 = getelementptr inbounds [80 x ptr], ptr %4075, i64 0, i64 1
  %4077 = load ptr, ptr %7, align 8
  %4078 = getelementptr inbounds %struct.__va_list_tag, ptr %4077, i32 0, i32 0
  %4079 = load i32, ptr %4078, align 8
  %4080 = icmp ule i32 %4079, 40
  br i1 %4080, label %4081, label %4086

4081:                                             ; preds = %4072
  %4082 = getelementptr inbounds %struct.__va_list_tag, ptr %4077, i32 0, i32 3
  %4083 = load ptr, ptr %4082, align 8
  %4084 = getelementptr i8, ptr %4083, i32 %4079
  %4085 = add i32 %4079, 8
  store i32 %4085, ptr %4078, align 8
  br label %4090

4086:                                             ; preds = %4072
  %4087 = getelementptr inbounds %struct.__va_list_tag, ptr %4077, i32 0, i32 2
  %4088 = load ptr, ptr %4087, align 8
  %4089 = getelementptr i8, ptr %4088, i32 8
  store ptr %4089, ptr %4087, align 8
  br label %4090

4090:                                             ; preds = %4086, %4081
  %4091 = phi ptr [ %4084, %4081 ], [ %4088, %4086 ]
  %4092 = load ptr, ptr %4091, align 8
  %4093 = call i32 @Curl_setstropt(ptr noundef %4076, ptr noundef %4092)
  store i32 %4093, ptr %9, align 4
  br label %7514

4094:                                             ; preds = %3
  %4095 = load ptr, ptr %5, align 8
  %4096 = getelementptr inbounds %struct.Curl_easy, ptr %4095, i32 0, i32 16
  %4097 = getelementptr inbounds %struct.UserDefined, ptr %4096, i32 0, i32 92
  %4098 = getelementptr inbounds [8 x ptr], ptr %4097, i64 0, i64 1
  %4099 = load ptr, ptr %7, align 8
  %4100 = getelementptr inbounds %struct.__va_list_tag, ptr %4099, i32 0, i32 0
  %4101 = load i32, ptr %4100, align 8
  %4102 = icmp ule i32 %4101, 40
  br i1 %4102, label %4103, label %4108

4103:                                             ; preds = %4094
  %4104 = getelementptr inbounds %struct.__va_list_tag, ptr %4099, i32 0, i32 3
  %4105 = load ptr, ptr %4104, align 8
  %4106 = getelementptr i8, ptr %4105, i32 %4101
  %4107 = add i32 %4101, 8
  store i32 %4107, ptr %4100, align 8
  br label %4112

4108:                                             ; preds = %4094
  %4109 = getelementptr inbounds %struct.__va_list_tag, ptr %4099, i32 0, i32 2
  %4110 = load ptr, ptr %4109, align 8
  %4111 = getelementptr i8, ptr %4110, i32 8
  store ptr %4111, ptr %4109, align 8
  br label %4112

4112:                                             ; preds = %4108, %4103
  %4113 = phi ptr [ %4106, %4103 ], [ %4110, %4108 ]
  %4114 = load ptr, ptr %4113, align 8
  %4115 = call i32 @Curl_setblobopt(ptr noundef %4098, ptr noundef %4114)
  store i32 %4115, ptr %9, align 4
  br label %7514

4116:                                             ; preds = %3
  %4117 = load ptr, ptr %5, align 8
  %4118 = getelementptr inbounds %struct.Curl_easy, ptr %4117, i32 0, i32 16
  %4119 = getelementptr inbounds %struct.UserDefined, ptr %4118, i32 0, i32 91
  %4120 = getelementptr inbounds [80 x ptr], ptr %4119, i64 0, i64 2
  %4121 = load ptr, ptr %7, align 8
  %4122 = getelementptr inbounds %struct.__va_list_tag, ptr %4121, i32 0, i32 0
  %4123 = load i32, ptr %4122, align 8
  %4124 = icmp ule i32 %4123, 40
  br i1 %4124, label %4125, label %4130

4125:                                             ; preds = %4116
  %4126 = getelementptr inbounds %struct.__va_list_tag, ptr %4121, i32 0, i32 3
  %4127 = load ptr, ptr %4126, align 8
  %4128 = getelementptr i8, ptr %4127, i32 %4123
  %4129 = add i32 %4123, 8
  store i32 %4129, ptr %4122, align 8
  br label %4134

4130:                                             ; preds = %4116
  %4131 = getelementptr inbounds %struct.__va_list_tag, ptr %4121, i32 0, i32 2
  %4132 = load ptr, ptr %4131, align 8
  %4133 = getelementptr i8, ptr %4132, i32 8
  store ptr %4133, ptr %4131, align 8
  br label %4134

4134:                                             ; preds = %4130, %4125
  %4135 = phi ptr [ %4128, %4125 ], [ %4132, %4130 ]
  %4136 = load ptr, ptr %4135, align 8
  %4137 = call i32 @Curl_setstropt(ptr noundef %4120, ptr noundef %4136)
  store i32 %4137, ptr %9, align 4
  br label %7514

4138:                                             ; preds = %3
  %4139 = load ptr, ptr %5, align 8
  %4140 = getelementptr inbounds %struct.Curl_easy, ptr %4139, i32 0, i32 16
  %4141 = getelementptr inbounds %struct.UserDefined, ptr %4140, i32 0, i32 91
  %4142 = getelementptr inbounds [80 x ptr], ptr %4141, i64 0, i64 3
  %4143 = load ptr, ptr %7, align 8
  %4144 = getelementptr inbounds %struct.__va_list_tag, ptr %4143, i32 0, i32 0
  %4145 = load i32, ptr %4144, align 8
  %4146 = icmp ule i32 %4145, 40
  br i1 %4146, label %4147, label %4152

4147:                                             ; preds = %4138
  %4148 = getelementptr inbounds %struct.__va_list_tag, ptr %4143, i32 0, i32 3
  %4149 = load ptr, ptr %4148, align 8
  %4150 = getelementptr i8, ptr %4149, i32 %4145
  %4151 = add i32 %4145, 8
  store i32 %4151, ptr %4144, align 8
  br label %4156

4152:                                             ; preds = %4138
  %4153 = getelementptr inbounds %struct.__va_list_tag, ptr %4143, i32 0, i32 2
  %4154 = load ptr, ptr %4153, align 8
  %4155 = getelementptr i8, ptr %4154, i32 8
  store ptr %4155, ptr %4153, align 8
  br label %4156

4156:                                             ; preds = %4152, %4147
  %4157 = phi ptr [ %4150, %4147 ], [ %4154, %4152 ]
  %4158 = load ptr, ptr %4157, align 8
  %4159 = call i32 @Curl_setstropt(ptr noundef %4142, ptr noundef %4158)
  store i32 %4159, ptr %9, align 4
  br label %7514

4160:                                             ; preds = %3
  %4161 = load ptr, ptr %5, align 8
  %4162 = getelementptr inbounds %struct.Curl_easy, ptr %4161, i32 0, i32 16
  %4163 = getelementptr inbounds %struct.UserDefined, ptr %4162, i32 0, i32 91
  %4164 = getelementptr inbounds [80 x ptr], ptr %4163, i64 0, i64 13
  %4165 = load ptr, ptr %7, align 8
  %4166 = getelementptr inbounds %struct.__va_list_tag, ptr %4165, i32 0, i32 0
  %4167 = load i32, ptr %4166, align 8
  %4168 = icmp ule i32 %4167, 40
  br i1 %4168, label %4169, label %4174

4169:                                             ; preds = %4160
  %4170 = getelementptr inbounds %struct.__va_list_tag, ptr %4165, i32 0, i32 3
  %4171 = load ptr, ptr %4170, align 8
  %4172 = getelementptr i8, ptr %4171, i32 %4167
  %4173 = add i32 %4167, 8
  store i32 %4173, ptr %4166, align 8
  br label %4178

4174:                                             ; preds = %4160
  %4175 = getelementptr inbounds %struct.__va_list_tag, ptr %4165, i32 0, i32 2
  %4176 = load ptr, ptr %4175, align 8
  %4177 = getelementptr i8, ptr %4176, i32 8
  store ptr %4177, ptr %4175, align 8
  br label %4178

4178:                                             ; preds = %4174, %4169
  %4179 = phi ptr [ %4172, %4169 ], [ %4176, %4174 ]
  %4180 = load ptr, ptr %4179, align 8
  %4181 = call i32 @Curl_setstropt(ptr noundef %4164, ptr noundef %4180)
  store i32 %4181, ptr %9, align 4
  br label %7514

4182:                                             ; preds = %3
  %4183 = load ptr, ptr %5, align 8
  %4184 = getelementptr inbounds %struct.Curl_easy, ptr %4183, i32 0, i32 16
  %4185 = getelementptr inbounds %struct.UserDefined, ptr %4184, i32 0, i32 92
  %4186 = getelementptr inbounds [8 x ptr], ptr %4185, i64 0, i64 2
  %4187 = load ptr, ptr %7, align 8
  %4188 = getelementptr inbounds %struct.__va_list_tag, ptr %4187, i32 0, i32 0
  %4189 = load i32, ptr %4188, align 8
  %4190 = icmp ule i32 %4189, 40
  br i1 %4190, label %4191, label %4196

4191:                                             ; preds = %4182
  %4192 = getelementptr inbounds %struct.__va_list_tag, ptr %4187, i32 0, i32 3
  %4193 = load ptr, ptr %4192, align 8
  %4194 = getelementptr i8, ptr %4193, i32 %4189
  %4195 = add i32 %4189, 8
  store i32 %4195, ptr %4188, align 8
  br label %4200

4196:                                             ; preds = %4182
  %4197 = getelementptr inbounds %struct.__va_list_tag, ptr %4187, i32 0, i32 2
  %4198 = load ptr, ptr %4197, align 8
  %4199 = getelementptr i8, ptr %4198, i32 8
  store ptr %4199, ptr %4197, align 8
  br label %4200

4200:                                             ; preds = %4196, %4191
  %4201 = phi ptr [ %4194, %4191 ], [ %4198, %4196 ]
  %4202 = load ptr, ptr %4201, align 8
  %4203 = call i32 @Curl_setblobopt(ptr noundef %4186, ptr noundef %4202)
  store i32 %4203, ptr %9, align 4
  br label %7514

4204:                                             ; preds = %3
  %4205 = load ptr, ptr %5, align 8
  %4206 = getelementptr inbounds %struct.Curl_easy, ptr %4205, i32 0, i32 16
  %4207 = getelementptr inbounds %struct.UserDefined, ptr %4206, i32 0, i32 91
  %4208 = getelementptr inbounds [80 x ptr], ptr %4207, i64 0, i64 14
  %4209 = load ptr, ptr %7, align 8
  %4210 = getelementptr inbounds %struct.__va_list_tag, ptr %4209, i32 0, i32 0
  %4211 = load i32, ptr %4210, align 8
  %4212 = icmp ule i32 %4211, 40
  br i1 %4212, label %4213, label %4218

4213:                                             ; preds = %4204
  %4214 = getelementptr inbounds %struct.__va_list_tag, ptr %4209, i32 0, i32 3
  %4215 = load ptr, ptr %4214, align 8
  %4216 = getelementptr i8, ptr %4215, i32 %4211
  %4217 = add i32 %4211, 8
  store i32 %4217, ptr %4210, align 8
  br label %4222

4218:                                             ; preds = %4204
  %4219 = getelementptr inbounds %struct.__va_list_tag, ptr %4209, i32 0, i32 2
  %4220 = load ptr, ptr %4219, align 8
  %4221 = getelementptr i8, ptr %4220, i32 8
  store ptr %4221, ptr %4219, align 8
  br label %4222

4222:                                             ; preds = %4218, %4213
  %4223 = phi ptr [ %4216, %4213 ], [ %4220, %4218 ]
  %4224 = load ptr, ptr %4223, align 8
  %4225 = call i32 @Curl_setstropt(ptr noundef %4208, ptr noundef %4224)
  store i32 %4225, ptr %9, align 4
  br label %7514

4226:                                             ; preds = %3
  %4227 = load ptr, ptr %5, align 8
  %4228 = getelementptr inbounds %struct.Curl_easy, ptr %4227, i32 0, i32 16
  %4229 = getelementptr inbounds %struct.UserDefined, ptr %4228, i32 0, i32 92
  %4230 = getelementptr inbounds [8 x ptr], ptr %4229, i64 0, i64 3
  %4231 = load ptr, ptr %7, align 8
  %4232 = getelementptr inbounds %struct.__va_list_tag, ptr %4231, i32 0, i32 0
  %4233 = load i32, ptr %4232, align 8
  %4234 = icmp ule i32 %4233, 40
  br i1 %4234, label %4235, label %4240

4235:                                             ; preds = %4226
  %4236 = getelementptr inbounds %struct.__va_list_tag, ptr %4231, i32 0, i32 3
  %4237 = load ptr, ptr %4236, align 8
  %4238 = getelementptr i8, ptr %4237, i32 %4233
  %4239 = add i32 %4233, 8
  store i32 %4239, ptr %4232, align 8
  br label %4244

4240:                                             ; preds = %4226
  %4241 = getelementptr inbounds %struct.__va_list_tag, ptr %4231, i32 0, i32 2
  %4242 = load ptr, ptr %4241, align 8
  %4243 = getelementptr i8, ptr %4242, i32 8
  store ptr %4243, ptr %4241, align 8
  br label %4244

4244:                                             ; preds = %4240, %4235
  %4245 = phi ptr [ %4238, %4235 ], [ %4242, %4240 ]
  %4246 = load ptr, ptr %4245, align 8
  %4247 = call i32 @Curl_setblobopt(ptr noundef %4230, ptr noundef %4246)
  store i32 %4247, ptr %9, align 4
  br label %7514

4248:                                             ; preds = %3
  %4249 = load ptr, ptr %5, align 8
  %4250 = getelementptr inbounds %struct.Curl_easy, ptr %4249, i32 0, i32 16
  %4251 = getelementptr inbounds %struct.UserDefined, ptr %4250, i32 0, i32 91
  %4252 = getelementptr inbounds [80 x ptr], ptr %4251, i64 0, i64 17
  %4253 = load ptr, ptr %7, align 8
  %4254 = getelementptr inbounds %struct.__va_list_tag, ptr %4253, i32 0, i32 0
  %4255 = load i32, ptr %4254, align 8
  %4256 = icmp ule i32 %4255, 40
  br i1 %4256, label %4257, label %4262

4257:                                             ; preds = %4248
  %4258 = getelementptr inbounds %struct.__va_list_tag, ptr %4253, i32 0, i32 3
  %4259 = load ptr, ptr %4258, align 8
  %4260 = getelementptr i8, ptr %4259, i32 %4255
  %4261 = add i32 %4255, 8
  store i32 %4261, ptr %4254, align 8
  br label %4266

4262:                                             ; preds = %4248
  %4263 = getelementptr inbounds %struct.__va_list_tag, ptr %4253, i32 0, i32 2
  %4264 = load ptr, ptr %4263, align 8
  %4265 = getelementptr i8, ptr %4264, i32 8
  store ptr %4265, ptr %4263, align 8
  br label %4266

4266:                                             ; preds = %4262, %4257
  %4267 = phi ptr [ %4260, %4257 ], [ %4264, %4262 ]
  %4268 = load ptr, ptr %4267, align 8
  %4269 = call i32 @Curl_setstropt(ptr noundef %4252, ptr noundef %4268)
  store i32 %4269, ptr %9, align 4
  br label %7514

4270:                                             ; preds = %3
  %4271 = load ptr, ptr %5, align 8
  %4272 = getelementptr inbounds %struct.Curl_easy, ptr %4271, i32 0, i32 16
  %4273 = getelementptr inbounds %struct.UserDefined, ptr %4272, i32 0, i32 91
  %4274 = getelementptr inbounds [80 x ptr], ptr %4273, i64 0, i64 18
  %4275 = load ptr, ptr %7, align 8
  %4276 = getelementptr inbounds %struct.__va_list_tag, ptr %4275, i32 0, i32 0
  %4277 = load i32, ptr %4276, align 8
  %4278 = icmp ule i32 %4277, 40
  br i1 %4278, label %4279, label %4284

4279:                                             ; preds = %4270
  %4280 = getelementptr inbounds %struct.__va_list_tag, ptr %4275, i32 0, i32 3
  %4281 = load ptr, ptr %4280, align 8
  %4282 = getelementptr i8, ptr %4281, i32 %4277
  %4283 = add i32 %4277, 8
  store i32 %4283, ptr %4276, align 8
  br label %4288

4284:                                             ; preds = %4270
  %4285 = getelementptr inbounds %struct.__va_list_tag, ptr %4275, i32 0, i32 2
  %4286 = load ptr, ptr %4285, align 8
  %4287 = getelementptr i8, ptr %4286, i32 8
  store ptr %4287, ptr %4285, align 8
  br label %4288

4288:                                             ; preds = %4284, %4279
  %4289 = phi ptr [ %4282, %4279 ], [ %4286, %4284 ]
  %4290 = load ptr, ptr %4289, align 8
  %4291 = call i32 @Curl_setstropt(ptr noundef %4274, ptr noundef %4290)
  store i32 %4291, ptr %9, align 4
  br label %7514

4292:                                             ; preds = %3
  %4293 = load ptr, ptr %5, align 8
  %4294 = getelementptr inbounds %struct.Curl_easy, ptr %4293, i32 0, i32 16
  %4295 = getelementptr inbounds %struct.UserDefined, ptr %4294, i32 0, i32 91
  %4296 = getelementptr inbounds [80 x ptr], ptr %4295, i64 0, i64 15
  %4297 = load ptr, ptr %7, align 8
  %4298 = getelementptr inbounds %struct.__va_list_tag, ptr %4297, i32 0, i32 0
  %4299 = load i32, ptr %4298, align 8
  %4300 = icmp ule i32 %4299, 40
  br i1 %4300, label %4301, label %4306

4301:                                             ; preds = %4292
  %4302 = getelementptr inbounds %struct.__va_list_tag, ptr %4297, i32 0, i32 3
  %4303 = load ptr, ptr %4302, align 8
  %4304 = getelementptr i8, ptr %4303, i32 %4299
  %4305 = add i32 %4299, 8
  store i32 %4305, ptr %4298, align 8
  br label %4310

4306:                                             ; preds = %4292
  %4307 = getelementptr inbounds %struct.__va_list_tag, ptr %4297, i32 0, i32 2
  %4308 = load ptr, ptr %4307, align 8
  %4309 = getelementptr i8, ptr %4308, i32 8
  store ptr %4309, ptr %4307, align 8
  br label %4310

4310:                                             ; preds = %4306, %4301
  %4311 = phi ptr [ %4304, %4301 ], [ %4308, %4306 ]
  %4312 = load ptr, ptr %4311, align 8
  %4313 = call i32 @Curl_setstropt(ptr noundef %4296, ptr noundef %4312)
  store i32 %4313, ptr %9, align 4
  br label %7514

4314:                                             ; preds = %3
  %4315 = load ptr, ptr %5, align 8
  %4316 = getelementptr inbounds %struct.Curl_easy, ptr %4315, i32 0, i32 16
  %4317 = getelementptr inbounds %struct.UserDefined, ptr %4316, i32 0, i32 91
  %4318 = getelementptr inbounds [80 x ptr], ptr %4317, i64 0, i64 16
  %4319 = load ptr, ptr %7, align 8
  %4320 = getelementptr inbounds %struct.__va_list_tag, ptr %4319, i32 0, i32 0
  %4321 = load i32, ptr %4320, align 8
  %4322 = icmp ule i32 %4321, 40
  br i1 %4322, label %4323, label %4328

4323:                                             ; preds = %4314
  %4324 = getelementptr inbounds %struct.__va_list_tag, ptr %4319, i32 0, i32 3
  %4325 = load ptr, ptr %4324, align 8
  %4326 = getelementptr i8, ptr %4325, i32 %4321
  %4327 = add i32 %4321, 8
  store i32 %4327, ptr %4320, align 8
  br label %4332

4328:                                             ; preds = %4314
  %4329 = getelementptr inbounds %struct.__va_list_tag, ptr %4319, i32 0, i32 2
  %4330 = load ptr, ptr %4329, align 8
  %4331 = getelementptr i8, ptr %4330, i32 8
  store ptr %4331, ptr %4329, align 8
  br label %4332

4332:                                             ; preds = %4328, %4323
  %4333 = phi ptr [ %4326, %4323 ], [ %4330, %4328 ]
  %4334 = load ptr, ptr %4333, align 8
  %4335 = call i32 @Curl_setstropt(ptr noundef %4318, ptr noundef %4334)
  store i32 %4335, ptr %9, align 4
  br label %7514

4336:                                             ; preds = %3
  %4337 = load ptr, ptr %7, align 8
  %4338 = getelementptr inbounds %struct.__va_list_tag, ptr %4337, i32 0, i32 0
  %4339 = load i32, ptr %4338, align 8
  %4340 = icmp ule i32 %4339, 40
  br i1 %4340, label %4341, label %4346

4341:                                             ; preds = %4336
  %4342 = getelementptr inbounds %struct.__va_list_tag, ptr %4337, i32 0, i32 3
  %4343 = load ptr, ptr %4342, align 8
  %4344 = getelementptr i8, ptr %4343, i32 %4339
  %4345 = add i32 %4339, 8
  store i32 %4345, ptr %4338, align 8
  br label %4350

4346:                                             ; preds = %4336
  %4347 = getelementptr inbounds %struct.__va_list_tag, ptr %4337, i32 0, i32 2
  %4348 = load ptr, ptr %4347, align 8
  %4349 = getelementptr i8, ptr %4348, i32 8
  store ptr %4349, ptr %4347, align 8
  br label %4350

4350:                                             ; preds = %4346, %4341
  %4351 = phi ptr [ %4344, %4341 ], [ %4348, %4346 ]
  %4352 = load ptr, ptr %4351, align 8
  store ptr %4352, ptr %8, align 8
  %4353 = load ptr, ptr %8, align 8
  %4354 = icmp ne ptr %4353, null
  br i1 %4354, label %4355, label %4375

4355:                                             ; preds = %4350
  %4356 = load ptr, ptr %8, align 8
  %4357 = getelementptr inbounds i8, ptr %4356, i64 0
  %4358 = load i8, ptr %4357, align 1
  %4359 = sext i8 %4358 to i32
  %4360 = icmp ne i32 %4359, 0
  br i1 %4360, label %4361, label %4375

4361:                                             ; preds = %4355
  %4362 = load ptr, ptr %5, align 8
  %4363 = getelementptr inbounds %struct.Curl_easy, ptr %4362, i32 0, i32 16
  %4364 = getelementptr inbounds %struct.UserDefined, ptr %4363, i32 0, i32 91
  %4365 = getelementptr inbounds [80 x ptr], ptr %4364, i64 0, i64 41
  %4366 = load ptr, ptr %8, align 8
  %4367 = call i32 @Curl_setstropt(ptr noundef %4365, ptr noundef %4366)
  store i32 %4367, ptr %9, align 4
  %4368 = load i32, ptr %9, align 4
  %4369 = icmp ne i32 %4368, 0
  br i1 %4369, label %4374, label %4370

4370:                                             ; preds = %4361
  %4371 = load ptr, ptr %5, align 8
  %4372 = load ptr, ptr %8, align 8
  %4373 = call i32 @Curl_ssl_set_engine(ptr noundef %4371, ptr noundef %4372)
  store i32 %4373, ptr %9, align 4
  br label %4374

4374:                                             ; preds = %4370, %4361
  br label %4375

4375:                                             ; preds = %4374, %4355, %4350
  br label %7514

4376:                                             ; preds = %3
  %4377 = load ptr, ptr %5, align 8
  %4378 = getelementptr inbounds %struct.Curl_easy, ptr %4377, i32 0, i32 16
  %4379 = getelementptr inbounds %struct.UserDefined, ptr %4378, i32 0, i32 91
  %4380 = getelementptr inbounds [80 x ptr], ptr %4379, i64 0, i64 41
  %4381 = call i32 @Curl_setstropt(ptr noundef %4380, ptr noundef null)
  %4382 = load ptr, ptr %5, align 8
  %4383 = call i32 @Curl_ssl_set_engine_default(ptr noundef %4382)
  store i32 %4383, ptr %9, align 4
  br label %7514

4384:                                             ; preds = %3
  %4385 = load ptr, ptr %7, align 8
  %4386 = getelementptr inbounds %struct.__va_list_tag, ptr %4385, i32 0, i32 0
  %4387 = load i32, ptr %4386, align 8
  %4388 = icmp ule i32 %4387, 40
  br i1 %4388, label %4389, label %4394

4389:                                             ; preds = %4384
  %4390 = getelementptr inbounds %struct.__va_list_tag, ptr %4385, i32 0, i32 3
  %4391 = load ptr, ptr %4390, align 8
  %4392 = getelementptr i8, ptr %4391, i32 %4387
  %4393 = add i32 %4387, 8
  store i32 %4393, ptr %4386, align 8
  br label %4398

4394:                                             ; preds = %4384
  %4395 = getelementptr inbounds %struct.__va_list_tag, ptr %4385, i32 0, i32 2
  %4396 = load ptr, ptr %4395, align 8
  %4397 = getelementptr i8, ptr %4396, i32 8
  store ptr %4397, ptr %4395, align 8
  br label %4398

4398:                                             ; preds = %4394, %4389
  %4399 = phi ptr [ %4392, %4389 ], [ %4396, %4394 ]
  %4400 = load i64, ptr %4399, align 8
  %4401 = icmp ne i64 0, %4400
  %4402 = zext i1 %4401 to i32
  %4403 = load ptr, ptr %5, align 8
  %4404 = getelementptr inbounds %struct.Curl_easy, ptr %4403, i32 0, i32 16
  %4405 = getelementptr inbounds %struct.UserDefined, ptr %4404, i32 0, i32 122
  %4406 = zext i32 %4402 to i64
  %4407 = load i64, ptr %4405, align 2
  %4408 = and i64 %4406, 1
  %4409 = shl i64 %4408, 4
  %4410 = and i64 %4407, -17
  %4411 = or i64 %4410, %4409
  store i64 %4411, ptr %4405, align 2
  br label %7514

4412:                                             ; preds = %3
  %4413 = load ptr, ptr %7, align 8
  %4414 = getelementptr inbounds %struct.__va_list_tag, ptr %4413, i32 0, i32 0
  %4415 = load i32, ptr %4414, align 8
  %4416 = icmp ule i32 %4415, 40
  br i1 %4416, label %4417, label %4422

4417:                                             ; preds = %4412
  %4418 = getelementptr inbounds %struct.__va_list_tag, ptr %4413, i32 0, i32 3
  %4419 = load ptr, ptr %4418, align 8
  %4420 = getelementptr i8, ptr %4419, i32 %4415
  %4421 = add i32 %4415, 8
  store i32 %4421, ptr %4414, align 8
  br label %4426

4422:                                             ; preds = %4412
  %4423 = getelementptr inbounds %struct.__va_list_tag, ptr %4413, i32 0, i32 2
  %4424 = load ptr, ptr %4423, align 8
  %4425 = getelementptr i8, ptr %4424, i32 8
  store ptr %4425, ptr %4423, align 8
  br label %4426

4426:                                             ; preds = %4422, %4417
  %4427 = phi ptr [ %4420, %4417 ], [ %4424, %4422 ]
  %4428 = load i64, ptr %4427, align 8
  %4429 = icmp ne i64 0, %4428
  %4430 = zext i1 %4429 to i32
  %4431 = load ptr, ptr %5, align 8
  %4432 = getelementptr inbounds %struct.Curl_easy, ptr %4431, i32 0, i32 16
  %4433 = getelementptr inbounds %struct.UserDefined, ptr %4432, i32 0, i32 122
  %4434 = zext i32 %4430 to i64
  %4435 = load i64, ptr %4433, align 2
  %4436 = and i64 %4434, 1
  %4437 = shl i64 %4436, 46
  %4438 = and i64 %4435, -70368744177665
  %4439 = or i64 %4438, %4437
  store i64 %4439, ptr %4433, align 2
  br label %7514

4440:                                             ; preds = %3
  %4441 = load ptr, ptr %5, align 8
  %4442 = getelementptr inbounds %struct.Curl_easy, ptr %4441, i32 0, i32 16
  %4443 = getelementptr inbounds %struct.UserDefined, ptr %4442, i32 0, i32 91
  %4444 = getelementptr inbounds [80 x ptr], ptr %4443, i64 0, i64 77
  %4445 = load ptr, ptr %7, align 8
  %4446 = getelementptr inbounds %struct.__va_list_tag, ptr %4445, i32 0, i32 0
  %4447 = load i32, ptr %4446, align 8
  %4448 = icmp ule i32 %4447, 40
  br i1 %4448, label %4449, label %4454

4449:                                             ; preds = %4440
  %4450 = getelementptr inbounds %struct.__va_list_tag, ptr %4445, i32 0, i32 3
  %4451 = load ptr, ptr %4450, align 8
  %4452 = getelementptr i8, ptr %4451, i32 %4447
  %4453 = add i32 %4447, 8
  store i32 %4453, ptr %4446, align 8
  br label %4458

4454:                                             ; preds = %4440
  %4455 = getelementptr inbounds %struct.__va_list_tag, ptr %4445, i32 0, i32 2
  %4456 = load ptr, ptr %4455, align 8
  %4457 = getelementptr i8, ptr %4456, i32 8
  store ptr %4457, ptr %4455, align 8
  br label %4458

4458:                                             ; preds = %4454, %4449
  %4459 = phi ptr [ %4452, %4449 ], [ %4456, %4454 ]
  %4460 = load ptr, ptr %4459, align 8
  %4461 = call i32 @Curl_setstropt(ptr noundef %4444, ptr noundef %4460)
  store i32 %4461, ptr %9, align 4
  %4462 = load ptr, ptr %5, align 8
  %4463 = getelementptr inbounds %struct.Curl_easy, ptr %4462, i32 0, i32 16
  %4464 = getelementptr inbounds %struct.UserDefined, ptr %4463, i32 0, i32 122
  %4465 = load i64, ptr %4464, align 2
  %4466 = and i64 %4465, -70368744177665
  %4467 = or i64 %4466, 70368744177664
  store i64 %4467, ptr %4464, align 2
  br label %7514

4468:                                             ; preds = %3
  %4469 = load ptr, ptr %5, align 8
  %4470 = getelementptr inbounds %struct.Curl_easy, ptr %4469, i32 0, i32 16
  %4471 = getelementptr inbounds %struct.UserDefined, ptr %4470, i32 0, i32 91
  %4472 = getelementptr inbounds [80 x ptr], ptr %4471, i64 0, i64 8
  %4473 = load ptr, ptr %7, align 8
  %4474 = getelementptr inbounds %struct.__va_list_tag, ptr %4473, i32 0, i32 0
  %4475 = load i32, ptr %4474, align 8
  %4476 = icmp ule i32 %4475, 40
  br i1 %4476, label %4477, label %4482

4477:                                             ; preds = %4468
  %4478 = getelementptr inbounds %struct.__va_list_tag, ptr %4473, i32 0, i32 3
  %4479 = load ptr, ptr %4478, align 8
  %4480 = getelementptr i8, ptr %4479, i32 %4475
  %4481 = add i32 %4475, 8
  store i32 %4481, ptr %4474, align 8
  br label %4486

4482:                                             ; preds = %4468
  %4483 = getelementptr inbounds %struct.__va_list_tag, ptr %4473, i32 0, i32 2
  %4484 = load ptr, ptr %4483, align 8
  %4485 = getelementptr i8, ptr %4484, i32 8
  store ptr %4485, ptr %4483, align 8
  br label %4486

4486:                                             ; preds = %4482, %4477
  %4487 = phi ptr [ %4480, %4477 ], [ %4484, %4482 ]
  %4488 = load ptr, ptr %4487, align 8
  %4489 = call i32 @Curl_setstropt(ptr noundef %4472, ptr noundef %4488)
  store i32 %4489, ptr %9, align 4
  br label %7514

4490:                                             ; preds = %3
  %4491 = load ptr, ptr %7, align 8
  %4492 = getelementptr inbounds %struct.__va_list_tag, ptr %4491, i32 0, i32 0
  %4493 = load i32, ptr %4492, align 8
  %4494 = icmp ule i32 %4493, 40
  br i1 %4494, label %4495, label %4500

4495:                                             ; preds = %4490
  %4496 = getelementptr inbounds %struct.__va_list_tag, ptr %4491, i32 0, i32 3
  %4497 = load ptr, ptr %4496, align 8
  %4498 = getelementptr i8, ptr %4497, i32 %4493
  %4499 = add i32 %4493, 8
  store i32 %4499, ptr %4492, align 8
  br label %4504

4500:                                             ; preds = %4490
  %4501 = getelementptr inbounds %struct.__va_list_tag, ptr %4491, i32 0, i32 2
  %4502 = load ptr, ptr %4501, align 8
  %4503 = getelementptr i8, ptr %4502, i32 8
  store ptr %4503, ptr %4501, align 8
  br label %4504

4504:                                             ; preds = %4500, %4495
  %4505 = phi ptr [ %4498, %4495 ], [ %4502, %4500 ]
  %4506 = load i64, ptr %4505, align 8
  store i64 %4506, ptr %10, align 8
  %4507 = load i64, ptr %10, align 8
  %4508 = icmp slt i64 %4507, 0
  br i1 %4508, label %4512, label %4509

4509:                                             ; preds = %4504
  %4510 = load i64, ptr %10, align 8
  %4511 = icmp sgt i64 %4510, 65535
  br i1 %4511, label %4512, label %4513

4512:                                             ; preds = %4509, %4504
  store i32 43, ptr %4, align 4
  br label %7516

4513:                                             ; preds = %4509
  %4514 = load i64, ptr %10, align 8
  %4515 = call zeroext i16 @curlx_sltous(i64 noundef %4514)
  %4516 = load ptr, ptr %5, align 8
  %4517 = getelementptr inbounds %struct.Curl_easy, ptr %4516, i32 0, i32 16
  %4518 = getelementptr inbounds %struct.UserDefined, ptr %4517, i32 0, i32 14
  store i16 %4515, ptr %4518, align 8
  br label %7514

4519:                                             ; preds = %3
  %4520 = load ptr, ptr %7, align 8
  %4521 = getelementptr inbounds %struct.__va_list_tag, ptr %4520, i32 0, i32 0
  %4522 = load i32, ptr %4521, align 8
  %4523 = icmp ule i32 %4522, 40
  br i1 %4523, label %4524, label %4529

4524:                                             ; preds = %4519
  %4525 = getelementptr inbounds %struct.__va_list_tag, ptr %4520, i32 0, i32 3
  %4526 = load ptr, ptr %4525, align 8
  %4527 = getelementptr i8, ptr %4526, i32 %4522
  %4528 = add i32 %4522, 8
  store i32 %4528, ptr %4521, align 8
  br label %4533

4529:                                             ; preds = %4519
  %4530 = getelementptr inbounds %struct.__va_list_tag, ptr %4520, i32 0, i32 2
  %4531 = load ptr, ptr %4530, align 8
  %4532 = getelementptr i8, ptr %4531, i32 8
  store ptr %4532, ptr %4530, align 8
  br label %4533

4533:                                             ; preds = %4529, %4524
  %4534 = phi ptr [ %4527, %4524 ], [ %4531, %4529 ]
  %4535 = load i64, ptr %4534, align 8
  store i64 %4535, ptr %10, align 8
  %4536 = load i64, ptr %10, align 8
  %4537 = icmp slt i64 %4536, 0
  br i1 %4537, label %4541, label %4538

4538:                                             ; preds = %4533
  %4539 = load i64, ptr %10, align 8
  %4540 = icmp sgt i64 %4539, 65535
  br i1 %4540, label %4541, label %4542

4541:                                             ; preds = %4538, %4533
  store i32 43, ptr %4, align 4
  br label %7516

4542:                                             ; preds = %4538
  %4543 = load i64, ptr %10, align 8
  %4544 = call zeroext i16 @curlx_sltous(i64 noundef %4543)
  %4545 = load ptr, ptr %5, align 8
  %4546 = getelementptr inbounds %struct.Curl_easy, ptr %4545, i32 0, i32 16
  %4547 = getelementptr inbounds %struct.UserDefined, ptr %4546, i32 0, i32 15
  store i16 %4544, ptr %4547, align 2
  br label %7514

4548:                                             ; preds = %3
  %4549 = load ptr, ptr %7, align 8
  %4550 = getelementptr inbounds %struct.__va_list_tag, ptr %4549, i32 0, i32 0
  %4551 = load i32, ptr %4550, align 8
  %4552 = icmp ule i32 %4551, 40
  br i1 %4552, label %4553, label %4558

4553:                                             ; preds = %4548
  %4554 = getelementptr inbounds %struct.__va_list_tag, ptr %4549, i32 0, i32 3
  %4555 = load ptr, ptr %4554, align 8
  %4556 = getelementptr i8, ptr %4555, i32 %4551
  %4557 = add i32 %4551, 8
  store i32 %4557, ptr %4550, align 8
  br label %4562

4558:                                             ; preds = %4548
  %4559 = getelementptr inbounds %struct.__va_list_tag, ptr %4549, i32 0, i32 2
  %4560 = load ptr, ptr %4559, align 8
  %4561 = getelementptr i8, ptr %4560, i32 8
  store ptr %4561, ptr %4559, align 8
  br label %4562

4562:                                             ; preds = %4558, %4553
  %4563 = phi ptr [ %4556, %4553 ], [ %4560, %4558 ]
  %4564 = load i64, ptr %4563, align 8
  store i64 %4564, ptr %11, align 8
  %4565 = load i64, ptr %11, align 8
  %4566 = trunc i64 %4565 to i8
  %4567 = zext i8 %4566 to i32
  %4568 = and i32 %4567, 3
  %4569 = trunc i32 %4568 to i8
  %4570 = load ptr, ptr %5, align 8
  %4571 = getelementptr inbounds %struct.Curl_easy, ptr %4570, i32 0, i32 16
  %4572 = getelementptr inbounds %struct.UserDefined, ptr %4571, i32 0, i32 102
  store i8 %4569, ptr %4572, align 8
  br label %7514

4573:                                             ; preds = %3
  %4574 = load ptr, ptr %7, align 8
  %4575 = getelementptr inbounds %struct.__va_list_tag, ptr %4574, i32 0, i32 0
  %4576 = load i32, ptr %4575, align 8
  %4577 = icmp ule i32 %4576, 40
  br i1 %4577, label %4578, label %4583

4578:                                             ; preds = %4573
  %4579 = getelementptr inbounds %struct.__va_list_tag, ptr %4574, i32 0, i32 3
  %4580 = load ptr, ptr %4579, align 8
  %4581 = getelementptr i8, ptr %4580, i32 %4576
  %4582 = add i32 %4576, 8
  store i32 %4582, ptr %4575, align 8
  br label %4587

4583:                                             ; preds = %4573
  %4584 = getelementptr inbounds %struct.__va_list_tag, ptr %4574, i32 0, i32 2
  %4585 = load ptr, ptr %4584, align 8
  %4586 = getelementptr i8, ptr %4585, i32 8
  store ptr %4586, ptr %4584, align 8
  br label %4587

4587:                                             ; preds = %4583, %4578
  %4588 = phi ptr [ %4581, %4578 ], [ %4585, %4583 ]
  %4589 = load i64, ptr %4588, align 8
  %4590 = icmp ne i64 0, %4589
  %4591 = zext i1 %4590 to i32
  %4592 = load ptr, ptr %5, align 8
  %4593 = getelementptr inbounds %struct.Curl_easy, ptr %4592, i32 0, i32 16
  %4594 = getelementptr inbounds %struct.UserDefined, ptr %4593, i32 0, i32 62
  %4595 = getelementptr inbounds %struct.ssl_config_data, ptr %4594, i32 0, i32 0
  %4596 = getelementptr inbounds %struct.ssl_primary_config, ptr %4595, i32 0, i32 15
  %4597 = trunc i32 %4591 to i8
  %4598 = load i8, ptr %4596, align 1
  %4599 = and i8 %4597, 1
  %4600 = and i8 %4598, -2
  %4601 = or i8 %4600, %4599
  store i8 %4601, ptr %4596, align 1
  %4602 = load ptr, ptr %5, align 8
  call void @Curl_ssl_conn_config_update(ptr noundef %4602, i1 noundef zeroext false)
  br label %7514

4603:                                             ; preds = %3
  %4604 = load ptr, ptr %7, align 8
  %4605 = getelementptr inbounds %struct.__va_list_tag, ptr %4604, i32 0, i32 0
  %4606 = load i32, ptr %4605, align 8
  %4607 = icmp ule i32 %4606, 40
  br i1 %4607, label %4608, label %4613

4608:                                             ; preds = %4603
  %4609 = getelementptr inbounds %struct.__va_list_tag, ptr %4604, i32 0, i32 3
  %4610 = load ptr, ptr %4609, align 8
  %4611 = getelementptr i8, ptr %4610, i32 %4606
  %4612 = add i32 %4606, 8
  store i32 %4612, ptr %4605, align 8
  br label %4617

4613:                                             ; preds = %4603
  %4614 = getelementptr inbounds %struct.__va_list_tag, ptr %4604, i32 0, i32 2
  %4615 = load ptr, ptr %4614, align 8
  %4616 = getelementptr i8, ptr %4615, i32 8
  store ptr %4616, ptr %4614, align 8
  br label %4617

4617:                                             ; preds = %4613, %4608
  %4618 = phi ptr [ %4611, %4608 ], [ %4615, %4613 ]
  %4619 = load i64, ptr %4618, align 8
  %4620 = icmp ne i64 0, %4619
  %4621 = zext i1 %4620 to i32
  %4622 = load ptr, ptr %5, align 8
  %4623 = getelementptr inbounds %struct.Curl_easy, ptr %4622, i32 0, i32 16
  %4624 = getelementptr inbounds %struct.UserDefined, ptr %4623, i32 0, i32 122
  %4625 = zext i32 %4621 to i64
  %4626 = load i64, ptr %4624, align 2
  %4627 = and i64 %4625, 1
  %4628 = shl i64 %4627, 50
  %4629 = and i64 %4626, -1125899906842625
  %4630 = or i64 %4629, %4628
  store i64 %4630, ptr %4624, align 2
  br label %7514

4631:                                             ; preds = %3
  %4632 = load ptr, ptr %7, align 8
  %4633 = getelementptr inbounds %struct.__va_list_tag, ptr %4632, i32 0, i32 0
  %4634 = load i32, ptr %4633, align 8
  %4635 = icmp ule i32 %4634, 40
  br i1 %4635, label %4636, label %4641

4636:                                             ; preds = %4631
  %4637 = getelementptr inbounds %struct.__va_list_tag, ptr %4632, i32 0, i32 3
  %4638 = load ptr, ptr %4637, align 8
  %4639 = getelementptr i8, ptr %4638, i32 %4634
  %4640 = add i32 %4634, 8
  store i32 %4640, ptr %4633, align 8
  br label %4645

4641:                                             ; preds = %4631
  %4642 = getelementptr inbounds %struct.__va_list_tag, ptr %4632, i32 0, i32 2
  %4643 = load ptr, ptr %4642, align 8
  %4644 = getelementptr i8, ptr %4643, i32 8
  store ptr %4644, ptr %4642, align 8
  br label %4645

4645:                                             ; preds = %4641, %4636
  %4646 = phi ptr [ %4639, %4636 ], [ %4643, %4641 ]
  %4647 = load i64, ptr %4646, align 8
  %4648 = icmp ne i64 0, %4647
  %4649 = select i1 %4648, i32 1, i32 0
  %4650 = load ptr, ptr %5, align 8
  %4651 = getelementptr inbounds %struct.Curl_easy, ptr %4650, i32 0, i32 16
  %4652 = getelementptr inbounds %struct.UserDefined, ptr %4651, i32 0, i32 63
  %4653 = getelementptr inbounds %struct.ssl_config_data, ptr %4652, i32 0, i32 0
  %4654 = getelementptr inbounds %struct.ssl_primary_config, ptr %4653, i32 0, i32 15
  %4655 = trunc i32 %4649 to i8
  %4656 = load i8, ptr %4654, align 1
  %4657 = and i8 %4655, 1
  %4658 = and i8 %4656, -2
  %4659 = or i8 %4658, %4657
  store i8 %4659, ptr %4654, align 1
  %4660 = load ptr, ptr %5, align 8
  call void @Curl_ssl_conn_config_update(ptr noundef %4660, i1 noundef zeroext true)
  br label %7514

4661:                                             ; preds = %3
  %4662 = load ptr, ptr %7, align 8
  %4663 = getelementptr inbounds %struct.__va_list_tag, ptr %4662, i32 0, i32 0
  %4664 = load i32, ptr %4663, align 8
  %4665 = icmp ule i32 %4664, 40
  br i1 %4665, label %4666, label %4671

4666:                                             ; preds = %4661
  %4667 = getelementptr inbounds %struct.__va_list_tag, ptr %4662, i32 0, i32 3
  %4668 = load ptr, ptr %4667, align 8
  %4669 = getelementptr i8, ptr %4668, i32 %4664
  %4670 = add i32 %4664, 8
  store i32 %4670, ptr %4663, align 8
  br label %4675

4671:                                             ; preds = %4661
  %4672 = getelementptr inbounds %struct.__va_list_tag, ptr %4662, i32 0, i32 2
  %4673 = load ptr, ptr %4672, align 8
  %4674 = getelementptr i8, ptr %4673, i32 8
  store ptr %4674, ptr %4672, align 8
  br label %4675

4675:                                             ; preds = %4671, %4666
  %4676 = phi ptr [ %4669, %4666 ], [ %4673, %4671 ]
  %4677 = load i64, ptr %4676, align 8
  store i64 %4677, ptr %10, align 8
  %4678 = load i64, ptr %10, align 8
  %4679 = and i64 %4678, 3
  %4680 = icmp ne i64 %4679, 0
  %4681 = xor i1 %4680, true
  %4682 = xor i1 %4681, true
  %4683 = zext i1 %4682 to i32
  %4684 = load ptr, ptr %5, align 8
  %4685 = getelementptr inbounds %struct.Curl_easy, ptr %4684, i32 0, i32 16
  %4686 = getelementptr inbounds %struct.UserDefined, ptr %4685, i32 0, i32 62
  %4687 = getelementptr inbounds %struct.ssl_config_data, ptr %4686, i32 0, i32 0
  %4688 = getelementptr inbounds %struct.ssl_primary_config, ptr %4687, i32 0, i32 15
  %4689 = trunc i32 %4683 to i8
  %4690 = load i8, ptr %4688, align 1
  %4691 = and i8 %4689, 1
  %4692 = shl i8 %4691, 1
  %4693 = and i8 %4690, -3
  %4694 = or i8 %4693, %4692
  store i8 %4694, ptr %4688, align 1
  %4695 = load ptr, ptr %5, align 8
  call void @Curl_ssl_conn_config_update(ptr noundef %4695, i1 noundef zeroext false)
  br label %7514

4696:                                             ; preds = %3
  %4697 = load ptr, ptr %7, align 8
  %4698 = getelementptr inbounds %struct.__va_list_tag, ptr %4697, i32 0, i32 0
  %4699 = load i32, ptr %4698, align 8
  %4700 = icmp ule i32 %4699, 40
  br i1 %4700, label %4701, label %4706

4701:                                             ; preds = %4696
  %4702 = getelementptr inbounds %struct.__va_list_tag, ptr %4697, i32 0, i32 3
  %4703 = load ptr, ptr %4702, align 8
  %4704 = getelementptr i8, ptr %4703, i32 %4699
  %4705 = add i32 %4699, 8
  store i32 %4705, ptr %4698, align 8
  br label %4710

4706:                                             ; preds = %4696
  %4707 = getelementptr inbounds %struct.__va_list_tag, ptr %4697, i32 0, i32 2
  %4708 = load ptr, ptr %4707, align 8
  %4709 = getelementptr i8, ptr %4708, i32 8
  store ptr %4709, ptr %4707, align 8
  br label %4710

4710:                                             ; preds = %4706, %4701
  %4711 = phi ptr [ %4704, %4701 ], [ %4708, %4706 ]
  %4712 = load i64, ptr %4711, align 8
  store i64 %4712, ptr %10, align 8
  %4713 = load i64, ptr %10, align 8
  %4714 = and i64 %4713, 3
  %4715 = icmp ne i64 %4714, 0
  %4716 = xor i1 %4715, true
  %4717 = xor i1 %4716, true
  %4718 = zext i1 %4717 to i32
  %4719 = load ptr, ptr %5, align 8
  %4720 = getelementptr inbounds %struct.Curl_easy, ptr %4719, i32 0, i32 16
  %4721 = getelementptr inbounds %struct.UserDefined, ptr %4720, i32 0, i32 122
  %4722 = zext i32 %4718 to i64
  %4723 = load i64, ptr %4721, align 2
  %4724 = and i64 %4722, 1
  %4725 = shl i64 %4724, 51
  %4726 = and i64 %4723, -2251799813685249
  %4727 = or i64 %4726, %4725
  store i64 %4727, ptr %4721, align 2
  br label %7514

4728:                                             ; preds = %3
  %4729 = load ptr, ptr %7, align 8
  %4730 = getelementptr inbounds %struct.__va_list_tag, ptr %4729, i32 0, i32 0
  %4731 = load i32, ptr %4730, align 8
  %4732 = icmp ule i32 %4731, 40
  br i1 %4732, label %4733, label %4738

4733:                                             ; preds = %4728
  %4734 = getelementptr inbounds %struct.__va_list_tag, ptr %4729, i32 0, i32 3
  %4735 = load ptr, ptr %4734, align 8
  %4736 = getelementptr i8, ptr %4735, i32 %4731
  %4737 = add i32 %4731, 8
  store i32 %4737, ptr %4730, align 8
  br label %4742

4738:                                             ; preds = %4728
  %4739 = getelementptr inbounds %struct.__va_list_tag, ptr %4729, i32 0, i32 2
  %4740 = load ptr, ptr %4739, align 8
  %4741 = getelementptr i8, ptr %4740, i32 8
  store ptr %4741, ptr %4739, align 8
  br label %4742

4742:                                             ; preds = %4738, %4733
  %4743 = phi ptr [ %4736, %4733 ], [ %4740, %4738 ]
  %4744 = load i64, ptr %4743, align 8
  store i64 %4744, ptr %10, align 8
  %4745 = load i64, ptr %10, align 8
  %4746 = and i64 %4745, 3
  %4747 = icmp ne i64 %4746, 0
  %4748 = select i1 %4747, i32 1, i32 0
  %4749 = icmp ne i32 %4748, 0
  %4750 = zext i1 %4749 to i32
  %4751 = load ptr, ptr %5, align 8
  %4752 = getelementptr inbounds %struct.Curl_easy, ptr %4751, i32 0, i32 16
  %4753 = getelementptr inbounds %struct.UserDefined, ptr %4752, i32 0, i32 63
  %4754 = getelementptr inbounds %struct.ssl_config_data, ptr %4753, i32 0, i32 0
  %4755 = getelementptr inbounds %struct.ssl_primary_config, ptr %4754, i32 0, i32 15
  %4756 = trunc i32 %4750 to i8
  %4757 = load i8, ptr %4755, align 1
  %4758 = and i8 %4756, 1
  %4759 = shl i8 %4758, 1
  %4760 = and i8 %4757, -3
  %4761 = or i8 %4760, %4759
  store i8 %4761, ptr %4755, align 1
  %4762 = load ptr, ptr %5, align 8
  call void @Curl_ssl_conn_config_update(ptr noundef %4762, i1 noundef zeroext true)
  br label %7514

4763:                                             ; preds = %3
  %4764 = call zeroext i1 @Curl_ssl_cert_status_request()
  br i1 %4764, label %4766, label %4765

4765:                                             ; preds = %4763
  store i32 4, ptr %9, align 4
  br label %7514

4766:                                             ; preds = %4763
  %4767 = load ptr, ptr %7, align 8
  %4768 = getelementptr inbounds %struct.__va_list_tag, ptr %4767, i32 0, i32 0
  %4769 = load i32, ptr %4768, align 8
  %4770 = icmp ule i32 %4769, 40
  br i1 %4770, label %4771, label %4776

4771:                                             ; preds = %4766
  %4772 = getelementptr inbounds %struct.__va_list_tag, ptr %4767, i32 0, i32 3
  %4773 = load ptr, ptr %4772, align 8
  %4774 = getelementptr i8, ptr %4773, i32 %4769
  %4775 = add i32 %4769, 8
  store i32 %4775, ptr %4768, align 8
  br label %4780

4776:                                             ; preds = %4766
  %4777 = getelementptr inbounds %struct.__va_list_tag, ptr %4767, i32 0, i32 2
  %4778 = load ptr, ptr %4777, align 8
  %4779 = getelementptr i8, ptr %4778, i32 8
  store ptr %4779, ptr %4777, align 8
  br label %4780

4780:                                             ; preds = %4776, %4771
  %4781 = phi ptr [ %4774, %4771 ], [ %4778, %4776 ]
  %4782 = load i64, ptr %4781, align 8
  %4783 = icmp ne i64 0, %4782
  %4784 = zext i1 %4783 to i32
  %4785 = load ptr, ptr %5, align 8
  %4786 = getelementptr inbounds %struct.Curl_easy, ptr %4785, i32 0, i32 16
  %4787 = getelementptr inbounds %struct.UserDefined, ptr %4786, i32 0, i32 62
  %4788 = getelementptr inbounds %struct.ssl_config_data, ptr %4787, i32 0, i32 0
  %4789 = getelementptr inbounds %struct.ssl_primary_config, ptr %4788, i32 0, i32 15
  %4790 = trunc i32 %4784 to i8
  %4791 = load i8, ptr %4789, align 1
  %4792 = and i8 %4790, 1
  %4793 = shl i8 %4792, 2
  %4794 = and i8 %4791, -5
  %4795 = or i8 %4794, %4793
  store i8 %4795, ptr %4789, align 1
  %4796 = load ptr, ptr %5, align 8
  call void @Curl_ssl_conn_config_update(ptr noundef %4796, i1 noundef zeroext false)
  br label %7514

4797:                                             ; preds = %3
  %4798 = call zeroext i1 @Curl_ssl_cert_status_request()
  br i1 %4798, label %4800, label %4799

4799:                                             ; preds = %4797
  store i32 4, ptr %9, align 4
  br label %7514

4800:                                             ; preds = %4797
  %4801 = load ptr, ptr %7, align 8
  %4802 = getelementptr inbounds %struct.__va_list_tag, ptr %4801, i32 0, i32 0
  %4803 = load i32, ptr %4802, align 8
  %4804 = icmp ule i32 %4803, 40
  br i1 %4804, label %4805, label %4810

4805:                                             ; preds = %4800
  %4806 = getelementptr inbounds %struct.__va_list_tag, ptr %4801, i32 0, i32 3
  %4807 = load ptr, ptr %4806, align 8
  %4808 = getelementptr i8, ptr %4807, i32 %4803
  %4809 = add i32 %4803, 8
  store i32 %4809, ptr %4802, align 8
  br label %4814

4810:                                             ; preds = %4800
  %4811 = getelementptr inbounds %struct.__va_list_tag, ptr %4801, i32 0, i32 2
  %4812 = load ptr, ptr %4811, align 8
  %4813 = getelementptr i8, ptr %4812, i32 8
  store ptr %4813, ptr %4811, align 8
  br label %4814

4814:                                             ; preds = %4810, %4805
  %4815 = phi ptr [ %4808, %4805 ], [ %4812, %4810 ]
  %4816 = load i64, ptr %4815, align 8
  %4817 = icmp ne i64 0, %4816
  %4818 = zext i1 %4817 to i32
  %4819 = load ptr, ptr %5, align 8
  %4820 = getelementptr inbounds %struct.Curl_easy, ptr %4819, i32 0, i32 16
  %4821 = getelementptr inbounds %struct.UserDefined, ptr %4820, i32 0, i32 122
  %4822 = zext i32 %4818 to i64
  %4823 = load i64, ptr %4821, align 2
  %4824 = and i64 %4822, 1
  %4825 = shl i64 %4824, 52
  %4826 = and i64 %4823, -4503599627370497
  %4827 = or i64 %4826, %4825
  store i64 %4827, ptr %4821, align 2
  br label %7514

4828:                                             ; preds = %3
  %4829 = load ptr, ptr %5, align 8
  %4830 = call zeroext i1 @Curl_ssl_supports(ptr noundef %4829, i32 noundef 8)
  br i1 %4830, label %4831, label %4852

4831:                                             ; preds = %4828
  %4832 = load ptr, ptr %7, align 8
  %4833 = getelementptr inbounds %struct.__va_list_tag, ptr %4832, i32 0, i32 0
  %4834 = load i32, ptr %4833, align 8
  %4835 = icmp ule i32 %4834, 40
  br i1 %4835, label %4836, label %4841

4836:                                             ; preds = %4831
  %4837 = getelementptr inbounds %struct.__va_list_tag, ptr %4832, i32 0, i32 3
  %4838 = load ptr, ptr %4837, align 8
  %4839 = getelementptr i8, ptr %4838, i32 %4834
  %4840 = add i32 %4834, 8
  store i32 %4840, ptr %4833, align 8
  br label %4845

4841:                                             ; preds = %4831
  %4842 = getelementptr inbounds %struct.__va_list_tag, ptr %4832, i32 0, i32 2
  %4843 = load ptr, ptr %4842, align 8
  %4844 = getelementptr i8, ptr %4843, i32 8
  store ptr %4844, ptr %4842, align 8
  br label %4845

4845:                                             ; preds = %4841, %4836
  %4846 = phi ptr [ %4839, %4836 ], [ %4843, %4841 ]
  %4847 = load ptr, ptr %4846, align 8
  %4848 = load ptr, ptr %5, align 8
  %4849 = getelementptr inbounds %struct.Curl_easy, ptr %4848, i32 0, i32 16
  %4850 = getelementptr inbounds %struct.UserDefined, ptr %4849, i32 0, i32 62
  %4851 = getelementptr inbounds %struct.ssl_config_data, ptr %4850, i32 0, i32 2
  store ptr %4847, ptr %4851, align 8
  br label %4853

4852:                                             ; preds = %4828
  store i32 4, ptr %9, align 4
  br label %4853

4853:                                             ; preds = %4852, %4845
  br label %7514

4854:                                             ; preds = %3
  %4855 = load ptr, ptr %5, align 8
  %4856 = call zeroext i1 @Curl_ssl_supports(ptr noundef %4855, i32 noundef 8)
  br i1 %4856, label %4857, label %4878

4857:                                             ; preds = %4854
  %4858 = load ptr, ptr %7, align 8
  %4859 = getelementptr inbounds %struct.__va_list_tag, ptr %4858, i32 0, i32 0
  %4860 = load i32, ptr %4859, align 8
  %4861 = icmp ule i32 %4860, 40
  br i1 %4861, label %4862, label %4867

4862:                                             ; preds = %4857
  %4863 = getelementptr inbounds %struct.__va_list_tag, ptr %4858, i32 0, i32 3
  %4864 = load ptr, ptr %4863, align 8
  %4865 = getelementptr i8, ptr %4864, i32 %4860
  %4866 = add i32 %4860, 8
  store i32 %4866, ptr %4859, align 8
  br label %4871

4867:                                             ; preds = %4857
  %4868 = getelementptr inbounds %struct.__va_list_tag, ptr %4858, i32 0, i32 2
  %4869 = load ptr, ptr %4868, align 8
  %4870 = getelementptr i8, ptr %4869, i32 8
  store ptr %4870, ptr %4868, align 8
  br label %4871

4871:                                             ; preds = %4867, %4862
  %4872 = phi ptr [ %4865, %4862 ], [ %4869, %4867 ]
  %4873 = load ptr, ptr %4872, align 8
  %4874 = load ptr, ptr %5, align 8
  %4875 = getelementptr inbounds %struct.Curl_easy, ptr %4874, i32 0, i32 16
  %4876 = getelementptr inbounds %struct.UserDefined, ptr %4875, i32 0, i32 62
  %4877 = getelementptr inbounds %struct.ssl_config_data, ptr %4876, i32 0, i32 3
  store ptr %4873, ptr %4877, align 8
  br label %4879

4878:                                             ; preds = %4854
  store i32 4, ptr %9, align 4
  br label %4879

4879:                                             ; preds = %4878, %4871
  br label %7514

4880:                                             ; preds = %3
  %4881 = load ptr, ptr %5, align 8
  %4882 = call zeroext i1 @Curl_ssl_false_start(ptr noundef %4881)
  br i1 %4882, label %4884, label %4883

4883:                                             ; preds = %4880
  store i32 4, ptr %9, align 4
  br label %7514

4884:                                             ; preds = %4880
  %4885 = load ptr, ptr %7, align 8
  %4886 = getelementptr inbounds %struct.__va_list_tag, ptr %4885, i32 0, i32 0
  %4887 = load i32, ptr %4886, align 8
  %4888 = icmp ule i32 %4887, 40
  br i1 %4888, label %4889, label %4894

4889:                                             ; preds = %4884
  %4890 = getelementptr inbounds %struct.__va_list_tag, ptr %4885, i32 0, i32 3
  %4891 = load ptr, ptr %4890, align 8
  %4892 = getelementptr i8, ptr %4891, i32 %4887
  %4893 = add i32 %4887, 8
  store i32 %4893, ptr %4886, align 8
  br label %4898

4894:                                             ; preds = %4884
  %4895 = getelementptr inbounds %struct.__va_list_tag, ptr %4885, i32 0, i32 2
  %4896 = load ptr, ptr %4895, align 8
  %4897 = getelementptr i8, ptr %4896, i32 8
  store ptr %4897, ptr %4895, align 8
  br label %4898

4898:                                             ; preds = %4894, %4889
  %4899 = phi ptr [ %4892, %4889 ], [ %4896, %4894 ]
  %4900 = load i64, ptr %4899, align 8
  %4901 = icmp ne i64 0, %4900
  %4902 = zext i1 %4901 to i32
  %4903 = load ptr, ptr %5, align 8
  %4904 = getelementptr inbounds %struct.Curl_easy, ptr %4903, i32 0, i32 16
  %4905 = getelementptr inbounds %struct.UserDefined, ptr %4904, i32 0, i32 62
  %4906 = getelementptr inbounds %struct.ssl_config_data, ptr %4905, i32 0, i32 9
  %4907 = trunc i32 %4902 to i8
  %4908 = load i8, ptr %4906, align 8
  %4909 = and i8 %4907, 1
  %4910 = shl i8 %4909, 1
  %4911 = and i8 %4908, -3
  %4912 = or i8 %4911, %4910
  store i8 %4912, ptr %4906, align 8
  br label %7514

4913:                                             ; preds = %3
  %4914 = load ptr, ptr %5, align 8
  %4915 = call zeroext i1 @Curl_ssl_supports(ptr noundef %4914, i32 noundef 2)
  br i1 %4915, label %4916, label %4944

4916:                                             ; preds = %4913
  %4917 = load ptr, ptr %7, align 8
  %4918 = getelementptr inbounds %struct.__va_list_tag, ptr %4917, i32 0, i32 0
  %4919 = load i32, ptr %4918, align 8
  %4920 = icmp ule i32 %4919, 40
  br i1 %4920, label %4921, label %4926

4921:                                             ; preds = %4916
  %4922 = getelementptr inbounds %struct.__va_list_tag, ptr %4917, i32 0, i32 3
  %4923 = load ptr, ptr %4922, align 8
  %4924 = getelementptr i8, ptr %4923, i32 %4919
  %4925 = add i32 %4919, 8
  store i32 %4925, ptr %4918, align 8
  br label %4930

4926:                                             ; preds = %4916
  %4927 = getelementptr inbounds %struct.__va_list_tag, ptr %4917, i32 0, i32 2
  %4928 = load ptr, ptr %4927, align 8
  %4929 = getelementptr i8, ptr %4928, i32 8
  store ptr %4929, ptr %4927, align 8
  br label %4930

4930:                                             ; preds = %4926, %4921
  %4931 = phi ptr [ %4924, %4921 ], [ %4928, %4926 ]
  %4932 = load i64, ptr %4931, align 8
  %4933 = icmp ne i64 0, %4932
  %4934 = zext i1 %4933 to i32
  %4935 = load ptr, ptr %5, align 8
  %4936 = getelementptr inbounds %struct.Curl_easy, ptr %4935, i32 0, i32 16
  %4937 = getelementptr inbounds %struct.UserDefined, ptr %4936, i32 0, i32 62
  %4938 = getelementptr inbounds %struct.ssl_config_data, ptr %4937, i32 0, i32 9
  %4939 = trunc i32 %4934 to i8
  %4940 = load i8, ptr %4938, align 8
  %4941 = and i8 %4939, 1
  %4942 = and i8 %4940, -2
  %4943 = or i8 %4942, %4941
  store i8 %4943, ptr %4938, align 8
  br label %4945

4944:                                             ; preds = %4913
  store i32 4, ptr %9, align 4
  br label %4945

4945:                                             ; preds = %4944, %4930
  br label %7514

4946:                                             ; preds = %3
  %4947 = load ptr, ptr %5, align 8
  %4948 = call zeroext i1 @Curl_ssl_supports(ptr noundef %4947, i32 noundef 4)
  br i1 %4948, label %4949, label %4971

4949:                                             ; preds = %4946
  %4950 = load ptr, ptr %5, align 8
  %4951 = getelementptr inbounds %struct.Curl_easy, ptr %4950, i32 0, i32 16
  %4952 = getelementptr inbounds %struct.UserDefined, ptr %4951, i32 0, i32 91
  %4953 = getelementptr inbounds [80 x ptr], ptr %4952, i64 0, i64 30
  %4954 = load ptr, ptr %7, align 8
  %4955 = getelementptr inbounds %struct.__va_list_tag, ptr %4954, i32 0, i32 0
  %4956 = load i32, ptr %4955, align 8
  %4957 = icmp ule i32 %4956, 40
  br i1 %4957, label %4958, label %4963

4958:                                             ; preds = %4949
  %4959 = getelementptr inbounds %struct.__va_list_tag, ptr %4954, i32 0, i32 3
  %4960 = load ptr, ptr %4959, align 8
  %4961 = getelementptr i8, ptr %4960, i32 %4956
  %4962 = add i32 %4956, 8
  store i32 %4962, ptr %4955, align 8
  br label %4967

4963:                                             ; preds = %4949
  %4964 = getelementptr inbounds %struct.__va_list_tag, ptr %4954, i32 0, i32 2
  %4965 = load ptr, ptr %4964, align 8
  %4966 = getelementptr i8, ptr %4965, i32 8
  store ptr %4966, ptr %4964, align 8
  br label %4967

4967:                                             ; preds = %4963, %4958
  %4968 = phi ptr [ %4961, %4958 ], [ %4965, %4963 ]
  %4969 = load ptr, ptr %4968, align 8
  %4970 = call i32 @Curl_setstropt(ptr noundef %4953, ptr noundef %4969)
  store i32 %4970, ptr %9, align 4
  br label %4972

4971:                                             ; preds = %4946
  store i32 4, ptr %9, align 4
  br label %4972

4972:                                             ; preds = %4971, %4967
  br label %7514

4973:                                             ; preds = %3
  %4974 = load ptr, ptr %5, align 8
  %4975 = call zeroext i1 @Curl_ssl_supports(ptr noundef %4974, i32 noundef 4)
  br i1 %4975, label %4976, label %4998

4976:                                             ; preds = %4973
  %4977 = load ptr, ptr %5, align 8
  %4978 = getelementptr inbounds %struct.Curl_easy, ptr %4977, i32 0, i32 16
  %4979 = getelementptr inbounds %struct.UserDefined, ptr %4978, i32 0, i32 91
  %4980 = getelementptr inbounds [80 x ptr], ptr %4979, i64 0, i64 31
  %4981 = load ptr, ptr %7, align 8
  %4982 = getelementptr inbounds %struct.__va_list_tag, ptr %4981, i32 0, i32 0
  %4983 = load i32, ptr %4982, align 8
  %4984 = icmp ule i32 %4983, 40
  br i1 %4984, label %4985, label %4990

4985:                                             ; preds = %4976
  %4986 = getelementptr inbounds %struct.__va_list_tag, ptr %4981, i32 0, i32 3
  %4987 = load ptr, ptr %4986, align 8
  %4988 = getelementptr i8, ptr %4987, i32 %4983
  %4989 = add i32 %4983, 8
  store i32 %4989, ptr %4982, align 8
  br label %4994

4990:                                             ; preds = %4976
  %4991 = getelementptr inbounds %struct.__va_list_tag, ptr %4981, i32 0, i32 2
  %4992 = load ptr, ptr %4991, align 8
  %4993 = getelementptr i8, ptr %4992, i32 8
  store ptr %4993, ptr %4991, align 8
  br label %4994

4994:                                             ; preds = %4990, %4985
  %4995 = phi ptr [ %4988, %4985 ], [ %4992, %4990 ]
  %4996 = load ptr, ptr %4995, align 8
  %4997 = call i32 @Curl_setstropt(ptr noundef %4980, ptr noundef %4996)
  store i32 %4997, ptr %9, align 4
  br label %4999

4998:                                             ; preds = %4973
  store i32 4, ptr %9, align 4
  br label %4999

4999:                                             ; preds = %4998, %4994
  br label %7514

5000:                                             ; preds = %3
  %5001 = load ptr, ptr %5, align 8
  %5002 = getelementptr inbounds %struct.Curl_easy, ptr %5001, i32 0, i32 16
  %5003 = getelementptr inbounds %struct.UserDefined, ptr %5002, i32 0, i32 91
  %5004 = getelementptr inbounds [80 x ptr], ptr %5003, i64 0, i64 28
  %5005 = load ptr, ptr %7, align 8
  %5006 = getelementptr inbounds %struct.__va_list_tag, ptr %5005, i32 0, i32 0
  %5007 = load i32, ptr %5006, align 8
  %5008 = icmp ule i32 %5007, 40
  br i1 %5008, label %5009, label %5014

5009:                                             ; preds = %5000
  %5010 = getelementptr inbounds %struct.__va_list_tag, ptr %5005, i32 0, i32 3
  %5011 = load ptr, ptr %5010, align 8
  %5012 = getelementptr i8, ptr %5011, i32 %5007
  %5013 = add i32 %5007, 8
  store i32 %5013, ptr %5006, align 8
  br label %5018

5014:                                             ; preds = %5000
  %5015 = getelementptr inbounds %struct.__va_list_tag, ptr %5005, i32 0, i32 2
  %5016 = load ptr, ptr %5015, align 8
  %5017 = getelementptr i8, ptr %5016, i32 8
  store ptr %5017, ptr %5015, align 8
  br label %5018

5018:                                             ; preds = %5014, %5009
  %5019 = phi ptr [ %5012, %5009 ], [ %5016, %5014 ]
  %5020 = load ptr, ptr %5019, align 8
  %5021 = call i32 @Curl_setstropt(ptr noundef %5004, ptr noundef %5020)
  store i32 %5021, ptr %9, align 4
  br label %7514

5022:                                             ; preds = %3
  %5023 = load ptr, ptr %5, align 8
  %5024 = call zeroext i1 @Curl_ssl_supports(ptr noundef %5023, i32 noundef 64)
  br i1 %5024, label %5025, label %5047

5025:                                             ; preds = %5022
  %5026 = load ptr, ptr %5, align 8
  %5027 = getelementptr inbounds %struct.Curl_easy, ptr %5026, i32 0, i32 16
  %5028 = getelementptr inbounds %struct.UserDefined, ptr %5027, i32 0, i32 92
  %5029 = getelementptr inbounds [8 x ptr], ptr %5028, i64 0, i64 6
  %5030 = load ptr, ptr %7, align 8
  %5031 = getelementptr inbounds %struct.__va_list_tag, ptr %5030, i32 0, i32 0
  %5032 = load i32, ptr %5031, align 8
  %5033 = icmp ule i32 %5032, 40
  br i1 %5033, label %5034, label %5039

5034:                                             ; preds = %5025
  %5035 = getelementptr inbounds %struct.__va_list_tag, ptr %5030, i32 0, i32 3
  %5036 = load ptr, ptr %5035, align 8
  %5037 = getelementptr i8, ptr %5036, i32 %5032
  %5038 = add i32 %5032, 8
  store i32 %5038, ptr %5031, align 8
  br label %5043

5039:                                             ; preds = %5025
  %5040 = getelementptr inbounds %struct.__va_list_tag, ptr %5030, i32 0, i32 2
  %5041 = load ptr, ptr %5040, align 8
  %5042 = getelementptr i8, ptr %5041, i32 8
  store ptr %5042, ptr %5040, align 8
  br label %5043

5043:                                             ; preds = %5039, %5034
  %5044 = phi ptr [ %5037, %5034 ], [ %5041, %5039 ]
  %5045 = load ptr, ptr %5044, align 8
  %5046 = call i32 @Curl_setblobopt(ptr noundef %5029, ptr noundef %5045)
  store i32 %5046, ptr %9, align 4
  br label %7514

5047:                                             ; preds = %5022
  store i32 4, ptr %4, align 4
  br label %7516

5048:                                             ; preds = %3
  %5049 = load ptr, ptr %5, align 8
  %5050 = getelementptr inbounds %struct.Curl_easy, ptr %5049, i32 0, i32 16
  %5051 = getelementptr inbounds %struct.UserDefined, ptr %5050, i32 0, i32 91
  %5052 = getelementptr inbounds [80 x ptr], ptr %5051, i64 0, i64 29
  %5053 = load ptr, ptr %7, align 8
  %5054 = getelementptr inbounds %struct.__va_list_tag, ptr %5053, i32 0, i32 0
  %5055 = load i32, ptr %5054, align 8
  %5056 = icmp ule i32 %5055, 40
  br i1 %5056, label %5057, label %5062

5057:                                             ; preds = %5048
  %5058 = getelementptr inbounds %struct.__va_list_tag, ptr %5053, i32 0, i32 3
  %5059 = load ptr, ptr %5058, align 8
  %5060 = getelementptr i8, ptr %5059, i32 %5055
  %5061 = add i32 %5055, 8
  store i32 %5061, ptr %5054, align 8
  br label %5066

5062:                                             ; preds = %5048
  %5063 = getelementptr inbounds %struct.__va_list_tag, ptr %5053, i32 0, i32 2
  %5064 = load ptr, ptr %5063, align 8
  %5065 = getelementptr i8, ptr %5064, i32 8
  store ptr %5065, ptr %5063, align 8
  br label %5066

5066:                                             ; preds = %5062, %5057
  %5067 = phi ptr [ %5060, %5057 ], [ %5064, %5062 ]
  %5068 = load ptr, ptr %5067, align 8
  %5069 = call i32 @Curl_setstropt(ptr noundef %5052, ptr noundef %5068)
  store i32 %5069, ptr %9, align 4
  br label %7514

5070:                                             ; preds = %3
  %5071 = load ptr, ptr %5, align 8
  %5072 = call zeroext i1 @Curl_ssl_supports(ptr noundef %5071, i32 noundef 64)
  br i1 %5072, label %5073, label %5095

5073:                                             ; preds = %5070
  %5074 = load ptr, ptr %5, align 8
  %5075 = getelementptr inbounds %struct.Curl_easy, ptr %5074, i32 0, i32 16
  %5076 = getelementptr inbounds %struct.UserDefined, ptr %5075, i32 0, i32 92
  %5077 = getelementptr inbounds [8 x ptr], ptr %5076, i64 0, i64 7
  %5078 = load ptr, ptr %7, align 8
  %5079 = getelementptr inbounds %struct.__va_list_tag, ptr %5078, i32 0, i32 0
  %5080 = load i32, ptr %5079, align 8
  %5081 = icmp ule i32 %5080, 40
  br i1 %5081, label %5082, label %5087

5082:                                             ; preds = %5073
  %5083 = getelementptr inbounds %struct.__va_list_tag, ptr %5078, i32 0, i32 3
  %5084 = load ptr, ptr %5083, align 8
  %5085 = getelementptr i8, ptr %5084, i32 %5080
  %5086 = add i32 %5080, 8
  store i32 %5086, ptr %5079, align 8
  br label %5091

5087:                                             ; preds = %5073
  %5088 = getelementptr inbounds %struct.__va_list_tag, ptr %5078, i32 0, i32 2
  %5089 = load ptr, ptr %5088, align 8
  %5090 = getelementptr i8, ptr %5089, i32 8
  store ptr %5090, ptr %5088, align 8
  br label %5091

5091:                                             ; preds = %5087, %5082
  %5092 = phi ptr [ %5085, %5082 ], [ %5089, %5087 ]
  %5093 = load ptr, ptr %5092, align 8
  %5094 = call i32 @Curl_setblobopt(ptr noundef %5077, ptr noundef %5093)
  store i32 %5094, ptr %9, align 4
  br label %7514

5095:                                             ; preds = %5070
  store i32 4, ptr %4, align 4
  br label %7516

5096:                                             ; preds = %3
  %5097 = load ptr, ptr %5, align 8
  %5098 = call zeroext i1 @Curl_ssl_supports(ptr noundef %5097, i32 noundef 1)
  br i1 %5098, label %5099, label %5121

5099:                                             ; preds = %5096
  %5100 = load ptr, ptr %5, align 8
  %5101 = getelementptr inbounds %struct.Curl_easy, ptr %5100, i32 0, i32 16
  %5102 = getelementptr inbounds %struct.UserDefined, ptr %5101, i32 0, i32 91
  %5103 = getelementptr inbounds [80 x ptr], ptr %5102, i64 0, i64 26
  %5104 = load ptr, ptr %7, align 8
  %5105 = getelementptr inbounds %struct.__va_list_tag, ptr %5104, i32 0, i32 0
  %5106 = load i32, ptr %5105, align 8
  %5107 = icmp ule i32 %5106, 40
  br i1 %5107, label %5108, label %5113

5108:                                             ; preds = %5099
  %5109 = getelementptr inbounds %struct.__va_list_tag, ptr %5104, i32 0, i32 3
  %5110 = load ptr, ptr %5109, align 8
  %5111 = getelementptr i8, ptr %5110, i32 %5106
  %5112 = add i32 %5106, 8
  store i32 %5112, ptr %5105, align 8
  br label %5117

5113:                                             ; preds = %5099
  %5114 = getelementptr inbounds %struct.__va_list_tag, ptr %5104, i32 0, i32 2
  %5115 = load ptr, ptr %5114, align 8
  %5116 = getelementptr i8, ptr %5115, i32 8
  store ptr %5116, ptr %5114, align 8
  br label %5117

5117:                                             ; preds = %5113, %5108
  %5118 = phi ptr [ %5111, %5108 ], [ %5115, %5113 ]
  %5119 = load ptr, ptr %5118, align 8
  %5120 = call i32 @Curl_setstropt(ptr noundef %5103, ptr noundef %5119)
  store i32 %5120, ptr %9, align 4
  br label %5122

5121:                                             ; preds = %5096
  store i32 4, ptr %9, align 4
  br label %5122

5122:                                             ; preds = %5121, %5117
  br label %7514

5123:                                             ; preds = %3
  %5124 = load ptr, ptr %5, align 8
  %5125 = call zeroext i1 @Curl_ssl_supports(ptr noundef %5124, i32 noundef 1)
  br i1 %5125, label %5126, label %5148

5126:                                             ; preds = %5123
  %5127 = load ptr, ptr %5, align 8
  %5128 = getelementptr inbounds %struct.Curl_easy, ptr %5127, i32 0, i32 16
  %5129 = getelementptr inbounds %struct.UserDefined, ptr %5128, i32 0, i32 91
  %5130 = getelementptr inbounds [80 x ptr], ptr %5129, i64 0, i64 27
  %5131 = load ptr, ptr %7, align 8
  %5132 = getelementptr inbounds %struct.__va_list_tag, ptr %5131, i32 0, i32 0
  %5133 = load i32, ptr %5132, align 8
  %5134 = icmp ule i32 %5133, 40
  br i1 %5134, label %5135, label %5140

5135:                                             ; preds = %5126
  %5136 = getelementptr inbounds %struct.__va_list_tag, ptr %5131, i32 0, i32 3
  %5137 = load ptr, ptr %5136, align 8
  %5138 = getelementptr i8, ptr %5137, i32 %5133
  %5139 = add i32 %5133, 8
  store i32 %5139, ptr %5132, align 8
  br label %5144

5140:                                             ; preds = %5126
  %5141 = getelementptr inbounds %struct.__va_list_tag, ptr %5131, i32 0, i32 2
  %5142 = load ptr, ptr %5141, align 8
  %5143 = getelementptr i8, ptr %5142, i32 8
  store ptr %5143, ptr %5141, align 8
  br label %5144

5144:                                             ; preds = %5140, %5135
  %5145 = phi ptr [ %5138, %5135 ], [ %5142, %5140 ]
  %5146 = load ptr, ptr %5145, align 8
  %5147 = call i32 @Curl_setstropt(ptr noundef %5130, ptr noundef %5146)
  store i32 %5147, ptr %9, align 4
  br label %5149

5148:                                             ; preds = %5123
  store i32 4, ptr %9, align 4
  br label %5149

5149:                                             ; preds = %5148, %5144
  br label %7514

5150:                                             ; preds = %3
  %5151 = load ptr, ptr %5, align 8
  %5152 = getelementptr inbounds %struct.Curl_easy, ptr %5151, i32 0, i32 16
  %5153 = getelementptr inbounds %struct.UserDefined, ptr %5152, i32 0, i32 91
  %5154 = getelementptr inbounds [80 x ptr], ptr %5153, i64 0, i64 37
  %5155 = load ptr, ptr %7, align 8
  %5156 = getelementptr inbounds %struct.__va_list_tag, ptr %5155, i32 0, i32 0
  %5157 = load i32, ptr %5156, align 8
  %5158 = icmp ule i32 %5157, 40
  br i1 %5158, label %5159, label %5164

5159:                                             ; preds = %5150
  %5160 = getelementptr inbounds %struct.__va_list_tag, ptr %5155, i32 0, i32 3
  %5161 = load ptr, ptr %5160, align 8
  %5162 = getelementptr i8, ptr %5161, i32 %5157
  %5163 = add i32 %5157, 8
  store i32 %5163, ptr %5156, align 8
  br label %5168

5164:                                             ; preds = %5150
  %5165 = getelementptr inbounds %struct.__va_list_tag, ptr %5155, i32 0, i32 2
  %5166 = load ptr, ptr %5165, align 8
  %5167 = getelementptr i8, ptr %5166, i32 8
  store ptr %5167, ptr %5165, align 8
  br label %5168

5168:                                             ; preds = %5164, %5159
  %5169 = phi ptr [ %5162, %5159 ], [ %5166, %5164 ]
  %5170 = load ptr, ptr %5169, align 8
  %5171 = call i32 @Curl_setstropt(ptr noundef %5154, ptr noundef %5170)
  store i32 %5171, ptr %9, align 4
  br label %7514

5172:                                             ; preds = %3
  %5173 = load ptr, ptr %5, align 8
  %5174 = getelementptr inbounds %struct.Curl_easy, ptr %5173, i32 0, i32 16
  %5175 = getelementptr inbounds %struct.UserDefined, ptr %5174, i32 0, i32 91
  %5176 = getelementptr inbounds [80 x ptr], ptr %5175, i64 0, i64 38
  %5177 = load ptr, ptr %7, align 8
  %5178 = getelementptr inbounds %struct.__va_list_tag, ptr %5177, i32 0, i32 0
  %5179 = load i32, ptr %5178, align 8
  %5180 = icmp ule i32 %5179, 40
  br i1 %5180, label %5181, label %5186

5181:                                             ; preds = %5172
  %5182 = getelementptr inbounds %struct.__va_list_tag, ptr %5177, i32 0, i32 3
  %5183 = load ptr, ptr %5182, align 8
  %5184 = getelementptr i8, ptr %5183, i32 %5179
  %5185 = add i32 %5179, 8
  store i32 %5185, ptr %5178, align 8
  br label %5190

5186:                                             ; preds = %5172
  %5187 = getelementptr inbounds %struct.__va_list_tag, ptr %5177, i32 0, i32 2
  %5188 = load ptr, ptr %5187, align 8
  %5189 = getelementptr i8, ptr %5188, i32 8
  store ptr %5189, ptr %5187, align 8
  br label %5190

5190:                                             ; preds = %5186, %5181
  %5191 = phi ptr [ %5184, %5181 ], [ %5188, %5186 ]
  %5192 = load ptr, ptr %5191, align 8
  %5193 = call i32 @Curl_setstropt(ptr noundef %5176, ptr noundef %5192)
  store i32 %5193, ptr %9, align 4
  br label %7514

5194:                                             ; preds = %3
  %5195 = load ptr, ptr %5, align 8
  %5196 = getelementptr inbounds %struct.Curl_easy, ptr %5195, i32 0, i32 16
  %5197 = getelementptr inbounds %struct.UserDefined, ptr %5196, i32 0, i32 91
  %5198 = getelementptr inbounds [80 x ptr], ptr %5197, i64 0, i64 39
  %5199 = load ptr, ptr %7, align 8
  %5200 = getelementptr inbounds %struct.__va_list_tag, ptr %5199, i32 0, i32 0
  %5201 = load i32, ptr %5200, align 8
  %5202 = icmp ule i32 %5201, 40
  br i1 %5202, label %5203, label %5208

5203:                                             ; preds = %5194
  %5204 = getelementptr inbounds %struct.__va_list_tag, ptr %5199, i32 0, i32 3
  %5205 = load ptr, ptr %5204, align 8
  %5206 = getelementptr i8, ptr %5205, i32 %5201
  %5207 = add i32 %5201, 8
  store i32 %5207, ptr %5200, align 8
  br label %5212

5208:                                             ; preds = %5194
  %5209 = getelementptr inbounds %struct.__va_list_tag, ptr %5199, i32 0, i32 2
  %5210 = load ptr, ptr %5209, align 8
  %5211 = getelementptr i8, ptr %5210, i32 8
  store ptr %5211, ptr %5209, align 8
  br label %5212

5212:                                             ; preds = %5208, %5203
  %5213 = phi ptr [ %5206, %5203 ], [ %5210, %5208 ]
  %5214 = load ptr, ptr %5213, align 8
  %5215 = call i32 @Curl_setstropt(ptr noundef %5198, ptr noundef %5214)
  store i32 %5215, ptr %9, align 4
  br label %7514

5216:                                             ; preds = %3
  %5217 = load ptr, ptr %5, align 8
  %5218 = getelementptr inbounds %struct.Curl_easy, ptr %5217, i32 0, i32 16
  %5219 = getelementptr inbounds %struct.UserDefined, ptr %5218, i32 0, i32 92
  %5220 = getelementptr inbounds [8 x ptr], ptr %5219, i64 0, i64 4
  %5221 = load ptr, ptr %7, align 8
  %5222 = getelementptr inbounds %struct.__va_list_tag, ptr %5221, i32 0, i32 0
  %5223 = load i32, ptr %5222, align 8
  %5224 = icmp ule i32 %5223, 40
  br i1 %5224, label %5225, label %5230

5225:                                             ; preds = %5216
  %5226 = getelementptr inbounds %struct.__va_list_tag, ptr %5221, i32 0, i32 3
  %5227 = load ptr, ptr %5226, align 8
  %5228 = getelementptr i8, ptr %5227, i32 %5223
  %5229 = add i32 %5223, 8
  store i32 %5229, ptr %5222, align 8
  br label %5234

5230:                                             ; preds = %5216
  %5231 = getelementptr inbounds %struct.__va_list_tag, ptr %5221, i32 0, i32 2
  %5232 = load ptr, ptr %5231, align 8
  %5233 = getelementptr i8, ptr %5232, i32 8
  store ptr %5233, ptr %5231, align 8
  br label %5234

5234:                                             ; preds = %5230, %5225
  %5235 = phi ptr [ %5228, %5225 ], [ %5232, %5230 ]
  %5236 = load ptr, ptr %5235, align 8
  %5237 = call i32 @Curl_setblobopt(ptr noundef %5220, ptr noundef %5236)
  store i32 %5237, ptr %9, align 4
  br label %7514

5238:                                             ; preds = %3
  %5239 = load ptr, ptr %5, align 8
  %5240 = getelementptr inbounds %struct.Curl_easy, ptr %5239, i32 0, i32 16
  %5241 = getelementptr inbounds %struct.UserDefined, ptr %5240, i32 0, i32 91
  %5242 = getelementptr inbounds [80 x ptr], ptr %5241, i64 0, i64 40
  %5243 = load ptr, ptr %7, align 8
  %5244 = getelementptr inbounds %struct.__va_list_tag, ptr %5243, i32 0, i32 0
  %5245 = load i32, ptr %5244, align 8
  %5246 = icmp ule i32 %5245, 40
  br i1 %5246, label %5247, label %5252

5247:                                             ; preds = %5238
  %5248 = getelementptr inbounds %struct.__va_list_tag, ptr %5243, i32 0, i32 3
  %5249 = load ptr, ptr %5248, align 8
  %5250 = getelementptr i8, ptr %5249, i32 %5245
  %5251 = add i32 %5245, 8
  store i32 %5251, ptr %5244, align 8
  br label %5256

5252:                                             ; preds = %5238
  %5253 = getelementptr inbounds %struct.__va_list_tag, ptr %5243, i32 0, i32 2
  %5254 = load ptr, ptr %5253, align 8
  %5255 = getelementptr i8, ptr %5254, i32 8
  store ptr %5255, ptr %5253, align 8
  br label %5256

5256:                                             ; preds = %5252, %5247
  %5257 = phi ptr [ %5250, %5247 ], [ %5254, %5252 ]
  %5258 = load ptr, ptr %5257, align 8
  %5259 = call i32 @Curl_setstropt(ptr noundef %5242, ptr noundef %5258)
  store i32 %5259, ptr %9, align 4
  br label %7514

5260:                                             ; preds = %3
  %5261 = load ptr, ptr %5, align 8
  %5262 = getelementptr inbounds %struct.Curl_easy, ptr %5261, i32 0, i32 16
  %5263 = getelementptr inbounds %struct.UserDefined, ptr %5262, i32 0, i32 92
  %5264 = getelementptr inbounds [8 x ptr], ptr %5263, i64 0, i64 5
  %5265 = load ptr, ptr %7, align 8
  %5266 = getelementptr inbounds %struct.__va_list_tag, ptr %5265, i32 0, i32 0
  %5267 = load i32, ptr %5266, align 8
  %5268 = icmp ule i32 %5267, 40
  br i1 %5268, label %5269, label %5274

5269:                                             ; preds = %5260
  %5270 = getelementptr inbounds %struct.__va_list_tag, ptr %5265, i32 0, i32 3
  %5271 = load ptr, ptr %5270, align 8
  %5272 = getelementptr i8, ptr %5271, i32 %5267
  %5273 = add i32 %5267, 8
  store i32 %5273, ptr %5266, align 8
  br label %5278

5274:                                             ; preds = %5260
  %5275 = getelementptr inbounds %struct.__va_list_tag, ptr %5265, i32 0, i32 2
  %5276 = load ptr, ptr %5275, align 8
  %5277 = getelementptr i8, ptr %5276, i32 8
  store ptr %5277, ptr %5275, align 8
  br label %5278

5278:                                             ; preds = %5274, %5269
  %5279 = phi ptr [ %5272, %5269 ], [ %5276, %5274 ]
  %5280 = load ptr, ptr %5279, align 8
  %5281 = call i32 @Curl_setblobopt(ptr noundef %5264, ptr noundef %5280)
  store i32 %5281, ptr %9, align 4
  br label %7514

5282:                                             ; preds = %3
  %5283 = load ptr, ptr %5, align 8
  %5284 = getelementptr inbounds %struct.Curl_easy, ptr %5283, i32 0, i32 20
  %5285 = getelementptr inbounds %struct.UrlState, ptr %5284, i32 0, i32 6
  %5286 = load ptr, ptr %5285, align 8
  %5287 = icmp ne ptr %5286, null
  br i1 %5287, label %5288, label %5289

5288:                                             ; preds = %5282
  store i32 43, ptr %4, align 4
  br label %7516

5289:                                             ; preds = %5282
  %5290 = load ptr, ptr %7, align 8
  %5291 = getelementptr inbounds %struct.__va_list_tag, ptr %5290, i32 0, i32 0
  %5292 = load i32, ptr %5291, align 8
  %5293 = icmp ule i32 %5292, 40
  br i1 %5293, label %5294, label %5299

5294:                                             ; preds = %5289
  %5295 = getelementptr inbounds %struct.__va_list_tag, ptr %5290, i32 0, i32 3
  %5296 = load ptr, ptr %5295, align 8
  %5297 = getelementptr i8, ptr %5296, i32 %5292
  %5298 = add i32 %5292, 8
  store i32 %5298, ptr %5291, align 8
  br label %5303

5299:                                             ; preds = %5289
  %5300 = getelementptr inbounds %struct.__va_list_tag, ptr %5290, i32 0, i32 2
  %5301 = load ptr, ptr %5300, align 8
  %5302 = getelementptr i8, ptr %5301, i32 8
  store ptr %5302, ptr %5300, align 8
  br label %5303

5303:                                             ; preds = %5299, %5294
  %5304 = phi ptr [ %5297, %5294 ], [ %5301, %5299 ]
  %5305 = load i64, ptr %5304, align 8
  store i64 %5305, ptr %10, align 8
  %5306 = load i64, ptr %10, align 8
  %5307 = icmp sgt i64 %5306, 10485760
  br i1 %5307, label %5308, label %5309

5308:                                             ; preds = %5303
  store i64 10485760, ptr %10, align 8
  br label %5319

5309:                                             ; preds = %5303
  %5310 = load i64, ptr %10, align 8
  %5311 = icmp slt i64 %5310, 1
  br i1 %5311, label %5312, label %5313

5312:                                             ; preds = %5309
  store i64 16384, ptr %10, align 8
  br label %5318

5313:                                             ; preds = %5309
  %5314 = load i64, ptr %10, align 8
  %5315 = icmp slt i64 %5314, 1024
  br i1 %5315, label %5316, label %5317

5316:                                             ; preds = %5313
  store i64 1024, ptr %10, align 8
  br label %5317

5317:                                             ; preds = %5316, %5313
  br label %5318

5318:                                             ; preds = %5317, %5312
  br label %5319

5319:                                             ; preds = %5318, %5308
  %5320 = load i64, ptr %10, align 8
  %5321 = trunc i64 %5320 to i32
  %5322 = load ptr, ptr %5, align 8
  %5323 = getelementptr inbounds %struct.Curl_easy, ptr %5322, i32 0, i32 16
  %5324 = getelementptr inbounds %struct.UserDefined, ptr %5323, i32 0, i32 71
  store i32 %5321, ptr %5324, align 4
  br label %7514

5325:                                             ; preds = %3
  %5326 = load ptr, ptr %7, align 8
  %5327 = getelementptr inbounds %struct.__va_list_tag, ptr %5326, i32 0, i32 0
  %5328 = load i32, ptr %5327, align 8
  %5329 = icmp ule i32 %5328, 40
  br i1 %5329, label %5330, label %5335

5330:                                             ; preds = %5325
  %5331 = getelementptr inbounds %struct.__va_list_tag, ptr %5326, i32 0, i32 3
  %5332 = load ptr, ptr %5331, align 8
  %5333 = getelementptr i8, ptr %5332, i32 %5328
  %5334 = add i32 %5328, 8
  store i32 %5334, ptr %5327, align 8
  br label %5339

5335:                                             ; preds = %5325
  %5336 = getelementptr inbounds %struct.__va_list_tag, ptr %5326, i32 0, i32 2
  %5337 = load ptr, ptr %5336, align 8
  %5338 = getelementptr i8, ptr %5337, i32 8
  store ptr %5338, ptr %5336, align 8
  br label %5339

5339:                                             ; preds = %5335, %5330
  %5340 = phi ptr [ %5333, %5330 ], [ %5337, %5335 ]
  %5341 = load i64, ptr %5340, align 8
  store i64 %5341, ptr %10, align 8
  %5342 = load i64, ptr %10, align 8
  %5343 = icmp sgt i64 %5342, 2097152
  br i1 %5343, label %5344, label %5345

5344:                                             ; preds = %5339
  store i64 2097152, ptr %10, align 8
  br label %5350

5345:                                             ; preds = %5339
  %5346 = load i64, ptr %10, align 8
  %5347 = icmp slt i64 %5346, 16384
  br i1 %5347, label %5348, label %5349

5348:                                             ; preds = %5345
  store i64 16384, ptr %10, align 8
  br label %5349

5349:                                             ; preds = %5348, %5345
  br label %5350

5350:                                             ; preds = %5349, %5344
  %5351 = load i64, ptr %10, align 8
  %5352 = trunc i64 %5351 to i32
  %5353 = load ptr, ptr %5, align 8
  %5354 = getelementptr inbounds %struct.Curl_easy, ptr %5353, i32 0, i32 16
  %5355 = getelementptr inbounds %struct.UserDefined, ptr %5354, i32 0, i32 72
  store i32 %5352, ptr %5355, align 8
  br label %5356

5356:                                             ; preds = %5350
  %5357 = load ptr, ptr @Curl_cfree, align 8
  %5358 = load ptr, ptr %5, align 8
  %5359 = getelementptr inbounds %struct.Curl_easy, ptr %5358, i32 0, i32 20
  %5360 = getelementptr inbounds %struct.UrlState, ptr %5359, i32 0, i32 7
  %5361 = load ptr, ptr %5360, align 8
  call void %5357(ptr noundef %5361)
  %5362 = load ptr, ptr %5, align 8
  %5363 = getelementptr inbounds %struct.Curl_easy, ptr %5362, i32 0, i32 20
  %5364 = getelementptr inbounds %struct.UrlState, ptr %5363, i32 0, i32 7
  store ptr null, ptr %5364, align 8
  br label %5365

5365:                                             ; preds = %5356
  br label %7514

5366:                                             ; preds = %3
  %5367 = load ptr, ptr %7, align 8
  %5368 = getelementptr inbounds %struct.__va_list_tag, ptr %5367, i32 0, i32 0
  %5369 = load i32, ptr %5368, align 8
  %5370 = icmp ule i32 %5369, 40
  br i1 %5370, label %5371, label %5376

5371:                                             ; preds = %5366
  %5372 = getelementptr inbounds %struct.__va_list_tag, ptr %5367, i32 0, i32 3
  %5373 = load ptr, ptr %5372, align 8
  %5374 = getelementptr i8, ptr %5373, i32 %5369
  %5375 = add i32 %5369, 8
  store i32 %5375, ptr %5368, align 8
  br label %5380

5376:                                             ; preds = %5366
  %5377 = getelementptr inbounds %struct.__va_list_tag, ptr %5367, i32 0, i32 2
  %5378 = load ptr, ptr %5377, align 8
  %5379 = getelementptr i8, ptr %5378, i32 8
  store ptr %5379, ptr %5377, align 8
  br label %5380

5380:                                             ; preds = %5376, %5371
  %5381 = phi ptr [ %5374, %5371 ], [ %5378, %5376 ]
  %5382 = load i64, ptr %5381, align 8
  %5383 = icmp ne i64 0, %5382
  %5384 = zext i1 %5383 to i32
  %5385 = load ptr, ptr %5, align 8
  %5386 = getelementptr inbounds %struct.Curl_easy, ptr %5385, i32 0, i32 16
  %5387 = getelementptr inbounds %struct.UserDefined, ptr %5386, i32 0, i32 122
  %5388 = zext i32 %5384 to i64
  %5389 = load i64, ptr %5387, align 2
  %5390 = and i64 %5388, 1
  %5391 = shl i64 %5390, 32
  %5392 = and i64 %5389, -4294967297
  %5393 = or i64 %5392, %5391
  store i64 %5393, ptr %5387, align 2
  br label %7514

5394:                                             ; preds = %3
  %5395 = load ptr, ptr %7, align 8
  %5396 = getelementptr inbounds %struct.__va_list_tag, ptr %5395, i32 0, i32 0
  %5397 = load i32, ptr %5396, align 8
  %5398 = icmp ule i32 %5397, 40
  br i1 %5398, label %5399, label %5404

5399:                                             ; preds = %5394
  %5400 = getelementptr inbounds %struct.__va_list_tag, ptr %5395, i32 0, i32 3
  %5401 = load ptr, ptr %5400, align 8
  %5402 = getelementptr i8, ptr %5401, i32 %5397
  %5403 = add i32 %5397, 8
  store i32 %5403, ptr %5396, align 8
  br label %5408

5404:                                             ; preds = %5394
  %5405 = getelementptr inbounds %struct.__va_list_tag, ptr %5395, i32 0, i32 2
  %5406 = load ptr, ptr %5405, align 8
  %5407 = getelementptr i8, ptr %5406, i32 8
  store ptr %5407, ptr %5405, align 8
  br label %5408

5408:                                             ; preds = %5404, %5399
  %5409 = phi ptr [ %5402, %5399 ], [ %5406, %5404 ]
  %5410 = load ptr, ptr %5409, align 8
  store ptr %5410, ptr %26, align 8
  %5411 = load ptr, ptr %5, align 8
  %5412 = getelementptr inbounds %struct.Curl_easy, ptr %5411, i32 0, i32 14
  %5413 = load ptr, ptr %5412, align 8
  %5414 = icmp ne ptr %5413, null
  br i1 %5414, label %5415, label %5482

5415:                                             ; preds = %5408
  %5416 = load ptr, ptr %5, align 8
  %5417 = call i32 @Curl_share_lock(ptr noundef %5416, i32 noundef 1, i32 noundef 2)
  %5418 = load ptr, ptr %5, align 8
  %5419 = getelementptr inbounds %struct.Curl_easy, ptr %5418, i32 0, i32 11
  %5420 = getelementptr inbounds %struct.Names, ptr %5419, i32 0, i32 1
  %5421 = load i32, ptr %5420, align 8
  %5422 = icmp eq i32 %5421, 2
  br i1 %5422, label %5423, label %5430

5423:                                             ; preds = %5415
  %5424 = load ptr, ptr %5, align 8
  %5425 = getelementptr inbounds %struct.Curl_easy, ptr %5424, i32 0, i32 11
  %5426 = getelementptr inbounds %struct.Names, ptr %5425, i32 0, i32 0
  store ptr null, ptr %5426, align 8
  %5427 = load ptr, ptr %5, align 8
  %5428 = getelementptr inbounds %struct.Curl_easy, ptr %5427, i32 0, i32 11
  %5429 = getelementptr inbounds %struct.Names, ptr %5428, i32 0, i32 1
  store i32 0, ptr %5429, align 8
  br label %5430

5430:                                             ; preds = %5423, %5415
  %5431 = load ptr, ptr %5, align 8
  %5432 = getelementptr inbounds %struct.Curl_easy, ptr %5431, i32 0, i32 14
  %5433 = load ptr, ptr %5432, align 8
  %5434 = getelementptr inbounds %struct.Curl_share, ptr %5433, i32 0, i32 8
  %5435 = load ptr, ptr %5434, align 8
  %5436 = load ptr, ptr %5, align 8
  %5437 = getelementptr inbounds %struct.Curl_easy, ptr %5436, i32 0, i32 17
  %5438 = load ptr, ptr %5437, align 8
  %5439 = icmp eq ptr %5435, %5438
  br i1 %5439, label %5440, label %5443

5440:                                             ; preds = %5430
  %5441 = load ptr, ptr %5, align 8
  %5442 = getelementptr inbounds %struct.Curl_easy, ptr %5441, i32 0, i32 17
  store ptr null, ptr %5442, align 8
  br label %5443

5443:                                             ; preds = %5440, %5430
  %5444 = load ptr, ptr %5, align 8
  %5445 = getelementptr inbounds %struct.Curl_easy, ptr %5444, i32 0, i32 14
  %5446 = load ptr, ptr %5445, align 8
  %5447 = getelementptr inbounds %struct.Curl_share, ptr %5446, i32 0, i32 9
  %5448 = load ptr, ptr %5447, align 8
  %5449 = load ptr, ptr %5, align 8
  %5450 = getelementptr inbounds %struct.Curl_easy, ptr %5449, i32 0, i32 18
  %5451 = load ptr, ptr %5450, align 8
  %5452 = icmp eq ptr %5448, %5451
  br i1 %5452, label %5453, label %5456

5453:                                             ; preds = %5443
  %5454 = load ptr, ptr %5, align 8
  %5455 = getelementptr inbounds %struct.Curl_easy, ptr %5454, i32 0, i32 18
  store ptr null, ptr %5455, align 8
  br label %5456

5456:                                             ; preds = %5453, %5443
  %5457 = load ptr, ptr %5, align 8
  %5458 = getelementptr inbounds %struct.Curl_easy, ptr %5457, i32 0, i32 14
  %5459 = load ptr, ptr %5458, align 8
  %5460 = getelementptr inbounds %struct.Curl_share, ptr %5459, i32 0, i32 10
  %5461 = load ptr, ptr %5460, align 8
  %5462 = load ptr, ptr %5, align 8
  %5463 = getelementptr inbounds %struct.Curl_easy, ptr %5462, i32 0, i32 20
  %5464 = getelementptr inbounds %struct.UrlState, ptr %5463, i32 0, i32 13
  %5465 = load ptr, ptr %5464, align 8
  %5466 = icmp eq ptr %5461, %5465
  br i1 %5466, label %5467, label %5471

5467:                                             ; preds = %5456
  %5468 = load ptr, ptr %5, align 8
  %5469 = getelementptr inbounds %struct.Curl_easy, ptr %5468, i32 0, i32 20
  %5470 = getelementptr inbounds %struct.UrlState, ptr %5469, i32 0, i32 13
  store ptr null, ptr %5470, align 8
  br label %5471

5471:                                             ; preds = %5467, %5456
  %5472 = load ptr, ptr %5, align 8
  %5473 = getelementptr inbounds %struct.Curl_easy, ptr %5472, i32 0, i32 14
  %5474 = load ptr, ptr %5473, align 8
  %5475 = getelementptr inbounds %struct.Curl_share, ptr %5474, i32 0, i32 2
  %5476 = load volatile i32, ptr %5475, align 8
  %5477 = add i32 %5476, -1
  store volatile i32 %5477, ptr %5475, align 8
  %5478 = load ptr, ptr %5, align 8
  %5479 = call i32 @Curl_share_unlock(ptr noundef %5478, i32 noundef 1)
  %5480 = load ptr, ptr %5, align 8
  %5481 = getelementptr inbounds %struct.Curl_easy, ptr %5480, i32 0, i32 14
  store ptr null, ptr %5481, align 8
  br label %5482

5482:                                             ; preds = %5471, %5408
  %5483 = load ptr, ptr %26, align 8
  %5484 = icmp ne ptr %5483, null
  br i1 %5484, label %5485, label %5494

5485:                                             ; preds = %5482
  %5486 = load ptr, ptr %26, align 8
  %5487 = getelementptr inbounds %struct.Curl_share, ptr %5486, i32 0, i32 0
  %5488 = load i32, ptr %5487, align 8
  %5489 = icmp eq i32 %5488, 2115074590
  br i1 %5489, label %5490, label %5494

5490:                                             ; preds = %5485
  %5491 = load ptr, ptr %26, align 8
  %5492 = load ptr, ptr %5, align 8
  %5493 = getelementptr inbounds %struct.Curl_easy, ptr %5492, i32 0, i32 14
  store ptr %5491, ptr %5493, align 8
  br label %5494

5494:                                             ; preds = %5490, %5485, %5482
  %5495 = load ptr, ptr %5, align 8
  %5496 = getelementptr inbounds %struct.Curl_easy, ptr %5495, i32 0, i32 14
  %5497 = load ptr, ptr %5496, align 8
  %5498 = icmp ne ptr %5497, null
  br i1 %5498, label %5499, label %5589

5499:                                             ; preds = %5494
  %5500 = load ptr, ptr %5, align 8
  %5501 = call i32 @Curl_share_lock(ptr noundef %5500, i32 noundef 1, i32 noundef 2)
  %5502 = load ptr, ptr %5, align 8
  %5503 = getelementptr inbounds %struct.Curl_easy, ptr %5502, i32 0, i32 14
  %5504 = load ptr, ptr %5503, align 8
  %5505 = getelementptr inbounds %struct.Curl_share, ptr %5504, i32 0, i32 2
  %5506 = load volatile i32, ptr %5505, align 8
  %5507 = add i32 %5506, 1
  store volatile i32 %5507, ptr %5505, align 8
  %5508 = load ptr, ptr %5, align 8
  %5509 = getelementptr inbounds %struct.Curl_easy, ptr %5508, i32 0, i32 14
  %5510 = load ptr, ptr %5509, align 8
  %5511 = getelementptr inbounds %struct.Curl_share, ptr %5510, i32 0, i32 1
  %5512 = load i32, ptr %5511, align 4
  %5513 = and i32 %5512, 8
  %5514 = icmp ne i32 %5513, 0
  br i1 %5514, label %5515, label %5526

5515:                                             ; preds = %5499
  %5516 = load ptr, ptr %5, align 8
  %5517 = getelementptr inbounds %struct.Curl_easy, ptr %5516, i32 0, i32 14
  %5518 = load ptr, ptr %5517, align 8
  %5519 = getelementptr inbounds %struct.Curl_share, ptr %5518, i32 0, i32 7
  %5520 = load ptr, ptr %5, align 8
  %5521 = getelementptr inbounds %struct.Curl_easy, ptr %5520, i32 0, i32 11
  %5522 = getelementptr inbounds %struct.Names, ptr %5521, i32 0, i32 0
  store ptr %5519, ptr %5522, align 8
  %5523 = load ptr, ptr %5, align 8
  %5524 = getelementptr inbounds %struct.Curl_easy, ptr %5523, i32 0, i32 11
  %5525 = getelementptr inbounds %struct.Names, ptr %5524, i32 0, i32 1
  store i32 2, ptr %5525, align 8
  br label %5526

5526:                                             ; preds = %5515, %5499
  %5527 = load ptr, ptr %5, align 8
  %5528 = getelementptr inbounds %struct.Curl_easy, ptr %5527, i32 0, i32 14
  %5529 = load ptr, ptr %5528, align 8
  %5530 = getelementptr inbounds %struct.Curl_share, ptr %5529, i32 0, i32 8
  %5531 = load ptr, ptr %5530, align 8
  %5532 = icmp ne ptr %5531, null
  br i1 %5532, label %5533, label %5544

5533:                                             ; preds = %5526
  %5534 = load ptr, ptr %5, align 8
  %5535 = getelementptr inbounds %struct.Curl_easy, ptr %5534, i32 0, i32 17
  %5536 = load ptr, ptr %5535, align 8
  call void @Curl_cookie_cleanup(ptr noundef %5536)
  %5537 = load ptr, ptr %5, align 8
  %5538 = getelementptr inbounds %struct.Curl_easy, ptr %5537, i32 0, i32 14
  %5539 = load ptr, ptr %5538, align 8
  %5540 = getelementptr inbounds %struct.Curl_share, ptr %5539, i32 0, i32 8
  %5541 = load ptr, ptr %5540, align 8
  %5542 = load ptr, ptr %5, align 8
  %5543 = getelementptr inbounds %struct.Curl_easy, ptr %5542, i32 0, i32 17
  store ptr %5541, ptr %5543, align 8
  br label %5544

5544:                                             ; preds = %5533, %5526
  %5545 = load ptr, ptr %5, align 8
  %5546 = getelementptr inbounds %struct.Curl_easy, ptr %5545, i32 0, i32 14
  %5547 = load ptr, ptr %5546, align 8
  %5548 = getelementptr inbounds %struct.Curl_share, ptr %5547, i32 0, i32 9
  %5549 = load ptr, ptr %5548, align 8
  %5550 = icmp ne ptr %5549, null
  br i1 %5550, label %5551, label %5561

5551:                                             ; preds = %5544
  %5552 = load ptr, ptr %5, align 8
  %5553 = getelementptr inbounds %struct.Curl_easy, ptr %5552, i32 0, i32 18
  call void @Curl_hsts_cleanup(ptr noundef %5553)
  %5554 = load ptr, ptr %5, align 8
  %5555 = getelementptr inbounds %struct.Curl_easy, ptr %5554, i32 0, i32 14
  %5556 = load ptr, ptr %5555, align 8
  %5557 = getelementptr inbounds %struct.Curl_share, ptr %5556, i32 0, i32 9
  %5558 = load ptr, ptr %5557, align 8
  %5559 = load ptr, ptr %5, align 8
  %5560 = getelementptr inbounds %struct.Curl_easy, ptr %5559, i32 0, i32 18
  store ptr %5558, ptr %5560, align 8
  br label %5561

5561:                                             ; preds = %5551, %5544
  %5562 = load ptr, ptr %5, align 8
  %5563 = getelementptr inbounds %struct.Curl_easy, ptr %5562, i32 0, i32 14
  %5564 = load ptr, ptr %5563, align 8
  %5565 = getelementptr inbounds %struct.Curl_share, ptr %5564, i32 0, i32 10
  %5566 = load ptr, ptr %5565, align 8
  %5567 = icmp ne ptr %5566, null
  br i1 %5567, label %5568, label %5586

5568:                                             ; preds = %5561
  %5569 = load ptr, ptr %5, align 8
  %5570 = getelementptr inbounds %struct.Curl_easy, ptr %5569, i32 0, i32 14
  %5571 = load ptr, ptr %5570, align 8
  %5572 = getelementptr inbounds %struct.Curl_share, ptr %5571, i32 0, i32 11
  %5573 = load i64, ptr %5572, align 8
  %5574 = load ptr, ptr %5, align 8
  %5575 = getelementptr inbounds %struct.Curl_easy, ptr %5574, i32 0, i32 16
  %5576 = getelementptr inbounds %struct.UserDefined, ptr %5575, i32 0, i32 69
  %5577 = getelementptr inbounds %struct.ssl_general_config, ptr %5576, i32 0, i32 0
  store i64 %5573, ptr %5577, align 8
  %5578 = load ptr, ptr %5, align 8
  %5579 = getelementptr inbounds %struct.Curl_easy, ptr %5578, i32 0, i32 14
  %5580 = load ptr, ptr %5579, align 8
  %5581 = getelementptr inbounds %struct.Curl_share, ptr %5580, i32 0, i32 10
  %5582 = load ptr, ptr %5581, align 8
  %5583 = load ptr, ptr %5, align 8
  %5584 = getelementptr inbounds %struct.Curl_easy, ptr %5583, i32 0, i32 20
  %5585 = getelementptr inbounds %struct.UrlState, ptr %5584, i32 0, i32 13
  store ptr %5582, ptr %5585, align 8
  br label %5586

5586:                                             ; preds = %5568, %5561
  %5587 = load ptr, ptr %5, align 8
  %5588 = call i32 @Curl_share_unlock(ptr noundef %5587, i32 noundef 1)
  br label %5589

5589:                                             ; preds = %5586, %5494
  br label %7514

5590:                                             ; preds = %3
  %5591 = load ptr, ptr %7, align 8
  %5592 = getelementptr inbounds %struct.__va_list_tag, ptr %5591, i32 0, i32 0
  %5593 = load i32, ptr %5592, align 8
  %5594 = icmp ule i32 %5593, 40
  br i1 %5594, label %5595, label %5600

5595:                                             ; preds = %5590
  %5596 = getelementptr inbounds %struct.__va_list_tag, ptr %5591, i32 0, i32 3
  %5597 = load ptr, ptr %5596, align 8
  %5598 = getelementptr i8, ptr %5597, i32 %5593
  %5599 = add i32 %5593, 8
  store i32 %5599, ptr %5592, align 8
  br label %5604

5600:                                             ; preds = %5590
  %5601 = getelementptr inbounds %struct.__va_list_tag, ptr %5591, i32 0, i32 2
  %5602 = load ptr, ptr %5601, align 8
  %5603 = getelementptr i8, ptr %5602, i32 8
  store ptr %5603, ptr %5601, align 8
  br label %5604

5604:                                             ; preds = %5600, %5595
  %5605 = phi ptr [ %5598, %5595 ], [ %5602, %5600 ]
  %5606 = load ptr, ptr %5605, align 8
  %5607 = load ptr, ptr %5, align 8
  %5608 = getelementptr inbounds %struct.Curl_easy, ptr %5607, i32 0, i32 16
  %5609 = getelementptr inbounds %struct.UserDefined, ptr %5608, i32 0, i32 74
  store ptr %5606, ptr %5609, align 8
  br label %7514

5610:                                             ; preds = %3
  %5611 = load ptr, ptr %7, align 8
  %5612 = getelementptr inbounds %struct.__va_list_tag, ptr %5611, i32 0, i32 0
  %5613 = load i32, ptr %5612, align 8
  %5614 = icmp ule i32 %5613, 40
  br i1 %5614, label %5615, label %5620

5615:                                             ; preds = %5610
  %5616 = getelementptr inbounds %struct.__va_list_tag, ptr %5611, i32 0, i32 3
  %5617 = load ptr, ptr %5616, align 8
  %5618 = getelementptr i8, ptr %5617, i32 %5613
  %5619 = add i32 %5613, 8
  store i32 %5619, ptr %5612, align 8
  br label %5624

5620:                                             ; preds = %5610
  %5621 = getelementptr inbounds %struct.__va_list_tag, ptr %5611, i32 0, i32 2
  %5622 = load ptr, ptr %5621, align 8
  %5623 = getelementptr i8, ptr %5622, i32 8
  store ptr %5623, ptr %5621, align 8
  br label %5624

5624:                                             ; preds = %5620, %5615
  %5625 = phi ptr [ %5618, %5615 ], [ %5622, %5620 ]
  %5626 = load i64, ptr %5625, align 8
  store i64 %5626, ptr %10, align 8
  %5627 = load i64, ptr %10, align 8
  %5628 = icmp slt i64 %5627, 0
  br i1 %5628, label %5629, label %5630

5629:                                             ; preds = %5624
  store i32 43, ptr %4, align 4
  br label %7516

5630:                                             ; preds = %5624
  %5631 = load i64, ptr %10, align 8
  %5632 = load ptr, ptr %5, align 8
  %5633 = getelementptr inbounds %struct.Curl_easy, ptr %5632, i32 0, i32 16
  %5634 = getelementptr inbounds %struct.UserDefined, ptr %5633, i32 0, i32 78
  store i64 %5631, ptr %5634, align 8
  br label %7514

5635:                                             ; preds = %3
  %5636 = load ptr, ptr %7, align 8
  %5637 = getelementptr inbounds %struct.__va_list_tag, ptr %5636, i32 0, i32 0
  %5638 = load i32, ptr %5637, align 8
  %5639 = icmp ule i32 %5638, 40
  br i1 %5639, label %5640, label %5645

5640:                                             ; preds = %5635
  %5641 = getelementptr inbounds %struct.__va_list_tag, ptr %5636, i32 0, i32 3
  %5642 = load ptr, ptr %5641, align 8
  %5643 = getelementptr i8, ptr %5642, i32 %5638
  %5644 = add i32 %5638, 8
  store i32 %5644, ptr %5637, align 8
  br label %5649

5645:                                             ; preds = %5635
  %5646 = getelementptr inbounds %struct.__va_list_tag, ptr %5636, i32 0, i32 2
  %5647 = load ptr, ptr %5646, align 8
  %5648 = getelementptr i8, ptr %5647, i32 8
  store ptr %5648, ptr %5646, align 8
  br label %5649

5649:                                             ; preds = %5645, %5640
  %5650 = phi ptr [ %5643, %5640 ], [ %5647, %5645 ]
  %5651 = load i64, ptr %5650, align 8
  store i64 %5651, ptr %10, align 8
  %5652 = load i64, ptr %10, align 8
  %5653 = icmp slt i64 %5652, 0
  br i1 %5653, label %5657, label %5654

5654:                                             ; preds = %5649
  %5655 = load i64, ptr %10, align 8
  %5656 = icmp sge i64 %5655, 4
  br i1 %5656, label %5657, label %5658

5657:                                             ; preds = %5654, %5649
  store i32 43, ptr %4, align 4
  br label %7516

5658:                                             ; preds = %5654
  %5659 = load i64, ptr %10, align 8
  %5660 = trunc i64 %5659 to i8
  %5661 = load ptr, ptr %5, align 8
  %5662 = getelementptr inbounds %struct.Curl_easy, ptr %5661, i32 0, i32 16
  %5663 = getelementptr inbounds %struct.UserDefined, ptr %5662, i32 0, i32 120
  store i8 %5660, ptr %5663, align 8
  br label %7514

5664:                                             ; preds = %3
  %5665 = load ptr, ptr %7, align 8
  %5666 = getelementptr inbounds %struct.__va_list_tag, ptr %5665, i32 0, i32 0
  %5667 = load i32, ptr %5666, align 8
  %5668 = icmp ule i32 %5667, 40
  br i1 %5668, label %5669, label %5674

5669:                                             ; preds = %5664
  %5670 = getelementptr inbounds %struct.__va_list_tag, ptr %5665, i32 0, i32 3
  %5671 = load ptr, ptr %5670, align 8
  %5672 = getelementptr i8, ptr %5671, i32 %5667
  %5673 = add i32 %5667, 8
  store i32 %5673, ptr %5666, align 8
  br label %5678

5674:                                             ; preds = %5664
  %5675 = getelementptr inbounds %struct.__va_list_tag, ptr %5665, i32 0, i32 2
  %5676 = load ptr, ptr %5675, align 8
  %5677 = getelementptr i8, ptr %5676, i32 8
  store ptr %5677, ptr %5675, align 8
  br label %5678

5678:                                             ; preds = %5674, %5669
  %5679 = phi ptr [ %5672, %5669 ], [ %5676, %5674 ]
  %5680 = load i64, ptr %5679, align 8
  store i64 %5680, ptr %10, align 8
  %5681 = load i64, ptr %10, align 8
  %5682 = and i64 %5681, 255
  %5683 = trunc i64 %5682 to i8
  %5684 = load ptr, ptr %5, align 8
  %5685 = getelementptr inbounds %struct.Curl_easy, ptr %5684, i32 0, i32 16
  %5686 = getelementptr inbounds %struct.UserDefined, ptr %5685, i32 0, i32 62
  %5687 = getelementptr inbounds %struct.ssl_config_data, ptr %5686, i32 0, i32 0
  %5688 = getelementptr inbounds %struct.ssl_primary_config, ptr %5687, i32 0, i32 12
  store i8 %5683, ptr %5688, align 8
  %5689 = load i64, ptr %10, align 8
  %5690 = and i64 %5689, 1
  %5691 = icmp ne i64 %5690, 0
  %5692 = xor i1 %5691, true
  %5693 = xor i1 %5692, true
  %5694 = zext i1 %5693 to i32
  %5695 = load ptr, ptr %5, align 8
  %5696 = getelementptr inbounds %struct.Curl_easy, ptr %5695, i32 0, i32 16
  %5697 = getelementptr inbounds %struct.UserDefined, ptr %5696, i32 0, i32 62
  %5698 = getelementptr inbounds %struct.ssl_config_data, ptr %5697, i32 0, i32 9
  %5699 = trunc i32 %5694 to i8
  %5700 = load i8, ptr %5698, align 8
  %5701 = and i8 %5699, 1
  %5702 = shl i8 %5701, 2
  %5703 = and i8 %5700, -5
  %5704 = or i8 %5703, %5702
  store i8 %5704, ptr %5698, align 8
  %5705 = load i64, ptr %10, align 8
  %5706 = and i64 %5705, 2
  %5707 = icmp ne i64 %5706, 0
  %5708 = xor i1 %5707, true
  %5709 = xor i1 %5708, true
  %5710 = zext i1 %5709 to i32
  %5711 = load ptr, ptr %5, align 8
  %5712 = getelementptr inbounds %struct.Curl_easy, ptr %5711, i32 0, i32 16
  %5713 = getelementptr inbounds %struct.UserDefined, ptr %5712, i32 0, i32 62
  %5714 = getelementptr inbounds %struct.ssl_config_data, ptr %5713, i32 0, i32 9
  %5715 = trunc i32 %5710 to i8
  %5716 = load i8, ptr %5714, align 8
  %5717 = and i8 %5715, 1
  %5718 = shl i8 %5717, 3
  %5719 = and i8 %5716, -9
  %5720 = or i8 %5719, %5718
  store i8 %5720, ptr %5714, align 8
  %5721 = load i64, ptr %10, align 8
  %5722 = and i64 %5721, 4
  %5723 = icmp ne i64 %5722, 0
  %5724 = xor i1 %5723, true
  %5725 = xor i1 %5724, true
  %5726 = zext i1 %5725 to i32
  %5727 = load ptr, ptr %5, align 8
  %5728 = getelementptr inbounds %struct.Curl_easy, ptr %5727, i32 0, i32 16
  %5729 = getelementptr inbounds %struct.UserDefined, ptr %5728, i32 0, i32 62
  %5730 = getelementptr inbounds %struct.ssl_config_data, ptr %5729, i32 0, i32 9
  %5731 = trunc i32 %5726 to i8
  %5732 = load i8, ptr %5730, align 8
  %5733 = and i8 %5731, 1
  %5734 = shl i8 %5733, 4
  %5735 = and i8 %5732, -17
  %5736 = or i8 %5735, %5734
  store i8 %5736, ptr %5730, align 8
  %5737 = load i64, ptr %10, align 8
  %5738 = and i64 %5737, 8
  %5739 = icmp ne i64 %5738, 0
  %5740 = xor i1 %5739, true
  %5741 = xor i1 %5740, true
  %5742 = zext i1 %5741 to i32
  %5743 = load ptr, ptr %5, align 8
  %5744 = getelementptr inbounds %struct.Curl_easy, ptr %5743, i32 0, i32 16
  %5745 = getelementptr inbounds %struct.UserDefined, ptr %5744, i32 0, i32 62
  %5746 = getelementptr inbounds %struct.ssl_config_data, ptr %5745, i32 0, i32 9
  %5747 = trunc i32 %5742 to i8
  %5748 = load i8, ptr %5746, align 8
  %5749 = and i8 %5747, 1
  %5750 = shl i8 %5749, 5
  %5751 = and i8 %5748, -33
  %5752 = or i8 %5751, %5750
  store i8 %5752, ptr %5746, align 8
  %5753 = load i64, ptr %10, align 8
  %5754 = and i64 %5753, 16
  %5755 = icmp ne i64 %5754, 0
  %5756 = xor i1 %5755, true
  %5757 = xor i1 %5756, true
  %5758 = zext i1 %5757 to i32
  %5759 = load ptr, ptr %5, align 8
  %5760 = getelementptr inbounds %struct.Curl_easy, ptr %5759, i32 0, i32 16
  %5761 = getelementptr inbounds %struct.UserDefined, ptr %5760, i32 0, i32 62
  %5762 = getelementptr inbounds %struct.ssl_config_data, ptr %5761, i32 0, i32 9
  %5763 = trunc i32 %5758 to i8
  %5764 = load i8, ptr %5762, align 8
  %5765 = and i8 %5763, 1
  %5766 = shl i8 %5765, 6
  %5767 = and i8 %5764, -65
  %5768 = or i8 %5767, %5766
  store i8 %5768, ptr %5762, align 8
  %5769 = load i64, ptr %10, align 8
  %5770 = and i64 %5769, 32
  %5771 = icmp ne i64 %5770, 0
  %5772 = xor i1 %5771, true
  %5773 = xor i1 %5772, true
  %5774 = zext i1 %5773 to i32
  %5775 = load ptr, ptr %5, align 8
  %5776 = getelementptr inbounds %struct.Curl_easy, ptr %5775, i32 0, i32 16
  %5777 = getelementptr inbounds %struct.UserDefined, ptr %5776, i32 0, i32 62
  %5778 = getelementptr inbounds %struct.ssl_config_data, ptr %5777, i32 0, i32 9
  %5779 = trunc i32 %5774 to i8
  %5780 = load i8, ptr %5778, align 8
  %5781 = and i8 %5779, 1
  %5782 = shl i8 %5781, 7
  %5783 = and i8 %5780, 127
  %5784 = or i8 %5783, %5782
  store i8 %5784, ptr %5778, align 8
  br label %7514

5785:                                             ; preds = %3
  %5786 = load ptr, ptr %7, align 8
  %5787 = getelementptr inbounds %struct.__va_list_tag, ptr %5786, i32 0, i32 0
  %5788 = load i32, ptr %5787, align 8
  %5789 = icmp ule i32 %5788, 40
  br i1 %5789, label %5790, label %5795

5790:                                             ; preds = %5785
  %5791 = getelementptr inbounds %struct.__va_list_tag, ptr %5786, i32 0, i32 3
  %5792 = load ptr, ptr %5791, align 8
  %5793 = getelementptr i8, ptr %5792, i32 %5788
  %5794 = add i32 %5788, 8
  store i32 %5794, ptr %5787, align 8
  br label %5799

5795:                                             ; preds = %5785
  %5796 = getelementptr inbounds %struct.__va_list_tag, ptr %5786, i32 0, i32 2
  %5797 = load ptr, ptr %5796, align 8
  %5798 = getelementptr i8, ptr %5797, i32 8
  store ptr %5798, ptr %5796, align 8
  br label %5799

5799:                                             ; preds = %5795, %5790
  %5800 = phi ptr [ %5793, %5790 ], [ %5797, %5795 ]
  %5801 = load i64, ptr %5800, align 8
  store i64 %5801, ptr %10, align 8
  %5802 = load i64, ptr %10, align 8
  %5803 = and i64 %5802, 255
  %5804 = trunc i64 %5803 to i8
  %5805 = load ptr, ptr %5, align 8
  %5806 = getelementptr inbounds %struct.Curl_easy, ptr %5805, i32 0, i32 16
  %5807 = getelementptr inbounds %struct.UserDefined, ptr %5806, i32 0, i32 63
  %5808 = getelementptr inbounds %struct.ssl_config_data, ptr %5807, i32 0, i32 0
  %5809 = getelementptr inbounds %struct.ssl_primary_config, ptr %5808, i32 0, i32 12
  store i8 %5804, ptr %5809, align 8
  %5810 = load i64, ptr %10, align 8
  %5811 = and i64 %5810, 1
  %5812 = icmp ne i64 %5811, 0
  %5813 = xor i1 %5812, true
  %5814 = xor i1 %5813, true
  %5815 = zext i1 %5814 to i32
  %5816 = load ptr, ptr %5, align 8
  %5817 = getelementptr inbounds %struct.Curl_easy, ptr %5816, i32 0, i32 16
  %5818 = getelementptr inbounds %struct.UserDefined, ptr %5817, i32 0, i32 63
  %5819 = getelementptr inbounds %struct.ssl_config_data, ptr %5818, i32 0, i32 9
  %5820 = trunc i32 %5815 to i8
  %5821 = load i8, ptr %5819, align 8
  %5822 = and i8 %5820, 1
  %5823 = shl i8 %5822, 2
  %5824 = and i8 %5821, -5
  %5825 = or i8 %5824, %5823
  store i8 %5825, ptr %5819, align 8
  %5826 = load i64, ptr %10, align 8
  %5827 = and i64 %5826, 2
  %5828 = icmp ne i64 %5827, 0
  %5829 = xor i1 %5828, true
  %5830 = xor i1 %5829, true
  %5831 = zext i1 %5830 to i32
  %5832 = load ptr, ptr %5, align 8
  %5833 = getelementptr inbounds %struct.Curl_easy, ptr %5832, i32 0, i32 16
  %5834 = getelementptr inbounds %struct.UserDefined, ptr %5833, i32 0, i32 63
  %5835 = getelementptr inbounds %struct.ssl_config_data, ptr %5834, i32 0, i32 9
  %5836 = trunc i32 %5831 to i8
  %5837 = load i8, ptr %5835, align 8
  %5838 = and i8 %5836, 1
  %5839 = shl i8 %5838, 3
  %5840 = and i8 %5837, -9
  %5841 = or i8 %5840, %5839
  store i8 %5841, ptr %5835, align 8
  %5842 = load i64, ptr %10, align 8
  %5843 = and i64 %5842, 4
  %5844 = icmp ne i64 %5843, 0
  %5845 = xor i1 %5844, true
  %5846 = xor i1 %5845, true
  %5847 = zext i1 %5846 to i32
  %5848 = load ptr, ptr %5, align 8
  %5849 = getelementptr inbounds %struct.Curl_easy, ptr %5848, i32 0, i32 16
  %5850 = getelementptr inbounds %struct.UserDefined, ptr %5849, i32 0, i32 63
  %5851 = getelementptr inbounds %struct.ssl_config_data, ptr %5850, i32 0, i32 9
  %5852 = trunc i32 %5847 to i8
  %5853 = load i8, ptr %5851, align 8
  %5854 = and i8 %5852, 1
  %5855 = shl i8 %5854, 4
  %5856 = and i8 %5853, -17
  %5857 = or i8 %5856, %5855
  store i8 %5857, ptr %5851, align 8
  %5858 = load i64, ptr %10, align 8
  %5859 = and i64 %5858, 8
  %5860 = icmp ne i64 %5859, 0
  %5861 = xor i1 %5860, true
  %5862 = xor i1 %5861, true
  %5863 = zext i1 %5862 to i32
  %5864 = load ptr, ptr %5, align 8
  %5865 = getelementptr inbounds %struct.Curl_easy, ptr %5864, i32 0, i32 16
  %5866 = getelementptr inbounds %struct.UserDefined, ptr %5865, i32 0, i32 63
  %5867 = getelementptr inbounds %struct.ssl_config_data, ptr %5866, i32 0, i32 9
  %5868 = trunc i32 %5863 to i8
  %5869 = load i8, ptr %5867, align 8
  %5870 = and i8 %5868, 1
  %5871 = shl i8 %5870, 5
  %5872 = and i8 %5869, -33
  %5873 = or i8 %5872, %5871
  store i8 %5873, ptr %5867, align 8
  %5874 = load i64, ptr %10, align 8
  %5875 = and i64 %5874, 16
  %5876 = icmp ne i64 %5875, 0
  %5877 = xor i1 %5876, true
  %5878 = xor i1 %5877, true
  %5879 = zext i1 %5878 to i32
  %5880 = load ptr, ptr %5, align 8
  %5881 = getelementptr inbounds %struct.Curl_easy, ptr %5880, i32 0, i32 16
  %5882 = getelementptr inbounds %struct.UserDefined, ptr %5881, i32 0, i32 63
  %5883 = getelementptr inbounds %struct.ssl_config_data, ptr %5882, i32 0, i32 9
  %5884 = trunc i32 %5879 to i8
  %5885 = load i8, ptr %5883, align 8
  %5886 = and i8 %5884, 1
  %5887 = shl i8 %5886, 6
  %5888 = and i8 %5885, -65
  %5889 = or i8 %5888, %5887
  store i8 %5889, ptr %5883, align 8
  %5890 = load i64, ptr %10, align 8
  %5891 = and i64 %5890, 32
  %5892 = icmp ne i64 %5891, 0
  %5893 = xor i1 %5892, true
  %5894 = xor i1 %5893, true
  %5895 = zext i1 %5894 to i32
  %5896 = load ptr, ptr %5, align 8
  %5897 = getelementptr inbounds %struct.Curl_easy, ptr %5896, i32 0, i32 16
  %5898 = getelementptr inbounds %struct.UserDefined, ptr %5897, i32 0, i32 63
  %5899 = getelementptr inbounds %struct.ssl_config_data, ptr %5898, i32 0, i32 9
  %5900 = trunc i32 %5895 to i8
  %5901 = load i8, ptr %5899, align 8
  %5902 = and i8 %5900, 1
  %5903 = shl i8 %5902, 7
  %5904 = and i8 %5901, 127
  %5905 = or i8 %5904, %5903
  store i8 %5905, ptr %5899, align 8
  br label %7514

5906:                                             ; preds = %3
  %5907 = load ptr, ptr %5, align 8
  %5908 = getelementptr inbounds %struct.Curl_easy, ptr %5907, i32 0, i32 16
  %5909 = getelementptr inbounds %struct.UserDefined, ptr %5908, i32 0, i32 91
  %5910 = getelementptr inbounds [80 x ptr], ptr %5909, i64 0, i64 75
  %5911 = load ptr, ptr %7, align 8
  %5912 = getelementptr inbounds %struct.__va_list_tag, ptr %5911, i32 0, i32 0
  %5913 = load i32, ptr %5912, align 8
  %5914 = icmp ule i32 %5913, 40
  br i1 %5914, label %5915, label %5920

5915:                                             ; preds = %5906
  %5916 = getelementptr inbounds %struct.__va_list_tag, ptr %5911, i32 0, i32 3
  %5917 = load ptr, ptr %5916, align 8
  %5918 = getelementptr i8, ptr %5917, i32 %5913
  %5919 = add i32 %5913, 8
  store i32 %5919, ptr %5912, align 8
  br label %5924

5920:                                             ; preds = %5906
  %5921 = getelementptr inbounds %struct.__va_list_tag, ptr %5911, i32 0, i32 2
  %5922 = load ptr, ptr %5921, align 8
  %5923 = getelementptr i8, ptr %5922, i32 8
  store ptr %5923, ptr %5921, align 8
  br label %5924

5924:                                             ; preds = %5920, %5915
  %5925 = phi ptr [ %5918, %5915 ], [ %5922, %5920 ]
  %5926 = load ptr, ptr %5925, align 8
  %5927 = call i32 @Curl_setstropt(ptr noundef %5910, ptr noundef %5926)
  store i32 %5927, ptr %9, align 4
  br label %7514

5928:                                             ; preds = %3
  %5929 = load ptr, ptr %7, align 8
  %5930 = getelementptr inbounds %struct.__va_list_tag, ptr %5929, i32 0, i32 0
  %5931 = load i32, ptr %5930, align 8
  %5932 = icmp ule i32 %5931, 40
  br i1 %5932, label %5933, label %5938

5933:                                             ; preds = %5928
  %5934 = getelementptr inbounds %struct.__va_list_tag, ptr %5929, i32 0, i32 3
  %5935 = load ptr, ptr %5934, align 8
  %5936 = getelementptr i8, ptr %5935, i32 %5931
  %5937 = add i32 %5931, 8
  store i32 %5937, ptr %5930, align 8
  br label %5942

5938:                                             ; preds = %5928
  %5939 = getelementptr inbounds %struct.__va_list_tag, ptr %5929, i32 0, i32 2
  %5940 = load ptr, ptr %5939, align 8
  %5941 = getelementptr i8, ptr %5940, i32 8
  store ptr %5941, ptr %5939, align 8
  br label %5942

5942:                                             ; preds = %5938, %5933
  %5943 = phi ptr [ %5936, %5933 ], [ %5940, %5938 ]
  %5944 = load i64, ptr %5943, align 8
  store i64 %5944, ptr %10, align 8
  %5945 = load i64, ptr %10, align 8
  %5946 = icmp slt i64 %5945, 0
  br i1 %5946, label %5950, label %5947

5947:                                             ; preds = %5942
  %5948 = load i64, ptr %10, align 8
  %5949 = icmp sgt i64 %5948, 2
  br i1 %5949, label %5950, label %5951

5950:                                             ; preds = %5947, %5942
  store i32 43, ptr %4, align 4
  br label %7516

5951:                                             ; preds = %5947
  %5952 = load i64, ptr %10, align 8
  %5953 = trunc i64 %5952 to i8
  %5954 = load ptr, ptr %5, align 8
  %5955 = getelementptr inbounds %struct.Curl_easy, ptr %5954, i32 0, i32 16
  %5956 = getelementptr inbounds %struct.UserDefined, ptr %5955, i32 0, i32 76
  store i8 %5953, ptr %5956, align 8
  br label %7514

5957:                                             ; preds = %3
  %5958 = load ptr, ptr %7, align 8
  %5959 = getelementptr inbounds %struct.__va_list_tag, ptr %5958, i32 0, i32 0
  %5960 = load i32, ptr %5959, align 8
  %5961 = icmp ule i32 %5960, 40
  br i1 %5961, label %5962, label %5967

5962:                                             ; preds = %5957
  %5963 = getelementptr inbounds %struct.__va_list_tag, ptr %5958, i32 0, i32 3
  %5964 = load ptr, ptr %5963, align 8
  %5965 = getelementptr i8, ptr %5964, i32 %5960
  %5966 = add i32 %5960, 8
  store i32 %5966, ptr %5959, align 8
  br label %5971

5967:                                             ; preds = %5957
  %5968 = getelementptr inbounds %struct.__va_list_tag, ptr %5958, i32 0, i32 2
  %5969 = load ptr, ptr %5968, align 8
  %5970 = getelementptr i8, ptr %5969, i32 8
  store ptr %5970, ptr %5968, align 8
  br label %5971

5971:                                             ; preds = %5967, %5962
  %5972 = phi ptr [ %5965, %5962 ], [ %5969, %5967 ]
  %5973 = load i64, ptr %5972, align 8
  store i64 %5973, ptr %12, align 8
  %5974 = load i64, ptr %12, align 8
  %5975 = icmp slt i64 %5974, 0
  br i1 %5975, label %5976, label %5977

5976:                                             ; preds = %5971
  store i32 43, ptr %4, align 4
  br label %7516

5977:                                             ; preds = %5971
  %5978 = load i64, ptr %12, align 8
  %5979 = load ptr, ptr %5, align 8
  %5980 = getelementptr inbounds %struct.Curl_easy, ptr %5979, i32 0, i32 16
  %5981 = getelementptr inbounds %struct.UserDefined, ptr %5980, i32 0, i32 78
  store i64 %5978, ptr %5981, align 8
  br label %7514

5982:                                             ; preds = %3
  %5983 = load ptr, ptr %7, align 8
  %5984 = getelementptr inbounds %struct.__va_list_tag, ptr %5983, i32 0, i32 0
  %5985 = load i32, ptr %5984, align 8
  %5986 = icmp ule i32 %5985, 40
  br i1 %5986, label %5987, label %5992

5987:                                             ; preds = %5982
  %5988 = getelementptr inbounds %struct.__va_list_tag, ptr %5983, i32 0, i32 3
  %5989 = load ptr, ptr %5988, align 8
  %5990 = getelementptr i8, ptr %5989, i32 %5985
  %5991 = add i32 %5985, 8
  store i32 %5991, ptr %5984, align 8
  br label %5996

5992:                                             ; preds = %5982
  %5993 = getelementptr inbounds %struct.__va_list_tag, ptr %5983, i32 0, i32 2
  %5994 = load ptr, ptr %5993, align 8
  %5995 = getelementptr i8, ptr %5994, i32 8
  store ptr %5995, ptr %5993, align 8
  br label %5996

5996:                                             ; preds = %5992, %5987
  %5997 = phi ptr [ %5990, %5987 ], [ %5994, %5992 ]
  %5998 = load i64, ptr %5997, align 8
  %5999 = icmp ne i64 0, %5998
  %6000 = zext i1 %5999 to i32
  %6001 = load ptr, ptr %5, align 8
  %6002 = getelementptr inbounds %struct.Curl_easy, ptr %6001, i32 0, i32 16
  %6003 = getelementptr inbounds %struct.UserDefined, ptr %6002, i32 0, i32 122
  %6004 = zext i32 %6000 to i64
  %6005 = load i64, ptr %6003, align 2
  %6006 = and i64 %6004, 1
  %6007 = shl i64 %6006, 33
  %6008 = and i64 %6005, -8589934593
  %6009 = or i64 %6008, %6007
  store i64 %6009, ptr %6003, align 2
  br label %7514

6010:                                             ; preds = %3
  %6011 = load ptr, ptr %7, align 8
  %6012 = getelementptr inbounds %struct.__va_list_tag, ptr %6011, i32 0, i32 0
  %6013 = load i32, ptr %6012, align 8
  %6014 = icmp ule i32 %6013, 40
  br i1 %6014, label %6015, label %6020

6015:                                             ; preds = %6010
  %6016 = getelementptr inbounds %struct.__va_list_tag, ptr %6011, i32 0, i32 3
  %6017 = load ptr, ptr %6016, align 8
  %6018 = getelementptr i8, ptr %6017, i32 %6013
  %6019 = add i32 %6013, 8
  store i32 %6019, ptr %6012, align 8
  br label %6024

6020:                                             ; preds = %6010
  %6021 = getelementptr inbounds %struct.__va_list_tag, ptr %6011, i32 0, i32 2
  %6022 = load ptr, ptr %6021, align 8
  %6023 = getelementptr i8, ptr %6022, i32 8
  store ptr %6023, ptr %6021, align 8
  br label %6024

6024:                                             ; preds = %6020, %6015
  %6025 = phi ptr [ %6018, %6015 ], [ %6022, %6020 ]
  %6026 = load i64, ptr %6025, align 8
  %6027 = icmp ne i64 0, %6026
  %6028 = zext i1 %6027 to i32
  %6029 = load ptr, ptr %5, align 8
  %6030 = getelementptr inbounds %struct.Curl_easy, ptr %6029, i32 0, i32 16
  %6031 = getelementptr inbounds %struct.UserDefined, ptr %6030, i32 0, i32 122
  %6032 = zext i32 %6028 to i64
  %6033 = load i64, ptr %6031, align 2
  %6034 = and i64 %6032, 1
  %6035 = shl i64 %6034, 34
  %6036 = and i64 %6033, -17179869185
  %6037 = or i64 %6036, %6035
  store i64 %6037, ptr %6031, align 2
  br label %7514

6038:                                             ; preds = %3
  %6039 = load ptr, ptr %7, align 8
  %6040 = getelementptr inbounds %struct.__va_list_tag, ptr %6039, i32 0, i32 0
  %6041 = load i32, ptr %6040, align 8
  %6042 = icmp ule i32 %6041, 40
  br i1 %6042, label %6043, label %6048

6043:                                             ; preds = %6038
  %6044 = getelementptr inbounds %struct.__va_list_tag, ptr %6039, i32 0, i32 3
  %6045 = load ptr, ptr %6044, align 8
  %6046 = getelementptr i8, ptr %6045, i32 %6041
  %6047 = add i32 %6041, 8
  store i32 %6047, ptr %6040, align 8
  br label %6052

6048:                                             ; preds = %6038
  %6049 = getelementptr inbounds %struct.__va_list_tag, ptr %6039, i32 0, i32 2
  %6050 = load ptr, ptr %6049, align 8
  %6051 = getelementptr i8, ptr %6050, i32 8
  store ptr %6051, ptr %6049, align 8
  br label %6052

6052:                                             ; preds = %6048, %6043
  %6053 = phi ptr [ %6046, %6043 ], [ %6050, %6048 ]
  %6054 = load i64, ptr %6053, align 8
  store i64 %6054, ptr %10, align 8
  %6055 = load i64, ptr %10, align 8
  %6056 = icmp sgt i64 %6055, 2
  br i1 %6056, label %6057, label %6058

6057:                                             ; preds = %6052
  store i32 43, ptr %4, align 4
  br label %7516

6058:                                             ; preds = %6052
  %6059 = load i64, ptr %10, align 8
  %6060 = trunc i64 %6059 to i8
  %6061 = load ptr, ptr %5, align 8
  %6062 = getelementptr inbounds %struct.Curl_easy, ptr %6061, i32 0, i32 16
  %6063 = getelementptr inbounds %struct.UserDefined, ptr %6062, i32 0, i32 121
  store i8 %6060, ptr %6063, align 1
  br label %7514

6064:                                             ; preds = %3
  %6065 = load ptr, ptr %7, align 8
  %6066 = getelementptr inbounds %struct.__va_list_tag, ptr %6065, i32 0, i32 0
  %6067 = load i32, ptr %6066, align 8
  %6068 = icmp ule i32 %6067, 40
  br i1 %6068, label %6069, label %6074

6069:                                             ; preds = %6064
  %6070 = getelementptr inbounds %struct.__va_list_tag, ptr %6065, i32 0, i32 3
  %6071 = load ptr, ptr %6070, align 8
  %6072 = getelementptr i8, ptr %6071, i32 %6067
  %6073 = add i32 %6067, 8
  store i32 %6073, ptr %6066, align 8
  br label %6078

6074:                                             ; preds = %6064
  %6075 = getelementptr inbounds %struct.__va_list_tag, ptr %6065, i32 0, i32 2
  %6076 = load ptr, ptr %6075, align 8
  %6077 = getelementptr i8, ptr %6076, i32 8
  store ptr %6077, ptr %6075, align 8
  br label %6078

6078:                                             ; preds = %6074, %6069
  %6079 = phi ptr [ %6072, %6069 ], [ %6076, %6074 ]
  %6080 = load ptr, ptr %6079, align 8
  %6081 = load ptr, ptr %5, align 8
  %6082 = getelementptr inbounds %struct.Curl_easy, ptr %6081, i32 0, i32 16
  %6083 = getelementptr inbounds %struct.UserDefined, ptr %6082, i32 0, i32 25
  store ptr %6080, ptr %6083, align 8
  br label %7514

6084:                                             ; preds = %3
  %6085 = load ptr, ptr %7, align 8
  %6086 = getelementptr inbounds %struct.__va_list_tag, ptr %6085, i32 0, i32 0
  %6087 = load i32, ptr %6086, align 8
  %6088 = icmp ule i32 %6087, 40
  br i1 %6088, label %6089, label %6094

6089:                                             ; preds = %6084
  %6090 = getelementptr inbounds %struct.__va_list_tag, ptr %6085, i32 0, i32 3
  %6091 = load ptr, ptr %6090, align 8
  %6092 = getelementptr i8, ptr %6091, i32 %6087
  %6093 = add i32 %6087, 8
  store i32 %6093, ptr %6086, align 8
  br label %6098

6094:                                             ; preds = %6084
  %6095 = getelementptr inbounds %struct.__va_list_tag, ptr %6085, i32 0, i32 2
  %6096 = load ptr, ptr %6095, align 8
  %6097 = getelementptr i8, ptr %6096, i32 8
  store ptr %6097, ptr %6095, align 8
  br label %6098

6098:                                             ; preds = %6094, %6089
  %6099 = phi ptr [ %6092, %6089 ], [ %6096, %6094 ]
  %6100 = load ptr, ptr %6099, align 8
  %6101 = load ptr, ptr %5, align 8
  %6102 = getelementptr inbounds %struct.Curl_easy, ptr %6101, i32 0, i32 16
  %6103 = getelementptr inbounds %struct.UserDefined, ptr %6102, i32 0, i32 26
  store ptr %6100, ptr %6103, align 8
  br label %7514

6104:                                             ; preds = %3
  %6105 = load ptr, ptr %7, align 8
  %6106 = getelementptr inbounds %struct.__va_list_tag, ptr %6105, i32 0, i32 0
  %6107 = load i32, ptr %6106, align 8
  %6108 = icmp ule i32 %6107, 40
  br i1 %6108, label %6109, label %6114

6109:                                             ; preds = %6104
  %6110 = getelementptr inbounds %struct.__va_list_tag, ptr %6105, i32 0, i32 3
  %6111 = load ptr, ptr %6110, align 8
  %6112 = getelementptr i8, ptr %6111, i32 %6107
  %6113 = add i32 %6107, 8
  store i32 %6113, ptr %6106, align 8
  br label %6118

6114:                                             ; preds = %6104
  %6115 = getelementptr inbounds %struct.__va_list_tag, ptr %6105, i32 0, i32 2
  %6116 = load ptr, ptr %6115, align 8
  %6117 = getelementptr i8, ptr %6116, i32 8
  store ptr %6117, ptr %6115, align 8
  br label %6118

6118:                                             ; preds = %6114, %6109
  %6119 = phi ptr [ %6112, %6109 ], [ %6116, %6114 ]
  %6120 = load ptr, ptr %6119, align 8
  %6121 = load ptr, ptr %5, align 8
  %6122 = getelementptr inbounds %struct.Curl_easy, ptr %6121, i32 0, i32 16
  %6123 = getelementptr inbounds %struct.UserDefined, ptr %6122, i32 0, i32 27
  store ptr %6120, ptr %6123, align 8
  br label %7514

6124:                                             ; preds = %3
  %6125 = load ptr, ptr %7, align 8
  %6126 = getelementptr inbounds %struct.__va_list_tag, ptr %6125, i32 0, i32 0
  %6127 = load i32, ptr %6126, align 8
  %6128 = icmp ule i32 %6127, 40
  br i1 %6128, label %6129, label %6134

6129:                                             ; preds = %6124
  %6130 = getelementptr inbounds %struct.__va_list_tag, ptr %6125, i32 0, i32 3
  %6131 = load ptr, ptr %6130, align 8
  %6132 = getelementptr i8, ptr %6131, i32 %6127
  %6133 = add i32 %6127, 8
  store i32 %6133, ptr %6126, align 8
  br label %6138

6134:                                             ; preds = %6124
  %6135 = getelementptr inbounds %struct.__va_list_tag, ptr %6125, i32 0, i32 2
  %6136 = load ptr, ptr %6135, align 8
  %6137 = getelementptr i8, ptr %6136, i32 8
  store ptr %6137, ptr %6135, align 8
  br label %6138

6138:                                             ; preds = %6134, %6129
  %6139 = phi ptr [ %6132, %6129 ], [ %6136, %6134 ]
  %6140 = load ptr, ptr %6139, align 8
  %6141 = load ptr, ptr %5, align 8
  %6142 = getelementptr inbounds %struct.Curl_easy, ptr %6141, i32 0, i32 16
  %6143 = getelementptr inbounds %struct.UserDefined, ptr %6142, i32 0, i32 28
  store ptr %6140, ptr %6143, align 8
  br label %7514

6144:                                             ; preds = %3
  %6145 = load ptr, ptr %7, align 8
  %6146 = getelementptr inbounds %struct.__va_list_tag, ptr %6145, i32 0, i32 0
  %6147 = load i32, ptr %6146, align 8
  %6148 = icmp ule i32 %6147, 40
  br i1 %6148, label %6149, label %6154

6149:                                             ; preds = %6144
  %6150 = getelementptr inbounds %struct.__va_list_tag, ptr %6145, i32 0, i32 3
  %6151 = load ptr, ptr %6150, align 8
  %6152 = getelementptr i8, ptr %6151, i32 %6147
  %6153 = add i32 %6147, 8
  store i32 %6153, ptr %6146, align 8
  br label %6158

6154:                                             ; preds = %6144
  %6155 = getelementptr inbounds %struct.__va_list_tag, ptr %6145, i32 0, i32 2
  %6156 = load ptr, ptr %6155, align 8
  %6157 = getelementptr i8, ptr %6156, i32 8
  store ptr %6157, ptr %6155, align 8
  br label %6158

6158:                                             ; preds = %6154, %6149
  %6159 = phi ptr [ %6152, %6149 ], [ %6156, %6154 ]
  %6160 = load ptr, ptr %6159, align 8
  %6161 = load ptr, ptr %5, align 8
  %6162 = getelementptr inbounds %struct.Curl_easy, ptr %6161, i32 0, i32 16
  %6163 = getelementptr inbounds %struct.UserDefined, ptr %6162, i32 0, i32 29
  store ptr %6160, ptr %6163, align 8
  br label %7514

6164:                                             ; preds = %3
  %6165 = load ptr, ptr %7, align 8
  %6166 = getelementptr inbounds %struct.__va_list_tag, ptr %6165, i32 0, i32 0
  %6167 = load i32, ptr %6166, align 8
  %6168 = icmp ule i32 %6167, 40
  br i1 %6168, label %6169, label %6174

6169:                                             ; preds = %6164
  %6170 = getelementptr inbounds %struct.__va_list_tag, ptr %6165, i32 0, i32 3
  %6171 = load ptr, ptr %6170, align 8
  %6172 = getelementptr i8, ptr %6171, i32 %6167
  %6173 = add i32 %6167, 8
  store i32 %6173, ptr %6166, align 8
  br label %6178

6174:                                             ; preds = %6164
  %6175 = getelementptr inbounds %struct.__va_list_tag, ptr %6165, i32 0, i32 2
  %6176 = load ptr, ptr %6175, align 8
  %6177 = getelementptr i8, ptr %6176, i32 8
  store ptr %6177, ptr %6175, align 8
  br label %6178

6178:                                             ; preds = %6174, %6169
  %6179 = phi ptr [ %6172, %6169 ], [ %6176, %6174 ]
  %6180 = load ptr, ptr %6179, align 8
  %6181 = load ptr, ptr %5, align 8
  %6182 = getelementptr inbounds %struct.Curl_easy, ptr %6181, i32 0, i32 16
  %6183 = getelementptr inbounds %struct.UserDefined, ptr %6182, i32 0, i32 109
  store ptr %6180, ptr %6183, align 8
  br label %7514

6184:                                             ; preds = %3
  %6185 = load ptr, ptr %7, align 8
  %6186 = getelementptr inbounds %struct.__va_list_tag, ptr %6185, i32 0, i32 0
  %6187 = load i32, ptr %6186, align 8
  %6188 = icmp ule i32 %6187, 40
  br i1 %6188, label %6189, label %6194

6189:                                             ; preds = %6184
  %6190 = getelementptr inbounds %struct.__va_list_tag, ptr %6185, i32 0, i32 3
  %6191 = load ptr, ptr %6190, align 8
  %6192 = getelementptr i8, ptr %6191, i32 %6187
  %6193 = add i32 %6187, 8
  store i32 %6193, ptr %6186, align 8
  br label %6198

6194:                                             ; preds = %6184
  %6195 = getelementptr inbounds %struct.__va_list_tag, ptr %6185, i32 0, i32 2
  %6196 = load ptr, ptr %6195, align 8
  %6197 = getelementptr i8, ptr %6196, i32 8
  store ptr %6197, ptr %6195, align 8
  br label %6198

6198:                                             ; preds = %6194, %6189
  %6199 = phi ptr [ %6192, %6189 ], [ %6196, %6194 ]
  %6200 = load ptr, ptr %6199, align 8
  %6201 = load ptr, ptr %5, align 8
  %6202 = getelementptr inbounds %struct.Curl_easy, ptr %6201, i32 0, i32 16
  %6203 = getelementptr inbounds %struct.UserDefined, ptr %6202, i32 0, i32 110
  store ptr %6200, ptr %6203, align 8
  br label %7514

6204:                                             ; preds = %3
  %6205 = load ptr, ptr %7, align 8
  %6206 = getelementptr inbounds %struct.__va_list_tag, ptr %6205, i32 0, i32 0
  %6207 = load i32, ptr %6206, align 8
  %6208 = icmp ule i32 %6207, 40
  br i1 %6208, label %6209, label %6214

6209:                                             ; preds = %6204
  %6210 = getelementptr inbounds %struct.__va_list_tag, ptr %6205, i32 0, i32 3
  %6211 = load ptr, ptr %6210, align 8
  %6212 = getelementptr i8, ptr %6211, i32 %6207
  %6213 = add i32 %6207, 8
  store i32 %6213, ptr %6206, align 8
  br label %6218

6214:                                             ; preds = %6204
  %6215 = getelementptr inbounds %struct.__va_list_tag, ptr %6205, i32 0, i32 2
  %6216 = load ptr, ptr %6215, align 8
  %6217 = getelementptr i8, ptr %6216, i32 8
  store ptr %6217, ptr %6215, align 8
  br label %6218

6218:                                             ; preds = %6214, %6209
  %6219 = phi ptr [ %6212, %6209 ], [ %6216, %6214 ]
  %6220 = load ptr, ptr %6219, align 8
  %6221 = load ptr, ptr %5, align 8
  %6222 = getelementptr inbounds %struct.Curl_easy, ptr %6221, i32 0, i32 16
  %6223 = getelementptr inbounds %struct.UserDefined, ptr %6222, i32 0, i32 30
  store ptr %6220, ptr %6223, align 8
  br label %7514

6224:                                             ; preds = %3
  %6225 = load ptr, ptr %7, align 8
  %6226 = getelementptr inbounds %struct.__va_list_tag, ptr %6225, i32 0, i32 0
  %6227 = load i32, ptr %6226, align 8
  %6228 = icmp ule i32 %6227, 40
  br i1 %6228, label %6229, label %6234

6229:                                             ; preds = %6224
  %6230 = getelementptr inbounds %struct.__va_list_tag, ptr %6225, i32 0, i32 3
  %6231 = load ptr, ptr %6230, align 8
  %6232 = getelementptr i8, ptr %6231, i32 %6227
  %6233 = add i32 %6227, 8
  store i32 %6233, ptr %6226, align 8
  br label %6238

6234:                                             ; preds = %6224
  %6235 = getelementptr inbounds %struct.__va_list_tag, ptr %6225, i32 0, i32 2
  %6236 = load ptr, ptr %6235, align 8
  %6237 = getelementptr i8, ptr %6236, i32 8
  store ptr %6237, ptr %6235, align 8
  br label %6238

6238:                                             ; preds = %6234, %6229
  %6239 = phi ptr [ %6232, %6229 ], [ %6236, %6234 ]
  %6240 = load i64, ptr %6239, align 8
  %6241 = icmp ne i64 0, %6240
  %6242 = zext i1 %6241 to i32
  %6243 = load ptr, ptr %5, align 8
  %6244 = getelementptr inbounds %struct.Curl_easy, ptr %6243, i32 0, i32 16
  %6245 = getelementptr inbounds %struct.UserDefined, ptr %6244, i32 0, i32 62
  %6246 = getelementptr inbounds %struct.ssl_config_data, ptr %6245, i32 0, i32 0
  %6247 = getelementptr inbounds %struct.ssl_primary_config, ptr %6246, i32 0, i32 15
  %6248 = trunc i32 %6242 to i8
  %6249 = load i8, ptr %6247, align 1
  %6250 = and i8 %6248, 1
  %6251 = shl i8 %6250, 3
  %6252 = and i8 %6249, -9
  %6253 = or i8 %6252, %6251
  store i8 %6253, ptr %6247, align 1
  %6254 = load ptr, ptr %5, align 8
  %6255 = getelementptr inbounds %struct.Curl_easy, ptr %6254, i32 0, i32 16
  %6256 = getelementptr inbounds %struct.UserDefined, ptr %6255, i32 0, i32 62
  %6257 = getelementptr inbounds %struct.ssl_config_data, ptr %6256, i32 0, i32 0
  %6258 = getelementptr inbounds %struct.ssl_primary_config, ptr %6257, i32 0, i32 15
  %6259 = load i8, ptr %6258, align 1
  %6260 = lshr i8 %6259, 3
  %6261 = and i8 %6260, 1
  %6262 = zext i8 %6261 to i32
  %6263 = load ptr, ptr %5, align 8
  %6264 = getelementptr inbounds %struct.Curl_easy, ptr %6263, i32 0, i32 16
  %6265 = getelementptr inbounds %struct.UserDefined, ptr %6264, i32 0, i32 63
  %6266 = getelementptr inbounds %struct.ssl_config_data, ptr %6265, i32 0, i32 0
  %6267 = getelementptr inbounds %struct.ssl_primary_config, ptr %6266, i32 0, i32 15
  %6268 = trunc i32 %6262 to i8
  %6269 = load i8, ptr %6267, align 1
  %6270 = and i8 %6268, 1
  %6271 = shl i8 %6270, 3
  %6272 = and i8 %6269, -9
  %6273 = or i8 %6272, %6271
  store i8 %6273, ptr %6267, align 1
  br label %7514

6274:                                             ; preds = %3
  %6275 = load ptr, ptr %7, align 8
  %6276 = getelementptr inbounds %struct.__va_list_tag, ptr %6275, i32 0, i32 0
  %6277 = load i32, ptr %6276, align 8
  %6278 = icmp ule i32 %6277, 40
  br i1 %6278, label %6279, label %6284

6279:                                             ; preds = %6274
  %6280 = getelementptr inbounds %struct.__va_list_tag, ptr %6275, i32 0, i32 3
  %6281 = load ptr, ptr %6280, align 8
  %6282 = getelementptr i8, ptr %6281, i32 %6277
  %6283 = add i32 %6277, 8
  store i32 %6283, ptr %6276, align 8
  br label %6288

6284:                                             ; preds = %6274
  %6285 = getelementptr inbounds %struct.__va_list_tag, ptr %6275, i32 0, i32 2
  %6286 = load ptr, ptr %6285, align 8
  %6287 = getelementptr i8, ptr %6286, i32 8
  store ptr %6287, ptr %6285, align 8
  br label %6288

6288:                                             ; preds = %6284, %6279
  %6289 = phi ptr [ %6282, %6279 ], [ %6286, %6284 ]
  %6290 = load i64, ptr %6289, align 8
  %6291 = icmp eq i64 0, %6290
  %6292 = zext i1 %6291 to i32
  %6293 = load ptr, ptr %5, align 8
  %6294 = getelementptr inbounds %struct.Curl_easy, ptr %6293, i32 0, i32 16
  %6295 = getelementptr inbounds %struct.UserDefined, ptr %6294, i32 0, i32 122
  %6296 = zext i32 %6292 to i64
  %6297 = load i64, ptr %6295, align 2
  %6298 = and i64 %6296, 1
  %6299 = shl i64 %6298, 35
  %6300 = and i64 %6297, -34359738369
  %6301 = or i64 %6300, %6299
  store i64 %6301, ptr %6295, align 2
  br label %7514

6302:                                             ; preds = %3
  %6303 = load ptr, ptr %7, align 8
  %6304 = getelementptr inbounds %struct.__va_list_tag, ptr %6303, i32 0, i32 0
  %6305 = load i32, ptr %6304, align 8
  %6306 = icmp ule i32 %6305, 40
  br i1 %6306, label %6307, label %6312

6307:                                             ; preds = %6302
  %6308 = getelementptr inbounds %struct.__va_list_tag, ptr %6303, i32 0, i32 3
  %6309 = load ptr, ptr %6308, align 8
  %6310 = getelementptr i8, ptr %6309, i32 %6305
  %6311 = add i32 %6305, 8
  store i32 %6311, ptr %6304, align 8
  br label %6316

6312:                                             ; preds = %6302
  %6313 = getelementptr inbounds %struct.__va_list_tag, ptr %6303, i32 0, i32 2
  %6314 = load ptr, ptr %6313, align 8
  %6315 = getelementptr i8, ptr %6314, i32 8
  store ptr %6315, ptr %6313, align 8
  br label %6316

6316:                                             ; preds = %6312, %6307
  %6317 = phi ptr [ %6310, %6307 ], [ %6314, %6312 ]
  %6318 = load i64, ptr %6317, align 8
  %6319 = icmp eq i64 0, %6318
  %6320 = zext i1 %6319 to i32
  %6321 = load ptr, ptr %5, align 8
  %6322 = getelementptr inbounds %struct.Curl_easy, ptr %6321, i32 0, i32 16
  %6323 = getelementptr inbounds %struct.UserDefined, ptr %6322, i32 0, i32 122
  %6324 = zext i32 %6320 to i64
  %6325 = load i64, ptr %6323, align 2
  %6326 = and i64 %6324, 1
  %6327 = shl i64 %6326, 36
  %6328 = and i64 %6325, -68719476737
  %6329 = or i64 %6328, %6327
  store i64 %6329, ptr %6323, align 2
  br label %7514

6330:                                             ; preds = %3
  %6331 = load ptr, ptr %7, align 8
  %6332 = getelementptr inbounds %struct.__va_list_tag, ptr %6331, i32 0, i32 0
  %6333 = load i32, ptr %6332, align 8
  %6334 = icmp ule i32 %6333, 40
  br i1 %6334, label %6335, label %6340

6335:                                             ; preds = %6330
  %6336 = getelementptr inbounds %struct.__va_list_tag, ptr %6331, i32 0, i32 3
  %6337 = load ptr, ptr %6336, align 8
  %6338 = getelementptr i8, ptr %6337, i32 %6333
  %6339 = add i32 %6333, 8
  store i32 %6339, ptr %6332, align 8
  br label %6344

6340:                                             ; preds = %6330
  %6341 = getelementptr inbounds %struct.__va_list_tag, ptr %6331, i32 0, i32 2
  %6342 = load ptr, ptr %6341, align 8
  %6343 = getelementptr i8, ptr %6342, i32 8
  store ptr %6343, ptr %6341, align 8
  br label %6344

6344:                                             ; preds = %6340, %6335
  %6345 = phi ptr [ %6338, %6335 ], [ %6342, %6340 ]
  %6346 = load i64, ptr %6345, align 8
  store i64 %6346, ptr %10, align 8
  %6347 = load i64, ptr %10, align 8
  %6348 = icmp slt i64 %6347, 0
  br i1 %6348, label %6352, label %6349

6349:                                             ; preds = %6344
  %6350 = load i64, ptr %10, align 8
  %6351 = icmp sgt i64 %6350, 511
  br i1 %6351, label %6352, label %6353

6352:                                             ; preds = %6349, %6344
  store i32 43, ptr %4, align 4
  br label %7516

6353:                                             ; preds = %6349
  %6354 = load i64, ptr %10, align 8
  %6355 = trunc i64 %6354 to i32
  %6356 = load ptr, ptr %5, align 8
  %6357 = getelementptr inbounds %struct.Curl_easy, ptr %6356, i32 0, i32 16
  %6358 = getelementptr inbounds %struct.UserDefined, ptr %6357, i32 0, i32 90
  store i32 %6355, ptr %6358, align 4
  br label %7514

6359:                                             ; preds = %3
  %6360 = load ptr, ptr %7, align 8
  %6361 = getelementptr inbounds %struct.__va_list_tag, ptr %6360, i32 0, i32 0
  %6362 = load i32, ptr %6361, align 8
  %6363 = icmp ule i32 %6362, 40
  br i1 %6363, label %6364, label %6369

6364:                                             ; preds = %6359
  %6365 = getelementptr inbounds %struct.__va_list_tag, ptr %6360, i32 0, i32 3
  %6366 = load ptr, ptr %6365, align 8
  %6367 = getelementptr i8, ptr %6366, i32 %6362
  %6368 = add i32 %6362, 8
  store i32 %6368, ptr %6361, align 8
  br label %6373

6369:                                             ; preds = %6359
  %6370 = getelementptr inbounds %struct.__va_list_tag, ptr %6360, i32 0, i32 2
  %6371 = load ptr, ptr %6370, align 8
  %6372 = getelementptr i8, ptr %6371, i32 8
  store ptr %6372, ptr %6370, align 8
  br label %6373

6373:                                             ; preds = %6369, %6364
  %6374 = phi ptr [ %6367, %6364 ], [ %6371, %6369 ]
  %6375 = load i64, ptr %6374, align 8
  store i64 %6375, ptr %11, align 8
  %6376 = load i64, ptr %11, align 8
  %6377 = icmp ugt i64 %6376, 4294967295
  br i1 %6377, label %6378, label %6379

6378:                                             ; preds = %6373
  store i32 43, ptr %4, align 4
  br label %7516

6379:                                             ; preds = %6373
  %6380 = load i64, ptr %11, align 8
  %6381 = trunc i64 %6380 to i32
  %6382 = load ptr, ptr %5, align 8
  %6383 = getelementptr inbounds %struct.Curl_easy, ptr %6382, i32 0, i32 16
  %6384 = getelementptr inbounds %struct.UserDefined, ptr %6383, i32 0, i32 93
  store i32 %6381, ptr %6384, align 8
  br label %7514

6385:                                             ; preds = %3
  %6386 = load ptr, ptr %7, align 8
  %6387 = getelementptr inbounds %struct.__va_list_tag, ptr %6386, i32 0, i32 0
  %6388 = load i32, ptr %6387, align 8
  %6389 = icmp ule i32 %6388, 40
  br i1 %6389, label %6390, label %6395

6390:                                             ; preds = %6385
  %6391 = getelementptr inbounds %struct.__va_list_tag, ptr %6386, i32 0, i32 3
  %6392 = load ptr, ptr %6391, align 8
  %6393 = getelementptr i8, ptr %6392, i32 %6388
  %6394 = add i32 %6388, 8
  store i32 %6394, ptr %6387, align 8
  br label %6399

6395:                                             ; preds = %6385
  %6396 = getelementptr inbounds %struct.__va_list_tag, ptr %6386, i32 0, i32 2
  %6397 = load ptr, ptr %6396, align 8
  %6398 = getelementptr i8, ptr %6397, i32 8
  store ptr %6398, ptr %6396, align 8
  br label %6399

6399:                                             ; preds = %6395, %6390
  %6400 = phi ptr [ %6393, %6390 ], [ %6397, %6395 ]
  %6401 = load i64, ptr %6400, align 8
  %6402 = trunc i64 %6401 to i32
  %6403 = load ptr, ptr %5, align 8
  %6404 = getelementptr inbounds %struct.Curl_easy, ptr %6403, i32 0, i32 16
  %6405 = getelementptr inbounds %struct.UserDefined, ptr %6404, i32 0, i32 94
  store i32 %6402, ptr %6405, align 4
  br label %7514

6406:                                             ; preds = %3
  %6407 = load ptr, ptr %7, align 8
  %6408 = getelementptr inbounds %struct.__va_list_tag, ptr %6407, i32 0, i32 0
  %6409 = load i32, ptr %6408, align 8
  %6410 = icmp ule i32 %6409, 40
  br i1 %6410, label %6411, label %6416

6411:                                             ; preds = %6406
  %6412 = getelementptr inbounds %struct.__va_list_tag, ptr %6407, i32 0, i32 3
  %6413 = load ptr, ptr %6412, align 8
  %6414 = getelementptr i8, ptr %6413, i32 %6409
  %6415 = add i32 %6409, 8
  store i32 %6415, ptr %6408, align 8
  br label %6420

6416:                                             ; preds = %6406
  %6417 = getelementptr inbounds %struct.__va_list_tag, ptr %6407, i32 0, i32 2
  %6418 = load ptr, ptr %6417, align 8
  %6419 = getelementptr i8, ptr %6418, i32 8
  store ptr %6419, ptr %6417, align 8
  br label %6420

6420:                                             ; preds = %6416, %6411
  %6421 = phi ptr [ %6414, %6411 ], [ %6418, %6416 ]
  %6422 = load i64, ptr %6421, align 8
  %6423 = trunc i64 %6422 to i32
  %6424 = load ptr, ptr %5, align 8
  %6425 = getelementptr inbounds %struct.Curl_easy, ptr %6424, i32 0, i32 16
  %6426 = getelementptr inbounds %struct.UserDefined, ptr %6425, i32 0, i32 95
  store i32 %6423, ptr %6426, align 8
  br label %7514

6427:                                             ; preds = %3
  %6428 = load ptr, ptr %7, align 8
  %6429 = getelementptr inbounds %struct.__va_list_tag, ptr %6428, i32 0, i32 0
  %6430 = load i32, ptr %6429, align 8
  %6431 = icmp ule i32 %6430, 40
  br i1 %6431, label %6432, label %6437

6432:                                             ; preds = %6427
  %6433 = getelementptr inbounds %struct.__va_list_tag, ptr %6428, i32 0, i32 3
  %6434 = load ptr, ptr %6433, align 8
  %6435 = getelementptr i8, ptr %6434, i32 %6430
  %6436 = add i32 %6430, 8
  store i32 %6436, ptr %6429, align 8
  br label %6441

6437:                                             ; preds = %6427
  %6438 = getelementptr inbounds %struct.__va_list_tag, ptr %6428, i32 0, i32 2
  %6439 = load ptr, ptr %6438, align 8
  %6440 = getelementptr i8, ptr %6439, i32 8
  store ptr %6440, ptr %6438, align 8
  br label %6441

6441:                                             ; preds = %6437, %6432
  %6442 = phi ptr [ %6435, %6432 ], [ %6439, %6437 ]
  %6443 = load ptr, ptr %6442, align 8
  store ptr %6443, ptr %8, align 8
  %6444 = load ptr, ptr %8, align 8
  %6445 = call i32 @protocol2num(ptr noundef %6444, ptr noundef %27)
  store i32 %6445, ptr %9, align 4
  %6446 = load i32, ptr %9, align 4
  %6447 = icmp ne i32 %6446, 0
  br i1 %6447, label %6448, label %6450

6448:                                             ; preds = %6441
  %6449 = load i32, ptr %9, align 4
  store i32 %6449, ptr %4, align 4
  br label %7516

6450:                                             ; preds = %6441
  %6451 = load i32, ptr %27, align 4
  %6452 = load ptr, ptr %5, align 8
  %6453 = getelementptr inbounds %struct.Curl_easy, ptr %6452, i32 0, i32 16
  %6454 = getelementptr inbounds %struct.UserDefined, ptr %6453, i32 0, i32 94
  store i32 %6451, ptr %6454, align 4
  br label %7514

6455:                                             ; preds = %3
  %6456 = load ptr, ptr %7, align 8
  %6457 = getelementptr inbounds %struct.__va_list_tag, ptr %6456, i32 0, i32 0
  %6458 = load i32, ptr %6457, align 8
  %6459 = icmp ule i32 %6458, 40
  br i1 %6459, label %6460, label %6465

6460:                                             ; preds = %6455
  %6461 = getelementptr inbounds %struct.__va_list_tag, ptr %6456, i32 0, i32 3
  %6462 = load ptr, ptr %6461, align 8
  %6463 = getelementptr i8, ptr %6462, i32 %6458
  %6464 = add i32 %6458, 8
  store i32 %6464, ptr %6457, align 8
  br label %6469

6465:                                             ; preds = %6455
  %6466 = getelementptr inbounds %struct.__va_list_tag, ptr %6456, i32 0, i32 2
  %6467 = load ptr, ptr %6466, align 8
  %6468 = getelementptr i8, ptr %6467, i32 8
  store ptr %6468, ptr %6466, align 8
  br label %6469

6469:                                             ; preds = %6465, %6460
  %6470 = phi ptr [ %6463, %6460 ], [ %6467, %6465 ]
  %6471 = load ptr, ptr %6470, align 8
  store ptr %6471, ptr %8, align 8
  %6472 = load ptr, ptr %8, align 8
  %6473 = call i32 @protocol2num(ptr noundef %6472, ptr noundef %28)
  store i32 %6473, ptr %9, align 4
  %6474 = load i32, ptr %9, align 4
  %6475 = icmp ne i32 %6474, 0
  br i1 %6475, label %6476, label %6478

6476:                                             ; preds = %6469
  %6477 = load i32, ptr %9, align 4
  store i32 %6477, ptr %4, align 4
  br label %7516

6478:                                             ; preds = %6469
  %6479 = load i32, ptr %28, align 4
  %6480 = load ptr, ptr %5, align 8
  %6481 = getelementptr inbounds %struct.Curl_easy, ptr %6480, i32 0, i32 16
  %6482 = getelementptr inbounds %struct.UserDefined, ptr %6481, i32 0, i32 95
  store i32 %6479, ptr %6482, align 8
  br label %7514

6483:                                             ; preds = %3
  %6484 = load ptr, ptr %5, align 8
  %6485 = getelementptr inbounds %struct.Curl_easy, ptr %6484, i32 0, i32 16
  %6486 = getelementptr inbounds %struct.UserDefined, ptr %6485, i32 0, i32 91
  %6487 = getelementptr inbounds [80 x ptr], ptr %6486, i64 0, i64 7
  %6488 = load ptr, ptr %7, align 8
  %6489 = getelementptr inbounds %struct.__va_list_tag, ptr %6488, i32 0, i32 0
  %6490 = load i32, ptr %6489, align 8
  %6491 = icmp ule i32 %6490, 40
  br i1 %6491, label %6492, label %6497

6492:                                             ; preds = %6483
  %6493 = getelementptr inbounds %struct.__va_list_tag, ptr %6488, i32 0, i32 3
  %6494 = load ptr, ptr %6493, align 8
  %6495 = getelementptr i8, ptr %6494, i32 %6490
  %6496 = add i32 %6490, 8
  store i32 %6496, ptr %6489, align 8
  br label %6501

6497:                                             ; preds = %6483
  %6498 = getelementptr inbounds %struct.__va_list_tag, ptr %6488, i32 0, i32 2
  %6499 = load ptr, ptr %6498, align 8
  %6500 = getelementptr i8, ptr %6499, i32 8
  store ptr %6500, ptr %6498, align 8
  br label %6501

6501:                                             ; preds = %6497, %6492
  %6502 = phi ptr [ %6495, %6492 ], [ %6499, %6497 ]
  %6503 = load ptr, ptr %6502, align 8
  %6504 = call i32 @Curl_setstropt(ptr noundef %6487, ptr noundef %6503)
  store i32 %6504, ptr %9, align 4
  br label %7514

6505:                                             ; preds = %3
  %6506 = load ptr, ptr %5, align 8
  %6507 = getelementptr inbounds %struct.Curl_easy, ptr %6506, i32 0, i32 16
  %6508 = getelementptr inbounds %struct.UserDefined, ptr %6507, i32 0, i32 91
  %6509 = getelementptr inbounds [80 x ptr], ptr %6508, i64 0, i64 70
  %6510 = load ptr, ptr %7, align 8
  %6511 = getelementptr inbounds %struct.__va_list_tag, ptr %6510, i32 0, i32 0
  %6512 = load i32, ptr %6511, align 8
  %6513 = icmp ule i32 %6512, 40
  br i1 %6513, label %6514, label %6519

6514:                                             ; preds = %6505
  %6515 = getelementptr inbounds %struct.__va_list_tag, ptr %6510, i32 0, i32 3
  %6516 = load ptr, ptr %6515, align 8
  %6517 = getelementptr i8, ptr %6516, i32 %6512
  %6518 = add i32 %6512, 8
  store i32 %6518, ptr %6511, align 8
  br label %6523

6519:                                             ; preds = %6505
  %6520 = getelementptr inbounds %struct.__va_list_tag, ptr %6510, i32 0, i32 2
  %6521 = load ptr, ptr %6520, align 8
  %6522 = getelementptr i8, ptr %6521, i32 8
  store ptr %6522, ptr %6520, align 8
  br label %6523

6523:                                             ; preds = %6519, %6514
  %6524 = phi ptr [ %6517, %6514 ], [ %6521, %6519 ]
  %6525 = load ptr, ptr %6524, align 8
  %6526 = call i32 @Curl_setstropt(ptr noundef %6509, ptr noundef %6525)
  store i32 %6526, ptr %9, align 4
  br label %7514

6527:                                             ; preds = %3
  %6528 = load ptr, ptr %7, align 8
  %6529 = getelementptr inbounds %struct.__va_list_tag, ptr %6528, i32 0, i32 0
  %6530 = load i32, ptr %6529, align 8
  %6531 = icmp ule i32 %6530, 40
  br i1 %6531, label %6532, label %6537

6532:                                             ; preds = %6527
  %6533 = getelementptr inbounds %struct.__va_list_tag, ptr %6528, i32 0, i32 3
  %6534 = load ptr, ptr %6533, align 8
  %6535 = getelementptr i8, ptr %6534, i32 %6530
  %6536 = add i32 %6530, 8
  store i32 %6536, ptr %6529, align 8
  br label %6541

6537:                                             ; preds = %6527
  %6538 = getelementptr inbounds %struct.__va_list_tag, ptr %6528, i32 0, i32 2
  %6539 = load ptr, ptr %6538, align 8
  %6540 = getelementptr i8, ptr %6539, i32 8
  store ptr %6540, ptr %6538, align 8
  br label %6541

6541:                                             ; preds = %6537, %6532
  %6542 = phi ptr [ %6535, %6532 ], [ %6539, %6537 ]
  %6543 = load i64, ptr %6542, align 8
  %6544 = icmp ne i64 0, %6543
  %6545 = zext i1 %6544 to i32
  %6546 = load ptr, ptr %5, align 8
  %6547 = getelementptr inbounds %struct.Curl_easy, ptr %6546, i32 0, i32 16
  %6548 = getelementptr inbounds %struct.UserDefined, ptr %6547, i32 0, i32 122
  %6549 = zext i32 %6545 to i64
  %6550 = load i64, ptr %6548, align 2
  %6551 = and i64 %6549, 1
  %6552 = shl i64 %6551, 38
  %6553 = and i64 %6550, -274877906945
  %6554 = or i64 %6553, %6552
  store i64 %6554, ptr %6548, align 2
  br label %7514

6555:                                             ; preds = %3
  %6556 = load ptr, ptr %7, align 8
  %6557 = getelementptr inbounds %struct.__va_list_tag, ptr %6556, i32 0, i32 0
  %6558 = load i32, ptr %6557, align 8
  %6559 = icmp ule i32 %6558, 40
  br i1 %6559, label %6560, label %6565

6560:                                             ; preds = %6555
  %6561 = getelementptr inbounds %struct.__va_list_tag, ptr %6556, i32 0, i32 3
  %6562 = load ptr, ptr %6561, align 8
  %6563 = getelementptr i8, ptr %6562, i32 %6558
  %6564 = add i32 %6558, 8
  store i32 %6564, ptr %6557, align 8
  br label %6569

6565:                                             ; preds = %6555
  %6566 = getelementptr inbounds %struct.__va_list_tag, ptr %6556, i32 0, i32 2
  %6567 = load ptr, ptr %6566, align 8
  %6568 = getelementptr i8, ptr %6567, i32 8
  store ptr %6568, ptr %6566, align 8
  br label %6569

6569:                                             ; preds = %6565, %6560
  %6570 = phi ptr [ %6563, %6560 ], [ %6567, %6565 ]
  %6571 = load i64, ptr %6570, align 8
  %6572 = icmp ne i64 0, %6571
  %6573 = zext i1 %6572 to i32
  %6574 = load ptr, ptr %5, align 8
  %6575 = getelementptr inbounds %struct.Curl_easy, ptr %6574, i32 0, i32 16
  %6576 = getelementptr inbounds %struct.UserDefined, ptr %6575, i32 0, i32 122
  %6577 = zext i32 %6573 to i64
  %6578 = load i64, ptr %6576, align 2
  %6579 = and i64 %6577, 1
  %6580 = shl i64 %6579, 17
  %6581 = and i64 %6578, -131073
  %6582 = or i64 %6581, %6580
  store i64 %6582, ptr %6576, align 2
  br label %7514

6583:                                             ; preds = %3
  %6584 = load ptr, ptr %7, align 8
  %6585 = getelementptr inbounds %struct.__va_list_tag, ptr %6584, i32 0, i32 0
  %6586 = load i32, ptr %6585, align 8
  %6587 = icmp ule i32 %6586, 40
  br i1 %6587, label %6588, label %6593

6588:                                             ; preds = %6583
  %6589 = getelementptr inbounds %struct.__va_list_tag, ptr %6584, i32 0, i32 3
  %6590 = load ptr, ptr %6589, align 8
  %6591 = getelementptr i8, ptr %6590, i32 %6586
  %6592 = add i32 %6586, 8
  store i32 %6592, ptr %6585, align 8
  br label %6597

6593:                                             ; preds = %6583
  %6594 = getelementptr inbounds %struct.__va_list_tag, ptr %6584, i32 0, i32 2
  %6595 = load ptr, ptr %6594, align 8
  %6596 = getelementptr i8, ptr %6595, i32 8
  store ptr %6596, ptr %6594, align 8
  br label %6597

6597:                                             ; preds = %6593, %6588
  %6598 = phi ptr [ %6591, %6588 ], [ %6595, %6593 ]
  %6599 = load ptr, ptr %6598, align 8
  %6600 = load ptr, ptr %5, align 8
  %6601 = getelementptr inbounds %struct.Curl_easy, ptr %6600, i32 0, i32 16
  %6602 = getelementptr inbounds %struct.UserDefined, ptr %6601, i32 0, i32 97
  store ptr %6599, ptr %6602, align 8
  br label %7514

6603:                                             ; preds = %3
  %6604 = load ptr, ptr %7, align 8
  %6605 = getelementptr inbounds %struct.__va_list_tag, ptr %6604, i32 0, i32 0
  %6606 = load i32, ptr %6605, align 8
  %6607 = icmp ule i32 %6606, 40
  br i1 %6607, label %6608, label %6613

6608:                                             ; preds = %6603
  %6609 = getelementptr inbounds %struct.__va_list_tag, ptr %6604, i32 0, i32 3
  %6610 = load ptr, ptr %6609, align 8
  %6611 = getelementptr i8, ptr %6610, i32 %6606
  %6612 = add i32 %6606, 8
  store i32 %6612, ptr %6605, align 8
  br label %6617

6613:                                             ; preds = %6603
  %6614 = getelementptr inbounds %struct.__va_list_tag, ptr %6604, i32 0, i32 2
  %6615 = load ptr, ptr %6614, align 8
  %6616 = getelementptr i8, ptr %6615, i32 8
  store ptr %6616, ptr %6614, align 8
  br label %6617

6617:                                             ; preds = %6613, %6608
  %6618 = phi ptr [ %6611, %6608 ], [ %6615, %6613 ]
  %6619 = load ptr, ptr %6618, align 8
  %6620 = load ptr, ptr %5, align 8
  %6621 = getelementptr inbounds %struct.Curl_easy, ptr %6620, i32 0, i32 16
  %6622 = getelementptr inbounds %struct.UserDefined, ptr %6621, i32 0, i32 98
  store ptr %6619, ptr %6622, align 8
  br label %7514

6623:                                             ; preds = %3
  %6624 = load ptr, ptr %7, align 8
  %6625 = getelementptr inbounds %struct.__va_list_tag, ptr %6624, i32 0, i32 0
  %6626 = load i32, ptr %6625, align 8
  %6627 = icmp ule i32 %6626, 40
  br i1 %6627, label %6628, label %6633

6628:                                             ; preds = %6623
  %6629 = getelementptr inbounds %struct.__va_list_tag, ptr %6624, i32 0, i32 3
  %6630 = load ptr, ptr %6629, align 8
  %6631 = getelementptr i8, ptr %6630, i32 %6626
  %6632 = add i32 %6626, 8
  store i32 %6632, ptr %6625, align 8
  br label %6637

6633:                                             ; preds = %6623
  %6634 = getelementptr inbounds %struct.__va_list_tag, ptr %6624, i32 0, i32 2
  %6635 = load ptr, ptr %6634, align 8
  %6636 = getelementptr i8, ptr %6635, i32 8
  store ptr %6636, ptr %6634, align 8
  br label %6637

6637:                                             ; preds = %6633, %6628
  %6638 = phi ptr [ %6631, %6628 ], [ %6635, %6633 ]
  %6639 = load ptr, ptr %6638, align 8
  %6640 = load ptr, ptr %5, align 8
  %6641 = getelementptr inbounds %struct.Curl_easy, ptr %6640, i32 0, i32 16
  %6642 = getelementptr inbounds %struct.UserDefined, ptr %6641, i32 0, i32 99
  store ptr %6639, ptr %6642, align 8
  br label %7514

6643:                                             ; preds = %3
  %6644 = load ptr, ptr %7, align 8
  %6645 = getelementptr inbounds %struct.__va_list_tag, ptr %6644, i32 0, i32 0
  %6646 = load i32, ptr %6645, align 8
  %6647 = icmp ule i32 %6646, 40
  br i1 %6647, label %6648, label %6653

6648:                                             ; preds = %6643
  %6649 = getelementptr inbounds %struct.__va_list_tag, ptr %6644, i32 0, i32 3
  %6650 = load ptr, ptr %6649, align 8
  %6651 = getelementptr i8, ptr %6650, i32 %6646
  %6652 = add i32 %6646, 8
  store i32 %6652, ptr %6645, align 8
  br label %6657

6653:                                             ; preds = %6643
  %6654 = getelementptr inbounds %struct.__va_list_tag, ptr %6644, i32 0, i32 2
  %6655 = load ptr, ptr %6654, align 8
  %6656 = getelementptr i8, ptr %6655, i32 8
  store ptr %6656, ptr %6654, align 8
  br label %6657

6657:                                             ; preds = %6653, %6648
  %6658 = phi ptr [ %6651, %6648 ], [ %6655, %6653 ]
  %6659 = load ptr, ptr %6658, align 8
  %6660 = load ptr, ptr %5, align 8
  %6661 = getelementptr inbounds %struct.Curl_easy, ptr %6660, i32 0, i32 16
  %6662 = getelementptr inbounds %struct.UserDefined, ptr %6661, i32 0, i32 101
  store ptr %6659, ptr %6662, align 8
  br label %7514

6663:                                             ; preds = %3
  %6664 = load ptr, ptr %7, align 8
  %6665 = getelementptr inbounds %struct.__va_list_tag, ptr %6664, i32 0, i32 0
  %6666 = load i32, ptr %6665, align 8
  %6667 = icmp ule i32 %6666, 40
  br i1 %6667, label %6668, label %6673

6668:                                             ; preds = %6663
  %6669 = getelementptr inbounds %struct.__va_list_tag, ptr %6664, i32 0, i32 3
  %6670 = load ptr, ptr %6669, align 8
  %6671 = getelementptr i8, ptr %6670, i32 %6666
  %6672 = add i32 %6666, 8
  store i32 %6672, ptr %6665, align 8
  br label %6677

6673:                                             ; preds = %6663
  %6674 = getelementptr inbounds %struct.__va_list_tag, ptr %6664, i32 0, i32 2
  %6675 = load ptr, ptr %6674, align 8
  %6676 = getelementptr i8, ptr %6675, i32 8
  store ptr %6676, ptr %6674, align 8
  br label %6677

6677:                                             ; preds = %6673, %6668
  %6678 = phi ptr [ %6671, %6668 ], [ %6675, %6673 ]
  %6679 = load ptr, ptr %6678, align 8
  %6680 = load ptr, ptr %5, align 8
  %6681 = getelementptr inbounds %struct.Curl_easy, ptr %6680, i32 0, i32 16
  %6682 = getelementptr inbounds %struct.UserDefined, ptr %6681, i32 0, i32 100
  store ptr %6679, ptr %6682, align 8
  br label %7514

6683:                                             ; preds = %3
  %6684 = load ptr, ptr %7, align 8
  %6685 = getelementptr inbounds %struct.__va_list_tag, ptr %6684, i32 0, i32 0
  %6686 = load i32, ptr %6685, align 8
  %6687 = icmp ule i32 %6686, 40
  br i1 %6687, label %6688, label %6693

6688:                                             ; preds = %6683
  %6689 = getelementptr inbounds %struct.__va_list_tag, ptr %6684, i32 0, i32 3
  %6690 = load ptr, ptr %6689, align 8
  %6691 = getelementptr i8, ptr %6690, i32 %6686
  %6692 = add i32 %6686, 8
  store i32 %6692, ptr %6685, align 8
  br label %6697

6693:                                             ; preds = %6683
  %6694 = getelementptr inbounds %struct.__va_list_tag, ptr %6684, i32 0, i32 2
  %6695 = load ptr, ptr %6694, align 8
  %6696 = getelementptr i8, ptr %6695, i32 8
  store ptr %6696, ptr %6694, align 8
  br label %6697

6697:                                             ; preds = %6693, %6688
  %6698 = phi ptr [ %6691, %6688 ], [ %6695, %6693 ]
  %6699 = load i64, ptr %6698, align 8
  %6700 = icmp ne i64 0, %6699
  %6701 = zext i1 %6700 to i32
  %6702 = load ptr, ptr %5, align 8
  %6703 = getelementptr inbounds %struct.Curl_easy, ptr %6702, i32 0, i32 16
  %6704 = getelementptr inbounds %struct.UserDefined, ptr %6703, i32 0, i32 122
  %6705 = zext i32 %6701 to i64
  %6706 = load i64, ptr %6704, align 2
  %6707 = and i64 %6705, 1
  %6708 = shl i64 %6707, 39
  %6709 = and i64 %6706, -549755813889
  %6710 = or i64 %6709, %6708
  store i64 %6710, ptr %6704, align 2
  br label %7514

6711:                                             ; preds = %3
  %6712 = load ptr, ptr %7, align 8
  %6713 = getelementptr inbounds %struct.__va_list_tag, ptr %6712, i32 0, i32 0
  %6714 = load i32, ptr %6713, align 8
  %6715 = icmp ule i32 %6714, 40
  br i1 %6715, label %6716, label %6721

6716:                                             ; preds = %6711
  %6717 = getelementptr inbounds %struct.__va_list_tag, ptr %6712, i32 0, i32 3
  %6718 = load ptr, ptr %6717, align 8
  %6719 = getelementptr i8, ptr %6718, i32 %6714
  %6720 = add i32 %6714, 8
  store i32 %6720, ptr %6713, align 8
  br label %6725

6721:                                             ; preds = %6711
  %6722 = getelementptr inbounds %struct.__va_list_tag, ptr %6712, i32 0, i32 2
  %6723 = load ptr, ptr %6722, align 8
  %6724 = getelementptr i8, ptr %6723, i32 8
  store ptr %6724, ptr %6722, align 8
  br label %6725

6725:                                             ; preds = %6721, %6716
  %6726 = phi ptr [ %6719, %6716 ], [ %6723, %6721 ]
  %6727 = load i64, ptr %6726, align 8
  store i64 %6727, ptr %10, align 8
  %6728 = load i64, ptr %10, align 8
  %6729 = icmp slt i64 %6728, 0
  br i1 %6729, label %6730, label %6731

6730:                                             ; preds = %6725
  store i32 43, ptr %4, align 4
  br label %7516

6731:                                             ; preds = %6725
  %6732 = load i64, ptr %10, align 8
  %6733 = icmp sgt i64 %6732, 2147483647
  br i1 %6733, label %6734, label %6735

6734:                                             ; preds = %6731
  store i64 2147483647, ptr %10, align 8
  br label %6735

6735:                                             ; preds = %6734, %6731
  br label %6736

6736:                                             ; preds = %6735
  %6737 = load i64, ptr %10, align 8
  %6738 = trunc i64 %6737 to i32
  %6739 = load ptr, ptr %5, align 8
  %6740 = getelementptr inbounds %struct.Curl_easy, ptr %6739, i32 0, i32 16
  %6741 = getelementptr inbounds %struct.UserDefined, ptr %6740, i32 0, i32 104
  store i32 %6738, ptr %6741, align 4
  br label %7514

6742:                                             ; preds = %3
  %6743 = load ptr, ptr %7, align 8
  %6744 = getelementptr inbounds %struct.__va_list_tag, ptr %6743, i32 0, i32 0
  %6745 = load i32, ptr %6744, align 8
  %6746 = icmp ule i32 %6745, 40
  br i1 %6746, label %6747, label %6752

6747:                                             ; preds = %6742
  %6748 = getelementptr inbounds %struct.__va_list_tag, ptr %6743, i32 0, i32 3
  %6749 = load ptr, ptr %6748, align 8
  %6750 = getelementptr i8, ptr %6749, i32 %6745
  %6751 = add i32 %6745, 8
  store i32 %6751, ptr %6744, align 8
  br label %6756

6752:                                             ; preds = %6742
  %6753 = getelementptr inbounds %struct.__va_list_tag, ptr %6743, i32 0, i32 2
  %6754 = load ptr, ptr %6753, align 8
  %6755 = getelementptr i8, ptr %6754, i32 8
  store ptr %6755, ptr %6753, align 8
  br label %6756

6756:                                             ; preds = %6752, %6747
  %6757 = phi ptr [ %6750, %6747 ], [ %6754, %6752 ]
  %6758 = load i64, ptr %6757, align 8
  store i64 %6758, ptr %10, align 8
  %6759 = load i64, ptr %10, align 8
  %6760 = icmp slt i64 %6759, 0
  br i1 %6760, label %6761, label %6762

6761:                                             ; preds = %6756
  store i32 43, ptr %4, align 4
  br label %7516

6762:                                             ; preds = %6756
  %6763 = load i64, ptr %10, align 8
  %6764 = icmp sgt i64 %6763, 2147483647
  br i1 %6764, label %6765, label %6766

6765:                                             ; preds = %6762
  store i64 2147483647, ptr %10, align 8
  br label %6766

6766:                                             ; preds = %6765, %6762
  br label %6767

6767:                                             ; preds = %6766
  %6768 = load i64, ptr %10, align 8
  %6769 = trunc i64 %6768 to i32
  %6770 = load ptr, ptr %5, align 8
  %6771 = getelementptr inbounds %struct.Curl_easy, ptr %6770, i32 0, i32 16
  %6772 = getelementptr inbounds %struct.UserDefined, ptr %6771, i32 0, i32 105
  store i32 %6769, ptr %6772, align 8
  br label %7514

6773:                                             ; preds = %3
  %6774 = load ptr, ptr %7, align 8
  %6775 = getelementptr inbounds %struct.__va_list_tag, ptr %6774, i32 0, i32 0
  %6776 = load i32, ptr %6775, align 8
  %6777 = icmp ule i32 %6776, 40
  br i1 %6777, label %6778, label %6783

6778:                                             ; preds = %6773
  %6779 = getelementptr inbounds %struct.__va_list_tag, ptr %6774, i32 0, i32 3
  %6780 = load ptr, ptr %6779, align 8
  %6781 = getelementptr i8, ptr %6780, i32 %6776
  %6782 = add i32 %6776, 8
  store i32 %6782, ptr %6775, align 8
  br label %6787

6783:                                             ; preds = %6773
  %6784 = getelementptr inbounds %struct.__va_list_tag, ptr %6774, i32 0, i32 2
  %6785 = load ptr, ptr %6784, align 8
  %6786 = getelementptr i8, ptr %6785, i32 8
  store ptr %6786, ptr %6784, align 8
  br label %6787

6787:                                             ; preds = %6783, %6778
  %6788 = phi ptr [ %6781, %6778 ], [ %6785, %6783 ]
  %6789 = load i64, ptr %6788, align 8
  %6790 = icmp ne i64 0, %6789
  %6791 = select i1 %6790, i32 1, i32 0
  %6792 = load ptr, ptr %5, align 8
  %6793 = getelementptr inbounds %struct.Curl_easy, ptr %6792, i32 0, i32 16
  %6794 = getelementptr inbounds %struct.UserDefined, ptr %6793, i32 0, i32 122
  %6795 = zext i32 %6791 to i64
  %6796 = load i64, ptr %6794, align 2
  %6797 = and i64 %6795, 1
  %6798 = shl i64 %6797, 40
  %6799 = and i64 %6796, -1099511627777
  %6800 = or i64 %6799, %6798
  store i64 %6800, ptr %6794, align 2
  br label %7514

6801:                                             ; preds = %3
  br label %7514

6802:                                             ; preds = %3
  %6803 = load ptr, ptr %7, align 8
  %6804 = getelementptr inbounds %struct.__va_list_tag, ptr %6803, i32 0, i32 0
  %6805 = load i32, ptr %6804, align 8
  %6806 = icmp ule i32 %6805, 40
  br i1 %6806, label %6807, label %6812

6807:                                             ; preds = %6802
  %6808 = getelementptr inbounds %struct.__va_list_tag, ptr %6803, i32 0, i32 3
  %6809 = load ptr, ptr %6808, align 8
  %6810 = getelementptr i8, ptr %6809, i32 %6805
  %6811 = add i32 %6805, 8
  store i32 %6811, ptr %6804, align 8
  br label %6816

6812:                                             ; preds = %6802
  %6813 = getelementptr inbounds %struct.__va_list_tag, ptr %6803, i32 0, i32 2
  %6814 = load ptr, ptr %6813, align 8
  %6815 = getelementptr i8, ptr %6814, i32 8
  store ptr %6815, ptr %6813, align 8
  br label %6816

6816:                                             ; preds = %6812, %6807
  %6817 = phi ptr [ %6810, %6807 ], [ %6814, %6812 ]
  %6818 = load i64, ptr %6817, align 8
  %6819 = icmp ne i64 0, %6818
  %6820 = zext i1 %6819 to i32
  %6821 = load ptr, ptr %5, align 8
  %6822 = getelementptr inbounds %struct.Curl_easy, ptr %6821, i32 0, i32 16
  %6823 = getelementptr inbounds %struct.UserDefined, ptr %6822, i32 0, i32 122
  %6824 = zext i32 %6820 to i64
  %6825 = load i64, ptr %6823, align 2
  %6826 = and i64 %6824, 1
  %6827 = shl i64 %6826, 41
  %6828 = and i64 %6825, -2199023255553
  %6829 = or i64 %6828, %6827
  store i64 %6829, ptr %6823, align 2
  br label %7514

6830:                                             ; preds = %3
  %6831 = load ptr, ptr %7, align 8
  %6832 = getelementptr inbounds %struct.__va_list_tag, ptr %6831, i32 0, i32 0
  %6833 = load i32, ptr %6832, align 8
  %6834 = icmp ule i32 %6833, 40
  br i1 %6834, label %6835, label %6840

6835:                                             ; preds = %6830
  %6836 = getelementptr inbounds %struct.__va_list_tag, ptr %6831, i32 0, i32 3
  %6837 = load ptr, ptr %6836, align 8
  %6838 = getelementptr i8, ptr %6837, i32 %6833
  %6839 = add i32 %6833, 8
  store i32 %6839, ptr %6832, align 8
  br label %6844

6840:                                             ; preds = %6830
  %6841 = getelementptr inbounds %struct.__va_list_tag, ptr %6831, i32 0, i32 2
  %6842 = load ptr, ptr %6841, align 8
  %6843 = getelementptr i8, ptr %6842, i32 8
  store ptr %6843, ptr %6841, align 8
  br label %6844

6844:                                             ; preds = %6840, %6835
  %6845 = phi ptr [ %6838, %6835 ], [ %6842, %6840 ]
  %6846 = load i64, ptr %6845, align 8
  %6847 = icmp ne i64 0, %6846
  %6848 = zext i1 %6847 to i32
  %6849 = load ptr, ptr %5, align 8
  %6850 = getelementptr inbounds %struct.Curl_easy, ptr %6849, i32 0, i32 16
  %6851 = getelementptr inbounds %struct.UserDefined, ptr %6850, i32 0, i32 122
  %6852 = zext i32 %6848 to i64
  %6853 = load i64, ptr %6851, align 2
  %6854 = and i64 %6852, 1
  %6855 = shl i64 %6854, 42
  %6856 = and i64 %6853, -4398046511105
  %6857 = or i64 %6856, %6855
  store i64 %6857, ptr %6851, align 2
  br label %7514

6858:                                             ; preds = %3
  %6859 = load ptr, ptr %7, align 8
  %6860 = getelementptr inbounds %struct.__va_list_tag, ptr %6859, i32 0, i32 0
  %6861 = load i32, ptr %6860, align 8
  %6862 = icmp ule i32 %6861, 40
  br i1 %6862, label %6863, label %6868

6863:                                             ; preds = %6858
  %6864 = getelementptr inbounds %struct.__va_list_tag, ptr %6859, i32 0, i32 3
  %6865 = load ptr, ptr %6864, align 8
  %6866 = getelementptr i8, ptr %6865, i32 %6861
  %6867 = add i32 %6861, 8
  store i32 %6867, ptr %6860, align 8
  br label %6872

6868:                                             ; preds = %6858
  %6869 = getelementptr inbounds %struct.__va_list_tag, ptr %6859, i32 0, i32 2
  %6870 = load ptr, ptr %6869, align 8
  %6871 = getelementptr i8, ptr %6870, i32 8
  store ptr %6871, ptr %6869, align 8
  br label %6872

6872:                                             ; preds = %6868, %6863
  %6873 = phi ptr [ %6866, %6863 ], [ %6870, %6868 ]
  %6874 = load i64, ptr %6873, align 8
  %6875 = icmp ne i64 0, %6874
  %6876 = zext i1 %6875 to i32
  %6877 = load ptr, ptr %5, align 8
  %6878 = getelementptr inbounds %struct.Curl_easy, ptr %6877, i32 0, i32 16
  %6879 = getelementptr inbounds %struct.UserDefined, ptr %6878, i32 0, i32 122
  %6880 = zext i32 %6876 to i64
  %6881 = load i64, ptr %6879, align 2
  %6882 = and i64 %6880, 1
  %6883 = shl i64 %6882, 43
  %6884 = and i64 %6881, -8796093022209
  %6885 = or i64 %6884, %6883
  store i64 %6885, ptr %6879, align 2
  br label %7514

6886:                                             ; preds = %3
  %6887 = load ptr, ptr %7, align 8
  %6888 = getelementptr inbounds %struct.__va_list_tag, ptr %6887, i32 0, i32 0
  %6889 = load i32, ptr %6888, align 8
  %6890 = icmp ule i32 %6889, 40
  br i1 %6890, label %6891, label %6896

6891:                                             ; preds = %6886
  %6892 = getelementptr inbounds %struct.__va_list_tag, ptr %6887, i32 0, i32 3
  %6893 = load ptr, ptr %6892, align 8
  %6894 = getelementptr i8, ptr %6893, i32 %6889
  %6895 = add i32 %6889, 8
  store i32 %6895, ptr %6888, align 8
  br label %6900

6896:                                             ; preds = %6886
  %6897 = getelementptr inbounds %struct.__va_list_tag, ptr %6887, i32 0, i32 2
  %6898 = load ptr, ptr %6897, align 8
  %6899 = getelementptr i8, ptr %6898, i32 8
  store ptr %6899, ptr %6897, align 8
  br label %6900

6900:                                             ; preds = %6896, %6891
  %6901 = phi ptr [ %6894, %6891 ], [ %6898, %6896 ]
  %6902 = load i64, ptr %6901, align 8
  store i64 %6902, ptr %10, align 8
  %6903 = load i64, ptr %10, align 8
  %6904 = icmp sge i64 %6903, 1
  br i1 %6904, label %6905, label %6915

6905:                                             ; preds = %6900
  %6906 = load i64, ptr %10, align 8
  %6907 = icmp sle i64 %6906, 256
  br i1 %6907, label %6908, label %6915

6908:                                             ; preds = %6905
  %6909 = load i64, ptr %10, align 8
  %6910 = trunc i64 %6909 to i32
  %6911 = load ptr, ptr %5, align 8
  %6912 = getelementptr inbounds %struct.Curl_easy, ptr %6911, i32 0, i32 16
  %6913 = getelementptr inbounds %struct.UserDefined, ptr %6912, i32 0, i32 108
  %6914 = getelementptr inbounds %struct.Curl_data_priority, ptr %6913, i32 0, i32 2
  store i32 %6910, ptr %6914, align 8
  br label %6915

6915:                                             ; preds = %6908, %6905, %6900
  br label %7514

6916:                                             ; preds = %3, %3
  %6917 = load ptr, ptr %7, align 8
  %6918 = getelementptr inbounds %struct.__va_list_tag, ptr %6917, i32 0, i32 0
  %6919 = load i32, ptr %6918, align 8
  %6920 = icmp ule i32 %6919, 40
  br i1 %6920, label %6921, label %6926

6921:                                             ; preds = %6916
  %6922 = getelementptr inbounds %struct.__va_list_tag, ptr %6917, i32 0, i32 3
  %6923 = load ptr, ptr %6922, align 8
  %6924 = getelementptr i8, ptr %6923, i32 %6919
  %6925 = add i32 %6919, 8
  store i32 %6925, ptr %6918, align 8
  br label %6930

6926:                                             ; preds = %6916
  %6927 = getelementptr inbounds %struct.__va_list_tag, ptr %6917, i32 0, i32 2
  %6928 = load ptr, ptr %6927, align 8
  %6929 = getelementptr i8, ptr %6928, i32 8
  store ptr %6929, ptr %6927, align 8
  br label %6930

6930:                                             ; preds = %6926, %6921
  %6931 = phi ptr [ %6924, %6921 ], [ %6928, %6926 ]
  %6932 = load ptr, ptr %6931, align 8
  store ptr %6932, ptr %29, align 8
  %6933 = load ptr, ptr %29, align 8
  %6934 = icmp ne ptr %6933, null
  br i1 %6934, label %6935, label %6943

6935:                                             ; preds = %6930
  %6936 = load ptr, ptr %29, align 8
  %6937 = icmp ne ptr %6936, null
  br i1 %6937, label %6938, label %6949

6938:                                             ; preds = %6935
  %6939 = load ptr, ptr %29, align 8
  %6940 = getelementptr inbounds %struct.Curl_easy, ptr %6939, i32 0, i32 0
  %6941 = load i32, ptr %6940, align 8
  %6942 = icmp eq i32 %6941, -1059136595
  br i1 %6942, label %6943, label %6949

6943:                                             ; preds = %6938, %6930
  %6944 = load ptr, ptr %29, align 8
  %6945 = load ptr, ptr %5, align 8
  %6946 = load i32, ptr %6, align 4
  %6947 = icmp eq i32 %6946, 10241
  %6948 = call i32 @Curl_data_priority_add_child(ptr noundef %6944, ptr noundef %6945, i1 noundef zeroext %6947)
  store i32 %6948, ptr %4, align 4
  br label %7516

6949:                                             ; preds = %6938, %6935
  br label %7514

6950:                                             ; preds = %3
  %6951 = load ptr, ptr %7, align 8
  %6952 = getelementptr inbounds %struct.__va_list_tag, ptr %6951, i32 0, i32 0
  %6953 = load i32, ptr %6952, align 8
  %6954 = icmp ule i32 %6953, 40
  br i1 %6954, label %6955, label %6960

6955:                                             ; preds = %6950
  %6956 = getelementptr inbounds %struct.__va_list_tag, ptr %6951, i32 0, i32 3
  %6957 = load ptr, ptr %6956, align 8
  %6958 = getelementptr i8, ptr %6957, i32 %6953
  %6959 = add i32 %6953, 8
  store i32 %6959, ptr %6952, align 8
  br label %6964

6960:                                             ; preds = %6950
  %6961 = getelementptr inbounds %struct.__va_list_tag, ptr %6951, i32 0, i32 2
  %6962 = load ptr, ptr %6961, align 8
  %6963 = getelementptr i8, ptr %6962, i32 8
  store ptr %6963, ptr %6961, align 8
  br label %6964

6964:                                             ; preds = %6960, %6955
  %6965 = phi ptr [ %6958, %6955 ], [ %6962, %6960 ]
  %6966 = load ptr, ptr %6965, align 8
  %6967 = load ptr, ptr %5, align 8
  %6968 = getelementptr inbounds %struct.Curl_easy, ptr %6967, i32 0, i32 16
  %6969 = getelementptr inbounds %struct.UserDefined, ptr %6968, i32 0, i32 56
  store ptr %6966, ptr %6969, align 8
  br label %7514

6970:                                             ; preds = %3
  %6971 = load ptr, ptr %7, align 8
  %6972 = getelementptr inbounds %struct.__va_list_tag, ptr %6971, i32 0, i32 0
  %6973 = load i32, ptr %6972, align 8
  %6974 = icmp ule i32 %6973, 40
  br i1 %6974, label %6975, label %6980

6975:                                             ; preds = %6970
  %6976 = getelementptr inbounds %struct.__va_list_tag, ptr %6971, i32 0, i32 3
  %6977 = load ptr, ptr %6976, align 8
  %6978 = getelementptr i8, ptr %6977, i32 %6973
  %6979 = add i32 %6973, 8
  store i32 %6979, ptr %6972, align 8
  br label %6984

6980:                                             ; preds = %6970
  %6981 = getelementptr inbounds %struct.__va_list_tag, ptr %6971, i32 0, i32 2
  %6982 = load ptr, ptr %6981, align 8
  %6983 = getelementptr i8, ptr %6982, i32 8
  store ptr %6983, ptr %6981, align 8
  br label %6984

6984:                                             ; preds = %6980, %6975
  %6985 = phi ptr [ %6978, %6975 ], [ %6982, %6980 ]
  %6986 = load i64, ptr %6985, align 8
  %6987 = icmp ne i64 0, %6986
  %6988 = select i1 %6987, i32 1, i32 0
  %6989 = load ptr, ptr %5, align 8
  %6990 = getelementptr inbounds %struct.Curl_easy, ptr %6989, i32 0, i32 16
  %6991 = getelementptr inbounds %struct.UserDefined, ptr %6990, i32 0, i32 122
  %6992 = zext i32 %6988 to i64
  %6993 = load i64, ptr %6991, align 2
  %6994 = and i64 %6992, 1
  %6995 = shl i64 %6994, 44
  %6996 = and i64 %6993, -17592186044417
  %6997 = or i64 %6996, %6995
  store i64 %6997, ptr %6991, align 2
  br label %7514

6998:                                             ; preds = %3
  %6999 = load ptr, ptr %7, align 8
  %7000 = getelementptr inbounds %struct.__va_list_tag, ptr %6999, i32 0, i32 0
  %7001 = load i32, ptr %7000, align 8
  %7002 = icmp ule i32 %7001, 40
  br i1 %7002, label %7003, label %7008

7003:                                             ; preds = %6998
  %7004 = getelementptr inbounds %struct.__va_list_tag, ptr %6999, i32 0, i32 3
  %7005 = load ptr, ptr %7004, align 8
  %7006 = getelementptr i8, ptr %7005, i32 %7001
  %7007 = add i32 %7001, 8
  store i32 %7007, ptr %7000, align 8
  br label %7012

7008:                                             ; preds = %6998
  %7009 = getelementptr inbounds %struct.__va_list_tag, ptr %6999, i32 0, i32 2
  %7010 = load ptr, ptr %7009, align 8
  %7011 = getelementptr i8, ptr %7010, i32 8
  store ptr %7011, ptr %7009, align 8
  br label %7012

7012:                                             ; preds = %7008, %7003
  %7013 = phi ptr [ %7006, %7003 ], [ %7010, %7008 ]
  %7014 = load i64, ptr %7013, align 8
  store i64 %7014, ptr %11, align 8
  %7015 = load i64, ptr %11, align 8
  %7016 = icmp ugt i64 %7015, 4294967295
  br i1 %7016, label %7017, label %7018

7017:                                             ; preds = %7012
  store i64 4294967295, ptr %11, align 8
  br label %7018

7018:                                             ; preds = %7017, %7012
  %7019 = load i64, ptr %11, align 8
  %7020 = trunc i64 %7019 to i32
  %7021 = load ptr, ptr %5, align 8
  %7022 = getelementptr inbounds %struct.Curl_easy, ptr %7021, i32 0, i32 16
  %7023 = getelementptr inbounds %struct.UserDefined, ptr %7022, i32 0, i32 42
  store i32 %7020, ptr %7023, align 8
  br label %7514

7024:                                             ; preds = %3
  %7025 = load ptr, ptr %7, align 8
  %7026 = getelementptr inbounds %struct.__va_list_tag, ptr %7025, i32 0, i32 0
  %7027 = load i32, ptr %7026, align 8
  %7028 = icmp ule i32 %7027, 40
  br i1 %7028, label %7029, label %7034

7029:                                             ; preds = %7024
  %7030 = getelementptr inbounds %struct.__va_list_tag, ptr %7025, i32 0, i32 3
  %7031 = load ptr, ptr %7030, align 8
  %7032 = getelementptr i8, ptr %7031, i32 %7027
  %7033 = add i32 %7027, 8
  store i32 %7033, ptr %7026, align 8
  br label %7038

7034:                                             ; preds = %7024
  %7035 = getelementptr inbounds %struct.__va_list_tag, ptr %7025, i32 0, i32 2
  %7036 = load ptr, ptr %7035, align 8
  %7037 = getelementptr i8, ptr %7036, i32 8
  store ptr %7037, ptr %7035, align 8
  br label %7038

7038:                                             ; preds = %7034, %7029
  %7039 = phi ptr [ %7032, %7029 ], [ %7036, %7034 ]
  %7040 = load i64, ptr %7039, align 8
  %7041 = icmp ne i64 0, %7040
  %7042 = zext i1 %7041 to i32
  %7043 = load ptr, ptr %5, align 8
  %7044 = getelementptr inbounds %struct.Curl_easy, ptr %7043, i32 0, i32 16
  %7045 = getelementptr inbounds %struct.UserDefined, ptr %7044, i32 0, i32 122
  %7046 = zext i32 %7042 to i64
  %7047 = load i64, ptr %7045, align 2
  %7048 = and i64 %7046, 1
  %7049 = shl i64 %7048, 45
  %7050 = and i64 %7047, -35184372088833
  %7051 = or i64 %7050, %7049
  store i64 %7051, ptr %7045, align 2
  br label %7514

7052:                                             ; preds = %3
  %7053 = load ptr, ptr %7, align 8
  %7054 = getelementptr inbounds %struct.__va_list_tag, ptr %7053, i32 0, i32 0
  %7055 = load i32, ptr %7054, align 8
  %7056 = icmp ule i32 %7055, 40
  br i1 %7056, label %7057, label %7062

7057:                                             ; preds = %7052
  %7058 = getelementptr inbounds %struct.__va_list_tag, ptr %7053, i32 0, i32 3
  %7059 = load ptr, ptr %7058, align 8
  %7060 = getelementptr i8, ptr %7059, i32 %7055
  %7061 = add i32 %7055, 8
  store i32 %7061, ptr %7054, align 8
  br label %7066

7062:                                             ; preds = %7052
  %7063 = getelementptr inbounds %struct.__va_list_tag, ptr %7053, i32 0, i32 2
  %7064 = load ptr, ptr %7063, align 8
  %7065 = getelementptr i8, ptr %7064, i32 8
  store ptr %7065, ptr %7063, align 8
  br label %7066

7066:                                             ; preds = %7062, %7057
  %7067 = phi ptr [ %7060, %7057 ], [ %7064, %7062 ]
  %7068 = load i64, ptr %7067, align 8
  %7069 = icmp ne i64 0, %7068
  %7070 = zext i1 %7069 to i32
  %7071 = load ptr, ptr %5, align 8
  %7072 = getelementptr inbounds %struct.Curl_easy, ptr %7071, i32 0, i32 16
  %7073 = getelementptr inbounds %struct.UserDefined, ptr %7072, i32 0, i32 122
  %7074 = zext i32 %7070 to i64
  %7075 = load i64, ptr %7073, align 2
  %7076 = and i64 %7074, 1
  %7077 = shl i64 %7076, 48
  %7078 = and i64 %7075, -281474976710657
  %7079 = or i64 %7078, %7077
  store i64 %7079, ptr %7073, align 2
  br label %7514

7080:                                             ; preds = %3
  %7081 = load ptr, ptr %5, align 8
  %7082 = getelementptr inbounds %struct.Curl_easy, ptr %7081, i32 0, i32 16
  %7083 = getelementptr inbounds %struct.UserDefined, ptr %7082, i32 0, i32 91
  %7084 = getelementptr inbounds [80 x ptr], ptr %7083, i64 0, i64 67
  %7085 = load ptr, ptr %7, align 8
  %7086 = getelementptr inbounds %struct.__va_list_tag, ptr %7085, i32 0, i32 0
  %7087 = load i32, ptr %7086, align 8
  %7088 = icmp ule i32 %7087, 40
  br i1 %7088, label %7089, label %7094

7089:                                             ; preds = %7080
  %7090 = getelementptr inbounds %struct.__va_list_tag, ptr %7085, i32 0, i32 3
  %7091 = load ptr, ptr %7090, align 8
  %7092 = getelementptr i8, ptr %7091, i32 %7087
  %7093 = add i32 %7087, 8
  store i32 %7093, ptr %7086, align 8
  br label %7098

7094:                                             ; preds = %7080
  %7095 = getelementptr inbounds %struct.__va_list_tag, ptr %7085, i32 0, i32 2
  %7096 = load ptr, ptr %7095, align 8
  %7097 = getelementptr i8, ptr %7096, i32 8
  store ptr %7097, ptr %7095, align 8
  br label %7098

7098:                                             ; preds = %7094, %7089
  %7099 = phi ptr [ %7092, %7089 ], [ %7096, %7094 ]
  %7100 = load ptr, ptr %7099, align 8
  %7101 = call i32 @Curl_setstropt(ptr noundef %7084, ptr noundef %7100)
  store i32 %7101, ptr %9, align 4
  %7102 = load ptr, ptr %5, align 8
  %7103 = getelementptr inbounds %struct.Curl_easy, ptr %7102, i32 0, i32 16
  %7104 = getelementptr inbounds %struct.UserDefined, ptr %7103, i32 0, i32 91
  %7105 = getelementptr inbounds [80 x ptr], ptr %7104, i64 0, i64 67
  %7106 = load ptr, ptr %7105, align 8
  %7107 = icmp ne ptr %7106, null
  %7108 = select i1 %7107, i32 1, i32 0
  %7109 = load ptr, ptr %5, align 8
  %7110 = getelementptr inbounds %struct.Curl_easy, ptr %7109, i32 0, i32 16
  %7111 = getelementptr inbounds %struct.UserDefined, ptr %7110, i32 0, i32 122
  %7112 = zext i32 %7108 to i64
  %7113 = load i64, ptr %7111, align 2
  %7114 = and i64 %7112, 1
  %7115 = shl i64 %7114, 49
  %7116 = and i64 %7113, -562949953421313
  %7117 = or i64 %7116, %7115
  store i64 %7117, ptr %7111, align 2
  br label %7514

7118:                                             ; preds = %3
  %7119 = load ptr, ptr %7, align 8
  %7120 = getelementptr inbounds %struct.__va_list_tag, ptr %7119, i32 0, i32 0
  %7121 = load i32, ptr %7120, align 8
  %7122 = icmp ule i32 %7121, 40
  br i1 %7122, label %7123, label %7128

7123:                                             ; preds = %7118
  %7124 = getelementptr inbounds %struct.__va_list_tag, ptr %7119, i32 0, i32 3
  %7125 = load ptr, ptr %7124, align 8
  %7126 = getelementptr i8, ptr %7125, i32 %7121
  %7127 = add i32 %7121, 8
  store i32 %7127, ptr %7120, align 8
  br label %7132

7128:                                             ; preds = %7118
  %7129 = getelementptr inbounds %struct.__va_list_tag, ptr %7119, i32 0, i32 2
  %7130 = load ptr, ptr %7129, align 8
  %7131 = getelementptr i8, ptr %7130, i32 8
  store ptr %7131, ptr %7129, align 8
  br label %7132

7132:                                             ; preds = %7128, %7123
  %7133 = phi ptr [ %7126, %7123 ], [ %7130, %7128 ]
  %7134 = load i64, ptr %7133, align 8
  store i64 %7134, ptr %10, align 8
  %7135 = load i64, ptr %10, align 8
  %7136 = icmp slt i64 %7135, 0
  br i1 %7136, label %7137, label %7138

7137:                                             ; preds = %7132
  store i32 43, ptr %4, align 4
  br label %7516

7138:                                             ; preds = %7132
  %7139 = load i64, ptr %10, align 8
  %7140 = load ptr, ptr %5, align 8
  %7141 = getelementptr inbounds %struct.Curl_easy, ptr %7140, i32 0, i32 16
  %7142 = getelementptr inbounds %struct.UserDefined, ptr %7141, i32 0, i32 111
  store i64 %7139, ptr %7142, align 8
  br label %7514

7143:                                             ; preds = %3
  %7144 = load ptr, ptr %7, align 8
  %7145 = getelementptr inbounds %struct.__va_list_tag, ptr %7144, i32 0, i32 0
  %7146 = load i32, ptr %7145, align 8
  %7147 = icmp ule i32 %7146, 40
  br i1 %7147, label %7148, label %7153

7148:                                             ; preds = %7143
  %7149 = getelementptr inbounds %struct.__va_list_tag, ptr %7144, i32 0, i32 3
  %7150 = load ptr, ptr %7149, align 8
  %7151 = getelementptr i8, ptr %7150, i32 %7146
  %7152 = add i32 %7146, 8
  store i32 %7152, ptr %7145, align 8
  br label %7157

7153:                                             ; preds = %7143
  %7154 = getelementptr inbounds %struct.__va_list_tag, ptr %7144, i32 0, i32 2
  %7155 = load ptr, ptr %7154, align 8
  %7156 = getelementptr i8, ptr %7155, i32 8
  store ptr %7156, ptr %7154, align 8
  br label %7157

7157:                                             ; preds = %7153, %7148
  %7158 = phi ptr [ %7151, %7148 ], [ %7155, %7153 ]
  %7159 = load i64, ptr %7158, align 8
  store i64 %7159, ptr %10, align 8
  %7160 = load i64, ptr %10, align 8
  %7161 = icmp slt i64 %7160, 0
  br i1 %7161, label %7162, label %7163

7162:                                             ; preds = %7157
  store i32 43, ptr %4, align 4
  br label %7516

7163:                                             ; preds = %7157
  %7164 = load i64, ptr %10, align 8
  %7165 = load ptr, ptr %5, align 8
  %7166 = getelementptr inbounds %struct.Curl_easy, ptr %7165, i32 0, i32 16
  %7167 = getelementptr inbounds %struct.UserDefined, ptr %7166, i32 0, i32 44
  store i64 %7164, ptr %7167, align 8
  br label %7514

7168:                                             ; preds = %3
  %7169 = load ptr, ptr %7, align 8
  %7170 = getelementptr inbounds %struct.__va_list_tag, ptr %7169, i32 0, i32 0
  %7171 = load i32, ptr %7170, align 8
  %7172 = icmp ule i32 %7171, 40
  br i1 %7172, label %7173, label %7178

7173:                                             ; preds = %7168
  %7174 = getelementptr inbounds %struct.__va_list_tag, ptr %7169, i32 0, i32 3
  %7175 = load ptr, ptr %7174, align 8
  %7176 = getelementptr i8, ptr %7175, i32 %7171
  %7177 = add i32 %7171, 8
  store i32 %7177, ptr %7170, align 8
  br label %7182

7178:                                             ; preds = %7168
  %7179 = getelementptr inbounds %struct.__va_list_tag, ptr %7169, i32 0, i32 2
  %7180 = load ptr, ptr %7179, align 8
  %7181 = getelementptr i8, ptr %7180, i32 8
  store ptr %7181, ptr %7179, align 8
  br label %7182

7182:                                             ; preds = %7178, %7173
  %7183 = phi ptr [ %7176, %7173 ], [ %7180, %7178 ]
  %7184 = load i64, ptr %7183, align 8
  store i64 %7184, ptr %10, align 8
  %7185 = load i64, ptr %10, align 8
  %7186 = icmp slt i64 %7185, 0
  br i1 %7186, label %7187, label %7188

7187:                                             ; preds = %7182
  store i32 43, ptr %4, align 4
  br label %7516

7188:                                             ; preds = %7182
  %7189 = load i64, ptr %10, align 8
  %7190 = load ptr, ptr %5, align 8
  %7191 = getelementptr inbounds %struct.Curl_easy, ptr %7190, i32 0, i32 16
  %7192 = getelementptr inbounds %struct.UserDefined, ptr %7191, i32 0, i32 45
  store i64 %7189, ptr %7192, align 8
  br label %7514

7193:                                             ; preds = %3
  %7194 = load ptr, ptr %7, align 8
  %7195 = getelementptr inbounds %struct.__va_list_tag, ptr %7194, i32 0, i32 0
  %7196 = load i32, ptr %7195, align 8
  %7197 = icmp ule i32 %7196, 40
  br i1 %7197, label %7198, label %7203

7198:                                             ; preds = %7193
  %7199 = getelementptr inbounds %struct.__va_list_tag, ptr %7194, i32 0, i32 3
  %7200 = load ptr, ptr %7199, align 8
  %7201 = getelementptr i8, ptr %7200, i32 %7196
  %7202 = add i32 %7196, 8
  store i32 %7202, ptr %7195, align 8
  br label %7207

7203:                                             ; preds = %7193
  %7204 = getelementptr inbounds %struct.__va_list_tag, ptr %7194, i32 0, i32 2
  %7205 = load ptr, ptr %7204, align 8
  %7206 = getelementptr i8, ptr %7205, i32 8
  store ptr %7206, ptr %7204, align 8
  br label %7207

7207:                                             ; preds = %7203, %7198
  %7208 = phi ptr [ %7201, %7198 ], [ %7205, %7203 ]
  %7209 = load ptr, ptr %7208, align 8
  %7210 = load ptr, ptr %5, align 8
  %7211 = getelementptr inbounds %struct.Curl_easy, ptr %7210, i32 0, i32 16
  %7212 = getelementptr inbounds %struct.UserDefined, ptr %7211, i32 0, i32 116
  store ptr %7209, ptr %7212, align 8
  br label %7514

7213:                                             ; preds = %3
  %7214 = load ptr, ptr %7, align 8
  %7215 = getelementptr inbounds %struct.__va_list_tag, ptr %7214, i32 0, i32 0
  %7216 = load i32, ptr %7215, align 8
  %7217 = icmp ule i32 %7216, 40
  br i1 %7217, label %7218, label %7223

7218:                                             ; preds = %7213
  %7219 = getelementptr inbounds %struct.__va_list_tag, ptr %7214, i32 0, i32 3
  %7220 = load ptr, ptr %7219, align 8
  %7221 = getelementptr i8, ptr %7220, i32 %7216
  %7222 = add i32 %7216, 8
  store i32 %7222, ptr %7215, align 8
  br label %7227

7223:                                             ; preds = %7213
  %7224 = getelementptr inbounds %struct.__va_list_tag, ptr %7214, i32 0, i32 2
  %7225 = load ptr, ptr %7224, align 8
  %7226 = getelementptr i8, ptr %7225, i32 8
  store ptr %7226, ptr %7224, align 8
  br label %7227

7227:                                             ; preds = %7223, %7218
  %7228 = phi ptr [ %7221, %7218 ], [ %7225, %7223 ]
  %7229 = load ptr, ptr %7228, align 8
  %7230 = load ptr, ptr %5, align 8
  %7231 = getelementptr inbounds %struct.Curl_easy, ptr %7230, i32 0, i32 16
  %7232 = getelementptr inbounds %struct.UserDefined, ptr %7231, i32 0, i32 115
  store ptr %7229, ptr %7232, align 8
  br label %7514

7233:                                             ; preds = %3
  %7234 = load ptr, ptr %7, align 8
  %7235 = getelementptr inbounds %struct.__va_list_tag, ptr %7234, i32 0, i32 0
  %7236 = load i32, ptr %7235, align 8
  %7237 = icmp ule i32 %7236, 40
  br i1 %7237, label %7238, label %7243

7238:                                             ; preds = %7233
  %7239 = getelementptr inbounds %struct.__va_list_tag, ptr %7234, i32 0, i32 3
  %7240 = load ptr, ptr %7239, align 8
  %7241 = getelementptr i8, ptr %7240, i32 %7236
  %7242 = add i32 %7236, 8
  store i32 %7242, ptr %7235, align 8
  br label %7247

7243:                                             ; preds = %7233
  %7244 = getelementptr inbounds %struct.__va_list_tag, ptr %7234, i32 0, i32 2
  %7245 = load ptr, ptr %7244, align 8
  %7246 = getelementptr i8, ptr %7245, i32 8
  store ptr %7246, ptr %7244, align 8
  br label %7247

7247:                                             ; preds = %7243, %7238
  %7248 = phi ptr [ %7241, %7238 ], [ %7245, %7243 ]
  %7249 = load ptr, ptr %7248, align 8
  %7250 = load ptr, ptr %5, align 8
  %7251 = getelementptr inbounds %struct.Curl_easy, ptr %7250, i32 0, i32 16
  %7252 = getelementptr inbounds %struct.UserDefined, ptr %7251, i32 0, i32 34
  store ptr %7249, ptr %7252, align 8
  br label %7514

7253:                                             ; preds = %3
  %7254 = load ptr, ptr %7, align 8
  %7255 = getelementptr inbounds %struct.__va_list_tag, ptr %7254, i32 0, i32 0
  %7256 = load i32, ptr %7255, align 8
  %7257 = icmp ule i32 %7256, 40
  br i1 %7257, label %7258, label %7263

7258:                                             ; preds = %7253
  %7259 = getelementptr inbounds %struct.__va_list_tag, ptr %7254, i32 0, i32 3
  %7260 = load ptr, ptr %7259, align 8
  %7261 = getelementptr i8, ptr %7260, i32 %7256
  %7262 = add i32 %7256, 8
  store i32 %7262, ptr %7255, align 8
  br label %7267

7263:                                             ; preds = %7253
  %7264 = getelementptr inbounds %struct.__va_list_tag, ptr %7254, i32 0, i32 2
  %7265 = load ptr, ptr %7264, align 8
  %7266 = getelementptr i8, ptr %7265, i32 8
  store ptr %7266, ptr %7264, align 8
  br label %7267

7267:                                             ; preds = %7263, %7258
  %7268 = phi ptr [ %7261, %7258 ], [ %7265, %7263 ]
  %7269 = load ptr, ptr %7268, align 8
  %7270 = load ptr, ptr %5, align 8
  %7271 = getelementptr inbounds %struct.Curl_easy, ptr %7270, i32 0, i32 16
  %7272 = getelementptr inbounds %struct.UserDefined, ptr %7271, i32 0, i32 35
  store ptr %7269, ptr %7272, align 8
  br label %7514

7273:                                             ; preds = %3
  %7274 = load ptr, ptr %7, align 8
  %7275 = getelementptr inbounds %struct.__va_list_tag, ptr %7274, i32 0, i32 0
  %7276 = load i32, ptr %7275, align 8
  %7277 = icmp ule i32 %7276, 40
  br i1 %7277, label %7278, label %7283

7278:                                             ; preds = %7273
  %7279 = getelementptr inbounds %struct.__va_list_tag, ptr %7274, i32 0, i32 3
  %7280 = load ptr, ptr %7279, align 8
  %7281 = getelementptr i8, ptr %7280, i32 %7276
  %7282 = add i32 %7276, 8
  store i32 %7282, ptr %7275, align 8
  br label %7287

7283:                                             ; preds = %7273
  %7284 = getelementptr inbounds %struct.__va_list_tag, ptr %7274, i32 0, i32 2
  %7285 = load ptr, ptr %7284, align 8
  %7286 = getelementptr i8, ptr %7285, i32 8
  store ptr %7286, ptr %7284, align 8
  br label %7287

7287:                                             ; preds = %7283, %7278
  %7288 = phi ptr [ %7281, %7278 ], [ %7285, %7283 ]
  %7289 = load ptr, ptr %7288, align 8
  %7290 = load ptr, ptr %5, align 8
  %7291 = getelementptr inbounds %struct.Curl_easy, ptr %7290, i32 0, i32 16
  %7292 = getelementptr inbounds %struct.UserDefined, ptr %7291, i32 0, i32 36
  store ptr %7289, ptr %7292, align 8
  br label %7514

7293:                                             ; preds = %3
  %7294 = load ptr, ptr %7, align 8
  %7295 = getelementptr inbounds %struct.__va_list_tag, ptr %7294, i32 0, i32 0
  %7296 = load i32, ptr %7295, align 8
  %7297 = icmp ule i32 %7296, 40
  br i1 %7297, label %7298, label %7303

7298:                                             ; preds = %7293
  %7299 = getelementptr inbounds %struct.__va_list_tag, ptr %7294, i32 0, i32 3
  %7300 = load ptr, ptr %7299, align 8
  %7301 = getelementptr i8, ptr %7300, i32 %7296
  %7302 = add i32 %7296, 8
  store i32 %7302, ptr %7295, align 8
  br label %7307

7303:                                             ; preds = %7293
  %7304 = getelementptr inbounds %struct.__va_list_tag, ptr %7294, i32 0, i32 2
  %7305 = load ptr, ptr %7304, align 8
  %7306 = getelementptr i8, ptr %7305, i32 8
  store ptr %7306, ptr %7304, align 8
  br label %7307

7307:                                             ; preds = %7303, %7298
  %7308 = phi ptr [ %7301, %7298 ], [ %7305, %7303 ]
  %7309 = load ptr, ptr %7308, align 8
  %7310 = load ptr, ptr %5, align 8
  %7311 = getelementptr inbounds %struct.Curl_easy, ptr %7310, i32 0, i32 16
  %7312 = getelementptr inbounds %struct.UserDefined, ptr %7311, i32 0, i32 37
  store ptr %7309, ptr %7312, align 8
  br label %7514

7313:                                             ; preds = %3
  %7314 = load ptr, ptr %5, align 8
  %7315 = getelementptr inbounds %struct.Curl_easy, ptr %7314, i32 0, i32 18
  %7316 = load ptr, ptr %7315, align 8
  %7317 = icmp ne ptr %7316, null
  br i1 %7317, label %7328, label %7318

7318:                                             ; preds = %7313
  %7319 = call ptr @Curl_hsts_init()
  %7320 = load ptr, ptr %5, align 8
  %7321 = getelementptr inbounds %struct.Curl_easy, ptr %7320, i32 0, i32 18
  store ptr %7319, ptr %7321, align 8
  %7322 = load ptr, ptr %5, align 8
  %7323 = getelementptr inbounds %struct.Curl_easy, ptr %7322, i32 0, i32 18
  %7324 = load ptr, ptr %7323, align 8
  %7325 = icmp ne ptr %7324, null
  br i1 %7325, label %7327, label %7326

7326:                                             ; preds = %7318
  store i32 27, ptr %4, align 4
  br label %7516

7327:                                             ; preds = %7318
  br label %7328

7328:                                             ; preds = %7327, %7313
  %7329 = load ptr, ptr %7, align 8
  %7330 = getelementptr inbounds %struct.__va_list_tag, ptr %7329, i32 0, i32 0
  %7331 = load i32, ptr %7330, align 8
  %7332 = icmp ule i32 %7331, 40
  br i1 %7332, label %7333, label %7338

7333:                                             ; preds = %7328
  %7334 = getelementptr inbounds %struct.__va_list_tag, ptr %7329, i32 0, i32 3
  %7335 = load ptr, ptr %7334, align 8
  %7336 = getelementptr i8, ptr %7335, i32 %7331
  %7337 = add i32 %7331, 8
  store i32 %7337, ptr %7330, align 8
  br label %7342

7338:                                             ; preds = %7328
  %7339 = getelementptr inbounds %struct.__va_list_tag, ptr %7329, i32 0, i32 2
  %7340 = load ptr, ptr %7339, align 8
  %7341 = getelementptr i8, ptr %7340, i32 8
  store ptr %7341, ptr %7339, align 8
  br label %7342

7342:                                             ; preds = %7338, %7333
  %7343 = phi ptr [ %7336, %7333 ], [ %7340, %7338 ]
  %7344 = load ptr, ptr %7343, align 8
  store ptr %7344, ptr %8, align 8
  %7345 = load ptr, ptr %8, align 8
  %7346 = icmp ne ptr %7345, null
  br i1 %7346, label %7347, label %7380

7347:                                             ; preds = %7342
  %7348 = load ptr, ptr %5, align 8
  %7349 = getelementptr inbounds %struct.Curl_easy, ptr %7348, i32 0, i32 16
  %7350 = getelementptr inbounds %struct.UserDefined, ptr %7349, i32 0, i32 91
  %7351 = getelementptr inbounds [80 x ptr], ptr %7350, i64 0, i64 69
  %7352 = load ptr, ptr %8, align 8
  %7353 = call i32 @Curl_setstropt(ptr noundef %7351, ptr noundef %7352)
  store i32 %7353, ptr %9, align 4
  %7354 = load i32, ptr %9, align 4
  %7355 = icmp ne i32 %7354, 0
  br i1 %7355, label %7356, label %7358

7356:                                             ; preds = %7347
  %7357 = load i32, ptr %9, align 4
  store i32 %7357, ptr %4, align 4
  br label %7516

7358:                                             ; preds = %7347
  %7359 = load ptr, ptr %5, align 8
  %7360 = getelementptr inbounds %struct.Curl_easy, ptr %7359, i32 0, i32 20
  %7361 = getelementptr inbounds %struct.UrlState, ptr %7360, i32 0, i32 5
  %7362 = load ptr, ptr %7361, align 8
  %7363 = load ptr, ptr %8, align 8
  %7364 = call ptr @curl_slist_append(ptr noundef %7362, ptr noundef %7363)
  store ptr %7364, ptr %30, align 8
  %7365 = load ptr, ptr %30, align 8
  %7366 = icmp ne ptr %7365, null
  br i1 %7366, label %7375, label %7367

7367:                                             ; preds = %7358
  %7368 = load ptr, ptr %5, align 8
  %7369 = getelementptr inbounds %struct.Curl_easy, ptr %7368, i32 0, i32 20
  %7370 = getelementptr inbounds %struct.UrlState, ptr %7369, i32 0, i32 5
  %7371 = load ptr, ptr %7370, align 8
  call void @curl_slist_free_all(ptr noundef %7371)
  %7372 = load ptr, ptr %5, align 8
  %7373 = getelementptr inbounds %struct.Curl_easy, ptr %7372, i32 0, i32 20
  %7374 = getelementptr inbounds %struct.UrlState, ptr %7373, i32 0, i32 5
  store ptr null, ptr %7374, align 8
  store i32 27, ptr %4, align 4
  br label %7516

7375:                                             ; preds = %7358
  %7376 = load ptr, ptr %30, align 8
  %7377 = load ptr, ptr %5, align 8
  %7378 = getelementptr inbounds %struct.Curl_easy, ptr %7377, i32 0, i32 20
  %7379 = getelementptr inbounds %struct.UrlState, ptr %7378, i32 0, i32 5
  store ptr %7376, ptr %7379, align 8
  br label %7403

7380:                                             ; preds = %7342
  %7381 = load ptr, ptr %5, align 8
  %7382 = getelementptr inbounds %struct.Curl_easy, ptr %7381, i32 0, i32 20
  %7383 = getelementptr inbounds %struct.UrlState, ptr %7382, i32 0, i32 5
  %7384 = load ptr, ptr %7383, align 8
  call void @curl_slist_free_all(ptr noundef %7384)
  %7385 = load ptr, ptr %5, align 8
  %7386 = getelementptr inbounds %struct.Curl_easy, ptr %7385, i32 0, i32 20
  %7387 = getelementptr inbounds %struct.UrlState, ptr %7386, i32 0, i32 5
  store ptr null, ptr %7387, align 8
  %7388 = load ptr, ptr %5, align 8
  %7389 = getelementptr inbounds %struct.Curl_easy, ptr %7388, i32 0, i32 14
  %7390 = load ptr, ptr %7389, align 8
  %7391 = icmp ne ptr %7390, null
  br i1 %7391, label %7392, label %7399

7392:                                             ; preds = %7380
  %7393 = load ptr, ptr %5, align 8
  %7394 = getelementptr inbounds %struct.Curl_easy, ptr %7393, i32 0, i32 14
  %7395 = load ptr, ptr %7394, align 8
  %7396 = getelementptr inbounds %struct.Curl_share, ptr %7395, i32 0, i32 9
  %7397 = load ptr, ptr %7396, align 8
  %7398 = icmp ne ptr %7397, null
  br i1 %7398, label %7402, label %7399

7399:                                             ; preds = %7392, %7380
  %7400 = load ptr, ptr %5, align 8
  %7401 = getelementptr inbounds %struct.Curl_easy, ptr %7400, i32 0, i32 18
  call void @Curl_hsts_cleanup(ptr noundef %7401)
  br label %7402

7402:                                             ; preds = %7399, %7392
  br label %7403

7403:                                             ; preds = %7402, %7375
  br label %7514

7404:                                             ; preds = %3
  %7405 = load ptr, ptr %7, align 8
  %7406 = getelementptr inbounds %struct.__va_list_tag, ptr %7405, i32 0, i32 0
  %7407 = load i32, ptr %7406, align 8
  %7408 = icmp ule i32 %7407, 40
  br i1 %7408, label %7409, label %7414

7409:                                             ; preds = %7404
  %7410 = getelementptr inbounds %struct.__va_list_tag, ptr %7405, i32 0, i32 3
  %7411 = load ptr, ptr %7410, align 8
  %7412 = getelementptr i8, ptr %7411, i32 %7407
  %7413 = add i32 %7407, 8
  store i32 %7413, ptr %7406, align 8
  br label %7418

7414:                                             ; preds = %7404
  %7415 = getelementptr inbounds %struct.__va_list_tag, ptr %7405, i32 0, i32 2
  %7416 = load ptr, ptr %7415, align 8
  %7417 = getelementptr i8, ptr %7416, i32 8
  store ptr %7417, ptr %7415, align 8
  br label %7418

7418:                                             ; preds = %7414, %7409
  %7419 = phi ptr [ %7412, %7409 ], [ %7416, %7414 ]
  %7420 = load i64, ptr %7419, align 8
  store i64 %7420, ptr %10, align 8
  %7421 = load i64, ptr %10, align 8
  %7422 = and i64 %7421, 1
  %7423 = icmp ne i64 %7422, 0
  br i1 %7423, label %7424, label %7440

7424:                                             ; preds = %7418
  %7425 = load ptr, ptr %5, align 8
  %7426 = getelementptr inbounds %struct.Curl_easy, ptr %7425, i32 0, i32 18
  %7427 = load ptr, ptr %7426, align 8
  %7428 = icmp ne ptr %7427, null
  br i1 %7428, label %7439, label %7429

7429:                                             ; preds = %7424
  %7430 = call ptr @Curl_hsts_init()
  %7431 = load ptr, ptr %5, align 8
  %7432 = getelementptr inbounds %struct.Curl_easy, ptr %7431, i32 0, i32 18
  store ptr %7430, ptr %7432, align 8
  %7433 = load ptr, ptr %5, align 8
  %7434 = getelementptr inbounds %struct.Curl_easy, ptr %7433, i32 0, i32 18
  %7435 = load ptr, ptr %7434, align 8
  %7436 = icmp ne ptr %7435, null
  br i1 %7436, label %7438, label %7437

7437:                                             ; preds = %7429
  store i32 27, ptr %4, align 4
  br label %7516

7438:                                             ; preds = %7429
  br label %7439

7439:                                             ; preds = %7438, %7424
  br label %7443

7440:                                             ; preds = %7418
  %7441 = load ptr, ptr %5, align 8
  %7442 = getelementptr inbounds %struct.Curl_easy, ptr %7441, i32 0, i32 18
  call void @Curl_hsts_cleanup(ptr noundef %7442)
  br label %7443

7443:                                             ; preds = %7440, %7439
  br label %7514

7444:                                             ; preds = %3
  %7445 = load ptr, ptr %7, align 8
  %7446 = getelementptr inbounds %struct.__va_list_tag, ptr %7445, i32 0, i32 0
  %7447 = load i32, ptr %7446, align 8
  %7448 = icmp ule i32 %7447, 40
  br i1 %7448, label %7449, label %7454

7449:                                             ; preds = %7444
  %7450 = getelementptr inbounds %struct.__va_list_tag, ptr %7445, i32 0, i32 3
  %7451 = load ptr, ptr %7450, align 8
  %7452 = getelementptr i8, ptr %7451, i32 %7447
  %7453 = add i32 %7447, 8
  store i32 %7453, ptr %7446, align 8
  br label %7458

7454:                                             ; preds = %7444
  %7455 = getelementptr inbounds %struct.__va_list_tag, ptr %7445, i32 0, i32 2
  %7456 = load ptr, ptr %7455, align 8
  %7457 = getelementptr i8, ptr %7456, i32 8
  store ptr %7457, ptr %7455, align 8
  br label %7458

7458:                                             ; preds = %7454, %7449
  %7459 = phi ptr [ %7452, %7449 ], [ %7456, %7454 ]
  %7460 = load ptr, ptr %7459, align 8
  %7461 = load ptr, ptr %5, align 8
  %7462 = getelementptr inbounds %struct.Curl_easy, ptr %7461, i32 0, i32 16
  %7463 = getelementptr inbounds %struct.UserDefined, ptr %7462, i32 0, i32 31
  store ptr %7460, ptr %7463, align 8
  br label %7514

7464:                                             ; preds = %3
  %7465 = load ptr, ptr %7, align 8
  %7466 = getelementptr inbounds %struct.__va_list_tag, ptr %7465, i32 0, i32 0
  %7467 = load i32, ptr %7466, align 8
  %7468 = icmp ule i32 %7467, 40
  br i1 %7468, label %7469, label %7474

7469:                                             ; preds = %7464
  %7470 = getelementptr inbounds %struct.__va_list_tag, ptr %7465, i32 0, i32 3
  %7471 = load ptr, ptr %7470, align 8
  %7472 = getelementptr i8, ptr %7471, i32 %7467
  %7473 = add i32 %7467, 8
  store i32 %7473, ptr %7466, align 8
  br label %7478

7474:                                             ; preds = %7464
  %7475 = getelementptr inbounds %struct.__va_list_tag, ptr %7465, i32 0, i32 2
  %7476 = load ptr, ptr %7475, align 8
  %7477 = getelementptr i8, ptr %7476, i32 8
  store ptr %7477, ptr %7475, align 8
  br label %7478

7478:                                             ; preds = %7474, %7469
  %7479 = phi ptr [ %7472, %7469 ], [ %7476, %7474 ]
  %7480 = load ptr, ptr %7479, align 8
  %7481 = load ptr, ptr %5, align 8
  %7482 = getelementptr inbounds %struct.Curl_easy, ptr %7481, i32 0, i32 16
  %7483 = getelementptr inbounds %struct.UserDefined, ptr %7482, i32 0, i32 32
  store ptr %7480, ptr %7483, align 8
  br label %7514

7484:                                             ; preds = %3
  %7485 = load ptr, ptr %7, align 8
  %7486 = getelementptr inbounds %struct.__va_list_tag, ptr %7485, i32 0, i32 0
  %7487 = load i32, ptr %7486, align 8
  %7488 = icmp ule i32 %7487, 40
  br i1 %7488, label %7489, label %7494

7489:                                             ; preds = %7484
  %7490 = getelementptr inbounds %struct.__va_list_tag, ptr %7485, i32 0, i32 3
  %7491 = load ptr, ptr %7490, align 8
  %7492 = getelementptr i8, ptr %7491, i32 %7487
  %7493 = add i32 %7487, 8
  store i32 %7493, ptr %7486, align 8
  br label %7498

7494:                                             ; preds = %7484
  %7495 = getelementptr inbounds %struct.__va_list_tag, ptr %7485, i32 0, i32 2
  %7496 = load ptr, ptr %7495, align 8
  %7497 = getelementptr i8, ptr %7496, i32 8
  store ptr %7497, ptr %7495, align 8
  br label %7498

7498:                                             ; preds = %7494, %7489
  %7499 = phi ptr [ %7492, %7489 ], [ %7496, %7494 ]
  %7500 = load i64, ptr %7499, align 8
  %7501 = icmp ne i64 0, %7500
  %7502 = select i1 %7501, i64 1, i64 0
  %7503 = trunc i64 %7502 to i32
  %7504 = load ptr, ptr %5, align 8
  %7505 = getelementptr inbounds %struct.Curl_easy, ptr %7504, i32 0, i32 16
  %7506 = getelementptr inbounds %struct.UserDefined, ptr %7505, i32 0, i32 122
  %7507 = zext i32 %7503 to i64
  %7508 = load i64, ptr %7506, align 2
  %7509 = and i64 %7507, 1
  %7510 = shl i64 %7509, 6
  %7511 = and i64 %7508, -65
  %7512 = or i64 %7511, %7510
  store i64 %7512, ptr %7506, align 2
  br label %7514

7513:                                             ; preds = %3
  store i32 48, ptr %9, align 4
  br label %7514

7514:                                             ; preds = %7513, %7498, %7478, %7458, %7443, %7403, %7307, %7287, %7267, %7247, %7227, %7207, %7188, %7163, %7138, %7098, %7066, %7038, %7018, %6984, %6964, %6949, %6915, %6872, %6844, %6816, %6801, %6787, %6767, %6736, %6697, %6677, %6657, %6637, %6617, %6597, %6569, %6541, %6523, %6501, %6478, %6450, %6420, %6399, %6379, %6353, %6316, %6288, %6238, %6218, %6198, %6178, %6158, %6138, %6118, %6098, %6078, %6058, %6024, %5996, %5977, %5951, %5924, %5799, %5678, %5658, %5630, %5604, %5589, %5380, %5365, %5319, %5278, %5256, %5234, %5212, %5190, %5168, %5149, %5122, %5091, %5066, %5043, %5018, %4999, %4972, %4945, %4898, %4883, %4879, %4853, %4814, %4799, %4780, %4765, %4742, %4710, %4675, %4645, %4617, %4587, %4562, %4542, %4513, %4486, %4458, %4426, %4398, %4376, %4375, %4332, %4310, %4288, %4266, %4244, %4222, %4200, %4178, %4156, %4134, %4112, %4090, %4068, %4046, %4022, %4002, %3982, %3962, %3947, %3904, %3869, %3854, %3818, %3798, %3779, %3754, %3730, %3708, %3686, %3664, %3634, %3614, %3599, %3559, %3507, %3489, %3467, %3445, %3423, %3393, %3373, %3347, %3326, %3290, %3269, %3233, %3198, %3149, %3130, %3105, %3080, %3055, %3030, %3005, %2979, %2959, %2939, %2919, %2904, %2853, %2828, %2801, %2779, %2747, %2727, %2690, %2662, %2634, %2598, %2574, %2537, %2509, %2489, %2469, %2449, %2431, %2409, %2390, %2360, %2321, %2294, %2272, %2249, %2197, %2172, %2135, %2117, %2094, %2042, %2006, %1991, %1935, %1915, %1886, %1861, %1835, %1808, %1779, %1718, %1683, %1650, %1632, %1593, %1514, %1478, %1458, %1440, %1410, %1366, %1330, %1287, %1248, %1223, %1189, %1161, %1133, %1118, %1066, %1047, %995, %934, %908, %837, %780, %760, %739, %702, %684, %660, %636, %606, %562, %544, %525, %478, %450, %435, %382, %320, %292, %264, %236, %216, %195, %194, %193, %166, %136, %114, %95, %88, %57
  %7515 = load i32, ptr %9, align 4
  store i32 %7515, ptr %4, align 4
  br label %7516

7516:                                             ; preds = %7514, %7437, %7367, %7356, %7326, %7187, %7162, %7137, %6943, %6761, %6730, %6476, %6448, %6378, %6352, %6057, %5976, %5950, %5657, %5629, %5288, %5095, %5047, %4541, %4512, %3778, %3753, %3325, %3268, %3232, %3129, %3104, %3079, %3054, %3029, %3004, %2827, %2726, %2573, %2320, %2248, %2171, %2093, %1885, %1860, %1834, %1833, %1734, %1551, %1541, %1247, %1222, %1019, %967, %836, %738, %659, %635, %605, %215, %192, %165, %82, %51
  %7517 = load i32, ptr %4, align 4
  ret i32 %7517
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
define internal i32 @setstropt_userpwd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #5
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %11, align 8
  %18 = icmp ugt i64 %17, 8000000
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 43, ptr %4, align 4
  br label %85

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %25
  %28 = phi ptr [ %9, %25 ], [ null, %26 ]
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %31
  %34 = phi ptr [ %10, %31 ], [ null, %32 ]
  %35 = call i32 @Curl_parse_login_details(ptr noundef %21, i64 noundef %22, ptr noundef %28, ptr noundef %34, ptr noundef null)
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %33, %3
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %83, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %70

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %61, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 58
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr @Curl_cstrdup, align 8
  %56 = call ptr %55(ptr noundef @.str.5)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 27, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %54
  br label %61

61:                                               ; preds = %60, %48, %45, %42
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr @Curl_cfree, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  call void %63(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %6, align 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %39
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr @Curl_cfree, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %76, align 8
  call void %75(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %7, align 8
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %70
  br label %83

83:                                               ; preds = %82, %36
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %4, align 4
  br label %85

85:                                               ; preds = %83, %19
  %86 = load i32, ptr %4, align 4
  ret i32 %86
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
define internal i32 @protocol2num(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 43, ptr %3, align 4
  br label %69

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @curl_strequal(ptr noundef %13, ptr noundef @.str.6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  store i32 -1, ptr %17, align 4
  store i32 0, ptr %3, align 4
  br label %69

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %61, %18
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 44) #5
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @strlen(ptr noundef %33) #5
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i64 [ %31, %26 ], [ %34, %32 ]
  store i64 %36, ptr %7, align 8
  %37 = load i64, ptr %7, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = call ptr @Curl_getn_scheme_handler(ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  br label %69

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Curl_handler, ptr %47, i32 0, i32 17
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, %49
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %46, %35
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8
  %60 = icmp ne ptr %58, null
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  br i1 %62, label %20, label %63, !llvm.loop !8

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 43, ptr %3, align 4
  br label %69

68:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %67, %45, %16, %11
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare i32 @Curl_data_priority_add_child(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @Curl_hsts_init() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_setopt(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 43, ptr %3, align 4
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %16 = call i32 @Curl_vsetopt(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %17)
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
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

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
