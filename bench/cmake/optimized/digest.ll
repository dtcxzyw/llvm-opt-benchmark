; ModuleID = 'bench/cmake/original/digest.ll'
source_filename = "bench/cmake/original/digest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MD5_params = type { ptr, ptr, ptr, i32, i32 }

@__const.Curl_auth_create_digest_md5_message.nonceCount = private unnamed_addr constant [9 x i8] c"00000001\00", align 1
@__const.Curl_auth_create_digest_md5_message.method = private unnamed_addr constant [13 x i8] c"AUTHENTICATE\00", align 1
@.str = private unnamed_addr constant [9 x i8] c"md5-sess\00", align 1
@Curl_DIGEST_MD5 = external constant %struct.MD5_params, align 8
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
@.str.23 = private unnamed_addr constant [11 x i8] c"algorithm=\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"qop=\22\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"auth-conf\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
  %6 = load i8, ptr %.033, align 1, !tbaa !4
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
  store i8 %6, ptr %.032, align 1, !tbaa !4
  br label %5, !llvm.loop !7

.critedge:                                        ; preds = %5, %5, %7
  store i8 0, ptr %.032, align 1, !tbaa !4
  %12 = load i8, ptr %.033, align 1, !tbaa !4
  %.not40 = icmp eq i8 %12, 61
  br i1 %.not40, label %13, label %.loopexit

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %.fr62 = freeze i8 %15
  %16 = icmp eq i8 %.fr62, 34
  %17 = getelementptr inbounds nuw i8, ptr %.033, i64 2
  %spec.select = select i1 %16, ptr %17, ptr %14
  %18 = load i8, ptr %spec.select, align 1, !tbaa !4
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
  store i8 %19, ptr %.03048.us, align 1, !tbaa !4
  br label %27

