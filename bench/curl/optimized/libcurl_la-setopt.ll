; ModuleID = 'bench/curl/original/libcurl_la-setopt.ll'
source_filename = "bench/curl/original/libcurl_la-setopt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SESS\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"FLUSH\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"RELOAD\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Set-Cookie:\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"SRP\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"all\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 44) i32 @Curl_setstropt(ptr noundef captures(none) %charp, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %charp, align 8
  tail call void %0(ptr noundef %1) #8
  store ptr null, ptr %charp, align 8
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #9
  %cmp = icmp ugt i64 %call, 8000000
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr @Curl_cstrdup, align 8
  %call2 = tail call ptr %2(ptr noundef nonnull %s) #8
  store ptr %call2, ptr %charp, align 8
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  br label %return

return:                                           ; preds = %if.end, %if.then, %if.end6
  %retval.0 = phi i32 [ 0, %if.end6 ], [ 43, %if.then ], [ 27, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 44) i32 @Curl_setblobopt(ptr noundef captures(none) %blobp, ptr noundef readonly %blob) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %blobp, align 8
  tail call void %0(ptr noundef %1) #8
  store ptr null, ptr %blobp, align 8
  %tobool.not = icmp eq ptr %blob, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %len = getelementptr inbounds nuw i8, ptr %blob, i64 8
  %2 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %2, 8000000
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr @Curl_cmalloc, align 8
  %flags = getelementptr inbounds nuw i8, ptr %blob, i64 16
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 1
  %tobool2.not = icmp eq i32 %and, 0
  %5 = add nuw nsw i64 %2, 24
  %spec.select = select i1 %tobool2.not, i64 24, i64 %5
  %call = tail call ptr %3(i64 noundef %spec.select) #8
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef nonnull align 8 dereferenceable(24) %blob, i64 24, i1 false)
  %6 = load i32, ptr %flags, align 8
  %and8 = and i32 %6, 1
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end6
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %add.ptr, ptr %call, align 8
  %7 = load ptr, ptr %blob, align 8
  %8 = load i64, ptr %len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %7, i64 %8, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end6
  store ptr %call, ptr %blobp, align 8
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then, %if.end14
  %retval.0 = phi i32 [ 0, %if.end14 ], [ 43, %if.then ], [ 27, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_vsetopt(ptr noundef %data, i32 noundef %option, ptr noundef %param) local_unnamed_addr #0 {
entry:
  %all = alloca [256 x i8], align 16
  %prot = alloca i32, align 4
  %prot4630 = alloca i32, align 4
  switch i32 %option, label %sw.default5746 [
    i32 92, label %sw.bb
    i32 321, label %sw.bb4
    i32 91, label %sw.epilog5747
    i32 10083, label %sw.bb28
    i32 10259, label %sw.bb41
    i32 10276, label %sw.bb57
    i32 10277, label %sw.bb77
    i32 10076, label %sw.epilog5747
    i32 10077, label %sw.epilog5747
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
    i32 225, label %sw.epilog5747
    i32 226, label %sw.bb5169
    i32 10231, label %sw.bb5190
    i32 10264, label %sw.bb5210
    i32 234, label %sw.bb5231
    i32 237, label %sw.bb5252
    i32 239, label %return
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
  %gp_offset = load i32, ptr %param, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %0 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area = load ptr, ptr %0, align 8
  %1 = zext nneg i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %param, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i64, ptr %vaarg.addr, align 8
  %cmp = icmp slt i64 %4, -1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %vaarg.end
  %spec.select = tail call i64 @llvm.smin.i64(i64 %4, i64 2147483647)
  %conv = trunc nsw i64 %spec.select to i32
  %dns_cache_timeout = getelementptr inbounds nuw i8, ptr %data, i64 1728
  store i32 %conv, ptr %dns_cache_timeout, align 8
  br label %sw.epilog5747

sw.bb4:                                           ; preds = %entry
  %gp_offset6 = load i32, ptr %param, align 8
  %fits_in_gp7 = icmp ult i32 %gp_offset6, 41
  br i1 %fits_in_gp7, label %vaarg.in_reg8, label %vaarg.in_mem10

vaarg.in_reg8:                                    ; preds = %sw.bb4
  %5 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area9 = load ptr, ptr %5, align 8
  %6 = zext nneg i32 %gp_offset6 to i64
  %7 = getelementptr i8, ptr %reg_save_area9, i64 %6
  %8 = add nuw nsw i32 %gp_offset6, 8
  store i32 %8, ptr %param, align 8
  br label %vaarg.end14

vaarg.in_mem10:                                   ; preds = %sw.bb4
  %overflow_arg_area_p11 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area12 = load ptr, ptr %overflow_arg_area_p11, align 8
  %overflow_arg_area.next13 = getelementptr i8, ptr %overflow_arg_area12, i64 8
  store ptr %overflow_arg_area.next13, ptr %overflow_arg_area_p11, align 8
  br label %vaarg.end14

vaarg.end14:                                      ; preds = %vaarg.in_mem10, %vaarg.in_reg8
  %vaarg.addr15 = phi ptr [ %7, %vaarg.in_reg8 ], [ %overflow_arg_area12, %vaarg.in_mem10 ]
  %9 = load i64, ptr %vaarg.addr15, align 8
  %cmp16 = icmp slt i64 %9, -1
  br i1 %cmp16, label %return, label %if.else19

if.else19:                                        ; preds = %vaarg.end14
  %spec.select1120 = tail call i64 @llvm.smin.i64(i64 %9, i64 2147483647)
  %conv25 = trunc nsw i64 %spec.select1120 to i32
  %ca_cache_timeout = getelementptr inbounds nuw i8, ptr %data, i64 1720
  store i32 %conv25, ptr %ca_cache_timeout, align 8
  br label %sw.epilog5747

sw.bb28:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 2072
  %gp_offset31 = load i32, ptr %param, align 8
  %fits_in_gp32 = icmp ult i32 %gp_offset31, 41
  br i1 %fits_in_gp32, label %vaarg.in_reg33, label %vaarg.in_mem35

vaarg.in_reg33:                                   ; preds = %sw.bb28
  %10 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area34 = load ptr, ptr %10, align 8
  %11 = zext nneg i32 %gp_offset31 to i64
  %12 = getelementptr i8, ptr %reg_save_area34, i64 %11
  %13 = add nuw nsw i32 %gp_offset31, 8
  store i32 %13, ptr %param, align 8
  br label %vaarg.end39

vaarg.in_mem35:                                   ; preds = %sw.bb28
  %overflow_arg_area_p36 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area37 = load ptr, ptr %overflow_arg_area_p36, align 8
  %overflow_arg_area.next38 = getelementptr i8, ptr %overflow_arg_area37, i64 8
  store ptr %overflow_arg_area.next38, ptr %overflow_arg_area_p36, align 8
  br label %vaarg.end39

vaarg.end39:                                      ; preds = %vaarg.in_mem35, %vaarg.in_reg33
  %vaarg.addr40 = phi ptr [ %12, %vaarg.in_reg33 ], [ %overflow_arg_area37, %vaarg.in_mem35 ]
  %14 = load ptr, ptr %vaarg.addr40, align 8
  %call = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx, ptr noundef %14)
  br label %sw.epilog5747

sw.bb41:                                          ; preds = %entry
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %data, i64 2080
  %gp_offset46 = load i32, ptr %param, align 8
  %fits_in_gp47 = icmp ult i32 %gp_offset46, 41
  br i1 %fits_in_gp47, label %vaarg.in_reg48, label %vaarg.in_mem50

vaarg.in_reg48:                                   ; preds = %sw.bb41
  %15 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area49 = load ptr, ptr %15, align 8
  %16 = zext nneg i32 %gp_offset46 to i64
  %17 = getelementptr i8, ptr %reg_save_area49, i64 %16
  %18 = add nuw nsw i32 %gp_offset46, 8
  store i32 %18, ptr %param, align 8
  br label %vaarg.end54

vaarg.in_mem50:                                   ; preds = %sw.bb41
  %overflow_arg_area_p51 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area52 = load ptr, ptr %overflow_arg_area_p51, align 8
  %overflow_arg_area.next53 = getelementptr i8, ptr %overflow_arg_area52, i64 8
  store ptr %overflow_arg_area.next53, ptr %overflow_arg_area_p51, align 8
  br label %vaarg.end54

vaarg.end54:                                      ; preds = %vaarg.in_mem50, %vaarg.in_reg48
  %vaarg.addr55 = phi ptr [ %17, %vaarg.in_reg48 ], [ %overflow_arg_area52, %vaarg.in_mem50 ]
  %19 = load ptr, ptr %vaarg.addr55, align 8
  %call56 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx44, ptr noundef %19)
  br label %sw.epilog5747

sw.bb57:                                          ; preds = %entry
  %call58 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %data, i32 noundef 32) #8
  br i1 %call58, label %if.then59, label %return

if.then59:                                        ; preds = %sw.bb57
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %data, i64 2088
  %gp_offset64 = load i32, ptr %param, align 8
  %fits_in_gp65 = icmp ult i32 %gp_offset64, 41
  br i1 %fits_in_gp65, label %vaarg.in_reg66, label %vaarg.in_mem68

vaarg.in_reg66:                                   ; preds = %if.then59
  %20 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area67 = load ptr, ptr %20, align 8
  %21 = zext nneg i32 %gp_offset64 to i64
  %22 = getelementptr i8, ptr %reg_save_area67, i64 %21
  %23 = add nuw nsw i32 %gp_offset64, 8
  store i32 %23, ptr %param, align 8
  br label %vaarg.end72

vaarg.in_mem68:                                   ; preds = %if.then59
  %overflow_arg_area_p69 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area70 = load ptr, ptr %overflow_arg_area_p69, align 8
  %overflow_arg_area.next71 = getelementptr i8, ptr %overflow_arg_area70, i64 8
  store ptr %overflow_arg_area.next71, ptr %overflow_arg_area_p69, align 8
  br label %vaarg.end72

vaarg.end72:                                      ; preds = %vaarg.in_mem68, %vaarg.in_reg66
  %vaarg.addr73 = phi ptr [ %22, %vaarg.in_reg66 ], [ %overflow_arg_area70, %vaarg.in_mem68 ]
  %24 = load ptr, ptr %vaarg.addr73, align 8
  %call74 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx62, ptr noundef %24)
  br label %sw.epilog5747

sw.bb77:                                          ; preds = %entry
  %call78 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %data, i32 noundef 32) #8
  br i1 %call78, label %if.then79, label %return

if.then79:                                        ; preds = %sw.bb77
  %arrayidx82 = getelementptr inbounds nuw i8, ptr %data, i64 2096
  %gp_offset84 = load i32, ptr %param, align 8
  %fits_in_gp85 = icmp ult i32 %gp_offset84, 41
  br i1 %fits_in_gp85, label %vaarg.in_reg86, label %vaarg.in_mem88

vaarg.in_reg86:                                   ; preds = %if.then79
  %25 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area87 = load ptr, ptr %25, align 8
  %26 = zext nneg i32 %gp_offset84 to i64
  %27 = getelementptr i8, ptr %reg_save_area87, i64 %26
  %28 = add nuw nsw i32 %gp_offset84, 8
  store i32 %28, ptr %param, align 8
  br label %vaarg.end92

vaarg.in_mem88:                                   ; preds = %if.then79
  %overflow_arg_area_p89 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area90 = load ptr, ptr %overflow_arg_area_p89, align 8
  %overflow_arg_area.next91 = getelementptr i8, ptr %overflow_arg_area90, i64 8
  store ptr %overflow_arg_area.next91, ptr %overflow_arg_area_p89, align 8
  br label %vaarg.end92

vaarg.end92:                                      ; preds = %vaarg.in_mem88, %vaarg.in_reg86
  %vaarg.addr93 = phi ptr [ %27, %vaarg.in_reg86 ], [ %overflow_arg_area90, %vaarg.in_mem88 ]
  %29 = load ptr, ptr %vaarg.addr93, align 8
  %call94 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx82, ptr noundef %29)
  br label %sw.epilog5747

sw.bb99:                                          ; preds = %entry
  %gp_offset101 = load i32, ptr %param, align 8
  %fits_in_gp102 = icmp ult i32 %gp_offset101, 41
  br i1 %fits_in_gp102, label %vaarg.in_reg103, label %vaarg.in_mem105

vaarg.in_reg103:                                  ; preds = %sw.bb99
  %30 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area104 = load ptr, ptr %30, align 8
  %31 = zext nneg i32 %gp_offset101 to i64
  %32 = getelementptr i8, ptr %reg_save_area104, i64 %31
  %33 = add nuw nsw i32 %gp_offset101, 8
  store i32 %33, ptr %param, align 8
  br label %vaarg.end109

vaarg.in_mem105:                                  ; preds = %sw.bb99
  %overflow_arg_area_p106 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area107 = load ptr, ptr %overflow_arg_area_p106, align 8
  %overflow_arg_area.next108 = getelementptr i8, ptr %overflow_arg_area107, i64 8
  store ptr %overflow_arg_area.next108, ptr %overflow_arg_area_p106, align 8
  br label %vaarg.end109

vaarg.end109:                                     ; preds = %vaarg.in_mem105, %vaarg.in_reg103
  %vaarg.addr110 = phi ptr [ %32, %vaarg.in_reg103 ], [ %overflow_arg_area107, %vaarg.in_mem105 ]
  %34 = load i64, ptr %vaarg.addr110, align 8
  %cmp111 = icmp ugt i64 %34, 4294967295
  br i1 %cmp111, label %return, label %if.end114

if.end114:                                        ; preds = %vaarg.end109
  %conv115 = trunc nuw i64 %34 to i32
  %maxconnects = getelementptr inbounds nuw i8, ptr %data, i64 2700
  store i32 %conv115, ptr %maxconnects, align 4
  br label %sw.epilog5747

sw.bb117:                                         ; preds = %entry
  %gp_offset119 = load i32, ptr %param, align 8
  %fits_in_gp120 = icmp ult i32 %gp_offset119, 41
  br i1 %fits_in_gp120, label %vaarg.in_reg121, label %vaarg.in_mem123

vaarg.in_reg121:                                  ; preds = %sw.bb117
  %35 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area122 = load ptr, ptr %35, align 8
  %36 = zext nneg i32 %gp_offset119 to i64
  %37 = getelementptr i8, ptr %reg_save_area122, i64 %36
  %38 = add nuw nsw i32 %gp_offset119, 8
  store i32 %38, ptr %param, align 8
  br label %vaarg.end127

vaarg.in_mem123:                                  ; preds = %sw.bb117
  %overflow_arg_area_p124 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area125 = load ptr, ptr %overflow_arg_area_p124, align 8
  %overflow_arg_area.next126 = getelementptr i8, ptr %overflow_arg_area125, i64 8
  store ptr %overflow_arg_area.next126, ptr %overflow_arg_area_p124, align 8
  br label %vaarg.end127

vaarg.end127:                                     ; preds = %vaarg.in_mem123, %vaarg.in_reg121
  %vaarg.addr128 = phi ptr [ %37, %vaarg.in_reg121 ], [ %overflow_arg_area125, %vaarg.in_mem123 ]
  %39 = load i64, ptr %vaarg.addr128, align 8
  %cmp129.not = icmp eq i64 %39, 0
  %reuse_forbid = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %reuse_forbid, align 2
  %bf.shl = select i1 %cmp129.not, i64 0, i64 2147483648
  %bf.clear = and i64 %bf.load, -2147483649
  %bf.set = or disjoint i64 %bf.clear, %bf.shl
  store i64 %bf.set, ptr %reuse_forbid, align 2
  br label %sw.epilog5747

sw.bb132:                                         ; preds = %entry
  %gp_offset134 = load i32, ptr %param, align 8
  %fits_in_gp135 = icmp ult i32 %gp_offset134, 41
  br i1 %fits_in_gp135, label %vaarg.in_reg136, label %vaarg.in_mem138

vaarg.in_reg136:                                  ; preds = %sw.bb132
  %40 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area137 = load ptr, ptr %40, align 8
  %41 = zext nneg i32 %gp_offset134 to i64
  %42 = getelementptr i8, ptr %reg_save_area137, i64 %41
  %43 = add nuw nsw i32 %gp_offset134, 8
  store i32 %43, ptr %param, align 8
  br label %vaarg.end142

vaarg.in_mem138:                                  ; preds = %sw.bb132
  %overflow_arg_area_p139 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area140 = load ptr, ptr %overflow_arg_area_p139, align 8
  %overflow_arg_area.next141 = getelementptr i8, ptr %overflow_arg_area140, i64 8
  store ptr %overflow_arg_area.next141, ptr %overflow_arg_area_p139, align 8
  br label %vaarg.end142

vaarg.end142:                                     ; preds = %vaarg.in_mem138, %vaarg.in_reg136
  %vaarg.addr143 = phi ptr [ %42, %vaarg.in_reg136 ], [ %overflow_arg_area140, %vaarg.in_mem138 ]
  %44 = load i64, ptr %vaarg.addr143, align 8
  %cmp144.not = icmp eq i64 %44, 0
  %reuse_fresh = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load147 = load i64, ptr %reuse_fresh, align 2
  %bf.shl149 = select i1 %cmp144.not, i64 0, i64 4294967296
  %bf.clear150 = and i64 %bf.load147, -4294967297
  %bf.set151 = or disjoint i64 %bf.clear150, %bf.shl149
  store i64 %bf.set151, ptr %reuse_fresh, align 2
  br label %sw.epilog5747

sw.bb153:                                         ; preds = %entry
  %gp_offset155 = load i32, ptr %param, align 8
  %fits_in_gp156 = icmp ult i32 %gp_offset155, 41
  br i1 %fits_in_gp156, label %vaarg.in_reg157, label %vaarg.in_mem159

vaarg.in_reg157:                                  ; preds = %sw.bb153
  %45 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area158 = load ptr, ptr %45, align 8
  %46 = zext nneg i32 %gp_offset155 to i64
  %47 = getelementptr i8, ptr %reg_save_area158, i64 %46
  %48 = add nuw nsw i32 %gp_offset155, 8
  store i32 %48, ptr %param, align 8
  br label %vaarg.end163

vaarg.in_mem159:                                  ; preds = %sw.bb153
  %overflow_arg_area_p160 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area161 = load ptr, ptr %overflow_arg_area_p160, align 8
  %overflow_arg_area.next162 = getelementptr i8, ptr %overflow_arg_area161, i64 8
  store ptr %overflow_arg_area.next162, ptr %overflow_arg_area_p160, align 8
  br label %vaarg.end163

vaarg.end163:                                     ; preds = %vaarg.in_mem159, %vaarg.in_reg157
  %vaarg.addr164 = phi ptr [ %47, %vaarg.in_reg157 ], [ %overflow_arg_area161, %vaarg.in_mem159 ]
  %49 = load i64, ptr %vaarg.addr164, align 8
  %cmp165.not = icmp eq i64 %49, 0
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load168 = load i64, ptr %verbose, align 2
  %bf.shl170 = select i1 %cmp165.not, i64 0, i64 536870912
  %bf.clear171 = and i64 %bf.load168, -536870913
  %bf.set172 = or disjoint i64 %bf.clear171, %bf.shl170
  store i64 %bf.set172, ptr %verbose, align 2
  br label %sw.epilog5747

sw.bb174:                                         ; preds = %entry
  %gp_offset176 = load i32, ptr %param, align 8
  %fits_in_gp177 = icmp ult i32 %gp_offset176, 41
  br i1 %fits_in_gp177, label %vaarg.in_reg178, label %vaarg.in_mem180

vaarg.in_reg178:                                  ; preds = %sw.bb174
  %50 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area179 = load ptr, ptr %50, align 8
  %51 = zext nneg i32 %gp_offset176 to i64
  %52 = getelementptr i8, ptr %reg_save_area179, i64 %51
  %53 = add nuw nsw i32 %gp_offset176, 8
  store i32 %53, ptr %param, align 8
  br label %vaarg.end184

vaarg.in_mem180:                                  ; preds = %sw.bb174
  %overflow_arg_area_p181 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area182 = load ptr, ptr %overflow_arg_area_p181, align 8
  %overflow_arg_area.next183 = getelementptr i8, ptr %overflow_arg_area182, i64 8
  store ptr %overflow_arg_area.next183, ptr %overflow_arg_area_p181, align 8
  br label %vaarg.end184

vaarg.end184:                                     ; preds = %vaarg.in_mem180, %vaarg.in_reg178
  %vaarg.addr185 = phi ptr [ %52, %vaarg.in_reg178 ], [ %overflow_arg_area182, %vaarg.in_mem180 ]
  %54 = load i64, ptr %vaarg.addr185, align 8
  %cmp186.not = icmp eq i64 %54, 0
  %include_header = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load189 = load i64, ptr %include_header, align 2
  %bf.shl191 = select i1 %cmp186.not, i64 0, i64 33554432
  %bf.clear192 = and i64 %bf.load189, -33554433
  %bf.set193 = or disjoint i64 %bf.clear192, %bf.shl191
  store i64 %bf.set193, ptr %include_header, align 2
  br label %sw.epilog5747

sw.bb195:                                         ; preds = %entry
  %gp_offset197 = load i32, ptr %param, align 8
  %fits_in_gp198 = icmp ult i32 %gp_offset197, 41
  br i1 %fits_in_gp198, label %vaarg.in_reg199, label %vaarg.in_mem201

vaarg.in_reg199:                                  ; preds = %sw.bb195
  %55 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area200 = load ptr, ptr %55, align 8
  %56 = zext nneg i32 %gp_offset197 to i64
  %57 = getelementptr i8, ptr %reg_save_area200, i64 %56
  %58 = add nuw nsw i32 %gp_offset197, 8
  store i32 %58, ptr %param, align 8
  br label %vaarg.end205

vaarg.in_mem201:                                  ; preds = %sw.bb195
  %overflow_arg_area_p202 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area203 = load ptr, ptr %overflow_arg_area_p202, align 8
  %overflow_arg_area.next204 = getelementptr i8, ptr %overflow_arg_area203, i64 8
  store ptr %overflow_arg_area.next204, ptr %overflow_arg_area_p202, align 8
  br label %vaarg.end205

vaarg.end205:                                     ; preds = %vaarg.in_mem201, %vaarg.in_reg199
  %vaarg.addr206 = phi ptr [ %57, %vaarg.in_reg199 ], [ %overflow_arg_area203, %vaarg.in_mem201 ]
  %59 = load i64, ptr %vaarg.addr206, align 8
  %cmp207.not = icmp eq i64 %59, 0
  %hide_progress = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load210 = load i64, ptr %hide_progress, align 2
  %bf.shl212 = select i1 %cmp207.not, i64 0, i64 524288
  %bf.clear213 = and i64 %bf.load210, -524289
  %bf.set214 = or disjoint i64 %bf.clear213, %bf.shl212
  store i64 %bf.set214, ptr %hide_progress, align 2
  %flags223 = getelementptr inbounds nuw i8, ptr %data, i64 2796
  %60 = load i32, ptr %flags223, align 4
  br i1 %cmp207.not, label %if.else221, label %if.then220

if.then220:                                       ; preds = %vaarg.end205
  %or = or i32 %60, 16
  store i32 %or, ptr %flags223, align 4
  br label %sw.epilog5747

if.else221:                                       ; preds = %vaarg.end205
  %and = and i32 %60, -17
  store i32 %and, ptr %flags223, align 4
  br label %sw.epilog5747

sw.bb225:                                         ; preds = %entry
  %gp_offset227 = load i32, ptr %param, align 8
  %fits_in_gp228 = icmp ult i32 %gp_offset227, 41
  br i1 %fits_in_gp228, label %vaarg.in_reg229, label %vaarg.in_mem231

vaarg.in_reg229:                                  ; preds = %sw.bb225
  %61 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area230 = load ptr, ptr %61, align 8
  %62 = zext nneg i32 %gp_offset227 to i64
  %63 = getelementptr i8, ptr %reg_save_area230, i64 %62
  %64 = add nuw nsw i32 %gp_offset227, 8
  store i32 %64, ptr %param, align 8
  br label %vaarg.end235

vaarg.in_mem231:                                  ; preds = %sw.bb225
  %overflow_arg_area_p232 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area233 = load ptr, ptr %overflow_arg_area_p232, align 8
  %overflow_arg_area.next234 = getelementptr i8, ptr %overflow_arg_area233, i64 8
  store ptr %overflow_arg_area.next234, ptr %overflow_arg_area_p232, align 8
  br label %vaarg.end235

vaarg.end235:                                     ; preds = %vaarg.in_mem231, %vaarg.in_reg229
  %vaarg.addr236 = phi ptr [ %63, %vaarg.in_reg229 ], [ %overflow_arg_area233, %vaarg.in_mem231 ]
  %65 = load i64, ptr %vaarg.addr236, align 8
  %cmp237.not = icmp eq i64 %65, 0
  %opt_no_body = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load240 = load i64, ptr %opt_no_body, align 2
  %bf.shl242 = select i1 %cmp237.not, i64 0, i64 268435456
  %bf.clear243 = and i64 %bf.load240, -268435457
  %bf.set244 = or disjoint i64 %bf.clear243, %bf.shl242
  store i64 %bf.set244, ptr %opt_no_body, align 2
  %method257 = getelementptr inbounds nuw i8, ptr %data, i64 1289
  br i1 %cmp237.not, label %if.else255, label %if.then253

if.then253:                                       ; preds = %vaarg.end235
  store i8 5, ptr %method257, align 1
  br label %sw.epilog5747

if.else255:                                       ; preds = %vaarg.end235
  %66 = load i8, ptr %method257, align 1
  %cmp259 = icmp eq i8 %66, 5
  br i1 %cmp259, label %if.then261, label %sw.epilog5747

if.then261:                                       ; preds = %if.else255
  store i8 0, ptr %method257, align 1
  br label %sw.epilog5747

sw.bb266:                                         ; preds = %entry
  %gp_offset268 = load i32, ptr %param, align 8
  %fits_in_gp269 = icmp ult i32 %gp_offset268, 41
  br i1 %fits_in_gp269, label %vaarg.in_reg270, label %vaarg.in_mem272

vaarg.in_reg270:                                  ; preds = %sw.bb266
  %67 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area271 = load ptr, ptr %67, align 8
  %68 = zext nneg i32 %gp_offset268 to i64
  %69 = getelementptr i8, ptr %reg_save_area271, i64 %68
  %70 = add nuw nsw i32 %gp_offset268, 8
  store i32 %70, ptr %param, align 8
  br label %vaarg.end276

vaarg.in_mem272:                                  ; preds = %sw.bb266
  %overflow_arg_area_p273 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area274 = load ptr, ptr %overflow_arg_area_p273, align 8
  %overflow_arg_area.next275 = getelementptr i8, ptr %overflow_arg_area274, i64 8
  store ptr %overflow_arg_area.next275, ptr %overflow_arg_area_p273, align 8
  br label %vaarg.end276

vaarg.end276:                                     ; preds = %vaarg.in_mem272, %vaarg.in_reg270
  %vaarg.addr277 = phi ptr [ %69, %vaarg.in_reg270 ], [ %overflow_arg_area274, %vaarg.in_mem272 ]
  %71 = load i64, ptr %vaarg.addr277, align 8
  %cmp278.not = icmp eq i64 %71, 0
  %http_fail_on_error = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load281 = load i64, ptr %http_fail_on_error, align 2
  %bf.shl283 = select i1 %cmp278.not, i64 0, i64 1048576
  %bf.clear284 = and i64 %bf.load281, -1048577
  %bf.set285 = or disjoint i64 %bf.clear284, %bf.shl283
  store i64 %bf.set285, ptr %http_fail_on_error, align 2
  br label %sw.epilog5747

sw.bb287:                                         ; preds = %entry
  %gp_offset289 = load i32, ptr %param, align 8
  %fits_in_gp290 = icmp ult i32 %gp_offset289, 41
  br i1 %fits_in_gp290, label %vaarg.in_reg291, label %vaarg.in_mem293

vaarg.in_reg291:                                  ; preds = %sw.bb287
  %72 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area292 = load ptr, ptr %72, align 8
  %73 = zext nneg i32 %gp_offset289 to i64
  %74 = getelementptr i8, ptr %reg_save_area292, i64 %73
  %75 = add nuw nsw i32 %gp_offset289, 8
  store i32 %75, ptr %param, align 8
  br label %vaarg.end297

vaarg.in_mem293:                                  ; preds = %sw.bb287
  %overflow_arg_area_p294 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area295 = load ptr, ptr %overflow_arg_area_p294, align 8
  %overflow_arg_area.next296 = getelementptr i8, ptr %overflow_arg_area295, i64 8
  store ptr %overflow_arg_area.next296, ptr %overflow_arg_area_p294, align 8
  br label %vaarg.end297

vaarg.end297:                                     ; preds = %vaarg.in_mem293, %vaarg.in_reg291
  %vaarg.addr298 = phi ptr [ %74, %vaarg.in_reg291 ], [ %overflow_arg_area295, %vaarg.in_mem293 ]
  %76 = load i64, ptr %vaarg.addr298, align 8
  %cmp299.not = icmp eq i64 %76, 0
  %http_keep_sending_on_error = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load302 = load i64, ptr %http_keep_sending_on_error, align 2
  %bf.shl304 = select i1 %cmp299.not, i64 0, i64 2097152
  %bf.clear305 = and i64 %bf.load302, -2097153
  %bf.set306 = or disjoint i64 %bf.clear305, %bf.shl304
  store i64 %bf.set306, ptr %http_keep_sending_on_error, align 2
  br label %sw.epilog5747

sw.bb308:                                         ; preds = %entry, %entry
  %gp_offset310 = load i32, ptr %param, align 8
  %fits_in_gp311 = icmp ult i32 %gp_offset310, 41
  br i1 %fits_in_gp311, label %vaarg.in_reg312, label %vaarg.in_mem314

vaarg.in_reg312:                                  ; preds = %sw.bb308
  %77 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area313 = load ptr, ptr %77, align 8
  %78 = zext nneg i32 %gp_offset310 to i64
  %79 = getelementptr i8, ptr %reg_save_area313, i64 %78
  %80 = add nuw nsw i32 %gp_offset310, 8
  store i32 %80, ptr %param, align 8
  br label %vaarg.end318

vaarg.in_mem314:                                  ; preds = %sw.bb308
  %overflow_arg_area_p315 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area316 = load ptr, ptr %overflow_arg_area_p315, align 8
  %overflow_arg_area.next317 = getelementptr i8, ptr %overflow_arg_area316, i64 8
  store ptr %overflow_arg_area.next317, ptr %overflow_arg_area_p315, align 8
  br label %vaarg.end318

vaarg.end318:                                     ; preds = %vaarg.in_mem314, %vaarg.in_reg312
  %vaarg.addr319 = phi ptr [ %79, %vaarg.in_reg312 ], [ %overflow_arg_area316, %vaarg.in_mem314 ]
  %81 = load i64, ptr %vaarg.addr319, align 8
  %tobool320.not = icmp eq i64 %81, 0
  %method331 = getelementptr inbounds nuw i8, ptr %data, i64 1289
  br i1 %tobool320.not, label %if.else329, label %if.then321

if.then321:                                       ; preds = %vaarg.end318
  store i8 4, ptr %method331, align 1
  %opt_no_body325 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load326 = load i64, ptr %opt_no_body325, align 2
  %bf.clear327 = and i64 %bf.load326, -268435457
  store i64 %bf.clear327, ptr %opt_no_body325, align 2
  br label %sw.epilog5747

if.else329:                                       ; preds = %vaarg.end318
  store i8 0, ptr %method331, align 1
  br label %sw.epilog5747

sw.bb333:                                         ; preds = %entry
  %arrayidx336 = getelementptr inbounds nuw i8, ptr %data, i64 2344
  %gp_offset338 = load i32, ptr %param, align 8
  %fits_in_gp339 = icmp ult i32 %gp_offset338, 41
  br i1 %fits_in_gp339, label %vaarg.in_reg340, label %vaarg.in_mem342

vaarg.in_reg340:                                  ; preds = %sw.bb333
  %82 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area341 = load ptr, ptr %82, align 8
  %83 = zext nneg i32 %gp_offset338 to i64
  %84 = getelementptr i8, ptr %reg_save_area341, i64 %83
  %85 = add nuw nsw i32 %gp_offset338, 8
  store i32 %85, ptr %param, align 8
  br label %vaarg.end346

vaarg.in_mem342:                                  ; preds = %sw.bb333
  %overflow_arg_area_p343 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area344 = load ptr, ptr %overflow_arg_area_p343, align 8
  %overflow_arg_area.next345 = getelementptr i8, ptr %overflow_arg_area344, i64 8
  store ptr %overflow_arg_area.next345, ptr %overflow_arg_area_p343, align 8
  br label %vaarg.end346

vaarg.end346:                                     ; preds = %vaarg.in_mem342, %vaarg.in_reg340
  %vaarg.addr347 = phi ptr [ %84, %vaarg.in_reg340 ], [ %overflow_arg_area344, %vaarg.in_mem342 ]
  %86 = load ptr, ptr %vaarg.addr347, align 8
  %call348 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx336, ptr noundef %86)
  br label %sw.epilog5747

sw.bb349:                                         ; preds = %entry
  %gp_offset351 = load i32, ptr %param, align 8
  %fits_in_gp352 = icmp ult i32 %gp_offset351, 41
  br i1 %fits_in_gp352, label %vaarg.in_reg353, label %vaarg.in_mem355

vaarg.in_reg353:                                  ; preds = %sw.bb349
  %87 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area354 = load ptr, ptr %87, align 8
  %88 = zext nneg i32 %gp_offset351 to i64
  %89 = getelementptr i8, ptr %reg_save_area354, i64 %88
  %90 = add nuw nsw i32 %gp_offset351, 8
  store i32 %90, ptr %param, align 8
  br label %vaarg.end359

vaarg.in_mem355:                                  ; preds = %sw.bb349
  %overflow_arg_area_p356 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area357 = load ptr, ptr %overflow_arg_area_p356, align 8
  %overflow_arg_area.next358 = getelementptr i8, ptr %overflow_arg_area357, i64 8
  store ptr %overflow_arg_area.next358, ptr %overflow_arg_area_p356, align 8
  br label %vaarg.end359

vaarg.end359:                                     ; preds = %vaarg.in_mem355, %vaarg.in_reg353
  %vaarg.addr360 = phi ptr [ %89, %vaarg.in_reg353 ], [ %overflow_arg_area357, %vaarg.in_mem355 ]
  %91 = load i64, ptr %vaarg.addr360, align 8
  %cmp361.not = icmp eq i64 %91, 0
  %get_filetime = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load364 = load i64, ptr %get_filetime, align 2
  %bf.shl366 = select i1 %cmp361.not, i64 0, i64 256
  %bf.clear367 = and i64 %bf.load364, -257
  %bf.set368 = or disjoint i64 %bf.clear367, %bf.shl366
  store i64 %bf.set368, ptr %get_filetime, align 2
  br label %sw.epilog5747

sw.bb370:                                         ; preds = %entry
  %gp_offset372 = load i32, ptr %param, align 8
  %fits_in_gp373 = icmp ult i32 %gp_offset372, 41
  br i1 %fits_in_gp373, label %vaarg.in_reg374, label %vaarg.in_mem376

vaarg.in_reg374:                                  ; preds = %sw.bb370
  %92 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area375 = load ptr, ptr %92, align 8
  %93 = zext nneg i32 %gp_offset372 to i64
  %94 = getelementptr i8, ptr %reg_save_area375, i64 %93
  %95 = add nuw nsw i32 %gp_offset372, 8
  store i32 %95, ptr %param, align 8
  br label %vaarg.end380

vaarg.in_mem376:                                  ; preds = %sw.bb370
  %overflow_arg_area_p377 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area378 = load ptr, ptr %overflow_arg_area_p377, align 8
  %overflow_arg_area.next379 = getelementptr i8, ptr %overflow_arg_area378, i64 8
  store ptr %overflow_arg_area.next379, ptr %overflow_arg_area_p377, align 8
  br label %vaarg.end380

vaarg.end380:                                     ; preds = %vaarg.in_mem376, %vaarg.in_reg374
  %vaarg.addr381 = phi ptr [ %94, %vaarg.in_reg374 ], [ %overflow_arg_area378, %vaarg.in_mem376 ]
  %96 = load i64, ptr %vaarg.addr381, align 8
  %or.cond = icmp ult i64 %96, 2147484
  br i1 %or.cond, label %if.then386, label %return

if.then386:                                       ; preds = %vaarg.end380
  %conv387 = trunc nuw nsw i64 %96 to i32
  %mul = mul nuw nsw i32 %conv387, 1000
  %server_response_timeout = getelementptr inbounds nuw i8, ptr %data, i64 724
  store i32 %mul, ptr %server_response_timeout, align 4
  br label %sw.epilog5747

sw.bb391:                                         ; preds = %entry
  %gp_offset393 = load i32, ptr %param, align 8
  %fits_in_gp394 = icmp ult i32 %gp_offset393, 41
  br i1 %fits_in_gp394, label %vaarg.in_reg395, label %vaarg.in_mem397

vaarg.in_reg395:                                  ; preds = %sw.bb391
  %97 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area396 = load ptr, ptr %97, align 8
  %98 = zext nneg i32 %gp_offset393 to i64
  %99 = getelementptr i8, ptr %reg_save_area396, i64 %98
  %100 = add nuw nsw i32 %gp_offset393, 8
  store i32 %100, ptr %param, align 8
  br label %vaarg.end401

vaarg.in_mem397:                                  ; preds = %sw.bb391
  %overflow_arg_area_p398 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area399 = load ptr, ptr %overflow_arg_area_p398, align 8
  %overflow_arg_area.next400 = getelementptr i8, ptr %overflow_arg_area399, i64 8
  store ptr %overflow_arg_area.next400, ptr %overflow_arg_area_p398, align 8
  br label %vaarg.end401

vaarg.end401:                                     ; preds = %vaarg.in_mem397, %vaarg.in_reg395
  %vaarg.addr402 = phi ptr [ %99, %vaarg.in_reg395 ], [ %overflow_arg_area399, %vaarg.in_mem397 ]
  %101 = load i64, ptr %vaarg.addr402, align 8
  %or.cond1 = icmp ult i64 %101, 2147483648
  br i1 %or.cond1, label %if.then408, label %return

if.then408:                                       ; preds = %vaarg.end401
  %conv409 = trunc nuw nsw i64 %101 to i32
  %server_response_timeout411 = getelementptr inbounds nuw i8, ptr %data, i64 724
  store i32 %conv409, ptr %server_response_timeout411, align 4
  br label %sw.epilog5747

sw.bb414:                                         ; preds = %entry
  %gp_offset416 = load i32, ptr %param, align 8
  %fits_in_gp417 = icmp ult i32 %gp_offset416, 41
  br i1 %fits_in_gp417, label %vaarg.in_reg418, label %vaarg.in_mem420

vaarg.in_reg418:                                  ; preds = %sw.bb414
  %102 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area419 = load ptr, ptr %102, align 8
  %103 = zext nneg i32 %gp_offset416 to i64
  %104 = getelementptr i8, ptr %reg_save_area419, i64 %103
  %105 = add nuw nsw i32 %gp_offset416, 8
  store i32 %105, ptr %param, align 8
  br label %vaarg.end424

vaarg.in_mem420:                                  ; preds = %sw.bb414
  %overflow_arg_area_p421 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area422 = load ptr, ptr %overflow_arg_area_p421, align 8
  %overflow_arg_area.next423 = getelementptr i8, ptr %overflow_arg_area422, i64 8
  store ptr %overflow_arg_area.next423, ptr %overflow_arg_area_p421, align 8
  br label %vaarg.end424

vaarg.end424:                                     ; preds = %vaarg.in_mem420, %vaarg.in_reg418
  %vaarg.addr425 = phi ptr [ %104, %vaarg.in_reg418 ], [ %overflow_arg_area422, %vaarg.in_mem420 ]
  %106 = load i64, ptr %vaarg.addr425, align 8
  %cmp426.not = icmp eq i64 %106, 0
  %tftp_no_options = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load429 = load i64, ptr %tftp_no_options, align 2
  %bf.shl431 = select i1 %cmp426.not, i64 0, i64 4
  %bf.clear432 = and i64 %bf.load429, -5
  %bf.set433 = or disjoint i64 %bf.clear432, %bf.shl431
  store i64 %bf.set433, ptr %tftp_no_options, align 2
  br label %sw.epilog5747

sw.bb435:                                         ; preds = %entry
  %gp_offset437 = load i32, ptr %param, align 8
  %fits_in_gp438 = icmp ult i32 %gp_offset437, 41
  br i1 %fits_in_gp438, label %vaarg.in_reg439, label %vaarg.in_mem441

vaarg.in_reg439:                                  ; preds = %sw.bb435
  %107 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area440 = load ptr, ptr %107, align 8
  %108 = zext nneg i32 %gp_offset437 to i64
  %109 = getelementptr i8, ptr %reg_save_area440, i64 %108
  %110 = add nuw nsw i32 %gp_offset437, 8
  store i32 %110, ptr %param, align 8
  br label %vaarg.end445

vaarg.in_mem441:                                  ; preds = %sw.bb435
  %overflow_arg_area_p442 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area443 = load ptr, ptr %overflow_arg_area_p442, align 8
  %overflow_arg_area.next444 = getelementptr i8, ptr %overflow_arg_area443, i64 8
  store ptr %overflow_arg_area.next444, ptr %overflow_arg_area_p442, align 8
  br label %vaarg.end445

vaarg.end445:                                     ; preds = %vaarg.in_mem441, %vaarg.in_reg439
  %vaarg.addr446 = phi ptr [ %109, %vaarg.in_reg439 ], [ %overflow_arg_area443, %vaarg.in_mem441 ]
  %111 = load i64, ptr %vaarg.addr446, align 8
  %112 = add i64 %111, -65465
  %or.cond2 = icmp ult i64 %112, -65457
  br i1 %or.cond2, label %return, label %if.end452

if.end452:                                        ; preds = %vaarg.end445
  %tftp_blksize = getelementptr inbounds nuw i8, ptr %data, i64 744
  store i64 %111, ptr %tftp_blksize, align 8
  br label %sw.epilog5747

sw.bb454:                                         ; preds = %entry
  %gp_offset456 = load i32, ptr %param, align 8
  %fits_in_gp457 = icmp ult i32 %gp_offset456, 41
  br i1 %fits_in_gp457, label %vaarg.in_reg458, label %vaarg.in_mem460

vaarg.in_reg458:                                  ; preds = %sw.bb454
  %113 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area459 = load ptr, ptr %113, align 8
  %114 = zext nneg i32 %gp_offset456 to i64
  %115 = getelementptr i8, ptr %reg_save_area459, i64 %114
  %116 = add nuw nsw i32 %gp_offset456, 8
  store i32 %116, ptr %param, align 8
  br label %vaarg.end464

vaarg.in_mem460:                                  ; preds = %sw.bb454
  %overflow_arg_area_p461 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area462 = load ptr, ptr %overflow_arg_area_p461, align 8
  %overflow_arg_area.next463 = getelementptr i8, ptr %overflow_arg_area462, i64 8
  store ptr %overflow_arg_area.next463, ptr %overflow_arg_area_p461, align 8
  br label %vaarg.end464

vaarg.end464:                                     ; preds = %vaarg.in_mem460, %vaarg.in_reg458
  %vaarg.addr465 = phi ptr [ %115, %vaarg.in_reg458 ], [ %overflow_arg_area462, %vaarg.in_mem460 ]
  %117 = load i64, ptr %vaarg.addr465, align 8
  %or.cond3 = icmp ugt i64 %117, 2
  br i1 %or.cond3, label %return, label %if.end472

if.end472:                                        ; preds = %vaarg.end464
  %conv473 = trunc nuw nsw i64 %117 to i8
  %use_netrc = getelementptr inbounds nuw i8, ptr %data, i64 1809
  store i8 %conv473, ptr %use_netrc, align 1
  br label %sw.epilog5747

sw.bb475:                                         ; preds = %entry
  %arrayidx478 = getelementptr inbounds nuw i8, ptr %data, i64 1976
  %gp_offset480 = load i32, ptr %param, align 8
  %fits_in_gp481 = icmp ult i32 %gp_offset480, 41
  br i1 %fits_in_gp481, label %vaarg.in_reg482, label %vaarg.in_mem484

vaarg.in_reg482:                                  ; preds = %sw.bb475
  %118 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area483 = load ptr, ptr %118, align 8
  %119 = zext nneg i32 %gp_offset480 to i64
  %120 = getelementptr i8, ptr %reg_save_area483, i64 %119
  %121 = add nuw nsw i32 %gp_offset480, 8
  store i32 %121, ptr %param, align 8
  br label %vaarg.end488

vaarg.in_mem484:                                  ; preds = %sw.bb475
  %overflow_arg_area_p485 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area486 = load ptr, ptr %overflow_arg_area_p485, align 8
  %overflow_arg_area.next487 = getelementptr i8, ptr %overflow_arg_area486, i64 8
  store ptr %overflow_arg_area.next487, ptr %overflow_arg_area_p485, align 8
  br label %vaarg.end488

vaarg.end488:                                     ; preds = %vaarg.in_mem484, %vaarg.in_reg482
  %vaarg.addr489 = phi ptr [ %120, %vaarg.in_reg482 ], [ %overflow_arg_area486, %vaarg.in_mem484 ]
  %122 = load ptr, ptr %vaarg.addr489, align 8
  %call490 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx478, ptr noundef %122)
  br label %sw.epilog5747

sw.bb491:                                         ; preds = %entry
  %gp_offset493 = load i32, ptr %param, align 8
  %fits_in_gp494 = icmp ult i32 %gp_offset493, 41
  br i1 %fits_in_gp494, label %vaarg.in_reg495, label %vaarg.in_mem497

vaarg.in_reg495:                                  ; preds = %sw.bb491
  %123 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area496 = load ptr, ptr %123, align 8
  %124 = zext nneg i32 %gp_offset493 to i64
  %125 = getelementptr i8, ptr %reg_save_area496, i64 %124
  %126 = add nuw nsw i32 %gp_offset493, 8
  store i32 %126, ptr %param, align 8
  br label %vaarg.end501

vaarg.in_mem497:                                  ; preds = %sw.bb491
  %overflow_arg_area_p498 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area499 = load ptr, ptr %overflow_arg_area_p498, align 8
  %overflow_arg_area.next500 = getelementptr i8, ptr %overflow_arg_area499, i64 8
  store ptr %overflow_arg_area.next500, ptr %overflow_arg_area_p498, align 8
  br label %vaarg.end501

vaarg.end501:                                     ; preds = %vaarg.in_mem497, %vaarg.in_reg495
  %vaarg.addr502 = phi ptr [ %125, %vaarg.in_reg495 ], [ %overflow_arg_area499, %vaarg.in_mem497 ]
  %127 = load i64, ptr %vaarg.addr502, align 8
  %cmp503.not = icmp eq i64 %127, 0
  %prefer_ascii = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load506 = load i64, ptr %prefer_ascii, align 2
  %bf.shl508 = select i1 %cmp503.not, i64 0, i64 1024
  %bf.clear509 = and i64 %bf.load506, -1025
  %bf.set510 = or disjoint i64 %bf.clear509, %bf.shl508
  store i64 %bf.set510, ptr %prefer_ascii, align 2
  br label %sw.epilog5747

sw.bb512:                                         ; preds = %entry
  %gp_offset514 = load i32, ptr %param, align 8
  %fits_in_gp515 = icmp ult i32 %gp_offset514, 41
  br i1 %fits_in_gp515, label %vaarg.in_reg516, label %vaarg.in_mem518

vaarg.in_reg516:                                  ; preds = %sw.bb512
  %128 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area517 = load ptr, ptr %128, align 8
  %129 = zext nneg i32 %gp_offset514 to i64
  %130 = getelementptr i8, ptr %reg_save_area517, i64 %129
  %131 = add nuw nsw i32 %gp_offset514, 8
  store i32 %131, ptr %param, align 8
  br label %vaarg.end522

vaarg.in_mem518:                                  ; preds = %sw.bb512
  %overflow_arg_area_p519 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area520 = load ptr, ptr %overflow_arg_area_p519, align 8
  %overflow_arg_area.next521 = getelementptr i8, ptr %overflow_arg_area520, i64 8
  store ptr %overflow_arg_area.next521, ptr %overflow_arg_area_p519, align 8
  br label %vaarg.end522

vaarg.end522:                                     ; preds = %vaarg.in_mem518, %vaarg.in_reg516
  %vaarg.addr523 = phi ptr [ %130, %vaarg.in_reg516 ], [ %overflow_arg_area520, %vaarg.in_mem518 ]
  %132 = load i64, ptr %vaarg.addr523, align 8
  %or.cond4 = icmp ugt i64 %132, 3
  br i1 %or.cond4, label %return, label %if.end530

if.end530:                                        ; preds = %vaarg.end522
  %conv532 = trunc nuw i64 %132 to i8
  %timecondition = getelementptr inbounds nuw i8, ptr %data, i64 1288
  store i8 %conv532, ptr %timecondition, align 8
  br label %sw.epilog5747

sw.bb534:                                         ; preds = %entry
  %gp_offset536 = load i32, ptr %param, align 8
  %fits_in_gp537 = icmp ult i32 %gp_offset536, 41
  br i1 %fits_in_gp537, label %vaarg.in_reg538, label %vaarg.in_mem540

vaarg.in_reg538:                                  ; preds = %sw.bb534
  %133 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area539 = load ptr, ptr %133, align 8
  %134 = zext nneg i32 %gp_offset536 to i64
  %135 = getelementptr i8, ptr %reg_save_area539, i64 %134
  %136 = add nuw nsw i32 %gp_offset536, 8
  store i32 %136, ptr %param, align 8
  br label %vaarg.end544

vaarg.in_mem540:                                  ; preds = %sw.bb534
  %overflow_arg_area_p541 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area542 = load ptr, ptr %overflow_arg_area_p541, align 8
  %overflow_arg_area.next543 = getelementptr i8, ptr %overflow_arg_area542, i64 8
  store ptr %overflow_arg_area.next543, ptr %overflow_arg_area_p541, align 8
  br label %vaarg.end544

vaarg.end544:                                     ; preds = %vaarg.in_mem540, %vaarg.in_reg538
  %vaarg.addr545 = phi ptr [ %135, %vaarg.in_reg538 ], [ %overflow_arg_area542, %vaarg.in_mem540 ]
  %137 = load i64, ptr %vaarg.addr545, align 8
  %timevalue = getelementptr inbounds nuw i8, ptr %data, i64 1280
  store i64 %137, ptr %timevalue, align 8
  br label %sw.epilog5747

sw.bb547:                                         ; preds = %entry
  %gp_offset549 = load i32, ptr %param, align 8
  %fits_in_gp550 = icmp ult i32 %gp_offset549, 41
  br i1 %fits_in_gp550, label %vaarg.in_reg551, label %vaarg.in_mem553

vaarg.in_reg551:                                  ; preds = %sw.bb547
  %138 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area552 = load ptr, ptr %138, align 8
  %139 = zext nneg i32 %gp_offset549 to i64
  %140 = getelementptr i8, ptr %reg_save_area552, i64 %139
  %141 = add nuw nsw i32 %gp_offset549, 8
  store i32 %141, ptr %param, align 8
  br label %vaarg.end557

vaarg.in_mem553:                                  ; preds = %sw.bb547
  %overflow_arg_area_p554 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area555 = load ptr, ptr %overflow_arg_area_p554, align 8
  %overflow_arg_area.next556 = getelementptr i8, ptr %overflow_arg_area555, i64 8
  store ptr %overflow_arg_area.next556, ptr %overflow_arg_area_p554, align 8
  br label %vaarg.end557

vaarg.end557:                                     ; preds = %vaarg.in_mem553, %vaarg.in_reg551
  %vaarg.addr558 = phi ptr [ %140, %vaarg.in_reg551 ], [ %overflow_arg_area555, %vaarg.in_mem553 ]
  %142 = load i64, ptr %vaarg.addr558, align 8
  %timevalue560 = getelementptr inbounds nuw i8, ptr %data, i64 1280
  store i64 %142, ptr %timevalue560, align 8
  br label %sw.epilog5747

sw.bb561:                                         ; preds = %entry, %entry
  %cmp564.not = icmp eq i32 %option, 32
  %spec.select1121.v = select i1 %cmp564.not, i64 1296, i64 1496
  %spec.select1121 = getelementptr inbounds nuw i8, ptr %data, i64 %spec.select1121.v
  %gp_offset571 = load i32, ptr %param, align 8
  %fits_in_gp572 = icmp ult i32 %gp_offset571, 41
  br i1 %fits_in_gp572, label %vaarg.in_reg573, label %vaarg.in_mem575

vaarg.in_reg573:                                  ; preds = %sw.bb561
  %143 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area574 = load ptr, ptr %143, align 8
  %144 = zext nneg i32 %gp_offset571 to i64
  %145 = getelementptr i8, ptr %reg_save_area574, i64 %144
  %146 = add nuw nsw i32 %gp_offset571, 8
  store i32 %146, ptr %param, align 8
  br label %vaarg.end579

vaarg.in_mem575:                                  ; preds = %sw.bb561
  %overflow_arg_area_p576 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area577 = load ptr, ptr %overflow_arg_area_p576, align 8
  %overflow_arg_area.next578 = getelementptr i8, ptr %overflow_arg_area577, i64 8
  store ptr %overflow_arg_area.next578, ptr %overflow_arg_area_p576, align 8
  br label %vaarg.end579

vaarg.end579:                                     ; preds = %vaarg.in_mem575, %vaarg.in_reg573
  %vaarg.addr580 = phi ptr [ %145, %vaarg.in_reg573 ], [ %overflow_arg_area577, %vaarg.in_mem575 ]
  %147 = load i64, ptr %vaarg.addr580, align 8
  %and581 = and i64 %147, 65528
  %and582 = and i64 %147, 4294901760
  %148 = and i64 %147, 65534
  %or.cond6 = icmp eq i64 %148, 2
  %cmp592 = icmp ne i64 %and581, 0
  %or.cond7 = or i1 %or.cond6, %cmp592
  %cmp598 = icmp samesign ugt i64 %and582, 524287
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %cmp598
  br i1 %or.cond9, label %return, label %if.end601

if.end601:                                        ; preds = %vaarg.end579
  %conv602 = trunc i64 %147 to i8
  %version603 = getelementptr inbounds nuw i8, ptr %spec.select1121, i64 120
  store i8 %conv602, ptr %version603, align 8
  %conv604 = trunc nuw nsw i64 %and582 to i32
  %version_max605 = getelementptr inbounds nuw i8, ptr %spec.select1121, i64 116
  store i32 %conv604, ptr %version_max605, align 4
  br label %sw.epilog5747

sw.bb606:                                         ; preds = %entry
  %gp_offset608 = load i32, ptr %param, align 8
  %fits_in_gp609 = icmp ult i32 %gp_offset608, 41
  br i1 %fits_in_gp609, label %vaarg.in_reg610, label %vaarg.in_mem612

vaarg.in_reg610:                                  ; preds = %sw.bb606
  %149 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area611 = load ptr, ptr %149, align 8
  %150 = zext nneg i32 %gp_offset608 to i64
  %151 = getelementptr i8, ptr %reg_save_area611, i64 %150
  %152 = add nuw nsw i32 %gp_offset608, 8
  store i32 %152, ptr %param, align 8
  br label %vaarg.end616

vaarg.in_mem612:                                  ; preds = %sw.bb606
  %overflow_arg_area_p613 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area614 = load ptr, ptr %overflow_arg_area_p613, align 8
  %overflow_arg_area.next615 = getelementptr i8, ptr %overflow_arg_area614, i64 8
  store ptr %overflow_arg_area.next615, ptr %overflow_arg_area_p613, align 8
  br label %vaarg.end616

vaarg.end616:                                     ; preds = %vaarg.in_mem612, %vaarg.in_reg610
  %vaarg.addr617 = phi ptr [ %151, %vaarg.in_reg610 ], [ %overflow_arg_area614, %vaarg.in_mem612 ]
  %153 = load ptr, ptr %vaarg.addr617, align 8
  %tobool618.not = icmp eq ptr %153, null
  br i1 %tobool618.not, label %vaarg.end616.split, label %lor.lhs.false619

vaarg.end616.split:                               ; preds = %vaarg.end616
  %arrayidx6261040 = getelementptr inbounds nuw i8, ptr %data, i64 2448
  %154 = load ptr, ptr @Curl_cfree, align 8
  %155 = load ptr, ptr %arrayidx6261040, align 8
  tail call void %154(ptr noundef %155) #8
  store ptr null, ptr %arrayidx6261040, align 8
  br label %if.end650

lor.lhs.false619:                                 ; preds = %vaarg.end616
  %postfieldsize = getelementptr inbounds nuw i8, ptr %data, i64 512
  %156 = load i64, ptr %postfieldsize, align 8
  %cmp621 = icmp eq i64 %156, -1
  br i1 %cmp621, label %lor.lhs.false619.split, label %if.else628

lor.lhs.false619.split:                           ; preds = %lor.lhs.false619
  %arrayidx6261044 = getelementptr inbounds nuw i8, ptr %data, i64 2448
  %call6271045 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx6261044, ptr noundef nonnull %153)
  br label %if.end650

if.else628:                                       ; preds = %lor.lhs.false619
  %cmp631 = icmp slt i64 %156, 0
  br i1 %cmp631, label %if.end650, label %if.else634

if.else634:                                       ; preds = %if.else628
  %call637 = tail call ptr @Curl_memdup0(ptr noundef nonnull %153, i64 noundef %156) #8
  %arrayidx640 = getelementptr inbounds nuw i8, ptr %data, i64 2448
  %157 = load ptr, ptr @Curl_cfree, align 8
  %158 = load ptr, ptr %arrayidx640, align 8
  tail call void %157(ptr noundef %158) #8
  %tobool642.not = icmp eq ptr %call637, null
  store ptr %call637, ptr %arrayidx640, align 8
  %spec.select1132 = select i1 %tobool642.not, i32 27, i32 0
  br label %if.end650

if.end650:                                        ; preds = %if.else634, %if.else628, %vaarg.end616.split, %lor.lhs.false619.split
  %result.1 = phi i32 [ 0, %vaarg.end616.split ], [ %call6271045, %lor.lhs.false619.split ], [ 27, %if.else628 ], [ %spec.select1132, %if.else634 ]
  %arrayidx653 = getelementptr inbounds nuw i8, ptr %data, i64 2448
  %159 = load ptr, ptr %arrayidx653, align 8
  %postfields = getelementptr inbounds nuw i8, ptr %data, i64 496
  store ptr %159, ptr %postfields, align 8
  %method656 = getelementptr inbounds nuw i8, ptr %data, i64 1289
  store i8 1, ptr %method656, align 1
  br label %sw.epilog5747

sw.bb657:                                         ; preds = %entry
  %gp_offset659 = load i32, ptr %param, align 8
  %fits_in_gp660 = icmp ult i32 %gp_offset659, 41
  br i1 %fits_in_gp660, label %vaarg.in_reg661, label %vaarg.in_mem663

vaarg.in_reg661:                                  ; preds = %sw.bb657
  %160 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area662 = load ptr, ptr %160, align 8
  %161 = zext nneg i32 %gp_offset659 to i64
  %162 = getelementptr i8, ptr %reg_save_area662, i64 %161
  %163 = add nuw nsw i32 %gp_offset659, 8
  store i32 %163, ptr %param, align 8
  br label %vaarg.end667

vaarg.in_mem663:                                  ; preds = %sw.bb657
  %overflow_arg_area_p664 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area665 = load ptr, ptr %overflow_arg_area_p664, align 8
  %overflow_arg_area.next666 = getelementptr i8, ptr %overflow_arg_area665, i64 8
  store ptr %overflow_arg_area.next666, ptr %overflow_arg_area_p664, align 8
  br label %vaarg.end667

vaarg.end667:                                     ; preds = %vaarg.in_mem663, %vaarg.in_reg661
  %vaarg.addr668 = phi ptr [ %162, %vaarg.in_reg661 ], [ %overflow_arg_area665, %vaarg.in_mem663 ]
  %164 = load ptr, ptr %vaarg.addr668, align 8
  %postfields670 = getelementptr inbounds nuw i8, ptr %data, i64 496
  store ptr %164, ptr %postfields670, align 8
  %arrayidx673 = getelementptr inbounds nuw i8, ptr %data, i64 2448
  %165 = load ptr, ptr @Curl_cfree, align 8
  %166 = load ptr, ptr %arrayidx673, align 8
  tail call void %165(ptr noundef %166) #8
  store ptr null, ptr %arrayidx673, align 8
  %method676 = getelementptr inbounds nuw i8, ptr %data, i64 1289
  store i8 1, ptr %method676, align 1
  br label %sw.epilog5747

sw.bb677:                                         ; preds = %entry
  %gp_offset679 = load i32, ptr %param, align 8
  %fits_in_gp680 = icmp ult i32 %gp_offset679, 41
  br i1 %fits_in_gp680, label %vaarg.in_reg681, label %vaarg.in_mem683

vaarg.in_reg681:                                  ; preds = %sw.bb677
  %167 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area682 = load ptr, ptr %167, align 8
  %168 = zext nneg i32 %gp_offset679 to i64
  %169 = getelementptr i8, ptr %reg_save_area682, i64 %168
  %170 = add nuw nsw i32 %gp_offset679, 8
  store i32 %170, ptr %param, align 8
  br label %vaarg.end687

vaarg.in_mem683:                                  ; preds = %sw.bb677
  %overflow_arg_area_p684 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area685 = load ptr, ptr %overflow_arg_area_p684, align 8
  %overflow_arg_area.next686 = getelementptr i8, ptr %overflow_arg_area685, i64 8
  store ptr %overflow_arg_area.next686, ptr %overflow_arg_area_p684, align 8
  br label %vaarg.end687

vaarg.end687:                                     ; preds = %vaarg.in_mem683, %vaarg.in_reg681
  %vaarg.addr688 = phi ptr [ %169, %vaarg.in_reg681 ], [ %overflow_arg_area685, %vaarg.in_mem683 ]
  %171 = load i64, ptr %vaarg.addr688, align 8
  %cmp689 = icmp slt i64 %171, -1
  br i1 %cmp689, label %return, label %if.end692

if.end692:                                        ; preds = %vaarg.end687
  %postfieldsize694 = getelementptr inbounds nuw i8, ptr %data, i64 512
  %172 = load i64, ptr %postfieldsize694, align 8
  %cmp695 = icmp slt i64 %172, %171
  br i1 %cmp695, label %land.lhs.true697, label %if.end712

land.lhs.true697:                                 ; preds = %if.end692
  %postfields699 = getelementptr inbounds nuw i8, ptr %data, i64 496
  %173 = load ptr, ptr %postfields699, align 8
  %arrayidx702 = getelementptr inbounds nuw i8, ptr %data, i64 2448
  %174 = load ptr, ptr %arrayidx702, align 8
  %cmp703 = icmp eq ptr %173, %174
  br i1 %cmp703, label %if.then705, label %if.end712

if.then705:                                       ; preds = %land.lhs.true697
  %175 = load ptr, ptr @Curl_cfree, align 8
  tail call void %175(ptr noundef %174) #8
  store ptr null, ptr %arrayidx702, align 8
  store ptr null, ptr %postfields699, align 8
  br label %if.end712

if.end712:                                        ; preds = %if.then705, %land.lhs.true697, %if.end692
  store i64 %171, ptr %postfieldsize694, align 8
  br label %sw.epilog5747

sw.bb715:                                         ; preds = %entry
  %gp_offset717 = load i32, ptr %param, align 8
  %fits_in_gp718 = icmp ult i32 %gp_offset717, 41
  br i1 %fits_in_gp718, label %vaarg.in_reg719, label %vaarg.in_mem721

vaarg.in_reg719:                                  ; preds = %sw.bb715
  %176 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area720 = load ptr, ptr %176, align 8
  %177 = zext nneg i32 %gp_offset717 to i64
  %178 = getelementptr i8, ptr %reg_save_area720, i64 %177
  %179 = add nuw nsw i32 %gp_offset717, 8
  store i32 %179, ptr %param, align 8
  br label %vaarg.end725

vaarg.in_mem721:                                  ; preds = %sw.bb715
  %overflow_arg_area_p722 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area723 = load ptr, ptr %overflow_arg_area_p722, align 8
  %overflow_arg_area.next724 = getelementptr i8, ptr %overflow_arg_area723, i64 8
  store ptr %overflow_arg_area.next724, ptr %overflow_arg_area_p722, align 8
  br label %vaarg.end725

vaarg.end725:                                     ; preds = %vaarg.in_mem721, %vaarg.in_reg719
  %vaarg.addr726 = phi ptr [ %178, %vaarg.in_reg719 ], [ %overflow_arg_area723, %vaarg.in_mem721 ]
  %180 = load i64, ptr %vaarg.addr726, align 8
  %cmp727 = icmp slt i64 %180, -1
  br i1 %cmp727, label %return, label %if.end730

if.end730:                                        ; preds = %vaarg.end725
  %postfieldsize732 = getelementptr inbounds nuw i8, ptr %data, i64 512
  %181 = load i64, ptr %postfieldsize732, align 8
  %cmp733 = icmp slt i64 %181, %180
  br i1 %cmp733, label %land.lhs.true735, label %if.end750

land.lhs.true735:                                 ; preds = %if.end730
  %postfields737 = getelementptr inbounds nuw i8, ptr %data, i64 496
  %182 = load ptr, ptr %postfields737, align 8
  %arrayidx740 = getelementptr inbounds nuw i8, ptr %data, i64 2448
  %183 = load ptr, ptr %arrayidx740, align 8
  %cmp741 = icmp eq ptr %182, %183
  br i1 %cmp741, label %if.then743, label %if.end750

if.then743:                                       ; preds = %land.lhs.true735
  %184 = load ptr, ptr @Curl_cfree, align 8
  tail call void %184(ptr noundef %183) #8
  store ptr null, ptr %arrayidx740, align 8
  store ptr null, ptr %postfields737, align 8
  br label %if.end750

if.end750:                                        ; preds = %if.then743, %land.lhs.true735, %if.end730
  store i64 %180, ptr %postfieldsize732, align 8
  br label %sw.epilog5747

sw.bb753:                                         ; preds = %entry
  %gp_offset755 = load i32, ptr %param, align 8
  %fits_in_gp756 = icmp ult i32 %gp_offset755, 41
  br i1 %fits_in_gp756, label %vaarg.in_reg757, label %vaarg.in_mem759

vaarg.in_reg757:                                  ; preds = %sw.bb753
  %185 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area758 = load ptr, ptr %185, align 8
  %186 = zext nneg i32 %gp_offset755 to i64
  %187 = getelementptr i8, ptr %reg_save_area758, i64 %186
  %188 = add nuw nsw i32 %gp_offset755, 8
  store i32 %188, ptr %param, align 8
  br label %vaarg.end763

vaarg.in_mem759:                                  ; preds = %sw.bb753
  %overflow_arg_area_p760 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area761 = load ptr, ptr %overflow_arg_area_p760, align 8
  %overflow_arg_area.next762 = getelementptr i8, ptr %overflow_arg_area761, i64 8
  store ptr %overflow_arg_area.next762, ptr %overflow_arg_area_p760, align 8
  br label %vaarg.end763

vaarg.end763:                                     ; preds = %vaarg.in_mem759, %vaarg.in_reg757
  %vaarg.addr764 = phi ptr [ %187, %vaarg.in_reg757 ], [ %overflow_arg_area761, %vaarg.in_mem759 ]
  %189 = load i64, ptr %vaarg.addr764, align 8
  %cmp765.not = icmp eq i64 %189, 0
  %http_auto_referer = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load768 = load i64, ptr %http_auto_referer, align 2
  %bf.shl770 = select i1 %cmp765.not, i64 0, i64 134217728
  %bf.clear771 = and i64 %bf.load768, -134217729
  %bf.set772 = or disjoint i64 %bf.clear771, %bf.shl770
  store i64 %bf.set772, ptr %http_auto_referer, align 2
  br label %sw.epilog5747

sw.bb774:                                         ; preds = %entry
  %gp_offset776 = load i32, ptr %param, align 8
  %fits_in_gp777 = icmp ult i32 %gp_offset776, 41
  br i1 %fits_in_gp777, label %vaarg.in_reg778, label %vaarg.in_mem780

vaarg.in_reg778:                                  ; preds = %sw.bb774
  %190 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area779 = load ptr, ptr %190, align 8
  %191 = zext nneg i32 %gp_offset776 to i64
  %192 = getelementptr i8, ptr %reg_save_area779, i64 %191
  %193 = add nuw nsw i32 %gp_offset776, 8
  store i32 %193, ptr %param, align 8
  br label %vaarg.end784

vaarg.in_mem780:                                  ; preds = %sw.bb774
  %overflow_arg_area_p781 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area782 = load ptr, ptr %overflow_arg_area_p781, align 8
  %overflow_arg_area.next783 = getelementptr i8, ptr %overflow_arg_area782, i64 8
  store ptr %overflow_arg_area.next783, ptr %overflow_arg_area_p781, align 8
  br label %vaarg.end784

vaarg.end784:                                     ; preds = %vaarg.in_mem780, %vaarg.in_reg778
  %vaarg.addr785 = phi ptr [ %192, %vaarg.in_reg778 ], [ %overflow_arg_area782, %vaarg.in_mem780 ]
  %194 = load ptr, ptr %vaarg.addr785, align 8
  %tobool786.not = icmp eq ptr %194, null
  br i1 %tobool786.not, label %vaarg.end784.split, label %land.lhs.true787

vaarg.end784.split:                               ; preds = %vaarg.end784
  %arrayidx7981048 = getelementptr inbounds nuw i8, ptr %data, i64 1888
  %195 = load ptr, ptr @Curl_cfree, align 8
  %196 = load ptr, ptr %arrayidx7981048, align 8
  tail call void %195(ptr noundef %196) #8
  store ptr null, ptr %arrayidx7981048, align 8
  br label %sw.epilog5747

land.lhs.true787:                                 ; preds = %vaarg.end784
  %197 = load i8, ptr %194, align 1
  %tobool788.not = icmp eq i8 %197, 0
  br i1 %tobool788.not, label %if.then789, label %land.lhs.true787.split

land.lhs.true787.split:                           ; preds = %land.lhs.true787
  %arrayidx7981052 = getelementptr inbounds nuw i8, ptr %data, i64 1888
  %call7991053 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx7981052, ptr noundef nonnull %194)
  br label %sw.epilog5747

if.then789:                                       ; preds = %land.lhs.true787
  call void @Curl_all_content_encodings(ptr noundef nonnull %all, i64 noundef 256) #8
  %arrayidx792 = getelementptr inbounds nuw i8, ptr %data, i64 1888
  %call794 = call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx792, ptr noundef nonnull %all)
  br label %sw.epilog5747

sw.bb801:                                         ; preds = %entry
  %gp_offset803 = load i32, ptr %param, align 8
  %fits_in_gp804 = icmp ult i32 %gp_offset803, 41
  br i1 %fits_in_gp804, label %vaarg.in_reg805, label %vaarg.in_mem807

vaarg.in_reg805:                                  ; preds = %sw.bb801
  %198 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area806 = load ptr, ptr %198, align 8
  %199 = zext nneg i32 %gp_offset803 to i64
  %200 = getelementptr i8, ptr %reg_save_area806, i64 %199
  %201 = add nuw nsw i32 %gp_offset803, 8
  store i32 %201, ptr %param, align 8
  br label %vaarg.end811

vaarg.in_mem807:                                  ; preds = %sw.bb801
  %overflow_arg_area_p808 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area809 = load ptr, ptr %overflow_arg_area_p808, align 8
  %overflow_arg_area.next810 = getelementptr i8, ptr %overflow_arg_area809, i64 8
  store ptr %overflow_arg_area.next810, ptr %overflow_arg_area_p808, align 8
  br label %vaarg.end811

vaarg.end811:                                     ; preds = %vaarg.in_mem807, %vaarg.in_reg805
  %vaarg.addr812 = phi ptr [ %200, %vaarg.in_reg805 ], [ %overflow_arg_area809, %vaarg.in_mem807 ]
  %202 = load i64, ptr %vaarg.addr812, align 8
  %cmp813.not = icmp eq i64 %202, 0
  %http_transfer_encoding = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load816 = load i64, ptr %http_transfer_encoding, align 2
  %bf.shl818 = select i1 %cmp813.not, i64 0, i64 8388608
  %bf.clear819 = and i64 %bf.load816, -8388609
  %bf.set820 = or disjoint i64 %bf.clear819, %bf.shl818
  store i64 %bf.set820, ptr %http_transfer_encoding, align 2
  br label %sw.epilog5747

sw.bb822:                                         ; preds = %entry
  %gp_offset824 = load i32, ptr %param, align 8
  %fits_in_gp825 = icmp ult i32 %gp_offset824, 41
  br i1 %fits_in_gp825, label %vaarg.in_reg826, label %vaarg.in_mem828

vaarg.in_reg826:                                  ; preds = %sw.bb822
  %203 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area827 = load ptr, ptr %203, align 8
  %204 = zext nneg i32 %gp_offset824 to i64
  %205 = getelementptr i8, ptr %reg_save_area827, i64 %204
  %206 = add nuw nsw i32 %gp_offset824, 8
  store i32 %206, ptr %param, align 8
  br label %vaarg.end832

vaarg.in_mem828:                                  ; preds = %sw.bb822
  %overflow_arg_area_p829 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area830 = load ptr, ptr %overflow_arg_area_p829, align 8
  %overflow_arg_area.next831 = getelementptr i8, ptr %overflow_arg_area830, i64 8
  store ptr %overflow_arg_area.next831, ptr %overflow_arg_area_p829, align 8
  br label %vaarg.end832

vaarg.end832:                                     ; preds = %vaarg.in_mem828, %vaarg.in_reg826
  %vaarg.addr833 = phi ptr [ %205, %vaarg.in_reg826 ], [ %overflow_arg_area830, %vaarg.in_mem828 ]
  %207 = load i64, ptr %vaarg.addr833, align 8
  %cmp834.not = icmp eq i64 %207, 0
  %http_follow_location = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load837 = load i64, ptr %http_follow_location, align 2
  %bf.shl839 = select i1 %cmp834.not, i64 0, i64 4194304
  %bf.clear840 = and i64 %bf.load837, -4194305
  %bf.set841 = or disjoint i64 %bf.clear840, %bf.shl839
  store i64 %bf.set841, ptr %http_follow_location, align 2
  br label %sw.epilog5747

sw.bb843:                                         ; preds = %entry
  %gp_offset845 = load i32, ptr %param, align 8
  %fits_in_gp846 = icmp ult i32 %gp_offset845, 41
  br i1 %fits_in_gp846, label %vaarg.in_reg847, label %vaarg.in_mem849

vaarg.in_reg847:                                  ; preds = %sw.bb843
  %208 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area848 = load ptr, ptr %208, align 8
  %209 = zext nneg i32 %gp_offset845 to i64
  %210 = getelementptr i8, ptr %reg_save_area848, i64 %209
  %211 = add nuw nsw i32 %gp_offset845, 8
  store i32 %211, ptr %param, align 8
  br label %vaarg.end853

vaarg.in_mem849:                                  ; preds = %sw.bb843
  %overflow_arg_area_p850 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area851 = load ptr, ptr %overflow_arg_area_p850, align 8
  %overflow_arg_area.next852 = getelementptr i8, ptr %overflow_arg_area851, i64 8
  store ptr %overflow_arg_area.next852, ptr %overflow_arg_area_p850, align 8
  br label %vaarg.end853

vaarg.end853:                                     ; preds = %vaarg.in_mem849, %vaarg.in_reg847
  %vaarg.addr854 = phi ptr [ %210, %vaarg.in_reg847 ], [ %overflow_arg_area851, %vaarg.in_mem849 ]
  %212 = load i64, ptr %vaarg.addr854, align 8
  %cmp855.not = icmp eq i64 %212, 0
  %allow_auth_to_other_hosts = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load858 = load i64, ptr %allow_auth_to_other_hosts, align 2
  %bf.shl860 = select i1 %cmp855.not, i64 0, i64 16777216
  %bf.clear861 = and i64 %bf.load858, -16777217
  %bf.set862 = or disjoint i64 %bf.clear861, %bf.shl860
  store i64 %bf.set862, ptr %allow_auth_to_other_hosts, align 2
  br label %sw.epilog5747

sw.bb864:                                         ; preds = %entry
  %gp_offset866 = load i32, ptr %param, align 8
  %fits_in_gp867 = icmp ult i32 %gp_offset866, 41
  br i1 %fits_in_gp867, label %vaarg.in_reg868, label %vaarg.in_mem870

vaarg.in_reg868:                                  ; preds = %sw.bb864
  %213 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area869 = load ptr, ptr %213, align 8
  %214 = zext nneg i32 %gp_offset866 to i64
  %215 = getelementptr i8, ptr %reg_save_area869, i64 %214
  %216 = add nuw nsw i32 %gp_offset866, 8
  store i32 %216, ptr %param, align 8
  br label %vaarg.end874

vaarg.in_mem870:                                  ; preds = %sw.bb864
  %overflow_arg_area_p871 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area872 = load ptr, ptr %overflow_arg_area_p871, align 8
  %overflow_arg_area.next873 = getelementptr i8, ptr %overflow_arg_area872, i64 8
  store ptr %overflow_arg_area.next873, ptr %overflow_arg_area_p871, align 8
  br label %vaarg.end874

vaarg.end874:                                     ; preds = %vaarg.in_mem870, %vaarg.in_reg868
  %vaarg.addr875 = phi ptr [ %215, %vaarg.in_reg868 ], [ %overflow_arg_area872, %vaarg.in_mem870 ]
  %217 = load i64, ptr %vaarg.addr875, align 8
  %cmp876 = icmp slt i64 %217, -1
  br i1 %cmp876, label %return, label %if.end879

if.end879:                                        ; preds = %vaarg.end874
  %maxredirs = getelementptr inbounds nuw i8, ptr %data, i64 488
  store i64 %217, ptr %maxredirs, align 8
  br label %sw.epilog5747

sw.bb881:                                         ; preds = %entry
  %gp_offset883 = load i32, ptr %param, align 8
  %fits_in_gp884 = icmp ult i32 %gp_offset883, 41
  br i1 %fits_in_gp884, label %vaarg.in_reg885, label %vaarg.in_mem887

vaarg.in_reg885:                                  ; preds = %sw.bb881
  %218 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area886 = load ptr, ptr %218, align 8
  %219 = zext nneg i32 %gp_offset883 to i64
  %220 = getelementptr i8, ptr %reg_save_area886, i64 %219
  %221 = add nuw nsw i32 %gp_offset883, 8
  store i32 %221, ptr %param, align 8
  br label %vaarg.end891

vaarg.in_mem887:                                  ; preds = %sw.bb881
  %overflow_arg_area_p888 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area889 = load ptr, ptr %overflow_arg_area_p888, align 8
  %overflow_arg_area.next890 = getelementptr i8, ptr %overflow_arg_area889, i64 8
  store ptr %overflow_arg_area.next890, ptr %overflow_arg_area_p888, align 8
  br label %vaarg.end891

vaarg.end891:                                     ; preds = %vaarg.in_mem887, %vaarg.in_reg885
  %vaarg.addr892 = phi ptr [ %220, %vaarg.in_reg885 ], [ %overflow_arg_area889, %vaarg.in_mem887 ]
  %222 = load i64, ptr %vaarg.addr892, align 8
  %cmp893 = icmp slt i64 %222, 0
  br i1 %cmp893, label %return, label %if.end896

if.end896:                                        ; preds = %vaarg.end891
  %223 = trunc i64 %222 to i8
  %conv898 = and i8 %223, 7
  %keep_post = getelementptr inbounds nuw i8, ptr %data, i64 2680
  store i8 %conv898, ptr %keep_post, align 8
  br label %sw.epilog5747

sw.bb900:                                         ; preds = %entry
  %gp_offset902 = load i32, ptr %param, align 8
  %fits_in_gp903 = icmp ult i32 %gp_offset902, 41
  br i1 %fits_in_gp903, label %vaarg.in_reg904, label %vaarg.in_mem906

vaarg.in_reg904:                                  ; preds = %sw.bb900
  %224 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area905 = load ptr, ptr %224, align 8
  %225 = zext nneg i32 %gp_offset902 to i64
  %226 = getelementptr i8, ptr %reg_save_area905, i64 %225
  %227 = add nuw nsw i32 %gp_offset902, 8
  store i32 %227, ptr %param, align 8
  br label %vaarg.end910

vaarg.in_mem906:                                  ; preds = %sw.bb900
  %overflow_arg_area_p907 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area908 = load ptr, ptr %overflow_arg_area_p907, align 8
  %overflow_arg_area.next909 = getelementptr i8, ptr %overflow_arg_area908, i64 8
  store ptr %overflow_arg_area.next909, ptr %overflow_arg_area_p907, align 8
  br label %vaarg.end910

vaarg.end910:                                     ; preds = %vaarg.in_mem906, %vaarg.in_reg904
  %vaarg.addr911 = phi ptr [ %226, %vaarg.in_reg904 ], [ %overflow_arg_area908, %vaarg.in_mem906 ]
  %228 = load i64, ptr %vaarg.addr911, align 8
  %tobool912.not = icmp eq i64 %228, 0
  %method923 = getelementptr inbounds nuw i8, ptr %data, i64 1289
  br i1 %tobool912.not, label %if.else921, label %if.then913

if.then913:                                       ; preds = %vaarg.end910
  store i8 1, ptr %method923, align 1
  %opt_no_body917 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load918 = load i64, ptr %opt_no_body917, align 2
  %bf.clear919 = and i64 %bf.load918, -268435457
  store i64 %bf.clear919, ptr %opt_no_body917, align 2
  br label %sw.epilog5747

if.else921:                                       ; preds = %vaarg.end910
  store i8 0, ptr %method923, align 1
  br label %sw.epilog5747

sw.bb925:                                         ; preds = %entry
  %gp_offset927 = load i32, ptr %param, align 8
  %fits_in_gp928 = icmp ult i32 %gp_offset927, 41
  br i1 %fits_in_gp928, label %vaarg.in_reg929, label %vaarg.in_mem931

vaarg.in_reg929:                                  ; preds = %sw.bb925
  %229 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area930 = load ptr, ptr %229, align 8
  %230 = zext nneg i32 %gp_offset927 to i64
  %231 = getelementptr i8, ptr %reg_save_area930, i64 %230
  %232 = add nuw nsw i32 %gp_offset927, 8
  store i32 %232, ptr %param, align 8
  br label %vaarg.end935

vaarg.in_mem931:                                  ; preds = %sw.bb925
  %overflow_arg_area_p932 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area933 = load ptr, ptr %overflow_arg_area_p932, align 8
  %overflow_arg_area.next934 = getelementptr i8, ptr %overflow_arg_area933, i64 8
  store ptr %overflow_arg_area.next934, ptr %overflow_arg_area_p932, align 8
  br label %vaarg.end935

vaarg.end935:                                     ; preds = %vaarg.in_mem931, %vaarg.in_reg929
  %vaarg.addr936 = phi ptr [ %231, %vaarg.in_reg929 ], [ %overflow_arg_area933, %vaarg.in_mem931 ]
  %233 = load ptr, ptr %vaarg.addr936, align 8
  %httppost = getelementptr inbounds nuw i8, ptr %data, i64 808
  store ptr %233, ptr %httppost, align 8
  %method939 = getelementptr inbounds nuw i8, ptr %data, i64 1289
  store i8 2, ptr %method939, align 1
  %opt_no_body941 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load942 = load i64, ptr %opt_no_body941, align 2
  %bf.clear943 = and i64 %bf.load942, -268435457
  store i64 %bf.clear943, ptr %opt_no_body941, align 2
  %formp = getelementptr inbounds nuw i8, ptr %data, i64 4728
  %234 = load ptr, ptr %formp, align 8
  tail call void @Curl_mime_cleanpart(ptr noundef %234) #8
  %235 = load ptr, ptr @Curl_cfree, align 8
  %236 = load ptr, ptr %formp, align 8
  tail call void %235(ptr noundef %236) #8
  %mimepost = getelementptr inbounds nuw i8, ptr %data, i64 4720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mimepost, i8 0, i64 16, i1 false)
  br label %sw.epilog5747

sw.bb950:                                         ; preds = %entry
  %arrayidx953 = getelementptr inbounds nuw i8, ptr %data, i64 2424
  %gp_offset955 = load i32, ptr %param, align 8
  %fits_in_gp956 = icmp ult i32 %gp_offset955, 41
  br i1 %fits_in_gp956, label %vaarg.in_reg957, label %vaarg.in_mem959

vaarg.in_reg957:                                  ; preds = %sw.bb950
  %237 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area958 = load ptr, ptr %237, align 8
  %238 = zext nneg i32 %gp_offset955 to i64
  %239 = getelementptr i8, ptr %reg_save_area958, i64 %238
  %240 = add nuw nsw i32 %gp_offset955, 8
  store i32 %240, ptr %param, align 8
  br label %vaarg.end963

vaarg.in_mem959:                                  ; preds = %sw.bb950
  %overflow_arg_area_p960 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area961 = load ptr, ptr %overflow_arg_area_p960, align 8
  %overflow_arg_area.next962 = getelementptr i8, ptr %overflow_arg_area961, i64 8
  store ptr %overflow_arg_area.next962, ptr %overflow_arg_area_p960, align 8
  br label %vaarg.end963

vaarg.end963:                                     ; preds = %vaarg.in_mem959, %vaarg.in_reg957
  %vaarg.addr964 = phi ptr [ %239, %vaarg.in_reg957 ], [ %overflow_arg_area961, %vaarg.in_mem959 ]
  %241 = load ptr, ptr %vaarg.addr964, align 8
  %call965 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx953, ptr noundef %241)
  %242 = load ptr, ptr %arrayidx953, align 8
  %tobool969.not = icmp eq ptr %242, null
  br i1 %tobool969.not, label %sw.epilog5747, label %if.then970

if.then970:                                       ; preds = %vaarg.end963
  %httpauth = getelementptr inbounds nuw i8, ptr %data, i64 472
  store i64 128, ptr %httpauth, align 8
  br label %sw.epilog5747

sw.bb973:                                         ; preds = %entry
  %referer_alloc = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load975 = load i32, ptr %referer_alloc, align 4
  %243 = and i32 %bf.load975, 131072
  %tobool978.not = icmp eq i32 %243, 0
  br i1 %tobool978.not, label %if.end990, label %do.body980

do.body980:                                       ; preds = %sw.bb973
  %244 = load ptr, ptr @Curl_cfree, align 8
  %referer = getelementptr inbounds nuw i8, ptr %data, i64 4704
  %245 = load ptr, ptr %referer, align 8
  tail call void %244(ptr noundef %245) #8
  store ptr null, ptr %referer, align 8
  %bf.load987 = load i32, ptr %referer_alloc, align 4
  %bf.clear988 = and i32 %bf.load987, -131073
  store i32 %bf.clear988, ptr %referer_alloc, align 4
  br label %if.end990

if.end990:                                        ; preds = %do.body980, %sw.bb973
  %arrayidx993 = getelementptr inbounds nuw i8, ptr %data, i64 2008
  %gp_offset995 = load i32, ptr %param, align 8
  %fits_in_gp996 = icmp ult i32 %gp_offset995, 41
  br i1 %fits_in_gp996, label %vaarg.in_reg997, label %vaarg.in_mem999

vaarg.in_reg997:                                  ; preds = %if.end990
  %246 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area998 = load ptr, ptr %246, align 8
  %247 = zext nneg i32 %gp_offset995 to i64
  %248 = getelementptr i8, ptr %reg_save_area998, i64 %247
  %249 = add nuw nsw i32 %gp_offset995, 8
  store i32 %249, ptr %param, align 8
  br label %vaarg.end1003

vaarg.in_mem999:                                  ; preds = %if.end990
  %overflow_arg_area_p1000 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1001 = load ptr, ptr %overflow_arg_area_p1000, align 8
  %overflow_arg_area.next1002 = getelementptr i8, ptr %overflow_arg_area1001, i64 8
  store ptr %overflow_arg_area.next1002, ptr %overflow_arg_area_p1000, align 8
  br label %vaarg.end1003

vaarg.end1003:                                    ; preds = %vaarg.in_mem999, %vaarg.in_reg997
  %vaarg.addr1004 = phi ptr [ %248, %vaarg.in_reg997 ], [ %overflow_arg_area1001, %vaarg.in_mem999 ]
  %250 = load ptr, ptr %vaarg.addr1004, align 8
  %call1005 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx993, ptr noundef %250)
  %251 = load ptr, ptr %arrayidx993, align 8
  %referer1010 = getelementptr inbounds nuw i8, ptr %data, i64 4704
  store ptr %251, ptr %referer1010, align 8
  br label %sw.epilog5747

sw.bb1011:                                        ; preds = %entry
  %arrayidx1014 = getelementptr inbounds nuw i8, ptr %data, i64 2104
  %gp_offset1016 = load i32, ptr %param, align 8
  %fits_in_gp1017 = icmp ult i32 %gp_offset1016, 41
  br i1 %fits_in_gp1017, label %vaarg.in_reg1018, label %vaarg.in_mem1020

vaarg.in_reg1018:                                 ; preds = %sw.bb1011
  %252 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1019 = load ptr, ptr %252, align 8
  %253 = zext nneg i32 %gp_offset1016 to i64
  %254 = getelementptr i8, ptr %reg_save_area1019, i64 %253
  %255 = add nuw nsw i32 %gp_offset1016, 8
  store i32 %255, ptr %param, align 8
  br label %vaarg.end1024

vaarg.in_mem1020:                                 ; preds = %sw.bb1011
  %overflow_arg_area_p1021 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1022 = load ptr, ptr %overflow_arg_area_p1021, align 8
  %overflow_arg_area.next1023 = getelementptr i8, ptr %overflow_arg_area1022, i64 8
  store ptr %overflow_arg_area.next1023, ptr %overflow_arg_area_p1021, align 8
  br label %vaarg.end1024

vaarg.end1024:                                    ; preds = %vaarg.in_mem1020, %vaarg.in_reg1018
  %vaarg.addr1025 = phi ptr [ %254, %vaarg.in_reg1018 ], [ %overflow_arg_area1022, %vaarg.in_mem1020 ]
  %256 = load ptr, ptr %vaarg.addr1025, align 8
  %call1026 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx1014, ptr noundef %256)
  br label %sw.epilog5747

sw.bb1027:                                        ; preds = %entry
  %gp_offset1029 = load i32, ptr %param, align 8
  %fits_in_gp1030 = icmp ult i32 %gp_offset1029, 41
  br i1 %fits_in_gp1030, label %vaarg.in_reg1031, label %vaarg.in_mem1033

vaarg.in_reg1031:                                 ; preds = %sw.bb1027
  %257 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1032 = load ptr, ptr %257, align 8
  %258 = zext nneg i32 %gp_offset1029 to i64
  %259 = getelementptr i8, ptr %reg_save_area1032, i64 %258
  %260 = add nuw nsw i32 %gp_offset1029, 8
  store i32 %260, ptr %param, align 8
  br label %vaarg.end1037

vaarg.in_mem1033:                                 ; preds = %sw.bb1027
  %overflow_arg_area_p1034 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1035 = load ptr, ptr %overflow_arg_area_p1034, align 8
  %overflow_arg_area.next1036 = getelementptr i8, ptr %overflow_arg_area1035, i64 8
  store ptr %overflow_arg_area.next1036, ptr %overflow_arg_area_p1034, align 8
  br label %vaarg.end1037

vaarg.end1037:                                    ; preds = %vaarg.in_mem1033, %vaarg.in_reg1031
  %vaarg.addr1038 = phi ptr [ %259, %vaarg.in_reg1031 ], [ %overflow_arg_area1035, %vaarg.in_mem1033 ]
  %261 = load ptr, ptr %vaarg.addr1038, align 8
  %proxyheaders = getelementptr inbounds nuw i8, ptr %data, i64 1696
  store ptr %261, ptr %proxyheaders, align 8
  br label %sw.epilog5747

sw.bb1040:                                        ; preds = %entry
  %gp_offset1042 = load i32, ptr %param, align 8
  %fits_in_gp1043 = icmp ult i32 %gp_offset1042, 41
  br i1 %fits_in_gp1043, label %vaarg.in_reg1044, label %vaarg.in_mem1046

vaarg.in_reg1044:                                 ; preds = %sw.bb1040
  %262 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1045 = load ptr, ptr %262, align 8
  %263 = zext nneg i32 %gp_offset1042 to i64
  %264 = getelementptr i8, ptr %reg_save_area1045, i64 %263
  %265 = add nuw nsw i32 %gp_offset1042, 8
  store i32 %265, ptr %param, align 8
  br label %vaarg.end1050

vaarg.in_mem1046:                                 ; preds = %sw.bb1040
  %overflow_arg_area_p1047 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1048 = load ptr, ptr %overflow_arg_area_p1047, align 8
  %overflow_arg_area.next1049 = getelementptr i8, ptr %overflow_arg_area1048, i64 8
  store ptr %overflow_arg_area.next1049, ptr %overflow_arg_area_p1047, align 8
  br label %vaarg.end1050

vaarg.end1050:                                    ; preds = %vaarg.in_mem1046, %vaarg.in_reg1044
  %vaarg.addr1051 = phi ptr [ %264, %vaarg.in_reg1044 ], [ %overflow_arg_area1048, %vaarg.in_mem1046 ]
  %266 = load i64, ptr %vaarg.addr1051, align 8
  %sep_headers = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load1056 = load i64, ptr %sep_headers, align 2
  %lnot.ext = shl i64 %266, 3
  %bf.shl1058 = and i64 %lnot.ext, 8
  %bf.clear1059 = and i64 %bf.load1056, -9
  %bf.set1060 = or disjoint i64 %bf.clear1059, %bf.shl1058
  store i64 %bf.set1060, ptr %sep_headers, align 2
  br label %sw.epilog5747

sw.bb1062:                                        ; preds = %entry
  %arrayidx1065 = getelementptr inbounds nuw i8, ptr %data, i64 1848
  %gp_offset1067 = load i32, ptr %param, align 8
  %fits_in_gp1068 = icmp ult i32 %gp_offset1067, 41
  br i1 %fits_in_gp1068, label %vaarg.in_reg1069, label %vaarg.in_mem1071

vaarg.in_reg1069:                                 ; preds = %sw.bb1062
  %267 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1070 = load ptr, ptr %267, align 8
  %268 = zext nneg i32 %gp_offset1067 to i64
  %269 = getelementptr i8, ptr %reg_save_area1070, i64 %268
  %270 = add nuw nsw i32 %gp_offset1067, 8
  store i32 %270, ptr %param, align 8
  br label %vaarg.end1075

vaarg.in_mem1071:                                 ; preds = %sw.bb1062
  %overflow_arg_area_p1072 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1073 = load ptr, ptr %overflow_arg_area_p1072, align 8
  %overflow_arg_area.next1074 = getelementptr i8, ptr %overflow_arg_area1073, i64 8
  store ptr %overflow_arg_area.next1074, ptr %overflow_arg_area_p1072, align 8
  br label %vaarg.end1075

vaarg.end1075:                                    ; preds = %vaarg.in_mem1071, %vaarg.in_reg1069
  %vaarg.addr1076 = phi ptr [ %269, %vaarg.in_reg1069 ], [ %overflow_arg_area1073, %vaarg.in_mem1071 ]
  %271 = load ptr, ptr %vaarg.addr1076, align 8
  %call1077 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx1065, ptr noundef %271)
  br label %sw.epilog5747

sw.bb1078:                                        ; preds = %entry
  %gp_offset1080 = load i32, ptr %param, align 8
  %fits_in_gp1081 = icmp ult i32 %gp_offset1080, 41
  br i1 %fits_in_gp1081, label %vaarg.in_reg1082, label %vaarg.in_mem1084

vaarg.in_reg1082:                                 ; preds = %sw.bb1078
  %272 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1083 = load ptr, ptr %272, align 8
  %273 = zext nneg i32 %gp_offset1080 to i64
  %274 = getelementptr i8, ptr %reg_save_area1083, i64 %273
  %275 = add nuw nsw i32 %gp_offset1080, 8
  store i32 %275, ptr %param, align 8
  br label %vaarg.end1088

vaarg.in_mem1084:                                 ; preds = %sw.bb1078
  %overflow_arg_area_p1085 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1086 = load ptr, ptr %overflow_arg_area_p1085, align 8
  %overflow_arg_area.next1087 = getelementptr i8, ptr %overflow_arg_area1086, i64 8
  store ptr %overflow_arg_area.next1087, ptr %overflow_arg_area_p1085, align 8
  br label %vaarg.end1088

vaarg.end1088:                                    ; preds = %vaarg.in_mem1084, %vaarg.in_reg1082
  %vaarg.addr1089 = phi ptr [ %274, %vaarg.in_reg1082 ], [ %overflow_arg_area1086, %vaarg.in_mem1084 ]
  %276 = load ptr, ptr %vaarg.addr1089, align 8
  %tobool1090.not = icmp eq ptr %276, null
  br i1 %tobool1090.not, label %if.else1108, label %if.then1091

if.then1091:                                      ; preds = %vaarg.end1088
  %call1092 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %276) #9
  %cmp1093 = icmp ugt i64 %call1092, 8000000
  br i1 %cmp1093, label %return, label %if.end1096

if.end1096:                                       ; preds = %if.then1091
  %cookielist = getelementptr inbounds nuw i8, ptr %data, i64 4920
  %277 = load ptr, ptr %cookielist, align 8
  %call1098 = tail call ptr @curl_slist_append(ptr noundef %277, ptr noundef nonnull %276) #8
  %tobool1099.not = icmp eq ptr %call1098, null
  br i1 %tobool1099.not, label %if.then1100, label %if.end1105

if.then1100:                                      ; preds = %if.end1096
  %278 = load ptr, ptr %cookielist, align 8
  tail call void @curl_slist_free_all(ptr noundef %278) #8
  store ptr null, ptr %cookielist, align 8
  br label %return

if.end1105:                                       ; preds = %if.end1096
  store ptr %call1098, ptr %cookielist, align 8
  br label %sw.epilog5747

if.else1108:                                      ; preds = %vaarg.end1088
  %cookielist1110 = getelementptr inbounds nuw i8, ptr %data, i64 4920
  %279 = load ptr, ptr %cookielist1110, align 8
  tail call void @curl_slist_free_all(ptr noundef %279) #8
  store ptr null, ptr %cookielist1110, align 8
  %share = getelementptr inbounds nuw i8, ptr %data, i64 208
  %280 = load ptr, ptr %share, align 8
  %tobool1113.not = icmp eq ptr %280, null
  br i1 %tobool1113.not, label %if.then1117, label %lor.lhs.false1114

lor.lhs.false1114:                                ; preds = %if.else1108
  %cookies = getelementptr inbounds nuw i8, ptr %280, i64 184
  %281 = load ptr, ptr %cookies, align 8
  %tobool1116.not = icmp eq ptr %281, null
  br i1 %tobool1116.not, label %if.then1117, label %if.end1120

if.then1117:                                      ; preds = %lor.lhs.false1114, %if.else1108
  %cookies1118 = getelementptr inbounds nuw i8, ptr %data, i64 2720
  %282 = load ptr, ptr %cookies1118, align 8
  tail call void @Curl_cookie_clearall(ptr noundef %282) #8
  %283 = load ptr, ptr %cookies1118, align 8
  tail call void @Curl_cookie_cleanup(ptr noundef %283) #8
  br label %if.end1120

if.end1120:                                       ; preds = %if.then1117, %lor.lhs.false1114
  %cookies1121 = getelementptr inbounds nuw i8, ptr %data, i64 2720
  store ptr null, ptr %cookies1121, align 8
  br label %sw.epilog5747

sw.bb1123:                                        ; preds = %entry
  %arrayidx1126 = getelementptr inbounds nuw i8, ptr %data, i64 1856
  %gp_offset1128 = load i32, ptr %param, align 8
  %fits_in_gp1129 = icmp ult i32 %gp_offset1128, 41
  br i1 %fits_in_gp1129, label %vaarg.in_reg1130, label %vaarg.in_mem1132

vaarg.in_reg1130:                                 ; preds = %sw.bb1123
  %284 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1131 = load ptr, ptr %284, align 8
  %285 = zext nneg i32 %gp_offset1128 to i64
  %286 = getelementptr i8, ptr %reg_save_area1131, i64 %285
  %287 = add nuw nsw i32 %gp_offset1128, 8
  store i32 %287, ptr %param, align 8
  br label %vaarg.end1136

vaarg.in_mem1132:                                 ; preds = %sw.bb1123
  %overflow_arg_area_p1133 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1134 = load ptr, ptr %overflow_arg_area_p1133, align 8
  %overflow_arg_area.next1135 = getelementptr i8, ptr %overflow_arg_area1134, i64 8
  store ptr %overflow_arg_area.next1135, ptr %overflow_arg_area_p1133, align 8
  br label %vaarg.end1136

vaarg.end1136:                                    ; preds = %vaarg.in_mem1132, %vaarg.in_reg1130
  %vaarg.addr1137 = phi ptr [ %286, %vaarg.in_reg1130 ], [ %overflow_arg_area1134, %vaarg.in_mem1132 ]
  %288 = load ptr, ptr %vaarg.addr1137, align 8
  %call1138 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx1126, ptr noundef %288)
  %cookies1139 = getelementptr inbounds nuw i8, ptr %data, i64 2720
  %289 = load ptr, ptr %cookies1139, align 8
  %cookiesession = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load1141 = load i64, ptr %cookiesession, align 2
  %290 = and i64 %bf.load1141, 16
  %tobool1145 = icmp ne i64 %290, 0
  %call1146 = tail call ptr @Curl_cookie_init(ptr noundef %data, ptr noundef null, ptr noundef %289, i1 noundef zeroext %tobool1145) #8
  %tobool1147.not = icmp eq ptr %call1146, null
  %spec.select1122 = select i1 %tobool1147.not, i32 27, i32 %call1138
  store ptr %call1146, ptr %cookies1139, align 8
  br label %sw.epilog5747

sw.bb1151:                                        ; preds = %entry
  %gp_offset1153 = load i32, ptr %param, align 8
  %fits_in_gp1154 = icmp ult i32 %gp_offset1153, 41
  br i1 %fits_in_gp1154, label %vaarg.in_reg1155, label %vaarg.in_mem1157

vaarg.in_reg1155:                                 ; preds = %sw.bb1151
  %291 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1156 = load ptr, ptr %291, align 8
  %292 = zext nneg i32 %gp_offset1153 to i64
  %293 = getelementptr i8, ptr %reg_save_area1156, i64 %292
  %294 = add nuw nsw i32 %gp_offset1153, 8
  store i32 %294, ptr %param, align 8
  br label %vaarg.end1161

vaarg.in_mem1157:                                 ; preds = %sw.bb1151
  %overflow_arg_area_p1158 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1159 = load ptr, ptr %overflow_arg_area_p1158, align 8
  %overflow_arg_area.next1160 = getelementptr i8, ptr %overflow_arg_area1159, i64 8
  store ptr %overflow_arg_area.next1160, ptr %overflow_arg_area_p1158, align 8
  br label %vaarg.end1161

vaarg.end1161:                                    ; preds = %vaarg.in_mem1157, %vaarg.in_reg1155
  %vaarg.addr1162 = phi ptr [ %293, %vaarg.in_reg1155 ], [ %overflow_arg_area1159, %vaarg.in_mem1157 ]
  %295 = load i64, ptr %vaarg.addr1162, align 8
  %cmp1163.not = icmp eq i64 %295, 0
  %cookiesession1166 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load1167 = load i64, ptr %cookiesession1166, align 2
  %bf.shl1169 = select i1 %cmp1163.not, i64 0, i64 16
  %bf.clear1170 = and i64 %bf.load1167, -17
  %bf.set1171 = or disjoint i64 %bf.clear1170, %bf.shl1169
  store i64 %bf.set1171, ptr %cookiesession1166, align 2
  br label %sw.epilog5747

sw.bb1173:                                        ; preds = %entry
  %gp_offset1175 = load i32, ptr %param, align 8
  %fits_in_gp1176 = icmp ult i32 %gp_offset1175, 41
  br i1 %fits_in_gp1176, label %vaarg.in_reg1177, label %vaarg.in_mem1179

vaarg.in_reg1177:                                 ; preds = %sw.bb1173
  %296 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1178 = load ptr, ptr %296, align 8
  %297 = zext nneg i32 %gp_offset1175 to i64
  %298 = getelementptr i8, ptr %reg_save_area1178, i64 %297
  %299 = add nuw nsw i32 %gp_offset1175, 8
  store i32 %299, ptr %param, align 8
  br label %vaarg.end1183

vaarg.in_mem1179:                                 ; preds = %sw.bb1173
  %overflow_arg_area_p1180 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1181 = load ptr, ptr %overflow_arg_area_p1180, align 8
  %overflow_arg_area.next1182 = getelementptr i8, ptr %overflow_arg_area1181, i64 8
  store ptr %overflow_arg_area.next1182, ptr %overflow_arg_area_p1180, align 8
  br label %vaarg.end1183

vaarg.end1183:                                    ; preds = %vaarg.in_mem1179, %vaarg.in_reg1177
  %vaarg.addr1184 = phi ptr [ %298, %vaarg.in_reg1177 ], [ %overflow_arg_area1181, %vaarg.in_mem1179 ]
  %300 = load ptr, ptr %vaarg.addr1184, align 8
  %tobool1185.not = icmp eq ptr %300, null
  br i1 %tobool1185.not, label %sw.epilog5747, label %if.end1187

if.end1187:                                       ; preds = %vaarg.end1183
  %call1188 = tail call i32 @curl_strequal(ptr noundef nonnull %300, ptr noundef nonnull @.str) #8
  %tobool1189.not = icmp eq i32 %call1188, 0
  br i1 %tobool1189.not, label %if.else1194, label %if.then1190

if.then1190:                                      ; preds = %if.end1187
  %call1191 = tail call i32 @Curl_share_lock(ptr noundef %data, i32 noundef 2, i32 noundef 2) #8
  %cookies1192 = getelementptr inbounds nuw i8, ptr %data, i64 2720
  %301 = load ptr, ptr %cookies1192, align 8
  tail call void @Curl_cookie_clearall(ptr noundef %301) #8
  %call1193 = tail call i32 @Curl_share_unlock(ptr noundef %data, i32 noundef 2) #8
  br label %sw.epilog5747

if.else1194:                                      ; preds = %if.end1187
  %call1195 = tail call i32 @curl_strequal(ptr noundef nonnull %300, ptr noundef nonnull @.str.1) #8
  %tobool1196.not = icmp eq i32 %call1195, 0
  br i1 %tobool1196.not, label %if.else1201, label %if.then1197

if.then1197:                                      ; preds = %if.else1194
  %call1198 = tail call i32 @Curl_share_lock(ptr noundef %data, i32 noundef 2, i32 noundef 2) #8
  %cookies1199 = getelementptr inbounds nuw i8, ptr %data, i64 2720
  %302 = load ptr, ptr %cookies1199, align 8
  tail call void @Curl_cookie_clearsess(ptr noundef %302) #8
  %call1200 = tail call i32 @Curl_share_unlock(ptr noundef %data, i32 noundef 2) #8
  br label %sw.epilog5747

if.else1201:                                      ; preds = %if.else1194
  %call1202 = tail call i32 @curl_strequal(ptr noundef nonnull %300, ptr noundef nonnull @.str.2) #8
  %tobool1203.not = icmp eq i32 %call1202, 0
  br i1 %tobool1203.not, label %if.else1205, label %if.then1204

if.then1204:                                      ; preds = %if.else1201
  tail call void @Curl_flush_cookies(ptr noundef %data, i1 noundef zeroext false) #8
  br label %sw.epilog5747

if.else1205:                                      ; preds = %if.else1201
  %call1206 = tail call i32 @curl_strequal(ptr noundef nonnull %300, ptr noundef nonnull @.str.3) #8
  %tobool1207.not = icmp eq i32 %call1206, 0
  br i1 %tobool1207.not, label %if.else1209, label %if.then1208

if.then1208:                                      ; preds = %if.else1205
  tail call void @Curl_cookie_loadfiles(ptr noundef %data) #8
  br label %sw.epilog5747

if.else1209:                                      ; preds = %if.else1205
  %cookies1210 = getelementptr inbounds nuw i8, ptr %data, i64 2720
  %303 = load ptr, ptr %cookies1210, align 8
  %tobool1211.not = icmp eq ptr %303, null
  br i1 %tobool1211.not, label %if.then1212, label %if.end1215

if.then1212:                                      ; preds = %if.else1209
  %call1213 = tail call ptr @Curl_cookie_init(ptr noundef nonnull %data, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  store ptr %call1213, ptr %cookies1210, align 8
  br label %if.end1215

if.end1215:                                       ; preds = %if.then1212, %if.else1209
  %call1216 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %300) #9
  %cmp1217 = icmp ugt i64 %call1216, 8000000
  br i1 %cmp1217, label %return, label %if.end1220

if.end1220:                                       ; preds = %if.end1215
  %304 = load ptr, ptr @Curl_cstrdup, align 8
  %call1221 = tail call ptr %304(ptr noundef nonnull %300) #8
  %tobool1222.not = icmp eq ptr %call1221, null
  br i1 %tobool1222.not, label %if.then1226, label %lor.lhs.false1223

lor.lhs.false1223:                                ; preds = %if.end1220
  %305 = load ptr, ptr %cookies1210, align 8
  %tobool1225.not = icmp eq ptr %305, null
  br i1 %tobool1225.not, label %if.then1226, label %if.else1227

if.then1226:                                      ; preds = %lor.lhs.false1223, %if.end1220
  %306 = load ptr, ptr @Curl_cfree, align 8
  tail call void %306(ptr noundef %call1221) #8
  br label %sw.epilog5747

if.else1227:                                      ; preds = %lor.lhs.false1223
  %call1228 = tail call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 2, i32 noundef 2) #8
  %call1229 = tail call i32 @curl_strnequal(ptr noundef nonnull %call1221, ptr noundef nonnull @.str.4, i64 noundef 11) #8
  %tobool1230.not = icmp eq i32 %call1229, 0
  %307 = load ptr, ptr %cookies1210, align 8
  br i1 %tobool1230.not, label %if.else1234, label %if.then1231

if.then1231:                                      ; preds = %if.else1227
  %add.ptr = getelementptr inbounds nuw i8, ptr %call1221, i64 11
  %call1233 = tail call ptr @Curl_cookie_add(ptr noundef nonnull %data, ptr noundef %307, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %add.ptr, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  br label %if.end1237

if.else1234:                                      ; preds = %if.else1227
  %call1236 = tail call ptr @Curl_cookie_add(ptr noundef nonnull %data, ptr noundef %307, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %call1221, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  br label %if.end1237

if.end1237:                                       ; preds = %if.else1234, %if.then1231
  %call1238 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 2) #8
  %308 = load ptr, ptr @Curl_cfree, align 8
  tail call void %308(ptr noundef nonnull %call1221) #8
  br label %sw.epilog5747

sw.bb1244:                                        ; preds = %entry
  %gp_offset1246 = load i32, ptr %param, align 8
  %fits_in_gp1247 = icmp ult i32 %gp_offset1246, 41
  br i1 %fits_in_gp1247, label %vaarg.in_reg1248, label %vaarg.in_mem1250

vaarg.in_reg1248:                                 ; preds = %sw.bb1244
  %309 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1249 = load ptr, ptr %309, align 8
  %310 = zext nneg i32 %gp_offset1246 to i64
  %311 = getelementptr i8, ptr %reg_save_area1249, i64 %310
  %312 = add nuw nsw i32 %gp_offset1246, 8
  store i32 %312, ptr %param, align 8
  br label %vaarg.end1254

vaarg.in_mem1250:                                 ; preds = %sw.bb1244
  %overflow_arg_area_p1251 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1252 = load ptr, ptr %overflow_arg_area_p1251, align 8
  %overflow_arg_area.next1253 = getelementptr i8, ptr %overflow_arg_area1252, i64 8
  store ptr %overflow_arg_area.next1253, ptr %overflow_arg_area_p1251, align 8
  br label %vaarg.end1254

vaarg.end1254:                                    ; preds = %vaarg.in_mem1250, %vaarg.in_reg1248
  %vaarg.addr1255 = phi ptr [ %311, %vaarg.in_reg1248 ], [ %overflow_arg_area1252, %vaarg.in_mem1250 ]
  %313 = load i64, ptr %vaarg.addr1255, align 8
  %tobool1256.not = icmp eq i64 %313, 0
  br i1 %tobool1256.not, label %sw.epilog5747, label %if.then1257

if.then1257:                                      ; preds = %vaarg.end1254
  %method1259 = getelementptr inbounds nuw i8, ptr %data, i64 1289
  store i8 0, ptr %method1259, align 1
  %opt_no_body1261 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load1262 = load i64, ptr %opt_no_body1261, align 2
  %bf.clear1263 = and i64 %bf.load1262, -268435457
  store i64 %bf.clear1263, ptr %opt_no_body1261, align 2
  br label %sw.epilog5747

sw.bb1266:                                        ; preds = %entry
  %gp_offset1268 = load i32, ptr %param, align 8
  %fits_in_gp1269 = icmp ult i32 %gp_offset1268, 41
  br i1 %fits_in_gp1269, label %vaarg.in_reg1270, label %vaarg.in_mem1272

vaarg.in_reg1270:                                 ; preds = %sw.bb1266
  %314 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1271 = load ptr, ptr %314, align 8
  %315 = zext nneg i32 %gp_offset1268 to i64
  %316 = getelementptr i8, ptr %reg_save_area1271, i64 %315
  %317 = add nuw nsw i32 %gp_offset1268, 8
  store i32 %317, ptr %param, align 8
  br label %vaarg.end1276

vaarg.in_mem1272:                                 ; preds = %sw.bb1266
  %overflow_arg_area_p1273 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1274 = load ptr, ptr %overflow_arg_area_p1273, align 8
  %overflow_arg_area.next1275 = getelementptr i8, ptr %overflow_arg_area1274, i64 8
  store ptr %overflow_arg_area.next1275, ptr %overflow_arg_area_p1273, align 8
  br label %vaarg.end1276

vaarg.end1276:                                    ; preds = %vaarg.in_mem1272, %vaarg.in_reg1270
  %vaarg.addr1277 = phi ptr [ %316, %vaarg.in_reg1270 ], [ %overflow_arg_area1274, %vaarg.in_mem1272 ]
  %318 = load i64, ptr %vaarg.addr1277, align 8
  %switch = icmp ult i64 %318, 3
  br i1 %switch, label %sw.epilog, label %sw.default

sw.default:                                       ; preds = %vaarg.end1276
  %cmp1280 = icmp slt i64 %318, 0
  %. = select i1 %cmp1280, i32 43, i32 1
  br label %return

sw.epilog:                                        ; preds = %vaarg.end1276
  %conv1284 = trunc nuw i64 %318 to i8
  %httpwant = getelementptr inbounds nuw i8, ptr %data, i64 1290
  store i8 %conv1284, ptr %httpwant, align 2
  br label %sw.epilog5747

sw.bb1286:                                        ; preds = %entry
  %gp_offset1288 = load i32, ptr %param, align 8
  %fits_in_gp1289 = icmp ult i32 %gp_offset1288, 41
  br i1 %fits_in_gp1289, label %vaarg.in_reg1290, label %vaarg.in_mem1292

vaarg.in_reg1290:                                 ; preds = %sw.bb1286
  %319 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1291 = load ptr, ptr %319, align 8
  %320 = zext nneg i32 %gp_offset1288 to i64
  %321 = getelementptr i8, ptr %reg_save_area1291, i64 %320
  %322 = add nuw nsw i32 %gp_offset1288, 8
  store i32 %322, ptr %param, align 8
  br label %vaarg.end1296

vaarg.in_mem1292:                                 ; preds = %sw.bb1286
  %overflow_arg_area_p1293 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1294 = load ptr, ptr %overflow_arg_area_p1293, align 8
  %overflow_arg_area.next1295 = getelementptr i8, ptr %overflow_arg_area1294, i64 8
  store ptr %overflow_arg_area.next1295, ptr %overflow_arg_area_p1293, align 8
  br label %vaarg.end1296

vaarg.end1296:                                    ; preds = %vaarg.in_mem1292, %vaarg.in_reg1290
  %vaarg.addr1297 = phi ptr [ %321, %vaarg.in_reg1290 ], [ %overflow_arg_area1294, %vaarg.in_mem1292 ]
  %323 = load i64, ptr %vaarg.addr1297, align 8
  %cmp1298 = icmp slt i64 %323, 0
  br i1 %cmp1298, label %return, label %if.end1301

if.end1301:                                       ; preds = %vaarg.end1296
  %expect_100_timeout = getelementptr inbounds nuw i8, ptr %data, i64 2608
  store i64 %323, ptr %expect_100_timeout, align 8
  br label %sw.epilog5747

sw.bb1303:                                        ; preds = %entry
  %gp_offset1305 = load i32, ptr %param, align 8
  %fits_in_gp1306 = icmp ult i32 %gp_offset1305, 41
  br i1 %fits_in_gp1306, label %vaarg.in_reg1307, label %vaarg.in_mem1309

vaarg.in_reg1307:                                 ; preds = %sw.bb1303
  %324 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1308 = load ptr, ptr %324, align 8
  %325 = zext nneg i32 %gp_offset1305 to i64
  %326 = getelementptr i8, ptr %reg_save_area1308, i64 %325
  %327 = add nuw nsw i32 %gp_offset1305, 8
  store i32 %327, ptr %param, align 8
  br label %vaarg.end1313

vaarg.in_mem1309:                                 ; preds = %sw.bb1303
  %overflow_arg_area_p1310 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1311 = load ptr, ptr %overflow_arg_area_p1310, align 8
  %overflow_arg_area.next1312 = getelementptr i8, ptr %overflow_arg_area1311, i64 8
  store ptr %overflow_arg_area.next1312, ptr %overflow_arg_area_p1310, align 8
  br label %vaarg.end1313

vaarg.end1313:                                    ; preds = %vaarg.in_mem1309, %vaarg.in_reg1307
  %vaarg.addr1314 = phi ptr [ %326, %vaarg.in_reg1307 ], [ %overflow_arg_area1311, %vaarg.in_mem1309 ]
  %328 = load i64, ptr %vaarg.addr1314, align 8
  %cmp1315 = icmp sgt i64 %328, 1
  br i1 %cmp1315, label %return, label %if.end1318

if.end1318:                                       ; preds = %vaarg.end1313
  %tobool1319.not = icmp eq i64 %328, 0
  %http09_allowed = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load1325 = load i64, ptr %http09_allowed, align 2
  %bf.shl1327 = select i1 %tobool1319.not, i64 0, i64 18014398509481984
  %bf.clear1328 = and i64 %bf.load1325, -18014398509481985
  %bf.set1329 = or disjoint i64 %bf.clear1328, %bf.shl1327
  store i64 %bf.set1329, ptr %http09_allowed, align 2
  br label %sw.epilog5747

sw.bb1331:                                        ; preds = %entry
  %gp_offset1333 = load i32, ptr %param, align 8
  %fits_in_gp1334 = icmp ult i32 %gp_offset1333, 41
  br i1 %fits_in_gp1334, label %vaarg.in_reg1335, label %vaarg.in_mem1337

vaarg.in_reg1335:                                 ; preds = %sw.bb1331
  %329 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1336 = load ptr, ptr %329, align 8
  %330 = zext nneg i32 %gp_offset1333 to i64
  %331 = getelementptr i8, ptr %reg_save_area1336, i64 %330
  %332 = add nuw nsw i32 %gp_offset1333, 8
  store i32 %332, ptr %param, align 8
  br label %vaarg.end1341

vaarg.in_mem1337:                                 ; preds = %sw.bb1331
  %overflow_arg_area_p1338 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1339 = load ptr, ptr %overflow_arg_area_p1338, align 8
  %overflow_arg_area.next1340 = getelementptr i8, ptr %overflow_arg_area1339, i64 8
  store ptr %overflow_arg_area.next1340, ptr %overflow_arg_area_p1338, align 8
  br label %vaarg.end1341

vaarg.end1341:                                    ; preds = %vaarg.in_mem1337, %vaarg.in_reg1335
  %vaarg.addr1342 = phi ptr [ %331, %vaarg.in_reg1335 ], [ %overflow_arg_area1339, %vaarg.in_mem1337 ]
  %333 = load ptr, ptr %vaarg.addr1342, align 8
  %http200aliases = getelementptr inbounds nuw i8, ptr %data, i64 1752
  store ptr %333, ptr %http200aliases, align 8
  br label %sw.epilog5747

sw.bb1344:                                        ; preds = %entry
  %gp_offset1346 = load i32, ptr %param, align 8
  %fits_in_gp1347 = icmp ult i32 %gp_offset1346, 41
  br i1 %fits_in_gp1347, label %vaarg.in_reg1348, label %vaarg.in_mem1350

vaarg.in_reg1348:                                 ; preds = %sw.bb1344
  %334 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1349 = load ptr, ptr %334, align 8
  %335 = zext nneg i32 %gp_offset1346 to i64
  %336 = getelementptr i8, ptr %reg_save_area1349, i64 %335
  %337 = add nuw nsw i32 %gp_offset1346, 8
  store i32 %337, ptr %param, align 8
  br label %vaarg.end1354

vaarg.in_mem1350:                                 ; preds = %sw.bb1344
  %overflow_arg_area_p1351 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1352 = load ptr, ptr %overflow_arg_area_p1351, align 8
  %overflow_arg_area.next1353 = getelementptr i8, ptr %overflow_arg_area1352, i64 8
  store ptr %overflow_arg_area.next1353, ptr %overflow_arg_area_p1351, align 8
  br label %vaarg.end1354

vaarg.end1354:                                    ; preds = %vaarg.in_mem1350, %vaarg.in_reg1348
  %vaarg.addr1355 = phi ptr [ %336, %vaarg.in_reg1348 ], [ %overflow_arg_area1352, %vaarg.in_mem1350 ]
  %338 = load ptr, ptr %vaarg.addr1355, align 8
  %headers = getelementptr inbounds nuw i8, ptr %data, i64 800
  store ptr %338, ptr %headers, align 8
  br label %sw.epilog5747

sw.bb1357:                                        ; preds = %entry
  %mimepost1359 = getelementptr inbounds nuw i8, ptr %data, i64 816
  %gp_offset1361 = load i32, ptr %param, align 8
  %fits_in_gp1362 = icmp ult i32 %gp_offset1361, 41
  br i1 %fits_in_gp1362, label %vaarg.in_reg1363, label %vaarg.in_mem1365

vaarg.in_reg1363:                                 ; preds = %sw.bb1357
  %339 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1364 = load ptr, ptr %339, align 8
  %340 = zext nneg i32 %gp_offset1361 to i64
  %341 = getelementptr i8, ptr %reg_save_area1364, i64 %340
  %342 = add nuw nsw i32 %gp_offset1361, 8
  store i32 %342, ptr %param, align 8
  br label %vaarg.end1369

vaarg.in_mem1365:                                 ; preds = %sw.bb1357
  %overflow_arg_area_p1366 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1367 = load ptr, ptr %overflow_arg_area_p1366, align 8
  %overflow_arg_area.next1368 = getelementptr i8, ptr %overflow_arg_area1367, i64 8
  store ptr %overflow_arg_area.next1368, ptr %overflow_arg_area_p1366, align 8
  br label %vaarg.end1369

vaarg.end1369:                                    ; preds = %vaarg.in_mem1365, %vaarg.in_reg1363
  %vaarg.addr1370 = phi ptr [ %341, %vaarg.in_reg1363 ], [ %overflow_arg_area1367, %vaarg.in_mem1365 ]
  %343 = load ptr, ptr %vaarg.addr1370, align 8
  %call1371 = tail call i32 @Curl_mime_set_subparts(ptr noundef nonnull %mimepost1359, ptr noundef %343, i32 noundef 0) #8
  %tobool1372.not = icmp eq i32 %call1371, 0
  br i1 %tobool1372.not, label %if.then1373, label %sw.epilog5747

if.then1373:                                      ; preds = %vaarg.end1369
  %method1375 = getelementptr inbounds nuw i8, ptr %data, i64 1289
  store i8 3, ptr %method1375, align 1
  %opt_no_body1377 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load1378 = load i64, ptr %opt_no_body1377, align 2
  %bf.clear1379 = and i64 %bf.load1378, -268435457
  store i64 %bf.clear1379, ptr %opt_no_body1377, align 2
  %formp1382 = getelementptr inbounds nuw i8, ptr %data, i64 4728
  %344 = load ptr, ptr %formp1382, align 8
  tail call void @Curl_mime_cleanpart(ptr noundef %344) #8
  %345 = load ptr, ptr @Curl_cfree, align 8
  %346 = load ptr, ptr %formp1382, align 8
  tail call void %345(ptr noundef %346) #8
  %mimepost1390 = getelementptr inbounds nuw i8, ptr %data, i64 4720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mimepost1390, i8 0, i64 16, i1 false)
  br label %sw.epilog5747

sw.bb1392:                                        ; preds = %entry
  %gp_offset1394 = load i32, ptr %param, align 8
  %fits_in_gp1395 = icmp ult i32 %gp_offset1394, 41
  br i1 %fits_in_gp1395, label %vaarg.in_reg1396, label %vaarg.in_mem1398

vaarg.in_reg1396:                                 ; preds = %sw.bb1392
  %347 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1397 = load ptr, ptr %347, align 8
  %348 = zext nneg i32 %gp_offset1394 to i64
  %349 = getelementptr i8, ptr %reg_save_area1397, i64 %348
  %350 = add nuw nsw i32 %gp_offset1394, 8
  store i32 %350, ptr %param, align 8
  br label %vaarg.end1402

vaarg.in_mem1398:                                 ; preds = %sw.bb1392
  %overflow_arg_area_p1399 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1400 = load ptr, ptr %overflow_arg_area_p1399, align 8
  %overflow_arg_area.next1401 = getelementptr i8, ptr %overflow_arg_area1400, i64 8
  store ptr %overflow_arg_area.next1401, ptr %overflow_arg_area_p1399, align 8
  br label %vaarg.end1402

vaarg.end1402:                                    ; preds = %vaarg.in_mem1398, %vaarg.in_reg1396
  %vaarg.addr1403 = phi ptr [ %349, %vaarg.in_reg1396 ], [ %overflow_arg_area1400, %vaarg.in_mem1398 ]
  %351 = load i64, ptr %vaarg.addr1403, align 8
  %lnot.ext1409 = and i64 %351, 1
  %mime_formescape = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load1411 = load i64, ptr %mime_formescape, align 2
  %bf.clear1413 = and i64 %bf.load1411, -2
  %bf.set1414 = or disjoint i64 %bf.clear1413, %lnot.ext1409
  store i64 %bf.set1414, ptr %mime_formescape, align 2
  br label %sw.epilog5747

sw.bb1416:                                        ; preds = %entry
  %gp_offset1418 = load i32, ptr %param, align 8
  %fits_in_gp1419 = icmp ult i32 %gp_offset1418, 41
  br i1 %fits_in_gp1419, label %vaarg.in_reg1420, label %vaarg.in_mem1422

vaarg.in_reg1420:                                 ; preds = %sw.bb1416
  %352 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1421 = load ptr, ptr %352, align 8
  %353 = zext nneg i32 %gp_offset1418 to i64
  %354 = getelementptr i8, ptr %reg_save_area1421, i64 %353
  %355 = add nuw nsw i32 %gp_offset1418, 8
  store i32 %355, ptr %param, align 8
  br label %vaarg.end1426

vaarg.in_mem1422:                                 ; preds = %sw.bb1416
  %overflow_arg_area_p1423 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1424 = load ptr, ptr %overflow_arg_area_p1423, align 8
  %overflow_arg_area.next1425 = getelementptr i8, ptr %overflow_arg_area1424, i64 8
  store ptr %overflow_arg_area.next1425, ptr %overflow_arg_area_p1423, align 8
  br label %vaarg.end1426

vaarg.end1426:                                    ; preds = %vaarg.in_mem1422, %vaarg.in_reg1420
  %vaarg.addr1427 = phi ptr [ %354, %vaarg.in_reg1420 ], [ %overflow_arg_area1424, %vaarg.in_mem1422 ]
  %356 = load i64, ptr %vaarg.addr1427, align 8
  %cmp1428 = icmp eq i64 %356, 0
  br i1 %cmp1428, label %if.then1430, label %if.end1433

if.then1430:                                      ; preds = %vaarg.end1426
  %httpauth1432 = getelementptr inbounds nuw i8, ptr %data, i64 472
  store i64 0, ptr %httpauth1432, align 8
  br label %sw.epilog5747

if.end1433:                                       ; preds = %vaarg.end1426
  %and1434 = and i64 %356, 16
  %tobool1435.not = icmp eq i64 %and1434, 0
  %iestyle = getelementptr inbounds nuw i8, ptr %data, i64 3584
  %357 = trunc i64 %356 to i8
  %bf.load1441 = load i8, ptr %iestyle, align 8
  %358 = lshr i8 %357, 2
  %bf.shl1443 = and i8 %358, 4
  %bf.clear1444 = and i8 %bf.load1441, -5
  %bf.set1445 = or disjoint i8 %bf.clear1444, %bf.shl1443
  store i8 %bf.set1445, ptr %iestyle, align 8
  %or1450 = and i64 %356, -55
  %and1451 = or disjoint i64 %or1450, 2
  %359 = and i64 %356, -37
  %and1454 = select i1 %tobool1435.not, i64 %359, i64 %and1451
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end1433
  %indvars.iv1136 = phi i64 [ %indvars.iv.next1137, %while.body ], [ 0, %if.end1433 ]
  %exitcond1139.not = icmp eq i64 %indvars.iv1136, 31
  br i1 %exitcond1139.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %indvars.iv.next1137 = add nuw nsw i64 %indvars.iv1136, 1
  %shl = shl nuw nsw i64 1, %indvars.iv1136
  %and1457 = and i64 %shl, %and1454
  %tobool1458.not = icmp eq i64 %and1457, 0
  br i1 %tobool1458.not, label %while.cond, label %if.end1463, !llvm.loop !4

if.end1463:                                       ; preds = %while.body
  %httpauth1465 = getelementptr inbounds nuw i8, ptr %data, i64 472
  store i64 %and1454, ptr %httpauth1465, align 8
  br label %sw.epilog5747

sw.bb1466:                                        ; preds = %entry
  %arrayidx1469 = getelementptr inbounds nuw i8, ptr %data, i64 1864
  %gp_offset1471 = load i32, ptr %param, align 8
  %fits_in_gp1472 = icmp ult i32 %gp_offset1471, 41
  br i1 %fits_in_gp1472, label %vaarg.in_reg1473, label %vaarg.in_mem1475

vaarg.in_reg1473:                                 ; preds = %sw.bb1466
  %360 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1474 = load ptr, ptr %360, align 8
  %361 = zext nneg i32 %gp_offset1471 to i64
  %362 = getelementptr i8, ptr %reg_save_area1474, i64 %361
  %363 = add nuw nsw i32 %gp_offset1471, 8
  store i32 %363, ptr %param, align 8
  br label %vaarg.end1479

vaarg.in_mem1475:                                 ; preds = %sw.bb1466
  %overflow_arg_area_p1476 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1477 = load ptr, ptr %overflow_arg_area_p1476, align 8
  %overflow_arg_area.next1478 = getelementptr i8, ptr %overflow_arg_area1477, i64 8
  store ptr %overflow_arg_area.next1478, ptr %overflow_arg_area_p1476, align 8
  br label %vaarg.end1479

vaarg.end1479:                                    ; preds = %vaarg.in_mem1475, %vaarg.in_reg1473
  %vaarg.addr1480 = phi ptr [ %362, %vaarg.in_reg1473 ], [ %overflow_arg_area1477, %vaarg.in_mem1475 ]
  %364 = load ptr, ptr %vaarg.addr1480, align 8
  %call1481 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx1469, ptr noundef %364)
  br label %sw.epilog5747

sw.bb1482:                                        ; preds = %entry
  %gp_offset1484 = load i32, ptr %param, align 8
  %fits_in_gp1485 = icmp ult i32 %gp_offset1484, 41
  br i1 %fits_in_gp1485, label %vaarg.in_reg1486, label %vaarg.in_mem1488

vaarg.in_reg1486:                                 ; preds = %sw.bb1482
  %365 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1487 = load ptr, ptr %365, align 8
  %366 = zext nneg i32 %gp_offset1484 to i64
  %367 = getelementptr i8, ptr %reg_save_area1487, i64 %366
  %368 = add nuw nsw i32 %gp_offset1484, 8
  store i32 %368, ptr %param, align 8
  br label %vaarg.end1492

vaarg.in_mem1488:                                 ; preds = %sw.bb1482
  %overflow_arg_area_p1489 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1490 = load ptr, ptr %overflow_arg_area_p1489, align 8
  %overflow_arg_area.next1491 = getelementptr i8, ptr %overflow_arg_area1490, i64 8
  store ptr %overflow_arg_area.next1491, ptr %overflow_arg_area_p1489, align 8
  br label %vaarg.end1492

vaarg.end1492:                                    ; preds = %vaarg.in_mem1488, %vaarg.in_reg1486
  %vaarg.addr1493 = phi ptr [ %367, %vaarg.in_reg1486 ], [ %overflow_arg_area1490, %vaarg.in_mem1488 ]
  %369 = load i64, ptr %vaarg.addr1493, align 8
  %cmp1494.not = icmp eq i64 %369, 0
  %tunnel_thru_httpproxy = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load1497 = load i64, ptr %tunnel_thru_httpproxy, align 2
  %bf.shl1499 = select i1 %cmp1494.not, i64 0, i64 512
  %bf.clear1500 = and i64 %bf.load1497, -513
  %bf.set1501 = or disjoint i64 %bf.clear1500, %bf.shl1499
  store i64 %bf.set1501, ptr %tunnel_thru_httpproxy, align 2
  br label %sw.epilog5747

sw.bb1503:                                        ; preds = %entry
  %gp_offset1505 = load i32, ptr %param, align 8
  %fits_in_gp1506 = icmp ult i32 %gp_offset1505, 41
  br i1 %fits_in_gp1506, label %vaarg.in_reg1507, label %vaarg.in_mem1509

vaarg.in_reg1507:                                 ; preds = %sw.bb1503
  %370 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1508 = load ptr, ptr %370, align 8
  %371 = zext nneg i32 %gp_offset1505 to i64
  %372 = getelementptr i8, ptr %reg_save_area1508, i64 %371
  %373 = add nuw nsw i32 %gp_offset1505, 8
  store i32 %373, ptr %param, align 8
  br label %vaarg.end1513

vaarg.in_mem1509:                                 ; preds = %sw.bb1503
  %overflow_arg_area_p1510 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1511 = load ptr, ptr %overflow_arg_area_p1510, align 8
  %overflow_arg_area.next1512 = getelementptr i8, ptr %overflow_arg_area1511, i64 8
  store ptr %overflow_arg_area.next1512, ptr %overflow_arg_area_p1510, align 8
  br label %vaarg.end1513

vaarg.end1513:                                    ; preds = %vaarg.in_mem1509, %vaarg.in_reg1507
  %vaarg.addr1514 = phi ptr [ %372, %vaarg.in_reg1507 ], [ %overflow_arg_area1511, %vaarg.in_mem1509 ]
  %374 = load i64, ptr %vaarg.addr1514, align 8
  %or.cond10 = icmp ugt i64 %374, 65535
  br i1 %or.cond10, label %return, label %if.end1521

if.end1521:                                       ; preds = %vaarg.end1513
  %conv1522 = trunc nuw i64 %374 to i16
  %proxyport = getelementptr inbounds nuw i8, ptr %data, i64 1704
  store i16 %conv1522, ptr %proxyport, align 8
  br label %sw.epilog5747

sw.bb1524:                                        ; preds = %entry
  %gp_offset1529 = load i32, ptr %param, align 8
  %fits_in_gp1530 = icmp ult i32 %gp_offset1529, 41
  br i1 %fits_in_gp1530, label %vaarg.in_reg1531, label %vaarg.in_mem1533

vaarg.in_reg1531:                                 ; preds = %sw.bb1524
  %375 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1532 = load ptr, ptr %375, align 8
  %376 = zext nneg i32 %gp_offset1529 to i64
  %377 = getelementptr i8, ptr %reg_save_area1532, i64 %376
  %378 = add nuw nsw i32 %gp_offset1529, 8
  store i32 %378, ptr %param, align 8
  br label %vaarg.end1537

vaarg.in_mem1533:                                 ; preds = %sw.bb1524
  %overflow_arg_area_p1534 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1535 = load ptr, ptr %overflow_arg_area_p1534, align 8
  %overflow_arg_area.next1536 = getelementptr i8, ptr %overflow_arg_area1535, i64 8
  store ptr %overflow_arg_area.next1536, ptr %overflow_arg_area_p1534, align 8
  br label %vaarg.end1537

vaarg.end1537:                                    ; preds = %vaarg.in_mem1533, %vaarg.in_reg1531
  %vaarg.addr1538 = phi ptr [ %377, %vaarg.in_reg1531 ], [ %overflow_arg_area1535, %vaarg.in_mem1533 ]
  %379 = load i64, ptr %vaarg.addr1538, align 8
  %cmp1539 = icmp eq i64 %379, 0
  br i1 %cmp1539, label %if.then1541, label %if.end1543

if.then1541:                                      ; preds = %vaarg.end1537
  %proxyauth = getelementptr inbounds nuw i8, ptr %data, i64 480
  store i64 0, ptr %proxyauth, align 8
  br label %sw.epilog5747

if.end1543:                                       ; preds = %vaarg.end1537
  %and1544 = and i64 %379, 16
  %tobool1545.not = icmp eq i64 %and1544, 0
  %iestyle1551 = getelementptr inbounds nuw i8, ptr %data, i64 3616
  %380 = trunc i64 %379 to i8
  %bf.load1552 = load i8, ptr %iestyle1551, align 8
  %381 = lshr i8 %380, 2
  %bf.shl1554 = and i8 %381, 4
  %bf.clear1555 = and i8 %bf.load1552, -5
  %bf.set1556 = or disjoint i8 %bf.clear1555, %bf.shl1554
  store i8 %bf.set1556, ptr %iestyle1551, align 8
  %or1561 = and i64 %379, -55
  %and1562 = or disjoint i64 %or1561, 2
  %382 = and i64 %379, -37
  %and1565 = select i1 %tobool1545.not, i64 %382, i64 %and1562
  br label %while.cond1566

while.cond1566:                                   ; preds = %while.body1569, %if.end1543
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body1569 ], [ 0, %if.end1543 ]
  %exitcond.not = icmp eq i64 %indvars.iv, 31
  br i1 %exitcond.not, label %return, label %while.body1569

while.body1569:                                   ; preds = %while.cond1566
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %shl1572 = shl nuw nsw i64 1, %indvars.iv
  %and1573 = and i64 %shl1572, %and1565
  %tobool1574.not = icmp eq i64 %and1573, 0
  br i1 %tobool1574.not, label %while.cond1566, label %if.end1580, !llvm.loop !6

if.end1580:                                       ; preds = %while.body1569
  %proxyauth1582 = getelementptr inbounds nuw i8, ptr %data, i64 480
  store i64 %and1565, ptr %proxyauth1582, align 8
  br label %sw.epilog5747

sw.bb1583:                                        ; preds = %entry
  %arrayidx1586 = getelementptr inbounds nuw i8, ptr %data, i64 1984
  %gp_offset1588 = load i32, ptr %param, align 8
  %fits_in_gp1589 = icmp ult i32 %gp_offset1588, 41
  br i1 %fits_in_gp1589, label %vaarg.in_reg1590, label %vaarg.in_mem1592

vaarg.in_reg1590:                                 ; preds = %sw.bb1583
  %383 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1591 = load ptr, ptr %383, align 8
  %384 = zext nneg i32 %gp_offset1588 to i64
  %385 = getelementptr i8, ptr %reg_save_area1591, i64 %384
  %386 = add nuw nsw i32 %gp_offset1588, 8
  store i32 %386, ptr %param, align 8
  br label %vaarg.end1596

vaarg.in_mem1592:                                 ; preds = %sw.bb1583
  %overflow_arg_area_p1593 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1594 = load ptr, ptr %overflow_arg_area_p1593, align 8
  %overflow_arg_area.next1595 = getelementptr i8, ptr %overflow_arg_area1594, i64 8
  store ptr %overflow_arg_area.next1595, ptr %overflow_arg_area_p1593, align 8
  br label %vaarg.end1596

vaarg.end1596:                                    ; preds = %vaarg.in_mem1592, %vaarg.in_reg1590
  %vaarg.addr1597 = phi ptr [ %385, %vaarg.in_reg1590 ], [ %overflow_arg_area1594, %vaarg.in_mem1592 ]
  %387 = load ptr, ptr %vaarg.addr1597, align 8
  %call1598 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx1586, ptr noundef %387)
  br label %sw.epilog5747

sw.bb1599:                                        ; preds = %entry
  %arrayidx1602 = getelementptr inbounds nuw i8, ptr %data, i64 1992
  %gp_offset1604 = load i32, ptr %param, align 8
  %fits_in_gp1605 = icmp ult i32 %gp_offset1604, 41
  br i1 %fits_in_gp1605, label %vaarg.in_reg1606, label %vaarg.in_mem1608

vaarg.in_reg1606:                                 ; preds = %sw.bb1599
  %388 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1607 = load ptr, ptr %388, align 8
  %389 = zext nneg i32 %gp_offset1604 to i64
  %390 = getelementptr i8, ptr %reg_save_area1607, i64 %389
  %391 = add nuw nsw i32 %gp_offset1604, 8
  store i32 %391, ptr %param, align 8
  br label %vaarg.end1612

vaarg.in_mem1608:                                 ; preds = %sw.bb1599
  %overflow_arg_area_p1609 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1610 = load ptr, ptr %overflow_arg_area_p1609, align 8
  %overflow_arg_area.next1611 = getelementptr i8, ptr %overflow_arg_area1610, i64 8
  store ptr %overflow_arg_area.next1611, ptr %overflow_arg_area_p1609, align 8
  br label %vaarg.end1612

vaarg.end1612:                                    ; preds = %vaarg.in_mem1608, %vaarg.in_reg1606
  %vaarg.addr1613 = phi ptr [ %390, %vaarg.in_reg1606 ], [ %overflow_arg_area1610, %vaarg.in_mem1608 ]
  %392 = load ptr, ptr %vaarg.addr1613, align 8
  %call1614 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx1602, ptr noundef %392)
  br label %sw.epilog5747

sw.bb1615:                                        ; preds = %entry
  %gp_offset1617 = load i32, ptr %param, align 8
  %fits_in_gp1618 = icmp ult i32 %gp_offset1617, 41
  br i1 %fits_in_gp1618, label %vaarg.in_reg1619, label %vaarg.in_mem1621

vaarg.in_reg1619:                                 ; preds = %sw.bb1615
  %393 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1620 = load ptr, ptr %393, align 8
  %394 = zext nneg i32 %gp_offset1617 to i64
  %395 = getelementptr i8, ptr %reg_save_area1620, i64 %394
  %396 = add nuw nsw i32 %gp_offset1617, 8
  store i32 %396, ptr %param, align 8
  br label %vaarg.end1625

vaarg.in_mem1621:                                 ; preds = %sw.bb1615
  %overflow_arg_area_p1622 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1623 = load ptr, ptr %overflow_arg_area_p1622, align 8
  %overflow_arg_area.next1624 = getelementptr i8, ptr %overflow_arg_area1623, i64 8
  store ptr %overflow_arg_area.next1624, ptr %overflow_arg_area_p1622, align 8
  br label %vaarg.end1625

vaarg.end1625:                                    ; preds = %vaarg.in_mem1621, %vaarg.in_reg1619
  %vaarg.addr1626 = phi ptr [ %395, %vaarg.in_reg1619 ], [ %overflow_arg_area1623, %vaarg.in_mem1621 ]
  %397 = load i64, ptr %vaarg.addr1626, align 8
  %or.cond11 = icmp ugt i64 %397, 7
  br i1 %or.cond11, label %return, label %if.end1633

if.end1633:                                       ; preds = %vaarg.end1625
  %conv1635 = trunc nuw i64 %397 to i8
  %proxytype = getelementptr inbounds nuw i8, ptr %data, i64 1706
  store i8 %conv1635, ptr %proxytype, align 2
  br label %sw.epilog5747

sw.bb1637:                                        ; preds = %entry
  %gp_offset1639 = load i32, ptr %param, align 8
  %fits_in_gp1640 = icmp ult i32 %gp_offset1639, 41
  br i1 %fits_in_gp1640, label %vaarg.in_reg1641, label %vaarg.in_mem1643

vaarg.in_reg1641:                                 ; preds = %sw.bb1637
  %398 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1642 = load ptr, ptr %398, align 8
  %399 = zext nneg i32 %gp_offset1639 to i64
  %400 = getelementptr i8, ptr %reg_save_area1642, i64 %399
  %401 = add nuw nsw i32 %gp_offset1639, 8
  store i32 %401, ptr %param, align 8
  br label %vaarg.end1647

vaarg.in_mem1643:                                 ; preds = %sw.bb1637
  %overflow_arg_area_p1644 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1645 = load ptr, ptr %overflow_arg_area_p1644, align 8
  %overflow_arg_area.next1646 = getelementptr i8, ptr %overflow_arg_area1645, i64 8
  store ptr %overflow_arg_area.next1646, ptr %overflow_arg_area_p1644, align 8
  br label %vaarg.end1647

vaarg.end1647:                                    ; preds = %vaarg.in_mem1643, %vaarg.in_reg1641
  %vaarg.addr1648 = phi ptr [ %400, %vaarg.in_reg1641 ], [ %overflow_arg_area1645, %vaarg.in_mem1643 ]
  %402 = load i64, ptr %vaarg.addr1648, align 8
  switch i64 %402, label %sw.epilog5747 [
    i64 0, label %sw.bb1649
    i64 1, label %sw.bb1654
  ]

sw.bb1649:                                        ; preds = %vaarg.end1647
  %proxy_transfer_mode = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load1651 = load i64, ptr %proxy_transfer_mode, align 2
  %bf.clear1652 = and i64 %bf.load1651, -274877906945
  store i64 %bf.clear1652, ptr %proxy_transfer_mode, align 2
  br label %sw.epilog5747

sw.bb1654:                                        ; preds = %vaarg.end1647
  %proxy_transfer_mode1656 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load1657 = load i64, ptr %proxy_transfer_mode1656, align 2
  %bf.set1659 = or i64 %bf.load1657, 274877906944
  store i64 %bf.set1659, ptr %proxy_transfer_mode1656, align 2
  br label %sw.epilog5747

sw.bb1662:                                        ; preds = %entry
  %gp_offset1664 = load i32, ptr %param, align 8
  %fits_in_gp1665 = icmp ult i32 %gp_offset1664, 41
  br i1 %fits_in_gp1665, label %vaarg.in_reg1666, label %vaarg.in_mem1668

vaarg.in_reg1666:                                 ; preds = %sw.bb1662
  %403 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1667 = load ptr, ptr %403, align 8
  %404 = zext nneg i32 %gp_offset1664 to i64
  %405 = getelementptr i8, ptr %reg_save_area1667, i64 %404
  %406 = add nuw nsw i32 %gp_offset1664, 8
  store i32 %406, ptr %param, align 8
  br label %vaarg.end1672

vaarg.in_mem1668:                                 ; preds = %sw.bb1662
  %overflow_arg_area_p1669 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1670 = load ptr, ptr %overflow_arg_area_p1669, align 8
  %overflow_arg_area.next1671 = getelementptr i8, ptr %overflow_arg_area1670, i64 8
  store ptr %overflow_arg_area.next1671, ptr %overflow_arg_area_p1669, align 8
  br label %vaarg.end1672

vaarg.end1672:                                    ; preds = %vaarg.in_mem1668, %vaarg.in_reg1666
  %vaarg.addr1673 = phi ptr [ %405, %vaarg.in_reg1666 ], [ %overflow_arg_area1670, %vaarg.in_mem1668 ]
  %407 = load i64, ptr %vaarg.addr1673, align 8
  %conv1674 = trunc i64 %407 to i8
  %socks5auth = getelementptr inbounds nuw i8, ptr %data, i64 1707
  store i8 %conv1674, ptr %socks5auth, align 1
  %and1679 = and i64 %407, 250
  %tobool1680.not = icmp eq i64 %and1679, 0
  %spec.select1123 = select i1 %tobool1680.not, i32 0, i32 4
  br label %sw.epilog5747

sw.bb1683:                                        ; preds = %entry, %entry
  %arrayidx1686 = getelementptr inbounds nuw i8, ptr %data, i64 2264
  %gp_offset1688 = load i32, ptr %param, align 8
  %fits_in_gp1689 = icmp ult i32 %gp_offset1688, 41
  br i1 %fits_in_gp1689, label %vaarg.in_reg1690, label %vaarg.in_mem1692

vaarg.in_reg1690:                                 ; preds = %sw.bb1683
  %408 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1691 = load ptr, ptr %408, align 8
  %409 = zext nneg i32 %gp_offset1688 to i64
  %410 = getelementptr i8, ptr %reg_save_area1691, i64 %409
  %411 = add nuw nsw i32 %gp_offset1688, 8
  store i32 %411, ptr %param, align 8
  br label %vaarg.end1696

vaarg.in_mem1692:                                 ; preds = %sw.bb1683
  %overflow_arg_area_p1693 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1694 = load ptr, ptr %overflow_arg_area_p1693, align 8
  %overflow_arg_area.next1695 = getelementptr i8, ptr %overflow_arg_area1694, i64 8
  store ptr %overflow_arg_area.next1695, ptr %overflow_arg_area_p1693, align 8
  br label %vaarg.end1696

vaarg.end1696:                                    ; preds = %vaarg.in_mem1692, %vaarg.in_reg1690
  %vaarg.addr1697 = phi ptr [ %410, %vaarg.in_reg1690 ], [ %overflow_arg_area1694, %vaarg.in_mem1692 ]
  %412 = load ptr, ptr %vaarg.addr1697, align 8
  %call1698 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx1686, ptr noundef %412)
  br label %sw.epilog5747

sw.bb1699:                                        ; preds = %entry
  %arrayidx1702 = getelementptr inbounds nuw i8, ptr %data, i64 2272
  %gp_offset1704 = load i32, ptr %param, align 8
  %fits_in_gp1705 = icmp ult i32 %gp_offset1704, 41
  br i1 %fits_in_gp1705, label %vaarg.in_reg1706, label %vaarg.in_mem1708

vaarg.in_reg1706:                                 ; preds = %sw.bb1699
  %413 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1707 = load ptr, ptr %413, align 8
  %414 = zext nneg i32 %gp_offset1704 to i64
  %415 = getelementptr i8, ptr %reg_save_area1707, i64 %414
  %416 = add nuw nsw i32 %gp_offset1704, 8
  store i32 %416, ptr %param, align 8
  br label %vaarg.end1712

vaarg.in_mem1708:                                 ; preds = %sw.bb1699
  %overflow_arg_area_p1709 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1710 = load ptr, ptr %overflow_arg_area_p1709, align 8
  %overflow_arg_area.next1711 = getelementptr i8, ptr %overflow_arg_area1710, i64 8
  store ptr %overflow_arg_area.next1711, ptr %overflow_arg_area_p1709, align 8
  br label %vaarg.end1712

vaarg.end1712:                                    ; preds = %vaarg.in_mem1708, %vaarg.in_reg1706
  %vaarg.addr1713 = phi ptr [ %415, %vaarg.in_reg1706 ], [ %overflow_arg_area1710, %vaarg.in_mem1708 ]
  %417 = load ptr, ptr %vaarg.addr1713, align 8
  %call1714 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx1702, ptr noundef %417)
  br label %sw.epilog5747

sw.bb1715:                                        ; preds = %entry
  %gp_offset1717 = load i32, ptr %param, align 8
  %fits_in_gp1718 = icmp ult i32 %gp_offset1717, 41
  br i1 %fits_in_gp1718, label %vaarg.in_reg1719, label %vaarg.in_mem1721

vaarg.in_reg1719:                                 ; preds = %sw.bb1715
  %418 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1720 = load ptr, ptr %418, align 8
  %419 = zext nneg i32 %gp_offset1717 to i64
  %420 = getelementptr i8, ptr %reg_save_area1720, i64 %419
  %421 = add nuw nsw i32 %gp_offset1717, 8
  store i32 %421, ptr %param, align 8
  br label %vaarg.end1725

vaarg.in_mem1721:                                 ; preds = %sw.bb1715
  %overflow_arg_area_p1722 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1723 = load ptr, ptr %overflow_arg_area_p1722, align 8
  %overflow_arg_area.next1724 = getelementptr i8, ptr %overflow_arg_area1723, i64 8
  store ptr %overflow_arg_area.next1724, ptr %overflow_arg_area_p1722, align 8
  br label %vaarg.end1725

vaarg.end1725:                                    ; preds = %vaarg.in_mem1721, %vaarg.in_reg1719
  %vaarg.addr1726 = phi ptr [ %420, %vaarg.in_reg1719 ], [ %overflow_arg_area1723, %vaarg.in_mem1721 ]
  %422 = load ptr, ptr %vaarg.addr1726, align 8
  %writeheader = getelementptr inbounds nuw i8, ptr %data, i64 456
  store ptr %422, ptr %writeheader, align 8
  br label %sw.epilog5747

sw.bb1728:                                        ; preds = %entry
  %gp_offset1730 = load i32, ptr %param, align 8
  %fits_in_gp1731 = icmp ult i32 %gp_offset1730, 41
  br i1 %fits_in_gp1731, label %vaarg.in_reg1732, label %vaarg.in_mem1734

vaarg.in_reg1732:                                 ; preds = %sw.bb1728
  %423 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1733 = load ptr, ptr %423, align 8
  %424 = zext nneg i32 %gp_offset1730 to i64
  %425 = getelementptr i8, ptr %reg_save_area1733, i64 %424
  %426 = add nuw nsw i32 %gp_offset1730, 8
  store i32 %426, ptr %param, align 8
  br label %vaarg.end1738

vaarg.in_mem1734:                                 ; preds = %sw.bb1728
  %overflow_arg_area_p1735 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1736 = load ptr, ptr %overflow_arg_area_p1735, align 8
  %overflow_arg_area.next1737 = getelementptr i8, ptr %overflow_arg_area1736, i64 8
  store ptr %overflow_arg_area.next1737, ptr %overflow_arg_area_p1735, align 8
  br label %vaarg.end1738

vaarg.end1738:                                    ; preds = %vaarg.in_mem1734, %vaarg.in_reg1732
  %vaarg.addr1739 = phi ptr [ %425, %vaarg.in_reg1732 ], [ %overflow_arg_area1736, %vaarg.in_mem1734 ]
  %427 = load ptr, ptr %vaarg.addr1739, align 8
  %errorbuffer = getelementptr inbounds nuw i8, ptr %data, i64 432
  store ptr %427, ptr %errorbuffer, align 8
  br label %sw.epilog5747

sw.bb1741:                                        ; preds = %entry
  %gp_offset1743 = load i32, ptr %param, align 8
  %fits_in_gp1744 = icmp ult i32 %gp_offset1743, 41
  br i1 %fits_in_gp1744, label %vaarg.in_reg1745, label %vaarg.in_mem1747

vaarg.in_reg1745:                                 ; preds = %sw.bb1741
  %428 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1746 = load ptr, ptr %428, align 8
  %429 = zext nneg i32 %gp_offset1743 to i64
  %430 = getelementptr i8, ptr %reg_save_area1746, i64 %429
  %431 = add nuw nsw i32 %gp_offset1743, 8
  store i32 %431, ptr %param, align 8
  br label %vaarg.end1751

vaarg.in_mem1747:                                 ; preds = %sw.bb1741
  %overflow_arg_area_p1748 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1749 = load ptr, ptr %overflow_arg_area_p1748, align 8
  %overflow_arg_area.next1750 = getelementptr i8, ptr %overflow_arg_area1749, i64 8
  store ptr %overflow_arg_area.next1750, ptr %overflow_arg_area_p1748, align 8
  br label %vaarg.end1751

vaarg.end1751:                                    ; preds = %vaarg.in_mem1747, %vaarg.in_reg1745
  %vaarg.addr1752 = phi ptr [ %430, %vaarg.in_reg1745 ], [ %overflow_arg_area1749, %vaarg.in_mem1747 ]
  %432 = load ptr, ptr %vaarg.addr1752, align 8
  %out = getelementptr inbounds nuw i8, ptr %data, i64 440
  store ptr %432, ptr %out, align 8
  br label %sw.epilog5747

sw.bb1754:                                        ; preds = %entry
  %gp_offset1756 = load i32, ptr %param, align 8
  %fits_in_gp1757 = icmp ult i32 %gp_offset1756, 41
  br i1 %fits_in_gp1757, label %vaarg.in_reg1758, label %vaarg.in_mem1760

vaarg.in_reg1758:                                 ; preds = %sw.bb1754
  %433 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1759 = load ptr, ptr %433, align 8
  %434 = zext nneg i32 %gp_offset1756 to i64
  %435 = getelementptr i8, ptr %reg_save_area1759, i64 %434
  %436 = add nuw nsw i32 %gp_offset1756, 8
  store i32 %436, ptr %param, align 8
  br label %vaarg.end1764

vaarg.in_mem1760:                                 ; preds = %sw.bb1754
  %overflow_arg_area_p1761 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1762 = load ptr, ptr %overflow_arg_area_p1761, align 8
  %overflow_arg_area.next1763 = getelementptr i8, ptr %overflow_arg_area1762, i64 8
  store ptr %overflow_arg_area.next1763, ptr %overflow_arg_area_p1761, align 8
  br label %vaarg.end1764

vaarg.end1764:                                    ; preds = %vaarg.in_mem1760, %vaarg.in_reg1758
  %vaarg.addr1765 = phi ptr [ %435, %vaarg.in_reg1758 ], [ %overflow_arg_area1762, %vaarg.in_mem1760 ]
  %437 = load i64, ptr %vaarg.addr1765, align 8
  %cmp1766.not = icmp eq i64 %437, 0
  %list_only = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load1769 = load i64, ptr %list_only, align 2
  %bf.shl1771 = select i1 %cmp1766.not, i64 0, i64 4096
  %bf.clear1772 = and i64 %bf.load1769, -4097
  %bf.set1773 = or disjoint i64 %bf.clear1772, %bf.shl1771
  store i64 %bf.set1773, ptr %list_only, align 2
  br label %sw.epilog5747

sw.bb1775:                                        ; preds = %entry
  %gp_offset1777 = load i32, ptr %param, align 8
  %fits_in_gp1778 = icmp ult i32 %gp_offset1777, 41
  br i1 %fits_in_gp1778, label %vaarg.in_reg1779, label %vaarg.in_mem1781

vaarg.in_reg1779:                                 ; preds = %sw.bb1775
  %438 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1780 = load ptr, ptr %438, align 8
  %439 = zext nneg i32 %gp_offset1777 to i64
  %440 = getelementptr i8, ptr %reg_save_area1780, i64 %439
  %441 = add nuw nsw i32 %gp_offset1777, 8
  store i32 %441, ptr %param, align 8
  br label %vaarg.end1785

vaarg.in_mem1781:                                 ; preds = %sw.bb1775
  %overflow_arg_area_p1782 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1783 = load ptr, ptr %overflow_arg_area_p1782, align 8
  %overflow_arg_area.next1784 = getelementptr i8, ptr %overflow_arg_area1783, i64 8
  store ptr %overflow_arg_area.next1784, ptr %overflow_arg_area_p1782, align 8
  br label %vaarg.end1785

vaarg.end1785:                                    ; preds = %vaarg.in_mem1781, %vaarg.in_reg1779
  %vaarg.addr1786 = phi ptr [ %440, %vaarg.in_reg1779 ], [ %overflow_arg_area1783, %vaarg.in_mem1781 ]
  %442 = load i64, ptr %vaarg.addr1786, align 8
  %cmp1787.not = icmp eq i64 %442, 0
  %remote_append = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load1790 = load i64, ptr %remote_append, align 2
  %bf.shl1792 = select i1 %cmp1787.not, i64 0, i64 2048
  %bf.clear1793 = and i64 %bf.load1790, -2049
  %bf.set1794 = or disjoint i64 %bf.clear1793, %bf.shl1792
  store i64 %bf.set1794, ptr %remote_append, align 2
  br label %sw.epilog5747

sw.bb1796:                                        ; preds = %entry
  %gp_offset1798 = load i32, ptr %param, align 8
  %fits_in_gp1799 = icmp ult i32 %gp_offset1798, 41
  br i1 %fits_in_gp1799, label %vaarg.in_reg1800, label %vaarg.in_mem1802

vaarg.in_reg1800:                                 ; preds = %sw.bb1796
  %443 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1801 = load ptr, ptr %443, align 8
  %444 = zext nneg i32 %gp_offset1798 to i64
  %445 = getelementptr i8, ptr %reg_save_area1801, i64 %444
  %446 = add nuw nsw i32 %gp_offset1798, 8
  store i32 %446, ptr %param, align 8
  br label %vaarg.end1806

vaarg.in_mem1802:                                 ; preds = %sw.bb1796
  %overflow_arg_area_p1803 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1804 = load ptr, ptr %overflow_arg_area_p1803, align 8
  %overflow_arg_area.next1805 = getelementptr i8, ptr %overflow_arg_area1804, i64 8
  store ptr %overflow_arg_area.next1805, ptr %overflow_arg_area_p1803, align 8
  br label %vaarg.end1806

vaarg.end1806:                                    ; preds = %vaarg.in_mem1802, %vaarg.in_reg1800
  %vaarg.addr1807 = phi ptr [ %445, %vaarg.in_reg1800 ], [ %overflow_arg_area1804, %vaarg.in_mem1802 ]
  %447 = load i64, ptr %vaarg.addr1807, align 8
  %or.cond12 = icmp ugt i64 %447, 3
  br i1 %or.cond12, label %return, label %if.end1814

if.end1814:                                       ; preds = %vaarg.end1806
  %conv1815 = trunc nuw nsw i64 %447 to i8
  %ftp_filemethod = getelementptr inbounds nuw i8, ptr %data, i64 1776
  store i8 %conv1815, ptr %ftp_filemethod, align 8
  br label %sw.epilog5747

sw.bb1817:                                        ; preds = %entry
  %arrayidx1820 = getelementptr inbounds nuw i8, ptr %data, i64 1912
  %gp_offset1822 = load i32, ptr %param, align 8
  %fits_in_gp1823 = icmp ult i32 %gp_offset1822, 41
  br i1 %fits_in_gp1823, label %vaarg.in_reg1824, label %vaarg.in_mem1826

vaarg.in_reg1824:                                 ; preds = %sw.bb1817
  %448 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1825 = load ptr, ptr %448, align 8
  %449 = zext nneg i32 %gp_offset1822 to i64
  %450 = getelementptr i8, ptr %reg_save_area1825, i64 %449
  %451 = add nuw nsw i32 %gp_offset1822, 8
  store i32 %451, ptr %param, align 8
  br label %vaarg.end1830

vaarg.in_mem1826:                                 ; preds = %sw.bb1817
  %overflow_arg_area_p1827 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1828 = load ptr, ptr %overflow_arg_area_p1827, align 8
  %overflow_arg_area.next1829 = getelementptr i8, ptr %overflow_arg_area1828, i64 8
  store ptr %overflow_arg_area.next1829, ptr %overflow_arg_area_p1827, align 8
  br label %vaarg.end1830

vaarg.end1830:                                    ; preds = %vaarg.in_mem1826, %vaarg.in_reg1824
  %vaarg.addr1831 = phi ptr [ %450, %vaarg.in_reg1824 ], [ %overflow_arg_area1828, %vaarg.in_mem1826 ]
  %452 = load ptr, ptr %vaarg.addr1831, align 8
  %call1832 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx1820, ptr noundef %452)
  %453 = load ptr, ptr %arrayidx1820, align 8
  %tobool1836.not = icmp eq ptr %453, null
  %ftp_use_port = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load1842 = load i64, ptr %ftp_use_port, align 2
  %bf.shl1844 = select i1 %tobool1836.not, i64 0, i64 8192
  %bf.clear1845 = and i64 %bf.load1842, -8193
  %bf.set1846 = or disjoint i64 %bf.clear1845, %bf.shl1844
  store i64 %bf.set1846, ptr %ftp_use_port, align 2
  br label %sw.epilog5747

sw.bb1848:                                        ; preds = %entry
  %gp_offset1850 = load i32, ptr %param, align 8
  %fits_in_gp1851 = icmp ult i32 %gp_offset1850, 41
  br i1 %fits_in_gp1851, label %vaarg.in_reg1852, label %vaarg.in_mem1854

vaarg.in_reg1852:                                 ; preds = %sw.bb1848
  %454 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1853 = load ptr, ptr %454, align 8
  %455 = zext nneg i32 %gp_offset1850 to i64
  %456 = getelementptr i8, ptr %reg_save_area1853, i64 %455
  %457 = add nuw nsw i32 %gp_offset1850, 8
  store i32 %457, ptr %param, align 8
  br label %vaarg.end1858

vaarg.in_mem1854:                                 ; preds = %sw.bb1848
  %overflow_arg_area_p1855 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1856 = load ptr, ptr %overflow_arg_area_p1855, align 8
  %overflow_arg_area.next1857 = getelementptr i8, ptr %overflow_arg_area1856, i64 8
  store ptr %overflow_arg_area.next1857, ptr %overflow_arg_area_p1855, align 8
  br label %vaarg.end1858

vaarg.end1858:                                    ; preds = %vaarg.in_mem1854, %vaarg.in_reg1852
  %vaarg.addr1859 = phi ptr [ %456, %vaarg.in_reg1852 ], [ %overflow_arg_area1856, %vaarg.in_mem1854 ]
  %458 = load i64, ptr %vaarg.addr1859, align 8
  %cmp1860.not = icmp eq i64 %458, 0
  %ftp_use_eprt = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load1863 = load i64, ptr %ftp_use_eprt, align 2
  %bf.shl1865 = select i1 %cmp1860.not, i64 0, i64 32768
  %bf.clear1866 = and i64 %bf.load1863, -32769
  %bf.set1867 = or disjoint i64 %bf.clear1866, %bf.shl1865
  store i64 %bf.set1867, ptr %ftp_use_eprt, align 2
  br label %sw.epilog5747

sw.bb1869:                                        ; preds = %entry
  %gp_offset1871 = load i32, ptr %param, align 8
  %fits_in_gp1872 = icmp ult i32 %gp_offset1871, 41
  br i1 %fits_in_gp1872, label %vaarg.in_reg1873, label %vaarg.in_mem1875

vaarg.in_reg1873:                                 ; preds = %sw.bb1869
  %459 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1874 = load ptr, ptr %459, align 8
  %460 = zext nneg i32 %gp_offset1871 to i64
  %461 = getelementptr i8, ptr %reg_save_area1874, i64 %460
  %462 = add nuw nsw i32 %gp_offset1871, 8
  store i32 %462, ptr %param, align 8
  br label %vaarg.end1879

vaarg.in_mem1875:                                 ; preds = %sw.bb1869
  %overflow_arg_area_p1876 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1877 = load ptr, ptr %overflow_arg_area_p1876, align 8
  %overflow_arg_area.next1878 = getelementptr i8, ptr %overflow_arg_area1877, i64 8
  store ptr %overflow_arg_area.next1878, ptr %overflow_arg_area_p1876, align 8
  br label %vaarg.end1879

vaarg.end1879:                                    ; preds = %vaarg.in_mem1875, %vaarg.in_reg1873
  %vaarg.addr1880 = phi ptr [ %461, %vaarg.in_reg1873 ], [ %overflow_arg_area1877, %vaarg.in_mem1875 ]
  %463 = load i64, ptr %vaarg.addr1880, align 8
  %cmp1881.not = icmp eq i64 %463, 0
  %ftp_use_epsv = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load1884 = load i64, ptr %ftp_use_epsv, align 2
  %bf.shl1886 = select i1 %cmp1881.not, i64 0, i64 16384
  %bf.clear1887 = and i64 %bf.load1884, -16385
  %bf.set1888 = or disjoint i64 %bf.clear1887, %bf.shl1886
  store i64 %bf.set1888, ptr %ftp_use_epsv, align 2
  br label %sw.epilog5747

sw.bb1890:                                        ; preds = %entry
  %gp_offset1892 = load i32, ptr %param, align 8
  %fits_in_gp1893 = icmp ult i32 %gp_offset1892, 41
  br i1 %fits_in_gp1893, label %vaarg.in_reg1894, label %vaarg.in_mem1896

vaarg.in_reg1894:                                 ; preds = %sw.bb1890
  %464 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1895 = load ptr, ptr %464, align 8
  %465 = zext nneg i32 %gp_offset1892 to i64
  %466 = getelementptr i8, ptr %reg_save_area1895, i64 %465
  %467 = add nuw nsw i32 %gp_offset1892, 8
  store i32 %467, ptr %param, align 8
  br label %vaarg.end1900

vaarg.in_mem1896:                                 ; preds = %sw.bb1890
  %overflow_arg_area_p1897 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1898 = load ptr, ptr %overflow_arg_area_p1897, align 8
  %overflow_arg_area.next1899 = getelementptr i8, ptr %overflow_arg_area1898, i64 8
  store ptr %overflow_arg_area.next1899, ptr %overflow_arg_area_p1897, align 8
  br label %vaarg.end1900

vaarg.end1900:                                    ; preds = %vaarg.in_mem1896, %vaarg.in_reg1894
  %vaarg.addr1901 = phi ptr [ %466, %vaarg.in_reg1894 ], [ %overflow_arg_area1898, %vaarg.in_mem1896 ]
  %468 = load i64, ptr %vaarg.addr1901, align 8
  %cmp1902.not = icmp eq i64 %468, 0
  %ftp_use_pret = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load1905 = load i64, ptr %ftp_use_pret, align 2
  %bf.shl1907 = select i1 %cmp1902.not, i64 0, i64 65536
  %bf.clear1908 = and i64 %bf.load1905, -65537
  %bf.set1909 = or disjoint i64 %bf.clear1908, %bf.shl1907
  store i64 %bf.set1909, ptr %ftp_use_pret, align 2
  br label %sw.epilog5747

sw.bb1911:                                        ; preds = %entry
  %gp_offset1913 = load i32, ptr %param, align 8
  %fits_in_gp1914 = icmp ult i32 %gp_offset1913, 41
  br i1 %fits_in_gp1914, label %vaarg.in_reg1915, label %vaarg.in_mem1917

vaarg.in_reg1915:                                 ; preds = %sw.bb1911
  %469 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1916 = load ptr, ptr %469, align 8
  %470 = zext nneg i32 %gp_offset1913 to i64
  %471 = getelementptr i8, ptr %reg_save_area1916, i64 %470
  %472 = add nuw nsw i32 %gp_offset1913, 8
  store i32 %472, ptr %param, align 8
  br label %vaarg.end1921

vaarg.in_mem1917:                                 ; preds = %sw.bb1911
  %overflow_arg_area_p1918 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1919 = load ptr, ptr %overflow_arg_area_p1918, align 8
  %overflow_arg_area.next1920 = getelementptr i8, ptr %overflow_arg_area1919, i64 8
  store ptr %overflow_arg_area.next1920, ptr %overflow_arg_area_p1918, align 8
  br label %vaarg.end1921

vaarg.end1921:                                    ; preds = %vaarg.in_mem1917, %vaarg.in_reg1915
  %vaarg.addr1922 = phi ptr [ %471, %vaarg.in_reg1915 ], [ %overflow_arg_area1919, %vaarg.in_mem1917 ]
  %473 = load i64, ptr %vaarg.addr1922, align 8
  %or.cond13 = icmp ugt i64 %473, 2
  br i1 %or.cond13, label %return, label %if.end1929

if.end1929:                                       ; preds = %vaarg.end1921
  %conv1930 = trunc nuw nsw i64 %473 to i8
  %ftp_ccc = getelementptr inbounds nuw i8, ptr %data, i64 1778
  store i8 %conv1930, ptr %ftp_ccc, align 2
  br label %sw.epilog5747

sw.bb1932:                                        ; preds = %entry
  %gp_offset1934 = load i32, ptr %param, align 8
  %fits_in_gp1935 = icmp ult i32 %gp_offset1934, 41
  br i1 %fits_in_gp1935, label %vaarg.in_reg1936, label %vaarg.in_mem1938

vaarg.in_reg1936:                                 ; preds = %sw.bb1932
  %474 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1937 = load ptr, ptr %474, align 8
  %475 = zext nneg i32 %gp_offset1934 to i64
  %476 = getelementptr i8, ptr %reg_save_area1937, i64 %475
  %477 = add nuw nsw i32 %gp_offset1934, 8
  store i32 %477, ptr %param, align 8
  br label %vaarg.end1942

vaarg.in_mem1938:                                 ; preds = %sw.bb1932
  %overflow_arg_area_p1939 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1940 = load ptr, ptr %overflow_arg_area_p1939, align 8
  %overflow_arg_area.next1941 = getelementptr i8, ptr %overflow_arg_area1940, i64 8
  store ptr %overflow_arg_area.next1941, ptr %overflow_arg_area_p1939, align 8
  br label %vaarg.end1942

vaarg.end1942:                                    ; preds = %vaarg.in_mem1938, %vaarg.in_reg1936
  %vaarg.addr1943 = phi ptr [ %476, %vaarg.in_reg1936 ], [ %overflow_arg_area1940, %vaarg.in_mem1938 ]
  %478 = load i64, ptr %vaarg.addr1943, align 8
  %cmp1944.not = icmp eq i64 %478, 0
  %ftp_skip_ip = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load1947 = load i64, ptr %ftp_skip_ip, align 2
  %bf.shl1949 = select i1 %cmp1944.not, i64 0, i64 131072
  %bf.clear1950 = and i64 %bf.load1947, -131073
  %bf.set1951 = or disjoint i64 %bf.clear1950, %bf.shl1949
  store i64 %bf.set1951, ptr %ftp_skip_ip, align 2
  br label %sw.epilog5747

sw.bb1953:                                        ; preds = %entry
  %arrayidx1956 = getelementptr inbounds nuw i8, ptr %data, i64 1896
  %gp_offset1958 = load i32, ptr %param, align 8
  %fits_in_gp1959 = icmp ult i32 %gp_offset1958, 41
  br i1 %fits_in_gp1959, label %vaarg.in_reg1960, label %vaarg.in_mem1962

vaarg.in_reg1960:                                 ; preds = %sw.bb1953
  %479 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1961 = load ptr, ptr %479, align 8
  %480 = zext nneg i32 %gp_offset1958 to i64
  %481 = getelementptr i8, ptr %reg_save_area1961, i64 %480
  %482 = add nuw nsw i32 %gp_offset1958, 8
  store i32 %482, ptr %param, align 8
  br label %vaarg.end1966

vaarg.in_mem1962:                                 ; preds = %sw.bb1953
  %overflow_arg_area_p1963 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1964 = load ptr, ptr %overflow_arg_area_p1963, align 8
  %overflow_arg_area.next1965 = getelementptr i8, ptr %overflow_arg_area1964, i64 8
  store ptr %overflow_arg_area.next1965, ptr %overflow_arg_area_p1963, align 8
  br label %vaarg.end1966

vaarg.end1966:                                    ; preds = %vaarg.in_mem1962, %vaarg.in_reg1960
  %vaarg.addr1967 = phi ptr [ %481, %vaarg.in_reg1960 ], [ %overflow_arg_area1964, %vaarg.in_mem1962 ]
  %483 = load ptr, ptr %vaarg.addr1967, align 8
  %call1968 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx1956, ptr noundef %483)
  br label %sw.epilog5747

sw.bb1969:                                        ; preds = %entry
  %arrayidx1972 = getelementptr inbounds nuw i8, ptr %data, i64 1904
  %gp_offset1974 = load i32, ptr %param, align 8
  %fits_in_gp1975 = icmp ult i32 %gp_offset1974, 41
  br i1 %fits_in_gp1975, label %vaarg.in_reg1976, label %vaarg.in_mem1978

vaarg.in_reg1976:                                 ; preds = %sw.bb1969
  %484 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1977 = load ptr, ptr %484, align 8
  %485 = zext nneg i32 %gp_offset1974 to i64
  %486 = getelementptr i8, ptr %reg_save_area1977, i64 %485
  %487 = add nuw nsw i32 %gp_offset1974, 8
  store i32 %487, ptr %param, align 8
  br label %vaarg.end1982

vaarg.in_mem1978:                                 ; preds = %sw.bb1969
  %overflow_arg_area_p1979 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1980 = load ptr, ptr %overflow_arg_area_p1979, align 8
  %overflow_arg_area.next1981 = getelementptr i8, ptr %overflow_arg_area1980, i64 8
  store ptr %overflow_arg_area.next1981, ptr %overflow_arg_area_p1979, align 8
  br label %vaarg.end1982

vaarg.end1982:                                    ; preds = %vaarg.in_mem1978, %vaarg.in_reg1976
  %vaarg.addr1983 = phi ptr [ %486, %vaarg.in_reg1976 ], [ %overflow_arg_area1980, %vaarg.in_mem1978 ]
  %488 = load ptr, ptr %vaarg.addr1983, align 8
  %call1984 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx1972, ptr noundef %488)
  br label %sw.epilog5747

sw.bb1985:                                        ; preds = %entry
  %gp_offset1987 = load i32, ptr %param, align 8
  %fits_in_gp1988 = icmp ult i32 %gp_offset1987, 41
  br i1 %fits_in_gp1988, label %vaarg.in_reg1989, label %vaarg.in_mem1991

vaarg.in_reg1989:                                 ; preds = %sw.bb1985
  %489 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area1990 = load ptr, ptr %489, align 8
  %490 = zext nneg i32 %gp_offset1987 to i64
  %491 = getelementptr i8, ptr %reg_save_area1990, i64 %490
  %492 = add nuw nsw i32 %gp_offset1987, 8
  store i32 %492, ptr %param, align 8
  br label %vaarg.end1995

vaarg.in_mem1991:                                 ; preds = %sw.bb1985
  %overflow_arg_area_p1992 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area1993 = load ptr, ptr %overflow_arg_area_p1992, align 8
  %overflow_arg_area.next1994 = getelementptr i8, ptr %overflow_arg_area1993, i64 8
  store ptr %overflow_arg_area.next1994, ptr %overflow_arg_area_p1992, align 8
  br label %vaarg.end1995

vaarg.end1995:                                    ; preds = %vaarg.in_mem1991, %vaarg.in_reg1989
  %vaarg.addr1996 = phi ptr [ %491, %vaarg.in_reg1989 ], [ %overflow_arg_area1993, %vaarg.in_mem1991 ]
  %493 = load i64, ptr %vaarg.addr1996, align 8
  %or.cond14 = icmp ugt i64 %493, 2
  br i1 %or.cond14, label %return, label %if.end2003

if.end2003:                                       ; preds = %vaarg.end1995
  %conv2005 = trunc nuw i64 %493 to i8
  %ftpsslauth = getelementptr inbounds nuw i8, ptr %data, i64 1777
  store i8 %conv2005, ptr %ftpsslauth, align 1
  br label %sw.epilog5747

sw.bb2007:                                        ; preds = %entry
  %arrayidx2010 = getelementptr inbounds nuw i8, ptr %data, i64 1968
  %gp_offset2012 = load i32, ptr %param, align 8
  %fits_in_gp2013 = icmp ult i32 %gp_offset2012, 41
  br i1 %fits_in_gp2013, label %vaarg.in_reg2014, label %vaarg.in_mem2016

vaarg.in_reg2014:                                 ; preds = %sw.bb2007
  %494 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2015 = load ptr, ptr %494, align 8
  %495 = zext nneg i32 %gp_offset2012 to i64
  %496 = getelementptr i8, ptr %reg_save_area2015, i64 %495
  %497 = add nuw nsw i32 %gp_offset2012, 8
  store i32 %497, ptr %param, align 8
  br label %vaarg.end2020

vaarg.in_mem2016:                                 ; preds = %sw.bb2007
  %overflow_arg_area_p2017 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2018 = load ptr, ptr %overflow_arg_area_p2017, align 8
  %overflow_arg_area.next2019 = getelementptr i8, ptr %overflow_arg_area2018, i64 8
  store ptr %overflow_arg_area.next2019, ptr %overflow_arg_area_p2017, align 8
  br label %vaarg.end2020

vaarg.end2020:                                    ; preds = %vaarg.in_mem2016, %vaarg.in_reg2014
  %vaarg.addr2021 = phi ptr [ %496, %vaarg.in_reg2014 ], [ %overflow_arg_area2018, %vaarg.in_mem2016 ]
  %498 = load ptr, ptr %vaarg.addr2021, align 8
  %call2022 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx2010, ptr noundef %498)
  %499 = load ptr, ptr %arrayidx2010, align 8
  %tobool2026.not = icmp eq ptr %499, null
  %krb = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load2032 = load i64, ptr %krb, align 2
  %bf.shl2034 = select i1 %tobool2026.not, i64 0, i64 1073741824
  %bf.clear2035 = and i64 %bf.load2032, -1073741825
  %bf.set2036 = or disjoint i64 %bf.clear2035, %bf.shl2034
  store i64 %bf.set2036, ptr %krb, align 2
  br label %sw.epilog5747

sw.bb2038:                                        ; preds = %entry
  %gp_offset2040 = load i32, ptr %param, align 8
  %fits_in_gp2041 = icmp ult i32 %gp_offset2040, 41
  br i1 %fits_in_gp2041, label %vaarg.in_reg2042, label %vaarg.in_mem2044

vaarg.in_reg2042:                                 ; preds = %sw.bb2038
  %500 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2043 = load ptr, ptr %500, align 8
  %501 = zext nneg i32 %gp_offset2040 to i64
  %502 = getelementptr i8, ptr %reg_save_area2043, i64 %501
  %503 = add nuw nsw i32 %gp_offset2040, 8
  store i32 %503, ptr %param, align 8
  br label %vaarg.end2048

vaarg.in_mem2044:                                 ; preds = %sw.bb2038
  %overflow_arg_area_p2045 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2046 = load ptr, ptr %overflow_arg_area_p2045, align 8
  %overflow_arg_area.next2047 = getelementptr i8, ptr %overflow_arg_area2046, i64 8
  store ptr %overflow_arg_area.next2047, ptr %overflow_arg_area_p2045, align 8
  br label %vaarg.end2048

vaarg.end2048:                                    ; preds = %vaarg.in_mem2044, %vaarg.in_reg2042
  %vaarg.addr2049 = phi ptr [ %502, %vaarg.in_reg2042 ], [ %overflow_arg_area2046, %vaarg.in_mem2044 ]
  %504 = load i64, ptr %vaarg.addr2049, align 8
  %or.cond15 = icmp ugt i64 %504, 2
  br i1 %or.cond15, label %sw.epilog5747, label %if.else2056

if.else2056:                                      ; preds = %vaarg.end2048
  %conv2057 = trunc nuw nsw i64 %504 to i8
  %ftp_create_missing_dirs = getelementptr inbounds nuw i8, ptr %data, i64 1808
  store i8 %conv2057, ptr %ftp_create_missing_dirs, align 8
  br label %sw.epilog5747

sw.bb2060:                                        ; preds = %entry
  %gp_offset2062 = load i32, ptr %param, align 8
  %fits_in_gp2063 = icmp ult i32 %gp_offset2062, 41
  br i1 %fits_in_gp2063, label %vaarg.in_reg2064, label %vaarg.in_mem2066

vaarg.in_reg2064:                                 ; preds = %sw.bb2060
  %505 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2065 = load ptr, ptr %505, align 8
  %506 = zext nneg i32 %gp_offset2062 to i64
  %507 = getelementptr i8, ptr %reg_save_area2065, i64 %506
  %508 = add nuw nsw i32 %gp_offset2062, 8
  store i32 %508, ptr %param, align 8
  br label %vaarg.end2070

vaarg.in_mem2066:                                 ; preds = %sw.bb2060
  %overflow_arg_area_p2067 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2068 = load ptr, ptr %overflow_arg_area_p2067, align 8
  %overflow_arg_area.next2069 = getelementptr i8, ptr %overflow_arg_area2068, i64 8
  store ptr %overflow_arg_area.next2069, ptr %overflow_arg_area_p2067, align 8
  br label %vaarg.end2070

vaarg.end2070:                                    ; preds = %vaarg.in_mem2066, %vaarg.in_reg2064
  %vaarg.addr2071 = phi ptr [ %507, %vaarg.in_reg2064 ], [ %overflow_arg_area2068, %vaarg.in_mem2066 ]
  %509 = load ptr, ptr %vaarg.addr2071, align 8
  %postquote = getelementptr inbounds nuw i8, ptr %data, i64 1792
  store ptr %509, ptr %postquote, align 8
  br label %sw.epilog5747

sw.bb2073:                                        ; preds = %entry
  %gp_offset2075 = load i32, ptr %param, align 8
  %fits_in_gp2076 = icmp ult i32 %gp_offset2075, 41
  br i1 %fits_in_gp2076, label %vaarg.in_reg2077, label %vaarg.in_mem2079

vaarg.in_reg2077:                                 ; preds = %sw.bb2073
  %510 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2078 = load ptr, ptr %510, align 8
  %511 = zext nneg i32 %gp_offset2075 to i64
  %512 = getelementptr i8, ptr %reg_save_area2078, i64 %511
  %513 = add nuw nsw i32 %gp_offset2075, 8
  store i32 %513, ptr %param, align 8
  br label %vaarg.end2083

vaarg.in_mem2079:                                 ; preds = %sw.bb2073
  %overflow_arg_area_p2080 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2081 = load ptr, ptr %overflow_arg_area_p2080, align 8
  %overflow_arg_area.next2082 = getelementptr i8, ptr %overflow_arg_area2081, i64 8
  store ptr %overflow_arg_area.next2082, ptr %overflow_arg_area_p2080, align 8
  br label %vaarg.end2083

vaarg.end2083:                                    ; preds = %vaarg.in_mem2079, %vaarg.in_reg2077
  %vaarg.addr2084 = phi ptr [ %512, %vaarg.in_reg2077 ], [ %overflow_arg_area2081, %vaarg.in_mem2079 ]
  %514 = load ptr, ptr %vaarg.addr2084, align 8
  %prequote = getelementptr inbounds nuw i8, ptr %data, i64 1800
  store ptr %514, ptr %prequote, align 8
  br label %sw.epilog5747

sw.bb2086:                                        ; preds = %entry
  %gp_offset2088 = load i32, ptr %param, align 8
  %fits_in_gp2089 = icmp ult i32 %gp_offset2088, 41
  br i1 %fits_in_gp2089, label %vaarg.in_reg2090, label %vaarg.in_mem2092

vaarg.in_reg2090:                                 ; preds = %sw.bb2086
  %515 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2091 = load ptr, ptr %515, align 8
  %516 = zext nneg i32 %gp_offset2088 to i64
  %517 = getelementptr i8, ptr %reg_save_area2091, i64 %516
  %518 = add nuw nsw i32 %gp_offset2088, 8
  store i32 %518, ptr %param, align 8
  br label %vaarg.end2096

vaarg.in_mem2092:                                 ; preds = %sw.bb2086
  %overflow_arg_area_p2093 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2094 = load ptr, ptr %overflow_arg_area_p2093, align 8
  %overflow_arg_area.next2095 = getelementptr i8, ptr %overflow_arg_area2094, i64 8
  store ptr %overflow_arg_area.next2095, ptr %overflow_arg_area_p2093, align 8
  br label %vaarg.end2096

vaarg.end2096:                                    ; preds = %vaarg.in_mem2092, %vaarg.in_reg2090
  %vaarg.addr2097 = phi ptr [ %517, %vaarg.in_reg2090 ], [ %overflow_arg_area2094, %vaarg.in_mem2092 ]
  %519 = load ptr, ptr %vaarg.addr2097, align 8
  %quote = getelementptr inbounds nuw i8, ptr %data, i64 1784
  store ptr %519, ptr %quote, align 8
  br label %sw.epilog5747

sw.bb2099:                                        ; preds = %entry
  %gp_offset2101 = load i32, ptr %param, align 8
  %fits_in_gp2102 = icmp ult i32 %gp_offset2101, 41
  br i1 %fits_in_gp2102, label %vaarg.in_reg2103, label %vaarg.in_mem2105

vaarg.in_reg2103:                                 ; preds = %sw.bb2099
  %520 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2104 = load ptr, ptr %520, align 8
  %521 = zext nneg i32 %gp_offset2101 to i64
  %522 = getelementptr i8, ptr %reg_save_area2104, i64 %521
  %523 = add nuw nsw i32 %gp_offset2101, 8
  store i32 %523, ptr %param, align 8
  br label %vaarg.end2109

vaarg.in_mem2105:                                 ; preds = %sw.bb2099
  %overflow_arg_area_p2106 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2107 = load ptr, ptr %overflow_arg_area_p2106, align 8
  %overflow_arg_area.next2108 = getelementptr i8, ptr %overflow_arg_area2107, i64 8
  store ptr %overflow_arg_area.next2108, ptr %overflow_arg_area_p2106, align 8
  br label %vaarg.end2109

vaarg.end2109:                                    ; preds = %vaarg.in_mem2105, %vaarg.in_reg2103
  %vaarg.addr2110 = phi ptr [ %522, %vaarg.in_reg2103 ], [ %overflow_arg_area2107, %vaarg.in_mem2105 ]
  %524 = load ptr, ptr %vaarg.addr2110, align 8
  %in_set = getelementptr inbounds nuw i8, ptr %data, i64 448
  store ptr %524, ptr %in_set, align 8
  br label %sw.epilog5747

sw.bb2112:                                        ; preds = %entry
  %gp_offset2114 = load i32, ptr %param, align 8
  %fits_in_gp2115 = icmp ult i32 %gp_offset2114, 41
  br i1 %fits_in_gp2115, label %vaarg.in_reg2116, label %vaarg.in_mem2118

vaarg.in_reg2116:                                 ; preds = %sw.bb2112
  %525 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2117 = load ptr, ptr %525, align 8
  %526 = zext nneg i32 %gp_offset2114 to i64
  %527 = getelementptr i8, ptr %reg_save_area2117, i64 %526
  %528 = add nuw nsw i32 %gp_offset2114, 8
  store i32 %528, ptr %param, align 8
  br label %vaarg.end2122

vaarg.in_mem2118:                                 ; preds = %sw.bb2112
  %overflow_arg_area_p2119 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2120 = load ptr, ptr %overflow_arg_area_p2119, align 8
  %overflow_arg_area.next2121 = getelementptr i8, ptr %overflow_arg_area2120, i64 8
  store ptr %overflow_arg_area.next2121, ptr %overflow_arg_area_p2119, align 8
  br label %vaarg.end2122

vaarg.end2122:                                    ; preds = %vaarg.in_mem2118, %vaarg.in_reg2116
  %vaarg.addr2123 = phi ptr [ %527, %vaarg.in_reg2116 ], [ %overflow_arg_area2120, %vaarg.in_mem2118 ]
  %529 = load i64, ptr %vaarg.addr2123, align 8
  %cmp2124 = icmp slt i64 %529, -1
  br i1 %cmp2124, label %return, label %if.end2127

if.end2127:                                       ; preds = %vaarg.end2122
  %filesize = getelementptr inbounds nuw i8, ptr %data, i64 752
  store i64 %529, ptr %filesize, align 8
  br label %sw.epilog5747

sw.bb2129:                                        ; preds = %entry
  %gp_offset2131 = load i32, ptr %param, align 8
  %fits_in_gp2132 = icmp ult i32 %gp_offset2131, 41
  br i1 %fits_in_gp2132, label %vaarg.in_reg2133, label %vaarg.in_mem2135

vaarg.in_reg2133:                                 ; preds = %sw.bb2129
  %530 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2134 = load ptr, ptr %530, align 8
  %531 = zext nneg i32 %gp_offset2131 to i64
  %532 = getelementptr i8, ptr %reg_save_area2134, i64 %531
  %533 = add nuw nsw i32 %gp_offset2131, 8
  store i32 %533, ptr %param, align 8
  br label %vaarg.end2139

vaarg.in_mem2135:                                 ; preds = %sw.bb2129
  %overflow_arg_area_p2136 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2137 = load ptr, ptr %overflow_arg_area_p2136, align 8
  %overflow_arg_area.next2138 = getelementptr i8, ptr %overflow_arg_area2137, i64 8
  store ptr %overflow_arg_area.next2138, ptr %overflow_arg_area_p2136, align 8
  br label %vaarg.end2139

vaarg.end2139:                                    ; preds = %vaarg.in_mem2135, %vaarg.in_reg2133
  %vaarg.addr2140 = phi ptr [ %532, %vaarg.in_reg2133 ], [ %overflow_arg_area2137, %vaarg.in_mem2135 ]
  %534 = load i64, ptr %vaarg.addr2140, align 8
  %cmp2141 = icmp slt i64 %534, -1
  br i1 %cmp2141, label %return, label %if.end2144

if.end2144:                                       ; preds = %vaarg.end2139
  %filesize2146 = getelementptr inbounds nuw i8, ptr %data, i64 752
  store i64 %534, ptr %filesize2146, align 8
  br label %sw.epilog5747

sw.bb2147:                                        ; preds = %entry
  %gp_offset2149 = load i32, ptr %param, align 8
  %fits_in_gp2150 = icmp ult i32 %gp_offset2149, 41
  br i1 %fits_in_gp2150, label %vaarg.in_reg2151, label %vaarg.in_mem2153

vaarg.in_reg2151:                                 ; preds = %sw.bb2147
  %535 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2152 = load ptr, ptr %535, align 8
  %536 = zext nneg i32 %gp_offset2149 to i64
  %537 = getelementptr i8, ptr %reg_save_area2152, i64 %536
  %538 = add nuw nsw i32 %gp_offset2149, 8
  store i32 %538, ptr %param, align 8
  br label %vaarg.end2157

vaarg.in_mem2153:                                 ; preds = %sw.bb2147
  %overflow_arg_area_p2154 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2155 = load ptr, ptr %overflow_arg_area_p2154, align 8
  %overflow_arg_area.next2156 = getelementptr i8, ptr %overflow_arg_area2155, i64 8
  store ptr %overflow_arg_area.next2156, ptr %overflow_arg_area_p2154, align 8
  br label %vaarg.end2157

vaarg.end2157:                                    ; preds = %vaarg.in_mem2153, %vaarg.in_reg2151
  %vaarg.addr2158 = phi ptr [ %537, %vaarg.in_reg2151 ], [ %overflow_arg_area2155, %vaarg.in_mem2153 ]
  %539 = load i64, ptr %vaarg.addr2158, align 8
  %cmp2159 = icmp slt i64 %539, 0
  br i1 %cmp2159, label %return, label %if.end2162

if.end2162:                                       ; preds = %vaarg.end2157
  %low_speed_limit = getelementptr inbounds nuw i8, ptr %data, i64 760
  store i64 %539, ptr %low_speed_limit, align 8
  br label %sw.epilog5747

sw.bb2164:                                        ; preds = %entry
  %gp_offset2166 = load i32, ptr %param, align 8
  %fits_in_gp2167 = icmp ult i32 %gp_offset2166, 41
  br i1 %fits_in_gp2167, label %vaarg.in_reg2168, label %vaarg.in_mem2170

vaarg.in_reg2168:                                 ; preds = %sw.bb2164
  %540 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2169 = load ptr, ptr %540, align 8
  %541 = zext nneg i32 %gp_offset2166 to i64
  %542 = getelementptr i8, ptr %reg_save_area2169, i64 %541
  %543 = add nuw nsw i32 %gp_offset2166, 8
  store i32 %543, ptr %param, align 8
  br label %vaarg.end2174

vaarg.in_mem2170:                                 ; preds = %sw.bb2164
  %overflow_arg_area_p2171 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2172 = load ptr, ptr %overflow_arg_area_p2171, align 8
  %overflow_arg_area.next2173 = getelementptr i8, ptr %overflow_arg_area2172, i64 8
  store ptr %overflow_arg_area.next2173, ptr %overflow_arg_area_p2171, align 8
  br label %vaarg.end2174

vaarg.end2174:                                    ; preds = %vaarg.in_mem2170, %vaarg.in_reg2168
  %vaarg.addr2175 = phi ptr [ %542, %vaarg.in_reg2168 ], [ %overflow_arg_area2172, %vaarg.in_mem2170 ]
  %544 = load i64, ptr %vaarg.addr2175, align 8
  %cmp2176 = icmp slt i64 %544, 0
  br i1 %cmp2176, label %return, label %if.end2179

if.end2179:                                       ; preds = %vaarg.end2174
  %max_send_speed = getelementptr inbounds nuw i8, ptr %data, i64 776
  store i64 %544, ptr %max_send_speed, align 8
  br label %sw.epilog5747

sw.bb2181:                                        ; preds = %entry
  %gp_offset2183 = load i32, ptr %param, align 8
  %fits_in_gp2184 = icmp ult i32 %gp_offset2183, 41
  br i1 %fits_in_gp2184, label %vaarg.in_reg2185, label %vaarg.in_mem2187

vaarg.in_reg2185:                                 ; preds = %sw.bb2181
  %545 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2186 = load ptr, ptr %545, align 8
  %546 = zext nneg i32 %gp_offset2183 to i64
  %547 = getelementptr i8, ptr %reg_save_area2186, i64 %546
  %548 = add nuw nsw i32 %gp_offset2183, 8
  store i32 %548, ptr %param, align 8
  br label %vaarg.end2191

vaarg.in_mem2187:                                 ; preds = %sw.bb2181
  %overflow_arg_area_p2188 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2189 = load ptr, ptr %overflow_arg_area_p2188, align 8
  %overflow_arg_area.next2190 = getelementptr i8, ptr %overflow_arg_area2189, i64 8
  store ptr %overflow_arg_area.next2190, ptr %overflow_arg_area_p2188, align 8
  br label %vaarg.end2191

vaarg.end2191:                                    ; preds = %vaarg.in_mem2187, %vaarg.in_reg2185
  %vaarg.addr2192 = phi ptr [ %547, %vaarg.in_reg2185 ], [ %overflow_arg_area2189, %vaarg.in_mem2187 ]
  %549 = load i64, ptr %vaarg.addr2192, align 8
  %cmp2193 = icmp slt i64 %549, 0
  br i1 %cmp2193, label %return, label %if.end2196

if.end2196:                                       ; preds = %vaarg.end2191
  %max_recv_speed = getelementptr inbounds nuw i8, ptr %data, i64 784
  store i64 %549, ptr %max_recv_speed, align 8
  br label %sw.epilog5747

sw.bb2198:                                        ; preds = %entry
  %gp_offset2200 = load i32, ptr %param, align 8
  %fits_in_gp2201 = icmp ult i32 %gp_offset2200, 41
  br i1 %fits_in_gp2201, label %vaarg.in_reg2202, label %vaarg.in_mem2204

vaarg.in_reg2202:                                 ; preds = %sw.bb2198
  %550 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2203 = load ptr, ptr %550, align 8
  %551 = zext nneg i32 %gp_offset2200 to i64
  %552 = getelementptr i8, ptr %reg_save_area2203, i64 %551
  %553 = add nuw nsw i32 %gp_offset2200, 8
  store i32 %553, ptr %param, align 8
  br label %vaarg.end2208

vaarg.in_mem2204:                                 ; preds = %sw.bb2198
  %overflow_arg_area_p2205 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2206 = load ptr, ptr %overflow_arg_area_p2205, align 8
  %overflow_arg_area.next2207 = getelementptr i8, ptr %overflow_arg_area2206, i64 8
  store ptr %overflow_arg_area.next2207, ptr %overflow_arg_area_p2205, align 8
  br label %vaarg.end2208

vaarg.end2208:                                    ; preds = %vaarg.in_mem2204, %vaarg.in_reg2202
  %vaarg.addr2209 = phi ptr [ %552, %vaarg.in_reg2202 ], [ %overflow_arg_area2206, %vaarg.in_mem2204 ]
  %554 = load i64, ptr %vaarg.addr2209, align 8
  %cmp2210 = icmp slt i64 %554, 0
  br i1 %cmp2210, label %return, label %if.end2213

if.end2213:                                       ; preds = %vaarg.end2208
  %low_speed_time = getelementptr inbounds nuw i8, ptr %data, i64 768
  store i64 %554, ptr %low_speed_time, align 8
  br label %sw.epilog5747

sw.bb2215:                                        ; preds = %entry
  %gp_offset2217 = load i32, ptr %param, align 8
  %fits_in_gp2218 = icmp ult i32 %gp_offset2217, 41
  br i1 %fits_in_gp2218, label %vaarg.in_reg2219, label %vaarg.in_mem2221

vaarg.in_reg2219:                                 ; preds = %sw.bb2215
  %555 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2220 = load ptr, ptr %555, align 8
  %556 = zext nneg i32 %gp_offset2217 to i64
  %557 = getelementptr i8, ptr %reg_save_area2220, i64 %556
  %558 = add nuw nsw i32 %gp_offset2217, 8
  store i32 %558, ptr %param, align 8
  br label %vaarg.end2225

vaarg.in_mem2221:                                 ; preds = %sw.bb2215
  %overflow_arg_area_p2222 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2223 = load ptr, ptr %overflow_arg_area_p2222, align 8
  %overflow_arg_area.next2224 = getelementptr i8, ptr %overflow_arg_area2223, i64 8
  store ptr %overflow_arg_area.next2224, ptr %overflow_arg_area_p2222, align 8
  br label %vaarg.end2225

vaarg.end2225:                                    ; preds = %vaarg.in_mem2221, %vaarg.in_reg2219
  %vaarg.addr2226 = phi ptr [ %557, %vaarg.in_reg2219 ], [ %overflow_arg_area2223, %vaarg.in_mem2221 ]
  %559 = load ptr, ptr %vaarg.addr2226, align 8
  %uh = getelementptr inbounds nuw i8, ptr %data, i64 2656
  store ptr %559, ptr %uh, align 8
  br label %sw.epilog5747

sw.bb2228:                                        ; preds = %entry
  %url_alloc = getelementptr inbounds nuw i8, ptr %data, i64 5044
  %bf.load2230 = load i32, ptr %url_alloc, align 4
  %560 = and i32 %bf.load2230, 65536
  %tobool2233.not = icmp eq i32 %560, 0
  br i1 %tobool2233.not, label %if.end2245, label %do.body2235

do.body2235:                                      ; preds = %sw.bb2228
  %561 = load ptr, ptr @Curl_cfree, align 8
  %url = getelementptr inbounds nuw i8, ptr %data, i64 4696
  %562 = load ptr, ptr %url, align 8
  tail call void %561(ptr noundef %562) #8
  store ptr null, ptr %url, align 8
  %bf.load2242 = load i32, ptr %url_alloc, align 4
  %bf.clear2243 = and i32 %bf.load2242, -65537
  store i32 %bf.clear2243, ptr %url_alloc, align 4
  br label %if.end2245

if.end2245:                                       ; preds = %do.body2235, %sw.bb2228
  %arrayidx2248 = getelementptr inbounds nuw i8, ptr %data, i64 2016
  %gp_offset2250 = load i32, ptr %param, align 8
  %fits_in_gp2251 = icmp ult i32 %gp_offset2250, 41
  br i1 %fits_in_gp2251, label %vaarg.in_reg2252, label %vaarg.in_mem2254

vaarg.in_reg2252:                                 ; preds = %if.end2245
  %563 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2253 = load ptr, ptr %563, align 8
  %564 = zext nneg i32 %gp_offset2250 to i64
  %565 = getelementptr i8, ptr %reg_save_area2253, i64 %564
  %566 = add nuw nsw i32 %gp_offset2250, 8
  store i32 %566, ptr %param, align 8
  br label %vaarg.end2258

vaarg.in_mem2254:                                 ; preds = %if.end2245
  %overflow_arg_area_p2255 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2256 = load ptr, ptr %overflow_arg_area_p2255, align 8
  %overflow_arg_area.next2257 = getelementptr i8, ptr %overflow_arg_area2256, i64 8
  store ptr %overflow_arg_area.next2257, ptr %overflow_arg_area_p2255, align 8
  br label %vaarg.end2258

vaarg.end2258:                                    ; preds = %vaarg.in_mem2254, %vaarg.in_reg2252
  %vaarg.addr2259 = phi ptr [ %565, %vaarg.in_reg2252 ], [ %overflow_arg_area2256, %vaarg.in_mem2254 ]
  %567 = load ptr, ptr %vaarg.addr2259, align 8
  %call2260 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx2248, ptr noundef %567)
  %568 = load ptr, ptr %arrayidx2248, align 8
  %url2265 = getelementptr inbounds nuw i8, ptr %data, i64 4696
  store ptr %568, ptr %url2265, align 8
  br label %sw.epilog5747

sw.bb2266:                                        ; preds = %entry
  %gp_offset2268 = load i32, ptr %param, align 8
  %fits_in_gp2269 = icmp ult i32 %gp_offset2268, 41
  br i1 %fits_in_gp2269, label %vaarg.in_reg2270, label %vaarg.in_mem2272

vaarg.in_reg2270:                                 ; preds = %sw.bb2266
  %569 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2271 = load ptr, ptr %569, align 8
  %570 = zext nneg i32 %gp_offset2268 to i64
  %571 = getelementptr i8, ptr %reg_save_area2271, i64 %570
  %572 = add nuw nsw i32 %gp_offset2268, 8
  store i32 %572, ptr %param, align 8
  br label %vaarg.end2276

vaarg.in_mem2272:                                 ; preds = %sw.bb2266
  %overflow_arg_area_p2273 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2274 = load ptr, ptr %overflow_arg_area_p2273, align 8
  %overflow_arg_area.next2275 = getelementptr i8, ptr %overflow_arg_area2274, i64 8
  store ptr %overflow_arg_area.next2275, ptr %overflow_arg_area_p2273, align 8
  br label %vaarg.end2276

vaarg.end2276:                                    ; preds = %vaarg.in_mem2272, %vaarg.in_reg2270
  %vaarg.addr2277 = phi ptr [ %571, %vaarg.in_reg2270 ], [ %overflow_arg_area2274, %vaarg.in_mem2272 ]
  %573 = load i64, ptr %vaarg.addr2277, align 8
  %or.cond16 = icmp ugt i64 %573, 65535
  br i1 %or.cond16, label %return, label %if.end2284

if.end2284:                                       ; preds = %vaarg.end2276
  %conv2285 = trunc nuw i64 %573 to i16
  %use_port = getelementptr inbounds nuw i8, ptr %data, i64 464
  store i16 %conv2285, ptr %use_port, align 8
  br label %sw.epilog5747

sw.bb2287:                                        ; preds = %entry
  %gp_offset2289 = load i32, ptr %param, align 8
  %fits_in_gp2290 = icmp ult i32 %gp_offset2289, 41
  br i1 %fits_in_gp2290, label %vaarg.in_reg2291, label %vaarg.in_mem2293

vaarg.in_reg2291:                                 ; preds = %sw.bb2287
  %574 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2292 = load ptr, ptr %574, align 8
  %575 = zext nneg i32 %gp_offset2289 to i64
  %576 = getelementptr i8, ptr %reg_save_area2292, i64 %575
  %577 = add nuw nsw i32 %gp_offset2289, 8
  store i32 %577, ptr %param, align 8
  br label %vaarg.end2297

vaarg.in_mem2293:                                 ; preds = %sw.bb2287
  %overflow_arg_area_p2294 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2295 = load ptr, ptr %overflow_arg_area_p2294, align 8
  %overflow_arg_area.next2296 = getelementptr i8, ptr %overflow_arg_area2295, i64 8
  store ptr %overflow_arg_area.next2296, ptr %overflow_arg_area_p2294, align 8
  br label %vaarg.end2297

vaarg.end2297:                                    ; preds = %vaarg.in_mem2293, %vaarg.in_reg2291
  %vaarg.addr2298 = phi ptr [ %576, %vaarg.in_reg2291 ], [ %overflow_arg_area2295, %vaarg.in_mem2293 ]
  %578 = load i64, ptr %vaarg.addr2298, align 8
  %or.cond17 = icmp ult i64 %578, 2147484
  br i1 %or.cond17, label %if.then2304, label %return

if.then2304:                                      ; preds = %vaarg.end2297
  %conv2305 = trunc nuw nsw i64 %578 to i32
  %mul2306 = mul nuw nsw i32 %conv2305, 1000
  %timeout = getelementptr inbounds nuw i8, ptr %data, i64 712
  store i32 %mul2306, ptr %timeout, align 8
  br label %sw.epilog5747

sw.bb2310:                                        ; preds = %entry
  %gp_offset2312 = load i32, ptr %param, align 8
  %fits_in_gp2313 = icmp ult i32 %gp_offset2312, 41
  br i1 %fits_in_gp2313, label %vaarg.in_reg2314, label %vaarg.in_mem2316

vaarg.in_reg2314:                                 ; preds = %sw.bb2310
  %579 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2315 = load ptr, ptr %579, align 8
  %580 = zext nneg i32 %gp_offset2312 to i64
  %581 = getelementptr i8, ptr %reg_save_area2315, i64 %580
  %582 = add nuw nsw i32 %gp_offset2312, 8
  store i32 %582, ptr %param, align 8
  br label %vaarg.end2320

vaarg.in_mem2316:                                 ; preds = %sw.bb2310
  %overflow_arg_area_p2317 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2318 = load ptr, ptr %overflow_arg_area_p2317, align 8
  %overflow_arg_area.next2319 = getelementptr i8, ptr %overflow_arg_area2318, i64 8
  store ptr %overflow_arg_area.next2319, ptr %overflow_arg_area_p2317, align 8
  br label %vaarg.end2320

vaarg.end2320:                                    ; preds = %vaarg.in_mem2316, %vaarg.in_reg2314
  %vaarg.addr2321 = phi ptr [ %581, %vaarg.in_reg2314 ], [ %overflow_arg_area2318, %vaarg.in_mem2316 ]
  %583 = load i64, ptr %vaarg.addr2321, align 8
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %583, i64 4294967295)
  %conv2326 = trunc nuw i64 %spec.store.select to i32
  %timeout2328 = getelementptr inbounds nuw i8, ptr %data, i64 712
  store i32 %conv2326, ptr %timeout2328, align 8
  br label %sw.epilog5747

sw.bb2329:                                        ; preds = %entry
  %gp_offset2331 = load i32, ptr %param, align 8
  %fits_in_gp2332 = icmp ult i32 %gp_offset2331, 41
  br i1 %fits_in_gp2332, label %vaarg.in_reg2333, label %vaarg.in_mem2335

vaarg.in_reg2333:                                 ; preds = %sw.bb2329
  %584 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2334 = load ptr, ptr %584, align 8
  %585 = zext nneg i32 %gp_offset2331 to i64
  %586 = getelementptr i8, ptr %reg_save_area2334, i64 %585
  %587 = add nuw nsw i32 %gp_offset2331, 8
  store i32 %587, ptr %param, align 8
  br label %vaarg.end2339

vaarg.in_mem2335:                                 ; preds = %sw.bb2329
  %overflow_arg_area_p2336 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2337 = load ptr, ptr %overflow_arg_area_p2336, align 8
  %overflow_arg_area.next2338 = getelementptr i8, ptr %overflow_arg_area2337, i64 8
  store ptr %overflow_arg_area.next2338, ptr %overflow_arg_area_p2336, align 8
  br label %vaarg.end2339

vaarg.end2339:                                    ; preds = %vaarg.in_mem2335, %vaarg.in_reg2333
  %vaarg.addr2340 = phi ptr [ %586, %vaarg.in_reg2333 ], [ %overflow_arg_area2337, %vaarg.in_mem2335 ]
  %588 = load i64, ptr %vaarg.addr2340, align 8
  %or.cond18 = icmp ult i64 %588, 2147484
  br i1 %or.cond18, label %if.then2346, label %return

if.then2346:                                      ; preds = %vaarg.end2339
  %conv2347 = trunc nuw nsw i64 %588 to i32
  %mul2348 = mul nuw nsw i32 %conv2347, 1000
  %connecttimeout = getelementptr inbounds nuw i8, ptr %data, i64 716
  store i32 %mul2348, ptr %connecttimeout, align 4
  br label %sw.epilog5747

sw.bb2352:                                        ; preds = %entry
  %gp_offset2354 = load i32, ptr %param, align 8
  %fits_in_gp2355 = icmp ult i32 %gp_offset2354, 41
  br i1 %fits_in_gp2355, label %vaarg.in_reg2356, label %vaarg.in_mem2358

vaarg.in_reg2356:                                 ; preds = %sw.bb2352
  %589 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2357 = load ptr, ptr %589, align 8
  %590 = zext nneg i32 %gp_offset2354 to i64
  %591 = getelementptr i8, ptr %reg_save_area2357, i64 %590
  %592 = add nuw nsw i32 %gp_offset2354, 8
  store i32 %592, ptr %param, align 8
  br label %vaarg.end2362

vaarg.in_mem2358:                                 ; preds = %sw.bb2352
  %overflow_arg_area_p2359 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2360 = load ptr, ptr %overflow_arg_area_p2359, align 8
  %overflow_arg_area.next2361 = getelementptr i8, ptr %overflow_arg_area2360, i64 8
  store ptr %overflow_arg_area.next2361, ptr %overflow_arg_area_p2359, align 8
  br label %vaarg.end2362

vaarg.end2362:                                    ; preds = %vaarg.in_mem2358, %vaarg.in_reg2356
  %vaarg.addr2363 = phi ptr [ %591, %vaarg.in_reg2356 ], [ %overflow_arg_area2360, %vaarg.in_mem2358 ]
  %593 = load i64, ptr %vaarg.addr2363, align 8
  %spec.store.select19 = tail call i64 @llvm.umin.i64(i64 %593, i64 4294967295)
  %conv2368 = trunc nuw i64 %spec.store.select19 to i32
  %connecttimeout2370 = getelementptr inbounds nuw i8, ptr %data, i64 716
  store i32 %conv2368, ptr %connecttimeout2370, align 4
  br label %sw.epilog5747

sw.bb2371:                                        ; preds = %entry
  %gp_offset2373 = load i32, ptr %param, align 8
  %fits_in_gp2374 = icmp ult i32 %gp_offset2373, 41
  br i1 %fits_in_gp2374, label %vaarg.in_reg2375, label %vaarg.in_mem2377

vaarg.in_reg2375:                                 ; preds = %sw.bb2371
  %594 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2376 = load ptr, ptr %594, align 8
  %595 = zext nneg i32 %gp_offset2373 to i64
  %596 = getelementptr i8, ptr %reg_save_area2376, i64 %595
  %597 = add nuw nsw i32 %gp_offset2373, 8
  store i32 %597, ptr %param, align 8
  br label %vaarg.end2381

vaarg.in_mem2377:                                 ; preds = %sw.bb2371
  %overflow_arg_area_p2378 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2379 = load ptr, ptr %overflow_arg_area_p2378, align 8
  %overflow_arg_area.next2380 = getelementptr i8, ptr %overflow_arg_area2379, i64 8
  store ptr %overflow_arg_area.next2380, ptr %overflow_arg_area_p2378, align 8
  br label %vaarg.end2381

vaarg.end2381:                                    ; preds = %vaarg.in_mem2377, %vaarg.in_reg2375
  %vaarg.addr2382 = phi ptr [ %596, %vaarg.in_reg2375 ], [ %overflow_arg_area2379, %vaarg.in_mem2377 ]
  %598 = load i64, ptr %vaarg.addr2382, align 8
  %spec.store.select20 = tail call i64 @llvm.umin.i64(i64 %598, i64 4294967295)
  %conv2387 = trunc nuw i64 %spec.store.select20 to i32
  %accepttimeout = getelementptr inbounds nuw i8, ptr %data, i64 1780
  store i32 %conv2387, ptr %accepttimeout, align 4
  br label %sw.epilog5747

sw.bb2389:                                        ; preds = %entry
  %gp_offset2391 = load i32, ptr %param, align 8
  %fits_in_gp2392 = icmp ult i32 %gp_offset2391, 41
  br i1 %fits_in_gp2392, label %vaarg.in_reg2393, label %vaarg.in_mem2395

vaarg.in_reg2393:                                 ; preds = %sw.bb2389
  %599 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2394 = load ptr, ptr %599, align 8
  %600 = zext nneg i32 %gp_offset2391 to i64
  %601 = getelementptr i8, ptr %reg_save_area2394, i64 %600
  %602 = add nuw nsw i32 %gp_offset2391, 8
  store i32 %602, ptr %param, align 8
  br label %vaarg.end2399

vaarg.in_mem2395:                                 ; preds = %sw.bb2389
  %overflow_arg_area_p2396 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2397 = load ptr, ptr %overflow_arg_area_p2396, align 8
  %overflow_arg_area.next2398 = getelementptr i8, ptr %overflow_arg_area2397, i64 8
  store ptr %overflow_arg_area.next2398, ptr %overflow_arg_area_p2396, align 8
  br label %vaarg.end2399

vaarg.end2399:                                    ; preds = %vaarg.in_mem2395, %vaarg.in_reg2393
  %vaarg.addr2400 = phi ptr [ %601, %vaarg.in_reg2393 ], [ %overflow_arg_area2397, %vaarg.in_mem2395 ]
  %603 = load ptr, ptr %vaarg.addr2400, align 8
  %arrayidx2403 = getelementptr inbounds nuw i8, ptr %data, i64 2152
  %arrayidx2406 = getelementptr inbounds nuw i8, ptr %data, i64 2160
  %call2407 = tail call fastcc i32 @setstropt_userpwd(ptr noundef %603, ptr noundef nonnull %arrayidx2403, ptr noundef nonnull %arrayidx2406)
  br label %sw.epilog5747

sw.bb2408:                                        ; preds = %entry
  %arrayidx2411 = getelementptr inbounds nuw i8, ptr %data, i64 2152
  %gp_offset2413 = load i32, ptr %param, align 8
  %fits_in_gp2414 = icmp ult i32 %gp_offset2413, 41
  br i1 %fits_in_gp2414, label %vaarg.in_reg2415, label %vaarg.in_mem2417

vaarg.in_reg2415:                                 ; preds = %sw.bb2408
  %604 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2416 = load ptr, ptr %604, align 8
  %605 = zext nneg i32 %gp_offset2413 to i64
  %606 = getelementptr i8, ptr %reg_save_area2416, i64 %605
  %607 = add nuw nsw i32 %gp_offset2413, 8
  store i32 %607, ptr %param, align 8
  br label %vaarg.end2421

vaarg.in_mem2417:                                 ; preds = %sw.bb2408
  %overflow_arg_area_p2418 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2419 = load ptr, ptr %overflow_arg_area_p2418, align 8
  %overflow_arg_area.next2420 = getelementptr i8, ptr %overflow_arg_area2419, i64 8
  store ptr %overflow_arg_area.next2420, ptr %overflow_arg_area_p2418, align 8
  br label %vaarg.end2421

vaarg.end2421:                                    ; preds = %vaarg.in_mem2417, %vaarg.in_reg2415
  %vaarg.addr2422 = phi ptr [ %606, %vaarg.in_reg2415 ], [ %overflow_arg_area2419, %vaarg.in_mem2417 ]
  %608 = load ptr, ptr %vaarg.addr2422, align 8
  %call2423 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx2411, ptr noundef %608)
  br label %sw.epilog5747

sw.bb2424:                                        ; preds = %entry
  %arrayidx2427 = getelementptr inbounds nuw i8, ptr %data, i64 2160
  %gp_offset2429 = load i32, ptr %param, align 8
  %fits_in_gp2430 = icmp ult i32 %gp_offset2429, 41
  br i1 %fits_in_gp2430, label %vaarg.in_reg2431, label %vaarg.in_mem2433

vaarg.in_reg2431:                                 ; preds = %sw.bb2424
  %609 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2432 = load ptr, ptr %609, align 8
  %610 = zext nneg i32 %gp_offset2429 to i64
  %611 = getelementptr i8, ptr %reg_save_area2432, i64 %610
  %612 = add nuw nsw i32 %gp_offset2429, 8
  store i32 %612, ptr %param, align 8
  br label %vaarg.end2437

vaarg.in_mem2433:                                 ; preds = %sw.bb2424
  %overflow_arg_area_p2434 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2435 = load ptr, ptr %overflow_arg_area_p2434, align 8
  %overflow_arg_area.next2436 = getelementptr i8, ptr %overflow_arg_area2435, i64 8
  store ptr %overflow_arg_area.next2436, ptr %overflow_arg_area_p2434, align 8
  br label %vaarg.end2437

vaarg.end2437:                                    ; preds = %vaarg.in_mem2433, %vaarg.in_reg2431
  %vaarg.addr2438 = phi ptr [ %611, %vaarg.in_reg2431 ], [ %overflow_arg_area2435, %vaarg.in_mem2433 ]
  %613 = load ptr, ptr %vaarg.addr2438, align 8
  %call2439 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx2427, ptr noundef %613)
  br label %sw.epilog5747

sw.bb2440:                                        ; preds = %entry
  %arrayidx2443 = getelementptr inbounds nuw i8, ptr %data, i64 2168
  %gp_offset2445 = load i32, ptr %param, align 8
  %fits_in_gp2446 = icmp ult i32 %gp_offset2445, 41
  br i1 %fits_in_gp2446, label %vaarg.in_reg2447, label %vaarg.in_mem2449

vaarg.in_reg2447:                                 ; preds = %sw.bb2440
  %614 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2448 = load ptr, ptr %614, align 8
  %615 = zext nneg i32 %gp_offset2445 to i64
  %616 = getelementptr i8, ptr %reg_save_area2448, i64 %615
  %617 = add nuw nsw i32 %gp_offset2445, 8
  store i32 %617, ptr %param, align 8
  br label %vaarg.end2453

vaarg.in_mem2449:                                 ; preds = %sw.bb2440
  %overflow_arg_area_p2450 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2451 = load ptr, ptr %overflow_arg_area_p2450, align 8
  %overflow_arg_area.next2452 = getelementptr i8, ptr %overflow_arg_area2451, i64 8
  store ptr %overflow_arg_area.next2452, ptr %overflow_arg_area_p2450, align 8
  br label %vaarg.end2453

vaarg.end2453:                                    ; preds = %vaarg.in_mem2449, %vaarg.in_reg2447
  %vaarg.addr2454 = phi ptr [ %616, %vaarg.in_reg2447 ], [ %overflow_arg_area2451, %vaarg.in_mem2449 ]
  %618 = load ptr, ptr %vaarg.addr2454, align 8
  %call2455 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx2443, ptr noundef %618)
  br label %sw.epilog5747

sw.bb2456:                                        ; preds = %entry
  %arrayidx2459 = getelementptr inbounds nuw i8, ptr %data, i64 2328
  %gp_offset2461 = load i32, ptr %param, align 8
  %fits_in_gp2462 = icmp ult i32 %gp_offset2461, 41
  br i1 %fits_in_gp2462, label %vaarg.in_reg2463, label %vaarg.in_mem2465

vaarg.in_reg2463:                                 ; preds = %sw.bb2456
  %619 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2464 = load ptr, ptr %619, align 8
  %620 = zext nneg i32 %gp_offset2461 to i64
  %621 = getelementptr i8, ptr %reg_save_area2464, i64 %620
  %622 = add nuw nsw i32 %gp_offset2461, 8
  store i32 %622, ptr %param, align 8
  br label %vaarg.end2469

vaarg.in_mem2465:                                 ; preds = %sw.bb2456
  %overflow_arg_area_p2466 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2467 = load ptr, ptr %overflow_arg_area_p2466, align 8
  %overflow_arg_area.next2468 = getelementptr i8, ptr %overflow_arg_area2467, i64 8
  store ptr %overflow_arg_area.next2468, ptr %overflow_arg_area_p2466, align 8
  br label %vaarg.end2469

vaarg.end2469:                                    ; preds = %vaarg.in_mem2465, %vaarg.in_reg2463
  %vaarg.addr2470 = phi ptr [ %621, %vaarg.in_reg2463 ], [ %overflow_arg_area2467, %vaarg.in_mem2465 ]
  %623 = load ptr, ptr %vaarg.addr2470, align 8
  %call2471 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx2459, ptr noundef %623)
  br label %sw.epilog5747

sw.bb2472:                                        ; preds = %entry
  %gp_offset2474 = load i32, ptr %param, align 8
  %fits_in_gp2475 = icmp ult i32 %gp_offset2474, 41
  br i1 %fits_in_gp2475, label %vaarg.in_reg2476, label %vaarg.in_mem2478

vaarg.in_reg2476:                                 ; preds = %sw.bb2472
  %624 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2477 = load ptr, ptr %624, align 8
  %625 = zext nneg i32 %gp_offset2474 to i64
  %626 = getelementptr i8, ptr %reg_save_area2477, i64 %625
  %627 = add nuw nsw i32 %gp_offset2474, 8
  store i32 %627, ptr %param, align 8
  br label %vaarg.end2482

vaarg.in_mem2478:                                 ; preds = %sw.bb2472
  %overflow_arg_area_p2479 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2480 = load ptr, ptr %overflow_arg_area_p2479, align 8
  %overflow_arg_area.next2481 = getelementptr i8, ptr %overflow_arg_area2480, i64 8
  store ptr %overflow_arg_area.next2481, ptr %overflow_arg_area_p2479, align 8
  br label %vaarg.end2482

vaarg.end2482:                                    ; preds = %vaarg.in_mem2478, %vaarg.in_reg2476
  %vaarg.addr2483 = phi ptr [ %626, %vaarg.in_reg2476 ], [ %overflow_arg_area2480, %vaarg.in_mem2478 ]
  %628 = load ptr, ptr %vaarg.addr2483, align 8
  %resolve = getelementptr inbounds nuw i8, ptr %data, i64 1264
  store ptr %628, ptr %resolve, align 8
  %resolve2488 = getelementptr inbounds nuw i8, ptr %data, i64 4712
  store ptr %628, ptr %resolve2488, align 8
  br label %sw.epilog5747

sw.bb2489:                                        ; preds = %entry
  %gp_offset2491 = load i32, ptr %param, align 8
  %fits_in_gp2492 = icmp ult i32 %gp_offset2491, 41
  br i1 %fits_in_gp2492, label %vaarg.in_reg2493, label %vaarg.in_mem2495

vaarg.in_reg2493:                                 ; preds = %sw.bb2489
  %629 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2494 = load ptr, ptr %629, align 8
  %630 = zext nneg i32 %gp_offset2491 to i64
  %631 = getelementptr i8, ptr %reg_save_area2494, i64 %630
  %632 = add nuw nsw i32 %gp_offset2491, 8
  store i32 %632, ptr %param, align 8
  br label %vaarg.end2499

vaarg.in_mem2495:                                 ; preds = %sw.bb2489
  %overflow_arg_area_p2496 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2497 = load ptr, ptr %overflow_arg_area_p2496, align 8
  %overflow_arg_area.next2498 = getelementptr i8, ptr %overflow_arg_area2497, i64 8
  store ptr %overflow_arg_area.next2498, ptr %overflow_arg_area_p2496, align 8
  br label %vaarg.end2499

vaarg.end2499:                                    ; preds = %vaarg.in_mem2495, %vaarg.in_reg2493
  %vaarg.addr2500 = phi ptr [ %631, %vaarg.in_reg2493 ], [ %overflow_arg_area2497, %vaarg.in_mem2495 ]
  %633 = load ptr, ptr %vaarg.addr2500, align 8
  %fprogress = getelementptr inbounds nuw i8, ptr %data, i64 560
  store ptr %633, ptr %fprogress, align 8
  %tobool2504.not = icmp eq ptr %633, null
  %callback2512 = getelementptr inbounds nuw i8, ptr %data, i64 3140
  %bf.load2513 = load i8, ptr %callback2512, align 4
  br i1 %tobool2504.not, label %if.else2510, label %if.then2505

if.then2505:                                      ; preds = %vaarg.end2499
  %bf.set2509 = or i8 %bf.load2513, 1
  store i8 %bf.set2509, ptr %callback2512, align 4
  br label %sw.epilog5747

if.else2510:                                      ; preds = %vaarg.end2499
  %bf.clear2514 = and i8 %bf.load2513, -2
  store i8 %bf.clear2514, ptr %callback2512, align 4
  br label %sw.epilog5747

sw.bb2517:                                        ; preds = %entry
  %gp_offset2519 = load i32, ptr %param, align 8
  %fits_in_gp2520 = icmp ult i32 %gp_offset2519, 41
  br i1 %fits_in_gp2520, label %vaarg.in_reg2521, label %vaarg.in_mem2523

vaarg.in_reg2521:                                 ; preds = %sw.bb2517
  %634 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2522 = load ptr, ptr %634, align 8
  %635 = zext nneg i32 %gp_offset2519 to i64
  %636 = getelementptr i8, ptr %reg_save_area2522, i64 %635
  %637 = add nuw nsw i32 %gp_offset2519, 8
  store i32 %637, ptr %param, align 8
  br label %vaarg.end2527

vaarg.in_mem2523:                                 ; preds = %sw.bb2517
  %overflow_arg_area_p2524 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2525 = load ptr, ptr %overflow_arg_area_p2524, align 8
  %overflow_arg_area.next2526 = getelementptr i8, ptr %overflow_arg_area2525, i64 8
  store ptr %overflow_arg_area.next2526, ptr %overflow_arg_area_p2524, align 8
  br label %vaarg.end2527

vaarg.end2527:                                    ; preds = %vaarg.in_mem2523, %vaarg.in_reg2521
  %vaarg.addr2528 = phi ptr [ %636, %vaarg.in_reg2521 ], [ %overflow_arg_area2525, %vaarg.in_mem2523 ]
  %638 = load ptr, ptr %vaarg.addr2528, align 8
  %fxferinfo = getelementptr inbounds nuw i8, ptr %data, i64 568
  store ptr %638, ptr %fxferinfo, align 8
  %tobool2532.not = icmp eq ptr %638, null
  %callback2541 = getelementptr inbounds nuw i8, ptr %data, i64 3140
  %bf.load2542 = load i8, ptr %callback2541, align 4
  br i1 %tobool2532.not, label %if.else2539, label %if.then2533

if.then2533:                                      ; preds = %vaarg.end2527
  %bf.set2538 = or i8 %bf.load2542, 1
  store i8 %bf.set2538, ptr %callback2541, align 4
  br label %sw.epilog5747

if.else2539:                                      ; preds = %vaarg.end2527
  %bf.clear2543 = and i8 %bf.load2542, -2
  store i8 %bf.clear2543, ptr %callback2541, align 4
  br label %sw.epilog5747

sw.bb2546:                                        ; preds = %entry
  %gp_offset2548 = load i32, ptr %param, align 8
  %fits_in_gp2549 = icmp ult i32 %gp_offset2548, 41
  br i1 %fits_in_gp2549, label %vaarg.in_reg2550, label %vaarg.in_mem2552

vaarg.in_reg2550:                                 ; preds = %sw.bb2546
  %639 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2551 = load ptr, ptr %639, align 8
  %640 = zext nneg i32 %gp_offset2548 to i64
  %641 = getelementptr i8, ptr %reg_save_area2551, i64 %640
  %642 = add nuw nsw i32 %gp_offset2548, 8
  store i32 %642, ptr %param, align 8
  br label %vaarg.end2556

vaarg.in_mem2552:                                 ; preds = %sw.bb2546
  %overflow_arg_area_p2553 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2554 = load ptr, ptr %overflow_arg_area_p2553, align 8
  %overflow_arg_area.next2555 = getelementptr i8, ptr %overflow_arg_area2554, i64 8
  store ptr %overflow_arg_area.next2555, ptr %overflow_arg_area_p2553, align 8
  br label %vaarg.end2556

vaarg.end2556:                                    ; preds = %vaarg.in_mem2552, %vaarg.in_reg2550
  %vaarg.addr2557 = phi ptr [ %641, %vaarg.in_reg2550 ], [ %overflow_arg_area2554, %vaarg.in_mem2552 ]
  %643 = load ptr, ptr %vaarg.addr2557, align 8
  %progress_client = getelementptr inbounds nuw i8, ptr %data, i64 696
  store ptr %643, ptr %progress_client, align 8
  br label %sw.epilog5747

sw.bb2559:                                        ; preds = %entry
  %gp_offset2561 = load i32, ptr %param, align 8
  %fits_in_gp2562 = icmp ult i32 %gp_offset2561, 41
  br i1 %fits_in_gp2562, label %vaarg.in_reg2563, label %vaarg.in_mem2565

vaarg.in_reg2563:                                 ; preds = %sw.bb2559
  %644 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2564 = load ptr, ptr %644, align 8
  %645 = zext nneg i32 %gp_offset2561 to i64
  %646 = getelementptr i8, ptr %reg_save_area2564, i64 %645
  %647 = add nuw nsw i32 %gp_offset2561, 8
  store i32 %647, ptr %param, align 8
  br label %vaarg.end2569

vaarg.in_mem2565:                                 ; preds = %sw.bb2559
  %overflow_arg_area_p2566 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2567 = load ptr, ptr %overflow_arg_area_p2566, align 8
  %overflow_arg_area.next2568 = getelementptr i8, ptr %overflow_arg_area2567, i64 8
  store ptr %overflow_arg_area.next2568, ptr %overflow_arg_area_p2566, align 8
  br label %vaarg.end2569

vaarg.end2569:                                    ; preds = %vaarg.in_mem2565, %vaarg.in_reg2563
  %vaarg.addr2570 = phi ptr [ %646, %vaarg.in_reg2563 ], [ %overflow_arg_area2567, %vaarg.in_mem2565 ]
  %648 = load ptr, ptr %vaarg.addr2570, align 8
  %arrayidx2573 = getelementptr inbounds nuw i8, ptr %data, i64 2176
  %arrayidx2576 = getelementptr inbounds nuw i8, ptr %data, i64 2184
  %call2577 = tail call fastcc i32 @setstropt_userpwd(ptr noundef %648, ptr noundef nonnull %arrayidx2573, ptr noundef nonnull %arrayidx2576)
  br label %sw.epilog5747

sw.bb2578:                                        ; preds = %entry
  %arrayidx2581 = getelementptr inbounds nuw i8, ptr %data, i64 2176
  %gp_offset2583 = load i32, ptr %param, align 8
  %fits_in_gp2584 = icmp ult i32 %gp_offset2583, 41
  br i1 %fits_in_gp2584, label %vaarg.in_reg2585, label %vaarg.in_mem2587

vaarg.in_reg2585:                                 ; preds = %sw.bb2578
  %649 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2586 = load ptr, ptr %649, align 8
  %650 = zext nneg i32 %gp_offset2583 to i64
  %651 = getelementptr i8, ptr %reg_save_area2586, i64 %650
  %652 = add nuw nsw i32 %gp_offset2583, 8
  store i32 %652, ptr %param, align 8
  br label %vaarg.end2591

vaarg.in_mem2587:                                 ; preds = %sw.bb2578
  %overflow_arg_area_p2588 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2589 = load ptr, ptr %overflow_arg_area_p2588, align 8
  %overflow_arg_area.next2590 = getelementptr i8, ptr %overflow_arg_area2589, i64 8
  store ptr %overflow_arg_area.next2590, ptr %overflow_arg_area_p2588, align 8
  br label %vaarg.end2591

vaarg.end2591:                                    ; preds = %vaarg.in_mem2587, %vaarg.in_reg2585
  %vaarg.addr2592 = phi ptr [ %651, %vaarg.in_reg2585 ], [ %overflow_arg_area2589, %vaarg.in_mem2587 ]
  %653 = load ptr, ptr %vaarg.addr2592, align 8
  %call2593 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx2581, ptr noundef %653)
  br label %sw.epilog5747

sw.bb2594:                                        ; preds = %entry
  %arrayidx2597 = getelementptr inbounds nuw i8, ptr %data, i64 2184
  %gp_offset2599 = load i32, ptr %param, align 8
  %fits_in_gp2600 = icmp ult i32 %gp_offset2599, 41
  br i1 %fits_in_gp2600, label %vaarg.in_reg2601, label %vaarg.in_mem2603

vaarg.in_reg2601:                                 ; preds = %sw.bb2594
  %654 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2602 = load ptr, ptr %654, align 8
  %655 = zext nneg i32 %gp_offset2599 to i64
  %656 = getelementptr i8, ptr %reg_save_area2602, i64 %655
  %657 = add nuw nsw i32 %gp_offset2599, 8
  store i32 %657, ptr %param, align 8
  br label %vaarg.end2607

vaarg.in_mem2603:                                 ; preds = %sw.bb2594
  %overflow_arg_area_p2604 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2605 = load ptr, ptr %overflow_arg_area_p2604, align 8
  %overflow_arg_area.next2606 = getelementptr i8, ptr %overflow_arg_area2605, i64 8
  store ptr %overflow_arg_area.next2606, ptr %overflow_arg_area_p2604, align 8
  br label %vaarg.end2607

vaarg.end2607:                                    ; preds = %vaarg.in_mem2603, %vaarg.in_reg2601
  %vaarg.addr2608 = phi ptr [ %656, %vaarg.in_reg2601 ], [ %overflow_arg_area2605, %vaarg.in_mem2603 ]
  %658 = load ptr, ptr %vaarg.addr2608, align 8
  %call2609 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx2597, ptr noundef %658)
  br label %sw.epilog5747

sw.bb2610:                                        ; preds = %entry
  %arrayidx2613 = getelementptr inbounds nuw i8, ptr %data, i64 2192
  %gp_offset2615 = load i32, ptr %param, align 8
  %fits_in_gp2616 = icmp ult i32 %gp_offset2615, 41
  br i1 %fits_in_gp2616, label %vaarg.in_reg2617, label %vaarg.in_mem2619

vaarg.in_reg2617:                                 ; preds = %sw.bb2610
  %659 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2618 = load ptr, ptr %659, align 8
  %660 = zext nneg i32 %gp_offset2615 to i64
  %661 = getelementptr i8, ptr %reg_save_area2618, i64 %660
  %662 = add nuw nsw i32 %gp_offset2615, 8
  store i32 %662, ptr %param, align 8
  br label %vaarg.end2623

vaarg.in_mem2619:                                 ; preds = %sw.bb2610
  %overflow_arg_area_p2620 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2621 = load ptr, ptr %overflow_arg_area_p2620, align 8
  %overflow_arg_area.next2622 = getelementptr i8, ptr %overflow_arg_area2621, i64 8
  store ptr %overflow_arg_area.next2622, ptr %overflow_arg_area_p2620, align 8
  br label %vaarg.end2623

vaarg.end2623:                                    ; preds = %vaarg.in_mem2619, %vaarg.in_reg2617
  %vaarg.addr2624 = phi ptr [ %661, %vaarg.in_reg2617 ], [ %overflow_arg_area2621, %vaarg.in_mem2619 ]
  %663 = load ptr, ptr %vaarg.addr2624, align 8
  %call2625 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx2613, ptr noundef %663)
  br label %sw.epilog5747

sw.bb2626:                                        ; preds = %entry
  %arrayidx2629 = getelementptr inbounds nuw i8, ptr %data, i64 2000
  %gp_offset2631 = load i32, ptr %param, align 8
  %fits_in_gp2632 = icmp ult i32 %gp_offset2631, 41
  br i1 %fits_in_gp2632, label %vaarg.in_reg2633, label %vaarg.in_mem2635

vaarg.in_reg2633:                                 ; preds = %sw.bb2626
  %664 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2634 = load ptr, ptr %664, align 8
  %665 = zext nneg i32 %gp_offset2631 to i64
  %666 = getelementptr i8, ptr %reg_save_area2634, i64 %665
  %667 = add nuw nsw i32 %gp_offset2631, 8
  store i32 %667, ptr %param, align 8
  br label %vaarg.end2639

vaarg.in_mem2635:                                 ; preds = %sw.bb2626
  %overflow_arg_area_p2636 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2637 = load ptr, ptr %overflow_arg_area_p2636, align 8
  %overflow_arg_area.next2638 = getelementptr i8, ptr %overflow_arg_area2637, i64 8
  store ptr %overflow_arg_area.next2638, ptr %overflow_arg_area_p2636, align 8
  br label %vaarg.end2639

vaarg.end2639:                                    ; preds = %vaarg.in_mem2635, %vaarg.in_reg2633
  %vaarg.addr2640 = phi ptr [ %666, %vaarg.in_reg2633 ], [ %overflow_arg_area2637, %vaarg.in_mem2635 ]
  %668 = load ptr, ptr %vaarg.addr2640, align 8
  %call2641 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx2629, ptr noundef %668)
  br label %sw.epilog5747

sw.bb2642:                                        ; preds = %entry
  %gp_offset2644 = load i32, ptr %param, align 8
  %fits_in_gp2645 = icmp ult i32 %gp_offset2644, 41
  br i1 %fits_in_gp2645, label %vaarg.in_reg2646, label %vaarg.in_mem2648

vaarg.in_reg2646:                                 ; preds = %sw.bb2642
  %669 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2647 = load ptr, ptr %669, align 8
  %670 = zext nneg i32 %gp_offset2644 to i64
  %671 = getelementptr i8, ptr %reg_save_area2647, i64 %670
  %672 = add nuw nsw i32 %gp_offset2644, 8
  store i32 %672, ptr %param, align 8
  br label %vaarg.end2652

vaarg.in_mem2648:                                 ; preds = %sw.bb2642
  %overflow_arg_area_p2649 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2650 = load ptr, ptr %overflow_arg_area_p2649, align 8
  %overflow_arg_area.next2651 = getelementptr i8, ptr %overflow_arg_area2650, i64 8
  store ptr %overflow_arg_area.next2651, ptr %overflow_arg_area_p2649, align 8
  br label %vaarg.end2652

vaarg.end2652:                                    ; preds = %vaarg.in_mem2648, %vaarg.in_reg2646
  %vaarg.addr2653 = phi ptr [ %671, %vaarg.in_reg2646 ], [ %overflow_arg_area2650, %vaarg.in_mem2648 ]
  %673 = load i64, ptr %vaarg.addr2653, align 8
  %cmp2654 = icmp slt i64 %673, -1
  br i1 %cmp2654, label %return, label %if.end2657

if.end2657:                                       ; preds = %vaarg.end2652
  %set_resume_from = getelementptr inbounds nuw i8, ptr %data, i64 792
  store i64 %673, ptr %set_resume_from, align 8
  br label %sw.epilog5747

sw.bb2659:                                        ; preds = %entry
  %gp_offset2661 = load i32, ptr %param, align 8
  %fits_in_gp2662 = icmp ult i32 %gp_offset2661, 41
  br i1 %fits_in_gp2662, label %vaarg.in_reg2663, label %vaarg.in_mem2665

vaarg.in_reg2663:                                 ; preds = %sw.bb2659
  %674 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2664 = load ptr, ptr %674, align 8
  %675 = zext nneg i32 %gp_offset2661 to i64
  %676 = getelementptr i8, ptr %reg_save_area2664, i64 %675
  %677 = add nuw nsw i32 %gp_offset2661, 8
  store i32 %677, ptr %param, align 8
  br label %vaarg.end2669

vaarg.in_mem2665:                                 ; preds = %sw.bb2659
  %overflow_arg_area_p2666 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2667 = load ptr, ptr %overflow_arg_area_p2666, align 8
  %overflow_arg_area.next2668 = getelementptr i8, ptr %overflow_arg_area2667, i64 8
  store ptr %overflow_arg_area.next2668, ptr %overflow_arg_area_p2666, align 8
  br label %vaarg.end2669

vaarg.end2669:                                    ; preds = %vaarg.in_mem2665, %vaarg.in_reg2663
  %vaarg.addr2670 = phi ptr [ %676, %vaarg.in_reg2663 ], [ %overflow_arg_area2667, %vaarg.in_mem2665 ]
  %678 = load i64, ptr %vaarg.addr2670, align 8
  %cmp2671 = icmp slt i64 %678, -1
  br i1 %cmp2671, label %return, label %if.end2674

if.end2674:                                       ; preds = %vaarg.end2669
  %set_resume_from2676 = getelementptr inbounds nuw i8, ptr %data, i64 792
  store i64 %678, ptr %set_resume_from2676, align 8
  br label %sw.epilog5747

sw.bb2677:                                        ; preds = %entry
  %gp_offset2679 = load i32, ptr %param, align 8
  %fits_in_gp2680 = icmp ult i32 %gp_offset2679, 41
  br i1 %fits_in_gp2680, label %vaarg.in_reg2681, label %vaarg.in_mem2683

vaarg.in_reg2681:                                 ; preds = %sw.bb2677
  %679 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2682 = load ptr, ptr %679, align 8
  %680 = zext nneg i32 %gp_offset2679 to i64
  %681 = getelementptr i8, ptr %reg_save_area2682, i64 %680
  %682 = add nuw nsw i32 %gp_offset2679, 8
  store i32 %682, ptr %param, align 8
  br label %vaarg.end2687

vaarg.in_mem2683:                                 ; preds = %sw.bb2677
  %overflow_arg_area_p2684 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2685 = load ptr, ptr %overflow_arg_area_p2684, align 8
  %overflow_arg_area.next2686 = getelementptr i8, ptr %overflow_arg_area2685, i64 8
  store ptr %overflow_arg_area.next2686, ptr %overflow_arg_area_p2684, align 8
  br label %vaarg.end2687

vaarg.end2687:                                    ; preds = %vaarg.in_mem2683, %vaarg.in_reg2681
  %vaarg.addr2688 = phi ptr [ %681, %vaarg.in_reg2681 ], [ %overflow_arg_area2685, %vaarg.in_mem2683 ]
  %683 = load ptr, ptr %vaarg.addr2688, align 8
  %fdebug = getelementptr inbounds nuw i8, ptr %data, i64 576
  store ptr %683, ptr %fdebug, align 8
  br label %sw.epilog5747

sw.bb2690:                                        ; preds = %entry
  %gp_offset2692 = load i32, ptr %param, align 8
  %fits_in_gp2693 = icmp ult i32 %gp_offset2692, 41
  br i1 %fits_in_gp2693, label %vaarg.in_reg2694, label %vaarg.in_mem2696

vaarg.in_reg2694:                                 ; preds = %sw.bb2690
  %684 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2695 = load ptr, ptr %684, align 8
  %685 = zext nneg i32 %gp_offset2692 to i64
  %686 = getelementptr i8, ptr %reg_save_area2695, i64 %685
  %687 = add nuw nsw i32 %gp_offset2692, 8
  store i32 %687, ptr %param, align 8
  br label %vaarg.end2700

vaarg.in_mem2696:                                 ; preds = %sw.bb2690
  %overflow_arg_area_p2697 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2698 = load ptr, ptr %overflow_arg_area_p2697, align 8
  %overflow_arg_area.next2699 = getelementptr i8, ptr %overflow_arg_area2698, i64 8
  store ptr %overflow_arg_area.next2699, ptr %overflow_arg_area_p2697, align 8
  br label %vaarg.end2700

vaarg.end2700:                                    ; preds = %vaarg.in_mem2696, %vaarg.in_reg2694
  %vaarg.addr2701 = phi ptr [ %686, %vaarg.in_reg2694 ], [ %overflow_arg_area2698, %vaarg.in_mem2696 ]
  %688 = load ptr, ptr %vaarg.addr2701, align 8
  %debugdata = getelementptr inbounds nuw i8, ptr %data, i64 424
  store ptr %688, ptr %debugdata, align 8
  br label %sw.epilog5747

sw.bb2703:                                        ; preds = %entry
  %gp_offset2705 = load i32, ptr %param, align 8
  %fits_in_gp2706 = icmp ult i32 %gp_offset2705, 41
  br i1 %fits_in_gp2706, label %vaarg.in_reg2707, label %vaarg.in_mem2709

vaarg.in_reg2707:                                 ; preds = %sw.bb2703
  %689 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2708 = load ptr, ptr %689, align 8
  %690 = zext nneg i32 %gp_offset2705 to i64
  %691 = getelementptr i8, ptr %reg_save_area2708, i64 %690
  %692 = add nuw nsw i32 %gp_offset2705, 8
  store i32 %692, ptr %param, align 8
  br label %vaarg.end2713

vaarg.in_mem2709:                                 ; preds = %sw.bb2703
  %overflow_arg_area_p2710 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2711 = load ptr, ptr %overflow_arg_area_p2710, align 8
  %overflow_arg_area.next2712 = getelementptr i8, ptr %overflow_arg_area2711, i64 8
  store ptr %overflow_arg_area.next2712, ptr %overflow_arg_area_p2710, align 8
  br label %vaarg.end2713

vaarg.end2713:                                    ; preds = %vaarg.in_mem2709, %vaarg.in_reg2707
  %vaarg.addr2714 = phi ptr [ %691, %vaarg.in_reg2707 ], [ %overflow_arg_area2711, %vaarg.in_mem2709 ]
  %693 = load ptr, ptr %vaarg.addr2714, align 8
  %set2715 = getelementptr inbounds nuw i8, ptr %data, i64 416
  store ptr %693, ptr %set2715, align 8
  %tobool2718.not = icmp eq ptr %693, null
  br i1 %tobool2718.not, label %if.then2719, label %sw.epilog5747

if.then2719:                                      ; preds = %vaarg.end2713
  %694 = load ptr, ptr @stderr, align 8
  store ptr %694, ptr %set2715, align 8
  br label %sw.epilog5747

sw.bb2723:                                        ; preds = %entry
  %gp_offset2725 = load i32, ptr %param, align 8
  %fits_in_gp2726 = icmp ult i32 %gp_offset2725, 41
  br i1 %fits_in_gp2726, label %vaarg.in_reg2727, label %vaarg.in_mem2729

vaarg.in_reg2727:                                 ; preds = %sw.bb2723
  %695 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2728 = load ptr, ptr %695, align 8
  %696 = zext nneg i32 %gp_offset2725 to i64
  %697 = getelementptr i8, ptr %reg_save_area2728, i64 %696
  %698 = add nuw nsw i32 %gp_offset2725, 8
  store i32 %698, ptr %param, align 8
  br label %vaarg.end2733

vaarg.in_mem2729:                                 ; preds = %sw.bb2723
  %overflow_arg_area_p2730 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2731 = load ptr, ptr %overflow_arg_area_p2730, align 8
  %overflow_arg_area.next2732 = getelementptr i8, ptr %overflow_arg_area2731, i64 8
  store ptr %overflow_arg_area.next2732, ptr %overflow_arg_area_p2730, align 8
  br label %vaarg.end2733

vaarg.end2733:                                    ; preds = %vaarg.in_mem2729, %vaarg.in_reg2727
  %vaarg.addr2734 = phi ptr [ %697, %vaarg.in_reg2727 ], [ %overflow_arg_area2731, %vaarg.in_mem2729 ]
  %699 = load ptr, ptr %vaarg.addr2734, align 8
  %fwrite_header = getelementptr inbounds nuw i8, ptr %data, i64 536
  store ptr %699, ptr %fwrite_header, align 8
  br label %sw.epilog5747

sw.bb2736:                                        ; preds = %entry
  %gp_offset2738 = load i32, ptr %param, align 8
  %fits_in_gp2739 = icmp ult i32 %gp_offset2738, 41
  br i1 %fits_in_gp2739, label %vaarg.in_reg2740, label %vaarg.in_mem2742

vaarg.in_reg2740:                                 ; preds = %sw.bb2736
  %700 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2741 = load ptr, ptr %700, align 8
  %701 = zext nneg i32 %gp_offset2738 to i64
  %702 = getelementptr i8, ptr %reg_save_area2741, i64 %701
  %703 = add nuw nsw i32 %gp_offset2738, 8
  store i32 %703, ptr %param, align 8
  br label %vaarg.end2746

vaarg.in_mem2742:                                 ; preds = %sw.bb2736
  %overflow_arg_area_p2743 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2744 = load ptr, ptr %overflow_arg_area_p2743, align 8
  %overflow_arg_area.next2745 = getelementptr i8, ptr %overflow_arg_area2744, i64 8
  store ptr %overflow_arg_area.next2745, ptr %overflow_arg_area_p2743, align 8
  br label %vaarg.end2746

vaarg.end2746:                                    ; preds = %vaarg.in_mem2742, %vaarg.in_reg2740
  %vaarg.addr2747 = phi ptr [ %702, %vaarg.in_reg2740 ], [ %overflow_arg_area2744, %vaarg.in_mem2742 ]
  %704 = load ptr, ptr %vaarg.addr2747, align 8
  %fwrite_func = getelementptr inbounds nuw i8, ptr %data, i64 528
  %tobool2751.not = icmp eq ptr %704, null
  %spec.store.select1124 = select i1 %tobool2751.not, ptr @fwrite, ptr %704
  store ptr %spec.store.select1124, ptr %fwrite_func, align 8
  br label %sw.epilog5747

sw.bb2756:                                        ; preds = %entry
  %gp_offset2758 = load i32, ptr %param, align 8
  %fits_in_gp2759 = icmp ult i32 %gp_offset2758, 41
  br i1 %fits_in_gp2759, label %vaarg.in_reg2760, label %vaarg.in_mem2762

vaarg.in_reg2760:                                 ; preds = %sw.bb2756
  %705 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2761 = load ptr, ptr %705, align 8
  %706 = zext nneg i32 %gp_offset2758 to i64
  %707 = getelementptr i8, ptr %reg_save_area2761, i64 %706
  %708 = add nuw nsw i32 %gp_offset2758, 8
  store i32 %708, ptr %param, align 8
  br label %vaarg.end2766

vaarg.in_mem2762:                                 ; preds = %sw.bb2756
  %overflow_arg_area_p2763 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2764 = load ptr, ptr %overflow_arg_area_p2763, align 8
  %overflow_arg_area.next2765 = getelementptr i8, ptr %overflow_arg_area2764, i64 8
  store ptr %overflow_arg_area.next2765, ptr %overflow_arg_area_p2763, align 8
  br label %vaarg.end2766

vaarg.end2766:                                    ; preds = %vaarg.in_mem2762, %vaarg.in_reg2760
  %vaarg.addr2767 = phi ptr [ %707, %vaarg.in_reg2760 ], [ %overflow_arg_area2764, %vaarg.in_mem2762 ]
  %709 = load ptr, ptr %vaarg.addr2767, align 8
  %fread_func_set = getelementptr inbounds nuw i8, ptr %data, i64 552
  store ptr %709, ptr %fread_func_set, align 8
  %tobool2771.not = icmp eq ptr %709, null
  %is_fread_set = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load2774 = load i64, ptr %is_fread_set, align 2
  br i1 %tobool2771.not, label %if.then2772, label %if.else2779

if.then2772:                                      ; preds = %vaarg.end2766
  %bf.clear2775 = and i64 %bf.load2774, -3
  store i64 %bf.clear2775, ptr %is_fread_set, align 2
  store ptr @fread, ptr %fread_func_set, align 8
  br label %sw.epilog5747

if.else2779:                                      ; preds = %vaarg.end2766
  %bf.set2784 = or i64 %bf.load2774, 2
  store i64 %bf.set2784, ptr %is_fread_set, align 2
  br label %sw.epilog5747

sw.bb2786:                                        ; preds = %entry
  %gp_offset2788 = load i32, ptr %param, align 8
  %fits_in_gp2789 = icmp ult i32 %gp_offset2788, 41
  br i1 %fits_in_gp2789, label %vaarg.in_reg2790, label %vaarg.in_mem2792

vaarg.in_reg2790:                                 ; preds = %sw.bb2786
  %710 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2791 = load ptr, ptr %710, align 8
  %711 = zext nneg i32 %gp_offset2788 to i64
  %712 = getelementptr i8, ptr %reg_save_area2791, i64 %711
  %713 = add nuw nsw i32 %gp_offset2788, 8
  store i32 %713, ptr %param, align 8
  br label %vaarg.end2796

vaarg.in_mem2792:                                 ; preds = %sw.bb2786
  %overflow_arg_area_p2793 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2794 = load ptr, ptr %overflow_arg_area_p2793, align 8
  %overflow_arg_area.next2795 = getelementptr i8, ptr %overflow_arg_area2794, i64 8
  store ptr %overflow_arg_area.next2795, ptr %overflow_arg_area_p2793, align 8
  br label %vaarg.end2796

vaarg.end2796:                                    ; preds = %vaarg.in_mem2792, %vaarg.in_reg2790
  %vaarg.addr2797 = phi ptr [ %712, %vaarg.in_reg2790 ], [ %overflow_arg_area2794, %vaarg.in_mem2792 ]
  %714 = load ptr, ptr %vaarg.addr2797, align 8
  %seek_func = getelementptr inbounds nuw i8, ptr %data, i64 504
  store ptr %714, ptr %seek_func, align 8
  br label %sw.epilog5747

sw.bb2799:                                        ; preds = %entry
  %gp_offset2801 = load i32, ptr %param, align 8
  %fits_in_gp2802 = icmp ult i32 %gp_offset2801, 41
  br i1 %fits_in_gp2802, label %vaarg.in_reg2803, label %vaarg.in_mem2805

vaarg.in_reg2803:                                 ; preds = %sw.bb2799
  %715 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2804 = load ptr, ptr %715, align 8
  %716 = zext nneg i32 %gp_offset2801 to i64
  %717 = getelementptr i8, ptr %reg_save_area2804, i64 %716
  %718 = add nuw nsw i32 %gp_offset2801, 8
  store i32 %718, ptr %param, align 8
  br label %vaarg.end2809

vaarg.in_mem2805:                                 ; preds = %sw.bb2799
  %overflow_arg_area_p2806 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2807 = load ptr, ptr %overflow_arg_area_p2806, align 8
  %overflow_arg_area.next2808 = getelementptr i8, ptr %overflow_arg_area2807, i64 8
  store ptr %overflow_arg_area.next2808, ptr %overflow_arg_area_p2806, align 8
  br label %vaarg.end2809

vaarg.end2809:                                    ; preds = %vaarg.in_mem2805, %vaarg.in_reg2803
  %vaarg.addr2810 = phi ptr [ %717, %vaarg.in_reg2803 ], [ %overflow_arg_area2807, %vaarg.in_mem2805 ]
  %719 = load ptr, ptr %vaarg.addr2810, align 8
  %seek_client = getelementptr inbounds nuw i8, ptr %data, i64 656
  store ptr %719, ptr %seek_client, align 8
  br label %sw.epilog5747

sw.bb2812:                                        ; preds = %entry
  %gp_offset2814 = load i32, ptr %param, align 8
  %fits_in_gp2815 = icmp ult i32 %gp_offset2814, 41
  br i1 %fits_in_gp2815, label %vaarg.in_reg2816, label %vaarg.in_mem2818

vaarg.in_reg2816:                                 ; preds = %sw.bb2812
  %720 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2817 = load ptr, ptr %720, align 8
  %721 = zext nneg i32 %gp_offset2814 to i64
  %722 = getelementptr i8, ptr %reg_save_area2817, i64 %721
  %723 = add nuw nsw i32 %gp_offset2814, 8
  store i32 %723, ptr %param, align 8
  br label %vaarg.end2822

vaarg.in_mem2818:                                 ; preds = %sw.bb2812
  %overflow_arg_area_p2819 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2820 = load ptr, ptr %overflow_arg_area_p2819, align 8
  %overflow_arg_area.next2821 = getelementptr i8, ptr %overflow_arg_area2820, i64 8
  store ptr %overflow_arg_area.next2821, ptr %overflow_arg_area_p2819, align 8
  br label %vaarg.end2822

vaarg.end2822:                                    ; preds = %vaarg.in_mem2818, %vaarg.in_reg2816
  %vaarg.addr2823 = phi ptr [ %722, %vaarg.in_reg2816 ], [ %overflow_arg_area2820, %vaarg.in_mem2818 ]
  %724 = load ptr, ptr %vaarg.addr2823, align 8
  %ioctl_func = getelementptr inbounds nuw i8, ptr %data, i64 584
  store ptr %724, ptr %ioctl_func, align 8
  br label %sw.epilog5747

sw.bb2825:                                        ; preds = %entry
  %gp_offset2827 = load i32, ptr %param, align 8
  %fits_in_gp2828 = icmp ult i32 %gp_offset2827, 41
  br i1 %fits_in_gp2828, label %vaarg.in_reg2829, label %vaarg.in_mem2831

vaarg.in_reg2829:                                 ; preds = %sw.bb2825
  %725 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2830 = load ptr, ptr %725, align 8
  %726 = zext nneg i32 %gp_offset2827 to i64
  %727 = getelementptr i8, ptr %reg_save_area2830, i64 %726
  %728 = add nuw nsw i32 %gp_offset2827, 8
  store i32 %728, ptr %param, align 8
  br label %vaarg.end2835

vaarg.in_mem2831:                                 ; preds = %sw.bb2825
  %overflow_arg_area_p2832 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2833 = load ptr, ptr %overflow_arg_area_p2832, align 8
  %overflow_arg_area.next2834 = getelementptr i8, ptr %overflow_arg_area2833, i64 8
  store ptr %overflow_arg_area.next2834, ptr %overflow_arg_area_p2832, align 8
  br label %vaarg.end2835

vaarg.end2835:                                    ; preds = %vaarg.in_mem2831, %vaarg.in_reg2829
  %vaarg.addr2836 = phi ptr [ %727, %vaarg.in_reg2829 ], [ %overflow_arg_area2833, %vaarg.in_mem2831 ]
  %729 = load ptr, ptr %vaarg.addr2836, align 8
  %ioctl_client = getelementptr inbounds nuw i8, ptr %data, i64 704
  store ptr %729, ptr %ioctl_client, align 8
  br label %sw.epilog5747

sw.bb2838:                                        ; preds = %entry
  %str2840 = getelementptr inbounds nuw i8, ptr %data, i64 1816
  %gp_offset2843 = load i32, ptr %param, align 8
  %fits_in_gp2844 = icmp ult i32 %gp_offset2843, 41
  br i1 %fits_in_gp2844, label %vaarg.in_reg2845, label %vaarg.in_mem2847

vaarg.in_reg2845:                                 ; preds = %sw.bb2838
  %730 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2846 = load ptr, ptr %730, align 8
  %731 = zext nneg i32 %gp_offset2843 to i64
  %732 = getelementptr i8, ptr %reg_save_area2846, i64 %731
  %733 = add nuw nsw i32 %gp_offset2843, 8
  store i32 %733, ptr %param, align 8
  br label %vaarg.end2851

vaarg.in_mem2847:                                 ; preds = %sw.bb2838
  %overflow_arg_area_p2848 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2849 = load ptr, ptr %overflow_arg_area_p2848, align 8
  %overflow_arg_area.next2850 = getelementptr i8, ptr %overflow_arg_area2849, i64 8
  store ptr %overflow_arg_area.next2850, ptr %overflow_arg_area_p2848, align 8
  br label %vaarg.end2851

vaarg.end2851:                                    ; preds = %vaarg.in_mem2847, %vaarg.in_reg2845
  %vaarg.addr2852 = phi ptr [ %732, %vaarg.in_reg2845 ], [ %overflow_arg_area2849, %vaarg.in_mem2847 ]
  %734 = load ptr, ptr %vaarg.addr2852, align 8
  %call2853 = tail call i32 @Curl_setstropt(ptr noundef nonnull %str2840, ptr noundef %734)
  br label %sw.epilog5747

sw.bb2854:                                        ; preds = %entry
  %blobs = getelementptr inbounds nuw i8, ptr %data, i64 2456
  %gp_offset2858 = load i32, ptr %param, align 8
  %fits_in_gp2859 = icmp ult i32 %gp_offset2858, 41
  br i1 %fits_in_gp2859, label %vaarg.in_reg2860, label %vaarg.in_mem2862

vaarg.in_reg2860:                                 ; preds = %sw.bb2854
  %735 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2861 = load ptr, ptr %735, align 8
  %736 = zext nneg i32 %gp_offset2858 to i64
  %737 = getelementptr i8, ptr %reg_save_area2861, i64 %736
  %738 = add nuw nsw i32 %gp_offset2858, 8
  store i32 %738, ptr %param, align 8
  br label %vaarg.end2866

vaarg.in_mem2862:                                 ; preds = %sw.bb2854
  %overflow_arg_area_p2863 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2864 = load ptr, ptr %overflow_arg_area_p2863, align 8
  %overflow_arg_area.next2865 = getelementptr i8, ptr %overflow_arg_area2864, i64 8
  store ptr %overflow_arg_area.next2865, ptr %overflow_arg_area_p2863, align 8
  br label %vaarg.end2866

vaarg.end2866:                                    ; preds = %vaarg.in_mem2862, %vaarg.in_reg2860
  %vaarg.addr2867 = phi ptr [ %737, %vaarg.in_reg2860 ], [ %overflow_arg_area2864, %vaarg.in_mem2862 ]
  %739 = load ptr, ptr %vaarg.addr2867, align 8
  %call2868 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %blobs, ptr noundef %739)
  br label %sw.epilog5747

sw.bb2869:                                        ; preds = %entry
  %arrayidx2872 = getelementptr inbounds nuw i8, ptr %data, i64 1824
  %gp_offset2874 = load i32, ptr %param, align 8
  %fits_in_gp2875 = icmp ult i32 %gp_offset2874, 41
  br i1 %fits_in_gp2875, label %vaarg.in_reg2876, label %vaarg.in_mem2878

vaarg.in_reg2876:                                 ; preds = %sw.bb2869
  %740 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2877 = load ptr, ptr %740, align 8
  %741 = zext nneg i32 %gp_offset2874 to i64
  %742 = getelementptr i8, ptr %reg_save_area2877, i64 %741
  %743 = add nuw nsw i32 %gp_offset2874, 8
  store i32 %743, ptr %param, align 8
  br label %vaarg.end2882

vaarg.in_mem2878:                                 ; preds = %sw.bb2869
  %overflow_arg_area_p2879 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2880 = load ptr, ptr %overflow_arg_area_p2879, align 8
  %overflow_arg_area.next2881 = getelementptr i8, ptr %overflow_arg_area2880, i64 8
  store ptr %overflow_arg_area.next2881, ptr %overflow_arg_area_p2879, align 8
  br label %vaarg.end2882

vaarg.end2882:                                    ; preds = %vaarg.in_mem2878, %vaarg.in_reg2876
  %vaarg.addr2883 = phi ptr [ %742, %vaarg.in_reg2876 ], [ %overflow_arg_area2880, %vaarg.in_mem2878 ]
  %744 = load ptr, ptr %vaarg.addr2883, align 8
  %call2884 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx2872, ptr noundef %744)
  br label %sw.epilog5747

sw.bb2885:                                        ; preds = %entry
  %arrayidx2888 = getelementptr inbounds nuw i8, ptr %data, i64 2464
  %gp_offset2890 = load i32, ptr %param, align 8
  %fits_in_gp2891 = icmp ult i32 %gp_offset2890, 41
  br i1 %fits_in_gp2891, label %vaarg.in_reg2892, label %vaarg.in_mem2894

vaarg.in_reg2892:                                 ; preds = %sw.bb2885
  %745 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2893 = load ptr, ptr %745, align 8
  %746 = zext nneg i32 %gp_offset2890 to i64
  %747 = getelementptr i8, ptr %reg_save_area2893, i64 %746
  %748 = add nuw nsw i32 %gp_offset2890, 8
  store i32 %748, ptr %param, align 8
  br label %vaarg.end2898

vaarg.in_mem2894:                                 ; preds = %sw.bb2885
  %overflow_arg_area_p2895 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2896 = load ptr, ptr %overflow_arg_area_p2895, align 8
  %overflow_arg_area.next2897 = getelementptr i8, ptr %overflow_arg_area2896, i64 8
  store ptr %overflow_arg_area.next2897, ptr %overflow_arg_area_p2895, align 8
  br label %vaarg.end2898

vaarg.end2898:                                    ; preds = %vaarg.in_mem2894, %vaarg.in_reg2892
  %vaarg.addr2899 = phi ptr [ %747, %vaarg.in_reg2892 ], [ %overflow_arg_area2896, %vaarg.in_mem2894 ]
  %749 = load ptr, ptr %vaarg.addr2899, align 8
  %call2900 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %arrayidx2888, ptr noundef %749)
  br label %sw.epilog5747

sw.bb2901:                                        ; preds = %entry
  %arrayidx2904 = getelementptr inbounds nuw i8, ptr %data, i64 1832
  %gp_offset2906 = load i32, ptr %param, align 8
  %fits_in_gp2907 = icmp ult i32 %gp_offset2906, 41
  br i1 %fits_in_gp2907, label %vaarg.in_reg2908, label %vaarg.in_mem2910

vaarg.in_reg2908:                                 ; preds = %sw.bb2901
  %750 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2909 = load ptr, ptr %750, align 8
  %751 = zext nneg i32 %gp_offset2906 to i64
  %752 = getelementptr i8, ptr %reg_save_area2909, i64 %751
  %753 = add nuw nsw i32 %gp_offset2906, 8
  store i32 %753, ptr %param, align 8
  br label %vaarg.end2914

vaarg.in_mem2910:                                 ; preds = %sw.bb2901
  %overflow_arg_area_p2911 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2912 = load ptr, ptr %overflow_arg_area_p2911, align 8
  %overflow_arg_area.next2913 = getelementptr i8, ptr %overflow_arg_area2912, i64 8
  store ptr %overflow_arg_area.next2913, ptr %overflow_arg_area_p2911, align 8
  br label %vaarg.end2914

vaarg.end2914:                                    ; preds = %vaarg.in_mem2910, %vaarg.in_reg2908
  %vaarg.addr2915 = phi ptr [ %752, %vaarg.in_reg2908 ], [ %overflow_arg_area2912, %vaarg.in_mem2910 ]
  %754 = load ptr, ptr %vaarg.addr2915, align 8
  %call2916 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx2904, ptr noundef %754)
  br label %sw.epilog5747

sw.bb2917:                                        ; preds = %entry
  %arrayidx2920 = getelementptr inbounds nuw i8, ptr %data, i64 1840
  %gp_offset2922 = load i32, ptr %param, align 8
  %fits_in_gp2923 = icmp ult i32 %gp_offset2922, 41
  br i1 %fits_in_gp2923, label %vaarg.in_reg2924, label %vaarg.in_mem2926

vaarg.in_reg2924:                                 ; preds = %sw.bb2917
  %755 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2925 = load ptr, ptr %755, align 8
  %756 = zext nneg i32 %gp_offset2922 to i64
  %757 = getelementptr i8, ptr %reg_save_area2925, i64 %756
  %758 = add nuw nsw i32 %gp_offset2922, 8
  store i32 %758, ptr %param, align 8
  br label %vaarg.end2930

vaarg.in_mem2926:                                 ; preds = %sw.bb2917
  %overflow_arg_area_p2927 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2928 = load ptr, ptr %overflow_arg_area_p2927, align 8
  %overflow_arg_area.next2929 = getelementptr i8, ptr %overflow_arg_area2928, i64 8
  store ptr %overflow_arg_area.next2929, ptr %overflow_arg_area_p2927, align 8
  br label %vaarg.end2930

vaarg.end2930:                                    ; preds = %vaarg.in_mem2926, %vaarg.in_reg2924
  %vaarg.addr2931 = phi ptr [ %757, %vaarg.in_reg2924 ], [ %overflow_arg_area2928, %vaarg.in_mem2926 ]
  %759 = load ptr, ptr %vaarg.addr2931, align 8
  %call2932 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx2920, ptr noundef %759)
  br label %sw.epilog5747

sw.bb2933:                                        ; preds = %entry
  %arrayidx2936 = getelementptr inbounds nuw i8, ptr %data, i64 1920
  %gp_offset2938 = load i32, ptr %param, align 8
  %fits_in_gp2939 = icmp ult i32 %gp_offset2938, 41
  br i1 %fits_in_gp2939, label %vaarg.in_reg2940, label %vaarg.in_mem2942

vaarg.in_reg2940:                                 ; preds = %sw.bb2933
  %760 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2941 = load ptr, ptr %760, align 8
  %761 = zext nneg i32 %gp_offset2938 to i64
  %762 = getelementptr i8, ptr %reg_save_area2941, i64 %761
  %763 = add nuw nsw i32 %gp_offset2938, 8
  store i32 %763, ptr %param, align 8
  br label %vaarg.end2946

vaarg.in_mem2942:                                 ; preds = %sw.bb2933
  %overflow_arg_area_p2943 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2944 = load ptr, ptr %overflow_arg_area_p2943, align 8
  %overflow_arg_area.next2945 = getelementptr i8, ptr %overflow_arg_area2944, i64 8
  store ptr %overflow_arg_area.next2945, ptr %overflow_arg_area_p2943, align 8
  br label %vaarg.end2946

vaarg.end2946:                                    ; preds = %vaarg.in_mem2942, %vaarg.in_reg2940
  %vaarg.addr2947 = phi ptr [ %762, %vaarg.in_reg2940 ], [ %overflow_arg_area2944, %vaarg.in_mem2942 ]
  %764 = load ptr, ptr %vaarg.addr2947, align 8
  %call2948 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx2936, ptr noundef %764)
  br label %sw.epilog5747

sw.bb2949:                                        ; preds = %entry
  %arrayidx2952 = getelementptr inbounds nuw i8, ptr %data, i64 2472
  %gp_offset2954 = load i32, ptr %param, align 8
  %fits_in_gp2955 = icmp ult i32 %gp_offset2954, 41
  br i1 %fits_in_gp2955, label %vaarg.in_reg2956, label %vaarg.in_mem2958

vaarg.in_reg2956:                                 ; preds = %sw.bb2949
  %765 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2957 = load ptr, ptr %765, align 8
  %766 = zext nneg i32 %gp_offset2954 to i64
  %767 = getelementptr i8, ptr %reg_save_area2957, i64 %766
  %768 = add nuw nsw i32 %gp_offset2954, 8
  store i32 %768, ptr %param, align 8
  br label %vaarg.end2962

vaarg.in_mem2958:                                 ; preds = %sw.bb2949
  %overflow_arg_area_p2959 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2960 = load ptr, ptr %overflow_arg_area_p2959, align 8
  %overflow_arg_area.next2961 = getelementptr i8, ptr %overflow_arg_area2960, i64 8
  store ptr %overflow_arg_area.next2961, ptr %overflow_arg_area_p2959, align 8
  br label %vaarg.end2962

vaarg.end2962:                                    ; preds = %vaarg.in_mem2958, %vaarg.in_reg2956
  %vaarg.addr2963 = phi ptr [ %767, %vaarg.in_reg2956 ], [ %overflow_arg_area2960, %vaarg.in_mem2958 ]
  %769 = load ptr, ptr %vaarg.addr2963, align 8
  %call2964 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %arrayidx2952, ptr noundef %769)
  br label %sw.epilog5747

sw.bb2965:                                        ; preds = %entry
  %arrayidx2968 = getelementptr inbounds nuw i8, ptr %data, i64 1928
  %gp_offset2970 = load i32, ptr %param, align 8
  %fits_in_gp2971 = icmp ult i32 %gp_offset2970, 41
  br i1 %fits_in_gp2971, label %vaarg.in_reg2972, label %vaarg.in_mem2974

vaarg.in_reg2972:                                 ; preds = %sw.bb2965
  %770 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2973 = load ptr, ptr %770, align 8
  %771 = zext nneg i32 %gp_offset2970 to i64
  %772 = getelementptr i8, ptr %reg_save_area2973, i64 %771
  %773 = add nuw nsw i32 %gp_offset2970, 8
  store i32 %773, ptr %param, align 8
  br label %vaarg.end2978

vaarg.in_mem2974:                                 ; preds = %sw.bb2965
  %overflow_arg_area_p2975 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2976 = load ptr, ptr %overflow_arg_area_p2975, align 8
  %overflow_arg_area.next2977 = getelementptr i8, ptr %overflow_arg_area2976, i64 8
  store ptr %overflow_arg_area.next2977, ptr %overflow_arg_area_p2975, align 8
  br label %vaarg.end2978

vaarg.end2978:                                    ; preds = %vaarg.in_mem2974, %vaarg.in_reg2972
  %vaarg.addr2979 = phi ptr [ %772, %vaarg.in_reg2972 ], [ %overflow_arg_area2976, %vaarg.in_mem2974 ]
  %774 = load ptr, ptr %vaarg.addr2979, align 8
  %call2980 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx2968, ptr noundef %774)
  br label %sw.epilog5747

sw.bb2981:                                        ; preds = %entry
  %arrayidx2984 = getelementptr inbounds nuw i8, ptr %data, i64 2480
  %gp_offset2986 = load i32, ptr %param, align 8
  %fits_in_gp2987 = icmp ult i32 %gp_offset2986, 41
  br i1 %fits_in_gp2987, label %vaarg.in_reg2988, label %vaarg.in_mem2990

vaarg.in_reg2988:                                 ; preds = %sw.bb2981
  %775 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area2989 = load ptr, ptr %775, align 8
  %776 = zext nneg i32 %gp_offset2986 to i64
  %777 = getelementptr i8, ptr %reg_save_area2989, i64 %776
  %778 = add nuw nsw i32 %gp_offset2986, 8
  store i32 %778, ptr %param, align 8
  br label %vaarg.end2994

vaarg.in_mem2990:                                 ; preds = %sw.bb2981
  %overflow_arg_area_p2991 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area2992 = load ptr, ptr %overflow_arg_area_p2991, align 8
  %overflow_arg_area.next2993 = getelementptr i8, ptr %overflow_arg_area2992, i64 8
  store ptr %overflow_arg_area.next2993, ptr %overflow_arg_area_p2991, align 8
  br label %vaarg.end2994

vaarg.end2994:                                    ; preds = %vaarg.in_mem2990, %vaarg.in_reg2988
  %vaarg.addr2995 = phi ptr [ %777, %vaarg.in_reg2988 ], [ %overflow_arg_area2992, %vaarg.in_mem2990 ]
  %779 = load ptr, ptr %vaarg.addr2995, align 8
  %call2996 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %arrayidx2984, ptr noundef %779)
  br label %sw.epilog5747

sw.bb2997:                                        ; preds = %entry
  %arrayidx3000 = getelementptr inbounds nuw i8, ptr %data, i64 1952
  %gp_offset3002 = load i32, ptr %param, align 8
  %fits_in_gp3003 = icmp ult i32 %gp_offset3002, 41
  br i1 %fits_in_gp3003, label %vaarg.in_reg3004, label %vaarg.in_mem3006

vaarg.in_reg3004:                                 ; preds = %sw.bb2997
  %780 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3005 = load ptr, ptr %780, align 8
  %781 = zext nneg i32 %gp_offset3002 to i64
  %782 = getelementptr i8, ptr %reg_save_area3005, i64 %781
  %783 = add nuw nsw i32 %gp_offset3002, 8
  store i32 %783, ptr %param, align 8
  br label %vaarg.end3010

vaarg.in_mem3006:                                 ; preds = %sw.bb2997
  %overflow_arg_area_p3007 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3008 = load ptr, ptr %overflow_arg_area_p3007, align 8
  %overflow_arg_area.next3009 = getelementptr i8, ptr %overflow_arg_area3008, i64 8
  store ptr %overflow_arg_area.next3009, ptr %overflow_arg_area_p3007, align 8
  br label %vaarg.end3010

vaarg.end3010:                                    ; preds = %vaarg.in_mem3006, %vaarg.in_reg3004
  %vaarg.addr3011 = phi ptr [ %782, %vaarg.in_reg3004 ], [ %overflow_arg_area3008, %vaarg.in_mem3006 ]
  %784 = load ptr, ptr %vaarg.addr3011, align 8
  %call3012 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx3000, ptr noundef %784)
  br label %sw.epilog5747

sw.bb3013:                                        ; preds = %entry
  %arrayidx3016 = getelementptr inbounds nuw i8, ptr %data, i64 1960
  %gp_offset3018 = load i32, ptr %param, align 8
  %fits_in_gp3019 = icmp ult i32 %gp_offset3018, 41
  br i1 %fits_in_gp3019, label %vaarg.in_reg3020, label %vaarg.in_mem3022

vaarg.in_reg3020:                                 ; preds = %sw.bb3013
  %785 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3021 = load ptr, ptr %785, align 8
  %786 = zext nneg i32 %gp_offset3018 to i64
  %787 = getelementptr i8, ptr %reg_save_area3021, i64 %786
  %788 = add nuw nsw i32 %gp_offset3018, 8
  store i32 %788, ptr %param, align 8
  br label %vaarg.end3026

vaarg.in_mem3022:                                 ; preds = %sw.bb3013
  %overflow_arg_area_p3023 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3024 = load ptr, ptr %overflow_arg_area_p3023, align 8
  %overflow_arg_area.next3025 = getelementptr i8, ptr %overflow_arg_area3024, i64 8
  store ptr %overflow_arg_area.next3025, ptr %overflow_arg_area_p3023, align 8
  br label %vaarg.end3026

vaarg.end3026:                                    ; preds = %vaarg.in_mem3022, %vaarg.in_reg3020
  %vaarg.addr3027 = phi ptr [ %787, %vaarg.in_reg3020 ], [ %overflow_arg_area3024, %vaarg.in_mem3022 ]
  %789 = load ptr, ptr %vaarg.addr3027, align 8
  %call3028 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx3016, ptr noundef %789)
  br label %sw.epilog5747

sw.bb3029:                                        ; preds = %entry
  %arrayidx3032 = getelementptr inbounds nuw i8, ptr %data, i64 1936
  %gp_offset3034 = load i32, ptr %param, align 8
  %fits_in_gp3035 = icmp ult i32 %gp_offset3034, 41
  br i1 %fits_in_gp3035, label %vaarg.in_reg3036, label %vaarg.in_mem3038

vaarg.in_reg3036:                                 ; preds = %sw.bb3029
  %790 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3037 = load ptr, ptr %790, align 8
  %791 = zext nneg i32 %gp_offset3034 to i64
  %792 = getelementptr i8, ptr %reg_save_area3037, i64 %791
  %793 = add nuw nsw i32 %gp_offset3034, 8
  store i32 %793, ptr %param, align 8
  br label %vaarg.end3042

vaarg.in_mem3038:                                 ; preds = %sw.bb3029
  %overflow_arg_area_p3039 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3040 = load ptr, ptr %overflow_arg_area_p3039, align 8
  %overflow_arg_area.next3041 = getelementptr i8, ptr %overflow_arg_area3040, i64 8
  store ptr %overflow_arg_area.next3041, ptr %overflow_arg_area_p3039, align 8
  br label %vaarg.end3042

vaarg.end3042:                                    ; preds = %vaarg.in_mem3038, %vaarg.in_reg3036
  %vaarg.addr3043 = phi ptr [ %792, %vaarg.in_reg3036 ], [ %overflow_arg_area3040, %vaarg.in_mem3038 ]
  %794 = load ptr, ptr %vaarg.addr3043, align 8
  %call3044 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx3032, ptr noundef %794)
  br label %sw.epilog5747

sw.bb3045:                                        ; preds = %entry
  %arrayidx3048 = getelementptr inbounds nuw i8, ptr %data, i64 1944
  %gp_offset3050 = load i32, ptr %param, align 8
  %fits_in_gp3051 = icmp ult i32 %gp_offset3050, 41
  br i1 %fits_in_gp3051, label %vaarg.in_reg3052, label %vaarg.in_mem3054

vaarg.in_reg3052:                                 ; preds = %sw.bb3045
  %795 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3053 = load ptr, ptr %795, align 8
  %796 = zext nneg i32 %gp_offset3050 to i64
  %797 = getelementptr i8, ptr %reg_save_area3053, i64 %796
  %798 = add nuw nsw i32 %gp_offset3050, 8
  store i32 %798, ptr %param, align 8
  br label %vaarg.end3058

vaarg.in_mem3054:                                 ; preds = %sw.bb3045
  %overflow_arg_area_p3055 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3056 = load ptr, ptr %overflow_arg_area_p3055, align 8
  %overflow_arg_area.next3057 = getelementptr i8, ptr %overflow_arg_area3056, i64 8
  store ptr %overflow_arg_area.next3057, ptr %overflow_arg_area_p3055, align 8
  br label %vaarg.end3058

vaarg.end3058:                                    ; preds = %vaarg.in_mem3054, %vaarg.in_reg3052
  %vaarg.addr3059 = phi ptr [ %797, %vaarg.in_reg3052 ], [ %overflow_arg_area3056, %vaarg.in_mem3054 ]
  %799 = load ptr, ptr %vaarg.addr3059, align 8
  %call3060 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx3048, ptr noundef %799)
  br label %sw.epilog5747

sw.bb3061:                                        ; preds = %entry
  %gp_offset3063 = load i32, ptr %param, align 8
  %fits_in_gp3064 = icmp ult i32 %gp_offset3063, 41
  br i1 %fits_in_gp3064, label %vaarg.in_reg3065, label %vaarg.in_mem3067

vaarg.in_reg3065:                                 ; preds = %sw.bb3061
  %800 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3066 = load ptr, ptr %800, align 8
  %801 = zext nneg i32 %gp_offset3063 to i64
  %802 = getelementptr i8, ptr %reg_save_area3066, i64 %801
  %803 = add nuw nsw i32 %gp_offset3063, 8
  store i32 %803, ptr %param, align 8
  br label %vaarg.end3071

vaarg.in_mem3067:                                 ; preds = %sw.bb3061
  %overflow_arg_area_p3068 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3069 = load ptr, ptr %overflow_arg_area_p3068, align 8
  %overflow_arg_area.next3070 = getelementptr i8, ptr %overflow_arg_area3069, i64 8
  store ptr %overflow_arg_area.next3070, ptr %overflow_arg_area_p3068, align 8
  br label %vaarg.end3071

vaarg.end3071:                                    ; preds = %vaarg.in_mem3067, %vaarg.in_reg3065
  %vaarg.addr3072 = phi ptr [ %802, %vaarg.in_reg3065 ], [ %overflow_arg_area3069, %vaarg.in_mem3067 ]
  %804 = load ptr, ptr %vaarg.addr3072, align 8
  %tobool3073.not = icmp eq ptr %804, null
  br i1 %tobool3073.not, label %sw.epilog5747, label %land.lhs.true3074

land.lhs.true3074:                                ; preds = %vaarg.end3071
  %805 = load i8, ptr %804, align 1
  %tobool3077.not = icmp eq i8 %805, 0
  br i1 %tobool3077.not, label %sw.epilog5747, label %if.then3078

if.then3078:                                      ; preds = %land.lhs.true3074
  %arrayidx3081 = getelementptr inbounds nuw i8, ptr %data, i64 2144
  %call3082 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx3081, ptr noundef nonnull %804)
  %tobool3083.not = icmp eq i32 %call3082, 0
  br i1 %tobool3083.not, label %if.then3084, label %sw.epilog5747

if.then3084:                                      ; preds = %if.then3078
  %call3085 = tail call i32 @Curl_ssl_set_engine(ptr noundef nonnull %data, ptr noundef nonnull %804) #8
  br label %sw.epilog5747

sw.bb3088:                                        ; preds = %entry
  %arrayidx3091 = getelementptr inbounds nuw i8, ptr %data, i64 2144
  %806 = load ptr, ptr @Curl_cfree, align 8
  %807 = load ptr, ptr %arrayidx3091, align 8
  tail call void %806(ptr noundef %807) #8
  store ptr null, ptr %arrayidx3091, align 8
  %call3093 = tail call i32 @Curl_ssl_set_engine_default(ptr noundef %data) #8
  br label %sw.epilog5747

sw.bb3094:                                        ; preds = %entry
  %gp_offset3096 = load i32, ptr %param, align 8
  %fits_in_gp3097 = icmp ult i32 %gp_offset3096, 41
  br i1 %fits_in_gp3097, label %vaarg.in_reg3098, label %vaarg.in_mem3100

vaarg.in_reg3098:                                 ; preds = %sw.bb3094
  %808 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3099 = load ptr, ptr %808, align 8
  %809 = zext nneg i32 %gp_offset3096 to i64
  %810 = getelementptr i8, ptr %reg_save_area3099, i64 %809
  %811 = add nuw nsw i32 %gp_offset3096, 8
  store i32 %811, ptr %param, align 8
  br label %vaarg.end3104

vaarg.in_mem3100:                                 ; preds = %sw.bb3094
  %overflow_arg_area_p3101 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3102 = load ptr, ptr %overflow_arg_area_p3101, align 8
  %overflow_arg_area.next3103 = getelementptr i8, ptr %overflow_arg_area3102, i64 8
  store ptr %overflow_arg_area.next3103, ptr %overflow_arg_area_p3101, align 8
  br label %vaarg.end3104

vaarg.end3104:                                    ; preds = %vaarg.in_mem3100, %vaarg.in_reg3098
  %vaarg.addr3105 = phi ptr [ %810, %vaarg.in_reg3098 ], [ %overflow_arg_area3102, %vaarg.in_mem3100 ]
  %812 = load i64, ptr %vaarg.addr3105, align 8
  %cmp3106.not = icmp eq i64 %812, 0
  %crlf = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load3109 = load i64, ptr %crlf, align 2
  %bf.shl3111 = select i1 %cmp3106.not, i64 0, i64 32
  %bf.clear3112 = and i64 %bf.load3109, -33
  %bf.set3113 = or disjoint i64 %bf.clear3112, %bf.shl3111
  store i64 %bf.set3113, ptr %crlf, align 2
  br label %sw.epilog5747

sw.bb3115:                                        ; preds = %entry
  %gp_offset3117 = load i32, ptr %param, align 8
  %fits_in_gp3118 = icmp ult i32 %gp_offset3117, 41
  br i1 %fits_in_gp3118, label %vaarg.in_reg3119, label %vaarg.in_mem3121

vaarg.in_reg3119:                                 ; preds = %sw.bb3115
  %813 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3120 = load ptr, ptr %813, align 8
  %814 = zext nneg i32 %gp_offset3117 to i64
  %815 = getelementptr i8, ptr %reg_save_area3120, i64 %814
  %816 = add nuw nsw i32 %gp_offset3117, 8
  store i32 %816, ptr %param, align 8
  br label %vaarg.end3125

vaarg.in_mem3121:                                 ; preds = %sw.bb3115
  %overflow_arg_area_p3122 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3123 = load ptr, ptr %overflow_arg_area_p3122, align 8
  %overflow_arg_area.next3124 = getelementptr i8, ptr %overflow_arg_area3123, i64 8
  store ptr %overflow_arg_area.next3124, ptr %overflow_arg_area_p3122, align 8
  br label %vaarg.end3125

vaarg.end3125:                                    ; preds = %vaarg.in_mem3121, %vaarg.in_reg3119
  %vaarg.addr3126 = phi ptr [ %815, %vaarg.in_reg3119 ], [ %overflow_arg_area3123, %vaarg.in_mem3121 ]
  %817 = load i64, ptr %vaarg.addr3126, align 8
  %cmp3127.not = icmp eq i64 %817, 0
  %haproxyprotocol = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load3130 = load i64, ptr %haproxyprotocol, align 2
  %bf.shl3132 = select i1 %cmp3127.not, i64 0, i64 140737488355328
  %bf.clear3133 = and i64 %bf.load3130, -140737488355329
  %bf.set3134 = or disjoint i64 %bf.clear3133, %bf.shl3132
  store i64 %bf.set3134, ptr %haproxyprotocol, align 2
  br label %sw.epilog5747

sw.bb3136:                                        ; preds = %entry
  %arrayidx3139 = getelementptr inbounds nuw i8, ptr %data, i64 2432
  %gp_offset3141 = load i32, ptr %param, align 8
  %fits_in_gp3142 = icmp ult i32 %gp_offset3141, 41
  br i1 %fits_in_gp3142, label %vaarg.in_reg3143, label %vaarg.in_mem3145

vaarg.in_reg3143:                                 ; preds = %sw.bb3136
  %818 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3144 = load ptr, ptr %818, align 8
  %819 = zext nneg i32 %gp_offset3141 to i64
  %820 = getelementptr i8, ptr %reg_save_area3144, i64 %819
  %821 = add nuw nsw i32 %gp_offset3141, 8
  store i32 %821, ptr %param, align 8
  br label %vaarg.end3149

vaarg.in_mem3145:                                 ; preds = %sw.bb3136
  %overflow_arg_area_p3146 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3147 = load ptr, ptr %overflow_arg_area_p3146, align 8
  %overflow_arg_area.next3148 = getelementptr i8, ptr %overflow_arg_area3147, i64 8
  store ptr %overflow_arg_area.next3148, ptr %overflow_arg_area_p3146, align 8
  br label %vaarg.end3149

vaarg.end3149:                                    ; preds = %vaarg.in_mem3145, %vaarg.in_reg3143
  %vaarg.addr3150 = phi ptr [ %820, %vaarg.in_reg3143 ], [ %overflow_arg_area3147, %vaarg.in_mem3145 ]
  %822 = load ptr, ptr %vaarg.addr3150, align 8
  %call3151 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx3139, ptr noundef %822)
  %haproxyprotocol3153 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load3154 = load i64, ptr %haproxyprotocol3153, align 2
  %bf.set3156 = or i64 %bf.load3154, 140737488355328
  store i64 %bf.set3156, ptr %haproxyprotocol3153, align 2
  br label %sw.epilog5747

sw.bb3157:                                        ; preds = %entry
  %arrayidx3160 = getelementptr inbounds nuw i8, ptr %data, i64 1880
  %gp_offset3162 = load i32, ptr %param, align 8
  %fits_in_gp3163 = icmp ult i32 %gp_offset3162, 41
  br i1 %fits_in_gp3163, label %vaarg.in_reg3164, label %vaarg.in_mem3166

vaarg.in_reg3164:                                 ; preds = %sw.bb3157
  %823 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3165 = load ptr, ptr %823, align 8
  %824 = zext nneg i32 %gp_offset3162 to i64
  %825 = getelementptr i8, ptr %reg_save_area3165, i64 %824
  %826 = add nuw nsw i32 %gp_offset3162, 8
  store i32 %826, ptr %param, align 8
  br label %vaarg.end3170

vaarg.in_mem3166:                                 ; preds = %sw.bb3157
  %overflow_arg_area_p3167 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3168 = load ptr, ptr %overflow_arg_area_p3167, align 8
  %overflow_arg_area.next3169 = getelementptr i8, ptr %overflow_arg_area3168, i64 8
  store ptr %overflow_arg_area.next3169, ptr %overflow_arg_area_p3167, align 8
  br label %vaarg.end3170

vaarg.end3170:                                    ; preds = %vaarg.in_mem3166, %vaarg.in_reg3164
  %vaarg.addr3171 = phi ptr [ %825, %vaarg.in_reg3164 ], [ %overflow_arg_area3168, %vaarg.in_mem3166 ]
  %827 = load ptr, ptr %vaarg.addr3171, align 8
  %call3172 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx3160, ptr noundef %827)
  br label %sw.epilog5747

sw.bb3173:                                        ; preds = %entry
  %gp_offset3175 = load i32, ptr %param, align 8
  %fits_in_gp3176 = icmp ult i32 %gp_offset3175, 41
  br i1 %fits_in_gp3176, label %vaarg.in_reg3177, label %vaarg.in_mem3179

vaarg.in_reg3177:                                 ; preds = %sw.bb3173
  %828 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3178 = load ptr, ptr %828, align 8
  %829 = zext nneg i32 %gp_offset3175 to i64
  %830 = getelementptr i8, ptr %reg_save_area3178, i64 %829
  %831 = add nuw nsw i32 %gp_offset3175, 8
  store i32 %831, ptr %param, align 8
  br label %vaarg.end3183

vaarg.in_mem3179:                                 ; preds = %sw.bb3173
  %overflow_arg_area_p3180 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3181 = load ptr, ptr %overflow_arg_area_p3180, align 8
  %overflow_arg_area.next3182 = getelementptr i8, ptr %overflow_arg_area3181, i64 8
  store ptr %overflow_arg_area.next3182, ptr %overflow_arg_area_p3180, align 8
  br label %vaarg.end3183

vaarg.end3183:                                    ; preds = %vaarg.in_mem3179, %vaarg.in_reg3177
  %vaarg.addr3184 = phi ptr [ %830, %vaarg.in_reg3177 ], [ %overflow_arg_area3181, %vaarg.in_mem3179 ]
  %832 = load i64, ptr %vaarg.addr3184, align 8
  %or.cond21 = icmp ugt i64 %832, 65535
  br i1 %or.cond21, label %return, label %if.end3191

if.end3191:                                       ; preds = %vaarg.end3183
  %call3192 = tail call zeroext i16 @curlx_sltous(i64 noundef %832) #8
  %localport = getelementptr inbounds nuw i8, ptr %data, i64 520
  store i16 %call3192, ptr %localport, align 8
  br label %sw.epilog5747

sw.bb3194:                                        ; preds = %entry
  %gp_offset3196 = load i32, ptr %param, align 8
  %fits_in_gp3197 = icmp ult i32 %gp_offset3196, 41
  br i1 %fits_in_gp3197, label %vaarg.in_reg3198, label %vaarg.in_mem3200

vaarg.in_reg3198:                                 ; preds = %sw.bb3194
  %833 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3199 = load ptr, ptr %833, align 8
  %834 = zext nneg i32 %gp_offset3196 to i64
  %835 = getelementptr i8, ptr %reg_save_area3199, i64 %834
  %836 = add nuw nsw i32 %gp_offset3196, 8
  store i32 %836, ptr %param, align 8
  br label %vaarg.end3204

vaarg.in_mem3200:                                 ; preds = %sw.bb3194
  %overflow_arg_area_p3201 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3202 = load ptr, ptr %overflow_arg_area_p3201, align 8
  %overflow_arg_area.next3203 = getelementptr i8, ptr %overflow_arg_area3202, i64 8
  store ptr %overflow_arg_area.next3203, ptr %overflow_arg_area_p3201, align 8
  br label %vaarg.end3204

vaarg.end3204:                                    ; preds = %vaarg.in_mem3200, %vaarg.in_reg3198
  %vaarg.addr3205 = phi ptr [ %835, %vaarg.in_reg3198 ], [ %overflow_arg_area3202, %vaarg.in_mem3200 ]
  %837 = load i64, ptr %vaarg.addr3205, align 8
  %or.cond22 = icmp ugt i64 %837, 65535
  br i1 %or.cond22, label %return, label %if.end3212

if.end3212:                                       ; preds = %vaarg.end3204
  %call3213 = tail call zeroext i16 @curlx_sltous(i64 noundef %837) #8
  %localportrange = getelementptr inbounds nuw i8, ptr %data, i64 522
  store i16 %call3213, ptr %localportrange, align 2
  br label %sw.epilog5747

sw.bb3215:                                        ; preds = %entry
  %gp_offset3217 = load i32, ptr %param, align 8
  %fits_in_gp3218 = icmp ult i32 %gp_offset3217, 41
  br i1 %fits_in_gp3218, label %vaarg.in_reg3219, label %vaarg.in_mem3221

vaarg.in_reg3219:                                 ; preds = %sw.bb3215
  %838 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3220 = load ptr, ptr %838, align 8
  %839 = zext nneg i32 %gp_offset3217 to i64
  %840 = getelementptr i8, ptr %reg_save_area3220, i64 %839
  %841 = add nuw nsw i32 %gp_offset3217, 8
  store i32 %841, ptr %param, align 8
  br label %vaarg.end3225

vaarg.in_mem3221:                                 ; preds = %sw.bb3215
  %overflow_arg_area_p3222 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3223 = load ptr, ptr %overflow_arg_area_p3222, align 8
  %overflow_arg_area.next3224 = getelementptr i8, ptr %overflow_arg_area3223, i64 8
  store ptr %overflow_arg_area.next3224, ptr %overflow_arg_area_p3222, align 8
  br label %vaarg.end3225

vaarg.end3225:                                    ; preds = %vaarg.in_mem3221, %vaarg.in_reg3219
  %vaarg.addr3226 = phi ptr [ %840, %vaarg.in_reg3219 ], [ %overflow_arg_area3223, %vaarg.in_mem3221 ]
  %842 = load i64, ptr %vaarg.addr3226, align 8
  %conv3227 = trunc i64 %842 to i8
  %and3229 = and i8 %conv3227, 3
  %gssapi_delegation = getelementptr inbounds nuw i8, ptr %data, i64 2592
  store i8 %and3229, ptr %gssapi_delegation, align 8
  br label %sw.epilog5747

sw.bb3232:                                        ; preds = %entry
  %gp_offset3234 = load i32, ptr %param, align 8
  %fits_in_gp3235 = icmp ult i32 %gp_offset3234, 41
  br i1 %fits_in_gp3235, label %vaarg.in_reg3236, label %vaarg.in_mem3238

vaarg.in_reg3236:                                 ; preds = %sw.bb3232
  %843 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3237 = load ptr, ptr %843, align 8
  %844 = zext nneg i32 %gp_offset3234 to i64
  %845 = getelementptr i8, ptr %reg_save_area3237, i64 %844
  %846 = add nuw nsw i32 %gp_offset3234, 8
  store i32 %846, ptr %param, align 8
  br label %vaarg.end3242

vaarg.in_mem3238:                                 ; preds = %sw.bb3232
  %overflow_arg_area_p3239 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3240 = load ptr, ptr %overflow_arg_area_p3239, align 8
  %overflow_arg_area.next3241 = getelementptr i8, ptr %overflow_arg_area3240, i64 8
  store ptr %overflow_arg_area.next3241, ptr %overflow_arg_area_p3239, align 8
  br label %vaarg.end3242

vaarg.end3242:                                    ; preds = %vaarg.in_mem3238, %vaarg.in_reg3236
  %vaarg.addr3243 = phi ptr [ %845, %vaarg.in_reg3236 ], [ %overflow_arg_area3240, %vaarg.in_mem3238 ]
  %847 = load i64, ptr %vaarg.addr3243, align 8
  %cmp3244 = icmp ne i64 %847, 0
  %verifypeer = getelementptr inbounds nuw i8, ptr %data, i64 1417
  %848 = zext i1 %cmp3244 to i8
  %bf.load3249 = load i8, ptr %verifypeer, align 1
  %bf.clear3251 = and i8 %bf.load3249, -2
  %bf.set3252 = or disjoint i8 %bf.clear3251, %848
  store i8 %bf.set3252, ptr %verifypeer, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %data, i1 noundef zeroext false) #8
  br label %sw.epilog5747

sw.bb3254:                                        ; preds = %entry
  %gp_offset3256 = load i32, ptr %param, align 8
  %fits_in_gp3257 = icmp ult i32 %gp_offset3256, 41
  br i1 %fits_in_gp3257, label %vaarg.in_reg3258, label %vaarg.in_mem3260

vaarg.in_reg3258:                                 ; preds = %sw.bb3254
  %849 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3259 = load ptr, ptr %849, align 8
  %850 = zext nneg i32 %gp_offset3256 to i64
  %851 = getelementptr i8, ptr %reg_save_area3259, i64 %850
  %852 = add nuw nsw i32 %gp_offset3256, 8
  store i32 %852, ptr %param, align 8
  br label %vaarg.end3264

vaarg.in_mem3260:                                 ; preds = %sw.bb3254
  %overflow_arg_area_p3261 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3262 = load ptr, ptr %overflow_arg_area_p3261, align 8
  %overflow_arg_area.next3263 = getelementptr i8, ptr %overflow_arg_area3262, i64 8
  store ptr %overflow_arg_area.next3263, ptr %overflow_arg_area_p3261, align 8
  br label %vaarg.end3264

vaarg.end3264:                                    ; preds = %vaarg.in_mem3260, %vaarg.in_reg3258
  %vaarg.addr3265 = phi ptr [ %851, %vaarg.in_reg3258 ], [ %overflow_arg_area3262, %vaarg.in_mem3260 ]
  %853 = load i64, ptr %vaarg.addr3265, align 8
  %cmp3266.not = icmp eq i64 %853, 0
  %doh_verifypeer = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load3269 = load i64, ptr %doh_verifypeer, align 2
  %bf.shl3271 = select i1 %cmp3266.not, i64 0, i64 2251799813685248
  %bf.clear3272 = and i64 %bf.load3269, -2251799813685249
  %bf.set3273 = or disjoint i64 %bf.clear3272, %bf.shl3271
  store i64 %bf.set3273, ptr %doh_verifypeer, align 2
  br label %sw.epilog5747

sw.bb3275:                                        ; preds = %entry
  %gp_offset3277 = load i32, ptr %param, align 8
  %fits_in_gp3278 = icmp ult i32 %gp_offset3277, 41
  br i1 %fits_in_gp3278, label %vaarg.in_reg3279, label %vaarg.in_mem3281

vaarg.in_reg3279:                                 ; preds = %sw.bb3275
  %854 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3280 = load ptr, ptr %854, align 8
  %855 = zext nneg i32 %gp_offset3277 to i64
  %856 = getelementptr i8, ptr %reg_save_area3280, i64 %855
  %857 = add nuw nsw i32 %gp_offset3277, 8
  store i32 %857, ptr %param, align 8
  br label %vaarg.end3285

vaarg.in_mem3281:                                 ; preds = %sw.bb3275
  %overflow_arg_area_p3282 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3283 = load ptr, ptr %overflow_arg_area_p3282, align 8
  %overflow_arg_area.next3284 = getelementptr i8, ptr %overflow_arg_area3283, i64 8
  store ptr %overflow_arg_area.next3284, ptr %overflow_arg_area_p3282, align 8
  br label %vaarg.end3285

vaarg.end3285:                                    ; preds = %vaarg.in_mem3281, %vaarg.in_reg3279
  %vaarg.addr3286 = phi ptr [ %856, %vaarg.in_reg3279 ], [ %overflow_arg_area3283, %vaarg.in_mem3281 ]
  %858 = load i64, ptr %vaarg.addr3286, align 8
  %cmp3287.not = icmp ne i64 %858, 0
  %verifypeer3292 = getelementptr inbounds nuw i8, ptr %data, i64 1617
  %859 = zext i1 %cmp3287.not to i8
  %bf.load3293 = load i8, ptr %verifypeer3292, align 1
  %bf.clear3295 = and i8 %bf.load3293, -2
  %bf.set3296 = or disjoint i8 %bf.clear3295, %859
  store i8 %bf.set3296, ptr %verifypeer3292, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %data, i1 noundef zeroext true) #8
  br label %sw.epilog5747

sw.bb3298:                                        ; preds = %entry
  %gp_offset3300 = load i32, ptr %param, align 8
  %fits_in_gp3301 = icmp ult i32 %gp_offset3300, 41
  br i1 %fits_in_gp3301, label %vaarg.in_reg3302, label %vaarg.in_mem3304

vaarg.in_reg3302:                                 ; preds = %sw.bb3298
  %860 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3303 = load ptr, ptr %860, align 8
  %861 = zext nneg i32 %gp_offset3300 to i64
  %862 = getelementptr i8, ptr %reg_save_area3303, i64 %861
  %863 = add nuw nsw i32 %gp_offset3300, 8
  store i32 %863, ptr %param, align 8
  br label %vaarg.end3308

vaarg.in_mem3304:                                 ; preds = %sw.bb3298
  %overflow_arg_area_p3305 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3306 = load ptr, ptr %overflow_arg_area_p3305, align 8
  %overflow_arg_area.next3307 = getelementptr i8, ptr %overflow_arg_area3306, i64 8
  store ptr %overflow_arg_area.next3307, ptr %overflow_arg_area_p3305, align 8
  br label %vaarg.end3308

vaarg.end3308:                                    ; preds = %vaarg.in_mem3304, %vaarg.in_reg3302
  %vaarg.addr3309 = phi ptr [ %862, %vaarg.in_reg3302 ], [ %overflow_arg_area3306, %vaarg.in_mem3304 ]
  %864 = load i64, ptr %vaarg.addr3309, align 8
  %and3310 = and i64 %864, 3
  %tobool3311.not = icmp eq i64 %and3310, 0
  %verifyhost = getelementptr inbounds nuw i8, ptr %data, i64 1417
  %bf.load3319 = load i8, ptr %verifyhost, align 1
  %bf.shl3321 = select i1 %tobool3311.not, i8 0, i8 2
  %bf.clear3322 = and i8 %bf.load3319, -3
  %bf.set3323 = or disjoint i8 %bf.shl3321, %bf.clear3322
  store i8 %bf.set3323, ptr %verifyhost, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %data, i1 noundef zeroext false) #8
  br label %sw.epilog5747

sw.bb3325:                                        ; preds = %entry
  %gp_offset3327 = load i32, ptr %param, align 8
  %fits_in_gp3328 = icmp ult i32 %gp_offset3327, 41
  br i1 %fits_in_gp3328, label %vaarg.in_reg3329, label %vaarg.in_mem3331

vaarg.in_reg3329:                                 ; preds = %sw.bb3325
  %865 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3330 = load ptr, ptr %865, align 8
  %866 = zext nneg i32 %gp_offset3327 to i64
  %867 = getelementptr i8, ptr %reg_save_area3330, i64 %866
  %868 = add nuw nsw i32 %gp_offset3327, 8
  store i32 %868, ptr %param, align 8
  br label %vaarg.end3335

vaarg.in_mem3331:                                 ; preds = %sw.bb3325
  %overflow_arg_area_p3332 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3333 = load ptr, ptr %overflow_arg_area_p3332, align 8
  %overflow_arg_area.next3334 = getelementptr i8, ptr %overflow_arg_area3333, i64 8
  store ptr %overflow_arg_area.next3334, ptr %overflow_arg_area_p3332, align 8
  br label %vaarg.end3335

vaarg.end3335:                                    ; preds = %vaarg.in_mem3331, %vaarg.in_reg3329
  %vaarg.addr3336 = phi ptr [ %867, %vaarg.in_reg3329 ], [ %overflow_arg_area3333, %vaarg.in_mem3331 ]
  %869 = load i64, ptr %vaarg.addr3336, align 8
  %and3337 = and i64 %869, 3
  %tobool3338.not = icmp eq i64 %and3337, 0
  %doh_verifyhost = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load3344 = load i64, ptr %doh_verifyhost, align 2
  %bf.shl3346 = select i1 %tobool3338.not, i64 0, i64 4503599627370496
  %bf.clear3347 = and i64 %bf.load3344, -4503599627370497
  %bf.set3348 = or disjoint i64 %bf.shl3346, %bf.clear3347
  store i64 %bf.set3348, ptr %doh_verifyhost, align 2
  br label %sw.epilog5747

sw.bb3350:                                        ; preds = %entry
  %gp_offset3352 = load i32, ptr %param, align 8
  %fits_in_gp3353 = icmp ult i32 %gp_offset3352, 41
  br i1 %fits_in_gp3353, label %vaarg.in_reg3354, label %vaarg.in_mem3356

vaarg.in_reg3354:                                 ; preds = %sw.bb3350
  %870 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3355 = load ptr, ptr %870, align 8
  %871 = zext nneg i32 %gp_offset3352 to i64
  %872 = getelementptr i8, ptr %reg_save_area3355, i64 %871
  %873 = add nuw nsw i32 %gp_offset3352, 8
  store i32 %873, ptr %param, align 8
  br label %vaarg.end3360

vaarg.in_mem3356:                                 ; preds = %sw.bb3350
  %overflow_arg_area_p3357 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3358 = load ptr, ptr %overflow_arg_area_p3357, align 8
  %overflow_arg_area.next3359 = getelementptr i8, ptr %overflow_arg_area3358, i64 8
  store ptr %overflow_arg_area.next3359, ptr %overflow_arg_area_p3357, align 8
  br label %vaarg.end3360

vaarg.end3360:                                    ; preds = %vaarg.in_mem3356, %vaarg.in_reg3354
  %vaarg.addr3361 = phi ptr [ %872, %vaarg.in_reg3354 ], [ %overflow_arg_area3358, %vaarg.in_mem3356 ]
  %874 = load i64, ptr %vaarg.addr3361, align 8
  %and3362 = and i64 %874, 3
  %tobool3363.not = icmp eq i64 %and3362, 0
  %verifyhost3370 = getelementptr inbounds nuw i8, ptr %data, i64 1617
  %bf.load3371 = load i8, ptr %verifyhost3370, align 1
  %bf.shl3373 = select i1 %tobool3363.not, i8 0, i8 2
  %bf.clear3374 = and i8 %bf.load3371, -3
  %bf.set3375 = or disjoint i8 %bf.shl3373, %bf.clear3374
  store i8 %bf.set3375, ptr %verifyhost3370, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %data, i1 noundef zeroext true) #8
  br label %sw.epilog5747

sw.bb3377:                                        ; preds = %entry
  %call3378 = tail call zeroext i1 @Curl_ssl_cert_status_request() #8
  br i1 %call3378, label %if.end3380, label %sw.epilog5747

if.end3380:                                       ; preds = %sw.bb3377
  %gp_offset3382 = load i32, ptr %param, align 8
  %fits_in_gp3383 = icmp ult i32 %gp_offset3382, 41
  br i1 %fits_in_gp3383, label %vaarg.in_reg3384, label %vaarg.in_mem3386

vaarg.in_reg3384:                                 ; preds = %if.end3380
  %875 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3385 = load ptr, ptr %875, align 8
  %876 = zext nneg i32 %gp_offset3382 to i64
  %877 = getelementptr i8, ptr %reg_save_area3385, i64 %876
  %878 = add nuw nsw i32 %gp_offset3382, 8
  store i32 %878, ptr %param, align 8
  br label %vaarg.end3390

vaarg.in_mem3386:                                 ; preds = %if.end3380
  %overflow_arg_area_p3387 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3388 = load ptr, ptr %overflow_arg_area_p3387, align 8
  %overflow_arg_area.next3389 = getelementptr i8, ptr %overflow_arg_area3388, i64 8
  store ptr %overflow_arg_area.next3389, ptr %overflow_arg_area_p3387, align 8
  br label %vaarg.end3390

vaarg.end3390:                                    ; preds = %vaarg.in_mem3386, %vaarg.in_reg3384
  %vaarg.addr3391 = phi ptr [ %877, %vaarg.in_reg3384 ], [ %overflow_arg_area3388, %vaarg.in_mem3386 ]
  %879 = load i64, ptr %vaarg.addr3391, align 8
  %cmp3392.not = icmp eq i64 %879, 0
  %verifystatus = getelementptr inbounds nuw i8, ptr %data, i64 1417
  %bf.load3397 = load i8, ptr %verifystatus, align 1
  %bf.shl3399 = select i1 %cmp3392.not, i8 0, i8 4
  %bf.clear3400 = and i8 %bf.load3397, -5
  %bf.set3401 = or disjoint i8 %bf.clear3400, %bf.shl3399
  store i8 %bf.set3401, ptr %verifystatus, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %data, i1 noundef zeroext false) #8
  br label %sw.epilog5747

sw.bb3403:                                        ; preds = %entry
  %call3404 = tail call zeroext i1 @Curl_ssl_cert_status_request() #8
  br i1 %call3404, label %if.end3406, label %sw.epilog5747

if.end3406:                                       ; preds = %sw.bb3403
  %gp_offset3408 = load i32, ptr %param, align 8
  %fits_in_gp3409 = icmp ult i32 %gp_offset3408, 41
  br i1 %fits_in_gp3409, label %vaarg.in_reg3410, label %vaarg.in_mem3412

vaarg.in_reg3410:                                 ; preds = %if.end3406
  %880 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3411 = load ptr, ptr %880, align 8
  %881 = zext nneg i32 %gp_offset3408 to i64
  %882 = getelementptr i8, ptr %reg_save_area3411, i64 %881
  %883 = add nuw nsw i32 %gp_offset3408, 8
  store i32 %883, ptr %param, align 8
  br label %vaarg.end3416

vaarg.in_mem3412:                                 ; preds = %if.end3406
  %overflow_arg_area_p3413 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3414 = load ptr, ptr %overflow_arg_area_p3413, align 8
  %overflow_arg_area.next3415 = getelementptr i8, ptr %overflow_arg_area3414, i64 8
  store ptr %overflow_arg_area.next3415, ptr %overflow_arg_area_p3413, align 8
  br label %vaarg.end3416

vaarg.end3416:                                    ; preds = %vaarg.in_mem3412, %vaarg.in_reg3410
  %vaarg.addr3417 = phi ptr [ %882, %vaarg.in_reg3410 ], [ %overflow_arg_area3414, %vaarg.in_mem3412 ]
  %884 = load i64, ptr %vaarg.addr3417, align 8
  %cmp3418.not = icmp eq i64 %884, 0
  %doh_verifystatus = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load3421 = load i64, ptr %doh_verifystatus, align 2
  %bf.shl3423 = select i1 %cmp3418.not, i64 0, i64 9007199254740992
  %bf.clear3424 = and i64 %bf.load3421, -9007199254740993
  %bf.set3425 = or disjoint i64 %bf.clear3424, %bf.shl3423
  store i64 %bf.set3425, ptr %doh_verifystatus, align 2
  br label %sw.epilog5747

sw.bb3427:                                        ; preds = %entry
  %call3428 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %data, i32 noundef 8) #8
  br i1 %call3428, label %if.then3429, label %sw.epilog5747

if.then3429:                                      ; preds = %sw.bb3427
  %gp_offset3431 = load i32, ptr %param, align 8
  %fits_in_gp3432 = icmp ult i32 %gp_offset3431, 41
  br i1 %fits_in_gp3432, label %vaarg.in_reg3433, label %vaarg.in_mem3435

vaarg.in_reg3433:                                 ; preds = %if.then3429
  %885 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3434 = load ptr, ptr %885, align 8
  %886 = zext nneg i32 %gp_offset3431 to i64
  %887 = getelementptr i8, ptr %reg_save_area3434, i64 %886
  %888 = add nuw nsw i32 %gp_offset3431, 8
  store i32 %888, ptr %param, align 8
  br label %vaarg.end3439

vaarg.in_mem3435:                                 ; preds = %if.then3429
  %overflow_arg_area_p3436 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3437 = load ptr, ptr %overflow_arg_area_p3436, align 8
  %overflow_arg_area.next3438 = getelementptr i8, ptr %overflow_arg_area3437, i64 8
  store ptr %overflow_arg_area.next3438, ptr %overflow_arg_area_p3436, align 8
  br label %vaarg.end3439

vaarg.end3439:                                    ; preds = %vaarg.in_mem3435, %vaarg.in_reg3433
  %vaarg.addr3440 = phi ptr [ %887, %vaarg.in_reg3433 ], [ %overflow_arg_area3437, %vaarg.in_mem3435 ]
  %889 = load ptr, ptr %vaarg.addr3440, align 8
  %fsslctx = getelementptr inbounds nuw i8, ptr %data, i64 1432
  store ptr %889, ptr %fsslctx, align 8
  br label %sw.epilog5747

sw.bb3445:                                        ; preds = %entry
  %call3446 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %data, i32 noundef 8) #8
  br i1 %call3446, label %if.then3447, label %sw.epilog5747

if.then3447:                                      ; preds = %sw.bb3445
  %gp_offset3449 = load i32, ptr %param, align 8
  %fits_in_gp3450 = icmp ult i32 %gp_offset3449, 41
  br i1 %fits_in_gp3450, label %vaarg.in_reg3451, label %vaarg.in_mem3453

vaarg.in_reg3451:                                 ; preds = %if.then3447
  %890 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3452 = load ptr, ptr %890, align 8
  %891 = zext nneg i32 %gp_offset3449 to i64
  %892 = getelementptr i8, ptr %reg_save_area3452, i64 %891
  %893 = add nuw nsw i32 %gp_offset3449, 8
  store i32 %893, ptr %param, align 8
  br label %vaarg.end3457

vaarg.in_mem3453:                                 ; preds = %if.then3447
  %overflow_arg_area_p3454 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3455 = load ptr, ptr %overflow_arg_area_p3454, align 8
  %overflow_arg_area.next3456 = getelementptr i8, ptr %overflow_arg_area3455, i64 8
  store ptr %overflow_arg_area.next3456, ptr %overflow_arg_area_p3454, align 8
  br label %vaarg.end3457

vaarg.end3457:                                    ; preds = %vaarg.in_mem3453, %vaarg.in_reg3451
  %vaarg.addr3458 = phi ptr [ %892, %vaarg.in_reg3451 ], [ %overflow_arg_area3455, %vaarg.in_mem3453 ]
  %894 = load ptr, ptr %vaarg.addr3458, align 8
  %fsslctxp = getelementptr inbounds nuw i8, ptr %data, i64 1440
  store ptr %894, ptr %fsslctxp, align 8
  br label %sw.epilog5747

sw.bb3463:                                        ; preds = %entry
  %call3464 = tail call zeroext i1 @Curl_ssl_false_start(ptr noundef %data) #8
  br i1 %call3464, label %if.end3466, label %sw.epilog5747

if.end3466:                                       ; preds = %sw.bb3463
  %gp_offset3468 = load i32, ptr %param, align 8
  %fits_in_gp3469 = icmp ult i32 %gp_offset3468, 41
  br i1 %fits_in_gp3469, label %vaarg.in_reg3470, label %vaarg.in_mem3472

vaarg.in_reg3470:                                 ; preds = %if.end3466
  %895 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3471 = load ptr, ptr %895, align 8
  %896 = zext nneg i32 %gp_offset3468 to i64
  %897 = getelementptr i8, ptr %reg_save_area3471, i64 %896
  %898 = add nuw nsw i32 %gp_offset3468, 8
  store i32 %898, ptr %param, align 8
  br label %vaarg.end3476

vaarg.in_mem3472:                                 ; preds = %if.end3466
  %overflow_arg_area_p3473 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3474 = load ptr, ptr %overflow_arg_area_p3473, align 8
  %overflow_arg_area.next3475 = getelementptr i8, ptr %overflow_arg_area3474, i64 8
  store ptr %overflow_arg_area.next3475, ptr %overflow_arg_area_p3473, align 8
  br label %vaarg.end3476

vaarg.end3476:                                    ; preds = %vaarg.in_mem3472, %vaarg.in_reg3470
  %vaarg.addr3477 = phi ptr [ %897, %vaarg.in_reg3470 ], [ %overflow_arg_area3474, %vaarg.in_mem3472 ]
  %899 = load i64, ptr %vaarg.addr3477, align 8
  %cmp3478.not = icmp eq i64 %899, 0
  %falsestart = getelementptr inbounds nuw i8, ptr %data, i64 1488
  %bf.load3482 = load i8, ptr %falsestart, align 8
  %bf.shl3484 = select i1 %cmp3478.not, i8 0, i8 2
  %bf.clear3485 = and i8 %bf.load3482, -3
  %bf.set3486 = or disjoint i8 %bf.clear3485, %bf.shl3484
  store i8 %bf.set3486, ptr %falsestart, align 8
  br label %sw.epilog5747

sw.bb3488:                                        ; preds = %entry
  %call3489 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %data, i32 noundef 2) #8
  br i1 %call3489, label %if.then3490, label %sw.epilog5747

if.then3490:                                      ; preds = %sw.bb3488
  %gp_offset3492 = load i32, ptr %param, align 8
  %fits_in_gp3493 = icmp ult i32 %gp_offset3492, 41
  br i1 %fits_in_gp3493, label %vaarg.in_reg3494, label %vaarg.in_mem3496

vaarg.in_reg3494:                                 ; preds = %if.then3490
  %900 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3495 = load ptr, ptr %900, align 8
  %901 = zext nneg i32 %gp_offset3492 to i64
  %902 = getelementptr i8, ptr %reg_save_area3495, i64 %901
  %903 = add nuw nsw i32 %gp_offset3492, 8
  store i32 %903, ptr %param, align 8
  br label %vaarg.end3500

vaarg.in_mem3496:                                 ; preds = %if.then3490
  %overflow_arg_area_p3497 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3498 = load ptr, ptr %overflow_arg_area_p3497, align 8
  %overflow_arg_area.next3499 = getelementptr i8, ptr %overflow_arg_area3498, i64 8
  store ptr %overflow_arg_area.next3499, ptr %overflow_arg_area_p3497, align 8
  br label %vaarg.end3500

vaarg.end3500:                                    ; preds = %vaarg.in_mem3496, %vaarg.in_reg3494
  %vaarg.addr3501 = phi ptr [ %902, %vaarg.in_reg3494 ], [ %overflow_arg_area3498, %vaarg.in_mem3496 ]
  %904 = load i64, ptr %vaarg.addr3501, align 8
  %cmp3502 = icmp ne i64 %904, 0
  %certinfo = getelementptr inbounds nuw i8, ptr %data, i64 1488
  %905 = zext i1 %cmp3502 to i8
  %bf.load3506 = load i8, ptr %certinfo, align 8
  %bf.clear3508 = and i8 %bf.load3506, -2
  %bf.set3509 = or disjoint i8 %bf.clear3508, %905
  store i8 %bf.set3509, ptr %certinfo, align 8
  br label %sw.epilog5747

sw.bb3513:                                        ; preds = %entry
  %call3514 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %data, i32 noundef 4) #8
  br i1 %call3514, label %if.then3515, label %sw.epilog5747

if.then3515:                                      ; preds = %sw.bb3513
  %arrayidx3518 = getelementptr inbounds nuw i8, ptr %data, i64 2056
  %gp_offset3520 = load i32, ptr %param, align 8
  %fits_in_gp3521 = icmp ult i32 %gp_offset3520, 41
  br i1 %fits_in_gp3521, label %vaarg.in_reg3522, label %vaarg.in_mem3524

vaarg.in_reg3522:                                 ; preds = %if.then3515
  %906 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3523 = load ptr, ptr %906, align 8
  %907 = zext nneg i32 %gp_offset3520 to i64
  %908 = getelementptr i8, ptr %reg_save_area3523, i64 %907
  %909 = add nuw nsw i32 %gp_offset3520, 8
  store i32 %909, ptr %param, align 8
  br label %vaarg.end3528

vaarg.in_mem3524:                                 ; preds = %if.then3515
  %overflow_arg_area_p3525 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3526 = load ptr, ptr %overflow_arg_area_p3525, align 8
  %overflow_arg_area.next3527 = getelementptr i8, ptr %overflow_arg_area3526, i64 8
  store ptr %overflow_arg_area.next3527, ptr %overflow_arg_area_p3525, align 8
  br label %vaarg.end3528

vaarg.end3528:                                    ; preds = %vaarg.in_mem3524, %vaarg.in_reg3522
  %vaarg.addr3529 = phi ptr [ %908, %vaarg.in_reg3522 ], [ %overflow_arg_area3526, %vaarg.in_mem3524 ]
  %910 = load ptr, ptr %vaarg.addr3529, align 8
  %call3530 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx3518, ptr noundef %910)
  br label %sw.epilog5747

sw.bb3533:                                        ; preds = %entry
  %call3534 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %data, i32 noundef 4) #8
  br i1 %call3534, label %if.then3535, label %sw.epilog5747

if.then3535:                                      ; preds = %sw.bb3533
  %arrayidx3538 = getelementptr inbounds nuw i8, ptr %data, i64 2064
  %gp_offset3540 = load i32, ptr %param, align 8
  %fits_in_gp3541 = icmp ult i32 %gp_offset3540, 41
  br i1 %fits_in_gp3541, label %vaarg.in_reg3542, label %vaarg.in_mem3544

vaarg.in_reg3542:                                 ; preds = %if.then3535
  %911 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3543 = load ptr, ptr %911, align 8
  %912 = zext nneg i32 %gp_offset3540 to i64
  %913 = getelementptr i8, ptr %reg_save_area3543, i64 %912
  %914 = add nuw nsw i32 %gp_offset3540, 8
  store i32 %914, ptr %param, align 8
  br label %vaarg.end3548

vaarg.in_mem3544:                                 ; preds = %if.then3535
  %overflow_arg_area_p3545 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3546 = load ptr, ptr %overflow_arg_area_p3545, align 8
  %overflow_arg_area.next3547 = getelementptr i8, ptr %overflow_arg_area3546, i64 8
  store ptr %overflow_arg_area.next3547, ptr %overflow_arg_area_p3545, align 8
  br label %vaarg.end3548

vaarg.end3548:                                    ; preds = %vaarg.in_mem3544, %vaarg.in_reg3542
  %vaarg.addr3549 = phi ptr [ %913, %vaarg.in_reg3542 ], [ %overflow_arg_area3546, %vaarg.in_mem3544 ]
  %915 = load ptr, ptr %vaarg.addr3549, align 8
  %call3550 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx3538, ptr noundef %915)
  br label %sw.epilog5747

sw.bb3553:                                        ; preds = %entry
  %arrayidx3556 = getelementptr inbounds nuw i8, ptr %data, i64 2040
  %gp_offset3558 = load i32, ptr %param, align 8
  %fits_in_gp3559 = icmp ult i32 %gp_offset3558, 41
  br i1 %fits_in_gp3559, label %vaarg.in_reg3560, label %vaarg.in_mem3562

vaarg.in_reg3560:                                 ; preds = %sw.bb3553
  %916 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3561 = load ptr, ptr %916, align 8
  %917 = zext nneg i32 %gp_offset3558 to i64
  %918 = getelementptr i8, ptr %reg_save_area3561, i64 %917
  %919 = add nuw nsw i32 %gp_offset3558, 8
  store i32 %919, ptr %param, align 8
  br label %vaarg.end3566

vaarg.in_mem3562:                                 ; preds = %sw.bb3553
  %overflow_arg_area_p3563 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3564 = load ptr, ptr %overflow_arg_area_p3563, align 8
  %overflow_arg_area.next3565 = getelementptr i8, ptr %overflow_arg_area3564, i64 8
  store ptr %overflow_arg_area.next3565, ptr %overflow_arg_area_p3563, align 8
  br label %vaarg.end3566

vaarg.end3566:                                    ; preds = %vaarg.in_mem3562, %vaarg.in_reg3560
  %vaarg.addr3567 = phi ptr [ %918, %vaarg.in_reg3560 ], [ %overflow_arg_area3564, %vaarg.in_mem3562 ]
  %920 = load ptr, ptr %vaarg.addr3567, align 8
  %call3568 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx3556, ptr noundef %920)
  br label %sw.epilog5747

sw.bb3569:                                        ; preds = %entry
  %call3570 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %data, i32 noundef 64) #8
  br i1 %call3570, label %if.then3571, label %return

if.then3571:                                      ; preds = %sw.bb3569
  %arrayidx3574 = getelementptr inbounds nuw i8, ptr %data, i64 2504
  %gp_offset3576 = load i32, ptr %param, align 8
  %fits_in_gp3577 = icmp ult i32 %gp_offset3576, 41
  br i1 %fits_in_gp3577, label %vaarg.in_reg3578, label %vaarg.in_mem3580

vaarg.in_reg3578:                                 ; preds = %if.then3571
  %921 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3579 = load ptr, ptr %921, align 8
  %922 = zext nneg i32 %gp_offset3576 to i64
  %923 = getelementptr i8, ptr %reg_save_area3579, i64 %922
  %924 = add nuw nsw i32 %gp_offset3576, 8
  store i32 %924, ptr %param, align 8
  br label %vaarg.end3584

vaarg.in_mem3580:                                 ; preds = %if.then3571
  %overflow_arg_area_p3581 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3582 = load ptr, ptr %overflow_arg_area_p3581, align 8
  %overflow_arg_area.next3583 = getelementptr i8, ptr %overflow_arg_area3582, i64 8
  store ptr %overflow_arg_area.next3583, ptr %overflow_arg_area_p3581, align 8
  br label %vaarg.end3584

vaarg.end3584:                                    ; preds = %vaarg.in_mem3580, %vaarg.in_reg3578
  %vaarg.addr3585 = phi ptr [ %923, %vaarg.in_reg3578 ], [ %overflow_arg_area3582, %vaarg.in_mem3580 ]
  %925 = load ptr, ptr %vaarg.addr3585, align 8
  %call3586 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %arrayidx3574, ptr noundef %925)
  br label %sw.epilog5747

sw.bb3588:                                        ; preds = %entry
  %arrayidx3591 = getelementptr inbounds nuw i8, ptr %data, i64 2048
  %gp_offset3593 = load i32, ptr %param, align 8
  %fits_in_gp3594 = icmp ult i32 %gp_offset3593, 41
  br i1 %fits_in_gp3594, label %vaarg.in_reg3595, label %vaarg.in_mem3597

vaarg.in_reg3595:                                 ; preds = %sw.bb3588
  %926 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3596 = load ptr, ptr %926, align 8
  %927 = zext nneg i32 %gp_offset3593 to i64
  %928 = getelementptr i8, ptr %reg_save_area3596, i64 %927
  %929 = add nuw nsw i32 %gp_offset3593, 8
  store i32 %929, ptr %param, align 8
  br label %vaarg.end3601

vaarg.in_mem3597:                                 ; preds = %sw.bb3588
  %overflow_arg_area_p3598 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3599 = load ptr, ptr %overflow_arg_area_p3598, align 8
  %overflow_arg_area.next3600 = getelementptr i8, ptr %overflow_arg_area3599, i64 8
  store ptr %overflow_arg_area.next3600, ptr %overflow_arg_area_p3598, align 8
  br label %vaarg.end3601

vaarg.end3601:                                    ; preds = %vaarg.in_mem3597, %vaarg.in_reg3595
  %vaarg.addr3602 = phi ptr [ %928, %vaarg.in_reg3595 ], [ %overflow_arg_area3599, %vaarg.in_mem3597 ]
  %930 = load ptr, ptr %vaarg.addr3602, align 8
  %call3603 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx3591, ptr noundef %930)
  br label %sw.epilog5747

sw.bb3604:                                        ; preds = %entry
  %call3605 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %data, i32 noundef 64) #8
  br i1 %call3605, label %if.then3606, label %return

if.then3606:                                      ; preds = %sw.bb3604
  %arrayidx3609 = getelementptr inbounds nuw i8, ptr %data, i64 2512
  %gp_offset3611 = load i32, ptr %param, align 8
  %fits_in_gp3612 = icmp ult i32 %gp_offset3611, 41
  br i1 %fits_in_gp3612, label %vaarg.in_reg3613, label %vaarg.in_mem3615

vaarg.in_reg3613:                                 ; preds = %if.then3606
  %931 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3614 = load ptr, ptr %931, align 8
  %932 = zext nneg i32 %gp_offset3611 to i64
  %933 = getelementptr i8, ptr %reg_save_area3614, i64 %932
  %934 = add nuw nsw i32 %gp_offset3611, 8
  store i32 %934, ptr %param, align 8
  br label %vaarg.end3619

vaarg.in_mem3615:                                 ; preds = %if.then3606
  %overflow_arg_area_p3616 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3617 = load ptr, ptr %overflow_arg_area_p3616, align 8
  %overflow_arg_area.next3618 = getelementptr i8, ptr %overflow_arg_area3617, i64 8
  store ptr %overflow_arg_area.next3618, ptr %overflow_arg_area_p3616, align 8
  br label %vaarg.end3619

vaarg.end3619:                                    ; preds = %vaarg.in_mem3615, %vaarg.in_reg3613
  %vaarg.addr3620 = phi ptr [ %933, %vaarg.in_reg3613 ], [ %overflow_arg_area3617, %vaarg.in_mem3615 ]
  %935 = load ptr, ptr %vaarg.addr3620, align 8
  %call3621 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %arrayidx3609, ptr noundef %935)
  br label %sw.epilog5747

sw.bb3623:                                        ; preds = %entry
  %call3624 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %data, i32 noundef 1) #8
  br i1 %call3624, label %if.then3625, label %sw.epilog5747

if.then3625:                                      ; preds = %sw.bb3623
  %arrayidx3628 = getelementptr inbounds nuw i8, ptr %data, i64 2024
  %gp_offset3630 = load i32, ptr %param, align 8
  %fits_in_gp3631 = icmp ult i32 %gp_offset3630, 41
  br i1 %fits_in_gp3631, label %vaarg.in_reg3632, label %vaarg.in_mem3634

vaarg.in_reg3632:                                 ; preds = %if.then3625
  %936 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3633 = load ptr, ptr %936, align 8
  %937 = zext nneg i32 %gp_offset3630 to i64
  %938 = getelementptr i8, ptr %reg_save_area3633, i64 %937
  %939 = add nuw nsw i32 %gp_offset3630, 8
  store i32 %939, ptr %param, align 8
  br label %vaarg.end3638

vaarg.in_mem3634:                                 ; preds = %if.then3625
  %overflow_arg_area_p3635 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3636 = load ptr, ptr %overflow_arg_area_p3635, align 8
  %overflow_arg_area.next3637 = getelementptr i8, ptr %overflow_arg_area3636, i64 8
  store ptr %overflow_arg_area.next3637, ptr %overflow_arg_area_p3635, align 8
  br label %vaarg.end3638

vaarg.end3638:                                    ; preds = %vaarg.in_mem3634, %vaarg.in_reg3632
  %vaarg.addr3639 = phi ptr [ %938, %vaarg.in_reg3632 ], [ %overflow_arg_area3636, %vaarg.in_mem3634 ]
  %940 = load ptr, ptr %vaarg.addr3639, align 8
  %call3640 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx3628, ptr noundef %940)
  br label %sw.epilog5747

sw.bb3643:                                        ; preds = %entry
  %call3644 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %data, i32 noundef 1) #8
  br i1 %call3644, label %if.then3645, label %sw.epilog5747

if.then3645:                                      ; preds = %sw.bb3643
  %arrayidx3648 = getelementptr inbounds nuw i8, ptr %data, i64 2032
  %gp_offset3650 = load i32, ptr %param, align 8
  %fits_in_gp3651 = icmp ult i32 %gp_offset3650, 41
  br i1 %fits_in_gp3651, label %vaarg.in_reg3652, label %vaarg.in_mem3654

vaarg.in_reg3652:                                 ; preds = %if.then3645
  %941 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3653 = load ptr, ptr %941, align 8
  %942 = zext nneg i32 %gp_offset3650 to i64
  %943 = getelementptr i8, ptr %reg_save_area3653, i64 %942
  %944 = add nuw nsw i32 %gp_offset3650, 8
  store i32 %944, ptr %param, align 8
  br label %vaarg.end3658

vaarg.in_mem3654:                                 ; preds = %if.then3645
  %overflow_arg_area_p3655 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3656 = load ptr, ptr %overflow_arg_area_p3655, align 8
  %overflow_arg_area.next3657 = getelementptr i8, ptr %overflow_arg_area3656, i64 8
  store ptr %overflow_arg_area.next3657, ptr %overflow_arg_area_p3655, align 8
  br label %vaarg.end3658

vaarg.end3658:                                    ; preds = %vaarg.in_mem3654, %vaarg.in_reg3652
  %vaarg.addr3659 = phi ptr [ %943, %vaarg.in_reg3652 ], [ %overflow_arg_area3656, %vaarg.in_mem3654 ]
  %945 = load ptr, ptr %vaarg.addr3659, align 8
  %call3660 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx3648, ptr noundef %945)
  br label %sw.epilog5747

sw.bb3663:                                        ; preds = %entry
  %arrayidx3666 = getelementptr inbounds nuw i8, ptr %data, i64 2112
  %gp_offset3668 = load i32, ptr %param, align 8
  %fits_in_gp3669 = icmp ult i32 %gp_offset3668, 41
  br i1 %fits_in_gp3669, label %vaarg.in_reg3670, label %vaarg.in_mem3672

vaarg.in_reg3670:                                 ; preds = %sw.bb3663
  %946 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3671 = load ptr, ptr %946, align 8
  %947 = zext nneg i32 %gp_offset3668 to i64
  %948 = getelementptr i8, ptr %reg_save_area3671, i64 %947
  %949 = add nuw nsw i32 %gp_offset3668, 8
  store i32 %949, ptr %param, align 8
  br label %vaarg.end3676

vaarg.in_mem3672:                                 ; preds = %sw.bb3663
  %overflow_arg_area_p3673 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3674 = load ptr, ptr %overflow_arg_area_p3673, align 8
  %overflow_arg_area.next3675 = getelementptr i8, ptr %overflow_arg_area3674, i64 8
  store ptr %overflow_arg_area.next3675, ptr %overflow_arg_area_p3673, align 8
  br label %vaarg.end3676

vaarg.end3676:                                    ; preds = %vaarg.in_mem3672, %vaarg.in_reg3670
  %vaarg.addr3677 = phi ptr [ %948, %vaarg.in_reg3670 ], [ %overflow_arg_area3674, %vaarg.in_mem3672 ]
  %950 = load ptr, ptr %vaarg.addr3677, align 8
  %call3678 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx3666, ptr noundef %950)
  br label %sw.epilog5747

sw.bb3679:                                        ; preds = %entry
  %arrayidx3682 = getelementptr inbounds nuw i8, ptr %data, i64 2120
  %gp_offset3684 = load i32, ptr %param, align 8
  %fits_in_gp3685 = icmp ult i32 %gp_offset3684, 41
  br i1 %fits_in_gp3685, label %vaarg.in_reg3686, label %vaarg.in_mem3688

vaarg.in_reg3686:                                 ; preds = %sw.bb3679
  %951 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3687 = load ptr, ptr %951, align 8
  %952 = zext nneg i32 %gp_offset3684 to i64
  %953 = getelementptr i8, ptr %reg_save_area3687, i64 %952
  %954 = add nuw nsw i32 %gp_offset3684, 8
  store i32 %954, ptr %param, align 8
  br label %vaarg.end3692

vaarg.in_mem3688:                                 ; preds = %sw.bb3679
  %overflow_arg_area_p3689 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3690 = load ptr, ptr %overflow_arg_area_p3689, align 8
  %overflow_arg_area.next3691 = getelementptr i8, ptr %overflow_arg_area3690, i64 8
  store ptr %overflow_arg_area.next3691, ptr %overflow_arg_area_p3689, align 8
  br label %vaarg.end3692

vaarg.end3692:                                    ; preds = %vaarg.in_mem3688, %vaarg.in_reg3686
  %vaarg.addr3693 = phi ptr [ %953, %vaarg.in_reg3686 ], [ %overflow_arg_area3690, %vaarg.in_mem3688 ]
  %955 = load ptr, ptr %vaarg.addr3693, align 8
  %call3694 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx3682, ptr noundef %955)
  br label %sw.epilog5747

sw.bb3695:                                        ; preds = %entry
  %arrayidx3698 = getelementptr inbounds nuw i8, ptr %data, i64 2128
  %gp_offset3700 = load i32, ptr %param, align 8
  %fits_in_gp3701 = icmp ult i32 %gp_offset3700, 41
  br i1 %fits_in_gp3701, label %vaarg.in_reg3702, label %vaarg.in_mem3704

vaarg.in_reg3702:                                 ; preds = %sw.bb3695
  %956 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3703 = load ptr, ptr %956, align 8
  %957 = zext nneg i32 %gp_offset3700 to i64
  %958 = getelementptr i8, ptr %reg_save_area3703, i64 %957
  %959 = add nuw nsw i32 %gp_offset3700, 8
  store i32 %959, ptr %param, align 8
  br label %vaarg.end3708

vaarg.in_mem3704:                                 ; preds = %sw.bb3695
  %overflow_arg_area_p3705 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3706 = load ptr, ptr %overflow_arg_area_p3705, align 8
  %overflow_arg_area.next3707 = getelementptr i8, ptr %overflow_arg_area3706, i64 8
  store ptr %overflow_arg_area.next3707, ptr %overflow_arg_area_p3705, align 8
  br label %vaarg.end3708

vaarg.end3708:                                    ; preds = %vaarg.in_mem3704, %vaarg.in_reg3702
  %vaarg.addr3709 = phi ptr [ %958, %vaarg.in_reg3702 ], [ %overflow_arg_area3706, %vaarg.in_mem3704 ]
  %960 = load ptr, ptr %vaarg.addr3709, align 8
  %call3710 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx3698, ptr noundef %960)
  br label %sw.epilog5747

sw.bb3711:                                        ; preds = %entry
  %arrayidx3714 = getelementptr inbounds nuw i8, ptr %data, i64 2488
  %gp_offset3716 = load i32, ptr %param, align 8
  %fits_in_gp3717 = icmp ult i32 %gp_offset3716, 41
  br i1 %fits_in_gp3717, label %vaarg.in_reg3718, label %vaarg.in_mem3720

vaarg.in_reg3718:                                 ; preds = %sw.bb3711
  %961 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3719 = load ptr, ptr %961, align 8
  %962 = zext nneg i32 %gp_offset3716 to i64
  %963 = getelementptr i8, ptr %reg_save_area3719, i64 %962
  %964 = add nuw nsw i32 %gp_offset3716, 8
  store i32 %964, ptr %param, align 8
  br label %vaarg.end3724

vaarg.in_mem3720:                                 ; preds = %sw.bb3711
  %overflow_arg_area_p3721 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3722 = load ptr, ptr %overflow_arg_area_p3721, align 8
  %overflow_arg_area.next3723 = getelementptr i8, ptr %overflow_arg_area3722, i64 8
  store ptr %overflow_arg_area.next3723, ptr %overflow_arg_area_p3721, align 8
  br label %vaarg.end3724

vaarg.end3724:                                    ; preds = %vaarg.in_mem3720, %vaarg.in_reg3718
  %vaarg.addr3725 = phi ptr [ %963, %vaarg.in_reg3718 ], [ %overflow_arg_area3722, %vaarg.in_mem3720 ]
  %965 = load ptr, ptr %vaarg.addr3725, align 8
  %call3726 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %arrayidx3714, ptr noundef %965)
  br label %sw.epilog5747

sw.bb3727:                                        ; preds = %entry
  %arrayidx3730 = getelementptr inbounds nuw i8, ptr %data, i64 2136
  %gp_offset3732 = load i32, ptr %param, align 8
  %fits_in_gp3733 = icmp ult i32 %gp_offset3732, 41
  br i1 %fits_in_gp3733, label %vaarg.in_reg3734, label %vaarg.in_mem3736

vaarg.in_reg3734:                                 ; preds = %sw.bb3727
  %966 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3735 = load ptr, ptr %966, align 8
  %967 = zext nneg i32 %gp_offset3732 to i64
  %968 = getelementptr i8, ptr %reg_save_area3735, i64 %967
  %969 = add nuw nsw i32 %gp_offset3732, 8
  store i32 %969, ptr %param, align 8
  br label %vaarg.end3740

vaarg.in_mem3736:                                 ; preds = %sw.bb3727
  %overflow_arg_area_p3737 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3738 = load ptr, ptr %overflow_arg_area_p3737, align 8
  %overflow_arg_area.next3739 = getelementptr i8, ptr %overflow_arg_area3738, i64 8
  store ptr %overflow_arg_area.next3739, ptr %overflow_arg_area_p3737, align 8
  br label %vaarg.end3740

vaarg.end3740:                                    ; preds = %vaarg.in_mem3736, %vaarg.in_reg3734
  %vaarg.addr3741 = phi ptr [ %968, %vaarg.in_reg3734 ], [ %overflow_arg_area3738, %vaarg.in_mem3736 ]
  %970 = load ptr, ptr %vaarg.addr3741, align 8
  %call3742 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx3730, ptr noundef %970)
  br label %sw.epilog5747

sw.bb3743:                                        ; preds = %entry
  %arrayidx3746 = getelementptr inbounds nuw i8, ptr %data, i64 2496
  %gp_offset3748 = load i32, ptr %param, align 8
  %fits_in_gp3749 = icmp ult i32 %gp_offset3748, 41
  br i1 %fits_in_gp3749, label %vaarg.in_reg3750, label %vaarg.in_mem3752

vaarg.in_reg3750:                                 ; preds = %sw.bb3743
  %971 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3751 = load ptr, ptr %971, align 8
  %972 = zext nneg i32 %gp_offset3748 to i64
  %973 = getelementptr i8, ptr %reg_save_area3751, i64 %972
  %974 = add nuw nsw i32 %gp_offset3748, 8
  store i32 %974, ptr %param, align 8
  br label %vaarg.end3756

vaarg.in_mem3752:                                 ; preds = %sw.bb3743
  %overflow_arg_area_p3753 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3754 = load ptr, ptr %overflow_arg_area_p3753, align 8
  %overflow_arg_area.next3755 = getelementptr i8, ptr %overflow_arg_area3754, i64 8
  store ptr %overflow_arg_area.next3755, ptr %overflow_arg_area_p3753, align 8
  br label %vaarg.end3756

vaarg.end3756:                                    ; preds = %vaarg.in_mem3752, %vaarg.in_reg3750
  %vaarg.addr3757 = phi ptr [ %973, %vaarg.in_reg3750 ], [ %overflow_arg_area3754, %vaarg.in_mem3752 ]
  %975 = load ptr, ptr %vaarg.addr3757, align 8
  %call3758 = tail call i32 @Curl_setblobopt(ptr noundef nonnull %arrayidx3746, ptr noundef %975)
  br label %sw.epilog5747

sw.bb3759:                                        ; preds = %entry
  %gp_offset3761 = load i32, ptr %param, align 8
  %fits_in_gp3762 = icmp ult i32 %gp_offset3761, 41
  br i1 %fits_in_gp3762, label %vaarg.in_reg3763, label %vaarg.in_mem3765

vaarg.in_reg3763:                                 ; preds = %sw.bb3759
  %976 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3764 = load ptr, ptr %976, align 8
  %977 = zext nneg i32 %gp_offset3761 to i64
  %978 = getelementptr i8, ptr %reg_save_area3764, i64 %977
  %979 = add nuw nsw i32 %gp_offset3761, 8
  store i32 %979, ptr %param, align 8
  br label %vaarg.end3769

vaarg.in_mem3765:                                 ; preds = %sw.bb3759
  %overflow_arg_area_p3766 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3767 = load ptr, ptr %overflow_arg_area_p3766, align 8
  %overflow_arg_area.next3768 = getelementptr i8, ptr %overflow_arg_area3767, i64 8
  store ptr %overflow_arg_area.next3768, ptr %overflow_arg_area_p3766, align 8
  br label %vaarg.end3769

vaarg.end3769:                                    ; preds = %vaarg.in_mem3765, %vaarg.in_reg3763
  %vaarg.addr3770 = phi ptr [ %978, %vaarg.in_reg3763 ], [ %overflow_arg_area3767, %vaarg.in_mem3765 ]
  %980 = load ptr, ptr %vaarg.addr3770, align 8
  %telnet_options = getelementptr inbounds nuw i8, ptr %data, i64 1256
  store ptr %980, ptr %telnet_options, align 8
  br label %sw.epilog5747

sw.bb3772:                                        ; preds = %entry
  %buffer = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %981 = load ptr, ptr %buffer, align 8
  %tobool3774.not = icmp eq ptr %981, null
  br i1 %tobool3774.not, label %if.end3776, label %return

if.end3776:                                       ; preds = %sw.bb3772
  %gp_offset3778 = load i32, ptr %param, align 8
  %fits_in_gp3779 = icmp ult i32 %gp_offset3778, 41
  br i1 %fits_in_gp3779, label %vaarg.in_reg3780, label %vaarg.in_mem3782

vaarg.in_reg3780:                                 ; preds = %if.end3776
  %982 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3781 = load ptr, ptr %982, align 8
  %983 = zext nneg i32 %gp_offset3778 to i64
  %984 = getelementptr i8, ptr %reg_save_area3781, i64 %983
  %985 = add nuw nsw i32 %gp_offset3778, 8
  store i32 %985, ptr %param, align 8
  br label %vaarg.end3786

vaarg.in_mem3782:                                 ; preds = %if.end3776
  %overflow_arg_area_p3783 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3784 = load ptr, ptr %overflow_arg_area_p3783, align 8
  %overflow_arg_area.next3785 = getelementptr i8, ptr %overflow_arg_area3784, i64 8
  store ptr %overflow_arg_area.next3785, ptr %overflow_arg_area_p3783, align 8
  br label %vaarg.end3786

vaarg.end3786:                                    ; preds = %vaarg.in_mem3782, %vaarg.in_reg3780
  %vaarg.addr3787 = phi ptr [ %984, %vaarg.in_reg3780 ], [ %overflow_arg_area3784, %vaarg.in_mem3782 ]
  %986 = load i64, ptr %vaarg.addr3787, align 8
  %cmp3788 = icmp sgt i64 %986, 10485760
  br i1 %cmp3788, label %if.end3801, label %if.else3791

if.else3791:                                      ; preds = %vaarg.end3786
  %cmp3792 = icmp slt i64 %986, 1
  br i1 %cmp3792, label %if.end3801, label %if.else3795

if.else3795:                                      ; preds = %if.else3791
  %spec.select1125 = tail call i64 @llvm.umax.i64(i64 %986, i64 1024)
  %987 = trunc nuw nsw i64 %spec.select1125 to i32
  br label %if.end3801

if.end3801:                                       ; preds = %if.else3795, %if.else3791, %vaarg.end3786
  %arg.2 = phi i32 [ 10485760, %vaarg.end3786 ], [ 16384, %if.else3791 ], [ %987, %if.else3795 ]
  %buffer_size = getelementptr inbounds nuw i8, ptr %data, i64 1732
  store i32 %arg.2, ptr %buffer_size, align 4
  br label %sw.epilog5747

sw.bb3804:                                        ; preds = %entry
  %gp_offset3806 = load i32, ptr %param, align 8
  %fits_in_gp3807 = icmp ult i32 %gp_offset3806, 41
  br i1 %fits_in_gp3807, label %vaarg.in_reg3808, label %vaarg.in_mem3810

vaarg.in_reg3808:                                 ; preds = %sw.bb3804
  %988 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3809 = load ptr, ptr %988, align 8
  %989 = zext nneg i32 %gp_offset3806 to i64
  %990 = getelementptr i8, ptr %reg_save_area3809, i64 %989
  %991 = add nuw nsw i32 %gp_offset3806, 8
  store i32 %991, ptr %param, align 8
  br label %vaarg.end3814

vaarg.in_mem3810:                                 ; preds = %sw.bb3804
  %overflow_arg_area_p3811 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3812 = load ptr, ptr %overflow_arg_area_p3811, align 8
  %overflow_arg_area.next3813 = getelementptr i8, ptr %overflow_arg_area3812, i64 8
  store ptr %overflow_arg_area.next3813, ptr %overflow_arg_area_p3811, align 8
  br label %vaarg.end3814

vaarg.end3814:                                    ; preds = %vaarg.in_mem3810, %vaarg.in_reg3808
  %vaarg.addr3815 = phi ptr [ %990, %vaarg.in_reg3808 ], [ %overflow_arg_area3812, %vaarg.in_mem3810 ]
  %992 = load i64, ptr %vaarg.addr3815, align 8
  %spec.select1126 = tail call i64 @llvm.smax.i64(i64 %992, i64 16384)
  %993 = tail call i64 @llvm.umin.i64(i64 %spec.select1126, i64 2097152)
  %conv3825 = trunc nuw nsw i64 %993 to i32
  %upload_buffer_size = getelementptr inbounds nuw i8, ptr %data, i64 1736
  store i32 %conv3825, ptr %upload_buffer_size, align 8
  %994 = load ptr, ptr @Curl_cfree, align 8
  %ulbuf = getelementptr inbounds nuw i8, ptr %data, i64 3232
  %995 = load ptr, ptr %ulbuf, align 8
  tail call void %994(ptr noundef %995) #8
  store ptr null, ptr %ulbuf, align 8
  br label %sw.epilog5747

sw.bb3832:                                        ; preds = %entry
  %gp_offset3834 = load i32, ptr %param, align 8
  %fits_in_gp3835 = icmp ult i32 %gp_offset3834, 41
  br i1 %fits_in_gp3835, label %vaarg.in_reg3836, label %vaarg.in_mem3838

vaarg.in_reg3836:                                 ; preds = %sw.bb3832
  %996 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3837 = load ptr, ptr %996, align 8
  %997 = zext nneg i32 %gp_offset3834 to i64
  %998 = getelementptr i8, ptr %reg_save_area3837, i64 %997
  %999 = add nuw nsw i32 %gp_offset3834, 8
  store i32 %999, ptr %param, align 8
  br label %vaarg.end3842

vaarg.in_mem3838:                                 ; preds = %sw.bb3832
  %overflow_arg_area_p3839 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3840 = load ptr, ptr %overflow_arg_area_p3839, align 8
  %overflow_arg_area.next3841 = getelementptr i8, ptr %overflow_arg_area3840, i64 8
  store ptr %overflow_arg_area.next3841, ptr %overflow_arg_area_p3839, align 8
  br label %vaarg.end3842

vaarg.end3842:                                    ; preds = %vaarg.in_mem3838, %vaarg.in_reg3836
  %vaarg.addr3843 = phi ptr [ %998, %vaarg.in_reg3836 ], [ %overflow_arg_area3840, %vaarg.in_mem3838 ]
  %1000 = load i64, ptr %vaarg.addr3843, align 8
  %cmp3844.not = icmp eq i64 %1000, 0
  %no_signal = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load3847 = load i64, ptr %no_signal, align 2
  %bf.shl3849 = select i1 %cmp3844.not, i64 0, i64 8589934592
  %bf.clear3850 = and i64 %bf.load3847, -8589934593
  %bf.set3851 = or disjoint i64 %bf.clear3850, %bf.shl3849
  store i64 %bf.set3851, ptr %no_signal, align 2
  br label %sw.epilog5747

sw.bb3853:                                        ; preds = %entry
  %gp_offset3856 = load i32, ptr %param, align 8
  %fits_in_gp3857 = icmp ult i32 %gp_offset3856, 41
  br i1 %fits_in_gp3857, label %vaarg.in_reg3858, label %vaarg.in_mem3860

vaarg.in_reg3858:                                 ; preds = %sw.bb3853
  %1001 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3859 = load ptr, ptr %1001, align 8
  %1002 = zext nneg i32 %gp_offset3856 to i64
  %1003 = getelementptr i8, ptr %reg_save_area3859, i64 %1002
  %1004 = add nuw nsw i32 %gp_offset3856, 8
  store i32 %1004, ptr %param, align 8
  br label %vaarg.end3864

vaarg.in_mem3860:                                 ; preds = %sw.bb3853
  %overflow_arg_area_p3861 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3862 = load ptr, ptr %overflow_arg_area_p3861, align 8
  %overflow_arg_area.next3863 = getelementptr i8, ptr %overflow_arg_area3862, i64 8
  store ptr %overflow_arg_area.next3863, ptr %overflow_arg_area_p3861, align 8
  br label %vaarg.end3864

vaarg.end3864:                                    ; preds = %vaarg.in_mem3860, %vaarg.in_reg3858
  %vaarg.addr3865 = phi ptr [ %1003, %vaarg.in_reg3858 ], [ %overflow_arg_area3862, %vaarg.in_mem3860 ]
  %1005 = load ptr, ptr %vaarg.addr3865, align 8
  %share3866 = getelementptr inbounds nuw i8, ptr %data, i64 208
  %1006 = load ptr, ptr %share3866, align 8
  %tobool3867.not = icmp eq ptr %1006, null
  br i1 %tobool3867.not, label %if.end3914, label %if.then3868

if.then3868:                                      ; preds = %vaarg.end3864
  %call3869 = tail call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 1, i32 noundef 2) #8
  %hostcachetype = getelementptr inbounds nuw i8, ptr %data, i64 184
  %1007 = load i32, ptr %hostcachetype, align 8
  %cmp3870 = icmp eq i32 %1007, 2
  br i1 %cmp3870, label %if.then3872, label %if.end3876

if.then3872:                                      ; preds = %if.then3868
  %dns = getelementptr inbounds nuw i8, ptr %data, i64 176
  store ptr null, ptr %dns, align 8
  store i32 0, ptr %hostcachetype, align 8
  br label %if.end3876

if.end3876:                                       ; preds = %if.then3872, %if.then3868
  %1008 = load ptr, ptr %share3866, align 8
  %cookies3878 = getelementptr inbounds nuw i8, ptr %1008, i64 184
  %1009 = load ptr, ptr %cookies3878, align 8
  %cookies3879 = getelementptr inbounds nuw i8, ptr %data, i64 2720
  %1010 = load ptr, ptr %cookies3879, align 8
  %cmp3880 = icmp eq ptr %1009, %1010
  br i1 %cmp3880, label %if.then3882, label %if.end3884

if.then3882:                                      ; preds = %if.end3876
  store ptr null, ptr %cookies3879, align 8
  br label %if.end3884

if.end3884:                                       ; preds = %if.then3882, %if.end3876
  %hsts = getelementptr inbounds nuw i8, ptr %1008, i64 216
  %1011 = load ptr, ptr %hsts, align 8
  %hsts3886 = getelementptr inbounds nuw i8, ptr %data, i64 2728
  %1012 = load ptr, ptr %hsts3886, align 8
  %cmp3887 = icmp eq ptr %1011, %1012
  br i1 %cmp3887, label %if.then3889, label %if.end3891

if.then3889:                                      ; preds = %if.end3884
  store ptr null, ptr %hsts3886, align 8
  br label %if.end3891

if.end3891:                                       ; preds = %if.then3889, %if.end3884
  %sslsession = getelementptr inbounds nuw i8, ptr %1008, i64 224
  %1013 = load ptr, ptr %sslsession, align 8
  %session = getelementptr inbounds nuw i8, ptr %data, i64 3272
  %1014 = load ptr, ptr %session, align 8
  %cmp3894 = icmp eq ptr %1013, %1014
  br i1 %cmp3894, label %if.then3896, label %if.end3899

if.then3896:                                      ; preds = %if.end3891
  store ptr null, ptr %session, align 8
  br label %if.end3899

if.end3899:                                       ; preds = %if.then3896, %if.end3891
  %psl = getelementptr inbounds nuw i8, ptr %data, i64 216
  %1015 = load ptr, ptr %psl, align 8
  %psl3901 = getelementptr inbounds nuw i8, ptr %1008, i64 192
  %cmp3902 = icmp eq ptr %1015, %psl3901
  br i1 %cmp3902, label %if.then3904, label %if.end3910

if.then3904:                                      ; preds = %if.end3899
  %multi = getelementptr inbounds nuw i8, ptr %data, i64 192
  %1016 = load ptr, ptr %multi, align 8
  %tobool3905.not = icmp eq ptr %1016, null
  %psl3907 = getelementptr inbounds nuw i8, ptr %1016, i64 208
  %spec.select1127 = select i1 %tobool3905.not, ptr null, ptr %psl3907
  store ptr %spec.select1127, ptr %psl, align 8
  br label %if.end3910

if.end3910:                                       ; preds = %if.then3904, %if.end3899
  %dirty = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1017 = load volatile i32, ptr %dirty, align 8
  %dec = add i32 %1017, -1
  store volatile i32 %dec, ptr %dirty, align 8
  %call3912 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 1) #8
  store ptr null, ptr %share3866, align 8
  br label %if.end3914

if.end3914:                                       ; preds = %if.end3910, %vaarg.end3864
  %tobool3915.not = icmp eq ptr %1005, null
  br i1 %tobool3915.not, label %sw.epilog5747, label %land.lhs.true3916

land.lhs.true3916:                                ; preds = %if.end3914
  %1018 = load i32, ptr %1005, align 8
  %cmp3917 = icmp eq i32 %1018, 2115074590
  br i1 %cmp3917, label %if.then3924, label %sw.epilog5747

if.then3924:                                      ; preds = %land.lhs.true3916
  store ptr %1005, ptr %share3866, align 8
  %call3925 = tail call i32 @Curl_share_lock(ptr noundef nonnull %data, i32 noundef 1, i32 noundef 2) #8
  %1019 = load ptr, ptr %share3866, align 8
  %dirty3927 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1020 = load volatile i32, ptr %dirty3927, align 8
  %inc3928 = add i32 %1020, 1
  store volatile i32 %inc3928, ptr %dirty3927, align 8
  %1021 = load ptr, ptr %share3866, align 8
  %specifier = getelementptr inbounds nuw i8, ptr %1021, i64 4
  %1022 = load i32, ptr %specifier, align 4
  %and3930 = and i32 %1022, 8
  %tobool3931.not = icmp eq i32 %and3930, 0
  br i1 %tobool3931.not, label %if.end3939, label %if.then3932

if.then3932:                                      ; preds = %if.then3924
  %hostcache3934 = getelementptr inbounds nuw i8, ptr %1021, i64 136
  %dns3935 = getelementptr inbounds nuw i8, ptr %data, i64 176
  store ptr %hostcache3934, ptr %dns3935, align 8
  %hostcachetype3938 = getelementptr inbounds nuw i8, ptr %data, i64 184
  store i32 2, ptr %hostcachetype3938, align 8
  br label %if.end3939

if.end3939:                                       ; preds = %if.then3932, %if.then3924
  %cookies3941 = getelementptr inbounds nuw i8, ptr %1021, i64 184
  %1023 = load ptr, ptr %cookies3941, align 8
  %tobool3942.not = icmp eq ptr %1023, null
  br i1 %tobool3942.not, label %if.end3948, label %if.then3943

if.then3943:                                      ; preds = %if.end3939
  %cookies3944 = getelementptr inbounds nuw i8, ptr %data, i64 2720
  %1024 = load ptr, ptr %cookies3944, align 8
  tail call void @Curl_cookie_cleanup(ptr noundef %1024) #8
  %1025 = load ptr, ptr %share3866, align 8
  %cookies3946 = getelementptr inbounds nuw i8, ptr %1025, i64 184
  %1026 = load ptr, ptr %cookies3946, align 8
  store ptr %1026, ptr %cookies3944, align 8
  br label %if.end3948

if.end3948:                                       ; preds = %if.then3943, %if.end3939
  %1027 = phi ptr [ %1025, %if.then3943 ], [ %1021, %if.end3939 ]
  %hsts3950 = getelementptr inbounds nuw i8, ptr %1027, i64 216
  %1028 = load ptr, ptr %hsts3950, align 8
  %tobool3951.not = icmp eq ptr %1028, null
  br i1 %tobool3951.not, label %if.end3957, label %if.then3952

if.then3952:                                      ; preds = %if.end3948
  %hsts3953 = getelementptr inbounds nuw i8, ptr %data, i64 2728
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %hsts3953) #8
  %1029 = load ptr, ptr %share3866, align 8
  %hsts3955 = getelementptr inbounds nuw i8, ptr %1029, i64 216
  %1030 = load ptr, ptr %hsts3955, align 8
  store ptr %1030, ptr %hsts3953, align 8
  br label %if.end3957

if.end3957:                                       ; preds = %if.then3952, %if.end3948
  %1031 = phi ptr [ %1029, %if.then3952 ], [ %1027, %if.end3948 ]
  %sslsession3959 = getelementptr inbounds nuw i8, ptr %1031, i64 224
  %1032 = load ptr, ptr %sslsession3959, align 8
  %tobool3960.not = icmp eq ptr %1032, null
  br i1 %tobool3960.not, label %if.end3970, label %if.then3961

if.then3961:                                      ; preds = %if.end3957
  %max_ssl_sessions = getelementptr inbounds nuw i8, ptr %1031, i64 232
  %1033 = load i64, ptr %max_ssl_sessions, align 8
  %general_ssl3964 = getelementptr inbounds nuw i8, ptr %data, i64 1712
  store i64 %1033, ptr %general_ssl3964, align 8
  %1034 = load ptr, ptr %sslsession3959, align 8
  %session3969 = getelementptr inbounds nuw i8, ptr %data, i64 3272
  store ptr %1034, ptr %session3969, align 8
  br label %if.end3970

if.end3970:                                       ; preds = %if.then3961, %if.end3957
  %specifier3972 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  %1035 = load i32, ptr %specifier3972, align 4
  %and3973 = and i32 %1035, 64
  %tobool3974.not = icmp eq i32 %and3973, 0
  br i1 %tobool3974.not, label %if.end3979, label %if.then3975

if.then3975:                                      ; preds = %if.end3970
  %psl3977 = getelementptr inbounds nuw i8, ptr %1031, i64 192
  %psl3978 = getelementptr inbounds nuw i8, ptr %data, i64 216
  store ptr %psl3977, ptr %psl3978, align 8
  br label %if.end3979

if.end3979:                                       ; preds = %if.then3975, %if.end3970
  %call3980 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %data, i32 noundef 1) #8
  br label %sw.epilog5747

sw.bb3982:                                        ; preds = %entry
  %gp_offset3984 = load i32, ptr %param, align 8
  %fits_in_gp3985 = icmp ult i32 %gp_offset3984, 41
  br i1 %fits_in_gp3985, label %vaarg.in_reg3986, label %vaarg.in_mem3988

vaarg.in_reg3986:                                 ; preds = %sw.bb3982
  %1036 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area3987 = load ptr, ptr %1036, align 8
  %1037 = zext nneg i32 %gp_offset3984 to i64
  %1038 = getelementptr i8, ptr %reg_save_area3987, i64 %1037
  %1039 = add nuw nsw i32 %gp_offset3984, 8
  store i32 %1039, ptr %param, align 8
  br label %vaarg.end3992

vaarg.in_mem3988:                                 ; preds = %sw.bb3982
  %overflow_arg_area_p3989 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area3990 = load ptr, ptr %overflow_arg_area_p3989, align 8
  %overflow_arg_area.next3991 = getelementptr i8, ptr %overflow_arg_area3990, i64 8
  store ptr %overflow_arg_area.next3991, ptr %overflow_arg_area_p3989, align 8
  br label %vaarg.end3992

vaarg.end3992:                                    ; preds = %vaarg.in_mem3988, %vaarg.in_reg3986
  %vaarg.addr3993 = phi ptr [ %1038, %vaarg.in_reg3986 ], [ %overflow_arg_area3990, %vaarg.in_mem3988 ]
  %1040 = load ptr, ptr %vaarg.addr3993, align 8
  %private_data = getelementptr inbounds nuw i8, ptr %data, i64 1744
  store ptr %1040, ptr %private_data, align 8
  br label %sw.epilog5747

sw.bb3995:                                        ; preds = %entry
  %gp_offset3997 = load i32, ptr %param, align 8
  %fits_in_gp3998 = icmp ult i32 %gp_offset3997, 41
  br i1 %fits_in_gp3998, label %vaarg.in_reg3999, label %vaarg.in_mem4001

vaarg.in_reg3999:                                 ; preds = %sw.bb3995
  %1041 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4000 = load ptr, ptr %1041, align 8
  %1042 = zext nneg i32 %gp_offset3997 to i64
  %1043 = getelementptr i8, ptr %reg_save_area4000, i64 %1042
  %1044 = add nuw nsw i32 %gp_offset3997, 8
  store i32 %1044, ptr %param, align 8
  br label %vaarg.end4005

vaarg.in_mem4001:                                 ; preds = %sw.bb3995
  %overflow_arg_area_p4002 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4003 = load ptr, ptr %overflow_arg_area_p4002, align 8
  %overflow_arg_area.next4004 = getelementptr i8, ptr %overflow_arg_area4003, i64 8
  store ptr %overflow_arg_area.next4004, ptr %overflow_arg_area_p4002, align 8
  br label %vaarg.end4005

vaarg.end4005:                                    ; preds = %vaarg.in_mem4001, %vaarg.in_reg3999
  %vaarg.addr4006 = phi ptr [ %1043, %vaarg.in_reg3999 ], [ %overflow_arg_area4003, %vaarg.in_mem4001 ]
  %1045 = load i64, ptr %vaarg.addr4006, align 8
  %cmp4007 = icmp slt i64 %1045, 0
  br i1 %cmp4007, label %return, label %if.end4010

if.end4010:                                       ; preds = %vaarg.end4005
  %max_filesize = getelementptr inbounds nuw i8, ptr %data, i64 1768
  store i64 %1045, ptr %max_filesize, align 8
  br label %sw.epilog5747

sw.bb4012:                                        ; preds = %entry
  %gp_offset4014 = load i32, ptr %param, align 8
  %fits_in_gp4015 = icmp ult i32 %gp_offset4014, 41
  br i1 %fits_in_gp4015, label %vaarg.in_reg4016, label %vaarg.in_mem4018

vaarg.in_reg4016:                                 ; preds = %sw.bb4012
  %1046 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4017 = load ptr, ptr %1046, align 8
  %1047 = zext nneg i32 %gp_offset4014 to i64
  %1048 = getelementptr i8, ptr %reg_save_area4017, i64 %1047
  %1049 = add nuw nsw i32 %gp_offset4014, 8
  store i32 %1049, ptr %param, align 8
  br label %vaarg.end4022

vaarg.in_mem4018:                                 ; preds = %sw.bb4012
  %overflow_arg_area_p4019 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4020 = load ptr, ptr %overflow_arg_area_p4019, align 8
  %overflow_arg_area.next4021 = getelementptr i8, ptr %overflow_arg_area4020, i64 8
  store ptr %overflow_arg_area.next4021, ptr %overflow_arg_area_p4019, align 8
  br label %vaarg.end4022

vaarg.end4022:                                    ; preds = %vaarg.in_mem4018, %vaarg.in_reg4016
  %vaarg.addr4023 = phi ptr [ %1048, %vaarg.in_reg4016 ], [ %overflow_arg_area4020, %vaarg.in_mem4018 ]
  %1050 = load i64, ptr %vaarg.addr4023, align 8
  %or.cond23 = icmp ugt i64 %1050, 3
  br i1 %or.cond23, label %return, label %if.end4030

if.end4030:                                       ; preds = %vaarg.end4022
  %conv4031 = trunc nuw nsw i64 %1050 to i8
  %use_ssl = getelementptr inbounds nuw i8, ptr %data, i64 2704
  store i8 %conv4031, ptr %use_ssl, align 8
  br label %sw.epilog5747

sw.bb4033:                                        ; preds = %entry
  %gp_offset4035 = load i32, ptr %param, align 8
  %fits_in_gp4036 = icmp ult i32 %gp_offset4035, 41
  br i1 %fits_in_gp4036, label %vaarg.in_reg4037, label %vaarg.in_mem4039

vaarg.in_reg4037:                                 ; preds = %sw.bb4033
  %1051 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4038 = load ptr, ptr %1051, align 8
  %1052 = zext nneg i32 %gp_offset4035 to i64
  %1053 = getelementptr i8, ptr %reg_save_area4038, i64 %1052
  %1054 = add nuw nsw i32 %gp_offset4035, 8
  store i32 %1054, ptr %param, align 8
  br label %vaarg.end4043

vaarg.in_mem4039:                                 ; preds = %sw.bb4033
  %overflow_arg_area_p4040 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4041 = load ptr, ptr %overflow_arg_area_p4040, align 8
  %overflow_arg_area.next4042 = getelementptr i8, ptr %overflow_arg_area4041, i64 8
  store ptr %overflow_arg_area.next4042, ptr %overflow_arg_area_p4040, align 8
  br label %vaarg.end4043

vaarg.end4043:                                    ; preds = %vaarg.in_mem4039, %vaarg.in_reg4037
  %vaarg.addr4044 = phi ptr [ %1053, %vaarg.in_reg4037 ], [ %overflow_arg_area4041, %vaarg.in_mem4039 ]
  %1055 = load i64, ptr %vaarg.addr4044, align 8
  %conv4046 = trunc i64 %1055 to i8
  %ssl_options = getelementptr inbounds nuw i8, ptr %data, i64 1408
  store i8 %conv4046, ptr %ssl_options, align 8
  %enable_beast = getelementptr inbounds nuw i8, ptr %data, i64 1488
  %bf.load4058 = load i8, ptr %enable_beast, align 8
  %1056 = shl i8 %conv4046, 2
  %bf.clear4061 = and i8 %bf.load4058, 3
  %bf.set4132 = or disjoint i8 %bf.clear4061, %1056
  store i8 %bf.set4132, ptr %enable_beast, align 8
  br label %sw.epilog5747

sw.bb4134:                                        ; preds = %entry
  %gp_offset4136 = load i32, ptr %param, align 8
  %fits_in_gp4137 = icmp ult i32 %gp_offset4136, 41
  br i1 %fits_in_gp4137, label %vaarg.in_reg4138, label %vaarg.in_mem4140

vaarg.in_reg4138:                                 ; preds = %sw.bb4134
  %1057 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4139 = load ptr, ptr %1057, align 8
  %1058 = zext nneg i32 %gp_offset4136 to i64
  %1059 = getelementptr i8, ptr %reg_save_area4139, i64 %1058
  %1060 = add nuw nsw i32 %gp_offset4136, 8
  store i32 %1060, ptr %param, align 8
  br label %vaarg.end4144

vaarg.in_mem4140:                                 ; preds = %sw.bb4134
  %overflow_arg_area_p4141 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4142 = load ptr, ptr %overflow_arg_area_p4141, align 8
  %overflow_arg_area.next4143 = getelementptr i8, ptr %overflow_arg_area4142, i64 8
  store ptr %overflow_arg_area.next4143, ptr %overflow_arg_area_p4141, align 8
  br label %vaarg.end4144

vaarg.end4144:                                    ; preds = %vaarg.in_mem4140, %vaarg.in_reg4138
  %vaarg.addr4145 = phi ptr [ %1059, %vaarg.in_reg4138 ], [ %overflow_arg_area4142, %vaarg.in_mem4140 ]
  %1061 = load i64, ptr %vaarg.addr4145, align 8
  %conv4147 = trunc i64 %1061 to i8
  %ssl_options4151 = getelementptr inbounds nuw i8, ptr %data, i64 1608
  store i8 %conv4147, ptr %ssl_options4151, align 8
  %enable_beast4160 = getelementptr inbounds nuw i8, ptr %data, i64 1688
  %bf.load4161 = load i8, ptr %enable_beast4160, align 8
  %1062 = shl i8 %conv4147, 2
  %bf.clear4164 = and i8 %bf.load4161, 3
  %bf.set4240 = or disjoint i8 %bf.clear4164, %1062
  store i8 %bf.set4240, ptr %enable_beast4160, align 8
  br label %sw.epilog5747

sw.bb4242:                                        ; preds = %entry
  %arrayidx4245 = getelementptr inbounds nuw i8, ptr %data, i64 2416
  %gp_offset4247 = load i32, ptr %param, align 8
  %fits_in_gp4248 = icmp ult i32 %gp_offset4247, 41
  br i1 %fits_in_gp4248, label %vaarg.in_reg4249, label %vaarg.in_mem4251

vaarg.in_reg4249:                                 ; preds = %sw.bb4242
  %1063 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4250 = load ptr, ptr %1063, align 8
  %1064 = zext nneg i32 %gp_offset4247 to i64
  %1065 = getelementptr i8, ptr %reg_save_area4250, i64 %1064
  %1066 = add nuw nsw i32 %gp_offset4247, 8
  store i32 %1066, ptr %param, align 8
  br label %vaarg.end4255

vaarg.in_mem4251:                                 ; preds = %sw.bb4242
  %overflow_arg_area_p4252 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4253 = load ptr, ptr %overflow_arg_area_p4252, align 8
  %overflow_arg_area.next4254 = getelementptr i8, ptr %overflow_arg_area4253, i64 8
  store ptr %overflow_arg_area.next4254, ptr %overflow_arg_area_p4252, align 8
  br label %vaarg.end4255

vaarg.end4255:                                    ; preds = %vaarg.in_mem4251, %vaarg.in_reg4249
  %vaarg.addr4256 = phi ptr [ %1065, %vaarg.in_reg4249 ], [ %overflow_arg_area4253, %vaarg.in_mem4251 ]
  %1067 = load ptr, ptr %vaarg.addr4256, align 8
  %call4257 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx4245, ptr noundef %1067)
  br label %sw.epilog5747

sw.bb4258:                                        ; preds = %entry
  %gp_offset4260 = load i32, ptr %param, align 8
  %fits_in_gp4261 = icmp ult i32 %gp_offset4260, 41
  br i1 %fits_in_gp4261, label %vaarg.in_reg4262, label %vaarg.in_mem4264

vaarg.in_reg4262:                                 ; preds = %sw.bb4258
  %1068 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4263 = load ptr, ptr %1068, align 8
  %1069 = zext nneg i32 %gp_offset4260 to i64
  %1070 = getelementptr i8, ptr %reg_save_area4263, i64 %1069
  %1071 = add nuw nsw i32 %gp_offset4260, 8
  store i32 %1071, ptr %param, align 8
  br label %vaarg.end4268

vaarg.in_mem4264:                                 ; preds = %sw.bb4258
  %overflow_arg_area_p4265 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4266 = load ptr, ptr %overflow_arg_area_p4265, align 8
  %overflow_arg_area.next4267 = getelementptr i8, ptr %overflow_arg_area4266, i64 8
  store ptr %overflow_arg_area.next4267, ptr %overflow_arg_area_p4265, align 8
  br label %vaarg.end4268

vaarg.end4268:                                    ; preds = %vaarg.in_mem4264, %vaarg.in_reg4262
  %vaarg.addr4269 = phi ptr [ %1070, %vaarg.in_reg4262 ], [ %overflow_arg_area4266, %vaarg.in_mem4264 ]
  %1072 = load i64, ptr %vaarg.addr4269, align 8
  %or.cond24 = icmp ugt i64 %1072, 2
  br i1 %or.cond24, label %return, label %if.end4276

if.end4276:                                       ; preds = %vaarg.end4268
  %conv4277 = trunc nuw nsw i64 %1072 to i8
  %ipver = getelementptr inbounds nuw i8, ptr %data, i64 1760
  store i8 %conv4277, ptr %ipver, align 8
  br label %sw.epilog5747

sw.bb4279:                                        ; preds = %entry
  %gp_offset4281 = load i32, ptr %param, align 8
  %fits_in_gp4282 = icmp ult i32 %gp_offset4281, 41
  br i1 %fits_in_gp4282, label %vaarg.in_reg4283, label %vaarg.in_mem4285

vaarg.in_reg4283:                                 ; preds = %sw.bb4279
  %1073 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4284 = load ptr, ptr %1073, align 8
  %1074 = zext nneg i32 %gp_offset4281 to i64
  %1075 = getelementptr i8, ptr %reg_save_area4284, i64 %1074
  %1076 = add nuw nsw i32 %gp_offset4281, 8
  store i32 %1076, ptr %param, align 8
  br label %vaarg.end4289

vaarg.in_mem4285:                                 ; preds = %sw.bb4279
  %overflow_arg_area_p4286 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4287 = load ptr, ptr %overflow_arg_area_p4286, align 8
  %overflow_arg_area.next4288 = getelementptr i8, ptr %overflow_arg_area4287, i64 8
  store ptr %overflow_arg_area.next4288, ptr %overflow_arg_area_p4286, align 8
  br label %vaarg.end4289

vaarg.end4289:                                    ; preds = %vaarg.in_mem4285, %vaarg.in_reg4283
  %vaarg.addr4290 = phi ptr [ %1075, %vaarg.in_reg4283 ], [ %overflow_arg_area4287, %vaarg.in_mem4285 ]
  %1077 = load i64, ptr %vaarg.addr4290, align 8
  %cmp4291 = icmp slt i64 %1077, 0
  br i1 %cmp4291, label %return, label %if.end4294

if.end4294:                                       ; preds = %vaarg.end4289
  %max_filesize4296 = getelementptr inbounds nuw i8, ptr %data, i64 1768
  store i64 %1077, ptr %max_filesize4296, align 8
  br label %sw.epilog5747

sw.bb4297:                                        ; preds = %entry
  %gp_offset4299 = load i32, ptr %param, align 8
  %fits_in_gp4300 = icmp ult i32 %gp_offset4299, 41
  br i1 %fits_in_gp4300, label %vaarg.in_reg4301, label %vaarg.in_mem4303

vaarg.in_reg4301:                                 ; preds = %sw.bb4297
  %1078 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4302 = load ptr, ptr %1078, align 8
  %1079 = zext nneg i32 %gp_offset4299 to i64
  %1080 = getelementptr i8, ptr %reg_save_area4302, i64 %1079
  %1081 = add nuw nsw i32 %gp_offset4299, 8
  store i32 %1081, ptr %param, align 8
  br label %vaarg.end4307

vaarg.in_mem4303:                                 ; preds = %sw.bb4297
  %overflow_arg_area_p4304 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4305 = load ptr, ptr %overflow_arg_area_p4304, align 8
  %overflow_arg_area.next4306 = getelementptr i8, ptr %overflow_arg_area4305, i64 8
  store ptr %overflow_arg_area.next4306, ptr %overflow_arg_area_p4304, align 8
  br label %vaarg.end4307

vaarg.end4307:                                    ; preds = %vaarg.in_mem4303, %vaarg.in_reg4301
  %vaarg.addr4308 = phi ptr [ %1080, %vaarg.in_reg4301 ], [ %overflow_arg_area4305, %vaarg.in_mem4303 ]
  %1082 = load i64, ptr %vaarg.addr4308, align 8
  %cmp4309.not = icmp eq i64 %1082, 0
  %tcp_nodelay = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load4312 = load i64, ptr %tcp_nodelay, align 2
  %bf.shl4314 = select i1 %cmp4309.not, i64 0, i64 17179869184
  %bf.clear4315 = and i64 %bf.load4312, -17179869185
  %bf.set4316 = or disjoint i64 %bf.clear4315, %bf.shl4314
  store i64 %bf.set4316, ptr %tcp_nodelay, align 2
  br label %sw.epilog5747

sw.bb4318:                                        ; preds = %entry
  %gp_offset4320 = load i32, ptr %param, align 8
  %fits_in_gp4321 = icmp ult i32 %gp_offset4320, 41
  br i1 %fits_in_gp4321, label %vaarg.in_reg4322, label %vaarg.in_mem4324

vaarg.in_reg4322:                                 ; preds = %sw.bb4318
  %1083 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4323 = load ptr, ptr %1083, align 8
  %1084 = zext nneg i32 %gp_offset4320 to i64
  %1085 = getelementptr i8, ptr %reg_save_area4323, i64 %1084
  %1086 = add nuw nsw i32 %gp_offset4320, 8
  store i32 %1086, ptr %param, align 8
  br label %vaarg.end4328

vaarg.in_mem4324:                                 ; preds = %sw.bb4318
  %overflow_arg_area_p4325 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4326 = load ptr, ptr %overflow_arg_area_p4325, align 8
  %overflow_arg_area.next4327 = getelementptr i8, ptr %overflow_arg_area4326, i64 8
  store ptr %overflow_arg_area.next4327, ptr %overflow_arg_area_p4325, align 8
  br label %vaarg.end4328

vaarg.end4328:                                    ; preds = %vaarg.in_mem4324, %vaarg.in_reg4322
  %vaarg.addr4329 = phi ptr [ %1085, %vaarg.in_reg4322 ], [ %overflow_arg_area4326, %vaarg.in_mem4324 ]
  %1087 = load i64, ptr %vaarg.addr4329, align 8
  %cmp4330.not = icmp eq i64 %1087, 0
  %ignorecl = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load4333 = load i64, ptr %ignorecl, align 2
  %bf.shl4335 = select i1 %cmp4330.not, i64 0, i64 34359738368
  %bf.clear4336 = and i64 %bf.load4333, -34359738369
  %bf.set4337 = or disjoint i64 %bf.clear4336, %bf.shl4335
  store i64 %bf.set4337, ptr %ignorecl, align 2
  br label %sw.epilog5747

sw.bb4339:                                        ; preds = %entry
  %gp_offset4341 = load i32, ptr %param, align 8
  %fits_in_gp4342 = icmp ult i32 %gp_offset4341, 41
  br i1 %fits_in_gp4342, label %vaarg.in_reg4343, label %vaarg.in_mem4345

vaarg.in_reg4343:                                 ; preds = %sw.bb4339
  %1088 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4344 = load ptr, ptr %1088, align 8
  %1089 = zext nneg i32 %gp_offset4341 to i64
  %1090 = getelementptr i8, ptr %reg_save_area4344, i64 %1089
  %1091 = add nuw nsw i32 %gp_offset4341, 8
  store i32 %1091, ptr %param, align 8
  br label %vaarg.end4349

vaarg.in_mem4345:                                 ; preds = %sw.bb4339
  %overflow_arg_area_p4346 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4347 = load ptr, ptr %overflow_arg_area_p4346, align 8
  %overflow_arg_area.next4348 = getelementptr i8, ptr %overflow_arg_area4347, i64 8
  store ptr %overflow_arg_area.next4348, ptr %overflow_arg_area_p4346, align 8
  br label %vaarg.end4349

vaarg.end4349:                                    ; preds = %vaarg.in_mem4345, %vaarg.in_reg4343
  %vaarg.addr4350 = phi ptr [ %1090, %vaarg.in_reg4343 ], [ %overflow_arg_area4347, %vaarg.in_mem4345 ]
  %1092 = load i64, ptr %vaarg.addr4350, align 8
  %cmp4351 = icmp sgt i64 %1092, 2
  br i1 %cmp4351, label %return, label %if.end4354

if.end4354:                                       ; preds = %vaarg.end4349
  %conv4355 = trunc i64 %1092 to i8
  %connect_only = getelementptr inbounds nuw i8, ptr %data, i64 2705
  store i8 %conv4355, ptr %connect_only, align 1
  br label %sw.epilog5747

sw.bb4357:                                        ; preds = %entry
  %gp_offset4359 = load i32, ptr %param, align 8
  %fits_in_gp4360 = icmp ult i32 %gp_offset4359, 41
  br i1 %fits_in_gp4360, label %vaarg.in_reg4361, label %vaarg.in_mem4363

vaarg.in_reg4361:                                 ; preds = %sw.bb4357
  %1093 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4362 = load ptr, ptr %1093, align 8
  %1094 = zext nneg i32 %gp_offset4359 to i64
  %1095 = getelementptr i8, ptr %reg_save_area4362, i64 %1094
  %1096 = add nuw nsw i32 %gp_offset4359, 8
  store i32 %1096, ptr %param, align 8
  br label %vaarg.end4367

vaarg.in_mem4363:                                 ; preds = %sw.bb4357
  %overflow_arg_area_p4364 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4365 = load ptr, ptr %overflow_arg_area_p4364, align 8
  %overflow_arg_area.next4366 = getelementptr i8, ptr %overflow_arg_area4365, i64 8
  store ptr %overflow_arg_area.next4366, ptr %overflow_arg_area_p4364, align 8
  br label %vaarg.end4367

vaarg.end4367:                                    ; preds = %vaarg.in_mem4363, %vaarg.in_reg4361
  %vaarg.addr4368 = phi ptr [ %1095, %vaarg.in_reg4361 ], [ %overflow_arg_area4365, %vaarg.in_mem4363 ]
  %1097 = load ptr, ptr %vaarg.addr4368, align 8
  %fsockopt = getelementptr inbounds nuw i8, ptr %data, i64 592
  store ptr %1097, ptr %fsockopt, align 8
  br label %sw.epilog5747

sw.bb4370:                                        ; preds = %entry
  %gp_offset4372 = load i32, ptr %param, align 8
  %fits_in_gp4373 = icmp ult i32 %gp_offset4372, 41
  br i1 %fits_in_gp4373, label %vaarg.in_reg4374, label %vaarg.in_mem4376

vaarg.in_reg4374:                                 ; preds = %sw.bb4370
  %1098 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4375 = load ptr, ptr %1098, align 8
  %1099 = zext nneg i32 %gp_offset4372 to i64
  %1100 = getelementptr i8, ptr %reg_save_area4375, i64 %1099
  %1101 = add nuw nsw i32 %gp_offset4372, 8
  store i32 %1101, ptr %param, align 8
  br label %vaarg.end4380

vaarg.in_mem4376:                                 ; preds = %sw.bb4370
  %overflow_arg_area_p4377 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4378 = load ptr, ptr %overflow_arg_area_p4377, align 8
  %overflow_arg_area.next4379 = getelementptr i8, ptr %overflow_arg_area4378, i64 8
  store ptr %overflow_arg_area.next4379, ptr %overflow_arg_area_p4377, align 8
  br label %vaarg.end4380

vaarg.end4380:                                    ; preds = %vaarg.in_mem4376, %vaarg.in_reg4374
  %vaarg.addr4381 = phi ptr [ %1100, %vaarg.in_reg4374 ], [ %overflow_arg_area4378, %vaarg.in_mem4376 ]
  %1102 = load ptr, ptr %vaarg.addr4381, align 8
  %sockopt_client = getelementptr inbounds nuw i8, ptr %data, i64 600
  store ptr %1102, ptr %sockopt_client, align 8
  br label %sw.epilog5747

sw.bb4383:                                        ; preds = %entry
  %gp_offset4385 = load i32, ptr %param, align 8
  %fits_in_gp4386 = icmp ult i32 %gp_offset4385, 41
  br i1 %fits_in_gp4386, label %vaarg.in_reg4387, label %vaarg.in_mem4389

vaarg.in_reg4387:                                 ; preds = %sw.bb4383
  %1103 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4388 = load ptr, ptr %1103, align 8
  %1104 = zext nneg i32 %gp_offset4385 to i64
  %1105 = getelementptr i8, ptr %reg_save_area4388, i64 %1104
  %1106 = add nuw nsw i32 %gp_offset4385, 8
  store i32 %1106, ptr %param, align 8
  br label %vaarg.end4393

vaarg.in_mem4389:                                 ; preds = %sw.bb4383
  %overflow_arg_area_p4390 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4391 = load ptr, ptr %overflow_arg_area_p4390, align 8
  %overflow_arg_area.next4392 = getelementptr i8, ptr %overflow_arg_area4391, i64 8
  store ptr %overflow_arg_area.next4392, ptr %overflow_arg_area_p4390, align 8
  br label %vaarg.end4393

vaarg.end4393:                                    ; preds = %vaarg.in_mem4389, %vaarg.in_reg4387
  %vaarg.addr4394 = phi ptr [ %1105, %vaarg.in_reg4387 ], [ %overflow_arg_area4391, %vaarg.in_mem4389 ]
  %1107 = load ptr, ptr %vaarg.addr4394, align 8
  %fopensocket = getelementptr inbounds nuw i8, ptr %data, i64 608
  store ptr %1107, ptr %fopensocket, align 8
  br label %sw.epilog5747

sw.bb4396:                                        ; preds = %entry
  %gp_offset4398 = load i32, ptr %param, align 8
  %fits_in_gp4399 = icmp ult i32 %gp_offset4398, 41
  br i1 %fits_in_gp4399, label %vaarg.in_reg4400, label %vaarg.in_mem4402

vaarg.in_reg4400:                                 ; preds = %sw.bb4396
  %1108 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4401 = load ptr, ptr %1108, align 8
  %1109 = zext nneg i32 %gp_offset4398 to i64
  %1110 = getelementptr i8, ptr %reg_save_area4401, i64 %1109
  %1111 = add nuw nsw i32 %gp_offset4398, 8
  store i32 %1111, ptr %param, align 8
  br label %vaarg.end4406

vaarg.in_mem4402:                                 ; preds = %sw.bb4396
  %overflow_arg_area_p4403 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4404 = load ptr, ptr %overflow_arg_area_p4403, align 8
  %overflow_arg_area.next4405 = getelementptr i8, ptr %overflow_arg_area4404, i64 8
  store ptr %overflow_arg_area.next4405, ptr %overflow_arg_area_p4403, align 8
  br label %vaarg.end4406

vaarg.end4406:                                    ; preds = %vaarg.in_mem4402, %vaarg.in_reg4400
  %vaarg.addr4407 = phi ptr [ %1110, %vaarg.in_reg4400 ], [ %overflow_arg_area4404, %vaarg.in_mem4402 ]
  %1112 = load ptr, ptr %vaarg.addr4407, align 8
  %opensocket_client = getelementptr inbounds nuw i8, ptr %data, i64 616
  store ptr %1112, ptr %opensocket_client, align 8
  br label %sw.epilog5747

sw.bb4409:                                        ; preds = %entry
  %gp_offset4411 = load i32, ptr %param, align 8
  %fits_in_gp4412 = icmp ult i32 %gp_offset4411, 41
  br i1 %fits_in_gp4412, label %vaarg.in_reg4413, label %vaarg.in_mem4415

vaarg.in_reg4413:                                 ; preds = %sw.bb4409
  %1113 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4414 = load ptr, ptr %1113, align 8
  %1114 = zext nneg i32 %gp_offset4411 to i64
  %1115 = getelementptr i8, ptr %reg_save_area4414, i64 %1114
  %1116 = add nuw nsw i32 %gp_offset4411, 8
  store i32 %1116, ptr %param, align 8
  br label %vaarg.end4419

vaarg.in_mem4415:                                 ; preds = %sw.bb4409
  %overflow_arg_area_p4416 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4417 = load ptr, ptr %overflow_arg_area_p4416, align 8
  %overflow_arg_area.next4418 = getelementptr i8, ptr %overflow_arg_area4417, i64 8
  store ptr %overflow_arg_area.next4418, ptr %overflow_arg_area_p4416, align 8
  br label %vaarg.end4419

vaarg.end4419:                                    ; preds = %vaarg.in_mem4415, %vaarg.in_reg4413
  %vaarg.addr4420 = phi ptr [ %1115, %vaarg.in_reg4413 ], [ %overflow_arg_area4417, %vaarg.in_mem4415 ]
  %1117 = load ptr, ptr %vaarg.addr4420, align 8
  %fclosesocket = getelementptr inbounds nuw i8, ptr %data, i64 624
  store ptr %1117, ptr %fclosesocket, align 8
  br label %sw.epilog5747

sw.bb4422:                                        ; preds = %entry
  %gp_offset4424 = load i32, ptr %param, align 8
  %fits_in_gp4425 = icmp ult i32 %gp_offset4424, 41
  br i1 %fits_in_gp4425, label %vaarg.in_reg4426, label %vaarg.in_mem4428

vaarg.in_reg4426:                                 ; preds = %sw.bb4422
  %1118 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4427 = load ptr, ptr %1118, align 8
  %1119 = zext nneg i32 %gp_offset4424 to i64
  %1120 = getelementptr i8, ptr %reg_save_area4427, i64 %1119
  %1121 = add nuw nsw i32 %gp_offset4424, 8
  store i32 %1121, ptr %param, align 8
  br label %vaarg.end4432

vaarg.in_mem4428:                                 ; preds = %sw.bb4422
  %overflow_arg_area_p4429 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4430 = load ptr, ptr %overflow_arg_area_p4429, align 8
  %overflow_arg_area.next4431 = getelementptr i8, ptr %overflow_arg_area4430, i64 8
  store ptr %overflow_arg_area.next4431, ptr %overflow_arg_area_p4429, align 8
  br label %vaarg.end4432

vaarg.end4432:                                    ; preds = %vaarg.in_mem4428, %vaarg.in_reg4426
  %vaarg.addr4433 = phi ptr [ %1120, %vaarg.in_reg4426 ], [ %overflow_arg_area4430, %vaarg.in_mem4428 ]
  %1122 = load ptr, ptr %vaarg.addr4433, align 8
  %resolver_start = getelementptr inbounds nuw i8, ptr %data, i64 2616
  store ptr %1122, ptr %resolver_start, align 8
  br label %sw.epilog5747

sw.bb4435:                                        ; preds = %entry
  %gp_offset4437 = load i32, ptr %param, align 8
  %fits_in_gp4438 = icmp ult i32 %gp_offset4437, 41
  br i1 %fits_in_gp4438, label %vaarg.in_reg4439, label %vaarg.in_mem4441

vaarg.in_reg4439:                                 ; preds = %sw.bb4435
  %1123 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4440 = load ptr, ptr %1123, align 8
  %1124 = zext nneg i32 %gp_offset4437 to i64
  %1125 = getelementptr i8, ptr %reg_save_area4440, i64 %1124
  %1126 = add nuw nsw i32 %gp_offset4437, 8
  store i32 %1126, ptr %param, align 8
  br label %vaarg.end4445

vaarg.in_mem4441:                                 ; preds = %sw.bb4435
  %overflow_arg_area_p4442 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4443 = load ptr, ptr %overflow_arg_area_p4442, align 8
  %overflow_arg_area.next4444 = getelementptr i8, ptr %overflow_arg_area4443, i64 8
  store ptr %overflow_arg_area.next4444, ptr %overflow_arg_area_p4442, align 8
  br label %vaarg.end4445

vaarg.end4445:                                    ; preds = %vaarg.in_mem4441, %vaarg.in_reg4439
  %vaarg.addr4446 = phi ptr [ %1125, %vaarg.in_reg4439 ], [ %overflow_arg_area4443, %vaarg.in_mem4441 ]
  %1127 = load ptr, ptr %vaarg.addr4446, align 8
  %resolver_start_client = getelementptr inbounds nuw i8, ptr %data, i64 2624
  store ptr %1127, ptr %resolver_start_client, align 8
  br label %sw.epilog5747

sw.bb4448:                                        ; preds = %entry
  %gp_offset4450 = load i32, ptr %param, align 8
  %fits_in_gp4451 = icmp ult i32 %gp_offset4450, 41
  br i1 %fits_in_gp4451, label %vaarg.in_reg4452, label %vaarg.in_mem4454

vaarg.in_reg4452:                                 ; preds = %sw.bb4448
  %1128 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4453 = load ptr, ptr %1128, align 8
  %1129 = zext nneg i32 %gp_offset4450 to i64
  %1130 = getelementptr i8, ptr %reg_save_area4453, i64 %1129
  %1131 = add nuw nsw i32 %gp_offset4450, 8
  store i32 %1131, ptr %param, align 8
  br label %vaarg.end4458

vaarg.in_mem4454:                                 ; preds = %sw.bb4448
  %overflow_arg_area_p4455 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4456 = load ptr, ptr %overflow_arg_area_p4455, align 8
  %overflow_arg_area.next4457 = getelementptr i8, ptr %overflow_arg_area4456, i64 8
  store ptr %overflow_arg_area.next4457, ptr %overflow_arg_area_p4455, align 8
  br label %vaarg.end4458

vaarg.end4458:                                    ; preds = %vaarg.in_mem4454, %vaarg.in_reg4452
  %vaarg.addr4459 = phi ptr [ %1130, %vaarg.in_reg4452 ], [ %overflow_arg_area4456, %vaarg.in_mem4454 ]
  %1132 = load ptr, ptr %vaarg.addr4459, align 8
  %closesocket_client = getelementptr inbounds nuw i8, ptr %data, i64 632
  store ptr %1132, ptr %closesocket_client, align 8
  br label %sw.epilog5747

sw.bb4461:                                        ; preds = %entry
  %gp_offset4463 = load i32, ptr %param, align 8
  %fits_in_gp4464 = icmp ult i32 %gp_offset4463, 41
  br i1 %fits_in_gp4464, label %vaarg.in_reg4465, label %vaarg.in_mem4467

vaarg.in_reg4465:                                 ; preds = %sw.bb4461
  %1133 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4466 = load ptr, ptr %1133, align 8
  %1134 = zext nneg i32 %gp_offset4463 to i64
  %1135 = getelementptr i8, ptr %reg_save_area4466, i64 %1134
  %1136 = add nuw nsw i32 %gp_offset4463, 8
  store i32 %1136, ptr %param, align 8
  br label %vaarg.end4471

vaarg.in_mem4467:                                 ; preds = %sw.bb4461
  %overflow_arg_area_p4468 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4469 = load ptr, ptr %overflow_arg_area_p4468, align 8
  %overflow_arg_area.next4470 = getelementptr i8, ptr %overflow_arg_area4469, i64 8
  store ptr %overflow_arg_area.next4470, ptr %overflow_arg_area_p4468, align 8
  br label %vaarg.end4471

vaarg.end4471:                                    ; preds = %vaarg.in_mem4467, %vaarg.in_reg4465
  %vaarg.addr4472 = phi ptr [ %1135, %vaarg.in_reg4465 ], [ %overflow_arg_area4469, %vaarg.in_mem4467 ]
  %1137 = load i64, ptr %vaarg.addr4472, align 8
  %cmp4473.not = icmp eq i64 %1137, 0
  %sessionid = getelementptr inbounds nuw i8, ptr %data, i64 1417
  %bf.load4478 = load i8, ptr %sessionid, align 1
  %bf.shl4480 = select i1 %cmp4473.not, i8 0, i8 8
  %bf.clear4481 = and i8 %bf.load4478, -9
  %bf.set4482 = or disjoint i8 %bf.clear4481, %bf.shl4480
  store i8 %bf.set4482, ptr %sessionid, align 1
  %sessionid4495 = getelementptr inbounds nuw i8, ptr %data, i64 1617
  %bf.load4496 = load i8, ptr %sessionid4495, align 1
  %bf.clear4499 = and i8 %bf.load4496, -9
  %bf.set4500 = or disjoint i8 %bf.clear4499, %bf.shl4480
  store i8 %bf.set4500, ptr %sessionid4495, align 1
  br label %sw.epilog5747

sw.bb4502:                                        ; preds = %entry
  %gp_offset4504 = load i32, ptr %param, align 8
  %fits_in_gp4505 = icmp ult i32 %gp_offset4504, 41
  br i1 %fits_in_gp4505, label %vaarg.in_reg4506, label %vaarg.in_mem4508

vaarg.in_reg4506:                                 ; preds = %sw.bb4502
  %1138 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4507 = load ptr, ptr %1138, align 8
  %1139 = zext nneg i32 %gp_offset4504 to i64
  %1140 = getelementptr i8, ptr %reg_save_area4507, i64 %1139
  %1141 = add nuw nsw i32 %gp_offset4504, 8
  store i32 %1141, ptr %param, align 8
  br label %vaarg.end4512

vaarg.in_mem4508:                                 ; preds = %sw.bb4502
  %overflow_arg_area_p4509 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4510 = load ptr, ptr %overflow_arg_area_p4509, align 8
  %overflow_arg_area.next4511 = getelementptr i8, ptr %overflow_arg_area4510, i64 8
  store ptr %overflow_arg_area.next4511, ptr %overflow_arg_area_p4509, align 8
  br label %vaarg.end4512

vaarg.end4512:                                    ; preds = %vaarg.in_mem4508, %vaarg.in_reg4506
  %vaarg.addr4513 = phi ptr [ %1140, %vaarg.in_reg4506 ], [ %overflow_arg_area4510, %vaarg.in_mem4508 ]
  %1142 = load i64, ptr %vaarg.addr4513, align 8
  %cmp4514 = icmp eq i64 %1142, 0
  %http_te_skip = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load4517 = load i64, ptr %http_te_skip, align 2
  %bf.shl4519 = select i1 %cmp4514, i64 68719476736, i64 0
  %bf.clear4520 = and i64 %bf.load4517, -68719476737
  %bf.set4521 = or disjoint i64 %bf.clear4520, %bf.shl4519
  store i64 %bf.set4521, ptr %http_te_skip, align 2
  br label %sw.epilog5747

sw.bb4523:                                        ; preds = %entry
  %gp_offset4525 = load i32, ptr %param, align 8
  %fits_in_gp4526 = icmp ult i32 %gp_offset4525, 41
  br i1 %fits_in_gp4526, label %vaarg.in_reg4527, label %vaarg.in_mem4529

vaarg.in_reg4527:                                 ; preds = %sw.bb4523
  %1143 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4528 = load ptr, ptr %1143, align 8
  %1144 = zext nneg i32 %gp_offset4525 to i64
  %1145 = getelementptr i8, ptr %reg_save_area4528, i64 %1144
  %1146 = add nuw nsw i32 %gp_offset4525, 8
  store i32 %1146, ptr %param, align 8
  br label %vaarg.end4533

vaarg.in_mem4529:                                 ; preds = %sw.bb4523
  %overflow_arg_area_p4530 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4531 = load ptr, ptr %overflow_arg_area_p4530, align 8
  %overflow_arg_area.next4532 = getelementptr i8, ptr %overflow_arg_area4531, i64 8
  store ptr %overflow_arg_area.next4532, ptr %overflow_arg_area_p4530, align 8
  br label %vaarg.end4533

vaarg.end4533:                                    ; preds = %vaarg.in_mem4529, %vaarg.in_reg4527
  %vaarg.addr4534 = phi ptr [ %1145, %vaarg.in_reg4527 ], [ %overflow_arg_area4531, %vaarg.in_mem4529 ]
  %1147 = load i64, ptr %vaarg.addr4534, align 8
  %cmp4535 = icmp eq i64 %1147, 0
  %http_ce_skip = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load4538 = load i64, ptr %http_ce_skip, align 2
  %bf.shl4540 = select i1 %cmp4535, i64 137438953472, i64 0
  %bf.clear4541 = and i64 %bf.load4538, -137438953473
  %bf.set4542 = or disjoint i64 %bf.clear4541, %bf.shl4540
  store i64 %bf.set4542, ptr %http_ce_skip, align 2
  br label %sw.epilog5747

sw.bb4544:                                        ; preds = %entry
  %gp_offset4546 = load i32, ptr %param, align 8
  %fits_in_gp4547 = icmp ult i32 %gp_offset4546, 41
  br i1 %fits_in_gp4547, label %vaarg.in_reg4548, label %vaarg.in_mem4550

vaarg.in_reg4548:                                 ; preds = %sw.bb4544
  %1148 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4549 = load ptr, ptr %1148, align 8
  %1149 = zext nneg i32 %gp_offset4546 to i64
  %1150 = getelementptr i8, ptr %reg_save_area4549, i64 %1149
  %1151 = add nuw nsw i32 %gp_offset4546, 8
  store i32 %1151, ptr %param, align 8
  br label %vaarg.end4554

vaarg.in_mem4550:                                 ; preds = %sw.bb4544
  %overflow_arg_area_p4551 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4552 = load ptr, ptr %overflow_arg_area_p4551, align 8
  %overflow_arg_area.next4553 = getelementptr i8, ptr %overflow_arg_area4552, i64 8
  store ptr %overflow_arg_area.next4553, ptr %overflow_arg_area_p4551, align 8
  br label %vaarg.end4554

vaarg.end4554:                                    ; preds = %vaarg.in_mem4550, %vaarg.in_reg4548
  %vaarg.addr4555 = phi ptr [ %1150, %vaarg.in_reg4548 ], [ %overflow_arg_area4552, %vaarg.in_mem4550 ]
  %1152 = load i64, ptr %vaarg.addr4555, align 8
  %or.cond25 = icmp ugt i64 %1152, 511
  br i1 %or.cond25, label %return, label %if.end4562

if.end4562:                                       ; preds = %vaarg.end4554
  %conv4563 = trunc nuw nsw i64 %1152 to i32
  %new_file_perms = getelementptr inbounds nuw i8, ptr %data, i64 1812
  store i32 %conv4563, ptr %new_file_perms, align 4
  br label %sw.epilog5747

sw.bb4565:                                        ; preds = %entry
  %gp_offset4567 = load i32, ptr %param, align 8
  %fits_in_gp4568 = icmp ult i32 %gp_offset4567, 41
  br i1 %fits_in_gp4568, label %vaarg.in_reg4569, label %vaarg.in_mem4571

vaarg.in_reg4569:                                 ; preds = %sw.bb4565
  %1153 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4570 = load ptr, ptr %1153, align 8
  %1154 = zext nneg i32 %gp_offset4567 to i64
  %1155 = getelementptr i8, ptr %reg_save_area4570, i64 %1154
  %1156 = add nuw nsw i32 %gp_offset4567, 8
  store i32 %1156, ptr %param, align 8
  br label %vaarg.end4575

vaarg.in_mem4571:                                 ; preds = %sw.bb4565
  %overflow_arg_area_p4572 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4573 = load ptr, ptr %overflow_arg_area_p4572, align 8
  %overflow_arg_area.next4574 = getelementptr i8, ptr %overflow_arg_area4573, i64 8
  store ptr %overflow_arg_area.next4574, ptr %overflow_arg_area_p4572, align 8
  br label %vaarg.end4575

vaarg.end4575:                                    ; preds = %vaarg.in_mem4571, %vaarg.in_reg4569
  %vaarg.addr4576 = phi ptr [ %1155, %vaarg.in_reg4569 ], [ %overflow_arg_area4573, %vaarg.in_mem4571 ]
  %1157 = load i64, ptr %vaarg.addr4576, align 8
  %cmp4577 = icmp ugt i64 %1157, 4294967295
  br i1 %cmp4577, label %return, label %if.end4580

if.end4580:                                       ; preds = %vaarg.end4575
  %conv4581 = trunc nuw i64 %1157 to i32
  %scope_id = getelementptr inbounds nuw i8, ptr %data, i64 2520
  store i32 %conv4581, ptr %scope_id, align 8
  br label %sw.epilog5747

sw.bb4583:                                        ; preds = %entry
  %gp_offset4585 = load i32, ptr %param, align 8
  %fits_in_gp4586 = icmp ult i32 %gp_offset4585, 41
  br i1 %fits_in_gp4586, label %vaarg.in_reg4587, label %vaarg.in_mem4589

vaarg.in_reg4587:                                 ; preds = %sw.bb4583
  %1158 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4588 = load ptr, ptr %1158, align 8
  %1159 = zext nneg i32 %gp_offset4585 to i64
  %1160 = getelementptr i8, ptr %reg_save_area4588, i64 %1159
  %1161 = add nuw nsw i32 %gp_offset4585, 8
  store i32 %1161, ptr %param, align 8
  br label %vaarg.end4593

vaarg.in_mem4589:                                 ; preds = %sw.bb4583
  %overflow_arg_area_p4590 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4591 = load ptr, ptr %overflow_arg_area_p4590, align 8
  %overflow_arg_area.next4592 = getelementptr i8, ptr %overflow_arg_area4591, i64 8
  store ptr %overflow_arg_area.next4592, ptr %overflow_arg_area_p4590, align 8
  br label %vaarg.end4593

vaarg.end4593:                                    ; preds = %vaarg.in_mem4589, %vaarg.in_reg4587
  %vaarg.addr4594 = phi ptr [ %1160, %vaarg.in_reg4587 ], [ %overflow_arg_area4591, %vaarg.in_mem4589 ]
  %1162 = load i64, ptr %vaarg.addr4594, align 8
  %conv4595 = trunc i64 %1162 to i32
  %allowed_protocols = getelementptr inbounds nuw i8, ptr %data, i64 2524
  store i32 %conv4595, ptr %allowed_protocols, align 4
  br label %sw.epilog5747

sw.bb4597:                                        ; preds = %entry
  %gp_offset4599 = load i32, ptr %param, align 8
  %fits_in_gp4600 = icmp ult i32 %gp_offset4599, 41
  br i1 %fits_in_gp4600, label %vaarg.in_reg4601, label %vaarg.in_mem4603

vaarg.in_reg4601:                                 ; preds = %sw.bb4597
  %1163 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4602 = load ptr, ptr %1163, align 8
  %1164 = zext nneg i32 %gp_offset4599 to i64
  %1165 = getelementptr i8, ptr %reg_save_area4602, i64 %1164
  %1166 = add nuw nsw i32 %gp_offset4599, 8
  store i32 %1166, ptr %param, align 8
  br label %vaarg.end4607

vaarg.in_mem4603:                                 ; preds = %sw.bb4597
  %overflow_arg_area_p4604 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4605 = load ptr, ptr %overflow_arg_area_p4604, align 8
  %overflow_arg_area.next4606 = getelementptr i8, ptr %overflow_arg_area4605, i64 8
  store ptr %overflow_arg_area.next4606, ptr %overflow_arg_area_p4604, align 8
  br label %vaarg.end4607

vaarg.end4607:                                    ; preds = %vaarg.in_mem4603, %vaarg.in_reg4601
  %vaarg.addr4608 = phi ptr [ %1165, %vaarg.in_reg4601 ], [ %overflow_arg_area4605, %vaarg.in_mem4603 ]
  %1167 = load i64, ptr %vaarg.addr4608, align 8
  %conv4609 = trunc i64 %1167 to i32
  %redir_protocols = getelementptr inbounds nuw i8, ptr %data, i64 2528
  store i32 %conv4609, ptr %redir_protocols, align 8
  br label %sw.epilog5747

sw.bb4611:                                        ; preds = %entry
  %gp_offset4613 = load i32, ptr %param, align 8
  %fits_in_gp4614 = icmp ult i32 %gp_offset4613, 41
  br i1 %fits_in_gp4614, label %vaarg.in_reg4615, label %vaarg.in_mem4617

vaarg.in_reg4615:                                 ; preds = %sw.bb4611
  %1168 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4616 = load ptr, ptr %1168, align 8
  %1169 = zext nneg i32 %gp_offset4613 to i64
  %1170 = getelementptr i8, ptr %reg_save_area4616, i64 %1169
  %1171 = add nuw nsw i32 %gp_offset4613, 8
  store i32 %1171, ptr %param, align 8
  br label %vaarg.end4621

vaarg.in_mem4617:                                 ; preds = %sw.bb4611
  %overflow_arg_area_p4618 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4619 = load ptr, ptr %overflow_arg_area_p4618, align 8
  %overflow_arg_area.next4620 = getelementptr i8, ptr %overflow_arg_area4619, i64 8
  store ptr %overflow_arg_area.next4620, ptr %overflow_arg_area_p4618, align 8
  br label %vaarg.end4621

vaarg.end4621:                                    ; preds = %vaarg.in_mem4617, %vaarg.in_reg4615
  %vaarg.addr4622 = phi ptr [ %1170, %vaarg.in_reg4615 ], [ %overflow_arg_area4619, %vaarg.in_mem4617 ]
  %1172 = load ptr, ptr %vaarg.addr4622, align 8
  %call4623 = call fastcc i32 @protocol2num(ptr noundef %1172, ptr noundef %prot)
  %tobool4624.not = icmp eq i32 %call4623, 0
  br i1 %tobool4624.not, label %if.end4626, label %return

if.end4626:                                       ; preds = %vaarg.end4621
  %1173 = load i32, ptr %prot, align 4
  %allowed_protocols4628 = getelementptr inbounds nuw i8, ptr %data, i64 2524
  store i32 %1173, ptr %allowed_protocols4628, align 4
  br label %sw.epilog5747

sw.bb4629:                                        ; preds = %entry
  %gp_offset4632 = load i32, ptr %param, align 8
  %fits_in_gp4633 = icmp ult i32 %gp_offset4632, 41
  br i1 %fits_in_gp4633, label %vaarg.in_reg4634, label %vaarg.in_mem4636

vaarg.in_reg4634:                                 ; preds = %sw.bb4629
  %1174 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4635 = load ptr, ptr %1174, align 8
  %1175 = zext nneg i32 %gp_offset4632 to i64
  %1176 = getelementptr i8, ptr %reg_save_area4635, i64 %1175
  %1177 = add nuw nsw i32 %gp_offset4632, 8
  store i32 %1177, ptr %param, align 8
  br label %vaarg.end4640

vaarg.in_mem4636:                                 ; preds = %sw.bb4629
  %overflow_arg_area_p4637 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4638 = load ptr, ptr %overflow_arg_area_p4637, align 8
  %overflow_arg_area.next4639 = getelementptr i8, ptr %overflow_arg_area4638, i64 8
  store ptr %overflow_arg_area.next4639, ptr %overflow_arg_area_p4637, align 8
  br label %vaarg.end4640

vaarg.end4640:                                    ; preds = %vaarg.in_mem4636, %vaarg.in_reg4634
  %vaarg.addr4641 = phi ptr [ %1176, %vaarg.in_reg4634 ], [ %overflow_arg_area4638, %vaarg.in_mem4636 ]
  %1178 = load ptr, ptr %vaarg.addr4641, align 8
  %call4642 = call fastcc i32 @protocol2num(ptr noundef %1178, ptr noundef %prot4630)
  %tobool4643.not = icmp eq i32 %call4642, 0
  br i1 %tobool4643.not, label %if.end4645, label %return

if.end4645:                                       ; preds = %vaarg.end4640
  %1179 = load i32, ptr %prot4630, align 4
  %redir_protocols4647 = getelementptr inbounds nuw i8, ptr %data, i64 2528
  store i32 %1179, ptr %redir_protocols4647, align 8
  br label %sw.epilog5747

sw.bb4648:                                        ; preds = %entry
  %arrayidx4651 = getelementptr inbounds nuw i8, ptr %data, i64 1872
  %gp_offset4653 = load i32, ptr %param, align 8
  %fits_in_gp4654 = icmp ult i32 %gp_offset4653, 41
  br i1 %fits_in_gp4654, label %vaarg.in_reg4655, label %vaarg.in_mem4657

vaarg.in_reg4655:                                 ; preds = %sw.bb4648
  %1180 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4656 = load ptr, ptr %1180, align 8
  %1181 = zext nneg i32 %gp_offset4653 to i64
  %1182 = getelementptr i8, ptr %reg_save_area4656, i64 %1181
  %1183 = add nuw nsw i32 %gp_offset4653, 8
  store i32 %1183, ptr %param, align 8
  br label %vaarg.end4661

vaarg.in_mem4657:                                 ; preds = %sw.bb4648
  %overflow_arg_area_p4658 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4659 = load ptr, ptr %overflow_arg_area_p4658, align 8
  %overflow_arg_area.next4660 = getelementptr i8, ptr %overflow_arg_area4659, i64 8
  store ptr %overflow_arg_area.next4660, ptr %overflow_arg_area_p4658, align 8
  br label %vaarg.end4661

vaarg.end4661:                                    ; preds = %vaarg.in_mem4657, %vaarg.in_reg4655
  %vaarg.addr4662 = phi ptr [ %1182, %vaarg.in_reg4655 ], [ %overflow_arg_area4659, %vaarg.in_mem4657 ]
  %1184 = load ptr, ptr %vaarg.addr4662, align 8
  %call4663 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx4651, ptr noundef %1184)
  br label %sw.epilog5747

sw.bb4664:                                        ; preds = %entry
  %arrayidx4667 = getelementptr inbounds nuw i8, ptr %data, i64 2280
  %gp_offset4669 = load i32, ptr %param, align 8
  %fits_in_gp4670 = icmp ult i32 %gp_offset4669, 41
  br i1 %fits_in_gp4670, label %vaarg.in_reg4671, label %vaarg.in_mem4673

vaarg.in_reg4671:                                 ; preds = %sw.bb4664
  %1185 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4672 = load ptr, ptr %1185, align 8
  %1186 = zext nneg i32 %gp_offset4669 to i64
  %1187 = getelementptr i8, ptr %reg_save_area4672, i64 %1186
  %1188 = add nuw nsw i32 %gp_offset4669, 8
  store i32 %1188, ptr %param, align 8
  br label %vaarg.end4677

vaarg.in_mem4673:                                 ; preds = %sw.bb4664
  %overflow_arg_area_p4674 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4675 = load ptr, ptr %overflow_arg_area_p4674, align 8
  %overflow_arg_area.next4676 = getelementptr i8, ptr %overflow_arg_area4675, i64 8
  store ptr %overflow_arg_area.next4676, ptr %overflow_arg_area_p4674, align 8
  br label %vaarg.end4677

vaarg.end4677:                                    ; preds = %vaarg.in_mem4673, %vaarg.in_reg4671
  %vaarg.addr4678 = phi ptr [ %1187, %vaarg.in_reg4671 ], [ %overflow_arg_area4675, %vaarg.in_mem4673 ]
  %1189 = load ptr, ptr %vaarg.addr4678, align 8
  %call4679 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx4667, ptr noundef %1189)
  br label %sw.epilog5747

sw.bb4680:                                        ; preds = %entry
  %arrayidx4683 = getelementptr inbounds nuw i8, ptr %data, i64 2288
  %gp_offset4685 = load i32, ptr %param, align 8
  %fits_in_gp4686 = icmp ult i32 %gp_offset4685, 41
  br i1 %fits_in_gp4686, label %vaarg.in_reg4687, label %vaarg.in_mem4689

vaarg.in_reg4687:                                 ; preds = %sw.bb4680
  %1190 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4688 = load ptr, ptr %1190, align 8
  %1191 = zext nneg i32 %gp_offset4685 to i64
  %1192 = getelementptr i8, ptr %reg_save_area4688, i64 %1191
  %1193 = add nuw nsw i32 %gp_offset4685, 8
  store i32 %1193, ptr %param, align 8
  br label %vaarg.end4693

vaarg.in_mem4689:                                 ; preds = %sw.bb4680
  %overflow_arg_area_p4690 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4691 = load ptr, ptr %overflow_arg_area_p4690, align 8
  %overflow_arg_area.next4692 = getelementptr i8, ptr %overflow_arg_area4691, i64 8
  store ptr %overflow_arg_area.next4692, ptr %overflow_arg_area_p4690, align 8
  br label %vaarg.end4693

vaarg.end4693:                                    ; preds = %vaarg.in_mem4689, %vaarg.in_reg4687
  %vaarg.addr4694 = phi ptr [ %1192, %vaarg.in_reg4687 ], [ %overflow_arg_area4691, %vaarg.in_mem4689 ]
  %1194 = load ptr, ptr %vaarg.addr4694, align 8
  %call4695 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx4683, ptr noundef %1194)
  br label %sw.epilog5747

sw.bb4696:                                        ; preds = %entry
  %gp_offset4698 = load i32, ptr %param, align 8
  %fits_in_gp4699 = icmp ult i32 %gp_offset4698, 41
  br i1 %fits_in_gp4699, label %vaarg.in_reg4700, label %vaarg.in_mem4702

vaarg.in_reg4700:                                 ; preds = %sw.bb4696
  %1195 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4701 = load ptr, ptr %1195, align 8
  %1196 = zext nneg i32 %gp_offset4698 to i64
  %1197 = getelementptr i8, ptr %reg_save_area4701, i64 %1196
  %1198 = add nuw nsw i32 %gp_offset4698, 8
  store i32 %1198, ptr %param, align 8
  br label %vaarg.end4706

vaarg.in_mem4702:                                 ; preds = %sw.bb4696
  %overflow_arg_area_p4703 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4704 = load ptr, ptr %overflow_arg_area_p4703, align 8
  %overflow_arg_area.next4705 = getelementptr i8, ptr %overflow_arg_area4704, i64 8
  store ptr %overflow_arg_area.next4705, ptr %overflow_arg_area_p4703, align 8
  br label %vaarg.end4706

vaarg.end4706:                                    ; preds = %vaarg.in_mem4702, %vaarg.in_reg4700
  %vaarg.addr4707 = phi ptr [ %1197, %vaarg.in_reg4700 ], [ %overflow_arg_area4704, %vaarg.in_mem4702 ]
  %1199 = load ptr, ptr %vaarg.addr4707, align 8
  %mail_rcpt = getelementptr inbounds nuw i8, ptr %data, i64 2688
  store ptr %1199, ptr %mail_rcpt, align 8
  br label %sw.epilog5747

sw.bb4709:                                        ; preds = %entry
  %gp_offset4711 = load i32, ptr %param, align 8
  %fits_in_gp4712 = icmp ult i32 %gp_offset4711, 41
  br i1 %fits_in_gp4712, label %vaarg.in_reg4713, label %vaarg.in_mem4715

vaarg.in_reg4713:                                 ; preds = %sw.bb4709
  %1200 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4714 = load ptr, ptr %1200, align 8
  %1201 = zext nneg i32 %gp_offset4711 to i64
  %1202 = getelementptr i8, ptr %reg_save_area4714, i64 %1201
  %1203 = add nuw nsw i32 %gp_offset4711, 8
  store i32 %1203, ptr %param, align 8
  br label %vaarg.end4719

vaarg.in_mem4715:                                 ; preds = %sw.bb4709
  %overflow_arg_area_p4716 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4717 = load ptr, ptr %overflow_arg_area_p4716, align 8
  %overflow_arg_area.next4718 = getelementptr i8, ptr %overflow_arg_area4717, i64 8
  store ptr %overflow_arg_area.next4718, ptr %overflow_arg_area_p4716, align 8
  br label %vaarg.end4719

vaarg.end4719:                                    ; preds = %vaarg.in_mem4715, %vaarg.in_reg4713
  %vaarg.addr4720 = phi ptr [ %1202, %vaarg.in_reg4713 ], [ %overflow_arg_area4717, %vaarg.in_mem4715 ]
  %1204 = load i64, ptr %vaarg.addr4720, align 8
  %cmp4721 = icmp ne i64 %1204, 0
  %mail_rcpt_allowfails = getelementptr inbounds nuw i8, ptr %data, i64 2696
  %1205 = zext i1 %cmp4721 to i8
  %bf.load4724 = load i8, ptr %mail_rcpt_allowfails, align 8
  %bf.clear4726 = and i8 %bf.load4724, -2
  %bf.set4727 = or disjoint i8 %bf.clear4726, %1205
  store i8 %bf.set4727, ptr %mail_rcpt_allowfails, align 8
  br label %sw.epilog5747

sw.bb4729:                                        ; preds = %entry
  %arrayidx4732 = getelementptr inbounds nuw i8, ptr %data, i64 2376
  %gp_offset4734 = load i32, ptr %param, align 8
  %fits_in_gp4735 = icmp ult i32 %gp_offset4734, 41
  br i1 %fits_in_gp4735, label %vaarg.in_reg4736, label %vaarg.in_mem4738

vaarg.in_reg4736:                                 ; preds = %sw.bb4729
  %1206 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4737 = load ptr, ptr %1206, align 8
  %1207 = zext nneg i32 %gp_offset4734 to i64
  %1208 = getelementptr i8, ptr %reg_save_area4737, i64 %1207
  %1209 = add nuw nsw i32 %gp_offset4734, 8
  store i32 %1209, ptr %param, align 8
  br label %vaarg.end4742

vaarg.in_mem4738:                                 ; preds = %sw.bb4729
  %overflow_arg_area_p4739 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4740 = load ptr, ptr %overflow_arg_area_p4739, align 8
  %overflow_arg_area.next4741 = getelementptr i8, ptr %overflow_arg_area4740, i64 8
  store ptr %overflow_arg_area.next4741, ptr %overflow_arg_area_p4739, align 8
  br label %vaarg.end4742

vaarg.end4742:                                    ; preds = %vaarg.in_mem4738, %vaarg.in_reg4736
  %vaarg.addr4743 = phi ptr [ %1208, %vaarg.in_reg4736 ], [ %overflow_arg_area4740, %vaarg.in_mem4738 ]
  %1210 = load ptr, ptr %vaarg.addr4743, align 8
  %call4744 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx4732, ptr noundef %1210)
  br label %sw.epilog5747

sw.bb4745:                                        ; preds = %entry
  %gp_offset4747 = load i32, ptr %param, align 8
  %fits_in_gp4748 = icmp ult i32 %gp_offset4747, 41
  br i1 %fits_in_gp4748, label %vaarg.in_reg4749, label %vaarg.in_mem4751

vaarg.in_reg4749:                                 ; preds = %sw.bb4745
  %1211 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4750 = load ptr, ptr %1211, align 8
  %1212 = zext nneg i32 %gp_offset4747 to i64
  %1213 = getelementptr i8, ptr %reg_save_area4750, i64 %1212
  %1214 = add nuw nsw i32 %gp_offset4747, 8
  store i32 %1214, ptr %param, align 8
  br label %vaarg.end4755

vaarg.in_mem4751:                                 ; preds = %sw.bb4745
  %overflow_arg_area_p4752 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4753 = load ptr, ptr %overflow_arg_area_p4752, align 8
  %overflow_arg_area.next4754 = getelementptr i8, ptr %overflow_arg_area4753, i64 8
  store ptr %overflow_arg_area.next4754, ptr %overflow_arg_area_p4752, align 8
  br label %vaarg.end4755

vaarg.end4755:                                    ; preds = %vaarg.in_mem4751, %vaarg.in_reg4749
  %vaarg.addr4756 = phi ptr [ %1213, %vaarg.in_reg4749 ], [ %overflow_arg_area4753, %vaarg.in_mem4751 ]
  %1215 = load i64, ptr %vaarg.addr4756, align 8
  %cmp4757.not = icmp eq i64 %1215, 0
  %sasl_ir = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load4760 = load i64, ptr %sasl_ir, align 2
  %bf.shl4762 = select i1 %cmp4757.not, i64 0, i64 549755813888
  %bf.clear4763 = and i64 %bf.load4760, -549755813889
  %bf.set4764 = or disjoint i64 %bf.clear4763, %bf.shl4762
  store i64 %bf.set4764, ptr %sasl_ir, align 2
  br label %sw.epilog5747

sw.bb4766:                                        ; preds = %entry
  %gp_offset4768 = load i32, ptr %param, align 8
  %fits_in_gp4769 = icmp ult i32 %gp_offset4768, 41
  br i1 %fits_in_gp4769, label %vaarg.in_reg4770, label %vaarg.in_mem4772

vaarg.in_reg4770:                                 ; preds = %sw.bb4766
  %1216 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4771 = load ptr, ptr %1216, align 8
  %1217 = zext nneg i32 %gp_offset4768 to i64
  %1218 = getelementptr i8, ptr %reg_save_area4771, i64 %1217
  %1219 = add nuw nsw i32 %gp_offset4768, 8
  store i32 %1219, ptr %param, align 8
  br label %vaarg.end4776

vaarg.in_mem4772:                                 ; preds = %sw.bb4766
  %overflow_arg_area_p4773 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4774 = load ptr, ptr %overflow_arg_area_p4773, align 8
  %overflow_arg_area.next4775 = getelementptr i8, ptr %overflow_arg_area4774, i64 8
  store ptr %overflow_arg_area.next4775, ptr %overflow_arg_area_p4773, align 8
  br label %vaarg.end4776

vaarg.end4776:                                    ; preds = %vaarg.in_mem4772, %vaarg.in_reg4770
  %vaarg.addr4777 = phi ptr [ %1218, %vaarg.in_reg4770 ], [ %overflow_arg_area4774, %vaarg.in_mem4772 ]
  %1220 = load i64, ptr %vaarg.addr4777, align 8
  %switch.tableidx = add i64 %1220, -1
  %1221 = icmp ult i64 %switch.tableidx, 11
  %switch.idx.cast = trunc i64 %switch.tableidx to i32
  %switch.offset = add nsw i32 %switch.idx.cast, 1
  %rtspreq.0 = select i1 %1221, i32 %switch.offset, i32 0
  %rtspreq4792 = getelementptr inbounds nuw i8, ptr %data, i64 2544
  store i32 %rtspreq.0, ptr %rtspreq4792, align 8
  br label %sw.epilog5747

sw.bb4793:                                        ; preds = %entry
  %arrayidx4796 = getelementptr inbounds nuw i8, ptr %data, i64 2200
  %gp_offset4798 = load i32, ptr %param, align 8
  %fits_in_gp4799 = icmp ult i32 %gp_offset4798, 41
  br i1 %fits_in_gp4799, label %vaarg.in_reg4800, label %vaarg.in_mem4802

vaarg.in_reg4800:                                 ; preds = %sw.bb4793
  %1222 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4801 = load ptr, ptr %1222, align 8
  %1223 = zext nneg i32 %gp_offset4798 to i64
  %1224 = getelementptr i8, ptr %reg_save_area4801, i64 %1223
  %1225 = add nuw nsw i32 %gp_offset4798, 8
  store i32 %1225, ptr %param, align 8
  br label %vaarg.end4806

vaarg.in_mem4802:                                 ; preds = %sw.bb4793
  %overflow_arg_area_p4803 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4804 = load ptr, ptr %overflow_arg_area_p4803, align 8
  %overflow_arg_area.next4805 = getelementptr i8, ptr %overflow_arg_area4804, i64 8
  store ptr %overflow_arg_area.next4805, ptr %overflow_arg_area_p4803, align 8
  br label %vaarg.end4806

vaarg.end4806:                                    ; preds = %vaarg.in_mem4802, %vaarg.in_reg4800
  %vaarg.addr4807 = phi ptr [ %1224, %vaarg.in_reg4800 ], [ %overflow_arg_area4804, %vaarg.in_mem4802 ]
  %1226 = load ptr, ptr %vaarg.addr4807, align 8
  %call4808 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx4796, ptr noundef %1226)
  br label %sw.epilog5747

sw.bb4809:                                        ; preds = %entry
  %arrayidx4812 = getelementptr inbounds nuw i8, ptr %data, i64 2208
  %gp_offset4814 = load i32, ptr %param, align 8
  %fits_in_gp4815 = icmp ult i32 %gp_offset4814, 41
  br i1 %fits_in_gp4815, label %vaarg.in_reg4816, label %vaarg.in_mem4818

vaarg.in_reg4816:                                 ; preds = %sw.bb4809
  %1227 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4817 = load ptr, ptr %1227, align 8
  %1228 = zext nneg i32 %gp_offset4814 to i64
  %1229 = getelementptr i8, ptr %reg_save_area4817, i64 %1228
  %1230 = add nuw nsw i32 %gp_offset4814, 8
  store i32 %1230, ptr %param, align 8
  br label %vaarg.end4822

vaarg.in_mem4818:                                 ; preds = %sw.bb4809
  %overflow_arg_area_p4819 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4820 = load ptr, ptr %overflow_arg_area_p4819, align 8
  %overflow_arg_area.next4821 = getelementptr i8, ptr %overflow_arg_area4820, i64 8
  store ptr %overflow_arg_area.next4821, ptr %overflow_arg_area_p4819, align 8
  br label %vaarg.end4822

vaarg.end4822:                                    ; preds = %vaarg.in_mem4818, %vaarg.in_reg4816
  %vaarg.addr4823 = phi ptr [ %1229, %vaarg.in_reg4816 ], [ %overflow_arg_area4820, %vaarg.in_mem4818 ]
  %1231 = load ptr, ptr %vaarg.addr4823, align 8
  %call4824 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx4812, ptr noundef %1231)
  br label %sw.epilog5747

sw.bb4825:                                        ; preds = %entry
  %arrayidx4828 = getelementptr inbounds nuw i8, ptr %data, i64 2216
  %gp_offset4830 = load i32, ptr %param, align 8
  %fits_in_gp4831 = icmp ult i32 %gp_offset4830, 41
  br i1 %fits_in_gp4831, label %vaarg.in_reg4832, label %vaarg.in_mem4834

vaarg.in_reg4832:                                 ; preds = %sw.bb4825
  %1232 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4833 = load ptr, ptr %1232, align 8
  %1233 = zext nneg i32 %gp_offset4830 to i64
  %1234 = getelementptr i8, ptr %reg_save_area4833, i64 %1233
  %1235 = add nuw nsw i32 %gp_offset4830, 8
  store i32 %1235, ptr %param, align 8
  br label %vaarg.end4838

vaarg.in_mem4834:                                 ; preds = %sw.bb4825
  %overflow_arg_area_p4835 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4836 = load ptr, ptr %overflow_arg_area_p4835, align 8
  %overflow_arg_area.next4837 = getelementptr i8, ptr %overflow_arg_area4836, i64 8
  store ptr %overflow_arg_area.next4837, ptr %overflow_arg_area_p4835, align 8
  br label %vaarg.end4838

vaarg.end4838:                                    ; preds = %vaarg.in_mem4834, %vaarg.in_reg4832
  %vaarg.addr4839 = phi ptr [ %1234, %vaarg.in_reg4832 ], [ %overflow_arg_area4836, %vaarg.in_mem4834 ]
  %1236 = load ptr, ptr %vaarg.addr4839, align 8
  %call4840 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx4828, ptr noundef %1236)
  br label %sw.epilog5747

sw.bb4841:                                        ; preds = %entry
  %gp_offset4843 = load i32, ptr %param, align 8
  %fits_in_gp4844 = icmp ult i32 %gp_offset4843, 41
  br i1 %fits_in_gp4844, label %vaarg.in_reg4845, label %vaarg.in_mem4847

vaarg.in_reg4845:                                 ; preds = %sw.bb4841
  %1237 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4846 = load ptr, ptr %1237, align 8
  %1238 = zext nneg i32 %gp_offset4843 to i64
  %1239 = getelementptr i8, ptr %reg_save_area4846, i64 %1238
  %1240 = add nuw nsw i32 %gp_offset4843, 8
  store i32 %1240, ptr %param, align 8
  br label %vaarg.end4851

vaarg.in_mem4847:                                 ; preds = %sw.bb4841
  %overflow_arg_area_p4848 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4849 = load ptr, ptr %overflow_arg_area_p4848, align 8
  %overflow_arg_area.next4850 = getelementptr i8, ptr %overflow_arg_area4849, i64 8
  store ptr %overflow_arg_area.next4850, ptr %overflow_arg_area_p4848, align 8
  br label %vaarg.end4851

vaarg.end4851:                                    ; preds = %vaarg.in_mem4847, %vaarg.in_reg4845
  %vaarg.addr4852 = phi ptr [ %1239, %vaarg.in_reg4845 ], [ %overflow_arg_area4849, %vaarg.in_mem4847 ]
  %1241 = load i64, ptr %vaarg.addr4852, align 8
  %rtsp_next_client_CSeq = getelementptr inbounds nuw i8, ptr %data, i64 4544
  store i64 %1241, ptr %rtsp_next_client_CSeq, align 8
  br label %sw.epilog5747

sw.bb4854:                                        ; preds = %entry
  %gp_offset4856 = load i32, ptr %param, align 8
  %fits_in_gp4857 = icmp ult i32 %gp_offset4856, 41
  br i1 %fits_in_gp4857, label %vaarg.in_reg4858, label %vaarg.in_mem4860

vaarg.in_reg4858:                                 ; preds = %sw.bb4854
  %1242 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4859 = load ptr, ptr %1242, align 8
  %1243 = zext nneg i32 %gp_offset4856 to i64
  %1244 = getelementptr i8, ptr %reg_save_area4859, i64 %1243
  %1245 = add nuw nsw i32 %gp_offset4856, 8
  store i32 %1245, ptr %param, align 8
  br label %vaarg.end4864

vaarg.in_mem4860:                                 ; preds = %sw.bb4854
  %overflow_arg_area_p4861 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4862 = load ptr, ptr %overflow_arg_area_p4861, align 8
  %overflow_arg_area.next4863 = getelementptr i8, ptr %overflow_arg_area4862, i64 8
  store ptr %overflow_arg_area.next4863, ptr %overflow_arg_area_p4861, align 8
  br label %vaarg.end4864

vaarg.end4864:                                    ; preds = %vaarg.in_mem4860, %vaarg.in_reg4858
  %vaarg.addr4865 = phi ptr [ %1244, %vaarg.in_reg4858 ], [ %overflow_arg_area4862, %vaarg.in_mem4860 ]
  %1246 = load i64, ptr %vaarg.addr4865, align 8
  %rtsp_next_server_CSeq = getelementptr inbounds nuw i8, ptr %data, i64 4552
  store i64 %1246, ptr %rtsp_next_server_CSeq, align 8
  br label %sw.epilog5747

sw.bb4867:                                        ; preds = %entry
  %gp_offset4869 = load i32, ptr %param, align 8
  %fits_in_gp4870 = icmp ult i32 %gp_offset4869, 41
  br i1 %fits_in_gp4870, label %vaarg.in_reg4871, label %vaarg.in_mem4873

vaarg.in_reg4871:                                 ; preds = %sw.bb4867
  %1247 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4872 = load ptr, ptr %1247, align 8
  %1248 = zext nneg i32 %gp_offset4869 to i64
  %1249 = getelementptr i8, ptr %reg_save_area4872, i64 %1248
  %1250 = add nuw nsw i32 %gp_offset4869, 8
  store i32 %1250, ptr %param, align 8
  br label %vaarg.end4877

vaarg.in_mem4873:                                 ; preds = %sw.bb4867
  %overflow_arg_area_p4874 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4875 = load ptr, ptr %overflow_arg_area_p4874, align 8
  %overflow_arg_area.next4876 = getelementptr i8, ptr %overflow_arg_area4875, i64 8
  store ptr %overflow_arg_area.next4876, ptr %overflow_arg_area_p4874, align 8
  br label %vaarg.end4877

vaarg.end4877:                                    ; preds = %vaarg.in_mem4873, %vaarg.in_reg4871
  %vaarg.addr4878 = phi ptr [ %1249, %vaarg.in_reg4871 ], [ %overflow_arg_area4875, %vaarg.in_mem4873 ]
  %1251 = load ptr, ptr %vaarg.addr4878, align 8
  %rtp_out = getelementptr inbounds nuw i8, ptr %data, i64 2536
  store ptr %1251, ptr %rtp_out, align 8
  br label %sw.epilog5747

sw.bb4880:                                        ; preds = %entry
  %gp_offset4882 = load i32, ptr %param, align 8
  %fits_in_gp4883 = icmp ult i32 %gp_offset4882, 41
  br i1 %fits_in_gp4883, label %vaarg.in_reg4884, label %vaarg.in_mem4886

vaarg.in_reg4884:                                 ; preds = %sw.bb4880
  %1252 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4885 = load ptr, ptr %1252, align 8
  %1253 = zext nneg i32 %gp_offset4882 to i64
  %1254 = getelementptr i8, ptr %reg_save_area4885, i64 %1253
  %1255 = add nuw nsw i32 %gp_offset4882, 8
  store i32 %1255, ptr %param, align 8
  br label %vaarg.end4890

vaarg.in_mem4886:                                 ; preds = %sw.bb4880
  %overflow_arg_area_p4887 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4888 = load ptr, ptr %overflow_arg_area_p4887, align 8
  %overflow_arg_area.next4889 = getelementptr i8, ptr %overflow_arg_area4888, i64 8
  store ptr %overflow_arg_area.next4889, ptr %overflow_arg_area_p4887, align 8
  br label %vaarg.end4890

vaarg.end4890:                                    ; preds = %vaarg.in_mem4886, %vaarg.in_reg4884
  %vaarg.addr4891 = phi ptr [ %1254, %vaarg.in_reg4884 ], [ %overflow_arg_area4888, %vaarg.in_mem4886 ]
  %1256 = load ptr, ptr %vaarg.addr4891, align 8
  %fwrite_rtp = getelementptr inbounds nuw i8, ptr %data, i64 544
  store ptr %1256, ptr %fwrite_rtp, align 8
  br label %sw.epilog5747

sw.bb4893:                                        ; preds = %entry
  %gp_offset4895 = load i32, ptr %param, align 8
  %fits_in_gp4896 = icmp ult i32 %gp_offset4895, 41
  br i1 %fits_in_gp4896, label %vaarg.in_reg4897, label %vaarg.in_mem4899

vaarg.in_reg4897:                                 ; preds = %sw.bb4893
  %1257 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4898 = load ptr, ptr %1257, align 8
  %1258 = zext nneg i32 %gp_offset4895 to i64
  %1259 = getelementptr i8, ptr %reg_save_area4898, i64 %1258
  %1260 = add nuw nsw i32 %gp_offset4895, 8
  store i32 %1260, ptr %param, align 8
  br label %vaarg.end4903

vaarg.in_mem4899:                                 ; preds = %sw.bb4893
  %overflow_arg_area_p4900 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4901 = load ptr, ptr %overflow_arg_area_p4900, align 8
  %overflow_arg_area.next4902 = getelementptr i8, ptr %overflow_arg_area4901, i64 8
  store ptr %overflow_arg_area.next4902, ptr %overflow_arg_area_p4900, align 8
  br label %vaarg.end4903

vaarg.end4903:                                    ; preds = %vaarg.in_mem4899, %vaarg.in_reg4897
  %vaarg.addr4904 = phi ptr [ %1259, %vaarg.in_reg4897 ], [ %overflow_arg_area4901, %vaarg.in_mem4899 ]
  %1261 = load i64, ptr %vaarg.addr4904, align 8
  %cmp4905.not = icmp eq i64 %1261, 0
  %wildcard_enabled = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load4908 = load i64, ptr %wildcard_enabled, align 2
  %bf.shl4910 = select i1 %cmp4905.not, i64 0, i64 262144
  %bf.clear4911 = and i64 %bf.load4908, -262145
  %bf.set4912 = or disjoint i64 %bf.clear4911, %bf.shl4910
  store i64 %bf.set4912, ptr %wildcard_enabled, align 2
  br label %sw.epilog5747

sw.bb4914:                                        ; preds = %entry
  %gp_offset4916 = load i32, ptr %param, align 8
  %fits_in_gp4917 = icmp ult i32 %gp_offset4916, 41
  br i1 %fits_in_gp4917, label %vaarg.in_reg4918, label %vaarg.in_mem4920

vaarg.in_reg4918:                                 ; preds = %sw.bb4914
  %1262 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4919 = load ptr, ptr %1262, align 8
  %1263 = zext nneg i32 %gp_offset4916 to i64
  %1264 = getelementptr i8, ptr %reg_save_area4919, i64 %1263
  %1265 = add nuw nsw i32 %gp_offset4916, 8
  store i32 %1265, ptr %param, align 8
  br label %vaarg.end4924

vaarg.in_mem4920:                                 ; preds = %sw.bb4914
  %overflow_arg_area_p4921 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4922 = load ptr, ptr %overflow_arg_area_p4921, align 8
  %overflow_arg_area.next4923 = getelementptr i8, ptr %overflow_arg_area4922, i64 8
  store ptr %overflow_arg_area.next4923, ptr %overflow_arg_area_p4921, align 8
  br label %vaarg.end4924

vaarg.end4924:                                    ; preds = %vaarg.in_mem4920, %vaarg.in_reg4918
  %vaarg.addr4925 = phi ptr [ %1264, %vaarg.in_reg4918 ], [ %overflow_arg_area4922, %vaarg.in_mem4920 ]
  %1266 = load ptr, ptr %vaarg.addr4925, align 8
  %chunk_bgn = getelementptr inbounds nuw i8, ptr %data, i64 2552
  store ptr %1266, ptr %chunk_bgn, align 8
  br label %sw.epilog5747

sw.bb4927:                                        ; preds = %entry
  %gp_offset4929 = load i32, ptr %param, align 8
  %fits_in_gp4930 = icmp ult i32 %gp_offset4929, 41
  br i1 %fits_in_gp4930, label %vaarg.in_reg4931, label %vaarg.in_mem4933

vaarg.in_reg4931:                                 ; preds = %sw.bb4927
  %1267 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4932 = load ptr, ptr %1267, align 8
  %1268 = zext nneg i32 %gp_offset4929 to i64
  %1269 = getelementptr i8, ptr %reg_save_area4932, i64 %1268
  %1270 = add nuw nsw i32 %gp_offset4929, 8
  store i32 %1270, ptr %param, align 8
  br label %vaarg.end4937

vaarg.in_mem4933:                                 ; preds = %sw.bb4927
  %overflow_arg_area_p4934 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4935 = load ptr, ptr %overflow_arg_area_p4934, align 8
  %overflow_arg_area.next4936 = getelementptr i8, ptr %overflow_arg_area4935, i64 8
  store ptr %overflow_arg_area.next4936, ptr %overflow_arg_area_p4934, align 8
  br label %vaarg.end4937

vaarg.end4937:                                    ; preds = %vaarg.in_mem4933, %vaarg.in_reg4931
  %vaarg.addr4938 = phi ptr [ %1269, %vaarg.in_reg4931 ], [ %overflow_arg_area4935, %vaarg.in_mem4933 ]
  %1271 = load ptr, ptr %vaarg.addr4938, align 8
  %chunk_end = getelementptr inbounds nuw i8, ptr %data, i64 2560
  store ptr %1271, ptr %chunk_end, align 8
  br label %sw.epilog5747

sw.bb4940:                                        ; preds = %entry
  %gp_offset4942 = load i32, ptr %param, align 8
  %fits_in_gp4943 = icmp ult i32 %gp_offset4942, 41
  br i1 %fits_in_gp4943, label %vaarg.in_reg4944, label %vaarg.in_mem4946

vaarg.in_reg4944:                                 ; preds = %sw.bb4940
  %1272 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4945 = load ptr, ptr %1272, align 8
  %1273 = zext nneg i32 %gp_offset4942 to i64
  %1274 = getelementptr i8, ptr %reg_save_area4945, i64 %1273
  %1275 = add nuw nsw i32 %gp_offset4942, 8
  store i32 %1275, ptr %param, align 8
  br label %vaarg.end4950

vaarg.in_mem4946:                                 ; preds = %sw.bb4940
  %overflow_arg_area_p4947 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4948 = load ptr, ptr %overflow_arg_area_p4947, align 8
  %overflow_arg_area.next4949 = getelementptr i8, ptr %overflow_arg_area4948, i64 8
  store ptr %overflow_arg_area.next4949, ptr %overflow_arg_area_p4947, align 8
  br label %vaarg.end4950

vaarg.end4950:                                    ; preds = %vaarg.in_mem4946, %vaarg.in_reg4944
  %vaarg.addr4951 = phi ptr [ %1274, %vaarg.in_reg4944 ], [ %overflow_arg_area4948, %vaarg.in_mem4946 ]
  %1276 = load ptr, ptr %vaarg.addr4951, align 8
  %fnmatch = getelementptr inbounds nuw i8, ptr %data, i64 2568
  store ptr %1276, ptr %fnmatch, align 8
  br label %sw.epilog5747

sw.bb4953:                                        ; preds = %entry
  %gp_offset4955 = load i32, ptr %param, align 8
  %fits_in_gp4956 = icmp ult i32 %gp_offset4955, 41
  br i1 %fits_in_gp4956, label %vaarg.in_reg4957, label %vaarg.in_mem4959

vaarg.in_reg4957:                                 ; preds = %sw.bb4953
  %1277 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4958 = load ptr, ptr %1277, align 8
  %1278 = zext nneg i32 %gp_offset4955 to i64
  %1279 = getelementptr i8, ptr %reg_save_area4958, i64 %1278
  %1280 = add nuw nsw i32 %gp_offset4955, 8
  store i32 %1280, ptr %param, align 8
  br label %vaarg.end4963

vaarg.in_mem4959:                                 ; preds = %sw.bb4953
  %overflow_arg_area_p4960 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4961 = load ptr, ptr %overflow_arg_area_p4960, align 8
  %overflow_arg_area.next4962 = getelementptr i8, ptr %overflow_arg_area4961, i64 8
  store ptr %overflow_arg_area.next4962, ptr %overflow_arg_area_p4960, align 8
  br label %vaarg.end4963

vaarg.end4963:                                    ; preds = %vaarg.in_mem4959, %vaarg.in_reg4957
  %vaarg.addr4964 = phi ptr [ %1279, %vaarg.in_reg4957 ], [ %overflow_arg_area4961, %vaarg.in_mem4959 ]
  %1281 = load ptr, ptr %vaarg.addr4964, align 8
  %wildcardptr = getelementptr inbounds nuw i8, ptr %data, i64 2584
  store ptr %1281, ptr %wildcardptr, align 8
  br label %sw.epilog5747

sw.bb4966:                                        ; preds = %entry
  %gp_offset4968 = load i32, ptr %param, align 8
  %fits_in_gp4969 = icmp ult i32 %gp_offset4968, 41
  br i1 %fits_in_gp4969, label %vaarg.in_reg4970, label %vaarg.in_mem4972

vaarg.in_reg4970:                                 ; preds = %sw.bb4966
  %1282 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4971 = load ptr, ptr %1282, align 8
  %1283 = zext nneg i32 %gp_offset4968 to i64
  %1284 = getelementptr i8, ptr %reg_save_area4971, i64 %1283
  %1285 = add nuw nsw i32 %gp_offset4968, 8
  store i32 %1285, ptr %param, align 8
  br label %vaarg.end4976

vaarg.in_mem4972:                                 ; preds = %sw.bb4966
  %overflow_arg_area_p4973 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4974 = load ptr, ptr %overflow_arg_area_p4973, align 8
  %overflow_arg_area.next4975 = getelementptr i8, ptr %overflow_arg_area4974, i64 8
  store ptr %overflow_arg_area.next4975, ptr %overflow_arg_area_p4973, align 8
  br label %vaarg.end4976

vaarg.end4976:                                    ; preds = %vaarg.in_mem4972, %vaarg.in_reg4970
  %vaarg.addr4977 = phi ptr [ %1284, %vaarg.in_reg4970 ], [ %overflow_arg_area4974, %vaarg.in_mem4972 ]
  %1286 = load ptr, ptr %vaarg.addr4977, align 8
  %fnmatch_data = getelementptr inbounds nuw i8, ptr %data, i64 2576
  store ptr %1286, ptr %fnmatch_data, align 8
  br label %sw.epilog5747

sw.bb4979:                                        ; preds = %entry
  %arrayidx4982 = getelementptr inbounds nuw i8, ptr %data, i64 2296
  %gp_offset4984 = load i32, ptr %param, align 8
  %fits_in_gp4985 = icmp ult i32 %gp_offset4984, 41
  br i1 %fits_in_gp4985, label %vaarg.in_reg4986, label %vaarg.in_mem4988

vaarg.in_reg4986:                                 ; preds = %sw.bb4979
  %1287 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area4987 = load ptr, ptr %1287, align 8
  %1288 = zext nneg i32 %gp_offset4984 to i64
  %1289 = getelementptr i8, ptr %reg_save_area4987, i64 %1288
  %1290 = add nuw nsw i32 %gp_offset4984, 8
  store i32 %1290, ptr %param, align 8
  br label %vaarg.end4992

vaarg.in_mem4988:                                 ; preds = %sw.bb4979
  %overflow_arg_area_p4989 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area4990 = load ptr, ptr %overflow_arg_area_p4989, align 8
  %overflow_arg_area.next4991 = getelementptr i8, ptr %overflow_arg_area4990, i64 8
  store ptr %overflow_arg_area.next4991, ptr %overflow_arg_area_p4989, align 8
  br label %vaarg.end4992

vaarg.end4992:                                    ; preds = %vaarg.in_mem4988, %vaarg.in_reg4986
  %vaarg.addr4993 = phi ptr [ %1289, %vaarg.in_reg4986 ], [ %overflow_arg_area4990, %vaarg.in_mem4988 ]
  %1291 = load ptr, ptr %vaarg.addr4993, align 8
  %call4994 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx4982, ptr noundef %1291)
  br label %sw.epilog5747

sw.bb4995:                                        ; preds = %entry
  %arrayidx4998 = getelementptr inbounds nuw i8, ptr %data, i64 2304
  %gp_offset5000 = load i32, ptr %param, align 8
  %fits_in_gp5001 = icmp ult i32 %gp_offset5000, 41
  br i1 %fits_in_gp5001, label %vaarg.in_reg5002, label %vaarg.in_mem5004

vaarg.in_reg5002:                                 ; preds = %sw.bb4995
  %1292 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5003 = load ptr, ptr %1292, align 8
  %1293 = zext nneg i32 %gp_offset5000 to i64
  %1294 = getelementptr i8, ptr %reg_save_area5003, i64 %1293
  %1295 = add nuw nsw i32 %gp_offset5000, 8
  store i32 %1295, ptr %param, align 8
  br label %vaarg.end5008

vaarg.in_mem5004:                                 ; preds = %sw.bb4995
  %overflow_arg_area_p5005 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5006 = load ptr, ptr %overflow_arg_area_p5005, align 8
  %overflow_arg_area.next5007 = getelementptr i8, ptr %overflow_arg_area5006, i64 8
  store ptr %overflow_arg_area.next5007, ptr %overflow_arg_area_p5005, align 8
  br label %vaarg.end5008

vaarg.end5008:                                    ; preds = %vaarg.in_mem5004, %vaarg.in_reg5002
  %vaarg.addr5009 = phi ptr [ %1294, %vaarg.in_reg5002 ], [ %overflow_arg_area5006, %vaarg.in_mem5004 ]
  %1296 = load ptr, ptr %vaarg.addr5009, align 8
  %call5010 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx4998, ptr noundef %1296)
  br label %sw.epilog5747

sw.bb5011:                                        ; preds = %entry
  %arrayidx5014 = getelementptr inbounds nuw i8, ptr %data, i64 2312
  %gp_offset5016 = load i32, ptr %param, align 8
  %fits_in_gp5017 = icmp ult i32 %gp_offset5016, 41
  br i1 %fits_in_gp5017, label %vaarg.in_reg5018, label %vaarg.in_mem5020

vaarg.in_reg5018:                                 ; preds = %sw.bb5011
  %1297 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5019 = load ptr, ptr %1297, align 8
  %1298 = zext nneg i32 %gp_offset5016 to i64
  %1299 = getelementptr i8, ptr %reg_save_area5019, i64 %1298
  %1300 = add nuw nsw i32 %gp_offset5016, 8
  store i32 %1300, ptr %param, align 8
  br label %vaarg.end5024

vaarg.in_mem5020:                                 ; preds = %sw.bb5011
  %overflow_arg_area_p5021 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5022 = load ptr, ptr %overflow_arg_area_p5021, align 8
  %overflow_arg_area.next5023 = getelementptr i8, ptr %overflow_arg_area5022, i64 8
  store ptr %overflow_arg_area.next5023, ptr %overflow_arg_area_p5021, align 8
  br label %vaarg.end5024

vaarg.end5024:                                    ; preds = %vaarg.in_mem5020, %vaarg.in_reg5018
  %vaarg.addr5025 = phi ptr [ %1299, %vaarg.in_reg5018 ], [ %overflow_arg_area5022, %vaarg.in_mem5020 ]
  %1301 = load ptr, ptr %vaarg.addr5025, align 8
  %call5026 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx5014, ptr noundef %1301)
  br label %sw.epilog5747

sw.bb5027:                                        ; preds = %entry
  %arrayidx5030 = getelementptr inbounds nuw i8, ptr %data, i64 2320
  %gp_offset5032 = load i32, ptr %param, align 8
  %fits_in_gp5033 = icmp ult i32 %gp_offset5032, 41
  br i1 %fits_in_gp5033, label %vaarg.in_reg5034, label %vaarg.in_mem5036

vaarg.in_reg5034:                                 ; preds = %sw.bb5027
  %1302 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5035 = load ptr, ptr %1302, align 8
  %1303 = zext nneg i32 %gp_offset5032 to i64
  %1304 = getelementptr i8, ptr %reg_save_area5035, i64 %1303
  %1305 = add nuw nsw i32 %gp_offset5032, 8
  store i32 %1305, ptr %param, align 8
  br label %vaarg.end5040

vaarg.in_mem5036:                                 ; preds = %sw.bb5027
  %overflow_arg_area_p5037 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5038 = load ptr, ptr %overflow_arg_area_p5037, align 8
  %overflow_arg_area.next5039 = getelementptr i8, ptr %overflow_arg_area5038, i64 8
  store ptr %overflow_arg_area.next5039, ptr %overflow_arg_area_p5037, align 8
  br label %vaarg.end5040

vaarg.end5040:                                    ; preds = %vaarg.in_mem5036, %vaarg.in_reg5034
  %vaarg.addr5041 = phi ptr [ %1304, %vaarg.in_reg5034 ], [ %overflow_arg_area5038, %vaarg.in_mem5036 ]
  %1306 = load ptr, ptr %vaarg.addr5041, align 8
  %call5042 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx5030, ptr noundef %1306)
  br label %sw.epilog5747

sw.bb5043:                                        ; preds = %entry
  %gp_offset5045 = load i32, ptr %param, align 8
  %fits_in_gp5046 = icmp ult i32 %gp_offset5045, 41
  br i1 %fits_in_gp5046, label %vaarg.in_reg5047, label %vaarg.in_mem5049

vaarg.in_reg5047:                                 ; preds = %sw.bb5043
  %1307 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5048 = load ptr, ptr %1307, align 8
  %1308 = zext nneg i32 %gp_offset5045 to i64
  %1309 = getelementptr i8, ptr %reg_save_area5048, i64 %1308
  %1310 = add nuw nsw i32 %gp_offset5045, 8
  store i32 %1310, ptr %param, align 8
  br label %vaarg.end5053

vaarg.in_mem5049:                                 ; preds = %sw.bb5043
  %overflow_arg_area_p5050 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5051 = load ptr, ptr %overflow_arg_area_p5050, align 8
  %overflow_arg_area.next5052 = getelementptr i8, ptr %overflow_arg_area5051, i64 8
  store ptr %overflow_arg_area.next5052, ptr %overflow_arg_area_p5050, align 8
  br label %vaarg.end5053

vaarg.end5053:                                    ; preds = %vaarg.in_mem5049, %vaarg.in_reg5047
  %vaarg.addr5054 = phi ptr [ %1309, %vaarg.in_reg5047 ], [ %overflow_arg_area5051, %vaarg.in_mem5049 ]
  %1311 = load ptr, ptr %vaarg.addr5054, align 8
  %tobool5055.not = icmp eq ptr %1311, null
  br i1 %tobool5055.not, label %sw.epilog5747, label %land.lhs.true5056

land.lhs.true5056:                                ; preds = %vaarg.end5053
  %call5057 = tail call i32 @curl_strnequal(ptr noundef nonnull %1311, ptr noundef nonnull @.str.5, i64 noundef 3) #8
  %tobool5058.not = icmp eq i32 %call5057, 0
  br i1 %tobool5058.not, label %return, label %sw.epilog5747

sw.bb5061:                                        ; preds = %entry
  %gp_offset5063 = load i32, ptr %param, align 8
  %fits_in_gp5064 = icmp ult i32 %gp_offset5063, 41
  br i1 %fits_in_gp5064, label %vaarg.in_reg5065, label %vaarg.in_mem5067

vaarg.in_reg5065:                                 ; preds = %sw.bb5061
  %1312 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5066 = load ptr, ptr %1312, align 8
  %1313 = zext nneg i32 %gp_offset5063 to i64
  %1314 = getelementptr i8, ptr %reg_save_area5066, i64 %1313
  %1315 = add nuw nsw i32 %gp_offset5063, 8
  store i32 %1315, ptr %param, align 8
  br label %vaarg.end5071

vaarg.in_mem5067:                                 ; preds = %sw.bb5061
  %overflow_arg_area_p5068 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5069 = load ptr, ptr %overflow_arg_area_p5068, align 8
  %overflow_arg_area.next5070 = getelementptr i8, ptr %overflow_arg_area5069, i64 8
  store ptr %overflow_arg_area.next5070, ptr %overflow_arg_area_p5068, align 8
  br label %vaarg.end5071

vaarg.end5071:                                    ; preds = %vaarg.in_mem5067, %vaarg.in_reg5065
  %vaarg.addr5072 = phi ptr [ %1314, %vaarg.in_reg5065 ], [ %overflow_arg_area5069, %vaarg.in_mem5067 ]
  %1316 = load ptr, ptr %vaarg.addr5072, align 8
  %tobool5073.not = icmp eq ptr %1316, null
  br i1 %tobool5073.not, label %lor.lhs.false5074, label %return

lor.lhs.false5074:                                ; preds = %vaarg.end5071
  %call5075 = tail call i32 @curl_strnequal(ptr noundef null, ptr noundef nonnull @.str.5, i64 noundef 3) #8
  %tobool5076.not = icmp eq i32 %call5075, 0
  br i1 %tobool5076.not, label %return, label %sw.epilog5747

sw.bb5079:                                        ; preds = %entry
  %gp_offset5081 = load i32, ptr %param, align 8
  %fits_in_gp5082 = icmp ult i32 %gp_offset5081, 41
  br i1 %fits_in_gp5082, label %vaarg.in_reg5083, label %vaarg.in_mem5085

vaarg.in_reg5083:                                 ; preds = %sw.bb5079
  %1317 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5084 = load ptr, ptr %1317, align 8
  %1318 = zext nneg i32 %gp_offset5081 to i64
  %1319 = getelementptr i8, ptr %reg_save_area5084, i64 %1318
  %1320 = add nuw nsw i32 %gp_offset5081, 8
  store i32 %1320, ptr %param, align 8
  br label %vaarg.end5089

vaarg.in_mem5085:                                 ; preds = %sw.bb5079
  %overflow_arg_area_p5086 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5087 = load ptr, ptr %overflow_arg_area_p5086, align 8
  %overflow_arg_area.next5088 = getelementptr i8, ptr %overflow_arg_area5087, i64 8
  store ptr %overflow_arg_area.next5088, ptr %overflow_arg_area_p5086, align 8
  br label %vaarg.end5089

vaarg.end5089:                                    ; preds = %vaarg.in_mem5085, %vaarg.in_reg5083
  %vaarg.addr5090 = phi ptr [ %1319, %vaarg.in_reg5083 ], [ %overflow_arg_area5087, %vaarg.in_mem5085 ]
  %1321 = load i64, ptr %vaarg.addr5090, align 8
  %cmp5091.not = icmp eq i64 %1321, 0
  %tcp_keepalive = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load5094 = load i64, ptr %tcp_keepalive, align 2
  %bf.shl5096 = select i1 %cmp5091.not, i64 0, i64 1099511627776
  %bf.clear5097 = and i64 %bf.load5094, -1099511627777
  %bf.set5098 = or disjoint i64 %bf.clear5097, %bf.shl5096
  store i64 %bf.set5098, ptr %tcp_keepalive, align 2
  br label %sw.epilog5747

sw.bb5100:                                        ; preds = %entry
  %gp_offset5102 = load i32, ptr %param, align 8
  %fits_in_gp5103 = icmp ult i32 %gp_offset5102, 41
  br i1 %fits_in_gp5103, label %vaarg.in_reg5104, label %vaarg.in_mem5106

vaarg.in_reg5104:                                 ; preds = %sw.bb5100
  %1322 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5105 = load ptr, ptr %1322, align 8
  %1323 = zext nneg i32 %gp_offset5102 to i64
  %1324 = getelementptr i8, ptr %reg_save_area5105, i64 %1323
  %1325 = add nuw nsw i32 %gp_offset5102, 8
  store i32 %1325, ptr %param, align 8
  br label %vaarg.end5110

vaarg.in_mem5106:                                 ; preds = %sw.bb5100
  %overflow_arg_area_p5107 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5108 = load ptr, ptr %overflow_arg_area_p5107, align 8
  %overflow_arg_area.next5109 = getelementptr i8, ptr %overflow_arg_area5108, i64 8
  store ptr %overflow_arg_area.next5109, ptr %overflow_arg_area_p5107, align 8
  br label %vaarg.end5110

vaarg.end5110:                                    ; preds = %vaarg.in_mem5106, %vaarg.in_reg5104
  %vaarg.addr5111 = phi ptr [ %1324, %vaarg.in_reg5104 ], [ %overflow_arg_area5108, %vaarg.in_mem5106 ]
  %1326 = load i64, ptr %vaarg.addr5111, align 8
  %cmp5112 = icmp slt i64 %1326, 0
  br i1 %cmp5112, label %return, label %if.else5115

if.else5115:                                      ; preds = %vaarg.end5110
  %spec.select1128 = tail call i64 @llvm.umin.i64(i64 %1326, i64 2147483647)
  %conv5121 = trunc nuw nsw i64 %spec.select1128 to i32
  %tcp_keepidle = getelementptr inbounds nuw i8, ptr %data, i64 2596
  store i32 %conv5121, ptr %tcp_keepidle, align 4
  br label %sw.epilog5747

sw.bb5123:                                        ; preds = %entry
  %gp_offset5125 = load i32, ptr %param, align 8
  %fits_in_gp5126 = icmp ult i32 %gp_offset5125, 41
  br i1 %fits_in_gp5126, label %vaarg.in_reg5127, label %vaarg.in_mem5129

vaarg.in_reg5127:                                 ; preds = %sw.bb5123
  %1327 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5128 = load ptr, ptr %1327, align 8
  %1328 = zext nneg i32 %gp_offset5125 to i64
  %1329 = getelementptr i8, ptr %reg_save_area5128, i64 %1328
  %1330 = add nuw nsw i32 %gp_offset5125, 8
  store i32 %1330, ptr %param, align 8
  br label %vaarg.end5133

vaarg.in_mem5129:                                 ; preds = %sw.bb5123
  %overflow_arg_area_p5130 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5131 = load ptr, ptr %overflow_arg_area_p5130, align 8
  %overflow_arg_area.next5132 = getelementptr i8, ptr %overflow_arg_area5131, i64 8
  store ptr %overflow_arg_area.next5132, ptr %overflow_arg_area_p5130, align 8
  br label %vaarg.end5133

vaarg.end5133:                                    ; preds = %vaarg.in_mem5129, %vaarg.in_reg5127
  %vaarg.addr5134 = phi ptr [ %1329, %vaarg.in_reg5127 ], [ %overflow_arg_area5131, %vaarg.in_mem5129 ]
  %1331 = load i64, ptr %vaarg.addr5134, align 8
  %cmp5135 = icmp slt i64 %1331, 0
  br i1 %cmp5135, label %return, label %if.else5138

if.else5138:                                      ; preds = %vaarg.end5133
  %spec.select1129 = tail call i64 @llvm.umin.i64(i64 %1331, i64 2147483647)
  %conv5144 = trunc nuw nsw i64 %spec.select1129 to i32
  %tcp_keepintvl = getelementptr inbounds nuw i8, ptr %data, i64 2600
  store i32 %conv5144, ptr %tcp_keepintvl, align 8
  br label %sw.epilog5747

sw.bb5146:                                        ; preds = %entry
  %gp_offset5148 = load i32, ptr %param, align 8
  %fits_in_gp5149 = icmp ult i32 %gp_offset5148, 41
  br i1 %fits_in_gp5149, label %vaarg.in_reg5150, label %vaarg.in_mem5152

vaarg.in_reg5150:                                 ; preds = %sw.bb5146
  %1332 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5151 = load ptr, ptr %1332, align 8
  %1333 = zext nneg i32 %gp_offset5148 to i64
  %1334 = getelementptr i8, ptr %reg_save_area5151, i64 %1333
  %1335 = add nuw nsw i32 %gp_offset5148, 8
  store i32 %1335, ptr %param, align 8
  br label %vaarg.end5156

vaarg.in_mem5152:                                 ; preds = %sw.bb5146
  %overflow_arg_area_p5153 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5154 = load ptr, ptr %overflow_arg_area_p5153, align 8
  %overflow_arg_area.next5155 = getelementptr i8, ptr %overflow_arg_area5154, i64 8
  store ptr %overflow_arg_area.next5155, ptr %overflow_arg_area_p5153, align 8
  br label %vaarg.end5156

vaarg.end5156:                                    ; preds = %vaarg.in_mem5152, %vaarg.in_reg5150
  %vaarg.addr5157 = phi ptr [ %1334, %vaarg.in_reg5150 ], [ %overflow_arg_area5154, %vaarg.in_mem5152 ]
  %1336 = load i64, ptr %vaarg.addr5157, align 8
  %cmp5158.not.not = icmp eq i64 %1336, 0
  %tcp_fastopen = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load5162 = load i64, ptr %tcp_fastopen, align 2
  %bf.shl5164 = select i1 %cmp5158.not.not, i64 0, i64 2199023255552
  %bf.clear5165 = and i64 %bf.load5162, -2199023255553
  %bf.set5166 = or disjoint i64 %bf.clear5165, %bf.shl5164
  store i64 %bf.set5166, ptr %tcp_fastopen, align 2
  br label %sw.epilog5747

sw.bb5169:                                        ; preds = %entry
  %gp_offset5171 = load i32, ptr %param, align 8
  %fits_in_gp5172 = icmp ult i32 %gp_offset5171, 41
  br i1 %fits_in_gp5172, label %vaarg.in_reg5173, label %vaarg.in_mem5175

vaarg.in_reg5173:                                 ; preds = %sw.bb5169
  %1337 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5174 = load ptr, ptr %1337, align 8
  %1338 = zext nneg i32 %gp_offset5171 to i64
  %1339 = getelementptr i8, ptr %reg_save_area5174, i64 %1338
  %1340 = add nuw nsw i32 %gp_offset5171, 8
  store i32 %1340, ptr %param, align 8
  br label %vaarg.end5179

vaarg.in_mem5175:                                 ; preds = %sw.bb5169
  %overflow_arg_area_p5176 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5177 = load ptr, ptr %overflow_arg_area_p5176, align 8
  %overflow_arg_area.next5178 = getelementptr i8, ptr %overflow_arg_area5177, i64 8
  store ptr %overflow_arg_area.next5178, ptr %overflow_arg_area_p5176, align 8
  br label %vaarg.end5179

vaarg.end5179:                                    ; preds = %vaarg.in_mem5175, %vaarg.in_reg5173
  %vaarg.addr5180 = phi ptr [ %1339, %vaarg.in_reg5173 ], [ %overflow_arg_area5177, %vaarg.in_mem5175 ]
  %1341 = load i64, ptr %vaarg.addr5180, align 8
  %cmp5181.not = icmp eq i64 %1341, 0
  %ssl_enable_alpn = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load5184 = load i64, ptr %ssl_enable_alpn, align 2
  %bf.shl5186 = select i1 %cmp5181.not, i64 0, i64 4398046511104
  %bf.clear5187 = and i64 %bf.load5184, -4398046511105
  %bf.set5188 = or disjoint i64 %bf.clear5187, %bf.shl5186
  store i64 %bf.set5188, ptr %ssl_enable_alpn, align 2
  br label %sw.epilog5747

sw.bb5190:                                        ; preds = %entry
  %abstract_unix_socket = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load5192 = load i64, ptr %abstract_unix_socket, align 2
  %bf.clear5193 = and i64 %bf.load5192, -281474976710657
  store i64 %bf.clear5193, ptr %abstract_unix_socket, align 2
  %arrayidx5197 = getelementptr inbounds nuw i8, ptr %data, i64 2336
  %gp_offset5199 = load i32, ptr %param, align 8
  %fits_in_gp5200 = icmp ult i32 %gp_offset5199, 41
  br i1 %fits_in_gp5200, label %vaarg.in_reg5201, label %vaarg.in_mem5203

vaarg.in_reg5201:                                 ; preds = %sw.bb5190
  %1342 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5202 = load ptr, ptr %1342, align 8
  %1343 = zext nneg i32 %gp_offset5199 to i64
  %1344 = getelementptr i8, ptr %reg_save_area5202, i64 %1343
  %1345 = add nuw nsw i32 %gp_offset5199, 8
  store i32 %1345, ptr %param, align 8
  br label %vaarg.end5207

vaarg.in_mem5203:                                 ; preds = %sw.bb5190
  %overflow_arg_area_p5204 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5205 = load ptr, ptr %overflow_arg_area_p5204, align 8
  %overflow_arg_area.next5206 = getelementptr i8, ptr %overflow_arg_area5205, i64 8
  store ptr %overflow_arg_area.next5206, ptr %overflow_arg_area_p5204, align 8
  br label %vaarg.end5207

vaarg.end5207:                                    ; preds = %vaarg.in_mem5203, %vaarg.in_reg5201
  %vaarg.addr5208 = phi ptr [ %1344, %vaarg.in_reg5201 ], [ %overflow_arg_area5205, %vaarg.in_mem5203 ]
  %1346 = load ptr, ptr %vaarg.addr5208, align 8
  %call5209 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx5197, ptr noundef %1346)
  br label %sw.epilog5747

sw.bb5210:                                        ; preds = %entry
  %abstract_unix_socket5212 = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load5213 = load i64, ptr %abstract_unix_socket5212, align 2
  %bf.set5215 = or i64 %bf.load5213, 281474976710656
  store i64 %bf.set5215, ptr %abstract_unix_socket5212, align 2
  %arrayidx5218 = getelementptr inbounds nuw i8, ptr %data, i64 2336
  %gp_offset5220 = load i32, ptr %param, align 8
  %fits_in_gp5221 = icmp ult i32 %gp_offset5220, 41
  br i1 %fits_in_gp5221, label %vaarg.in_reg5222, label %vaarg.in_mem5224

vaarg.in_reg5222:                                 ; preds = %sw.bb5210
  %1347 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5223 = load ptr, ptr %1347, align 8
  %1348 = zext nneg i32 %gp_offset5220 to i64
  %1349 = getelementptr i8, ptr %reg_save_area5223, i64 %1348
  %1350 = add nuw nsw i32 %gp_offset5220, 8
  store i32 %1350, ptr %param, align 8
  br label %vaarg.end5228

vaarg.in_mem5224:                                 ; preds = %sw.bb5210
  %overflow_arg_area_p5225 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5226 = load ptr, ptr %overflow_arg_area_p5225, align 8
  %overflow_arg_area.next5227 = getelementptr i8, ptr %overflow_arg_area5226, i64 8
  store ptr %overflow_arg_area.next5227, ptr %overflow_arg_area_p5225, align 8
  br label %vaarg.end5228

vaarg.end5228:                                    ; preds = %vaarg.in_mem5224, %vaarg.in_reg5222
  %vaarg.addr5229 = phi ptr [ %1349, %vaarg.in_reg5222 ], [ %overflow_arg_area5226, %vaarg.in_mem5224 ]
  %1351 = load ptr, ptr %vaarg.addr5229, align 8
  %call5230 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx5218, ptr noundef %1351)
  br label %sw.epilog5747

sw.bb5231:                                        ; preds = %entry
  %gp_offset5233 = load i32, ptr %param, align 8
  %fits_in_gp5234 = icmp ult i32 %gp_offset5233, 41
  br i1 %fits_in_gp5234, label %vaarg.in_reg5235, label %vaarg.in_mem5237

vaarg.in_reg5235:                                 ; preds = %sw.bb5231
  %1352 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5236 = load ptr, ptr %1352, align 8
  %1353 = zext nneg i32 %gp_offset5233 to i64
  %1354 = getelementptr i8, ptr %reg_save_area5236, i64 %1353
  %1355 = add nuw nsw i32 %gp_offset5233, 8
  store i32 %1355, ptr %param, align 8
  br label %vaarg.end5241

vaarg.in_mem5237:                                 ; preds = %sw.bb5231
  %overflow_arg_area_p5238 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5239 = load ptr, ptr %overflow_arg_area_p5238, align 8
  %overflow_arg_area.next5240 = getelementptr i8, ptr %overflow_arg_area5239, i64 8
  store ptr %overflow_arg_area.next5240, ptr %overflow_arg_area_p5238, align 8
  br label %vaarg.end5241

vaarg.end5241:                                    ; preds = %vaarg.in_mem5237, %vaarg.in_reg5235
  %vaarg.addr5242 = phi ptr [ %1354, %vaarg.in_reg5235 ], [ %overflow_arg_area5239, %vaarg.in_mem5237 ]
  %1356 = load i64, ptr %vaarg.addr5242, align 8
  %cmp5243.not = icmp eq i64 %1356, 0
  %path_as_is = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load5246 = load i64, ptr %path_as_is, align 2
  %bf.shl5248 = select i1 %cmp5243.not, i64 0, i64 8796093022208
  %bf.clear5249 = and i64 %bf.load5246, -8796093022209
  %bf.set5250 = or disjoint i64 %bf.clear5249, %bf.shl5248
  store i64 %bf.set5250, ptr %path_as_is, align 2
  br label %sw.epilog5747

sw.bb5252:                                        ; preds = %entry
  %gp_offset5254 = load i32, ptr %param, align 8
  %fits_in_gp5255 = icmp ult i32 %gp_offset5254, 41
  br i1 %fits_in_gp5255, label %vaarg.in_reg5256, label %vaarg.in_mem5258

vaarg.in_reg5256:                                 ; preds = %sw.bb5252
  %1357 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5257 = load ptr, ptr %1357, align 8
  %1358 = zext nneg i32 %gp_offset5254 to i64
  %1359 = getelementptr i8, ptr %reg_save_area5257, i64 %1358
  %1360 = add nuw nsw i32 %gp_offset5254, 8
  store i32 %1360, ptr %param, align 8
  br label %vaarg.end5262

vaarg.in_mem5258:                                 ; preds = %sw.bb5252
  %overflow_arg_area_p5259 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5260 = load ptr, ptr %overflow_arg_area_p5259, align 8
  %overflow_arg_area.next5261 = getelementptr i8, ptr %overflow_arg_area5260, i64 8
  store ptr %overflow_arg_area.next5261, ptr %overflow_arg_area_p5259, align 8
  br label %vaarg.end5262

vaarg.end5262:                                    ; preds = %vaarg.in_mem5258, %vaarg.in_reg5256
  %vaarg.addr5263 = phi ptr [ %1359, %vaarg.in_reg5256 ], [ %overflow_arg_area5260, %vaarg.in_mem5258 ]
  %1361 = load i64, ptr %vaarg.addr5263, align 8
  %cmp5264.not = icmp eq i64 %1361, 0
  %pipewait = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load5267 = load i64, ptr %pipewait, align 2
  %bf.shl5269 = select i1 %cmp5264.not, i64 0, i64 17592186044416
  %bf.clear5270 = and i64 %bf.load5267, -17592186044417
  %bf.set5271 = or disjoint i64 %bf.clear5270, %bf.shl5269
  store i64 %bf.set5271, ptr %pipewait, align 2
  br label %sw.epilog5747

sw.bb5274:                                        ; preds = %entry, %entry
  %gp_offset5276 = load i32, ptr %param, align 8
  %fits_in_gp5277 = icmp ult i32 %gp_offset5276, 41
  br i1 %fits_in_gp5277, label %vaarg.in_reg5278, label %vaarg.in_mem5280

vaarg.in_reg5278:                                 ; preds = %sw.bb5274
  %1362 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5279 = load ptr, ptr %1362, align 8
  %1363 = zext nneg i32 %gp_offset5276 to i64
  %1364 = getelementptr i8, ptr %reg_save_area5279, i64 %1363
  %1365 = add nuw nsw i32 %gp_offset5276, 8
  store i32 %1365, ptr %param, align 8
  br label %vaarg.end5284

vaarg.in_mem5280:                                 ; preds = %sw.bb5274
  %overflow_arg_area_p5281 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5282 = load ptr, ptr %overflow_arg_area_p5281, align 8
  %overflow_arg_area.next5283 = getelementptr i8, ptr %overflow_arg_area5282, i64 8
  store ptr %overflow_arg_area.next5283, ptr %overflow_arg_area_p5281, align 8
  br label %vaarg.end5284

vaarg.end5284:                                    ; preds = %vaarg.in_mem5280, %vaarg.in_reg5278
  %vaarg.addr5285 = phi ptr [ %1364, %vaarg.in_reg5278 ], [ %overflow_arg_area5282, %vaarg.in_mem5280 ]
  %1366 = load ptr, ptr %vaarg.addr5285, align 8
  %tobool5286.not = icmp eq ptr %1366, null
  br i1 %tobool5286.not, label %return, label %land.lhs.true5289

land.lhs.true5289:                                ; preds = %vaarg.end5284
  %1367 = load i32, ptr %1366, align 8
  %cmp5291 = icmp eq i32 %1367, -1059136595
  br i1 %cmp5291, label %return, label %sw.epilog5747

sw.bb5295:                                        ; preds = %entry
  %gp_offset5297 = load i32, ptr %param, align 8
  %fits_in_gp5298 = icmp ult i32 %gp_offset5297, 41
  br i1 %fits_in_gp5298, label %vaarg.in_reg5299, label %vaarg.in_mem5301

vaarg.in_reg5299:                                 ; preds = %sw.bb5295
  %1368 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5300 = load ptr, ptr %1368, align 8
  %1369 = zext nneg i32 %gp_offset5297 to i64
  %1370 = getelementptr i8, ptr %reg_save_area5300, i64 %1369
  %1371 = add nuw nsw i32 %gp_offset5297, 8
  store i32 %1371, ptr %param, align 8
  br label %vaarg.end5305

vaarg.in_mem5301:                                 ; preds = %sw.bb5295
  %overflow_arg_area_p5302 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5303 = load ptr, ptr %overflow_arg_area_p5302, align 8
  %overflow_arg_area.next5304 = getelementptr i8, ptr %overflow_arg_area5303, i64 8
  store ptr %overflow_arg_area.next5304, ptr %overflow_arg_area_p5302, align 8
  br label %vaarg.end5305

vaarg.end5305:                                    ; preds = %vaarg.in_mem5301, %vaarg.in_reg5299
  %vaarg.addr5306 = phi ptr [ %1370, %vaarg.in_reg5299 ], [ %overflow_arg_area5303, %vaarg.in_mem5301 ]
  %1372 = load ptr, ptr %vaarg.addr5306, align 8
  %connect_to = getelementptr inbounds nuw i8, ptr %data, i64 1272
  store ptr %1372, ptr %connect_to, align 8
  br label %sw.epilog5747

sw.bb5308:                                        ; preds = %entry
  %gp_offset5310 = load i32, ptr %param, align 8
  %fits_in_gp5311 = icmp ult i32 %gp_offset5310, 41
  br i1 %fits_in_gp5311, label %vaarg.in_reg5312, label %vaarg.in_mem5314

vaarg.in_reg5312:                                 ; preds = %sw.bb5308
  %1373 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5313 = load ptr, ptr %1373, align 8
  %1374 = zext nneg i32 %gp_offset5310 to i64
  %1375 = getelementptr i8, ptr %reg_save_area5313, i64 %1374
  %1376 = add nuw nsw i32 %gp_offset5310, 8
  store i32 %1376, ptr %param, align 8
  br label %vaarg.end5318

vaarg.in_mem5314:                                 ; preds = %sw.bb5308
  %overflow_arg_area_p5315 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5316 = load ptr, ptr %overflow_arg_area_p5315, align 8
  %overflow_arg_area.next5317 = getelementptr i8, ptr %overflow_arg_area5316, i64 8
  store ptr %overflow_arg_area.next5317, ptr %overflow_arg_area_p5315, align 8
  br label %vaarg.end5318

vaarg.end5318:                                    ; preds = %vaarg.in_mem5314, %vaarg.in_reg5312
  %vaarg.addr5319 = phi ptr [ %1375, %vaarg.in_reg5312 ], [ %overflow_arg_area5316, %vaarg.in_mem5314 ]
  %1377 = load i64, ptr %vaarg.addr5319, align 8
  %cmp5320.not.not = icmp eq i64 %1377, 0
  %suppress_connect_headers = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load5324 = load i64, ptr %suppress_connect_headers, align 2
  %bf.shl5326 = select i1 %cmp5320.not.not, i64 0, i64 35184372088832
  %bf.clear5327 = and i64 %bf.load5324, -35184372088833
  %bf.set5328 = or disjoint i64 %bf.clear5327, %bf.shl5326
  store i64 %bf.set5328, ptr %suppress_connect_headers, align 2
  br label %sw.epilog5747

sw.bb5330:                                        ; preds = %entry
  %gp_offset5332 = load i32, ptr %param, align 8
  %fits_in_gp5333 = icmp ult i32 %gp_offset5332, 41
  br i1 %fits_in_gp5333, label %vaarg.in_reg5334, label %vaarg.in_mem5336

vaarg.in_reg5334:                                 ; preds = %sw.bb5330
  %1378 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5335 = load ptr, ptr %1378, align 8
  %1379 = zext nneg i32 %gp_offset5332 to i64
  %1380 = getelementptr i8, ptr %reg_save_area5335, i64 %1379
  %1381 = add nuw nsw i32 %gp_offset5332, 8
  store i32 %1381, ptr %param, align 8
  br label %vaarg.end5340

vaarg.in_mem5336:                                 ; preds = %sw.bb5330
  %overflow_arg_area_p5337 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5338 = load ptr, ptr %overflow_arg_area_p5337, align 8
  %overflow_arg_area.next5339 = getelementptr i8, ptr %overflow_arg_area5338, i64 8
  store ptr %overflow_arg_area.next5339, ptr %overflow_arg_area_p5337, align 8
  br label %vaarg.end5340

vaarg.end5340:                                    ; preds = %vaarg.in_mem5336, %vaarg.in_reg5334
  %vaarg.addr5341 = phi ptr [ %1380, %vaarg.in_reg5334 ], [ %overflow_arg_area5338, %vaarg.in_mem5336 ]
  %1382 = load i64, ptr %vaarg.addr5341, align 8
  %spec.store.select26 = tail call i64 @llvm.umin.i64(i64 %1382, i64 4294967295)
  %conv5346 = trunc nuw i64 %spec.store.select26 to i32
  %happy_eyeballs_timeout = getelementptr inbounds nuw i8, ptr %data, i64 720
  store i32 %conv5346, ptr %happy_eyeballs_timeout, align 8
  br label %sw.epilog5747

sw.bb5348:                                        ; preds = %entry
  %gp_offset5350 = load i32, ptr %param, align 8
  %fits_in_gp5351 = icmp ult i32 %gp_offset5350, 41
  br i1 %fits_in_gp5351, label %vaarg.in_reg5352, label %vaarg.in_mem5354

vaarg.in_reg5352:                                 ; preds = %sw.bb5348
  %1383 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5353 = load ptr, ptr %1383, align 8
  %1384 = zext nneg i32 %gp_offset5350 to i64
  %1385 = getelementptr i8, ptr %reg_save_area5353, i64 %1384
  %1386 = add nuw nsw i32 %gp_offset5350, 8
  store i32 %1386, ptr %param, align 8
  br label %vaarg.end5358

vaarg.in_mem5354:                                 ; preds = %sw.bb5348
  %overflow_arg_area_p5355 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5356 = load ptr, ptr %overflow_arg_area_p5355, align 8
  %overflow_arg_area.next5357 = getelementptr i8, ptr %overflow_arg_area5356, i64 8
  store ptr %overflow_arg_area.next5357, ptr %overflow_arg_area_p5355, align 8
  br label %vaarg.end5358

vaarg.end5358:                                    ; preds = %vaarg.in_mem5354, %vaarg.in_reg5352
  %vaarg.addr5359 = phi ptr [ %1385, %vaarg.in_reg5352 ], [ %overflow_arg_area5356, %vaarg.in_mem5354 ]
  %1387 = load i64, ptr %vaarg.addr5359, align 8
  %cmp5360.not = icmp eq i64 %1387, 0
  %dns_shuffle_addresses = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load5363 = load i64, ptr %dns_shuffle_addresses, align 2
  %bf.shl5365 = select i1 %cmp5360.not, i64 0, i64 70368744177664
  %bf.clear5366 = and i64 %bf.load5363, -70368744177665
  %bf.set5367 = or disjoint i64 %bf.clear5366, %bf.shl5365
  store i64 %bf.set5367, ptr %dns_shuffle_addresses, align 2
  br label %sw.epilog5747

sw.bb5369:                                        ; preds = %entry
  %gp_offset5371 = load i32, ptr %param, align 8
  %fits_in_gp5372 = icmp ult i32 %gp_offset5371, 41
  br i1 %fits_in_gp5372, label %vaarg.in_reg5373, label %vaarg.in_mem5375

vaarg.in_reg5373:                                 ; preds = %sw.bb5369
  %1388 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5374 = load ptr, ptr %1388, align 8
  %1389 = zext nneg i32 %gp_offset5371 to i64
  %1390 = getelementptr i8, ptr %reg_save_area5374, i64 %1389
  %1391 = add nuw nsw i32 %gp_offset5371, 8
  store i32 %1391, ptr %param, align 8
  br label %vaarg.end5379

vaarg.in_mem5375:                                 ; preds = %sw.bb5369
  %overflow_arg_area_p5376 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5377 = load ptr, ptr %overflow_arg_area_p5376, align 8
  %overflow_arg_area.next5378 = getelementptr i8, ptr %overflow_arg_area5377, i64 8
  store ptr %overflow_arg_area.next5378, ptr %overflow_arg_area_p5376, align 8
  br label %vaarg.end5379

vaarg.end5379:                                    ; preds = %vaarg.in_mem5375, %vaarg.in_reg5373
  %vaarg.addr5380 = phi ptr [ %1390, %vaarg.in_reg5373 ], [ %overflow_arg_area5377, %vaarg.in_mem5375 ]
  %1392 = load i64, ptr %vaarg.addr5380, align 8
  %cmp5381.not = icmp eq i64 %1392, 0
  %disallow_username_in_url = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load5384 = load i64, ptr %disallow_username_in_url, align 2
  %bf.shl5386 = select i1 %cmp5381.not, i64 0, i64 562949953421312
  %bf.clear5387 = and i64 %bf.load5384, -562949953421313
  %bf.set5388 = or disjoint i64 %bf.clear5387, %bf.shl5386
  store i64 %bf.set5388, ptr %disallow_username_in_url, align 2
  br label %sw.epilog5747

sw.bb5390:                                        ; preds = %entry
  %arrayidx5393 = getelementptr inbounds nuw i8, ptr %data, i64 2352
  %gp_offset5395 = load i32, ptr %param, align 8
  %fits_in_gp5396 = icmp ult i32 %gp_offset5395, 41
  br i1 %fits_in_gp5396, label %vaarg.in_reg5397, label %vaarg.in_mem5399

vaarg.in_reg5397:                                 ; preds = %sw.bb5390
  %1393 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5398 = load ptr, ptr %1393, align 8
  %1394 = zext nneg i32 %gp_offset5395 to i64
  %1395 = getelementptr i8, ptr %reg_save_area5398, i64 %1394
  %1396 = add nuw nsw i32 %gp_offset5395, 8
  store i32 %1396, ptr %param, align 8
  br label %vaarg.end5403

vaarg.in_mem5399:                                 ; preds = %sw.bb5390
  %overflow_arg_area_p5400 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5401 = load ptr, ptr %overflow_arg_area_p5400, align 8
  %overflow_arg_area.next5402 = getelementptr i8, ptr %overflow_arg_area5401, i64 8
  store ptr %overflow_arg_area.next5402, ptr %overflow_arg_area_p5400, align 8
  br label %vaarg.end5403

vaarg.end5403:                                    ; preds = %vaarg.in_mem5399, %vaarg.in_reg5397
  %vaarg.addr5404 = phi ptr [ %1395, %vaarg.in_reg5397 ], [ %overflow_arg_area5401, %vaarg.in_mem5399 ]
  %1397 = load ptr, ptr %vaarg.addr5404, align 8
  %call5405 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx5393, ptr noundef %1397)
  %1398 = load ptr, ptr %arrayidx5393, align 8
  %tobool5409.not.not = icmp eq ptr %1398, null
  %doh = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load5412 = load i64, ptr %doh, align 2
  %bf.shl5414 = select i1 %tobool5409.not.not, i64 0, i64 1125899906842624
  %bf.clear5415 = and i64 %bf.load5412, -1125899906842625
  %bf.set5416 = or disjoint i64 %bf.clear5415, %bf.shl5414
  store i64 %bf.set5416, ptr %doh, align 2
  br label %sw.epilog5747

sw.bb5418:                                        ; preds = %entry
  %gp_offset5420 = load i32, ptr %param, align 8
  %fits_in_gp5421 = icmp ult i32 %gp_offset5420, 41
  br i1 %fits_in_gp5421, label %vaarg.in_reg5422, label %vaarg.in_mem5424

vaarg.in_reg5422:                                 ; preds = %sw.bb5418
  %1399 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5423 = load ptr, ptr %1399, align 8
  %1400 = zext nneg i32 %gp_offset5420 to i64
  %1401 = getelementptr i8, ptr %reg_save_area5423, i64 %1400
  %1402 = add nuw nsw i32 %gp_offset5420, 8
  store i32 %1402, ptr %param, align 8
  br label %vaarg.end5428

vaarg.in_mem5424:                                 ; preds = %sw.bb5418
  %overflow_arg_area_p5425 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5426 = load ptr, ptr %overflow_arg_area_p5425, align 8
  %overflow_arg_area.next5427 = getelementptr i8, ptr %overflow_arg_area5426, i64 8
  store ptr %overflow_arg_area.next5427, ptr %overflow_arg_area_p5425, align 8
  br label %vaarg.end5428

vaarg.end5428:                                    ; preds = %vaarg.in_mem5424, %vaarg.in_reg5422
  %vaarg.addr5429 = phi ptr [ %1401, %vaarg.in_reg5422 ], [ %overflow_arg_area5426, %vaarg.in_mem5424 ]
  %1403 = load i64, ptr %vaarg.addr5429, align 8
  %cmp5430 = icmp slt i64 %1403, 0
  br i1 %cmp5430, label %return, label %if.end5433

if.end5433:                                       ; preds = %vaarg.end5428
  %upkeep_interval_ms = getelementptr inbounds nuw i8, ptr %data, i64 2632
  store i64 %1403, ptr %upkeep_interval_ms, align 8
  br label %sw.epilog5747

sw.bb5435:                                        ; preds = %entry
  %gp_offset5437 = load i32, ptr %param, align 8
  %fits_in_gp5438 = icmp ult i32 %gp_offset5437, 41
  br i1 %fits_in_gp5438, label %vaarg.in_reg5439, label %vaarg.in_mem5441

vaarg.in_reg5439:                                 ; preds = %sw.bb5435
  %1404 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5440 = load ptr, ptr %1404, align 8
  %1405 = zext nneg i32 %gp_offset5437 to i64
  %1406 = getelementptr i8, ptr %reg_save_area5440, i64 %1405
  %1407 = add nuw nsw i32 %gp_offset5437, 8
  store i32 %1407, ptr %param, align 8
  br label %vaarg.end5445

vaarg.in_mem5441:                                 ; preds = %sw.bb5435
  %overflow_arg_area_p5442 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5443 = load ptr, ptr %overflow_arg_area_p5442, align 8
  %overflow_arg_area.next5444 = getelementptr i8, ptr %overflow_arg_area5443, i64 8
  store ptr %overflow_arg_area.next5444, ptr %overflow_arg_area_p5442, align 8
  br label %vaarg.end5445

vaarg.end5445:                                    ; preds = %vaarg.in_mem5441, %vaarg.in_reg5439
  %vaarg.addr5446 = phi ptr [ %1406, %vaarg.in_reg5439 ], [ %overflow_arg_area5443, %vaarg.in_mem5441 ]
  %1408 = load i64, ptr %vaarg.addr5446, align 8
  %cmp5447 = icmp slt i64 %1408, 0
  br i1 %cmp5447, label %return, label %if.end5450

if.end5450:                                       ; preds = %vaarg.end5445
  %maxage_conn = getelementptr inbounds nuw i8, ptr %data, i64 728
  store i64 %1408, ptr %maxage_conn, align 8
  br label %sw.epilog5747

sw.bb5452:                                        ; preds = %entry
  %gp_offset5454 = load i32, ptr %param, align 8
  %fits_in_gp5455 = icmp ult i32 %gp_offset5454, 41
  br i1 %fits_in_gp5455, label %vaarg.in_reg5456, label %vaarg.in_mem5458

vaarg.in_reg5456:                                 ; preds = %sw.bb5452
  %1409 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5457 = load ptr, ptr %1409, align 8
  %1410 = zext nneg i32 %gp_offset5454 to i64
  %1411 = getelementptr i8, ptr %reg_save_area5457, i64 %1410
  %1412 = add nuw nsw i32 %gp_offset5454, 8
  store i32 %1412, ptr %param, align 8
  br label %vaarg.end5462

vaarg.in_mem5458:                                 ; preds = %sw.bb5452
  %overflow_arg_area_p5459 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5460 = load ptr, ptr %overflow_arg_area_p5459, align 8
  %overflow_arg_area.next5461 = getelementptr i8, ptr %overflow_arg_area5460, i64 8
  store ptr %overflow_arg_area.next5461, ptr %overflow_arg_area_p5459, align 8
  br label %vaarg.end5462

vaarg.end5462:                                    ; preds = %vaarg.in_mem5458, %vaarg.in_reg5456
  %vaarg.addr5463 = phi ptr [ %1411, %vaarg.in_reg5456 ], [ %overflow_arg_area5460, %vaarg.in_mem5458 ]
  %1413 = load i64, ptr %vaarg.addr5463, align 8
  %cmp5464 = icmp slt i64 %1413, 0
  br i1 %cmp5464, label %return, label %if.end5467

if.end5467:                                       ; preds = %vaarg.end5462
  %maxlifetime_conn = getelementptr inbounds nuw i8, ptr %data, i64 736
  store i64 %1413, ptr %maxlifetime_conn, align 8
  br label %sw.epilog5747

sw.bb5469:                                        ; preds = %entry
  %gp_offset5471 = load i32, ptr %param, align 8
  %fits_in_gp5472 = icmp ult i32 %gp_offset5471, 41
  br i1 %fits_in_gp5472, label %vaarg.in_reg5473, label %vaarg.in_mem5475

vaarg.in_reg5473:                                 ; preds = %sw.bb5469
  %1414 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5474 = load ptr, ptr %1414, align 8
  %1415 = zext nneg i32 %gp_offset5471 to i64
  %1416 = getelementptr i8, ptr %reg_save_area5474, i64 %1415
  %1417 = add nuw nsw i32 %gp_offset5471, 8
  store i32 %1417, ptr %param, align 8
  br label %vaarg.end5479

vaarg.in_mem5475:                                 ; preds = %sw.bb5469
  %overflow_arg_area_p5476 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5477 = load ptr, ptr %overflow_arg_area_p5476, align 8
  %overflow_arg_area.next5478 = getelementptr i8, ptr %overflow_arg_area5477, i64 8
  store ptr %overflow_arg_area.next5478, ptr %overflow_arg_area_p5476, align 8
  br label %vaarg.end5479

vaarg.end5479:                                    ; preds = %vaarg.in_mem5475, %vaarg.in_reg5473
  %vaarg.addr5480 = phi ptr [ %1416, %vaarg.in_reg5473 ], [ %overflow_arg_area5477, %vaarg.in_mem5475 ]
  %1418 = load ptr, ptr %vaarg.addr5480, align 8
  %trailer_callback = getelementptr inbounds nuw i8, ptr %data, i64 2672
  store ptr %1418, ptr %trailer_callback, align 8
  br label %sw.epilog5747

sw.bb5482:                                        ; preds = %entry
  %gp_offset5484 = load i32, ptr %param, align 8
  %fits_in_gp5485 = icmp ult i32 %gp_offset5484, 41
  br i1 %fits_in_gp5485, label %vaarg.in_reg5486, label %vaarg.in_mem5488

vaarg.in_reg5486:                                 ; preds = %sw.bb5482
  %1419 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5487 = load ptr, ptr %1419, align 8
  %1420 = zext nneg i32 %gp_offset5484 to i64
  %1421 = getelementptr i8, ptr %reg_save_area5487, i64 %1420
  %1422 = add nuw nsw i32 %gp_offset5484, 8
  store i32 %1422, ptr %param, align 8
  br label %vaarg.end5492

vaarg.in_mem5488:                                 ; preds = %sw.bb5482
  %overflow_arg_area_p5489 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5490 = load ptr, ptr %overflow_arg_area_p5489, align 8
  %overflow_arg_area.next5491 = getelementptr i8, ptr %overflow_arg_area5490, i64 8
  store ptr %overflow_arg_area.next5491, ptr %overflow_arg_area_p5489, align 8
  br label %vaarg.end5492

vaarg.end5492:                                    ; preds = %vaarg.in_mem5488, %vaarg.in_reg5486
  %vaarg.addr5493 = phi ptr [ %1421, %vaarg.in_reg5486 ], [ %overflow_arg_area5490, %vaarg.in_mem5488 ]
  %1423 = load ptr, ptr %vaarg.addr5493, align 8
  %trailer_data = getelementptr inbounds nuw i8, ptr %data, i64 2664
  store ptr %1423, ptr %trailer_data, align 8
  br label %sw.epilog5747

sw.bb5495:                                        ; preds = %entry
  %gp_offset5497 = load i32, ptr %param, align 8
  %fits_in_gp5498 = icmp ult i32 %gp_offset5497, 41
  br i1 %fits_in_gp5498, label %vaarg.in_reg5499, label %vaarg.in_mem5501

vaarg.in_reg5499:                                 ; preds = %sw.bb5495
  %1424 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5500 = load ptr, ptr %1424, align 8
  %1425 = zext nneg i32 %gp_offset5497 to i64
  %1426 = getelementptr i8, ptr %reg_save_area5500, i64 %1425
  %1427 = add nuw nsw i32 %gp_offset5497, 8
  store i32 %1427, ptr %param, align 8
  br label %vaarg.end5505

vaarg.in_mem5501:                                 ; preds = %sw.bb5495
  %overflow_arg_area_p5502 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5503 = load ptr, ptr %overflow_arg_area_p5502, align 8
  %overflow_arg_area.next5504 = getelementptr i8, ptr %overflow_arg_area5503, i64 8
  store ptr %overflow_arg_area.next5504, ptr %overflow_arg_area_p5502, align 8
  br label %vaarg.end5505

vaarg.end5505:                                    ; preds = %vaarg.in_mem5501, %vaarg.in_reg5499
  %vaarg.addr5506 = phi ptr [ %1426, %vaarg.in_reg5499 ], [ %overflow_arg_area5503, %vaarg.in_mem5501 ]
  %1428 = load ptr, ptr %vaarg.addr5506, align 8
  %hsts_read = getelementptr inbounds nuw i8, ptr %data, i64 664
  store ptr %1428, ptr %hsts_read, align 8
  br label %sw.epilog5747

sw.bb5508:                                        ; preds = %entry
  %gp_offset5510 = load i32, ptr %param, align 8
  %fits_in_gp5511 = icmp ult i32 %gp_offset5510, 41
  br i1 %fits_in_gp5511, label %vaarg.in_reg5512, label %vaarg.in_mem5514

vaarg.in_reg5512:                                 ; preds = %sw.bb5508
  %1429 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5513 = load ptr, ptr %1429, align 8
  %1430 = zext nneg i32 %gp_offset5510 to i64
  %1431 = getelementptr i8, ptr %reg_save_area5513, i64 %1430
  %1432 = add nuw nsw i32 %gp_offset5510, 8
  store i32 %1432, ptr %param, align 8
  br label %vaarg.end5518

vaarg.in_mem5514:                                 ; preds = %sw.bb5508
  %overflow_arg_area_p5515 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5516 = load ptr, ptr %overflow_arg_area_p5515, align 8
  %overflow_arg_area.next5517 = getelementptr i8, ptr %overflow_arg_area5516, i64 8
  store ptr %overflow_arg_area.next5517, ptr %overflow_arg_area_p5515, align 8
  br label %vaarg.end5518

vaarg.end5518:                                    ; preds = %vaarg.in_mem5514, %vaarg.in_reg5512
  %vaarg.addr5519 = phi ptr [ %1431, %vaarg.in_reg5512 ], [ %overflow_arg_area5516, %vaarg.in_mem5514 ]
  %1433 = load ptr, ptr %vaarg.addr5519, align 8
  %hsts_read_userp = getelementptr inbounds nuw i8, ptr %data, i64 672
  store ptr %1433, ptr %hsts_read_userp, align 8
  br label %sw.epilog5747

sw.bb5521:                                        ; preds = %entry
  %gp_offset5523 = load i32, ptr %param, align 8
  %fits_in_gp5524 = icmp ult i32 %gp_offset5523, 41
  br i1 %fits_in_gp5524, label %vaarg.in_reg5525, label %vaarg.in_mem5527

vaarg.in_reg5525:                                 ; preds = %sw.bb5521
  %1434 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5526 = load ptr, ptr %1434, align 8
  %1435 = zext nneg i32 %gp_offset5523 to i64
  %1436 = getelementptr i8, ptr %reg_save_area5526, i64 %1435
  %1437 = add nuw nsw i32 %gp_offset5523, 8
  store i32 %1437, ptr %param, align 8
  br label %vaarg.end5531

vaarg.in_mem5527:                                 ; preds = %sw.bb5521
  %overflow_arg_area_p5528 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5529 = load ptr, ptr %overflow_arg_area_p5528, align 8
  %overflow_arg_area.next5530 = getelementptr i8, ptr %overflow_arg_area5529, i64 8
  store ptr %overflow_arg_area.next5530, ptr %overflow_arg_area_p5528, align 8
  br label %vaarg.end5531

vaarg.end5531:                                    ; preds = %vaarg.in_mem5527, %vaarg.in_reg5525
  %vaarg.addr5532 = phi ptr [ %1436, %vaarg.in_reg5525 ], [ %overflow_arg_area5529, %vaarg.in_mem5527 ]
  %1438 = load ptr, ptr %vaarg.addr5532, align 8
  %hsts_write = getelementptr inbounds nuw i8, ptr %data, i64 680
  store ptr %1438, ptr %hsts_write, align 8
  br label %sw.epilog5747

sw.bb5534:                                        ; preds = %entry
  %gp_offset5536 = load i32, ptr %param, align 8
  %fits_in_gp5537 = icmp ult i32 %gp_offset5536, 41
  br i1 %fits_in_gp5537, label %vaarg.in_reg5538, label %vaarg.in_mem5540

vaarg.in_reg5538:                                 ; preds = %sw.bb5534
  %1439 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5539 = load ptr, ptr %1439, align 8
  %1440 = zext nneg i32 %gp_offset5536 to i64
  %1441 = getelementptr i8, ptr %reg_save_area5539, i64 %1440
  %1442 = add nuw nsw i32 %gp_offset5536, 8
  store i32 %1442, ptr %param, align 8
  br label %vaarg.end5544

vaarg.in_mem5540:                                 ; preds = %sw.bb5534
  %overflow_arg_area_p5541 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5542 = load ptr, ptr %overflow_arg_area_p5541, align 8
  %overflow_arg_area.next5543 = getelementptr i8, ptr %overflow_arg_area5542, i64 8
  store ptr %overflow_arg_area.next5543, ptr %overflow_arg_area_p5541, align 8
  br label %vaarg.end5544

vaarg.end5544:                                    ; preds = %vaarg.in_mem5540, %vaarg.in_reg5538
  %vaarg.addr5545 = phi ptr [ %1441, %vaarg.in_reg5538 ], [ %overflow_arg_area5542, %vaarg.in_mem5540 ]
  %1443 = load ptr, ptr %vaarg.addr5545, align 8
  %hsts_write_userp = getelementptr inbounds nuw i8, ptr %data, i64 688
  store ptr %1443, ptr %hsts_write_userp, align 8
  br label %sw.epilog5747

sw.bb5547:                                        ; preds = %entry
  %hsts5548 = getelementptr inbounds nuw i8, ptr %data, i64 2728
  %1444 = load ptr, ptr %hsts5548, align 8
  %tobool5549.not = icmp eq ptr %1444, null
  br i1 %tobool5549.not, label %if.then5550, label %if.end5557

if.then5550:                                      ; preds = %sw.bb5547
  %call5551 = tail call ptr @Curl_hsts_init() #8
  store ptr %call5551, ptr %hsts5548, align 8
  %tobool5554.not = icmp eq ptr %call5551, null
  br i1 %tobool5554.not, label %return, label %if.end5557

if.end5557:                                       ; preds = %if.then5550, %sw.bb5547
  %gp_offset5559 = load i32, ptr %param, align 8
  %fits_in_gp5560 = icmp ult i32 %gp_offset5559, 41
  br i1 %fits_in_gp5560, label %vaarg.in_reg5561, label %vaarg.in_mem5563

vaarg.in_reg5561:                                 ; preds = %if.end5557
  %1445 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5562 = load ptr, ptr %1445, align 8
  %1446 = zext nneg i32 %gp_offset5559 to i64
  %1447 = getelementptr i8, ptr %reg_save_area5562, i64 %1446
  %1448 = add nuw nsw i32 %gp_offset5559, 8
  store i32 %1448, ptr %param, align 8
  br label %vaarg.end5567

vaarg.in_mem5563:                                 ; preds = %if.end5557
  %overflow_arg_area_p5564 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5565 = load ptr, ptr %overflow_arg_area_p5564, align 8
  %overflow_arg_area.next5566 = getelementptr i8, ptr %overflow_arg_area5565, i64 8
  store ptr %overflow_arg_area.next5566, ptr %overflow_arg_area_p5564, align 8
  br label %vaarg.end5567

vaarg.end5567:                                    ; preds = %vaarg.in_mem5563, %vaarg.in_reg5561
  %vaarg.addr5568 = phi ptr [ %1447, %vaarg.in_reg5561 ], [ %overflow_arg_area5565, %vaarg.in_mem5563 ]
  %1449 = load ptr, ptr %vaarg.addr5568, align 8
  %tobool5569.not = icmp eq ptr %1449, null
  br i1 %tobool5569.not, label %if.else5589, label %if.then5570

if.then5570:                                      ; preds = %vaarg.end5567
  %arrayidx5573 = getelementptr inbounds nuw i8, ptr %data, i64 2368
  %call5574 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx5573, ptr noundef nonnull %1449)
  %tobool5575.not = icmp eq i32 %call5574, 0
  br i1 %tobool5575.not, label %if.end5577, label %return

if.end5577:                                       ; preds = %if.then5570
  %hstslist = getelementptr inbounds nuw i8, ptr %data, i64 3216
  %1450 = load ptr, ptr %hstslist, align 8
  %call5579 = tail call ptr @curl_slist_append(ptr noundef %1450, ptr noundef nonnull %1449) #8
  %tobool5580.not = icmp eq ptr %call5579, null
  br i1 %tobool5580.not, label %if.then5581, label %if.end5586

if.then5581:                                      ; preds = %if.end5577
  %1451 = load ptr, ptr %hstslist, align 8
  tail call void @curl_slist_free_all(ptr noundef %1451) #8
  store ptr null, ptr %hstslist, align 8
  br label %return

if.end5586:                                       ; preds = %if.end5577
  store ptr %call5579, ptr %hstslist, align 8
  br label %sw.epilog5747

if.else5589:                                      ; preds = %vaarg.end5567
  %hstslist5591 = getelementptr inbounds nuw i8, ptr %data, i64 3216
  %1452 = load ptr, ptr %hstslist5591, align 8
  tail call void @curl_slist_free_all(ptr noundef %1452) #8
  store ptr null, ptr %hstslist5591, align 8
  %share5594 = getelementptr inbounds nuw i8, ptr %data, i64 208
  %1453 = load ptr, ptr %share5594, align 8
  %tobool5595.not = icmp eq ptr %1453, null
  br i1 %tobool5595.not, label %if.then5600, label %lor.lhs.false5596

lor.lhs.false5596:                                ; preds = %if.else5589
  %hsts5598 = getelementptr inbounds nuw i8, ptr %1453, i64 216
  %1454 = load ptr, ptr %hsts5598, align 8
  %tobool5599.not = icmp eq ptr %1454, null
  br i1 %tobool5599.not, label %if.then5600, label %sw.epilog5747

if.then5600:                                      ; preds = %lor.lhs.false5596, %if.else5589
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %hsts5548) #8
  br label %sw.epilog5747

sw.bb5604:                                        ; preds = %entry
  %gp_offset5606 = load i32, ptr %param, align 8
  %fits_in_gp5607 = icmp ult i32 %gp_offset5606, 41
  br i1 %fits_in_gp5607, label %vaarg.in_reg5608, label %vaarg.in_mem5610

vaarg.in_reg5608:                                 ; preds = %sw.bb5604
  %1455 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5609 = load ptr, ptr %1455, align 8
  %1456 = zext nneg i32 %gp_offset5606 to i64
  %1457 = getelementptr i8, ptr %reg_save_area5609, i64 %1456
  %1458 = add nuw nsw i32 %gp_offset5606, 8
  store i32 %1458, ptr %param, align 8
  br label %vaarg.end5614

vaarg.in_mem5610:                                 ; preds = %sw.bb5604
  %overflow_arg_area_p5611 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5612 = load ptr, ptr %overflow_arg_area_p5611, align 8
  %overflow_arg_area.next5613 = getelementptr i8, ptr %overflow_arg_area5612, i64 8
  store ptr %overflow_arg_area.next5613, ptr %overflow_arg_area_p5611, align 8
  br label %vaarg.end5614

vaarg.end5614:                                    ; preds = %vaarg.in_mem5610, %vaarg.in_reg5608
  %vaarg.addr5615 = phi ptr [ %1457, %vaarg.in_reg5608 ], [ %overflow_arg_area5612, %vaarg.in_mem5610 ]
  %1459 = load i64, ptr %vaarg.addr5615, align 8
  %and5616 = and i64 %1459, 1
  %tobool5617.not = icmp eq i64 %and5616, 0
  %hsts5630 = getelementptr inbounds nuw i8, ptr %data, i64 2728
  br i1 %tobool5617.not, label %if.else5629, label %if.then5618

if.then5618:                                      ; preds = %vaarg.end5614
  %1460 = load ptr, ptr %hsts5630, align 8
  %tobool5620.not = icmp eq ptr %1460, null
  br i1 %tobool5620.not, label %if.then5621, label %sw.epilog5747

if.then5621:                                      ; preds = %if.then5618
  %call5622 = tail call ptr @Curl_hsts_init() #8
  store ptr %call5622, ptr %hsts5630, align 8
  %tobool5625.not = icmp eq ptr %call5622, null
  br i1 %tobool5625.not, label %return, label %sw.epilog5747

if.else5629:                                      ; preds = %vaarg.end5614
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %hsts5630) #8
  br label %sw.epilog5747

sw.bb5632:                                        ; preds = %entry
  %asi = getelementptr inbounds nuw i8, ptr %data, i64 2736
  %1461 = load ptr, ptr %asi, align 8
  %tobool5633.not = icmp eq ptr %1461, null
  br i1 %tobool5633.not, label %if.then5634, label %if.end5641

if.then5634:                                      ; preds = %sw.bb5632
  %call5635 = tail call ptr @Curl_altsvc_init() #8
  store ptr %call5635, ptr %asi, align 8
  %tobool5638.not = icmp eq ptr %call5635, null
  br i1 %tobool5638.not, label %return, label %if.end5641

if.end5641:                                       ; preds = %if.then5634, %sw.bb5632
  %gp_offset5643 = load i32, ptr %param, align 8
  %fits_in_gp5644 = icmp ult i32 %gp_offset5643, 41
  br i1 %fits_in_gp5644, label %vaarg.in_reg5645, label %vaarg.in_mem5647

vaarg.in_reg5645:                                 ; preds = %if.end5641
  %1462 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5646 = load ptr, ptr %1462, align 8
  %1463 = zext nneg i32 %gp_offset5643 to i64
  %1464 = getelementptr i8, ptr %reg_save_area5646, i64 %1463
  %1465 = add nuw nsw i32 %gp_offset5643, 8
  store i32 %1465, ptr %param, align 8
  br label %vaarg.end5651

vaarg.in_mem5647:                                 ; preds = %if.end5641
  %overflow_arg_area_p5648 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5649 = load ptr, ptr %overflow_arg_area_p5648, align 8
  %overflow_arg_area.next5650 = getelementptr i8, ptr %overflow_arg_area5649, i64 8
  store ptr %overflow_arg_area.next5650, ptr %overflow_arg_area_p5648, align 8
  br label %vaarg.end5651

vaarg.end5651:                                    ; preds = %vaarg.in_mem5647, %vaarg.in_reg5645
  %vaarg.addr5652 = phi ptr [ %1464, %vaarg.in_reg5645 ], [ %overflow_arg_area5649, %vaarg.in_mem5647 ]
  %1466 = load ptr, ptr %vaarg.addr5652, align 8
  %arrayidx5655 = getelementptr inbounds nuw i8, ptr %data, i64 2360
  %call5656 = tail call i32 @Curl_setstropt(ptr noundef nonnull %arrayidx5655, ptr noundef %1466)
  %tobool5657.not = icmp eq i32 %call5656, 0
  br i1 %tobool5657.not, label %if.end5659, label %return

if.end5659:                                       ; preds = %vaarg.end5651
  %tobool5660.not = icmp eq ptr %1466, null
  br i1 %tobool5660.not, label %sw.epilog5747, label %if.then5661

if.then5661:                                      ; preds = %if.end5659
  %1467 = load ptr, ptr %asi, align 8
  %call5663 = tail call i32 @Curl_altsvc_load(ptr noundef %1467, ptr noundef nonnull %1466) #8
  br label %sw.epilog5747

sw.bb5665:                                        ; preds = %entry
  %asi5666 = getelementptr inbounds nuw i8, ptr %data, i64 2736
  %1468 = load ptr, ptr %asi5666, align 8
  %tobool5667.not = icmp eq ptr %1468, null
  br i1 %tobool5667.not, label %if.then5668, label %if.end5675

if.then5668:                                      ; preds = %sw.bb5665
  %call5669 = tail call ptr @Curl_altsvc_init() #8
  store ptr %call5669, ptr %asi5666, align 8
  %tobool5672.not = icmp eq ptr %call5669, null
  br i1 %tobool5672.not, label %return, label %if.end5675

if.end5675:                                       ; preds = %if.then5668, %sw.bb5665
  %gp_offset5677 = load i32, ptr %param, align 8
  %fits_in_gp5678 = icmp ult i32 %gp_offset5677, 41
  br i1 %fits_in_gp5678, label %vaarg.in_reg5679, label %vaarg.in_mem5681

vaarg.in_reg5679:                                 ; preds = %if.end5675
  %1469 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5680 = load ptr, ptr %1469, align 8
  %1470 = zext nneg i32 %gp_offset5677 to i64
  %1471 = getelementptr i8, ptr %reg_save_area5680, i64 %1470
  %1472 = add nuw nsw i32 %gp_offset5677, 8
  store i32 %1472, ptr %param, align 8
  br label %vaarg.end5685

vaarg.in_mem5681:                                 ; preds = %if.end5675
  %overflow_arg_area_p5682 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5683 = load ptr, ptr %overflow_arg_area_p5682, align 8
  %overflow_arg_area.next5684 = getelementptr i8, ptr %overflow_arg_area5683, i64 8
  store ptr %overflow_arg_area.next5684, ptr %overflow_arg_area_p5682, align 8
  br label %vaarg.end5685

vaarg.end5685:                                    ; preds = %vaarg.in_mem5681, %vaarg.in_reg5679
  %vaarg.addr5686 = phi ptr [ %1471, %vaarg.in_reg5679 ], [ %overflow_arg_area5683, %vaarg.in_mem5681 ]
  %1473 = load i64, ptr %vaarg.addr5686, align 8
  %tobool5687.not = icmp eq i64 %1473, 0
  br i1 %tobool5687.not, label %return, label %if.end5691

if.end5691:                                       ; preds = %vaarg.end5685
  %1474 = load ptr, ptr %asi5666, align 8
  %call5693 = tail call i32 @Curl_altsvc_ctrl(ptr noundef %1474, i64 noundef %1473) #8
  %tobool5694.not = icmp eq i32 %call5693, 0
  br i1 %tobool5694.not, label %sw.epilog5747, label %return

sw.bb5697:                                        ; preds = %entry
  %gp_offset5699 = load i32, ptr %param, align 8
  %fits_in_gp5700 = icmp ult i32 %gp_offset5699, 41
  br i1 %fits_in_gp5700, label %vaarg.in_reg5701, label %vaarg.in_mem5703

vaarg.in_reg5701:                                 ; preds = %sw.bb5697
  %1475 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5702 = load ptr, ptr %1475, align 8
  %1476 = zext nneg i32 %gp_offset5699 to i64
  %1477 = getelementptr i8, ptr %reg_save_area5702, i64 %1476
  %1478 = add nuw nsw i32 %gp_offset5699, 8
  store i32 %1478, ptr %param, align 8
  br label %vaarg.end5707

vaarg.in_mem5703:                                 ; preds = %sw.bb5697
  %overflow_arg_area_p5704 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5705 = load ptr, ptr %overflow_arg_area_p5704, align 8
  %overflow_arg_area.next5706 = getelementptr i8, ptr %overflow_arg_area5705, i64 8
  store ptr %overflow_arg_area.next5706, ptr %overflow_arg_area_p5704, align 8
  br label %vaarg.end5707

vaarg.end5707:                                    ; preds = %vaarg.in_mem5703, %vaarg.in_reg5701
  %vaarg.addr5708 = phi ptr [ %1477, %vaarg.in_reg5701 ], [ %overflow_arg_area5705, %vaarg.in_mem5703 ]
  %1479 = load ptr, ptr %vaarg.addr5708, align 8
  %fprereq = getelementptr inbounds nuw i8, ptr %data, i64 640
  store ptr %1479, ptr %fprereq, align 8
  br label %sw.epilog5747

sw.bb5710:                                        ; preds = %entry
  %gp_offset5712 = load i32, ptr %param, align 8
  %fits_in_gp5713 = icmp ult i32 %gp_offset5712, 41
  br i1 %fits_in_gp5713, label %vaarg.in_reg5714, label %vaarg.in_mem5716

vaarg.in_reg5714:                                 ; preds = %sw.bb5710
  %1480 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5715 = load ptr, ptr %1480, align 8
  %1481 = zext nneg i32 %gp_offset5712 to i64
  %1482 = getelementptr i8, ptr %reg_save_area5715, i64 %1481
  %1483 = add nuw nsw i32 %gp_offset5712, 8
  store i32 %1483, ptr %param, align 8
  br label %vaarg.end5720

vaarg.in_mem5716:                                 ; preds = %sw.bb5710
  %overflow_arg_area_p5717 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5718 = load ptr, ptr %overflow_arg_area_p5717, align 8
  %overflow_arg_area.next5719 = getelementptr i8, ptr %overflow_arg_area5718, i64 8
  store ptr %overflow_arg_area.next5719, ptr %overflow_arg_area_p5717, align 8
  br label %vaarg.end5720

vaarg.end5720:                                    ; preds = %vaarg.in_mem5716, %vaarg.in_reg5714
  %vaarg.addr5721 = phi ptr [ %1482, %vaarg.in_reg5714 ], [ %overflow_arg_area5718, %vaarg.in_mem5716 ]
  %1484 = load ptr, ptr %vaarg.addr5721, align 8
  %prereq_userp = getelementptr inbounds nuw i8, ptr %data, i64 648
  store ptr %1484, ptr %prereq_userp, align 8
  br label %sw.epilog5747

sw.bb5723:                                        ; preds = %entry
  %gp_offset5725 = load i32, ptr %param, align 8
  %fits_in_gp5726 = icmp ult i32 %gp_offset5725, 41
  br i1 %fits_in_gp5726, label %vaarg.in_reg5727, label %vaarg.in_mem5729

vaarg.in_reg5727:                                 ; preds = %sw.bb5723
  %1485 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area5728 = load ptr, ptr %1485, align 8
  %1486 = zext nneg i32 %gp_offset5725 to i64
  %1487 = getelementptr i8, ptr %reg_save_area5728, i64 %1486
  %1488 = add nuw nsw i32 %gp_offset5725, 8
  store i32 %1488, ptr %param, align 8
  br label %vaarg.end5733

vaarg.in_mem5729:                                 ; preds = %sw.bb5723
  %overflow_arg_area_p5730 = getelementptr inbounds nuw i8, ptr %param, i64 8
  %overflow_arg_area5731 = load ptr, ptr %overflow_arg_area_p5730, align 8
  %overflow_arg_area.next5732 = getelementptr i8, ptr %overflow_arg_area5731, i64 8
  store ptr %overflow_arg_area.next5732, ptr %overflow_arg_area_p5730, align 8
  br label %vaarg.end5733

vaarg.end5733:                                    ; preds = %vaarg.in_mem5729, %vaarg.in_reg5727
  %vaarg.addr5734 = phi ptr [ %1487, %vaarg.in_reg5727 ], [ %overflow_arg_area5731, %vaarg.in_mem5729 ]
  %1489 = load i64, ptr %vaarg.addr5734, align 8
  %cmp5735.not.not = icmp eq i64 %1489, 0
  %quick_exit = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load5740 = load i64, ptr %quick_exit, align 2
  %bf.shl5742 = select i1 %cmp5735.not.not, i64 0, i64 128
  %bf.clear5743 = and i64 %bf.load5740, -129
  %bf.set5744 = or disjoint i64 %bf.clear5743, %bf.shl5742
  store i64 %bf.set5744, ptr %quick_exit, align 2
  br label %sw.epilog5747

sw.default5746:                                   ; preds = %entry
  br label %sw.epilog5747

sw.epilog5747:                                    ; preds = %if.end3914, %land.lhs.true3916, %vaarg.end2746, %vaarg.end1672, %sw.bb3643, %sw.bb3623, %sw.bb3533, %sw.bb3513, %sw.bb3488, %sw.bb3463, %sw.bb3445, %sw.bb3427, %sw.bb3403, %sw.bb3377, %vaarg.end2048, %vaarg.end1647, %vaarg.end784.split, %land.lhs.true787.split, %if.end5691, %if.end5659, %if.then5661, %if.else5629, %if.then5621, %if.then5618, %if.end5586, %if.then5600, %lor.lhs.false5596, %land.lhs.true5289, %lor.lhs.false5074, %vaarg.end5053, %land.lhs.true5056, %if.end3979, %vaarg.end3658, %vaarg.end3638, %vaarg.end3548, %vaarg.end3528, %vaarg.end3500, %vaarg.end3457, %vaarg.end3439, %vaarg.end3071, %land.lhs.true3074, %if.then3084, %if.then3078, %if.then2772, %if.else2779, %vaarg.end2713, %if.then2719, %if.then2533, %if.else2539, %if.then2505, %if.else2510, %if.else2056, %sw.bb1649, %sw.bb1654, %vaarg.end1369, %if.then1373, %vaarg.end1254, %if.then1257, %if.then1190, %if.then1204, %if.then1226, %if.end1237, %if.then1197, %vaarg.end1183, %if.end1105, %if.end1120, %vaarg.end963, %if.then970, %if.then913, %if.else921, %if.then789, %if.then321, %if.else329, %if.then253, %if.then261, %if.else255, %if.then220, %if.else221, %entry, %entry, %entry, %entry, %sw.default5746, %vaarg.end5733, %vaarg.end5720, %vaarg.end5707, %vaarg.end5544, %vaarg.end5531, %vaarg.end5518, %vaarg.end5505, %vaarg.end5492, %vaarg.end5479, %if.end5467, %if.end5450, %if.end5433, %vaarg.end5403, %vaarg.end5379, %vaarg.end5358, %vaarg.end5340, %vaarg.end5318, %vaarg.end5305, %vaarg.end5262, %vaarg.end5241, %vaarg.end5228, %vaarg.end5207, %vaarg.end5179, %vaarg.end5156, %if.else5138, %if.else5115, %vaarg.end5089, %vaarg.end5040, %vaarg.end5024, %vaarg.end5008, %vaarg.end4992, %vaarg.end4976, %vaarg.end4963, %vaarg.end4950, %vaarg.end4937, %vaarg.end4924, %vaarg.end4903, %vaarg.end4890, %vaarg.end4877, %vaarg.end4864, %vaarg.end4851, %vaarg.end4838, %vaarg.end4822, %vaarg.end4806, %vaarg.end4776, %vaarg.end4755, %vaarg.end4742, %vaarg.end4719, %vaarg.end4706, %vaarg.end4693, %vaarg.end4677, %vaarg.end4661, %if.end4645, %if.end4626, %vaarg.end4607, %vaarg.end4593, %if.end4580, %if.end4562, %vaarg.end4533, %vaarg.end4512, %vaarg.end4471, %vaarg.end4458, %vaarg.end4445, %vaarg.end4432, %vaarg.end4419, %vaarg.end4406, %vaarg.end4393, %vaarg.end4380, %vaarg.end4367, %if.end4354, %vaarg.end4328, %vaarg.end4307, %if.end4294, %if.end4276, %vaarg.end4255, %vaarg.end4144, %vaarg.end4043, %if.end4030, %if.end4010, %vaarg.end3992, %vaarg.end3842, %vaarg.end3814, %if.end3801, %vaarg.end3769, %vaarg.end3756, %vaarg.end3740, %vaarg.end3724, %vaarg.end3708, %vaarg.end3692, %vaarg.end3676, %vaarg.end3619, %vaarg.end3601, %vaarg.end3584, %vaarg.end3566, %vaarg.end3476, %vaarg.end3416, %vaarg.end3390, %vaarg.end3360, %vaarg.end3335, %vaarg.end3308, %vaarg.end3285, %vaarg.end3264, %vaarg.end3242, %vaarg.end3225, %if.end3212, %if.end3191, %vaarg.end3170, %vaarg.end3149, %vaarg.end3125, %vaarg.end3104, %sw.bb3088, %vaarg.end3058, %vaarg.end3042, %vaarg.end3026, %vaarg.end3010, %vaarg.end2994, %vaarg.end2978, %vaarg.end2962, %vaarg.end2946, %vaarg.end2930, %vaarg.end2914, %vaarg.end2898, %vaarg.end2882, %vaarg.end2866, %vaarg.end2851, %vaarg.end2835, %vaarg.end2822, %vaarg.end2809, %vaarg.end2796, %vaarg.end2733, %vaarg.end2700, %vaarg.end2687, %if.end2674, %if.end2657, %vaarg.end2639, %vaarg.end2623, %vaarg.end2607, %vaarg.end2591, %vaarg.end2569, %vaarg.end2556, %vaarg.end2482, %vaarg.end2469, %vaarg.end2453, %vaarg.end2437, %vaarg.end2421, %vaarg.end2399, %vaarg.end2381, %vaarg.end2362, %if.then2346, %vaarg.end2320, %if.then2304, %if.end2284, %vaarg.end2258, %vaarg.end2225, %if.end2213, %if.end2196, %if.end2179, %if.end2162, %if.end2144, %if.end2127, %vaarg.end2109, %vaarg.end2096, %vaarg.end2083, %vaarg.end2070, %vaarg.end2020, %if.end2003, %vaarg.end1982, %vaarg.end1966, %vaarg.end1942, %if.end1929, %vaarg.end1900, %vaarg.end1879, %vaarg.end1858, %vaarg.end1830, %if.end1814, %vaarg.end1785, %vaarg.end1764, %vaarg.end1751, %vaarg.end1738, %vaarg.end1725, %vaarg.end1712, %vaarg.end1696, %if.end1633, %vaarg.end1612, %vaarg.end1596, %if.end1580, %if.then1541, %if.end1521, %vaarg.end1492, %vaarg.end1479, %if.end1463, %if.then1430, %vaarg.end1402, %vaarg.end1354, %vaarg.end1341, %if.end1318, %if.end1301, %sw.epilog, %if.then1208, %vaarg.end1161, %vaarg.end1136, %vaarg.end1075, %vaarg.end1050, %vaarg.end1037, %vaarg.end1024, %vaarg.end1003, %vaarg.end935, %if.end896, %if.end879, %vaarg.end853, %vaarg.end832, %vaarg.end811, %vaarg.end763, %if.end750, %if.end712, %vaarg.end667, %if.end650, %if.end601, %vaarg.end557, %vaarg.end544, %if.end530, %vaarg.end501, %vaarg.end488, %if.end472, %if.end452, %vaarg.end424, %if.then408, %if.then386, %vaarg.end359, %vaarg.end346, %vaarg.end297, %vaarg.end276, %vaarg.end184, %vaarg.end163, %vaarg.end142, %vaarg.end127, %if.end114, %vaarg.end92, %vaarg.end72, %vaarg.end54, %vaarg.end39, %if.else19, %if.else
  %result.0 = phi i32 [ 48, %sw.default5746 ], [ 0, %vaarg.end5733 ], [ 0, %vaarg.end5720 ], [ 0, %vaarg.end5707 ], [ 0, %if.end5691 ], [ 0, %if.then5661 ], [ 0, %if.end5659 ], [ 0, %if.then5618 ], [ 0, %if.then5621 ], [ 0, %if.else5629 ], [ 0, %if.end5586 ], [ 0, %lor.lhs.false5596 ], [ 0, %if.then5600 ], [ 0, %vaarg.end5544 ], [ 0, %vaarg.end5531 ], [ 0, %vaarg.end5518 ], [ 0, %vaarg.end5505 ], [ 0, %vaarg.end5492 ], [ 0, %vaarg.end5479 ], [ 0, %if.end5467 ], [ 0, %if.end5450 ], [ 0, %if.end5433 ], [ %call5405, %vaarg.end5403 ], [ 0, %vaarg.end5379 ], [ 0, %vaarg.end5358 ], [ 0, %vaarg.end5340 ], [ 0, %vaarg.end5318 ], [ 0, %vaarg.end5305 ], [ 0, %land.lhs.true5289 ], [ 0, %vaarg.end5262 ], [ 0, %vaarg.end5241 ], [ %call5230, %vaarg.end5228 ], [ %call5209, %vaarg.end5207 ], [ 0, %vaarg.end5179 ], [ 0, %vaarg.end5156 ], [ 0, %if.else5138 ], [ 0, %if.else5115 ], [ 0, %vaarg.end5089 ], [ 0, %lor.lhs.false5074 ], [ 0, %land.lhs.true5056 ], [ 0, %vaarg.end5053 ], [ %call5042, %vaarg.end5040 ], [ %call5026, %vaarg.end5024 ], [ %call5010, %vaarg.end5008 ], [ %call4994, %vaarg.end4992 ], [ 0, %vaarg.end4976 ], [ 0, %vaarg.end4963 ], [ 0, %vaarg.end4950 ], [ 0, %vaarg.end4937 ], [ 0, %vaarg.end4924 ], [ 0, %vaarg.end4903 ], [ 0, %vaarg.end4890 ], [ 0, %vaarg.end4877 ], [ 0, %vaarg.end4864 ], [ 0, %vaarg.end4851 ], [ %call4840, %vaarg.end4838 ], [ %call4824, %vaarg.end4822 ], [ %call4808, %vaarg.end4806 ], [ 0, %vaarg.end4776 ], [ 0, %vaarg.end4755 ], [ %call4744, %vaarg.end4742 ], [ 0, %vaarg.end4719 ], [ 0, %vaarg.end4706 ], [ %call4695, %vaarg.end4693 ], [ %call4679, %vaarg.end4677 ], [ %call4663, %vaarg.end4661 ], [ 0, %if.end4645 ], [ 0, %if.end4626 ], [ 0, %vaarg.end4607 ], [ 0, %vaarg.end4593 ], [ 0, %if.end4580 ], [ 0, %if.end4562 ], [ 0, %vaarg.end4533 ], [ 0, %vaarg.end4512 ], [ 0, %vaarg.end4471 ], [ 0, %vaarg.end4458 ], [ 0, %vaarg.end4445 ], [ 0, %vaarg.end4432 ], [ 0, %vaarg.end4419 ], [ 0, %vaarg.end4406 ], [ 0, %vaarg.end4393 ], [ 0, %vaarg.end4380 ], [ 0, %vaarg.end4367 ], [ 0, %if.end4354 ], [ 0, %vaarg.end4328 ], [ 0, %vaarg.end4307 ], [ 0, %if.end4294 ], [ 0, %if.end4276 ], [ %call4257, %vaarg.end4255 ], [ 0, %vaarg.end4144 ], [ 0, %vaarg.end4043 ], [ 0, %if.end4030 ], [ 0, %if.end4010 ], [ 0, %vaarg.end3992 ], [ 0, %if.end3979 ], [ 0, %vaarg.end3842 ], [ 0, %vaarg.end3814 ], [ 0, %if.end3801 ], [ 0, %vaarg.end3769 ], [ %call3758, %vaarg.end3756 ], [ %call3742, %vaarg.end3740 ], [ %call3726, %vaarg.end3724 ], [ %call3710, %vaarg.end3708 ], [ %call3694, %vaarg.end3692 ], [ %call3678, %vaarg.end3676 ], [ %call3660, %vaarg.end3658 ], [ %call3640, %vaarg.end3638 ], [ %call3621, %vaarg.end3619 ], [ %call3603, %vaarg.end3601 ], [ %call3586, %vaarg.end3584 ], [ %call3568, %vaarg.end3566 ], [ %call3550, %vaarg.end3548 ], [ %call3530, %vaarg.end3528 ], [ 0, %vaarg.end3500 ], [ 0, %vaarg.end3476 ], [ 0, %vaarg.end3457 ], [ 0, %vaarg.end3439 ], [ 0, %vaarg.end3416 ], [ 0, %vaarg.end3390 ], [ 0, %vaarg.end3360 ], [ 0, %vaarg.end3335 ], [ 0, %vaarg.end3308 ], [ 0, %vaarg.end3285 ], [ 0, %vaarg.end3264 ], [ 0, %vaarg.end3242 ], [ 0, %vaarg.end3225 ], [ 0, %if.end3212 ], [ 0, %if.end3191 ], [ %call3172, %vaarg.end3170 ], [ %call3151, %vaarg.end3149 ], [ 0, %vaarg.end3125 ], [ 0, %vaarg.end3104 ], [ %call3093, %sw.bb3088 ], [ %call3082, %if.then3078 ], [ %call3085, %if.then3084 ], [ 0, %land.lhs.true3074 ], [ 0, %vaarg.end3071 ], [ %call3060, %vaarg.end3058 ], [ %call3044, %vaarg.end3042 ], [ %call3028, %vaarg.end3026 ], [ %call3012, %vaarg.end3010 ], [ %call2996, %vaarg.end2994 ], [ %call2980, %vaarg.end2978 ], [ %call2964, %vaarg.end2962 ], [ %call2948, %vaarg.end2946 ], [ %call2932, %vaarg.end2930 ], [ %call2916, %vaarg.end2914 ], [ %call2900, %vaarg.end2898 ], [ %call2884, %vaarg.end2882 ], [ %call2868, %vaarg.end2866 ], [ %call2853, %vaarg.end2851 ], [ 0, %vaarg.end2835 ], [ 0, %vaarg.end2822 ], [ 0, %vaarg.end2809 ], [ 0, %vaarg.end2796 ], [ 0, %if.else2779 ], [ 0, %if.then2772 ], [ 0, %vaarg.end2733 ], [ 0, %vaarg.end2713 ], [ 0, %if.then2719 ], [ 0, %vaarg.end2700 ], [ 0, %vaarg.end2687 ], [ 0, %if.end2674 ], [ 0, %if.end2657 ], [ %call2641, %vaarg.end2639 ], [ %call2625, %vaarg.end2623 ], [ %call2609, %vaarg.end2607 ], [ %call2593, %vaarg.end2591 ], [ %call2577, %vaarg.end2569 ], [ 0, %vaarg.end2556 ], [ 0, %if.then2533 ], [ 0, %if.else2539 ], [ 0, %if.then2505 ], [ 0, %if.else2510 ], [ 0, %vaarg.end2482 ], [ %call2471, %vaarg.end2469 ], [ %call2455, %vaarg.end2453 ], [ %call2439, %vaarg.end2437 ], [ %call2423, %vaarg.end2421 ], [ %call2407, %vaarg.end2399 ], [ 0, %vaarg.end2381 ], [ 0, %vaarg.end2362 ], [ 0, %if.then2346 ], [ 0, %vaarg.end2320 ], [ 0, %if.then2304 ], [ 0, %if.end2284 ], [ %call2260, %vaarg.end2258 ], [ 0, %vaarg.end2225 ], [ 0, %if.end2213 ], [ 0, %if.end2196 ], [ 0, %if.end2179 ], [ 0, %if.end2162 ], [ 0, %if.end2144 ], [ 0, %if.end2127 ], [ 0, %vaarg.end2109 ], [ 0, %vaarg.end2096 ], [ 0, %vaarg.end2083 ], [ 0, %vaarg.end2070 ], [ 0, %if.else2056 ], [ %call2022, %vaarg.end2020 ], [ 0, %if.end2003 ], [ %call1984, %vaarg.end1982 ], [ %call1968, %vaarg.end1966 ], [ 0, %vaarg.end1942 ], [ 0, %if.end1929 ], [ 0, %vaarg.end1900 ], [ 0, %vaarg.end1879 ], [ 0, %vaarg.end1858 ], [ %call1832, %vaarg.end1830 ], [ 0, %if.end1814 ], [ 0, %vaarg.end1785 ], [ 0, %vaarg.end1764 ], [ 0, %vaarg.end1751 ], [ 0, %vaarg.end1738 ], [ 0, %vaarg.end1725 ], [ %call1714, %vaarg.end1712 ], [ %call1698, %vaarg.end1696 ], [ 0, %sw.bb1654 ], [ 0, %sw.bb1649 ], [ 0, %if.end1633 ], [ %call1614, %vaarg.end1612 ], [ %call1598, %vaarg.end1596 ], [ 0, %if.then1541 ], [ 0, %if.end1580 ], [ 0, %if.end1521 ], [ 0, %vaarg.end1492 ], [ %call1481, %vaarg.end1479 ], [ 0, %if.then1430 ], [ 0, %if.end1463 ], [ 0, %vaarg.end1402 ], [ %call1371, %vaarg.end1369 ], [ 0, %if.then1373 ], [ 0, %vaarg.end1354 ], [ 0, %vaarg.end1341 ], [ 0, %if.end1318 ], [ 0, %if.end1301 ], [ 0, %sw.epilog ], [ 0, %if.then1257 ], [ 0, %vaarg.end1254 ], [ 0, %if.then1190 ], [ 0, %if.then1197 ], [ 0, %if.then1204 ], [ 0, %if.then1208 ], [ 0, %if.end1237 ], [ 27, %if.then1226 ], [ 0, %vaarg.end1183 ], [ 0, %vaarg.end1161 ], [ %spec.select1122, %vaarg.end1136 ], [ 0, %if.end1105 ], [ 0, %if.end1120 ], [ %call1077, %vaarg.end1075 ], [ 0, %vaarg.end1050 ], [ 0, %vaarg.end1037 ], [ %call1026, %vaarg.end1024 ], [ %call1005, %vaarg.end1003 ], [ %call965, %if.then970 ], [ %call965, %vaarg.end963 ], [ 0, %vaarg.end935 ], [ 0, %if.then913 ], [ 0, %if.else921 ], [ 0, %if.end896 ], [ 0, %if.end879 ], [ 0, %vaarg.end853 ], [ 0, %vaarg.end832 ], [ 0, %vaarg.end811 ], [ %call794, %if.then789 ], [ 0, %vaarg.end763 ], [ 0, %if.end750 ], [ 0, %if.end712 ], [ 0, %vaarg.end667 ], [ %result.1, %if.end650 ], [ 0, %if.end601 ], [ 0, %vaarg.end557 ], [ 0, %vaarg.end544 ], [ 0, %if.end530 ], [ 0, %vaarg.end501 ], [ %call490, %vaarg.end488 ], [ 0, %if.end472 ], [ 0, %if.end452 ], [ 0, %vaarg.end424 ], [ 0, %if.then408 ], [ 0, %if.then386 ], [ 0, %vaarg.end359 ], [ %call348, %vaarg.end346 ], [ 0, %if.then321 ], [ 0, %if.else329 ], [ 0, %vaarg.end297 ], [ 0, %vaarg.end276 ], [ 0, %if.then253 ], [ 0, %if.then261 ], [ 0, %if.else255 ], [ 0, %if.then220 ], [ 0, %if.else221 ], [ 0, %vaarg.end184 ], [ 0, %vaarg.end163 ], [ 0, %vaarg.end142 ], [ 0, %vaarg.end127 ], [ 0, %if.end114 ], [ %call94, %vaarg.end92 ], [ %call74, %vaarg.end72 ], [ %call56, %vaarg.end54 ], [ %call, %vaarg.end39 ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ], [ 0, %if.else19 ], [ 0, %if.else ], [ 0, %vaarg.end784.split ], [ %call7991053, %land.lhs.true787.split ], [ 43, %vaarg.end1647 ], [ %spec.select1123, %vaarg.end1672 ], [ 43, %vaarg.end2048 ], [ 0, %vaarg.end2746 ], [ 4, %sw.bb3377 ], [ 4, %sw.bb3403 ], [ 4, %sw.bb3427 ], [ 4, %sw.bb3445 ], [ 4, %sw.bb3463 ], [ 4, %sw.bb3488 ], [ 4, %sw.bb3513 ], [ 4, %sw.bb3533 ], [ 4, %sw.bb3623 ], [ 4, %sw.bb3643 ], [ 0, %land.lhs.true3916 ], [ 0, %if.end3914 ]
  br label %return

return:                                           ; preds = %while.cond1566, %while.cond, %if.end5691, %vaarg.end5685, %if.then5668, %vaarg.end5651, %if.then5634, %if.then5621, %if.then5570, %if.then5550, %vaarg.end5462, %vaarg.end5445, %vaarg.end5428, %vaarg.end5284, %land.lhs.true5289, %entry, %vaarg.end5133, %vaarg.end5110, %vaarg.end5071, %lor.lhs.false5074, %land.lhs.true5056, %vaarg.end4640, %vaarg.end4621, %vaarg.end4575, %vaarg.end4554, %vaarg.end4349, %vaarg.end4289, %vaarg.end4268, %vaarg.end4022, %vaarg.end4005, %sw.bb3772, %sw.bb3604, %sw.bb3569, %vaarg.end3204, %vaarg.end3183, %vaarg.end2669, %vaarg.end2652, %vaarg.end2339, %vaarg.end2297, %vaarg.end2276, %vaarg.end2208, %vaarg.end2191, %vaarg.end2174, %vaarg.end2157, %vaarg.end2139, %vaarg.end2122, %vaarg.end1995, %vaarg.end1921, %vaarg.end1806, %vaarg.end1625, %vaarg.end1513, %vaarg.end1313, %vaarg.end1296, %sw.default, %if.end1215, %if.then1091, %vaarg.end891, %vaarg.end874, %vaarg.end725, %vaarg.end687, %vaarg.end579, %vaarg.end522, %vaarg.end464, %vaarg.end445, %vaarg.end401, %vaarg.end380, %vaarg.end109, %sw.bb77, %sw.bb57, %vaarg.end14, %vaarg.end, %sw.epilog5747, %if.then5581, %if.then1100
  %retval.0 = phi i32 [ %result.0, %sw.epilog5747 ], [ 27, %if.then5581 ], [ 27, %if.then1100 ], [ 43, %vaarg.end ], [ 43, %vaarg.end14 ], [ 4, %sw.bb57 ], [ 4, %sw.bb77 ], [ 43, %vaarg.end109 ], [ 43, %vaarg.end380 ], [ 43, %vaarg.end401 ], [ 43, %vaarg.end445 ], [ 43, %vaarg.end464 ], [ 43, %vaarg.end522 ], [ 43, %vaarg.end579 ], [ 43, %vaarg.end687 ], [ 43, %vaarg.end725 ], [ 43, %vaarg.end874 ], [ 43, %vaarg.end891 ], [ 43, %if.then1091 ], [ 43, %if.end1215 ], [ %., %sw.default ], [ 43, %vaarg.end1296 ], [ 43, %vaarg.end1313 ], [ 43, %vaarg.end1513 ], [ 43, %vaarg.end1625 ], [ 43, %vaarg.end1806 ], [ 43, %vaarg.end1921 ], [ 43, %vaarg.end1995 ], [ 43, %vaarg.end2122 ], [ 43, %vaarg.end2139 ], [ 43, %vaarg.end2157 ], [ 43, %vaarg.end2174 ], [ 43, %vaarg.end2191 ], [ 43, %vaarg.end2208 ], [ 43, %vaarg.end2276 ], [ 43, %vaarg.end2297 ], [ 43, %vaarg.end2339 ], [ 43, %vaarg.end2652 ], [ 43, %vaarg.end2669 ], [ 43, %vaarg.end3183 ], [ 43, %vaarg.end3204 ], [ 4, %sw.bb3569 ], [ 4, %sw.bb3604 ], [ 43, %sw.bb3772 ], [ 43, %vaarg.end4005 ], [ 43, %vaarg.end4022 ], [ 43, %vaarg.end4268 ], [ 43, %vaarg.end4289 ], [ 43, %vaarg.end4349 ], [ 43, %vaarg.end4554 ], [ 43, %vaarg.end4575 ], [ %call4623, %vaarg.end4621 ], [ %call4642, %vaarg.end4640 ], [ 43, %land.lhs.true5056 ], [ 43, %lor.lhs.false5074 ], [ 43, %vaarg.end5071 ], [ 43, %vaarg.end5110 ], [ 43, %vaarg.end5133 ], [ 4, %entry ], [ 4, %land.lhs.true5289 ], [ 4, %vaarg.end5284 ], [ 43, %vaarg.end5428 ], [ 43, %vaarg.end5445 ], [ 43, %vaarg.end5462 ], [ 27, %if.then5550 ], [ %call5574, %if.then5570 ], [ 27, %if.then5621 ], [ 27, %if.then5634 ], [ %call5656, %vaarg.end5651 ], [ 27, %if.then5668 ], [ 43, %vaarg.end5685 ], [ %call5693, %if.end5691 ], [ 4, %while.cond ], [ 4, %while.cond1566 ]
  ret i32 %retval.0
}

declare zeroext i1 @Curl_ssl_supports(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Curl_all_content_encodings(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Curl_mime_cleanpart(ptr noundef) local_unnamed_addr #3

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #3

declare void @Curl_cookie_clearall(ptr noundef) local_unnamed_addr #3

declare void @Curl_cookie_cleanup(ptr noundef) local_unnamed_addr #3

declare ptr @Curl_cookie_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Curl_cookie_clearsess(ptr noundef) local_unnamed_addr #3

declare void @Curl_flush_cookies(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @Curl_cookie_loadfiles(ptr noundef) local_unnamed_addr #3

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Curl_cookie_add(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @Curl_mime_set_subparts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setstropt_userpwd(ptr noundef %option, ptr noundef %userp, ptr noundef %passwdp) unnamed_addr #0 {
entry:
  %user = alloca ptr, align 8
  %passwd = alloca ptr, align 8
  store ptr null, ptr %user, align 8
  store ptr null, ptr %passwd, align 8
  %tobool = icmp ne ptr %option, null
  br i1 %tobool, label %if.then, label %if.then11

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %option) #9
  %cmp = icmp ugt i64 %call, 8000000
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.then
  %tobool2.not = icmp eq ptr %userp, null
  %user. = select i1 %tobool2.not, ptr null, ptr %user
  %tobool3.not = icmp eq ptr %passwdp, null
  %cond7 = select i1 %tobool3.not, ptr null, ptr %passwd
  %call8 = call i32 @Curl_parse_login_details(ptr noundef nonnull %option, i64 noundef %call, ptr noundef %user., ptr noundef %cond7, ptr noundef null) #8
  %tobool10.not = icmp eq i32 %call8, 0
  br i1 %tobool10.not, label %if.then11, label %return

if.then11:                                        ; preds = %entry, %if.end9
  %tobool12.not = icmp eq ptr %userp, null
  br i1 %tobool12.not, label %if.end25, label %if.then13

if.then13:                                        ; preds = %if.then11
  %0 = load ptr, ptr %user, align 8
  %tobool14 = icmp eq ptr %0, null
  %or.cond = and i1 %tobool, %tobool14
  br i1 %or.cond, label %land.lhs.true16, label %do.body

land.lhs.true16:                                  ; preds = %if.then13
  %1 = load i8, ptr %option, align 1
  %cmp17 = icmp eq i8 %1, 58
  br i1 %cmp17, label %if.then19, label %do.body

if.then19:                                        ; preds = %land.lhs.true16
  %2 = load ptr, ptr @Curl_cstrdup, align 8
  %call20 = call ptr %2(ptr noundef nonnull @.str.6) #8
  store ptr %call20, ptr %user, align 8
  %tobool21.not = icmp eq ptr %call20, null
  %spec.select = select i1 %tobool21.not, i32 27, i32 0
  br label %do.body

do.body:                                          ; preds = %if.then19, %if.then13, %land.lhs.true16
  %result.3 = phi i32 [ 0, %land.lhs.true16 ], [ 0, %if.then13 ], [ %spec.select, %if.then19 ]
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %userp, align 8
  call void %3(ptr noundef %4) #8
  %5 = load ptr, ptr %user, align 8
  store ptr %5, ptr %userp, align 8
  br label %if.end25

if.end25:                                         ; preds = %do.body, %if.then11
  %result.2 = phi i32 [ %result.3, %do.body ], [ 0, %if.then11 ]
  %tobool26.not = icmp eq ptr %passwdp, null
  br i1 %tobool26.not, label %return, label %do.body28

do.body28:                                        ; preds = %if.end25
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %passwdp, align 8
  call void %6(ptr noundef %7) #8
  %8 = load ptr, ptr %passwd, align 8
  store ptr %8, ptr %passwdp, align 8
  br label %return

return:                                           ; preds = %if.end9, %do.body28, %if.end25, %if.then
  %retval.0 = phi i32 [ 43, %if.then ], [ %call8, %if.end9 ], [ %result.2, %do.body28 ], [ %result.2, %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #4

declare i32 @Curl_ssl_set_engine(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Curl_ssl_set_engine_default(ptr noundef) local_unnamed_addr #3

declare zeroext i16 @curlx_sltous(i64 noundef) local_unnamed_addr #3

declare void @Curl_ssl_conn_config_update(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @Curl_ssl_cert_status_request() local_unnamed_addr #3

declare zeroext i1 @Curl_ssl_false_start(ptr noundef) local_unnamed_addr #3

declare void @Curl_hsts_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 44) i32 @protocol2num(ptr noundef %str, ptr noundef nonnull captures(none) %val) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @curl_strequal(ptr noundef nonnull %str, ptr noundef nonnull @.str.7) #8
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %val, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %val, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end3
  %0 = phi i32 [ 0, %if.end3 ], [ %3, %do.cond ]
  %str.addr.0 = phi ptr [ %str, %if.end3 ], [ %incdec.ptr, %do.cond ]
  %call4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %str.addr.0, i32 noundef 44) #9
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  %sub.ptr.lhs.cast = ptrtoint ptr %call4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %str.addr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str.addr.0) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call6, %cond.false ]
  %tobool7.not = icmp eq i64 %cond, 0
  br i1 %tobool7.not, label %do.cond, label %if.then8

if.then8:                                         ; preds = %cond.end
  %call9 = tail call ptr @Curl_getn_scheme_handler(ptr noundef nonnull %str.addr.0, i64 noundef %cond) #8
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.then8
  %protocol = getelementptr inbounds nuw i8, ptr %call9, i64 132
  %1 = load i32, ptr %protocol, align 4
  %2 = load i32, ptr %val, align 4
  %or = or i32 %2, %1
  store i32 %or, ptr %val, align 4
  br label %do.cond

do.cond:                                          ; preds = %cond.end, %if.end12
  %3 = phi i32 [ %0, %cond.end ], [ %or, %if.end12 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call4, i64 1
  br i1 %tobool5.not, label %do.end, label %do.body

do.end:                                           ; preds = %do.cond
  %tobool16.not = icmp eq i32 %3, 0
  %. = select i1 %tobool16.not, i32 43, i32 0
  br label %return

return:                                           ; preds = %if.then8, %do.end, %entry, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 43, %entry ], [ %., %do.end ], [ 1, %if.then8 ]
  ret i32 %retval.0
}

declare ptr @Curl_hsts_init() local_unnamed_addr #3

declare ptr @Curl_altsvc_init() local_unnamed_addr #3

declare i32 @Curl_altsvc_load(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Curl_altsvc_ctrl(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @curl_easy_setopt(ptr noundef %data, i32 noundef %tag, ...) local_unnamed_addr #0 {
entry:
  %arg = alloca [1 x %struct.__va_list_tag], align 16
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.va_start.p0(ptr nonnull %arg)
  %call = call i32 @Curl_vsetopt(ptr noundef nonnull %data, i32 noundef %tag, ptr noundef nonnull %arg)
  call void @llvm.va_end.p0(ptr nonnull %arg)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 43, %entry ]
  ret i32 %retval.0
}

declare i32 @Curl_parse_login_details(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_getn_scheme_handler(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
