; ModuleID = 'bench/cmake/original/digest.c.ll'
source_filename = "bench/cmake/original/digest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MD5_params = type { ptr, ptr, ptr, i32, i32 }

@__const.Curl_auth_create_digest_md5_message.nonceCount = private unnamed_addr constant [9 x i8] c"00000001\00", align 1
@__const.Curl_auth_create_digest_md5_message.method = private unnamed_addr constant [13 x i8] c"AUTHENTICATE\00", align 1
@.str = private unnamed_addr constant [9 x i8] c"md5-sess\00", align 1
@Curl_DIGEST_MD5 = external constant [1 x %struct.MD5_params], align 16
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [91 x i8] c"username=\22%s\22,realm=\22%s\22,nonce=\22%s\22,cnonce=\22%s\22,nc=\22%s\22,digest-uri=\22%s\22,response=%s,qop=%s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"stale\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"realm\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"qop\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"auth-int\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"MD5-sess\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"SHA-256-SESS\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"SHA-512-256\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"SHA-512-256-SESS\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"userhash\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"nonce=\22\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"realm=\22\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"algorithm=\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"qop=\22\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"auth-conf\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"%s:%s:%s\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"%s:%s:%08x:%s:%s:%s\00", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [93 x i8] c"username=\22%s\22, realm=\22%s\22, nonce=\22%s\22, uri=\22%s\22, cnonce=\22%s\22, nc=%08x, qop=%s, response=\22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"username=\22%s\22, realm=\22%s\22, nonce=\22%s\22, uri=\22%s\22, response=\22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"%s, opaque=\22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"%s, algorithm=%s\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"%s, userhash=true\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @Curl_auth_digest_get_pair(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %8, %4
  %.033 = phi ptr [ %0, %4 ], [ %10, %8 ]
  %.032 = phi ptr [ %1, %4 ], [ %11, %8 ]
  %.027 = phi i32 [ 255, %4 ], [ %9, %8 ]
  %6 = load i8, ptr %.033, align 1
  switch i8 %6, label %7 [
    i8 0, label %.critedge
    i8 61, label %.critedge
  ]

7:                                                ; preds = %5
  %.not39 = icmp eq i32 %.027, 0
  br i1 %.not39, label %.critedge, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %.027, -1
  %10 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  store i8 %6, ptr %.032, align 1
  br label %5, !llvm.loop !5

.critedge:                                        ; preds = %5, %5, %7
  store i8 0, ptr %.032, align 1
  %12 = load i8, ptr %.033, align 1
  %.not40 = icmp eq i8 %12, 61
  br i1 %.not40, label %13, label %.loopexit

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %15 = load i8, ptr %14, align 1
  %.fr62 = freeze i8 %15
  %16 = icmp eq i8 %.fr62, 34
  %17 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %spec.select = select i1 %16, ptr %17, ptr %14
  %18 = load i8, ptr %spec.select, align 1
  %.not4146 = icmp eq i8 %18, 0
  br i1 %.not4146, label %.critedge2.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13
  br i1 %16, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %19 = phi i8 [ %29, %27 ], [ %18, %.lr.ph ]
  %.050.us = phi i8 [ %.1.us, %27 ], [ 0, %.lr.ph ]
  %.12849.us = phi i32 [ %.2.us, %27 ], [ 1023, %.lr.ph ]
  %.03048.us = phi ptr [ %.131.us, %27 ], [ %2, %.lr.ph ]
  %.23547.us = phi ptr [ %28, %27 ], [ %17, %.lr.ph ]
  %20 = add nsw i32 %.12849.us, -1
  %.not42.us = icmp eq i32 %.12849.us, 0
  br i1 %.not42.us, label %.critedge2, label %21

21:                                               ; preds = %.lr.ph.split.us
  %22 = trunc nuw i8 %.050.us to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  switch i8 %19, label %25 [
    i8 92, label %24
    i8 34, label %27
    i8 13, label %.loopexit
    i8 10, label %.loopexit
  ]

24:                                               ; preds = %23
  br label %27

25:                                               ; preds = %23, %21
  %26 = getelementptr inbounds nuw i8, ptr %.03048.us, i64 1
  store i8 %19, ptr %.03048.us, align 1
  br label %27