27:                                               ; preds = %23, %24, %25
  %.131.us = phi ptr [ %26, %25 ], [ %.03048.us, %24 ], [ %.03048.us, %23 ]
  %.2.us = phi i32 [ %20, %25 ], [ %20, %24 ], [ 0, %23 ]
  %.1.us = phi i8 [ 0, %25 ], [ 1, %24 ], [ 0, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.23547.us, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %.not41.us = icmp eq i8 %29, 0
  br i1 %.not41.us, label %.critedge2, label %.lr.ph.split.us, !llvm.loop !9

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
  store i8 %30, ptr %.03048, align 1, !tbaa !4
  br label %35

35:                                               ; preds = %32, %32, %32, %33
  %.131 = phi ptr [ %34, %33 ], [ %.03048, %32 ], [ %.03048, %32 ], [ %.03048, %32 ]
  %.2 = phi i32 [ %31, %33 ], [ 0, %32 ], [ 0, %32 ], [ 0, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.23547, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %.not41 = icmp eq i8 %37, 0
  br i1 %.not41, label %.critedge2.thread, label %.lr.ph.split.split, !llvm.loop !9

.critedge2:                                       ; preds = %.lr.ph.split.us, %27
  %.235.lcssa.ph = phi ptr [ %.23547.us, %.lr.ph.split.us ], [ %28, %27 ]
  %.030.lcssa.ph = phi ptr [ %.03048.us, %.lr.ph.split.us ], [ %.131.us, %27 ]
  %.0.lcssa.ph = phi i8 [ %.050.us, %.lr.ph.split.us ], [ %.1.us, %27 ]
  %38 = trunc nuw i8 %.0.lcssa.ph to i1
  br i1 %38, label %.loopexit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.lr.ph.split.split, %35, %13, %.critedge2
  %.030.lcssa75 = phi ptr [ %.030.lcssa.ph, %.critedge2 ], [ %2, %13 ], [ %.03048, %.lr.ph.split.split ], [ %.131, %35 ]
  %.235.lcssa74 = phi ptr [ %.235.lcssa.ph, %.critedge2 ], [ %spec.select, %13 ], [ %.23547, %.lr.ph.split.split ], [ %36, %35 ]
  store i8 0, ptr %.030.lcssa75, align 1, !tbaa !4
  store ptr %.235.lcssa74, ptr %3, align 8, !tbaa !10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %17, ptr noundef nonnull align 1 dereferenceable(9) @__const.Curl_auth_create_digest_md5_message.nonceCount, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %18, ptr noundef nonnull align 1 dereferenceable(13) @__const.Curl_auth_create_digest_md5_message.method, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %26 = load i8, ptr %25, align 1, !tbaa !4
  switch i8 %26, label %.lr.ph.i.i [
    i8 34, label %.loopexit60.i
    i8 0, label %.loopexit60.i
  ]

.lr.ph.i.i:                                       ; preds = %24, %switch.early.test.i
  %27 = phi i8 [ %31, %switch.early.test.i ], [ %26, %24 ]
  %.030.i.i = phi i64 [ %29, %switch.early.test.i ], [ 0, %24 ]
  %.01629.i.i = phi ptr [ %30, %switch.early.test.i ], [ %25, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 %.030.i.i
  store i8 %27, ptr %28, align 1, !tbaa !4
  %exitcond.not.i = icmp eq i64 %.030.i.i, 62
  br i1 %exitcond.not.i, label %.loopexit60.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i.i
  %29 = add nuw nsw i64 %.030.i.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.01629.i.i, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !4
  switch i8 %31, label %.lr.ph.i.i [
    i8 34, label %.loopexit60.i
    i8 0, label %.loopexit60.i
  ]

.loopexit60.i:                                    ; preds = %switch.early.test.i, %switch.early.test.i, %.lr.ph.i.i, %24, %24
  %.0.lcssa.i.i = phi i64 [ 0, %24 ], [ 0, %24 ], [ 63, %.lr.ph.i.i ], [ %29, %switch.early.test.i ], [ %29, %switch.early.test.i ]
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 %.0.lcssa.i.i
  store i8 0, ptr %32, align 1, !tbaa !4
  %33 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.22) #11
  %.not.i15.not.i = icmp eq ptr %33, null
  br i1 %.not.i15.not.i, label %auth_digest_get_key_value.exit28.i, label %34

34:                                               ; preds = %.loopexit60.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 7
  %36 = load i8, ptr %35, align 1, !tbaa !4
  switch i8 %36, label %.lr.ph.i21.i [
    i8 34, label %auth_digest_get_key_value.exit28.thread.i
    i8 0, label %auth_digest_get_key_value.exit28.thread.i
  ]

.lr.ph.i21.i:                                     ; preds = %34, %switch.early.test57.i
  %37 = phi i8 [ %41, %switch.early.test57.i ], [ %36, %34 ]
  %.030.i22.i = phi i64 [ %39, %switch.early.test57.i ], [ 0, %34 ]
  %.01629.i23.i = phi ptr [ %40, %switch.early.test57.i ], [ %35, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 %.030.i22.i
  store i8 %37, ptr %38, align 1, !tbaa !4
  %exitcond67.not.i = icmp eq i64 %.030.i22.i, 126
  br i1 %exitcond67.not.i, label %auth_digest_get_key_value.exit28.thread.i, label %switch.early.test57.i

switch.early.test57.i:                            ; preds = %.lr.ph.i21.i
  %39 = add nuw nsw i64 %.030.i22.i, 1
  %40 = getelementptr inbounds nuw i8, ptr %.01629.i23.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !4
  switch i8 %41, label %.lr.ph.i21.i [
    i8 34, label %auth_digest_get_key_value.exit28.thread.i
    i8 0, label %auth_digest_get_key_value.exit28.thread.i
  ]

auth_digest_get_key_value.exit28.thread.i:        ; preds = %switch.early.test57.i, %switch.early.test57.i, %.lr.ph.i21.i, %34, %34
  %.0.lcssa.i20.i = phi i64 [ 0, %34 ], [ 0, %34 ], [ 127, %.lr.ph.i21.i ], [ %39, %switch.early.test57.i ], [ %39, %switch.early.test57.i ]
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 %.0.lcssa.i20.i
  store i8 0, ptr %42, align 1, !tbaa !4
  br label %43

auth_digest_get_key_value.exit28.i:               ; preds = %.loopexit60.i
  store i8 0, ptr %13, align 16, !tbaa !4
  br label %43

43:                                               ; preds = %auth_digest_get_key_value.exit28.i, %auth_digest_get_key_value.exit28.thread.i
  %44 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.23) #11
  %.not.i29.not.i = icmp eq ptr %44, null
  br i1 %.not.i29.not.i, label %auth_decode_digest_md5_message.exit.thread, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %47 = load i8, ptr %46, align 1, !tbaa !4
  switch i8 %47, label %.lr.ph.i35.i [
    i8 44, label %.loopexit.i
    i8 0, label %.loopexit.i
  ]

.lr.ph.i35.i:                                     ; preds = %45, %switch.early.test58.i
  %48 = phi i8 [ %52, %switch.early.test58.i ], [ %47, %45 ]
  %.030.i36.i = phi i64 [ %50, %switch.early.test58.i ], [ 0, %45 ]
  %.01629.i37.i = phi ptr [ %51, %switch.early.test58.i ], [ %46, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 %.030.i36.i
  store i8 %48, ptr %49, align 1, !tbaa !4
  %exitcond68.not.i = icmp eq i64 %.030.i36.i, 62
  br i1 %exitcond68.not.i, label %.loopexit.i, label %switch.early.test58.i

switch.early.test58.i:                            ; preds = %.lr.ph.i35.i
  %50 = add nuw nsw i64 %.030.i36.i, 1
  %51 = getelementptr inbounds nuw i8, ptr %.01629.i37.i, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !4
  switch i8 %52, label %.lr.ph.i35.i [
    i8 44, label %.loopexit.i
    i8 0, label %.loopexit.i
  ]

.loopexit.i:                                      ; preds = %switch.early.test58.i, %switch.early.test58.i, %.lr.ph.i35.i, %45, %45
  %.0.lcssa.i34.i = phi i64 [ 0, %45 ], [ 0, %45 ], [ 63, %.lr.ph.i35.i ], [ %50, %switch.early.test58.i ], [ %50, %switch.early.test58.i ]
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 %.0.lcssa.i34.i
  store i8 0, ptr %53, align 1, !tbaa !4
  %54 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.24) #11
  %.not.i43.not.i = icmp eq ptr %54, null
  br i1 %.not.i43.not.i, label %auth_decode_digest_md5_message.exit.thread, label %55

55:                                               ; preds = %.loopexit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %57 = load i8, ptr %56, align 1, !tbaa !4
  switch i8 %57, label %.lr.ph.i49.i [
    i8 34, label %.loopexit103
    i8 0, label %.loopexit103
  ]

.lr.ph.i49.i:                                     ; preds = %55, %switch.early.test59.i
  %58 = phi i8 [ %62, %switch.early.test59.i ], [ %57, %55 ]
  %.030.i50.i = phi i64 [ %60, %switch.early.test59.i ], [ 0, %55 ]
  %.01629.i51.i = phi ptr [ %61, %switch.early.test59.i ], [ %56, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 %.030.i50.i
  store i8 %58, ptr %59, align 1, !tbaa !4
  %exitcond69.not.i = icmp eq i64 %.030.i50.i, 62
  br i1 %exitcond69.not.i, label %.loopexit103, label %switch.early.test59.i

switch.early.test59.i:                            ; preds = %.lr.ph.i49.i
  %60 = add nuw nsw i64 %.030.i50.i, 1
  %61 = getelementptr inbounds nuw i8, ptr %.01629.i51.i, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !4
  switch i8 %62, label %.lr.ph.i49.i [
    i8 34, label %.loopexit103
    i8 0, label %.loopexit103
  ]

.loopexit103:                                     ; preds = %switch.early.test59.i, %switch.early.test59.i, %.lr.ph.i49.i, %55, %55
  %.0.lcssa.i48.i = phi i64 [ 0, %55 ], [ 0, %55 ], [ 63, %.lr.ph.i49.i ], [ %60, %switch.early.test59.i ], [ %60, %switch.early.test59.i ]
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 %.0.lcssa.i48.i
  store i8 0, ptr %63, align 1, !tbaa !4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %14, ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %.not82 = icmp eq i32 %bcmp, 0
  br i1 %.not82, label %64, label %auth_decode_digest_md5_message.exit.thread

64:                                               ; preds = %.loopexit103
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !10
  %65 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !13
  %66 = call ptr %65(ptr noundef nonnull %15) #10
  %.not.i92 = icmp eq ptr %66, null
  br i1 %.not.i92, label %auth_digest_get_qop_values.exit, label %67

67:                                               ; preds = %64
  %68 = call ptr @strtok_r(ptr noundef nonnull %66, ptr noundef nonnull @.str.10, ptr noundef nonnull %7) #10
  %.not1418.i = icmp eq ptr %68, null
  br i1 %.not1418.i, label %.loopexit.thread, label %.lr.ph.i

.loopexit.thread:                                 ; preds = %67
  %69 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %69(ptr noundef nonnull %66) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %auth_decode_digest_md5_message.exit.thread

.lr.ph.i:                                         ; preds = %67, %76
  %.094 = phi i32 [ %.195, %76 ], [ 0, %67 ]
  %.019.i = phi ptr [ %77, %76 ], [ %68, %67 ]
  %70 = call i32 @curl_strequal(ptr noundef nonnull %.019.i, ptr noundef nonnull @.str.11) #10
  %.not15.i = icmp eq i32 %70, 0
  br i1 %.not15.i, label %71, label %.sink.split.i

71:                                               ; preds = %.lr.ph.i
  %72 = call i32 @curl_strequal(ptr noundef nonnull %.019.i, ptr noundef nonnull @.str.12) #10
  %.not16.i = icmp eq i32 %72, 0
  br i1 %.not16.i, label %73, label %.sink.split.i

73:                                               ; preds = %71
  %74 = call i32 @curl_strequal(ptr noundef nonnull %.019.i, ptr noundef nonnull @.str.25) #10
  %.not17.i = icmp eq i32 %74, 0
  br i1 %.not17.i, label %76, label %.sink.split.i

.sink.split.i:                                    ; preds = %73, %71, %.lr.ph.i
  %.sink23.i = phi i32 [ 1, %.lr.ph.i ], [ 2, %71 ], [ 4, %73 ]
  %75 = or i32 %.sink23.i, %.094
  br label %76

76:                                               ; preds = %.sink.split.i, %73
  %.195 = phi i32 [ %.094, %73 ], [ %75, %.sink.split.i ]
  %77 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %7) #10
  %.not14.i = icmp eq ptr %77, null
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !14

auth_digest_get_qop_values.exit:                  ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %auth_decode_digest_md5_message.exit.thread

.loopexit:                                        ; preds = %76
  %78 = and i32 %.195, 1
  %79 = icmp eq i32 %78, 0
  %80 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %80(ptr noundef nonnull %66) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %79, label %auth_decode_digest_md5_message.exit.thread, label %81

81:                                               ; preds = %.loopexit
  %82 = call i32 @Curl_rand_hex(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 33) #10
  %.not85 = icmp eq i32 %82, 0
  br i1 %.not85, label %83, label %auth_decode_digest_md5_message.exit.thread

83:                                               ; preds = %81
  %84 = call ptr @Curl_MD5_init(ptr noundef nonnull @Curl_DIGEST_MD5) #10
  %.not86 = icmp eq ptr %84, null
  br i1 %.not86, label %auth_decode_digest_md5_message.exit.thread, label %85

85:                                               ; preds = %83
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %87 = call i32 @curlx_uztoui(i64 noundef %86) #10
  %88 = call i32 @Curl_MD5_update(ptr noundef nonnull %84, ptr noundef nonnull %2, i32 noundef %87) #10
  %89 = call i32 @Curl_MD5_update(ptr noundef nonnull %84, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #11
  %91 = call i32 @curlx_uztoui(i64 noundef %90) #10
  %92 = call i32 @Curl_MD5_update(ptr noundef nonnull %84, ptr noundef nonnull %13, i32 noundef %91) #10
  %93 = call i32 @Curl_MD5_update(ptr noundef nonnull %84, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %95 = call i32 @curlx_uztoui(i64 noundef %94) #10
  %96 = call i32 @Curl_MD5_update(ptr noundef nonnull %84, ptr noundef nonnull %3, i32 noundef %95) #10
  %97 = call i32 @Curl_MD5_final(ptr noundef nonnull %84, ptr noundef nonnull %8) #10
  %98 = call ptr @Curl_MD5_init(ptr noundef nonnull @Curl_DIGEST_MD5) #10
  %.not87 = icmp eq ptr %98, null
  br i1 %.not87, label %auth_decode_digest_md5_message.exit.thread, label %99

99:                                               ; preds = %85
  %100 = call i32 @Curl_MD5_update(ptr noundef nonnull %98, ptr noundef nonnull %8, i32 noundef 16) #10
  %101 = call i32 @Curl_MD5_update(ptr noundef nonnull %98, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #11
  %103 = call i32 @curlx_uztoui(i64 noundef %102) #10
  %104 = call i32 @Curl_MD5_update(ptr noundef nonnull %98, ptr noundef nonnull %12, i32 noundef %103) #10
  %105 = call i32 @Curl_MD5_update(ptr noundef nonnull %98, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #11
  %107 = call i32 @curlx_uztoui(i64 noundef %106) #10
  %108 = call i32 @Curl_MD5_update(ptr noundef nonnull %98, ptr noundef nonnull %16, i32 noundef %107) #10
  %109 = call i32 @Curl_MD5_final(ptr noundef nonnull %98, ptr noundef nonnull %8) #10
  br label %110

110:                                              ; preds = %99, %110
  %.0104 = phi i64 [ 0, %99 ], [ %117, %110 ]
  %111 = shl nuw nsw i64 %.0104, 1
  %112 = getelementptr inbounds nuw [33 x i8], ptr %9, i64 0, i64 %111
  %113 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %.0104
  %114 = load i8, ptr %113, align 1, !tbaa !4
  %115 = zext i8 %114 to i32
  %116 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %112, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %115) #10
  %117 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %117, 16
  br i1 %exitcond.not, label %118, label %110, !llvm.loop !15

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 104
  %122 = load ptr, ptr %121, align 8, !tbaa !85
  %123 = call ptr @Curl_auth_build_spn(ptr noundef %4, ptr noundef %122, ptr noundef null) #10
  %.not88 = icmp eq ptr %123, null
  br i1 %.not88, label %auth_decode_digest_md5_message.exit.thread, label %124

124:                                              ; preds = %118
  %125 = call ptr @Curl_MD5_init(ptr noundef nonnull @Curl_DIGEST_MD5) #10
  %.not89 = icmp eq ptr %125, null
  br i1 %.not89, label %126, label %128

126:                                              ; preds = %124
  %127 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %127(ptr noundef nonnull %123) #10
  br label %auth_decode_digest_md5_message.exit.thread

128:                                              ; preds = %124
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #11
  %130 = call i32 @curlx_uztoui(i64 noundef %129) #10
  %131 = call i32 @Curl_MD5_update(ptr noundef nonnull %125, ptr noundef nonnull %18, i32 noundef %130) #10
  %132 = call i32 @Curl_MD5_update(ptr noundef nonnull %125, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #11
  %134 = call i32 @curlx_uztoui(i64 noundef %133) #10
  %135 = call i32 @Curl_MD5_update(ptr noundef nonnull %125, ptr noundef nonnull %123, i32 noundef %134) #10
  %136 = call i32 @Curl_MD5_final(ptr noundef nonnull %125, ptr noundef nonnull %8) #10
  br label %137

137:                                              ; preds = %128, %137
  %.1105 = phi i64 [ 0, %128 ], [ %144, %137 ]
  %138 = shl nuw nsw i64 %.1105, 1
  %139 = getelementptr inbounds nuw [33 x i8], ptr %10, i64 0, i64 %138
  %140 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %.1105
  %141 = load i8, ptr %140, align 1, !tbaa !4
  %142 = zext i8 %141 to i32
  %143 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %139, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %142) #10
  %144 = add nuw nsw i64 %.1105, 1
  %exitcond107.not = icmp eq i64 %144, 16
  br i1 %exitcond107.not, label %145, label %137, !llvm.loop !94

145:                                              ; preds = %137
  %146 = call ptr @Curl_MD5_init(ptr noundef nonnull @Curl_DIGEST_MD5) #10
  %.not90 = icmp eq ptr %146, null
  br i1 %.not90, label %147, label %149

147:                                              ; preds = %145
  %148 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %148(ptr noundef nonnull %123) #10
  br label %auth_decode_digest_md5_message.exit.thread

149:                                              ; preds = %145
  %150 = call i32 @Curl_MD5_update(ptr noundef nonnull %146, ptr noundef nonnull %9, i32 noundef 32) #10
  %151 = call i32 @Curl_MD5_update(ptr noundef nonnull %146, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #11
  %153 = call i32 @curlx_uztoui(i64 noundef %152) #10
  %154 = call i32 @Curl_MD5_update(ptr noundef nonnull %146, ptr noundef nonnull %12, i32 noundef %153) #10
  %155 = call i32 @Curl_MD5_update(ptr noundef nonnull %146, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #11
  %157 = call i32 @curlx_uztoui(i64 noundef %156) #10
  %158 = call i32 @Curl_MD5_update(ptr noundef nonnull %146, ptr noundef nonnull %17, i32 noundef %157) #10
  %159 = call i32 @Curl_MD5_update(ptr noundef nonnull %146, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #11
  %161 = call i32 @curlx_uztoui(i64 noundef %160) #10
  %162 = call i32 @Curl_MD5_update(ptr noundef nonnull %146, ptr noundef nonnull %16, i32 noundef %161) #10
  %163 = call i32 @Curl_MD5_update(ptr noundef nonnull %146, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #11
  %165 = call i32 @curlx_uztoui(i64 noundef %164) #10
  %166 = call i32 @Curl_MD5_update(ptr noundef nonnull %146, ptr noundef nonnull %19, i32 noundef %165) #10
  %167 = call i32 @Curl_MD5_update(ptr noundef nonnull %146, ptr noundef nonnull @.str.1, i32 noundef 1) #10
  %168 = call i32 @Curl_MD5_update(ptr noundef nonnull %146, ptr noundef nonnull %10, i32 noundef 32) #10
  %169 = call i32 @Curl_MD5_final(ptr noundef nonnull %146, ptr noundef nonnull %8) #10
  br label %170

170:                                              ; preds = %149, %170
  %.2106 = phi i64 [ 0, %149 ], [ %177, %170 ]
  %171 = shl nuw nsw i64 %.2106, 1
  %172 = getelementptr inbounds nuw [33 x i8], ptr %11, i64 0, i64 %171
  %173 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %.2106
  %174 = load i8, ptr %173, align 1, !tbaa !4
  %175 = zext i8 %174 to i32
  %176 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %172, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %175) #10
  %177 = add nuw nsw i64 %.2106, 1
  %exitcond108.not = icmp eq i64 %177, 16
  br i1 %exitcond108.not, label %178, label %170, !llvm.loop !95

178:                                              ; preds = %170
  %179 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %123, ptr noundef nonnull %11, ptr noundef nonnull %19) #10
  %180 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %180(ptr noundef nonnull %123) #10
  %.not91 = icmp eq ptr %179, null
  br i1 %.not91, label %auth_decode_digest_md5_message.exit.thread, label %181

181:                                              ; preds = %178
  %182 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #11
  call void @Curl_bufref_set(ptr noundef %5, ptr noundef nonnull %179, i64 noundef %182, ptr noundef nonnull @curl_free) #10
  br label %auth_decode_digest_md5_message.exit.thread

auth_decode_digest_md5_message.exit.thread:       ; preds = %.loopexit.thread, %.loopexit.i, %43, %22, %6, %auth_digest_get_qop_values.exit, %178, %118, %85, %83, %81, %.loopexit, %.loopexit103, %181, %147, %126
  %.071 = phi i32 [ 0, %181 ], [ 27, %147 ], [ 27, %126 ], [ 61, %.loopexit103 ], [ 27, %auth_digest_get_qop_values.exit ], [ 61, %.loopexit ], [ %82, %81 ], [ 27, %83 ], [ 27, %85 ], [ 27, %118 ], [ 27, %178 ], [ 61, %6 ], [ 61, %22 ], [ 61, %43 ], [ 61, %.loopexit.i ], [ 61, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.071
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @Curl_rand_hex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Curl_MD5_init(ptr noundef) local_unnamed_addr #4

declare i32 @Curl_MD5_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @curlx_uztoui(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !96
  %.not.not = icmp eq ptr %7, null
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  tail call void %8(ptr noundef %7) #10
  store ptr null, ptr %1, align 8, !tbaa !96
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  tail call void %9(ptr noundef %11) #10
  store ptr null, ptr %10, align 8, !tbaa !97
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  tail call void %12(ptr noundef %14) #10
  store ptr null, ptr %13, align 8, !tbaa !98
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  tail call void %15(ptr noundef %17) #10
  store ptr null, ptr %16, align 8, !tbaa !99
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  tail call void %18(ptr noundef %20) #10
  store ptr null, ptr %19, align 8, !tbaa !100
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  tail call void %21(ptr noundef %23) #10
  store ptr null, ptr %22, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %24, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i8 0, ptr %25, align 4, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, -4
  store i8 %28, ptr %26, align 1
  br label %29

29:                                               ; preds = %.loopexit, %2
  %.promoted = phi ptr [ %0, %2 ], [ %storemerge, %.loopexit ]
  %.062 = phi i1 [ false, %2 ], [ %.567, %.loopexit ]
  %.060 = phi i1 [ false, %2 ], [ %.5, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %.critedge2, %29
  %31 = phi ptr [ %33, %.critedge2 ], [ %.promoted, %29 ]
  %32 = load i8, ptr %31, align 1, !tbaa !4
  switch i8 %32, label %.critedge [
    i8 9, label %.critedge2
    i8 32, label %.critedge2
  ]

.critedge2:                                       ; preds = %30, %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  br label %30, !llvm.loop !104

.critedge:                                        ; preds = %30
  store ptr %31, ptr %3, align 8
  %34 = call zeroext i1 @Curl_auth_digest_get_pair(ptr noundef nonnull %31, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3)
  br i1 %34, label %35, label %130

35:                                               ; preds = %.critedge
  %36 = call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #10
  %.not79 = icmp eq i32 %36, 0
  br i1 %.not79, label %42, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %39 = load ptr, ptr %1, align 8, !tbaa !96
  call void %38(ptr noundef %39) #10
  %40 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !13
  %41 = call ptr %40(ptr noundef nonnull %5) #10
  store ptr %41, ptr %1, align 8, !tbaa !96
  %.not104 = icmp eq ptr %41, null
  br i1 %.not104, label %.thread114, label %123

42:                                               ; preds = %35
  %43 = call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.5) #10
  %.not80 = icmp eq i32 %43, 0
  br i1 %.not80, label %49, label %44

44:                                               ; preds = %42
  %45 = call i32 @curl_strequal(ptr noundef nonnull %5, ptr noundef nonnull @.str.6) #10
  %.not103 = icmp eq i32 %45, 0
  br i1 %.not103, label %123, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr %26, align 1
  %48 = or i8 %47, 1
  store i8 %48, ptr %26, align 1
  store i32 1, ptr %24, align 8, !tbaa !102
  br label %123

49:                                               ; preds = %42
  %50 = call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.7) #10
  %.not81 = icmp eq i32 %50, 0
  br i1 %.not81, label %56, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %53 = load ptr, ptr %13, align 8, !tbaa !98
  call void %52(ptr noundef %53) #10
  %54 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !13
  %55 = call ptr %54(ptr noundef nonnull %5) #10
  store ptr %55, ptr %13, align 8, !tbaa !98
  %.not102 = icmp eq ptr %55, null
  br i1 %.not102, label %.thread114, label %123

56:                                               ; preds = %49
  %57 = call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.8) #10
  %.not82 = icmp eq i32 %57, 0
  br i1 %.not82, label %63, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %60 = load ptr, ptr %16, align 8, !tbaa !99
  call void %59(ptr noundef %60) #10
  %61 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !13
  %62 = call ptr %61(ptr noundef nonnull %5) #10
  store ptr %62, ptr %16, align 8, !tbaa !99
  %.not101 = icmp eq ptr %62, null
  br i1 %.not101, label %.thread114, label %123

63:                                               ; preds = %56
  %64 = call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.9) #10
  %.not83 = icmp eq i32 %64, 0
  br i1 %.not83, label %91, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !10
  %66 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !13
  %67 = call ptr %66(ptr noundef nonnull %5) #10
  %.not94 = icmp eq ptr %67, null
  br i1 %.not94, label %.thread, label %68

68:                                               ; preds = %65
  %69 = call ptr @strtok_r(ptr noundef nonnull %67, ptr noundef nonnull @.str.10, ptr noundef nonnull %6) #10
  %.not95127 = icmp eq ptr %69, null
  br i1 %.not95127, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %68, %76
  %.058130 = phi ptr [ %77, %76 ], [ %69, %68 ]
  %.3129 = phi i1 [ %.4, %76 ], [ %.060, %68 ]
  %.365128 = phi i1 [ %.466, %76 ], [ %.062, %68 ]
  br label %70

70:                                               ; preds = %.preheader, %.critedge6
  %.159 = phi ptr [ %72, %.critedge6 ], [ %.058130, %.preheader ]
  %71 = load i8, ptr %.159, align 1, !tbaa !4
  switch i8 %71, label %.critedge4 [
    i8 9, label %.critedge6
    i8 32, label %.critedge6
  ]

.critedge6:                                       ; preds = %70, %70
  %72 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  br label %70, !llvm.loop !105

.critedge4:                                       ; preds = %70
  %73 = call i32 @curl_strequal(ptr noundef nonnull %.159, ptr noundef nonnull @.str.11) #10
  %.not99 = icmp eq i32 %73, 0
  br i1 %.not99, label %74, label %76

74:                                               ; preds = %.critedge4
  %75 = call i32 @curl_strequal(ptr noundef nonnull %.159, ptr noundef nonnull @.str.12) #10
  %.not100 = icmp ne i32 %75, 0
  %spec.select = select i1 %.not100, i1 true, i1 %.3129
  br label %76

76:                                               ; preds = %74, %.critedge4
  %.466 = phi i1 [ true, %.critedge4 ], [ %.365128, %74 ]
  %.4 = phi i1 [ %.3129, %.critedge4 ], [ %spec.select, %74 ]
  %77 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %6) #10
  %.not95 = icmp eq ptr %77, null
  br i1 %.not95, label %._crit_edge, label %.preheader, !llvm.loop !106

._crit_edge:                                      ; preds = %76, %68
  %.365.lcssa = phi i1 [ %.062, %68 ], [ %.466, %76 ]
  %.3.lcssa = phi i1 [ %.060, %68 ], [ %.4, %76 ]
  %78 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %78(ptr noundef nonnull %67) #10
  br i1 %.365.lcssa, label %79, label %84

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %81 = load ptr, ptr %19, align 8, !tbaa !100
  call void %80(ptr noundef %81) #10
  %82 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !13
  %83 = call ptr %82(ptr noundef nonnull @.str.11) #10
  store ptr %83, ptr %19, align 8, !tbaa !100
  %.not97 = icmp eq ptr %83, null
  br i1 %.not97, label %.thread, label %90

84:                                               ; preds = %._crit_edge
  br i1 %.3.lcssa, label %85, label %90

85:                                               ; preds = %84
  %86 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %87 = load ptr, ptr %19, align 8, !tbaa !100
  call void %86(ptr noundef %87) #10
  %88 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !13
  %89 = call ptr %88(ptr noundef nonnull @.str.12) #10
  store ptr %89, ptr %19, align 8, !tbaa !100
  %.not96 = icmp eq ptr %89, null
  br i1 %.not96, label %.thread, label %90

.thread:                                          ; preds = %65, %79, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread114

90:                                               ; preds = %79, %85, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

91:                                               ; preds = %63
  %92 = call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.13) #10
  %.not84 = icmp eq i32 %92, 0
  br i1 %.not84, label %116, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %95 = load ptr, ptr %22, align 8, !tbaa !101
  call void %94(ptr noundef %95) #10
  %96 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !13
  %97 = call ptr %96(ptr noundef nonnull %5) #10
  store ptr %97, ptr %22, align 8, !tbaa !101
  %.not87 = icmp eq ptr %97, null
  br i1 %.not87, label %.thread114, label %98

98:                                               ; preds = %93
  %99 = call i32 @curl_strequal(ptr noundef nonnull %5, ptr noundef nonnull @.str.14) #10
  %.not88 = icmp eq i32 %99, 0
  br i1 %.not88, label %101, label %100

100:                                              ; preds = %98
  store i8 1, ptr %25, align 4, !tbaa !103
  br label %123

101:                                              ; preds = %98
  %102 = call i32 @curl_strequal(ptr noundef nonnull %5, ptr noundef nonnull @.str.15) #10
  %.not89 = icmp eq i32 %102, 0
  br i1 %.not89, label %104, label %103

103:                                              ; preds = %101
  store i8 0, ptr %25, align 4, !tbaa !103
  br label %123

104:                                              ; preds = %101
  %105 = call i32 @curl_strequal(ptr noundef nonnull %5, ptr noundef nonnull @.str.16) #10
  %.not90 = icmp eq i32 %105, 0
  br i1 %.not90, label %107, label %106

106:                                              ; preds = %104
  store i8 2, ptr %25, align 4, !tbaa !103
  br label %123

107:                                              ; preds = %104
  %108 = call i32 @curl_strequal(ptr noundef nonnull %5, ptr noundef nonnull @.str.17) #10
  %.not91 = icmp eq i32 %108, 0
  br i1 %.not91, label %110, label %109

109:                                              ; preds = %107
  store i8 3, ptr %25, align 4, !tbaa !103
  br label %123

110:                                              ; preds = %107
  %111 = call i32 @curl_strequal(ptr noundef nonnull %5, ptr noundef nonnull @.str.18) #10
  %.not92 = icmp eq i32 %111, 0
  br i1 %.not92, label %113, label %112

112:                                              ; preds = %110
  store i8 4, ptr %25, align 4, !tbaa !103
  br label %123

113:                                              ; preds = %110
  %114 = call i32 @curl_strequal(ptr noundef nonnull %5, ptr noundef nonnull @.str.19) #10
  %.not93 = icmp eq i32 %114, 0
  br i1 %.not93, label %.thread114, label %115

115:                                              ; preds = %113
  store i8 5, ptr %25, align 4, !tbaa !103
  br label %123

116:                                              ; preds = %91
  %117 = call i32 @curl_strequal(ptr noundef nonnull %4, ptr noundef nonnull @.str.20) #10
  %.not85 = icmp eq i32 %117, 0
  br i1 %.not85, label %123, label %118

118:                                              ; preds = %116
  %119 = call i32 @curl_strequal(ptr noundef nonnull %5, ptr noundef nonnull @.str.6) #10
  %.not86 = icmp eq i32 %119, 0
  br i1 %.not86, label %123, label %120

120:                                              ; preds = %118
  %121 = load i8, ptr %26, align 1
  %122 = or i8 %121, 2
  store i8 %122, ptr %26, align 1
  br label %123

123:                                              ; preds = %90, %37, %51, %120, %118, %116, %100, %106, %112, %115, %109, %103, %58, %44, %46
  %.567 = phi i1 [ %.062, %37 ], [ %.062, %46 ], [ %.062, %44 ], [ %.062, %51 ], [ %.062, %58 ], [ %.365.lcssa, %90 ], [ %.062, %100 ], [ %.062, %103 ], [ %.062, %106 ], [ %.062, %109 ], [ %.062, %112 ], [ %.062, %115 ], [ %.062, %120 ], [ %.062, %118 ], [ %.062, %116 ]
  %.5 = phi i1 [ %.060, %37 ], [ %.060, %46 ], [ %.060, %44 ], [ %.060, %51 ], [ %.060, %58 ], [ %.3.lcssa, %90 ], [ %.060, %100 ], [ %.060, %103 ], [ %.060, %106 ], [ %.060, %109 ], [ %.060, %112 ], [ %.060, %115 ], [ %.060, %120 ], [ %.060, %118 ], [ %.060, %116 ]
  %.promoted132 = load ptr, ptr %3, align 8, !tbaa !10
  br label %124

124:                                              ; preds = %.critedge10, %123
  %125 = phi ptr [ %127, %.critedge10 ], [ %.promoted132, %123 ]
  %126 = load i8, ptr %125, align 1, !tbaa !4
  switch i8 %126, label %.loopexit [
    i8 9, label %.critedge10
    i8 32, label %.critedge10
    i8 44, label %128
  ]

.critedge10:                                      ; preds = %124, %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 1
  br label %124, !llvm.loop !107

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 1
  br label %.loopexit

.thread114:                                       ; preds = %37, %51, %58, %93, %113, %.thread
  %.170.ph = phi i32 [ 27, %.thread ], [ 27, %37 ], [ 27, %51 ], [ 27, %58 ], [ 27, %93 ], [ 61, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

.loopexit:                                        ; preds = %124, %128
  %storemerge = phi ptr [ %129, %128 ], [ %125, %124 ]
  store ptr %storemerge, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

130:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.not, label %134, label %131

131:                                              ; preds = %130
  %132 = load i8, ptr %26, align 1
  %133 = and i8 %132, 1
  %.not = icmp eq i8 %133, 0
  br i1 %.not, label %142, label %134

134:                                              ; preds = %131, %130
  %135 = load ptr, ptr %1, align 8, !tbaa !96
  %.not106 = icmp eq ptr %135, null
  br i1 %.not106, label %142, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %19, align 8, !tbaa !100
  %.not107 = icmp eq ptr %137, null
  br i1 %.not107, label %138, label %141

138:                                              ; preds = %136
  %139 = load i8, ptr %25, align 4, !tbaa !103
  %140 = and i8 %139, 1
  %.not108 = icmp eq i8 %140, 0
  br i1 %.not108, label %141, label %142

141:                                              ; preds = %138, %136
  br label %142

142:                                              ; preds = %.thread114, %138, %134, %131, %141
  %.473 = phi i32 [ 0, %141 ], [ 61, %131 ], [ 61, %134 ], [ 61, %138 ], [ %.170.ph, %.thread114 ]
  ret i32 %.473
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_auth_digest_cleanup(ptr noundef captures(none) initializes((48, 53)) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  tail call void %2(ptr noundef %3) #10
  store ptr null, ptr %0, align 8, !tbaa !96
  %4 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  tail call void %4(ptr noundef %6) #10
  store ptr null, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  tail call void %7(ptr noundef %9) #10
  store ptr null, ptr %8, align 8, !tbaa !98
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  tail call void %10(ptr noundef %12) #10
  store ptr null, ptr %11, align 8, !tbaa !99
  %13 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  tail call void %13(ptr noundef %15) #10
  store ptr null, ptr %14, align 8, !tbaa !100
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  tail call void %16(ptr noundef %18) #10
  store ptr null, ptr %17, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %19, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %20, align 4, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 1
  ret void
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_auth_create_digest_http_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #2 {
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %10 = load i8, ptr %9, align 4, !tbaa !103
  %11 = icmp ult i8 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @auth_create_digest_http_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull @auth_digest_md5_to_ascii, ptr noundef nonnull @Curl_md5it)
  br label %22

14:                                               ; preds = %8
  %15 = icmp ult i8 %10, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @auth_create_digest_http_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull @auth_digest_sha256_to_ascii, ptr noundef nonnull @Curl_sha256it)
  br label %22

18:                                               ; preds = %14
  %19 = icmp ult i8 %10, 6
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @auth_create_digest_http_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull @auth_digest_sha256_to_ascii, ptr noundef nonnull @Curl_sha512_256it)
  br label %22

22:                                               ; preds = %18, %20, %16, %12
  %.0 = phi i32 [ %13, %12 ], [ %17, %16 ], [ %21, %20 ], [ 61, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @auth_create_digest_http_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9) unnamed_addr #2 {
  %11 = alloca [32 x i8], align 16
  %12 = alloca [65 x i8], align 16
  %13 = alloca [65 x i8], align 16
  %14 = alloca [65 x i8], align 16
  %15 = alloca [65 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [12 x i8], align 1
  %19 = alloca [65 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !102
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %23

22:                                               ; preds = %10
  store i32 1, ptr %20, align 8, !tbaa !102
  br label %23

23:                                               ; preds = %22, %10
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %.not179 = icmp eq ptr %25, null
  br i1 %.not179, label %26, label %32

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %27 = call i32 @Curl_rand_bytes(ptr noundef %0, ptr noundef nonnull %18, i64 noundef 12) #10
  %.not180 = icmp eq i32 %27, 0
  br i1 %.not180, label %28, label %.thread

28:                                               ; preds = %26
  %29 = call i32 @Curl_base64_encode(ptr noundef nonnull %18, i64 noundef 12, ptr noundef nonnull %16, ptr noundef nonnull %17) #10
  %.not181 = icmp eq i32 %29, 0
  br i1 %.not181, label %30, label %.thread

.thread:                                          ; preds = %26, %28
  %.1.ph = phi i32 [ %29, %28 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %154

30:                                               ; preds = %28
  %31 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %31, ptr %24, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %32

32:                                               ; preds = %30, %23
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 53
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 2
  %.not182 = icmp eq i8 %35, 0
  br i1 %.not182, label %45, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %.not183 = icmp eq ptr %38, null
  %spec.select = select i1 %.not183, ptr @.str.27, ptr %38
  %39 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.26, ptr noundef %1, ptr noundef nonnull %spec.select) #10
  %.not184 = icmp eq ptr %39, null
  br i1 %.not184, label %154, label %40

40:                                               ; preds = %36
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #11
  %42 = call i32 %9(ptr noundef nonnull %11, ptr noundef nonnull %39, i64 noundef %41) #10, !callees !109
  %43 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %43(ptr noundef nonnull %39) #10
  %.not185 = icmp eq i32 %42, 0
  br i1 %.not185, label %44, label %154

44:                                               ; preds = %40
  call void %8(ptr noundef nonnull %11, ptr noundef nonnull %15) #10, !callees !110
  br label %45

45:                                               ; preds = %44, %32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %.not186 = icmp eq ptr %47, null
  %spec.select216 = select i1 %.not186, ptr @.str.27, ptr %47
  %48 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef nonnull %spec.select216, ptr noundef %2) #10
  %.not187 = icmp eq ptr %48, null
  br i1 %.not187, label %154, label %49

49:                                               ; preds = %45
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #11
  %51 = call i32 %9(ptr noundef nonnull %11, ptr noundef nonnull %48, i64 noundef %50) #10, !callees !109
  %52 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %52(ptr noundef nonnull %48) #10
  %.not188 = icmp eq i32 %51, 0
  br i1 %.not188, label %53, label %154

53:                                               ; preds = %49
  call void %8(ptr noundef nonnull %11, ptr noundef nonnull %13) #10, !callees !110
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %55 = load i8, ptr %54, align 4, !tbaa !103
  %56 = and i8 %55, 1
  %.not189 = icmp eq i8 %56, 0
  br i1 %.not189, label %66, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !96
  %59 = load ptr, ptr %24, align 8, !tbaa !97
  %60 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.28, ptr noundef nonnull %13, ptr noundef %58, ptr noundef %59) #10
  %.not190 = icmp eq ptr %60, null
  br i1 %.not190, label %154, label %61

61:                                               ; preds = %57
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #11
  %63 = call i32 %9(ptr noundef nonnull %11, ptr noundef nonnull %60, i64 noundef %62) #10, !callees !109
  %64 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %64(ptr noundef nonnull %60) #10
  %.not191 = icmp eq i32 %63, 0
  br i1 %.not191, label %65, label %154

65:                                               ; preds = %61
  call void %8(ptr noundef nonnull %11, ptr noundef nonnull %13) #10, !callees !110
  br label %66

66:                                               ; preds = %65, %53
  %67 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.26, ptr noundef %3, ptr noundef %4) #10
  %.not192 = icmp eq ptr %67, null
  br i1 %.not192, label %154, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !100
  %.not193 = icmp eq ptr %70, null
  br i1 %.not193, label %.thread223, label %71

71:                                               ; preds = %68
  %72 = call i32 @curl_strequal(ptr noundef nonnull %70, ptr noundef nonnull @.str.12) #10
  %.not194 = icmp eq i32 %72, 0
  br i1 %.not194, label %.thread223, label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %74 = call i32 %9(ptr noundef nonnull %11, ptr noundef nonnull @.str.27, i64 noundef 0) #10, !callees !109
  %.not195 = icmp eq i32 %74, 0
  br i1 %.not195, label %77, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %76(ptr noundef nonnull %67) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %154

77:                                               ; preds = %73
  call void %8(ptr noundef nonnull %11, ptr noundef nonnull %19) #10, !callees !110
  %78 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.26, ptr noundef nonnull %67, ptr noundef nonnull %19) #10
  %79 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %79(ptr noundef nonnull %67) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not196 = icmp eq ptr %78, null
  br i1 %.not196, label %154, label %.thread223

.thread223:                                       ; preds = %68, %71, %77
  %.0142226 = phi ptr [ %78, %77 ], [ %67, %71 ], [ %67, %68 ]
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0142226) #11
  %81 = call i32 %9(ptr noundef nonnull %11, ptr noundef nonnull %.0142226, i64 noundef %80) #10, !callees !109
  %82 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %82(ptr noundef nonnull %.0142226) #10
  %.not197 = icmp eq i32 %81, 0
  br i1 %.not197, label %83, label %154