27:                                               ; preds = %23, %24, %25
  %.131.us = phi ptr [ %26, %25 ], [ %.03048.us, %24 ], [ %.03048.us, %23 ]
  %.2.us = phi i32 [ %20, %25 ], [ %20, %24 ], [ 0, %23 ]
  %.1.us = phi i8 [ 0, %25 ], [ 1, %24 ], [ 0, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.23547.us, i64 1
  %29 = load i8, ptr %28, align 1
  %.not41.us = icmp eq i8 %29, 0
  br i1 %.not41.us, label %.critedge2, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split.split:                               ; preds = %.lr.ph, %35
  %30 = phi i8 [ %37, %35 ], [ %18, %.lr.ph ]
  %.12849 = phi i32 [ %.2, %35 ], [ 1023, %.lr.ph ]
  %.03048 = phi ptr [ %.131, %35 ], [ %2, %.lr.ph ]
  %.23547 = phi ptr [ %36, %35 ], [ %14, %.lr.ph ]
  %31 = add nsw i32 %.12849, -1
  %.not42 = icmp eq i32 %.12849, 0
  br i1 %.not42, label %.critedge2.thread, label %32

32:                                               ; preds = %.lr.ph.split.split
  switch i8 %30, label %33 [
    i8 34, label %.loopexit
    i8 44, label %35
    i8 13, label %35
    i8 10, label %35
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.03048, i64 1
  store i8 %30, ptr %.03048, align 1
  br label %35

35:                                               ; preds = %32, %32, %32, %33
  %.131 = phi ptr [ %34, %33 ], [ %.03048, %32 ], [ %.03048, %32 ], [ %.03048, %32 ]
  %.2 = phi i32 [ %31, %33 ], [ 0, %32 ], [ 0, %32 ], [ 0, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.23547, i64 1
  %37 = load i8, ptr %36, align 1
  %.not41 = icmp eq i8 %37, 0
  br i1 %.not41, label %.critedge2.thread, label %.lr.ph.split.split, !llvm.loop !7

.critedge2:                                       ; preds = %.lr.ph.split.us, %27
  %.235.lcssa.ph = phi ptr [ %.23547.us, %.lr.ph.split.us ], [ %28, %27 ]
  %.030.lcssa.ph = phi ptr [ %.03048.us, %.lr.ph.split.us ], [ %.131.us, %27 ]
  %.0.lcssa.ph = phi i8 [ %.050.us, %.lr.ph.split.us ], [ %.1.us, %27 ]
  %38 = trunc nuw i8 %.0.lcssa.ph to i1
  br i1 %38, label %.loopexit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.lr.ph.split.split, %35, %13, %.critedge2
  %.030.lcssa73 = phi ptr [ %.030.lcssa.ph, %.critedge2 ], [ %2, %13 ], [ %.03048, %.lr.ph.split.split ], [ %.131, %35 ]
  %.235.lcssa72 = phi ptr [ %.235.lcssa.ph, %.critedge2 ], [ %spec.select, %13 ], [ %.23547, %.lr.ph.split.split ], [ %36, %35 ]
  store i8 0, ptr %.030.lcssa73, align 1
  store ptr %.235.lcssa72, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %23, %23, %.critedge2, %.critedge, %.critedge2.thread
  %.029 = phi i1 [ true, %.critedge2.thread ], [ false, %.critedge ], [ false, %.critedge2 ], [ false, %23 ], [ false, %23 ], [ false, %32 ]
  ret i1 %.029
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @Curl_auth_is_digest_supported() local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_auth_create_digest_md5_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca [33 x i8], align 16
  %10 = alloca [33 x i8], align 16
  %11 = alloca [33 x i8], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca [128 x i8], align 16
  %14 = alloca [64 x i8], align 16
  %15 = alloca [64 x i8], align 16
  %16 = alloca [33 x i8], align 16
  %17 = alloca [9 x i8], align 1
  %18 = alloca [13 x i8], align 1
  %19 = alloca [5 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %17, ptr noundef nonnull align 1 dereferenceable(9) @__const.Curl_auth_create_digest_md5_message.nonceCount, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %18, ptr noundef nonnull align 1 dereferenceable(13) @__const.Curl_auth_create_digest_md5_message.method, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %20 = tail call ptr @Curl_bufref_ptr(ptr noundef %1) #10
  %21 = tail call i64 @Curl_bufref_len(ptr noundef %1) #10
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %auth_decode_digest_md5_message.exit.thread, label %22

22:                                               ; preds = %6
  %23 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.21) #11
  %.not.i.not.i = icmp eq ptr %23, null
  br i1 %.not.i.not.i, label %auth_decode_digest_md5_message.exit.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 7
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %.lr.ph.i.i [
    i8 34, label %auth_digest_get_key_value.exit.thread57.i
    i8 0, label %auth_digest_get_key_value.exit.thread57.i
  ]

auth_digest_get_key_value.exit.thread57.i:        ; preds = %24, %24
  store i8 0, ptr %12, align 16
  br label %33

.lr.ph.i.i:                                       ; preds = %24, %switch.early.test.i
  %27 = phi i8 [ %31, %switch.early.test.i ], [ %26, %24 ]
  %.030.i.i = phi i64 [ %29, %switch.early.test.i ], [ 0, %24 ]
  %.01629.i.i = phi ptr [ %30, %switch.early.test.i ], [ %25, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 %.030.i.i
  store i8 %27, ptr %28, align 1
  %exitcond.not.i = icmp eq i64 %.030.i.i, 62
  br i1 %exitcond.not.i, label %auth_digest_get_key_value.exit.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i.i
  %29 = add nuw nsw i64 %.030.i.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.01629.i.i, i64 1
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %.lr.ph.i.i [
    i8 34, label %auth_digest_get_key_value.exit.i
    i8 0, label %auth_digest_get_key_value.exit.i
  ]

auth_digest_get_key_value.exit.i:                 ; preds = %switch.early.test.i, %switch.early.test.i, %.lr.ph.i.i
  %.lcssa71.i = phi i64 [ %29, %switch.early.test.i ], [ %29, %switch.early.test.i ], [ 63, %.lr.ph.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 %.lcssa71.i
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %auth_digest_get_key_value.exit.i, %auth_digest_get_key_value.exit.thread57.i
  %34 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.22) #11
  %.not.i15.not.i = icmp eq ptr %34, null
  br i1 %.not.i15.not.i, label %auth_digest_get_key_value.exit28.thread.i, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 7
  %37 = load i8, ptr %36, align 1
  switch i8 %37, label %.lr.ph.i21.i [
    i8 34, label %auth_digest_get_key_value.exit28.thread59.i
    i8 0, label %auth_digest_get_key_value.exit28.thread59.i
  ]

auth_digest_get_key_value.exit28.thread59.i:      ; preds = %35, %35
  store i8 0, ptr %13, align 16
  br label %44

.lr.ph.i21.i:                                     ; preds = %35, %switch.early.test63.i
  %38 = phi i8 [ %42, %switch.early.test63.i ], [ %37, %35 ]
  %.030.i22.i = phi i64 [ %40, %switch.early.test63.i ], [ 0, %35 ]
  %.01629.i23.i = phi ptr [ %41, %switch.early.test63.i ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 %.030.i22.i
  store i8 %38, ptr %39, align 1
  %exitcond72.not.i = icmp eq i64 %.030.i22.i, 126
  br i1 %exitcond72.not.i, label %auth_digest_get_key_value.exit28.i, label %switch.early.test63.i

switch.early.test63.i:                            ; preds = %.lr.ph.i21.i
  %40 = add nuw nsw i64 %.030.i22.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.01629.i23.i, i64 1
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %.lr.ph.i21.i [
    i8 34, label %auth_digest_get_key_value.exit28.i
    i8 0, label %auth_digest_get_key_value.exit28.i
  ]

auth_digest_get_key_value.exit28.i:               ; preds = %switch.early.test63.i, %switch.early.test63.i, %.lr.ph.i21.i
  %.lcssa70.i = phi i64 [ %40, %switch.early.test63.i ], [ %40, %switch.early.test63.i ], [ 127, %.lr.ph.i21.i ]
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 %.lcssa70.i
  store i8 0, ptr %43, align 1
  br label %44

auth_digest_get_key_value.exit28.thread.i:        ; preds = %33
  store i8 0, ptr %13, align 16
  br label %44

44:                                               ; preds = %auth_digest_get_key_value.exit28.thread.i, %auth_digest_get_key_value.exit28.i, %auth_digest_get_key_value.exit28.thread59.i
  %45 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.24) #11
  %.not.i29.not.i = icmp eq ptr %45, null
  br i1 %.not.i29.not.i, label %auth_decode_digest_md5_message.exit.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %.lr.ph.i35.i [
    i8 44, label %auth_digest_get_key_value.exit42.thread61.i
    i8 0, label %auth_digest_get_key_value.exit42.thread61.i
  ]

auth_digest_get_key_value.exit42.thread61.i:      ; preds = %46, %46
  store i8 0, ptr %14, align 16
  br label %55

.lr.ph.i35.i:                                     ; preds = %46, %switch.early.test64.i
  %49 = phi i8 [ %53, %switch.early.test64.i ], [ %48, %46 ]
  %.030.i36.i = phi i64 [ %51, %switch.early.test64.i ], [ 0, %46 ]
  %.01629.i37.i = phi ptr [ %52, %switch.early.test64.i ], [ %47, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 %.030.i36.i
  store i8 %49, ptr %50, align 1
  %exitcond73.not.i = icmp eq i64 %.030.i36.i, 62
  br i1 %exitcond73.not.i, label %auth_digest_get_key_value.exit42.i, label %switch.early.test64.i

switch.early.test64.i:                            ; preds = %.lr.ph.i35.i
  %51 = add nuw nsw i64 %.030.i36.i, 1
  %52 = getelementptr inbounds nuw i8, ptr %.01629.i37.i, i64 1
  %53 = load i8, ptr %52, align 1
  switch i8 %53, label %.lr.ph.i35.i [
    i8 44, label %auth_digest_get_key_value.exit42.i
    i8 0, label %auth_digest_get_key_value.exit42.i
  ]

auth_digest_get_key_value.exit42.i:               ; preds = %switch.early.test64.i, %switch.early.test64.i, %.lr.ph.i35.i
  %.lcssa69.i = phi i64 [ %51, %switch.early.test64.i ], [ %51, %switch.early.test64.i ], [ 63, %.lr.ph.i35.i ]
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 %.lcssa69.i
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %auth_digest_get_key_value.exit42.i, %auth_digest_get_key_value.exit42.thread61.i
  %56 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.25) #11
  %.not.i43.not.i = icmp eq ptr %56, null
  br i1 %.not.i43.not.i, label %auth_decode_digest_md5_message.exit.thread, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %.lr.ph.i49.i [
    i8 34, label %.loopexit103
    i8 0, label %.loopexit103
  ]

.lr.ph.i49.i:                                     ; preds = %57, %switch.early.test65.i
  %60 = phi i8 [ %64, %switch.early.test65.i ], [ %59, %57 ]
  %.030.i50.i = phi i64 [ %62, %switch.early.test65.i ], [ 0, %57 ]
  %.01629.i51.i = phi ptr [ %63, %switch.early.test65.i ], [ %58, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 %.030.i50.i
  store i8 %60, ptr %61, align 1
  %exitcond74.not.i = icmp eq i64 %.030.i50.i, 62
  br i1 %exitcond74.not.i, label %.loopexit103, label %switch.early.test65.i

switch.early.test65.i:                            ; preds = %.lr.ph.i49.i
  %62 = add nuw nsw i64 %.030.i50.i, 1
  %63 = getelementptr inbounds nuw i8, ptr %.01629.i51.i, i64 1
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %.lr.ph.i49.i [
    i8 34, label %.loopexit103
    i8 0, label %.loopexit103
  ]

.loopexit103:                                     ; preds = %switch.early.test65.i, %switch.early.test65.i, %.lr.ph.i49.i, %57, %57
  %.0.lcssa.i48.i = phi i64 [ 0, %57 ], [ 0, %57 ], [ 63, %.lr.ph.i49.i ], [ %62, %switch.early.test65.i ], [ %62, %switch.early.test65.i ]
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 %.0.lcssa.i48.i
  store i8 0, ptr %65, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %14, ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %.not82 = icmp eq i32 %bcmp, 0
  br i1 %.not82, label %66, label %auth_decode_digest_md5_message.exit.thread

66:                                               ; preds = %.loopexit103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %67 = load ptr, ptr @Curl_cstrdup, align 8
  %68 = call ptr %67(ptr noundef nonnull %15) #10
  %.not.i92 = icmp eq ptr %68, null
  br i1 %.not.i92, label %auth_digest_get_qop_values.exit, label %69

69:                                               ; preds = %66
  %70 = call ptr @strtok_r(ptr noundef nonnull %68, ptr noundef nonnull @.str.10, ptr noundef nonnull %7) #10
  %.not1418.i = icmp eq ptr %70, null
  br i1 %.not1418.i, label %.loopexit.thread, label %.lr.ph.i

.loopexit.thread:                                 ; preds = %69
  %71 = load ptr, ptr @Curl_cfree, align 8
  call void %71(ptr noundef nonnull %68) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %auth_decode_digest_md5_message.exit.thread

.lr.ph.i:                                         ; preds = %69, %78
  %.094 = phi i32 [ %.195, %78 ], [ 0, %69 ]
  %.019.i = phi ptr [ %79, %78 ], [ %70, %69 ]
  %72 = call i32 @curl_strequal(ptr noundef nonnull %.019.i, ptr noundef nonnull @.str.11) #10
  %.not15.i = icmp eq i32 %72, 0
  br i1 %.not15.i, label %73, label %.sink.split.i

73:                                               ; preds = %.lr.ph.i
  %74 = call i32 @curl_strequal(ptr noundef nonnull %.019.i, ptr noundef nonnull @.str.12) #10
  %.not16.i = icmp eq i32 %74, 0
  br i1 %.not16.i, label %75, label %.sink.split.i

75:                                               ; preds = %73
  %76 = call i32 @curl_strequal(ptr noundef nonnull %.019.i, ptr noundef nonnull @.str.26) #10
  %.not17.i = icmp eq i32 %76, 0
  br i1 %.not17.i, label %78, label %.sink.split.i

.sink.split.i:                                    ; preds = %75, %73, %.lr.ph.i
  %.sink21.i = phi i32 [ 1, %.lr.ph.i ], [ 2, %73 ], [ 4, %75 ]
  %77 = or i32 %.sink21.i, %.094
  br label %78

78:                                               ; preds = %.sink.split.i, %75
  %.195 = phi i32 [ %.094, %75 ], [ %77, %.sink.split.i ]
  %79 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %7) #10
  %.not14.i = icmp eq ptr %79, null
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !8

auth_digest_get_qop_values.exit:                  ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %auth_decode_digest_md5_message.exit.thread

.loopexit:                                        ; preds = %78
  %80 = and i32 %.195, 1
  %81 = icmp eq i32 %80, 0
  %82 = load ptr, ptr @Curl_cfree, align 8
  call void %82(ptr noundef nonnull %68) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %81, label %auth_decode_digest_md5_message.exit.thread, label %83

83:                                               ; preds = %.loopexit
  %84 = call i32 @Curl_rand_hex(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 33) #10
  %.not85 = icmp eq i32 %84, 0
  br i1 %.not85, label %85, label %auth_decode_digest_md5_message.exit.thread

85:                                               ; preds = %83
  %86 = call ptr @Curl_MD5_init(ptr noundef nonnull @Curl_DIGEST_MD5) #10
  %.not86 = icmp eq ptr %86, null
  br i1 %.not86, label %auth_decode_digest_md5_message.exit.thread, label %87

87:                                               ; preds = %85
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %89 = call i32 @curlx_uztoui(i64 noundef %88) #10
  %90 = call i32 @Curl_MD5_update(ptr noundef nonnull %86, ptr noundef nonnull %2, i32 noundef %89) #10
  %91 = call i32 @Curl_MD5_update(ptr noundef nonnull %86, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #11
  %93 = call i32 @curlx_uztoui(i64 noundef %92) #10
  %94 = call i32 @Curl_MD5_update(ptr noundef nonnull %86, ptr noundef nonnull %13, i32 noundef %93) #10
  %95 = call i32 @Curl_MD5_update(ptr noundef nonnull %86, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %97 = call i32 @curlx_uztoui(i64 noundef %96) #10
  %98 = call i32 @Curl_MD5_update(ptr noundef nonnull %86, ptr noundef nonnull %3, i32 noundef %97) #10
  %99 = call i32 @Curl_MD5_final(ptr noundef nonnull %86, ptr noundef nonnull %8) #10
  %100 = call ptr @Curl_MD5_init(ptr noundef nonnull @Curl_DIGEST_MD5) #10
  %.not87 = icmp eq ptr %100, null
  br i1 %.not87, label %auth_decode_digest_md5_message.exit.thread, label %101

101:                                              ; preds = %87
  %102 = call i32 @Curl_MD5_update(ptr noundef nonnull %100, ptr noundef nonnull %8, i32 noundef 16) #10
  %103 = call i32 @Curl_MD5_update(ptr noundef nonnull %100, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #11
  %105 = call i32 @curlx_uztoui(i64 noundef %104) #10
  %106 = call i32 @Curl_MD5_update(ptr noundef nonnull %100, ptr noundef nonnull %12, i32 noundef %105) #10
  %107 = call i32 @Curl_MD5_update(ptr noundef nonnull %100, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #11
  %109 = call i32 @curlx_uztoui(i64 noundef %108) #10
  %110 = call i32 @Curl_MD5_update(ptr noundef nonnull %100, ptr noundef nonnull %16, i32 noundef %109) #10
  %111 = call i32 @Curl_MD5_final(ptr noundef nonnull %100, ptr noundef nonnull %8) #10
  br label %112

112:                                              ; preds = %101, %112
  %.0104 = phi i64 [ 0, %101 ], [ %119, %112 ]
  %113 = shl nuw nsw i64 %.0104, 1
  %114 = getelementptr inbounds nuw [33 x i8], ptr %9, i64 0, i64 %113
  %115 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %.0104
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %114, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %117) #10
  %119 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %119, 16
  br i1 %exitcond.not, label %120, label %112, !llvm.loop !9

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @Curl_auth_build_spn(ptr noundef %4, ptr noundef %124, ptr noundef null) #10
  %.not88 = icmp eq ptr %125, null
  br i1 %.not88, label %auth_decode_digest_md5_message.exit.thread, label %126

126:                                              ; preds = %120
  %127 = call ptr @Curl_MD5_init(ptr noundef nonnull @Curl_DIGEST_MD5) #10
  %.not89 = icmp eq ptr %127, null
  br i1 %.not89, label %128, label %130

128:                                              ; preds = %126
  %129 = load ptr, ptr @Curl_cfree, align 8
  call void %129(ptr noundef nonnull %125) #10
  br label %auth_decode_digest_md5_message.exit.thread

130:                                              ; preds = %126
  %131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #11
  %132 = call i32 @curlx_uztoui(i64 noundef %131) #10
  %133 = call i32 @Curl_MD5_update(ptr noundef nonnull %127, ptr noundef nonnull %18, i32 noundef %132) #10
  %134 = call i32 @Curl_MD5_update(ptr noundef nonnull %127, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #11
  %136 = call i32 @curlx_uztoui(i64 noundef %135) #10
  %137 = call i32 @Curl_MD5_update(ptr noundef nonnull %127, ptr noundef nonnull %125, i32 noundef %136) #10
  %138 = call i32 @Curl_MD5_final(ptr noundef nonnull %127, ptr noundef nonnull %8) #10
  br label %139

139:                                              ; preds = %130, %139
  %.1105 = phi i64 [ 0, %130 ], [ %146, %139 ]
  %140 = shl nuw nsw i64 %.1105, 1
  %141 = getelementptr inbounds nuw [33 x i8], ptr %10, i64 0, i64 %140
  %142 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %.1105
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %141, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %144) #10
  %146 = add nuw nsw i64 %.1105, 1
  %exitcond107.not = icmp eq i64 %146, 16
  br i1 %exitcond107.not, label %147, label %139, !llvm.loop !10

147:                                              ; preds = %139
  %148 = call ptr @Curl_MD5_init(ptr noundef nonnull @Curl_DIGEST_MD5) #10
  %.not90 = icmp eq ptr %148, null
  br i1 %.not90, label %149, label %151

149:                                              ; preds = %147
  %150 = load ptr, ptr @Curl_cfree, align 8
  call void %150(ptr noundef nonnull %125) #10
  br label %auth_decode_digest_md5_message.exit.thread

151:                                              ; preds = %147
  %152 = call i32 @Curl_MD5_update(ptr noundef nonnull %148, ptr noundef nonnull %9, i32 noundef 32) #10
  %153 = call i32 @Curl_MD5_update(ptr noundef nonnull %148, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #11
  %155 = call i32 @curlx_uztoui(i64 noundef %154) #10
  %156 = call i32 @Curl_MD5_update(ptr noundef nonnull %148, ptr noundef nonnull %12, i32 noundef %155) #10
  %157 = call i32 @Curl_MD5_update(ptr noundef nonnull %148, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #11
  %159 = call i32 @curlx_uztoui(i64 noundef %158) #10
  %160 = call i32 @Curl_MD5_update(ptr noundef nonnull %148, ptr noundef nonnull %17, i32 noundef %159) #10
  %161 = call i32 @Curl_MD5_update(ptr noundef nonnull %148, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #11
  %163 = call i32 @curlx_uztoui(i64 noundef %162) #10
  %164 = call i32 @Curl_MD5_update(ptr noundef nonnull %148, ptr noundef nonnull %16, i32 noundef %163) #10
  %165 = call i32 @Curl_MD5_update(ptr noundef nonnull %148, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #11
  %167 = call i32 @curlx_uztoui(i64 noundef %166) #10
  %168 = call i32 @Curl_MD5_update(ptr noundef nonnull %148, ptr noundef nonnull %19, i32 noundef %167) #10
  %169 = call i32 @Curl_MD5_update(ptr noundef nonnull %148, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %170 = call i32 @Curl_MD5_update(ptr noundef nonnull %148, ptr noundef nonnull %10, i32 noundef 32) #10
  %171 = call i32 @Curl_MD5_final(ptr noundef nonnull %148, ptr noundef nonnull %8) #10
  br label %172

172:                                              ; preds = %151, %172
  %.2106 = phi i64 [ 0, %151 ], [ %179, %172 ]
  %173 = shl nuw nsw i64 %.2106, 1
  %174 = getelementptr inbounds nuw [33 x i8], ptr %11, i64 0, i64 %173
  %175 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %.2106
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %174, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %177) #10
  %179 = add nuw nsw i64 %.2106, 1
  %exitcond108.not = icmp eq i64 %179, 16
  br i1 %exitcond108.not, label %180, label %172, !llvm.loop !11

180:                                              ; preds = %172
  %181 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %125, ptr noundef nonnull %11, ptr noundef nonnull %19) #10
  %182 = load ptr, ptr @Curl_cfree, align 8
  call void %182(ptr noundef nonnull %125) #10
  %.not91 = icmp eq ptr %181, null
  br i1 %.not91, label %auth_decode_digest_md5_message.exit.thread, label %183

183:                                              ; preds = %180
  %184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #11
  call void @Curl_bufref_set(ptr noundef %5, ptr noundef nonnull %181, i64 noundef %184, ptr noundef nonnull @curl_free) #10
  br label %auth_decode_digest_md5_message.exit.thread

auth_decode_digest_md5_message.exit.thread:       ; preds = %.loopexit.thread, %55, %44, %22, %6, %auth_digest_get_qop_values.exit, %180, %120, %87, %85, %83, %.loopexit, %.loopexit103, %183, %149, %128
  %.071 = phi i32 [ 0, %183 ], [ 27, %149 ], [ 27, %128 ], [ 61, %.loopexit103 ], [ 27, %auth_digest_get_qop_values.exit ], [ 61, %.loopexit ], [ %84, %83 ], [ 27, %85 ], [ 27, %87 ], [ 27, %120 ], [ 27, %180 ], [ 61, %6 ], [ 61, %22 ], [ 61, %44 ], [ 61, %55 ], [ 61, %.loopexit.thread ]
  ret i32 %.071
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @Curl_rand_hex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Curl_MD5_init(ptr noundef) local_unnamed_addr #4

declare i32 @Curl_MD5_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @curlx_uztoui(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @Curl_MD5_final(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @Curl_auth_build_spn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #4

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @curl_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 62) i32 @Curl_auth_decode_digest_http_message(ptr noundef %0, ptr noundef captures(none) initializes((48, 53)) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %1, align 8
  %.not.not = icmp eq ptr %7, null
  %8 = load ptr, ptr @Curl_cfree, align 8
  tail call void %8(ptr noundef %7) #10
  store ptr null, ptr %1, align 8
  %9 = load ptr, ptr @Curl_cfree, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11) #10
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14) #10
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef %17) #10
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr @Curl_cfree, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void %18(ptr noundef %20) #10
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void %21(ptr noundef %23) #10
  store ptr null, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, -4
  store i8 %28, ptr %26, align 1
  br label %29

29:                                               ; preds = %.loopexit, %2
  %.promoted = phi ptr [ %0, %2 ], [ %storemerge, %.loopexit ]
  %.058 = phi i1 [ false, %2 ], [ %.361, %.loopexit ]
  %.056 = phi i1 [ false, %2 ], [ %.3, %.loopexit ]
  br label %30

30:                                               ; preds = %.critedge2, %29
  %31 = phi ptr [ %33, %.critedge2 ], [ %.promoted, %29 ]
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %.critedge [
    i8 9, label %.critedge2
    i8 32, label %.critedge2
  ]

.critedge2:                                       ; preds = %30, %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  br label %30, !llvm.loop !12

.critedge:                                        ; preds = %30
  store ptr %31, ptr %3, align 8
  %34 = call zeroext i1 @Curl_auth_digest_get_pair(ptr noundef nonnull %31, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3)
  br i1 %34, label %35, label %129

35:                                               ; preds = %.critedge
  %36 = call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #10
  %.not72 = icmp eq i32 %36, 0
  br i1 %.not72, label %42, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @Curl_cfree, align 8
  %39 = load ptr, ptr %1, align 8
  call void %38(ptr noundef %39) #10
  %40 = load ptr, ptr @Curl_cstrdup, align 8
  %41 = call ptr %40(ptr noundef nonnull %5) #10
  store ptr %41, ptr %1, align 8
  %.not97 = icmp eq ptr %41, null
  br i1 %.not97, label %.loopexit99, label %122

42:                                               ; preds = %35
  %43 = call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.5) #10
  %.not73 = icmp eq i32 %43, 0
  br i1 %.not73, label %49, label %44

44:                                               ; preds = %42
  %45 = call i32 @curl_strequal(ptr noundef nonnull %5, ptr noundef nonnull @.str.6) #10
  %.not96 = icmp eq i32 %45, 0
  br i1 %.not96, label %122, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr %26, align 1
  %48 = or i8 %47, 1
  store i8 %48, ptr %26, align 1
  store i32 1, ptr %24, align 8
  br label %122

49:                                               ; preds = %42
  %50 = call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.7) #10
  %.not74 = icmp eq i32 %50, 0
  br i1 %.not74, label %56, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @Curl_cfree, align 8
  %53 = load ptr, ptr %13, align 8
  call void %52(ptr noundef %53) #10
  %54 = load ptr, ptr @Curl_cstrdup, align 8
  %55 = call ptr %54(ptr noundef nonnull %5) #10
  store ptr %55, ptr %13, align 8
  %.not95 = icmp eq ptr %55, null
  br i1 %.not95, label %.loopexit99, label %122

56:                                               ; preds = %49
  %57 = call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.8) #10
  %.not75 = icmp eq i32 %57, 0
  br i1 %.not75, label %63, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @Curl_cfree, align 8
  %60 = load ptr, ptr %16, align 8
  call void %59(ptr noundef %60) #10
  %61 = load ptr, ptr @Curl_cstrdup, align 8
  %62 = call ptr %61(ptr noundef nonnull %5) #10
  store ptr %62, ptr %16, align 8
  %.not94 = icmp eq ptr %62, null
  br i1 %.not94, label %.loopexit99, label %122

63:                                               ; preds = %56
  %64 = call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.9) #10
  %.not76 = icmp eq i32 %64, 0
  br i1 %.not76, label %90, label %65

65:                                               ; preds = %63
  store ptr null, ptr %6, align 8
  %66 = load ptr, ptr @Curl_cstrdup, align 8
  %67 = call ptr %66(ptr noundef nonnull %5) #10
  %.not87 = icmp eq ptr %67, null
  br i1 %.not87, label %.loopexit99, label %68

68:                                               ; preds = %65
  %69 = call ptr @strtok_r(ptr noundef nonnull %67, ptr noundef nonnull @.str.10, ptr noundef nonnull %6) #10
  %.not88103 = icmp eq ptr %69, null
  br i1 %.not88103, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %68, %76
  %.0106 = phi ptr [ %77, %76 ], [ %69, %68 ]
  %.157105 = phi i1 [ %.2, %76 ], [ %.056, %68 ]
  %.159104 = phi i1 [ %.260, %76 ], [ %.058, %68 ]
  br label %70

70:                                               ; preds = %.preheader, %.critedge6
  %.1 = phi ptr [ %72, %.critedge6 ], [ %.0106, %.preheader ]
  %71 = load i8, ptr %.1, align 1
  switch i8 %71, label %.critedge4 [
    i8 9, label %.critedge6
    i8 32, label %.critedge6
  ]

.critedge6:                                       ; preds = %70, %70
  %72 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %70, !llvm.loop !13

.critedge4:                                       ; preds = %70
  %73 = call i32 @curl_strequal(ptr noundef nonnull %.1, ptr noundef nonnull @.str.11) #10
  %.not92 = icmp eq i32 %73, 0
  br i1 %.not92, label %74, label %76

74:                                               ; preds = %.critedge4
  %75 = call i32 @curl_strequal(ptr noundef nonnull %.1, ptr noundef nonnull @.str.12) #10
  %.not93 = icmp ne i32 %75, 0
  %spec.select = select i1 %.not93, i1 true, i1 %.157105
  br label %76

76:                                               ; preds = %74, %.critedge4
  %.260 = phi i1 [ true, %.critedge4 ], [ %.159104, %74 ]
  %.2 = phi i1 [ %.157105, %.critedge4 ], [ %spec.select, %74 ]
  %77 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %6) #10
  %.not88 = icmp eq ptr %77, null
  br i1 %.not88, label %._crit_edge, label %.preheader, !llvm.loop !14

._crit_edge:                                      ; preds = %76, %68
  %.159.lcssa = phi i1 [ %.058, %68 ], [ %.260, %76 ]
  %.157.lcssa = phi i1 [ %.056, %68 ], [ %.2, %76 ]
  %78 = load ptr, ptr @Curl_cfree, align 8
  call void %78(ptr noundef nonnull %67) #10
  br i1 %.159.lcssa, label %79, label %84

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr @Curl_cfree, align 8
  %81 = load ptr, ptr %19, align 8
  call void %80(ptr noundef %81) #10
  %82 = load ptr, ptr @Curl_cstrdup, align 8
  %83 = call ptr %82(ptr noundef nonnull @.str.11) #10
  store ptr %83, ptr %19, align 8
  %.not90 = icmp eq ptr %83, null
  br i1 %.not90, label %.loopexit99, label %122

84:                                               ; preds = %._crit_edge
  br i1 %.157.lcssa, label %85, label %122

85:                                               ; preds = %84
  %86 = load ptr, ptr @Curl_cfree, align 8
  %87 = load ptr, ptr %19, align 8
  call void %86(ptr noundef %87) #10
  %88 = load ptr, ptr @Curl_cstrdup, align 8
  %89 = call ptr %88(ptr noundef nonnull @.str.12) #10
  store ptr %89, ptr %19, align 8
  %.not89 = icmp eq ptr %89, null
  br i1 %.not89, label %.loopexit99, label %122

90:                                               ; preds = %63
  %91 = call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.13) #10
  %.not77 = icmp eq i32 %91, 0
  br i1 %.not77, label %115, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr @Curl_cfree, align 8
  %94 = load ptr, ptr %22, align 8
  call void %93(ptr noundef %94) #10
  %95 = load ptr, ptr @Curl_cstrdup, align 8
  %96 = call ptr %95(ptr noundef nonnull %5) #10
  store ptr %96, ptr %22, align 8
  %.not80 = icmp eq ptr %96, null
  br i1 %.not80, label %.loopexit99, label %97

97:                                               ; preds = %92
  %98 = call i32 @curl_strequal(ptr noundef nonnull %5, ptr noundef nonnull @.str.14) #10
  %.not81 = icmp eq i32 %98, 0
  br i1 %.not81, label %100, label %99

99:                                               ; preds = %97
  store i8 1, ptr %25, align 4
  br label %122

100:                                              ; preds = %97
  %101 = call i32 @curl_strequal(ptr noundef nonnull %5, ptr noundef nonnull @.str.15) #10
  %.not82 = icmp eq i32 %101, 0
  br i1 %.not82, label %103, label %102

102:                                              ; preds = %100
  store i8 0, ptr %25, align 4
  br label %122

103:                                              ; preds = %100
  %104 = call i32 @curl_strequal(ptr noundef nonnull %5, ptr noundef nonnull @.str.16) #10
  %.not83 = icmp eq i32 %104, 0
  br i1 %.not83, label %106, label %105

105:                                              ; preds = %103
  store i8 2, ptr %25, align 4
  br label %122

106:                                              ; preds = %103
  %107 = call i32 @curl_strequal(ptr noundef nonnull %5, ptr noundef nonnull @.str.17) #10
  %.not84 = icmp eq i32 %107, 0
  br i1 %.not84, label %109, label %108

108:                                              ; preds = %106
  store i8 3, ptr %25, align 4
  br label %122

109:                                              ; preds = %106
  %110 = call i32 @curl_strequal(ptr noundef nonnull %5, ptr noundef nonnull @.str.18) #10
  %.not85 = icmp eq i32 %110, 0
  br i1 %.not85, label %112, label %111

111:                                              ; preds = %109
  store i8 4, ptr %25, align 4
  br label %122

112:                                              ; preds = %109
  %113 = call i32 @curl_strequal(ptr noundef nonnull %5, ptr noundef nonnull @.str.19) #10
  %.not86 = icmp eq i32 %113, 0
  br i1 %.not86, label %.loopexit99, label %114

114:                                              ; preds = %112
  store i8 5, ptr %25, align 4
  br label %122

115:                                              ; preds = %90
  %116 = call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.20) #10
  %.not78 = icmp eq i32 %116, 0
  br i1 %.not78, label %122, label %117

117:                                              ; preds = %115
  %118 = call i32 @curl_strequal(ptr noundef nonnull %5, ptr noundef nonnull @.str.6) #10
  %.not79 = icmp eq i32 %118, 0
  br i1 %.not79, label %122, label %119

119:                                              ; preds = %117
  %120 = load i8, ptr %26, align 1
  %121 = or i8 %120, 2
  store i8 %121, ptr %26, align 1
  br label %122

122:                                              ; preds = %37, %51, %84, %85, %79, %119, %117, %115, %99, %105, %111, %114, %108, %102, %58, %44, %46
  %.361 = phi i1 [ %.058, %37 ], [ %.058, %46 ], [ %.058, %44 ], [ %.058, %51 ], [ %.058, %58 ], [ true, %79 ], [ false, %85 ], [ false, %84 ], [ %.058, %99 ], [ %.058, %102 ], [ %.058, %105 ], [ %.058, %108 ], [ %.058, %111 ], [ %.058, %114 ], [ %.058, %119 ], [ %.058, %117 ], [ %.058, %115 ]
  %.3 = phi i1 [ %.056, %37 ], [ %.056, %46 ], [ %.056, %44 ], [ %.056, %51 ], [ %.056, %58 ], [ %.157.lcssa, %79 ], [ true, %85 ], [ false, %84 ], [ %.056, %99 ], [ %.056, %102 ], [ %.056, %105 ], [ %.056, %108 ], [ %.056, %111 ], [ %.056, %114 ], [ %.056, %119 ], [ %.056, %117 ], [ %.056, %115 ]
  %.promoted108 = load ptr, ptr %3, align 8
  br label %123

123:                                              ; preds = %.critedge10, %122
  %124 = phi ptr [ %126, %.critedge10 ], [ %.promoted108, %122 ]
  %125 = load i8, ptr %124, align 1
  switch i8 %125, label %.loopexit [
    i8 9, label %.critedge10
    i8 32, label %.critedge10
    i8 44, label %127
  ]

.critedge10:                                      ; preds = %123, %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 1
  br label %123, !llvm.loop !15

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %123, %127
  %storemerge = phi ptr [ %128, %127 ], [ %124, %123 ]
  store ptr %storemerge, ptr %3, align 8
  br label %29

129:                                              ; preds = %.critedge
  br i1 %.not.not, label %133, label %130

130:                                              ; preds = %129
  %131 = load i8, ptr %26, align 1
  %132 = and i8 %131, 1
  %.not = icmp eq i8 %132, 0
  br i1 %.not, label %.loopexit99, label %133

133:                                              ; preds = %130, %129
  %134 = load ptr, ptr %1, align 8
  %.not69 = icmp eq ptr %134, null
  br i1 %.not69, label %.loopexit99, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %19, align 8
  %.not70 = icmp eq ptr %136, null
  br i1 %.not70, label %137, label %140

137:                                              ; preds = %135
  %138 = load i8, ptr %25, align 4
  %139 = and i8 %138, 1
  %.not71 = icmp eq i8 %139, 0
  br i1 %.not71, label %140, label %.loopexit99

140:                                              ; preds = %137, %135
  br label %.loopexit99

.loopexit99:                                      ; preds = %112, %92, %85, %79, %65, %58, %51, %37, %137, %133, %130, %140
  %.063 = phi i32 [ 0, %140 ], [ 61, %130 ], [ 61, %133 ], [ 61, %137 ], [ 61, %112 ], [ 27, %92 ], [ 27, %85 ], [ 27, %79 ], [ 27, %65 ], [ 27, %58 ], [ 27, %51 ], [ 27, %37 ]
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_auth_digest_cleanup(ptr noundef captures(none) initializes((48, 53)) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @Curl_cfree, align 8
  %3 = load ptr, ptr %0, align 8
  tail call void %2(ptr noundef %3) #10
  store ptr null, ptr %0, align 8
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %4(ptr noundef %6) #10
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9) #10
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12) #10
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15) #10
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void %16(ptr noundef %18) #10
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 1
  ret void
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_auth_create_digest_http_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #2 {
  %9 = alloca [32 x i8], align 16
  %10 = alloca [65 x i8], align 16
  %11 = alloca [65 x i8], align 16
  %12 = alloca [65 x i8], align 16
  %13 = alloca [65 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [33 x i8], align 16
  %17 = alloca [65 x i8], align 16
  %18 = alloca [32 x i8], align 16
  %19 = alloca [65 x i8], align 16
  %20 = alloca [65 x i8], align 16
  %21 = alloca [65 x i8], align 16
  %22 = alloca [65 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca [33 x i8], align 16
  %26 = alloca [65 x i8], align 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %28 = load i8, ptr %27, align 4
  %29 = icmp ult i8 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br i1 %29, label %31, label %246

31:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %26)
  store ptr null, ptr %23, align 8
  store i64 0, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %32 = load i32, ptr %30, align 8
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %34

33:                                               ; preds = %31
  store i32 1, ptr %30, align 8
  br label %34

34:                                               ; preds = %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not147.i = icmp eq ptr %36, null
  br i1 %.not147.i, label %37, label %44

37:                                               ; preds = %34
  %38 = call i32 @Curl_rand_hex(ptr noundef %0, ptr noundef nonnull %25, i64 noundef 33) #10
  %.not148.i = icmp eq i32 %38, 0
  br i1 %.not148.i, label %39, label %auth_create_digest_http_message.exit

39:                                               ; preds = %37
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #11
  %41 = call i32 @Curl_base64_encode(ptr noundef nonnull %25, i64 noundef %40, ptr noundef nonnull %23, ptr noundef nonnull %24) #10
  %.not149.i = icmp eq i32 %41, 0
  br i1 %.not149.i, label %42, label %auth_create_digest_http_message.exit

42:                                               ; preds = %39
  %43 = load ptr, ptr %23, align 8
  store ptr %43, ptr %35, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 53
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 2
  %.not150.i = icmp eq i8 %47, 0
  br i1 %.not150.i, label %auth_digest_md5_to_ascii.exit111, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not151.i = icmp eq ptr %50, null
  %spec.select.i = select i1 %.not151.i, ptr @.str.23, ptr %50
  %51 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.27, ptr noundef %1, ptr noundef nonnull %spec.select.i) #10
  %.not152.i = icmp eq ptr %51, null
  br i1 %.not152.i, label %auth_create_digest_http_message.exit, label %52

52:                                               ; preds = %48
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #11
  %54 = call i32 @Curl_md5it(ptr noundef nonnull %18, ptr noundef nonnull %51, i64 noundef %53) #10, !callees !16
  %55 = load ptr, ptr @Curl_cfree, align 8
  call void %55(ptr noundef nonnull %51) #10
  br label %56

56:                                               ; preds = %56, %52
  %indvars.iv.i108 = phi i64 [ 0, %52 ], [ %indvars.iv.next.i109, %56 ]
  %57 = shl nuw nsw i64 %indvars.iv.i108, 1
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i108
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %58, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %61) #10
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, 16
  br i1 %exitcond.not.i110, label %auth_digest_md5_to_ascii.exit111, label %56, !llvm.loop !17

auth_digest_md5_to_ascii.exit111:                 ; preds = %56, %44
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not153.i = icmp eq ptr %64, null
  %spec.select178.i = select i1 %.not153.i, ptr @.str.23, ptr %64
  %65 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef nonnull %spec.select178.i, ptr noundef %2) #10
  %.not154.i = icmp eq ptr %65, null
  br i1 %.not154.i, label %auth_create_digest_http_message.exit, label %66

66:                                               ; preds = %auth_digest_md5_to_ascii.exit111
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #11
  %68 = call i32 @Curl_md5it(ptr noundef nonnull %18, ptr noundef nonnull %65, i64 noundef %67) #10, !callees !16
  %69 = load ptr, ptr @Curl_cfree, align 8
  call void %69(ptr noundef nonnull %65) #10
  br label %70