83:                                               ; preds = %.thread223
  call void %8(ptr noundef nonnull %11, ptr noundef nonnull %14) #10, !callees !110
  %84 = load ptr, ptr %69, align 8, !tbaa !100
  %.not198 = icmp eq ptr %84, null
  %85 = load ptr, ptr %5, align 8, !tbaa !96
  br i1 %.not198, label %90, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %20, align 8, !tbaa !102
  %88 = load ptr, ptr %24, align 8, !tbaa !97
  %89 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.29, ptr noundef nonnull %13, ptr noundef %85, i32 noundef %87, ptr noundef %88, ptr noundef nonnull %84, ptr noundef nonnull %14) #10
  br label %92

90:                                               ; preds = %83
  %91 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.28, ptr noundef nonnull %13, ptr noundef %85, ptr noundef nonnull %14) #10
  br label %92

92:                                               ; preds = %90, %86
  %.2144 = phi ptr [ %89, %86 ], [ %91, %90 ]
  %.not199 = icmp eq ptr %.2144, null
  br i1 %.not199, label %154, label %93

93:                                               ; preds = %92
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2144) #11
  %95 = call i32 %9(ptr noundef nonnull %11, ptr noundef nonnull %.2144, i64 noundef %94) #10, !callees !109
  %96 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %96(ptr noundef nonnull %.2144) #10
  %.not200 = icmp eq i32 %95, 0
  br i1 %.not200, label %97, label %154

97:                                               ; preds = %93
  call void %8(ptr noundef nonnull %11, ptr noundef nonnull %12) #10, !callees !110
  %98 = load i8, ptr %33, align 1
  %99 = and i8 %98, 2
  %.not201 = icmp eq i8 %99, 0
  %100 = select i1 %.not201, ptr %1, ptr %15
  %101 = call fastcc ptr @auth_digest_string_quoted(ptr noundef %100)
  %.not202 = icmp eq ptr %101, null
  br i1 %.not202, label %154, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %46, align 8, !tbaa !98
  %.not203 = icmp eq ptr %103, null
  br i1 %.not203, label %104, label %107

104:                                              ; preds = %102
  %105 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !13
  %106 = call ptr %105(i64 noundef 1) #10
  %.not204 = icmp eq ptr %106, null
  br i1 %.not204, label %.thread227, label %.thread230

.thread230:                                       ; preds = %104
  store i8 0, ptr %106, align 1, !tbaa !4
  br label %110

107:                                              ; preds = %102
  %108 = call fastcc ptr @auth_digest_string_quoted(ptr noundef nonnull %103)
  %.not205 = icmp eq ptr %108, null
  br i1 %.not205, label %.thread227, label %110

.thread227:                                       ; preds = %104, %107
  %109 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %109(ptr noundef nonnull %101) #10
  br label %154