70:                                               ; preds = %70, %66
  %indvars.iv.i104 = phi i64 [ 0, %66 ], [ %indvars.iv.next.i105, %70 ]
  %71 = shl nuw nsw i64 %indvars.iv.i104, 1
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i104
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %72, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %75) #10
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 16
  br i1 %exitcond.not.i106, label %auth_digest_md5_to_ascii.exit107, label %70, !llvm.loop !17

auth_digest_md5_to_ascii.exit107:                 ; preds = %70
  %77 = load i8, ptr %27, align 4
  %78 = and i8 %77, 1
  %.not155.i = icmp eq i8 %78, 0
  br i1 %.not155.i, label %auth_digest_md5_to_ascii.exit103, label %79

79:                                               ; preds = %auth_digest_md5_to_ascii.exit107
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %35, align 8
  %82 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.28, ptr noundef nonnull %20, ptr noundef %80, ptr noundef %81) #10
  %.not156.i = icmp eq ptr %82, null
  br i1 %.not156.i, label %auth_create_digest_http_message.exit, label %83

83:                                               ; preds = %79
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #11
  %85 = call i32 @Curl_md5it(ptr noundef nonnull %18, ptr noundef nonnull %82, i64 noundef %84) #10, !callees !16
  %86 = load ptr, ptr @Curl_cfree, align 8
  call void %86(ptr noundef nonnull %82) #10
  br label %87

87:                                               ; preds = %87, %83
  %indvars.iv.i100 = phi i64 [ 0, %83 ], [ %indvars.iv.next.i101, %87 ]
  %88 = shl nuw nsw i64 %indvars.iv.i100, 1
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i100
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %89, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %92) #10
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, 16
  br i1 %exitcond.not.i102, label %auth_digest_md5_to_ascii.exit103, label %87, !llvm.loop !17

auth_digest_md5_to_ascii.exit103:                 ; preds = %87, %auth_digest_md5_to_ascii.exit107
  %94 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.27, ptr noundef %3, ptr noundef %4) #10
  %.not157.i = icmp eq ptr %94, null
  br i1 %.not157.i, label %auth_create_digest_http_message.exit, label %95

95:                                               ; preds = %auth_digest_md5_to_ascii.exit103
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not158.i = icmp eq ptr %97, null
  br i1 %.not158.i, label %.thread.i, label %98

98:                                               ; preds = %95
  %99 = call i32 @curl_strequal(ptr noundef nonnull %97, ptr noundef nonnull @.str.12) #10
  %.not159.i = icmp eq i32 %99, 0
  br i1 %.not159.i, label %.thread.i, label %100

100:                                              ; preds = %98
  %101 = call i32 @Curl_md5it(ptr noundef nonnull %18, ptr noundef nonnull @.str.23, i64 noundef 0) #10, !callees !16
  br label %102

102:                                              ; preds = %102, %100
  %indvars.iv.i96 = phi i64 [ 0, %100 ], [ %indvars.iv.next.i97, %102 ]
  %103 = shl nuw nsw i64 %indvars.iv.i96, 1
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i96
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %104, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %107) #10
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, 16
  br i1 %exitcond.not.i98, label %auth_digest_md5_to_ascii.exit99, label %102, !llvm.loop !17

auth_digest_md5_to_ascii.exit99:                  ; preds = %102
  %109 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.27, ptr noundef nonnull %94, ptr noundef nonnull %26) #10
  %110 = load ptr, ptr @Curl_cfree, align 8
  call void %110(ptr noundef nonnull %94) #10
  %.not160.i = icmp eq ptr %109, null
  br i1 %.not160.i, label %auth_create_digest_http_message.exit, label %.thread.i

.thread.i:                                        ; preds = %auth_digest_md5_to_ascii.exit99, %98, %95
  %.0121201.i = phi ptr [ %109, %auth_digest_md5_to_ascii.exit99 ], [ %94, %98 ], [ %94, %95 ]
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0121201.i) #11
  %112 = call i32 @Curl_md5it(ptr noundef nonnull %18, ptr noundef nonnull %.0121201.i, i64 noundef %111) #10, !callees !16
  %113 = load ptr, ptr @Curl_cfree, align 8
  call void %113(ptr noundef nonnull %.0121201.i) #10
  br label %114

114:                                              ; preds = %114, %.thread.i
  %indvars.iv.i92 = phi i64 [ 0, %.thread.i ], [ %indvars.iv.next.i93, %114 ]
  %115 = shl nuw nsw i64 %indvars.iv.i92, 1
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i92
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %116, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %119) #10
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, 16
  br i1 %exitcond.not.i94, label %auth_digest_md5_to_ascii.exit95, label %114, !llvm.loop !17

auth_digest_md5_to_ascii.exit95:                  ; preds = %114
  %121 = load ptr, ptr %96, align 8
  %.not161.i = icmp eq ptr %121, null
  %122 = load ptr, ptr %5, align 8
  br i1 %.not161.i, label %127, label %123

123:                                              ; preds = %auth_digest_md5_to_ascii.exit95
  %124 = load i32, ptr %30, align 8
  %125 = load ptr, ptr %35, align 8
  %126 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.29, ptr noundef nonnull %20, ptr noundef %122, i32 noundef %124, ptr noundef %125, ptr noundef nonnull %121, ptr noundef nonnull %21) #10
  br label %129

127:                                              ; preds = %auth_digest_md5_to_ascii.exit95
  %128 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.28, ptr noundef nonnull %20, ptr noundef %122, ptr noundef nonnull %21) #10
  br label %129

129:                                              ; preds = %127, %123
  %.1.i = phi ptr [ %126, %123 ], [ %128, %127 ]
  %.not162.i = icmp eq ptr %.1.i, null
  br i1 %.not162.i, label %auth_create_digest_http_message.exit, label %130

130:                                              ; preds = %129
  %131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i) #11
  %132 = call i32 @Curl_md5it(ptr noundef nonnull %18, ptr noundef nonnull %.1.i, i64 noundef %131) #10, !callees !16
  %133 = load ptr, ptr @Curl_cfree, align 8
  call void %133(ptr noundef nonnull %.1.i) #10
  br label %134

134:                                              ; preds = %134, %130
  %indvars.iv.i = phi i64 [ 0, %130 ], [ %indvars.iv.next.i, %134 ]
  %135 = shl nuw nsw i64 %indvars.iv.i, 1
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %136, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %139) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %auth_digest_md5_to_ascii.exit, label %134, !llvm.loop !17

auth_digest_md5_to_ascii.exit:                    ; preds = %134
  %141 = load i8, ptr %45, align 1
  %142 = and i8 %141, 2
  %.not163.i = icmp eq i8 %142, 0
  %143 = select i1 %.not163.i, ptr %1, ptr %22
  br label %144

144:                                              ; preds = %151, %auth_digest_md5_to_ascii.exit
  %.020.i.i = phi ptr [ %143, %auth_digest_md5_to_ascii.exit ], [ %152, %151 ]
  %.018.i.i = phi i64 [ 1, %auth_digest_md5_to_ascii.exit ], [ %.119.i.i, %151 ]
  %145 = load i8, ptr %.020.i.i, align 1
  switch i8 %145, label %146 [
    i8 0, label %153
    i8 34, label %149
  ]

146:                                              ; preds = %144
  %147 = add i64 %.018.i.i, 1
  %148 = icmp eq i8 %145, 92
  br i1 %148, label %149, label %151

149:                                              ; preds = %146, %144
  %150 = add i64 %.018.i.i, 2
  br label %151

151:                                              ; preds = %149, %146
  %.119.i.i = phi i64 [ %150, %149 ], [ %147, %146 ]
  %152 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 1
  br label %144, !llvm.loop !18

153:                                              ; preds = %144
  %154 = load ptr, ptr @Curl_cmalloc, align 8
  %155 = call ptr %154(i64 noundef %.018.i.i) #10
  %.not27.i.i = icmp eq ptr %155, null
  br i1 %.not27.i.i, label %auth_create_digest_http_message.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %153, %159
  %.121.i.i = phi ptr [ %161, %159 ], [ %143, %153 ]
  %.0.i.i = phi ptr [ %162, %159 ], [ %155, %153 ]
  %156 = load i8, ptr %.121.i.i, align 1
  switch i8 %156, label %159 [
    i8 0, label %auth_digest_string_quoted.exit.i
    i8 34, label %157
    i8 92, label %157
  ]

157:                                              ; preds = %.preheader.i.i, %.preheader.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 92, ptr %.0.i.i, align 1
  %.pre.i.i = load i8, ptr %.121.i.i, align 1
  br label %159

159:                                              ; preds = %157, %.preheader.i.i
  %160 = phi i8 [ %.pre.i.i, %157 ], [ %156, %.preheader.i.i ]
  %.1.i.i = phi ptr [ %158, %157 ], [ %.0.i.i, %.preheader.i.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 1
  %162 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  store i8 %160, ptr %.1.i.i, align 1
  br label %.preheader.i.i, !llvm.loop !19

auth_digest_string_quoted.exit.i:                 ; preds = %.preheader.i.i
  store i8 0, ptr %.0.i.i, align 1
  %163 = load ptr, ptr %63, align 8
  %.not165.i = icmp eq ptr %163, null
  br i1 %.not165.i, label %182, label %.preheader.i

.preheader.i:                                     ; preds = %auth_digest_string_quoted.exit.i, %170
  %.020.i179.i = phi ptr [ %171, %170 ], [ %163, %auth_digest_string_quoted.exit.i ]
  %.018.i180.i = phi i64 [ %.119.i181.i, %170 ], [ 1, %auth_digest_string_quoted.exit.i ]
  %164 = load i8, ptr %.020.i179.i, align 1
  switch i8 %164, label %165 [
    i8 0, label %172
    i8 34, label %168
  ]

165:                                              ; preds = %.preheader.i
  %166 = add i64 %.018.i180.i, 1
  %167 = icmp eq i8 %164, 92
  br i1 %167, label %168, label %170

168:                                              ; preds = %165, %.preheader.i
  %169 = add i64 %.018.i180.i, 2
  br label %170

170:                                              ; preds = %168, %165
  %.119.i181.i = phi i64 [ %169, %168 ], [ %166, %165 ]
  %171 = getelementptr inbounds nuw i8, ptr %.020.i179.i, i64 1
  br label %.preheader.i, !llvm.loop !18

172:                                              ; preds = %.preheader.i
  %173 = load ptr, ptr @Curl_cmalloc, align 8
  %174 = call ptr %173(i64 noundef %.018.i180.i) #10
  %.not27.i182.i = icmp eq ptr %174, null
  br i1 %.not27.i182.i, label %auth_digest_string_quoted.exit188.thread.i, label %.preheader.i183.i

.preheader.i183.i:                                ; preds = %172, %178
  %.121.i184.i = phi ptr [ %180, %178 ], [ %163, %172 ]
  %.0.i185.i = phi ptr [ %181, %178 ], [ %174, %172 ]
  %175 = load i8, ptr %.121.i184.i, align 1
  switch i8 %175, label %178 [
    i8 0, label %auth_digest_string_quoted.exit188.thread204.i
    i8 34, label %176
    i8 92, label %176
  ]

176:                                              ; preds = %.preheader.i183.i, %.preheader.i183.i
  %177 = getelementptr inbounds nuw i8, ptr %.0.i185.i, i64 1
  store i8 92, ptr %.0.i185.i, align 1
  %.pre.i186.i = load i8, ptr %.121.i184.i, align 1
  br label %178

178:                                              ; preds = %176, %.preheader.i183.i
  %179 = phi i8 [ %.pre.i186.i, %176 ], [ %175, %.preheader.i183.i ]
  %.1.i187.i = phi ptr [ %177, %176 ], [ %.0.i185.i, %.preheader.i183.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.121.i184.i, i64 1
  %181 = getelementptr inbounds nuw i8, ptr %.1.i187.i, i64 1
  store i8 %179, ptr %.1.i187.i, align 1
  br label %.preheader.i183.i, !llvm.loop !19

182:                                              ; preds = %auth_digest_string_quoted.exit.i
  %183 = load ptr, ptr @Curl_cmalloc, align 8
  %184 = call ptr %183(i64 noundef 1) #10
  %.not166.i = icmp eq ptr %184, null
  br i1 %.not166.i, label %auth_digest_string_quoted.exit188.thread.i, label %auth_digest_string_quoted.exit188.thread204.i

auth_digest_string_quoted.exit188.thread.i:       ; preds = %182, %172
  %185 = load ptr, ptr @Curl_cfree, align 8
  call void %185(ptr noundef nonnull %155) #10
  br label %auth_create_digest_http_message.exit

auth_digest_string_quoted.exit188.thread204.i:    ; preds = %.preheader.i183.i, %182
  %.0.i185.lcssa.sink.i = phi ptr [ %184, %182 ], [ %.0.i185.i, %.preheader.i183.i ]
  %.0124207.i = phi ptr [ %184, %182 ], [ %174, %.preheader.i183.i ]
  store i8 0, ptr %.0.i185.lcssa.sink.i, align 1
  %186 = load ptr, ptr %5, align 8
  br label %187

187:                                              ; preds = %194, %auth_digest_string_quoted.exit188.thread204.i
  %.020.i189.i = phi ptr [ %186, %auth_digest_string_quoted.exit188.thread204.i ], [ %195, %194 ]
  %.018.i190.i = phi i64 [ 1, %auth_digest_string_quoted.exit188.thread204.i ], [ %.119.i191.i, %194 ]
  %188 = load i8, ptr %.020.i189.i, align 1
  switch i8 %188, label %189 [
    i8 0, label %196
    i8 34, label %192
  ]

189:                                              ; preds = %187
  %190 = add i64 %.018.i190.i, 1
  %191 = icmp eq i8 %188, 92
  br i1 %191, label %192, label %194

192:                                              ; preds = %189, %187
  %193 = add i64 %.018.i190.i, 2
  br label %194

194:                                              ; preds = %192, %189
  %.119.i191.i = phi i64 [ %193, %192 ], [ %190, %189 ]
  %195 = getelementptr inbounds nuw i8, ptr %.020.i189.i, i64 1
  br label %187, !llvm.loop !18

196:                                              ; preds = %187
  %197 = load ptr, ptr @Curl_cmalloc, align 8
  %198 = call ptr %197(i64 noundef %.018.i190.i) #10
  %.not27.i192.i = icmp eq ptr %198, null
  br i1 %.not27.i192.i, label %auth_digest_string_quoted.exit198.thread.i, label %.preheader.i193.i

.preheader.i193.i:                                ; preds = %196, %202
  %.121.i194.i = phi ptr [ %204, %202 ], [ %186, %196 ]
  %.0.i195.i = phi ptr [ %205, %202 ], [ %198, %196 ]
  %199 = load i8, ptr %.121.i194.i, align 1
  switch i8 %199, label %202 [
    i8 0, label %auth_digest_string_quoted.exit198.i
    i8 34, label %200
    i8 92, label %200
  ]

200:                                              ; preds = %.preheader.i193.i, %.preheader.i193.i
  %201 = getelementptr inbounds nuw i8, ptr %.0.i195.i, i64 1
  store i8 92, ptr %.0.i195.i, align 1
  %.pre.i196.i = load i8, ptr %.121.i194.i, align 1
  br label %202

202:                                              ; preds = %200, %.preheader.i193.i
  %203 = phi i8 [ %.pre.i196.i, %200 ], [ %199, %.preheader.i193.i ]
  %.1.i197.i = phi ptr [ %201, %200 ], [ %.0.i195.i, %.preheader.i193.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.121.i194.i, i64 1
  %205 = getelementptr inbounds nuw i8, ptr %.1.i197.i, i64 1
  store i8 %203, ptr %.1.i197.i, align 1
  br label %.preheader.i193.i, !llvm.loop !19

auth_digest_string_quoted.exit198.i:              ; preds = %.preheader.i193.i
  store i8 0, ptr %.0.i195.i, align 1
  %206 = load ptr, ptr %96, align 8
  %.not169.i = icmp eq ptr %206, null
  br i1 %.not169.i, label %215, label %209

auth_digest_string_quoted.exit198.thread.i:       ; preds = %196
  %207 = load ptr, ptr @Curl_cfree, align 8
  call void %207(ptr noundef nonnull %.0124207.i) #10
  %208 = load ptr, ptr @Curl_cfree, align 8
  call void %208(ptr noundef nonnull %155) #10
  br label %auth_create_digest_http_message.exit

209:                                              ; preds = %auth_digest_string_quoted.exit198.i
  %210 = load ptr, ptr %35, align 8
  %211 = load i32, ptr %30, align 8
  %212 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.30, ptr noundef nonnull %155, ptr noundef nonnull %.0124207.i, ptr noundef nonnull %198, ptr noundef %4, ptr noundef %210, i32 noundef %211, ptr noundef nonnull %206, ptr noundef nonnull %19) #10
  %213 = load i32, ptr %30, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %30, align 8
  br label %217

215:                                              ; preds = %auth_digest_string_quoted.exit198.i
  %216 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.31, ptr noundef nonnull %155, ptr noundef nonnull %.0124207.i, ptr noundef nonnull %198, ptr noundef %4, ptr noundef nonnull %19) #10
  br label %217

217:                                              ; preds = %215, %209
  %.0122.i = phi ptr [ %212, %209 ], [ %216, %215 ]
  %218 = load ptr, ptr @Curl_cfree, align 8
  call void %218(ptr noundef nonnull %198) #10
  %219 = load ptr, ptr @Curl_cfree, align 8
  call void %219(ptr noundef nonnull %.0124207.i) #10
  %220 = load ptr, ptr @Curl_cfree, align 8
  call void %220(ptr noundef nonnull %155) #10
  %.not170.i = icmp eq ptr %.0122.i, null
  br i1 %.not170.i, label %auth_create_digest_http_message.exit, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %223 = load ptr, ptr %222, align 8
  %.not171.i = icmp eq ptr %223, null
  br i1 %.not171.i, label %232, label %224

224:                                              ; preds = %221
  %225 = call fastcc ptr @auth_digest_string_quoted(ptr noundef nonnull %223)
  %.not172.i = icmp eq ptr %225, null
  br i1 %.not172.i, label %226, label %228

226:                                              ; preds = %224
  %227 = load ptr, ptr @Curl_cfree, align 8
  call void %227(ptr noundef nonnull %.0122.i) #10
  br label %auth_create_digest_http_message.exit

228:                                              ; preds = %224
  %229 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.32, ptr noundef nonnull %.0122.i, ptr noundef nonnull %225) #10
  %230 = load ptr, ptr @Curl_cfree, align 8
  call void %230(ptr noundef nonnull %.0122.i) #10
  %231 = load ptr, ptr @Curl_cfree, align 8
  call void %231(ptr noundef nonnull %225) #10
  %.not173.i = icmp eq ptr %229, null
  br i1 %.not173.i, label %auth_create_digest_http_message.exit, label %232