110:                                              ; preds = %.thread230, %107
  %.0150233 = phi ptr [ %106, %.thread230 ], [ %108, %107 ]
  %111 = load ptr, ptr %5, align 8, !tbaa !96
  %112 = call fastcc ptr @auth_digest_string_quoted(ptr noundef %111)
  %.not206 = icmp eq ptr %112, null
  br i1 %.not206, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %114(ptr noundef nonnull %.0150233) #10
  %115 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %115(ptr noundef nonnull %101) #10
  br label %154

116:                                              ; preds = %110
  %117 = load ptr, ptr %69, align 8, !tbaa !100
  %.not207 = icmp eq ptr %117, null
  br i1 %.not207, label %124, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %24, align 8, !tbaa !97
  %120 = load i32, ptr %20, align 8, !tbaa !102
  %121 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.30, ptr noundef nonnull %101, ptr noundef nonnull %.0150233, ptr noundef nonnull %112, ptr noundef %4, ptr noundef %119, i32 noundef %120, ptr noundef nonnull %117, ptr noundef nonnull %12) #10
  %122 = load i32, ptr %20, align 8, !tbaa !102
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %20, align 8, !tbaa !102
  br label %126

124:                                              ; preds = %116
  %125 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.31, ptr noundef nonnull %101, ptr noundef nonnull %.0150233, ptr noundef nonnull %112, ptr noundef %4, ptr noundef nonnull %12) #10
  br label %126