232:                                              ; preds = %228, %221
  %.1123.i = phi ptr [ %.0122.i, %221 ], [ %229, %228 ]
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %234 = load ptr, ptr %233, align 8
  %.not174.i = icmp eq ptr %234, null
  br i1 %.not174.i, label %238, label %235

235:                                              ; preds = %232
  %236 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.33, ptr noundef nonnull %.1123.i, ptr noundef nonnull %234) #10
  %237 = load ptr, ptr @Curl_cfree, align 8
  call void %237(ptr noundef nonnull %.1123.i) #10
  %.not175.i = icmp eq ptr %236, null
  br i1 %.not175.i, label %auth_create_digest_http_message.exit, label %238

238:                                              ; preds = %235, %232
  %.2.i = phi ptr [ %.1123.i, %232 ], [ %236, %235 ]
  %239 = load i8, ptr %45, align 1
  %240 = and i8 %239, 2
  %.not176.i = icmp eq i8 %240, 0
  br i1 %.not176.i, label %244, label %241

241:                                              ; preds = %238
  %242 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.34, ptr noundef nonnull %.2.i) #10
  %243 = load ptr, ptr @Curl_cfree, align 8
  call void %243(ptr noundef nonnull %.2.i) #10
  %.not177.i = icmp eq ptr %242, null
  br i1 %.not177.i, label %auth_create_digest_http_message.exit, label %244

244:                                              ; preds = %241, %238
  %.3.i = phi ptr [ %.2.i, %238 ], [ %242, %241 ]
  store ptr %.3.i, ptr %6, align 8
  %245 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3.i) #11
  store i64 %245, ptr %7, align 8
  br label %auth_create_digest_http_message.exit

auth_create_digest_http_message.exit:             ; preds = %37, %39, %48, %auth_digest_md5_to_ascii.exit111, %79, %auth_digest_md5_to_ascii.exit103, %auth_digest_md5_to_ascii.exit99, %129, %153, %auth_digest_string_quoted.exit188.thread.i, %auth_digest_string_quoted.exit198.thread.i, %217, %226, %228, %235, %241, %244
  %.0.i = phi i32 [ 0, %244 ], [ 27, %226 ], [ 27, %auth_digest_string_quoted.exit198.thread.i ], [ 27, %auth_digest_string_quoted.exit188.thread.i ], [ %38, %37 ], [ %41, %39 ], [ 27, %48 ], [ 27, %auth_digest_md5_to_ascii.exit111 ], [ 27, %79 ], [ 27, %auth_digest_md5_to_ascii.exit103 ], [ 27, %auth_digest_md5_to_ascii.exit99 ], [ 27, %129 ], [ 27, %217 ], [ 27, %228 ], [ 27, %235 ], [ 27, %241 ], [ 27, %153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %26)
  br label %461

246:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %17)
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %247 = load i32, ptr %30, align 8
  %.not.i17 = icmp eq i32 %247, 0
  br i1 %.not.i17, label %248, label %249

248:                                              ; preds = %246
  store i32 1, ptr %30, align 8
  br label %249

249:                                              ; preds = %248, %246
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not147.i18 = icmp eq ptr %251, null
  br i1 %.not147.i18, label %252, label %259

252:                                              ; preds = %249
  %253 = call i32 @Curl_rand_hex(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 33) #10
  %.not148.i89 = icmp eq i32 %253, 0
  br i1 %.not148.i89, label %254, label %auth_create_digest_http_message.exit91

254:                                              ; preds = %252
  %255 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #11
  %256 = call i32 @Curl_base64_encode(ptr noundef nonnull %16, i64 noundef %255, ptr noundef nonnull %14, ptr noundef nonnull %15) #10
  %.not149.i90 = icmp eq i32 %256, 0
  br i1 %.not149.i90, label %257, label %auth_create_digest_http_message.exit91

257:                                              ; preds = %254
  %258 = load ptr, ptr %14, align 8
  store ptr %258, ptr %250, align 8
  br label %259

259:                                              ; preds = %257, %249
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 53
  %261 = load i8, ptr %260, align 1
  %262 = and i8 %261, 2
  %.not150.i19 = icmp eq i8 %262, 0
  br i1 %.not150.i19, label %auth_digest_sha256_to_ascii.exit134, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %265 = load ptr, ptr %264, align 8
  %.not151.i20 = icmp eq ptr %265, null
  %spec.select.i21 = select i1 %.not151.i20, ptr @.str.23, ptr %265
  %266 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.27, ptr noundef %1, ptr noundef nonnull %spec.select.i21) #10
  %.not152.i22 = icmp eq ptr %266, null
  br i1 %.not152.i22, label %auth_create_digest_http_message.exit91, label %267

267:                                              ; preds = %263
  %268 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %266) #11
  %269 = call i32 @Curl_sha256it(ptr noundef nonnull %9, ptr noundef nonnull %266, i64 noundef %268) #10, !callees !16
  %270 = load ptr, ptr @Curl_cfree, align 8
  call void %270(ptr noundef nonnull %266) #10
  br label %271

271:                                              ; preds = %271, %267
  %indvars.iv.i131 = phi i64 [ 0, %267 ], [ %indvars.iv.next.i132, %271 ]
  %272 = shl nuw nsw i64 %indvars.iv.i131, 1
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i131
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %273, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %276) #10
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, 32
  br i1 %exitcond.not.i133, label %auth_digest_sha256_to_ascii.exit134, label %271, !llvm.loop !20

auth_digest_sha256_to_ascii.exit134:              ; preds = %271, %259
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %279 = load ptr, ptr %278, align 8
  %.not153.i23 = icmp eq ptr %279, null
  %spec.select178.i24 = select i1 %.not153.i23, ptr @.str.23, ptr %279
  %280 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef nonnull %spec.select178.i24, ptr noundef %2) #10
  %.not154.i25 = icmp eq ptr %280, null
  br i1 %.not154.i25, label %auth_create_digest_http_message.exit91, label %281

281:                                              ; preds = %auth_digest_sha256_to_ascii.exit134
  %282 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %280) #11
  %283 = call i32 @Curl_sha256it(ptr noundef nonnull %9, ptr noundef nonnull %280, i64 noundef %282) #10, !callees !16
  %284 = load ptr, ptr @Curl_cfree, align 8
  call void %284(ptr noundef nonnull %280) #10
  br label %285

285:                                              ; preds = %285, %281
  %indvars.iv.i127 = phi i64 [ 0, %281 ], [ %indvars.iv.next.i128, %285 ]
  %286 = shl nuw nsw i64 %indvars.iv.i127, 1
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i127
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %287, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %290) #10
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, 32
  br i1 %exitcond.not.i129, label %auth_digest_sha256_to_ascii.exit130, label %285, !llvm.loop !20

auth_digest_sha256_to_ascii.exit130:              ; preds = %285
  %292 = load i8, ptr %27, align 4
  %293 = and i8 %292, 1
  %.not155.i26 = icmp eq i8 %293, 0
  br i1 %.not155.i26, label %auth_digest_sha256_to_ascii.exit126, label %294

294:                                              ; preds = %auth_digest_sha256_to_ascii.exit130
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %250, align 8
  %297 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.28, ptr noundef nonnull %11, ptr noundef %295, ptr noundef %296) #10
  %.not156.i27 = icmp eq ptr %297, null
  br i1 %.not156.i27, label %auth_create_digest_http_message.exit91, label %298

298:                                              ; preds = %294
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %297) #11
  %300 = call i32 @Curl_sha256it(ptr noundef nonnull %9, ptr noundef nonnull %297, i64 noundef %299) #10, !callees !16
  %301 = load ptr, ptr @Curl_cfree, align 8
  call void %301(ptr noundef nonnull %297) #10
  br label %302

302:                                              ; preds = %302, %298
  %indvars.iv.i123 = phi i64 [ 0, %298 ], [ %indvars.iv.next.i124, %302 ]
  %303 = shl nuw nsw i64 %indvars.iv.i123, 1
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i123
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %304, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %307) #10
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, 32
  br i1 %exitcond.not.i125, label %auth_digest_sha256_to_ascii.exit126, label %302, !llvm.loop !20

auth_digest_sha256_to_ascii.exit126:              ; preds = %302, %auth_digest_sha256_to_ascii.exit130
  %309 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.27, ptr noundef %3, ptr noundef %4) #10
  %.not157.i28 = icmp eq ptr %309, null
  br i1 %.not157.i28, label %auth_create_digest_http_message.exit91, label %310

310:                                              ; preds = %auth_digest_sha256_to_ascii.exit126
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %312 = load ptr, ptr %311, align 8
  %.not158.i29 = icmp eq ptr %312, null
  br i1 %.not158.i29, label %.thread.i32, label %313

313:                                              ; preds = %310
  %314 = call i32 @curl_strequal(ptr noundef nonnull %312, ptr noundef nonnull @.str.12) #10
  %.not159.i30 = icmp eq i32 %314, 0
  br i1 %.not159.i30, label %.thread.i32, label %315

315:                                              ; preds = %313
  %316 = call i32 @Curl_sha256it(ptr noundef nonnull %9, ptr noundef nonnull @.str.23, i64 noundef 0) #10, !callees !16
  br label %317

317:                                              ; preds = %317, %315
  %indvars.iv.i119 = phi i64 [ 0, %315 ], [ %indvars.iv.next.i120, %317 ]
  %318 = shl nuw nsw i64 %indvars.iv.i119, 1
  %319 = getelementptr inbounds nuw i8, ptr %17, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i119
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %319, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %322) #10
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, 32
  br i1 %exitcond.not.i121, label %auth_digest_sha256_to_ascii.exit122, label %317, !llvm.loop !20

auth_digest_sha256_to_ascii.exit122:              ; preds = %317
  %324 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.27, ptr noundef nonnull %309, ptr noundef nonnull %17) #10
  %325 = load ptr, ptr @Curl_cfree, align 8
  call void %325(ptr noundef nonnull %309) #10
  %.not160.i31 = icmp eq ptr %324, null
  br i1 %.not160.i31, label %auth_create_digest_http_message.exit91, label %.thread.i32

.thread.i32:                                      ; preds = %auth_digest_sha256_to_ascii.exit122, %313, %310
  %.0121201.i33 = phi ptr [ %324, %auth_digest_sha256_to_ascii.exit122 ], [ %309, %313 ], [ %309, %310 ]
  %326 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0121201.i33) #11
  %327 = call i32 @Curl_sha256it(ptr noundef nonnull %9, ptr noundef nonnull %.0121201.i33, i64 noundef %326) #10, !callees !16
  %328 = load ptr, ptr @Curl_cfree, align 8
  call void %328(ptr noundef nonnull %.0121201.i33) #10
  br label %329

329:                                              ; preds = %329, %.thread.i32
  %indvars.iv.i115 = phi i64 [ 0, %.thread.i32 ], [ %indvars.iv.next.i116, %329 ]
  %330 = shl nuw nsw i64 %indvars.iv.i115, 1
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i115
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %331, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %334) #10
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, 32
  br i1 %exitcond.not.i117, label %auth_digest_sha256_to_ascii.exit118, label %329, !llvm.loop !20

auth_digest_sha256_to_ascii.exit118:              ; preds = %329
  %336 = load ptr, ptr %311, align 8
  %.not161.i34 = icmp eq ptr %336, null
  %337 = load ptr, ptr %5, align 8
  br i1 %.not161.i34, label %342, label %338

338:                                              ; preds = %auth_digest_sha256_to_ascii.exit118
  %339 = load i32, ptr %30, align 8
  %340 = load ptr, ptr %250, align 8
  %341 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.29, ptr noundef nonnull %11, ptr noundef %337, i32 noundef %339, ptr noundef %340, ptr noundef nonnull %336, ptr noundef nonnull %12) #10
  br label %344

342:                                              ; preds = %auth_digest_sha256_to_ascii.exit118
  %343 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.28, ptr noundef nonnull %11, ptr noundef %337, ptr noundef nonnull %12) #10
  br label %344

344:                                              ; preds = %342, %338
  %.1.i35 = phi ptr [ %341, %338 ], [ %343, %342 ]
  %.not162.i36 = icmp eq ptr %.1.i35, null
  br i1 %.not162.i36, label %auth_create_digest_http_message.exit91, label %345

345:                                              ; preds = %344
  %346 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i35) #11
  %347 = call i32 @Curl_sha256it(ptr noundef nonnull %9, ptr noundef nonnull %.1.i35, i64 noundef %346) #10, !callees !16
  %348 = load ptr, ptr @Curl_cfree, align 8
  call void %348(ptr noundef nonnull %.1.i35) #10
  br label %349

349:                                              ; preds = %349, %345
  %indvars.iv.i112 = phi i64 [ 0, %345 ], [ %indvars.iv.next.i113, %349 ]
  %350 = shl nuw nsw i64 %indvars.iv.i112, 1
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i112
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %351, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %354) #10
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, 32
  br i1 %exitcond.not.i114, label %auth_digest_sha256_to_ascii.exit, label %349, !llvm.loop !20

auth_digest_sha256_to_ascii.exit:                 ; preds = %349
  %356 = load i8, ptr %260, align 1
  %357 = and i8 %356, 2
  %.not163.i37 = icmp eq i8 %357, 0
  %358 = select i1 %.not163.i37, ptr %1, ptr %13
  br label %359

359:                                              ; preds = %366, %auth_digest_sha256_to_ascii.exit
  %.020.i.i38 = phi ptr [ %358, %auth_digest_sha256_to_ascii.exit ], [ %367, %366 ]
  %.018.i.i39 = phi i64 [ 1, %auth_digest_sha256_to_ascii.exit ], [ %.119.i.i40, %366 ]
  %360 = load i8, ptr %.020.i.i38, align 1
  switch i8 %360, label %361 [
    i8 0, label %368
    i8 34, label %364
  ]

361:                                              ; preds = %359
  %362 = add i64 %.018.i.i39, 1
  %363 = icmp eq i8 %360, 92
  br i1 %363, label %364, label %366

364:                                              ; preds = %361, %359
  %365 = add i64 %.018.i.i39, 2
  br label %366

366:                                              ; preds = %364, %361
  %.119.i.i40 = phi i64 [ %365, %364 ], [ %362, %361 ]
  %367 = getelementptr inbounds nuw i8, ptr %.020.i.i38, i64 1
  br label %359, !llvm.loop !18

368:                                              ; preds = %359
  %369 = load ptr, ptr @Curl_cmalloc, align 8
  %370 = call ptr %369(i64 noundef %.018.i.i39) #10
  %.not27.i.i41 = icmp eq ptr %370, null
  br i1 %.not27.i.i41, label %auth_create_digest_http_message.exit91, label %.preheader.i.i42

.preheader.i.i42:                                 ; preds = %368, %374
  %.121.i.i43 = phi ptr [ %376, %374 ], [ %358, %368 ]
  %.0.i.i44 = phi ptr [ %377, %374 ], [ %370, %368 ]
  %371 = load i8, ptr %.121.i.i43, align 1
  switch i8 %371, label %374 [
    i8 0, label %auth_digest_string_quoted.exit.i47
    i8 34, label %372
    i8 92, label %372
  ]

372:                                              ; preds = %.preheader.i.i42, %.preheader.i.i42
  %373 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 1
  store i8 92, ptr %.0.i.i44, align 1
  %.pre.i.i45 = load i8, ptr %.121.i.i43, align 1
  br label %374

374:                                              ; preds = %372, %.preheader.i.i42
  %375 = phi i8 [ %.pre.i.i45, %372 ], [ %371, %.preheader.i.i42 ]
  %.1.i.i46 = phi ptr [ %373, %372 ], [ %.0.i.i44, %.preheader.i.i42 ]
  %376 = getelementptr inbounds nuw i8, ptr %.121.i.i43, i64 1
  %377 = getelementptr inbounds nuw i8, ptr %.1.i.i46, i64 1
  store i8 %375, ptr %.1.i.i46, align 1
  br label %.preheader.i.i42, !llvm.loop !19

auth_digest_string_quoted.exit.i47:               ; preds = %.preheader.i.i42
  store i8 0, ptr %.0.i.i44, align 1
  %378 = load ptr, ptr %278, align 8
  %.not165.i48 = icmp eq ptr %378, null
  br i1 %.not165.i48, label %397, label %.preheader.i49

.preheader.i49:                                   ; preds = %auth_digest_string_quoted.exit.i47, %385
  %.020.i179.i50 = phi ptr [ %386, %385 ], [ %378, %auth_digest_string_quoted.exit.i47 ]
  %.018.i180.i51 = phi i64 [ %.119.i181.i52, %385 ], [ 1, %auth_digest_string_quoted.exit.i47 ]
  %379 = load i8, ptr %.020.i179.i50, align 1
  switch i8 %379, label %380 [
    i8 0, label %387
    i8 34, label %383
  ]

380:                                              ; preds = %.preheader.i49
  %381 = add i64 %.018.i180.i51, 1
  %382 = icmp eq i8 %379, 92
  br i1 %382, label %383, label %385

383:                                              ; preds = %380, %.preheader.i49
  %384 = add i64 %.018.i180.i51, 2
  br label %385

385:                                              ; preds = %383, %380
  %.119.i181.i52 = phi i64 [ %384, %383 ], [ %381, %380 ]
  %386 = getelementptr inbounds nuw i8, ptr %.020.i179.i50, i64 1
  br label %.preheader.i49, !llvm.loop !18

387:                                              ; preds = %.preheader.i49
  %388 = load ptr, ptr @Curl_cmalloc, align 8
  %389 = call ptr %388(i64 noundef %.018.i180.i51) #10
  %.not27.i182.i53 = icmp eq ptr %389, null
  br i1 %.not27.i182.i53, label %auth_digest_string_quoted.exit188.thread.i87, label %.preheader.i183.i54

.preheader.i183.i54:                              ; preds = %387, %393
  %.121.i184.i55 = phi ptr [ %395, %393 ], [ %378, %387 ]
  %.0.i185.i56 = phi ptr [ %396, %393 ], [ %389, %387 ]
  %390 = load i8, ptr %.121.i184.i55, align 1
  switch i8 %390, label %393 [
    i8 0, label %auth_digest_string_quoted.exit188.thread204.i59
    i8 34, label %391
    i8 92, label %391
  ]

391:                                              ; preds = %.preheader.i183.i54, %.preheader.i183.i54
  %392 = getelementptr inbounds nuw i8, ptr %.0.i185.i56, i64 1
  store i8 92, ptr %.0.i185.i56, align 1
  %.pre.i186.i57 = load i8, ptr %.121.i184.i55, align 1
  br label %393

393:                                              ; preds = %391, %.preheader.i183.i54
  %394 = phi i8 [ %.pre.i186.i57, %391 ], [ %390, %.preheader.i183.i54 ]
  %.1.i187.i58 = phi ptr [ %392, %391 ], [ %.0.i185.i56, %.preheader.i183.i54 ]
  %395 = getelementptr inbounds nuw i8, ptr %.121.i184.i55, i64 1
  %396 = getelementptr inbounds nuw i8, ptr %.1.i187.i58, i64 1
  store i8 %394, ptr %.1.i187.i58, align 1
  br label %.preheader.i183.i54, !llvm.loop !19

397:                                              ; preds = %auth_digest_string_quoted.exit.i47
  %398 = load ptr, ptr @Curl_cmalloc, align 8
  %399 = call ptr %398(i64 noundef 1) #10
  %.not166.i88 = icmp eq ptr %399, null
  br i1 %.not166.i88, label %auth_digest_string_quoted.exit188.thread.i87, label %auth_digest_string_quoted.exit188.thread204.i59