126:                                              ; preds = %124, %118
  %.0145 = phi ptr [ %121, %118 ], [ %125, %124 ]
  %127 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %127(ptr noundef nonnull %112) #10
  %128 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %128(ptr noundef nonnull %.0150233) #10
  %129 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %129(ptr noundef nonnull %101) #10
  %.not208 = icmp eq ptr %.0145, null
  br i1 %.not208, label %154, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !99
  %.not209 = icmp eq ptr %132, null
  br i1 %.not209, label %140, label %133

133:                                              ; preds = %130
  %134 = call fastcc ptr @auth_digest_string_quoted(ptr noundef nonnull %132)
  %.not210 = icmp eq ptr %134, null
  br i1 %.not210, label %.thread234, label %136

.thread234:                                       ; preds = %133
  %135 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %135(ptr noundef nonnull %.0145) #10
  br label %154

136:                                              ; preds = %133
  %137 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.32, ptr noundef nonnull %.0145, ptr noundef nonnull %134) #10
  %138 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %138(ptr noundef nonnull %.0145) #10
  %139 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %139(ptr noundef nonnull %134) #10
  %.not211.not = icmp eq ptr %137, null
  br i1 %.not211.not, label %154, label %140

140:                                              ; preds = %136, %130
  %.1146 = phi ptr [ %137, %136 ], [ %.0145, %130 ]
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !101
  %.not212 = icmp eq ptr %142, null
  br i1 %.not212, label %146, label %143

143:                                              ; preds = %140
  %144 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.33, ptr noundef nonnull %.1146, ptr noundef nonnull %142) #10
  %145 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %145(ptr noundef nonnull %.1146) #10
  %.not213 = icmp eq ptr %144, null
  br i1 %.not213, label %154, label %146

146:                                              ; preds = %143, %140
  %.3148 = phi ptr [ %.1146, %140 ], [ %144, %143 ]
  %147 = load i8, ptr %33, align 1
  %148 = and i8 %147, 2
  %.not214 = icmp eq i8 %148, 0
  br i1 %.not214, label %152, label %149