auth_digest_string_quoted.exit188.thread.i87:     ; preds = %397, %387
  %400 = load ptr, ptr @Curl_cfree, align 8
  call void %400(ptr noundef nonnull %370) #10
  br label %auth_create_digest_http_message.exit91

auth_digest_string_quoted.exit188.thread204.i59:  ; preds = %.preheader.i183.i54, %397
  %.0.i185.lcssa.sink.i60 = phi ptr [ %399, %397 ], [ %.0.i185.i56, %.preheader.i183.i54 ]
  %.0124207.i61 = phi ptr [ %399, %397 ], [ %389, %.preheader.i183.i54 ]
  store i8 0, ptr %.0.i185.lcssa.sink.i60, align 1
  %401 = load ptr, ptr %5, align 8
  br label %402

402:                                              ; preds = %409, %auth_digest_string_quoted.exit188.thread204.i59
  %.020.i189.i62 = phi ptr [ %401, %auth_digest_string_quoted.exit188.thread204.i59 ], [ %410, %409 ]
  %.018.i190.i63 = phi i64 [ 1, %auth_digest_string_quoted.exit188.thread204.i59 ], [ %.119.i191.i64, %409 ]
  %403 = load i8, ptr %.020.i189.i62, align 1
  switch i8 %403, label %404 [
    i8 0, label %411
    i8 34, label %407
  ]

404:                                              ; preds = %402
  %405 = add i64 %.018.i190.i63, 1
  %406 = icmp eq i8 %403, 92
  br i1 %406, label %407, label %409

407:                                              ; preds = %404, %402
  %408 = add i64 %.018.i190.i63, 2
  br label %409

409:                                              ; preds = %407, %404
  %.119.i191.i64 = phi i64 [ %408, %407 ], [ %405, %404 ]
  %410 = getelementptr inbounds nuw i8, ptr %.020.i189.i62, i64 1
  br label %402, !llvm.loop !18

411:                                              ; preds = %402
  %412 = load ptr, ptr @Curl_cmalloc, align 8
  %413 = call ptr %412(i64 noundef %.018.i190.i63) #10
  %.not27.i192.i65 = icmp eq ptr %413, null
  br i1 %.not27.i192.i65, label %auth_digest_string_quoted.exit198.thread.i86, label %.preheader.i193.i66

.preheader.i193.i66:                              ; preds = %411, %417
  %.121.i194.i67 = phi ptr [ %419, %417 ], [ %401, %411 ]
  %.0.i195.i68 = phi ptr [ %420, %417 ], [ %413, %411 ]
  %414 = load i8, ptr %.121.i194.i67, align 1
  switch i8 %414, label %417 [
    i8 0, label %auth_digest_string_quoted.exit198.i71
    i8 34, label %415
    i8 92, label %415
  ]

415:                                              ; preds = %.preheader.i193.i66, %.preheader.i193.i66
  %416 = getelementptr inbounds nuw i8, ptr %.0.i195.i68, i64 1
  store i8 92, ptr %.0.i195.i68, align 1
  %.pre.i196.i69 = load i8, ptr %.121.i194.i67, align 1
  br label %417

417:                                              ; preds = %415, %.preheader.i193.i66
  %418 = phi i8 [ %.pre.i196.i69, %415 ], [ %414, %.preheader.i193.i66 ]
  %.1.i197.i70 = phi ptr [ %416, %415 ], [ %.0.i195.i68, %.preheader.i193.i66 ]
  %419 = getelementptr inbounds nuw i8, ptr %.121.i194.i67, i64 1
  %420 = getelementptr inbounds nuw i8, ptr %.1.i197.i70, i64 1
  store i8 %418, ptr %.1.i197.i70, align 1
  br label %.preheader.i193.i66, !llvm.loop !19

auth_digest_string_quoted.exit198.i71:            ; preds = %.preheader.i193.i66
  store i8 0, ptr %.0.i195.i68, align 1
  %421 = load ptr, ptr %311, align 8
  %.not169.i72 = icmp eq ptr %421, null
  br i1 %.not169.i72, label %430, label %424

auth_digest_string_quoted.exit198.thread.i86:     ; preds = %411
  %422 = load ptr, ptr @Curl_cfree, align 8
  call void %422(ptr noundef nonnull %.0124207.i61) #10
  %423 = load ptr, ptr @Curl_cfree, align 8
  call void %423(ptr noundef nonnull %370) #10
  br label %auth_create_digest_http_message.exit91

424:                                              ; preds = %auth_digest_string_quoted.exit198.i71
  %425 = load ptr, ptr %250, align 8
  %426 = load i32, ptr %30, align 8
  %427 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.30, ptr noundef nonnull %370, ptr noundef nonnull %.0124207.i61, ptr noundef nonnull %413, ptr noundef %4, ptr noundef %425, i32 noundef %426, ptr noundef nonnull %421, ptr noundef nonnull %10) #10
  %428 = load i32, ptr %30, align 8
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %30, align 8
  br label %432

430:                                              ; preds = %auth_digest_string_quoted.exit198.i71
  %431 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.31, ptr noundef nonnull %370, ptr noundef nonnull %.0124207.i61, ptr noundef nonnull %413, ptr noundef %4, ptr noundef nonnull %10) #10
  br label %432

432:                                              ; preds = %430, %424
  %.0122.i73 = phi ptr [ %427, %424 ], [ %431, %430 ]
  %433 = load ptr, ptr @Curl_cfree, align 8
  call void %433(ptr noundef nonnull %413) #10
  %434 = load ptr, ptr @Curl_cfree, align 8
  call void %434(ptr noundef nonnull %.0124207.i61) #10
  %435 = load ptr, ptr @Curl_cfree, align 8
  call void %435(ptr noundef nonnull %370) #10
  %.not170.i74 = icmp eq ptr %.0122.i73, null
  br i1 %.not170.i74, label %auth_create_digest_http_message.exit91, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %438 = load ptr, ptr %437, align 8
  %.not171.i75 = icmp eq ptr %438, null
  br i1 %.not171.i75, label %447, label %439

439:                                              ; preds = %436
  %440 = call fastcc ptr @auth_digest_string_quoted(ptr noundef nonnull %438)
  %.not172.i76 = icmp eq ptr %440, null
  br i1 %.not172.i76, label %441, label %443

441:                                              ; preds = %439
  %442 = load ptr, ptr @Curl_cfree, align 8
  call void %442(ptr noundef nonnull %.0122.i73) #10
  br label %auth_create_digest_http_message.exit91

443:                                              ; preds = %439
  %444 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.32, ptr noundef nonnull %.0122.i73, ptr noundef nonnull %440) #10
  %445 = load ptr, ptr @Curl_cfree, align 8
  call void %445(ptr noundef nonnull %.0122.i73) #10
  %446 = load ptr, ptr @Curl_cfree, align 8
  call void %446(ptr noundef nonnull %440) #10
  %.not173.i77 = icmp eq ptr %444, null
  br i1 %.not173.i77, label %auth_create_digest_http_message.exit91, label %447

447:                                              ; preds = %443, %436
  %.1123.i78 = phi ptr [ %.0122.i73, %436 ], [ %444, %443 ]
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %449 = load ptr, ptr %448, align 8
  %.not174.i79 = icmp eq ptr %449, null
  br i1 %.not174.i79, label %453, label %450

450:                                              ; preds = %447
  %451 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.33, ptr noundef nonnull %.1123.i78, ptr noundef nonnull %449) #10
  %452 = load ptr, ptr @Curl_cfree, align 8
  call void %452(ptr noundef nonnull %.1123.i78) #10
  %.not175.i80 = icmp eq ptr %451, null
  br i1 %.not175.i80, label %auth_create_digest_http_message.exit91, label %453

453:                                              ; preds = %450, %447
  %.2.i81 = phi ptr [ %.1123.i78, %447 ], [ %451, %450 ]
  %454 = load i8, ptr %260, align 1
  %455 = and i8 %454, 2
  %.not176.i82 = icmp eq i8 %455, 0
  br i1 %.not176.i82, label %459, label %456

456:                                              ; preds = %453
  %457 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.34, ptr noundef nonnull %.2.i81) #10
  %458 = load ptr, ptr @Curl_cfree, align 8
  call void %458(ptr noundef nonnull %.2.i81) #10
  %.not177.i83 = icmp eq ptr %457, null
  br i1 %.not177.i83, label %auth_create_digest_http_message.exit91, label %459

459:                                              ; preds = %456, %453
  %.3.i84 = phi ptr [ %.2.i81, %453 ], [ %457, %456 ]
  store ptr %.3.i84, ptr %6, align 8
  %460 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3.i84) #11
  store i64 %460, ptr %7, align 8
  br label %auth_create_digest_http_message.exit91

auth_create_digest_http_message.exit91:           ; preds = %252, %254, %263, %auth_digest_sha256_to_ascii.exit134, %294, %auth_digest_sha256_to_ascii.exit126, %auth_digest_sha256_to_ascii.exit122, %344, %368, %auth_digest_string_quoted.exit188.thread.i87, %auth_digest_string_quoted.exit198.thread.i86, %432, %441, %443, %450, %456, %459
  %.0.i85 = phi i32 [ 0, %459 ], [ 27, %441 ], [ 27, %auth_digest_string_quoted.exit198.thread.i86 ], [ 27, %auth_digest_string_quoted.exit188.thread.i87 ], [ %253, %252 ], [ %256, %254 ], [ 27, %263 ], [ 27, %auth_digest_sha256_to_ascii.exit134 ], [ 27, %294 ], [ 27, %auth_digest_sha256_to_ascii.exit126 ], [ 27, %auth_digest_sha256_to_ascii.exit122 ], [ 27, %344 ], [ 27, %432 ], [ 27, %443 ], [ 27, %450 ], [ 27, %456 ], [ 27, %368 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %17)
  br label %461

461:                                              ; preds = %auth_create_digest_http_message.exit91, %auth_create_digest_http_message.exit
  %.0 = phi i32 [ %.0.i, %auth_create_digest_http_message.exit ], [ %.0.i85, %auth_create_digest_http_message.exit91 ]
  ret i32 %.0
}

declare i32 @Curl_md5it(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @Curl_sha256it(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Curl_bufref_ptr(ptr noundef) local_unnamed_addr #4

declare i64 @Curl_bufref_len(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @auth_digest_string_quoted(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  br label %2

2:                                                ; preds = %9, %1
  %.020 = phi ptr [ %0, %1 ], [ %10, %9 ]
  %.018 = phi i64 [ 1, %1 ], [ %.119, %9 ]
  %3 = load i8, ptr %.020, align 1
  switch i8 %3, label %4 [
    i8 0, label %11
    i8 34, label %7
  ]

4:                                                ; preds = %2
  %5 = add i64 %.018, 1
  %6 = icmp eq i8 %3, 92
  br i1 %6, label %7, label %9

7:                                                ; preds = %2, %4
  %8 = add i64 %.018, 2
  br label %9

9:                                                ; preds = %7, %4
  %.119 = phi i64 [ %8, %7 ], [ %5, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  br label %2, !llvm.loop !18

11:                                               ; preds = %2
  %12 = load ptr, ptr @Curl_cmalloc, align 8
  %13 = tail call ptr %12(i64 noundef %.018) #10
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %22, label %.preheader

.preheader:                                       ; preds = %11, %17
  %.121 = phi ptr [ %19, %17 ], [ %0, %11 ]
  %.0 = phi ptr [ %20, %17 ], [ %13, %11 ]
  %14 = load i8, ptr %.121, align 1
  switch i8 %14, label %17 [
    i8 0, label %21
    i8 34, label %15
    i8 92, label %15
  ]

15:                                               ; preds = %.preheader, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 92, ptr %.0, align 1
  %.pre = load i8, ptr %.121, align 1
  br label %17

17:                                               ; preds = %.preheader, %15
  %18 = phi i8 [ %.pre, %15 ], [ %14, %.preheader ]
  %.1 = phi ptr [ %16, %15 ], [ %.0, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.121, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %18, ptr %.1, align 1
  br label %.preheader, !llvm.loop !19

21:                                               ; preds = %.preheader
  store i8 0, ptr %.0, align 1
  br label %22

22:                                               ; preds = %21, %11
  ret ptr %13
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{ptr @Curl_md5it, ptr @Curl_sha256it}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