149:                                              ; preds = %146
  %150 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.34, ptr noundef nonnull %.3148) #10
  %151 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %151(ptr noundef nonnull %.3148) #10
  %.not215 = icmp eq ptr %150, null
  br i1 %.not215, label %154, label %152

152:                                              ; preds = %149, %146
  %.4149 = phi ptr [ %.3148, %146 ], [ %150, %149 ]
  store ptr %.4149, ptr %6, align 8, !tbaa !10
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4149) #11
  store i64 %153, ptr %7, align 8, !tbaa !108
  br label %154

154:                                              ; preds = %.thread234, %75, %.thread, %149, %143, %126, %97, %93, %92, %.thread223, %77, %66, %61, %57, %49, %45, %40, %36, %136, %152, %113, %.thread227
  %.2 = phi i32 [ 0, %152 ], [ 27, %136 ], [ 27, %113 ], [ 27, %.thread227 ], [ %74, %75 ], [ 27, %36 ], [ %42, %40 ], [ 27, %45 ], [ %51, %49 ], [ 27, %57 ], [ %63, %61 ], [ 27, %66 ], [ 27, %77 ], [ %81, %.thread223 ], [ 27, %92 ], [ %95, %93 ], [ 27, %97 ], [ 27, %126 ], [ 27, %143 ], [ 27, %149 ], [ %.1.ph, %.thread ], [ 27, %.thread234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal void @auth_digest_md5_to_ascii(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = shl nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %5, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %8) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !111

10:                                               ; preds = %3
  ret void
}

declare i32 @Curl_md5it(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @auth_digest_sha256_to_ascii(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = shl nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %5, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %8) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %10, label %3, !llvm.loop !112

10:                                               ; preds = %3
  ret void
}

declare i32 @Curl_sha256it(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @Curl_sha512_256it(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @Curl_bufref_ptr(ptr noundef) local_unnamed_addr #4

declare i64 @Curl_bufref_len(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @Curl_rand_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @auth_digest_string_quoted(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  br label %2

2:                                                ; preds = %9, %1
  %.020 = phi ptr [ %0, %1 ], [ %10, %9 ]
  %.018 = phi i64 [ 1, %1 ], [ %.119, %9 ]
  %3 = load i8, ptr %.020, align 1, !tbaa !4
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
  br label %2, !llvm.loop !113

11:                                               ; preds = %2
  %12 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !13
  %13 = tail call ptr %12(i64 noundef %.018) #10
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %22, label %.preheader

.preheader:                                       ; preds = %11, %17
  %.121 = phi ptr [ %19, %17 ], [ %0, %11 ]
  %.0 = phi ptr [ %20, %17 ], [ %13, %11 ]
  %14 = load i8, ptr %.121, align 1, !tbaa !4
  switch i8 %14, label %17 [
    i8 0, label %21
    i8 34, label %15
    i8 92, label %15
  ]

15:                                               ; preds = %.preheader, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 92, ptr %.0, align 1, !tbaa !4
  %.pre = load i8, ptr %.121, align 1, !tbaa !4
  br label %17

17:                                               ; preds = %.preheader, %15
  %18 = phi i8 [ %.pre, %15 ], [ %14, %.preheader ]
  %.1 = phi ptr [ %16, %15 ], [ %.0, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.121, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %18, ptr %.1, align 1, !tbaa !4
  br label %.preheader, !llvm.loop !114

21:                                               ; preds = %.preheader
  store i8 0, ptr %.0, align 1, !tbaa !4
  br label %22

22:                                               ; preds = %21, %11
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!12, !12, i64 0}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17, !20, i64 24}
!17 = !{!"Curl_easy", !18, i64 0, !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !21, i64 64, !18, i64 96, !18, i64 100, !24, i64 104, !26, i64 160, !27, i64 192, !29, i64 208, !29, i64 216, !30, i64 224, !31, i64 232, !39, i64 456, !58, i64 2576, !59, i64 2584, !60, i64 2592, !63, i64 3008, !79, i64 4880, !80, i64 4888, !84, i64 5120}
!18 = !{!"int", !5, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!"p1 _ZTS11connectdata", !12, i64 0}
!21 = !{!"Curl_llist_node", !22, i64 0, !12, i64 8, !23, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTS10Curl_llist", !12, i64 0}
!23 = !{!"p1 _ZTS15Curl_llist_node", !12, i64 0}
!24 = !{!"Curl_message", !21, i64 0, !25, i64 32}
!25 = !{!"CURLMsg", !18, i64 0, !12, i64 8, !5, i64 16}
!26 = !{!"easy_pollset", !5, i64 0, !18, i64 20, !5, i64 24}
!27 = !{!"Names", !28, i64 0, !18, i64 8}
!28 = !{!"p1 _ZTS9Curl_hash", !12, i64 0}
!29 = !{!"p1 _ZTS10Curl_multi", !12, i64 0}
!30 = !{!"p1 _ZTS10Curl_share", !12, i64 0}
!31 = !{!"SingleRequest", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !32, i64 32, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !19, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !33, i64 88, !34, i64 96, !35, i64 104, !19, i64 168, !19, i64 176, !11, i64 184, !11, i64 192, !5, i64 200, !38, i64 208, !5, i64 216, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219}
!32 = !{!"curltime", !19, i64 0, !18, i64 8}
!33 = !{!"p1 _ZTS12Curl_cwriter", !12, i64 0}
!34 = !{!"p1 _ZTS12Curl_creader", !12, i64 0}
!35 = !{!"bufq", !36, i64 0, !36, i64 8, !36, i64 16, !37, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !18, i64 56}
!36 = !{!"p1 _ZTS9buf_chunk", !12, i64 0}
!37 = !{!"p1 _ZTS9bufc_pool", !12, i64 0}
!38 = !{!"p1 _ZTS10doh_probes", !12, i64 0}
!39 = !{!"UserDefined", !40, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !41, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !12, i64 80, !12, i64 88, !19, i64 96, !41, i64 104, !41, i64 106, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !18, i64 296, !18, i64 300, !18, i64 304, !18, i64 308, !18, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !42, i64 384, !43, i64 392, !44, i64 400, !42, i64 840, !42, i64 848, !19, i64 856, !5, i64 864, !5, i64 865, !5, i64 866, !50, i64 872, !50, i64 1056, !42, i64 1240, !41, i64 1248, !5, i64 1250, !5, i64 1251, !53, i64 1256, !18, i64 1272, !18, i64 1276, !18, i64 1280, !12, i64 1288, !42, i64 1296, !5, i64 1304, !19, i64 1312, !5, i64 1320, !5, i64 1321, !5, i64 1322, !18, i64 1324, !42, i64 1328, !42, i64 1336, !42, i64 1344, !5, i64 1352, !5, i64 1353, !18, i64 1356, !5, i64 1360, !5, i64 1864, !18, i64 1928, !18, i64 1932, !18, i64 1936, !12, i64 1944, !12, i64 1952, !12, i64 1960, !12, i64 1968, !12, i64 1976, !5, i64 1984, !18, i64 1988, !18, i64 1992, !18, i64 1996, !19, i64 2000, !54, i64 2008, !12, i64 2032, !12, i64 2040, !19, i64 2048, !12, i64 2056, !19, i64 2064, !57, i64 2072, !12, i64 2080, !12, i64 2088, !5, i64 2096, !18, i64 2100, !5, i64 2104, !5, i64 2105, !18, i64 2106, !18, i64 2106, !18, i64 2106, !18, i64 2106, !18, i64 2106, !18, i64 2106, !18, i64 2106, !18, i64 2106, !18, i64 2107, !18, i64 2107, !18, i64 2107, !18, i64 2107, !18, i64 2107, !18, i64 2107, !18, i64 2107, !18, i64 2107, !18, i64 2108, !18, i64 2108, !18, i64 2108, !18, i64 2108, !18, i64 2108, !18, i64 2108, !18, i64 2108, !18, i64 2108, !18, i64 2109, !18, i64 2109, !18, i64 2109, !18, i64 2109, !18, i64 2109, !18, i64 2109, !18, i64 2109, !18, i64 2109, !18, i64 2110, !18, i64 2110, !18, i64 2110, !18, i64 2110, !18, i64 2110, !18, i64 2110, !18, i64 2110, !18, i64 2110, !18, i64 2111, !18, i64 2111, !18, i64 2111, !18, i64 2111, !18, i64 2111, !18, i64 2111, !18, i64 2111, !18, i64 2111, !18, i64 2112, !18, i64 2112, !18, i64 2112, !18, i64 2112}
!40 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!41 = !{!"short", !5, i64 0}
!42 = !{!"p1 _ZTS10curl_slist", !12, i64 0}
!43 = !{!"p1 _ZTS13curl_httppost", !12, i64 0}
!44 = !{!"curl_mimepart", !45, i64 0, !46, i64 8, !18, i64 16, !18, i64 20, !11, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !40, i64 64, !42, i64 72, !42, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !19, i64 112, !47, i64 120, !48, i64 144, !49, i64 152, !19, i64 432}
!45 = !{!"p1 _ZTS9curl_mime", !12, i64 0}
!46 = !{!"p1 _ZTS13curl_mimepart", !12, i64 0}
!47 = !{!"mime_state", !18, i64 0, !12, i64 8, !19, i64 16}
!48 = !{!"p1 _ZTS12mime_encoder", !12, i64 0}
!49 = !{!"mime_encoder_state", !19, i64 0, !19, i64 8, !19, i64 16, !5, i64 24}
!50 = !{!"ssl_config_data", !51, i64 0, !19, i64 112, !12, i64 120, !12, i64 128, !11, i64 136, !11, i64 144, !52, i64 152, !11, i64 160, !11, i64 168, !18, i64 176, !18, i64 176, !18, i64 176, !18, i64 176, !18, i64 176, !18, i64 176, !18, i64 176, !18, i64 176, !18, i64 177}
!51 = !{!"ssl_primary_config", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !52, i64 64, !52, i64 72, !52, i64 80, !11, i64 88, !5, i64 96, !18, i64 100, !5, i64 104, !18, i64 105, !18, i64 105, !18, i64 105, !18, i64 105}
!52 = !{!"p1 _ZTS9curl_blob", !12, i64 0}
!53 = !{!"ssl_general_config", !19, i64 0, !18, i64 8}
!54 = !{!"Curl_data_priority", !55, i64 0, !56, i64 8, !18, i64 16, !18, i64 20}
!55 = !{!"p1 _ZTS9Curl_easy", !12, i64 0}
!56 = !{!"p1 _ZTS19Curl_data_prio_node", !12, i64 0}
!57 = !{!"p1 _ZTS8Curl_URL", !12, i64 0}
!58 = !{!"p1 _ZTS10CookieInfo", !12, i64 0}
!59 = !{!"p1 _ZTS4hsts", !12, i64 0}
!60 = !{!"Progress", !19, i64 0, !61, i64 8, !61, i64 56, !19, i64 104, !19, i64 112, !18, i64 120, !18, i64 124, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !32, i64 200, !32, i64 216, !32, i64 232, !32, i64 248, !5, i64 264, !5, i64 312, !18, i64 408, !18, i64 412, !18, i64 412}
!61 = !{!"pgrs_dir", !19, i64 0, !19, i64 8, !19, i64 16, !62, i64 24}
!62 = !{!"pgrs_measure", !32, i64 0, !19, i64 16}
!63 = !{!"UrlState", !32, i64 0, !19, i64 16, !19, i64 24, !64, i64 32, !42, i64 64, !19, i64 72, !11, i64 80, !18, i64 88, !18, i64 92, !18, i64 96, !65, i64 104, !19, i64 112, !18, i64 120, !19, i64 128, !18, i64 136, !12, i64 144, !66, i64 152, !66, i64 208, !67, i64 264, !67, i64 296, !68, i64 328, !12, i64 376, !32, i64 384, !71, i64 400, !73, i64 456, !5, i64 488, !11, i64 1328, !11, i64 1336, !19, i64 1344, !19, i64 1352, !54, i64 1360, !12, i64 1384, !12, i64 1392, !57, i64 1400, !74, i64 1408, !11, i64 1472, !11, i64 1480, !42, i64 1488, !46, i64 1496, !46, i64 1504, !19, i64 1512, !64, i64 1520, !73, i64 1552, !5, i64 1584, !75, i64 1680, !18, i64 1688, !42, i64 1696, !76, i64 1704, !77, i64 1712, !78, i64 1760, !5, i64 1864, !5, i64 1865, !5, i64 1866, !5, i64 1867, !18, i64 1868, !18, i64 1868, !18, i64 1868, !18, i64 1868, !18, i64 1868, !18, i64 1868, !18, i64 1868, !18, i64 1869, !18, i64 1869, !18, i64 1869, !18, i64 1869, !18, i64 1869, !18, i64 1869, !18, i64 1869, !18, i64 1869, !18, i64 1870, !18, i64 1870, !18, i64 1870, !18, i64 1870, !18, i64 1870}
!64 = !{!"dynbuf", !11, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!65 = !{!"p1 _ZTS16Curl_ssl_session", !12, i64 0}
!66 = !{!"digestdata", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !18, i64 48, !5, i64 52, !18, i64 53, !18, i64 53}
!67 = !{!"auth", !19, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !18, i64 24, !18, i64 24}
!68 = !{!"Curl_async", !11, i64 0, !69, i64 8, !70, i64 16, !12, i64 24, !18, i64 32, !18, i64 36, !18, i64 40}
!69 = !{!"p1 _ZTS14Curl_dns_entry", !12, i64 0}
!70 = !{!"p1 _ZTS11thread_data", !12, i64 0}
!71 = !{!"Curl_tree", !72, i64 0, !72, i64 8, !72, i64 16, !72, i64 24, !32, i64 32, !12, i64 48}
!72 = !{!"p1 _ZTS9Curl_tree", !12, i64 0}
!73 = !{!"Curl_llist", !23, i64 0, !23, i64 8, !12, i64 16, !19, i64 24}
!74 = !{!"urlpieces", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!75 = !{!"p1 _ZTS17Curl_header_store", !12, i64 0}
!76 = !{!"p1 _ZTS13curl_trc_feat", !12, i64 0}
!77 = !{!"store_netrc", !64, i64 0, !11, i64 32, !18, i64 40}
!78 = !{!"dynamically_allocated_data", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!79 = !{!"p1 _ZTS12WildcardData", !12, i64 0}
!80 = !{!"PureInfo", !18, i64 0, !18, i64 4, !18, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !11, i64 56, !11, i64 64, !19, i64 72, !18, i64 80, !81, i64 84, !18, i64 184, !11, i64 192, !18, i64 200, !82, i64 208, !18, i64 224, !18, i64 228, !18, i64 228}
!81 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !18, i64 92, !18, i64 96}
!82 = !{!"curl_certinfo", !18, i64 0, !83, i64 8}
!83 = !{!"p2 _ZTS10curl_slist", !12, i64 0}
!84 = !{!"curl_tlssessioninfo", !18, i64 0, !12, i64 8}
!85 = !{!86, !11, i64 104}
!86 = !{!"connectdata", !21, i64 0, !12, i64 32, !12, i64 40, !19, i64 48, !11, i64 56, !19, i64 64, !69, i64 72, !87, i64 80, !88, i64 88, !11, i64 120, !11, i64 128, !88, i64 136, !89, i64 168, !89, i64 224, !81, i64 280, !81, i64 380, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !32, i64 520, !32, i64 536, !32, i64 552, !5, i64 568, !5, i64 576, !5, i64 592, !5, i64 608, !90, i64 624, !26, i64 664, !51, i64 696, !51, i64 808, !91, i64 920, !92, i64 928, !92, i64 936, !32, i64 944, !18, i64 960, !18, i64 964, !73, i64 968, !18, i64 1000, !18, i64 1004, !93, i64 1008, !93, i64 1032, !5, i64 1056, !11, i64 1336, !41, i64 1344, !18, i64 1348, !18, i64 1352, !18, i64 1356, !18, i64 1360, !41, i64 1364, !41, i64 1366, !5, i64 1368, !5, i64 1369, !5, i64 1370, !5, i64 1371, !5, i64 1372, !5, i64 1373, !5, i64 1374}
!87 = !{!"p1 _ZTS16Curl_sockaddr_ex", !12, i64 0}
!88 = !{!"hostname", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!89 = !{!"proxy_info", !88, i64 0, !18, i64 32, !5, i64 36, !11, i64 40, !11, i64 48}
!90 = !{!"", !5, i64 0, !18, i64 32}
!91 = !{!"ConnectBits", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 4}
!92 = !{!"p1 _ZTS12Curl_handler", !12, i64 0}
!93 = !{!"ntlmdata", !18, i64 0, !5, i64 4, !18, i64 12, !12, i64 16}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = !{!66, !11, i64 0}
!97 = !{!66, !11, i64 8}
!98 = !{!66, !11, i64 16}
!99 = !{!66, !11, i64 24}
!100 = !{!66, !11, i64 32}
!101 = !{!66, !11, i64 40}
!102 = !{!66, !18, i64 48}
!103 = !{!66, !5, i64 52}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = !{!19, !19, i64 0}
!109 = !{ptr @Curl_md5it, ptr @Curl_sha256it, ptr @Curl_sha512_256it}
!110 = !{ptr @auth_digest_md5_to_ascii, ptr @auth_digest_sha256_to_ascii}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
