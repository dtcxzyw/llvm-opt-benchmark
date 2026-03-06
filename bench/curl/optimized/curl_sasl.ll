; ModuleID = 'bench/curl/original/curl_sasl.ll'
source_filename = "bench/curl/original/curl_sasl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bufref = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"DIGEST-MD5\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"CRAM-MD5\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NTLM\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"OAUTHBEARER\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"XOAUTH2\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"PLAIN\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"LOGIN\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Unsupported SASL authentication mechanism\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"GSSAPI\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"SCRAM-SHA-1\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"SCRAM-SHA-256\00", align 1
@mechtable = internal unnamed_addr constant [12 x { ptr, i64, i16, [6 x i8] }] [{ ptr, i64, i16, [6 x i8] } { ptr @.str.8, i64 5, i16 1, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } { ptr @.str.7, i64 5, i16 2, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } { ptr @.str.3, i64 8, i16 4, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } { ptr @.str.2, i64 10, i16 8, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } { ptr @.str.11, i64 6, i16 16, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } { ptr @.str.1, i64 8, i16 32, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } { ptr @.str.4, i64 4, i16 64, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } { ptr @.str.6, i64 7, i16 128, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } { ptr @.str.5, i64 11, i16 256, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } { ptr @.str.12, i64 11, i16 512, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } { ptr @.str.13, i64 13, i16 1024, [6 x i8] zeroinitializer }, { ptr, i64, i16, [6 x i8] } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_sasl_cleanup(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq i16 %1, 64
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %5) #8
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

declare void @Curl_auth_cleanup_ntlm(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i16 @Curl_sasl_decode_mech(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %16
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %16 ], [ 0, %3 ]
  %4 = phi ptr [ %18, %16 ], [ @.str.8, %3 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr @mechtable, i64 %indvars.iv61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not39.us = icmp ult i64 %1, %7
  br i1 %.not39.us, label %16, label %8

8:                                                ; preds = %.split.us
  %bcmp.us = tail call i32 @bcmp(ptr %0, ptr %4, i64 %7)
  %.not40.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not40.us, label %9, label %16

9:                                                ; preds = %8
  %10 = icmp eq i64 %1, %7
  br i1 %10, label %.loopexit.sink.split, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %.fr42.us = freeze i8 %13
  %14 = add i8 %.fr42.us, -91
  %or.cond.us = icmp ult i8 %14, -26
  %15 = add i8 %.fr42.us, -58
  %or.cond5.us = icmp ult i8 %15, -10
  %or.cond43.us = and i1 %or.cond.us, %or.cond5.us
  br i1 %or.cond43.us, label %switch.early.test.us, label %16

switch.early.test.us:                             ; preds = %11
  switch i8 %.fr42.us, label %.loopexit.sink.split [
    i8 95, label %16
    i8 45, label %16
  ]

16:                                               ; preds = %switch.early.test.us, %switch.early.test.us, %11, %8, %.split.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %17 = getelementptr inbounds nuw [24 x i8], ptr @mechtable, i64 %indvars.iv.next62
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %.not.us = icmp eq i64 %indvars.iv.next62, 11
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !13

.split:                                           ; preds = %3, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %3 ]
  %19 = phi ptr [ %33, %31 ], [ @.str.8, %3 ]
  %20 = getelementptr inbounds nuw [24 x i8], ptr @mechtable, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %.not39 = icmp ult i64 %1, %22
  br i1 %.not39, label %31, label %23

23:                                               ; preds = %.split
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %19, i64 %22)
  %.not40 = icmp eq i32 %bcmp, 0
  br i1 %.not40, label %24, label %31

24:                                               ; preds = %23
  store i64 %22, ptr %2, align 8, !tbaa !15
  %25 = icmp eq i64 %1, %22
  br i1 %25, label %.loopexit.sink.split, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %.fr42 = freeze i8 %28
  %29 = add i8 %.fr42, -91
  %or.cond = icmp ult i8 %29, -26
  %30 = add i8 %.fr42, -58
  %or.cond5 = icmp ult i8 %30, -10
  %or.cond43 = and i1 %or.cond, %or.cond5
  br i1 %or.cond43, label %switch.early.test, label %31

switch.early.test:                                ; preds = %26
  switch i8 %.fr42, label %.loopexit.sink.split [
    i8 95, label %31
    i8 45, label %31
  ]

31:                                               ; preds = %switch.early.test, %switch.early.test, %.split, %23, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw [24 x i8], ptr @mechtable, i64 %indvars.iv.next
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !13

.loopexit.sink.split:                             ; preds = %switch.early.test, %24, %switch.early.test.us, %9
  %.sink = phi i64 [ %indvars.iv61, %switch.early.test.us ], [ %indvars.iv61, %9 ], [ %indvars.iv, %24 ], [ %indvars.iv, %switch.early.test ]
  %34 = getelementptr inbounds nuw [24 x i8], ptr @mechtable, i64 %.sink
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i16, ptr %35, align 8, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %31, %16, %.loopexit.sink.split
  %.0 = phi i16 [ %36, %.loopexit.sink.split ], [ 0, %16 ], [ 0, %31 ]
  ret i16 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 4) i32 @Curl_sasl_parse_url_auth_option(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %Curl_sasl_decode_mech.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 1
  %.not17 = icmp eq i8 %7, 0
  br i1 %.not17, label %11, label %8

8:                                                ; preds = %4
  %9 = and i8 %6, -2
  store i8 %9, ptr %5, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 0, ptr %10, align 2, !tbaa !17
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str, i64 noundef %2) #9
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %13, label %.split.i

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 -33, ptr %14, align 2, !tbaa !17
  br label %Curl_sasl_decode_mech.exit.thread

.split.i:                                         ; preds = %11, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %11 ]
  %15 = phi ptr [ %29, %27 ], [ @.str.8, %11 ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr @mechtable, i64 %indvars.iv.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %.not39.i = icmp ult i64 %2, %18
  br i1 %.not39.i, label %27, label %19

19:                                               ; preds = %.split.i
  %bcmp.i = tail call i32 @bcmp(ptr readonly %1, ptr %15, i64 %18)
  %.not40.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not40.i, label %20, label %27

20:                                               ; preds = %19
  %21 = icmp eq i64 %2, %18
  br i1 %21, label %Curl_sasl_decode_mech.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %.fr42.i = freeze i8 %24
  %25 = add i8 %.fr42.i, -91
  %or.cond.i = icmp ult i8 %25, -26
  %26 = add i8 %.fr42.i, -58
  %or.cond5.i = icmp ult i8 %26, -10
  %or.cond43.i = and i1 %or.cond.i, %or.cond5.i
  br i1 %or.cond43.i, label %switch.early.test.i, label %27

switch.early.test.i:                              ; preds = %22
  switch i8 %.fr42.i, label %Curl_sasl_decode_mech.exit.thread [
    i8 95, label %27
    i8 45, label %27
  ]

27:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %22, %19, %.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = getelementptr inbounds nuw [24 x i8], ptr @mechtable, i64 %indvars.iv.next.i
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %.not.i, label %Curl_sasl_decode_mech.exit.thread, label %.split.i, !llvm.loop !13

Curl_sasl_decode_mech.exit:                       ; preds = %20
  %.not19.not = icmp eq i64 %indvars.iv.i, 11
  br i1 %.not19.not, label %Curl_sasl_decode_mech.exit.thread, label %30

30:                                               ; preds = %Curl_sasl_decode_mech.exit
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %32 = load i16, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %34 = load i16, ptr %33, align 2, !tbaa !17
  %35 = or i16 %34, %32
  store i16 %35, ptr %33, align 2, !tbaa !17
  br label %Curl_sasl_decode_mech.exit.thread

Curl_sasl_decode_mech.exit.thread:                ; preds = %switch.early.test.i, %27, %13, %Curl_sasl_decode_mech.exit, %30, %3
  %.0 = phi i32 [ 3, %3 ], [ 0, %13 ], [ 0, %30 ], [ 3, %Curl_sasl_decode_mech.exit ], [ 3, %27 ], [ 3, %switch.early.test.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @Curl_sasl_init(ptr noundef captures(none) initializes((0, 12), (16, 30)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %5 = load i64, ptr %4, align 8, !tbaa !21
  store ptr %2, ptr %0, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 0, ptr %8, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load i16, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 %10, ptr %11, align 2, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 0, ptr %12, align 4, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, -8
  %16 = or disjoint i8 %15, 1
  store i8 %16, ptr %13, align 2
  %.not = icmp eq i64 %5, 1
  br i1 %.not, label %28, label %17

17:                                               ; preds = %3
  %18 = and i64 %5, 1
  %.not26 = icmp eq i64 %18, 0
  %spec.select = select i1 %.not26, i16 0, i16 3
  %19 = trunc i64 %5 to i16
  %20 = shl i16 %19, 2
  %21 = and i16 %20, 8
  %.1 = or disjoint i16 %spec.select, %21
  %22 = shl i16 %19, 3
  %23 = and i16 %22, 64
  %.2 = or disjoint i16 %.1, %23
  %24 = and i64 %5, 64
  %.not29 = icmp eq i64 %24, 0
  %25 = or disjoint i16 %.2, 384
  %.3 = select i1 %.not29, i16 %.2, i16 %25
  %26 = and i16 %20, 16
  %.4 = or disjoint i16 %.3, %26
  %.not31 = icmp eq i16 %.4, 0
  br i1 %.not31, label %28, label %27

27:                                               ; preds = %17
  store i16 %.4, ptr %11, align 2, !tbaa !17
  br label %28

28:                                               ; preds = %17, %27, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @Curl_sasl_can_authenticate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4992
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %9 = load i16, ptr %8, align 2, !tbaa !17
  %10 = and i16 %7, 32
  %11 = and i16 %10, %9
  %.not4 = icmp ne i16 %11, 0
  br label %12

12:                                               ; preds = %5, %2
  %.0 = phi i1 [ true, %2 ], [ %.not4, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_sasl_start(ptr noundef captures(none) initializes((28, 30)) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.bufref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.bufref, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !86
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  br label %17

17:                                               ; preds = %4, %14
  %18 = phi ptr [ %16, %14 ], [ %13, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2280
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @Curl_conn_get_host(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  call void @Curl_bufref_init(ptr noundef nonnull %9) #8
  call void @Curl_bufref_init(ptr noundef nonnull %5) #8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %22 = load i8, ptr %21, align 2
  %23 = select i1 %2, i8 4, i8 0
  %24 = and i8 %22, -5
  %25 = or disjoint i8 %24, %23
  store i8 %25, ptr %21, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 0, ptr %26, align 4, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i16, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %30 = load i16, ptr %29, align 2, !tbaa !17
  %31 = and i16 %30, %28
  store i32 0, ptr %3, align 4, !tbaa !97
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 32
  %.not87 = icmp eq i32 %33, 0
  br i1 %.not87, label %46, label %34

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %.not88 = icmp eq i8 %37, 0
  br i1 %.not88, label %38, label %46

38:                                               ; preds = %34
  store i16 32, ptr %26, align 4, !tbaa !92
  br i1 %2, label %43, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %41 = load i64, ptr %40, align 2
  %42 = and i64 %41, 1099511627776
  %.not89 = icmp eq i64 %42, 0
  br i1 %.not89, label %.thread118, label %43

43:                                               ; preds = %39, %38
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %45 = load ptr, ptr %44, align 8, !tbaa !107
  call void @Curl_auth_create_external_message(ptr noundef %45, ptr noundef nonnull %5) #8
  br label %.thread118

46:                                               ; preds = %34, %17
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4992
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %.not90 = icmp eq ptr %48, null
  br i1 %.not90, label %.thread, label %49

49:                                               ; preds = %46
  %50 = and i32 %32, 8
  %.not91 = icmp eq i32 %50, 0
  br i1 %.not91, label %54, label %51

51:                                               ; preds = %49
  %52 = call zeroext i1 @Curl_auth_is_digest_supported() #8
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store i16 8, ptr %26, align 4, !tbaa !92
  br label %.thread118

54:                                               ; preds = %51, %49
  %55 = and i32 %32, 4
  %.not92 = icmp eq i32 %55, 0
  br i1 %.not92, label %57, label %56

56:                                               ; preds = %54
  store i16 4, ptr %26, align 4, !tbaa !92
  br label %.thread118

57:                                               ; preds = %54
  %58 = and i32 %32, 64
  %.not93 = icmp eq i32 %58, 0
  br i1 %.not93, label %74, label %59

59:                                               ; preds = %57
  %60 = call zeroext i1 @Curl_auth_is_ntlm_supported() #8
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  store i16 64, ptr %26, align 4, !tbaa !92
  br i1 %2, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %64 = load i64, ptr %63, align 2
  %65 = and i64 %64, 1099511627776
  %.not100 = icmp eq i64 %65, 0
  br i1 %.not100, label %.thread118, label %66

66:                                               ; preds = %62, %61
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %71 = load ptr, ptr %6, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  %73 = call i32 @Curl_auth_create_ntlm_type1_message(ptr noundef nonnull %1, ptr noundef %68, ptr noundef %70, ptr noundef %18, ptr noundef %71, ptr noundef nonnull %72, ptr noundef nonnull %5) #8
  br label %127

74:                                               ; preds = %59, %57
  %75 = and i32 %32, 256
  %76 = icmp ne i32 %75, 0
  %77 = icmp ne ptr %20, null
  %or.cond = select i1 %76, i1 %77, i1 false
  br i1 %or.cond, label %78, label %90

78:                                               ; preds = %74
  store i16 256, ptr %26, align 4, !tbaa !92
  br i1 %2, label %83, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %81 = load i64, ptr %80, align 2
  %82 = and i64 %81, 1099511627776
  %.not99 = icmp eq i64 %82, 0
  br i1 %.not99, label %.thread118, label %83

83:                                               ; preds = %79, %78
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %85 = load ptr, ptr %84, align 8, !tbaa !107
  %86 = load ptr, ptr %6, align 8, !tbaa !95
  %87 = load i32, ptr %8, align 4, !tbaa !97
  %88 = sext i32 %87 to i64
  %89 = call i32 @Curl_auth_create_oauth_bearer_message(ptr noundef %85, ptr noundef %86, i64 noundef %88, ptr noundef nonnull %20, ptr noundef nonnull %5) #8
  br label %127

90:                                               ; preds = %74
  %91 = and i32 %32, 128
  %92 = icmp ne i32 %91, 0
  %or.cond3 = select i1 %92, i1 %77, i1 false
  br i1 %or.cond3, label %93, label %102

93:                                               ; preds = %90
  store i16 128, ptr %26, align 4, !tbaa !92
  br i1 %2, label %98, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %96 = load i64, ptr %95, align 2
  %97 = and i64 %96, 1099511627776
  %.not98 = icmp eq i64 %97, 0
  br i1 %.not98, label %.thread118, label %98

98:                                               ; preds = %94, %93
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %100 = load ptr, ptr %99, align 8, !tbaa !107
  %101 = call i32 @Curl_auth_create_xoauth_bearer_message(ptr noundef %100, ptr noundef nonnull %20, ptr noundef nonnull %5) #8
  br label %127

102:                                              ; preds = %90
  %103 = and i32 %32, 2
  %.not94 = icmp eq i32 %103, 0
  br i1 %.not94, label %117, label %104

104:                                              ; preds = %102
  store i16 2, ptr %26, align 4, !tbaa !92
  br i1 %2, label %109, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %107 = load i64, ptr %106, align 2
  %108 = and i64 %107, 1099511627776
  %.not97 = icmp eq i64 %108, 0
  br i1 %.not97, label %.thread118, label %109

109:                                              ; preds = %105, %104
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %111 = load ptr, ptr %110, align 8, !tbaa !108
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %113 = load ptr, ptr %112, align 8, !tbaa !107
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %115 = load ptr, ptr %114, align 8, !tbaa !98
  %116 = call i32 @Curl_auth_create_plain_message(ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef nonnull %5) #8
  br label %127

117:                                              ; preds = %102
  %118 = and i32 %32, 1
  %.not95 = icmp eq i32 %118, 0
  br i1 %.not95, label %.thread, label %119

119:                                              ; preds = %117
  store i16 1, ptr %26, align 4, !tbaa !92
  br i1 %2, label %124, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %122 = load i64, ptr %121, align 2
  %123 = and i64 %122, 1099511627776
  %.not96 = icmp eq i64 %123, 0
  br i1 %.not96, label %.thread118, label %124

124:                                              ; preds = %120, %119
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %126 = load ptr, ptr %125, align 8, !tbaa !107
  call void @Curl_auth_create_login_message(ptr noundef %126, ptr noundef nonnull %5) #8
  br label %.thread118

127:                                              ; preds = %83, %109, %98, %66
  %.083 = phi i32 [ 13, %83 ], [ 1, %109 ], [ 8, %66 ], [ 13, %98 ]
  %.082 = phi i32 [ 14, %83 ], [ 17, %109 ], [ 9, %66 ], [ 17, %98 ]
  %.081 = phi ptr [ @.str.5, %83 ], [ @.str.7, %109 ], [ @.str.4, %66 ], [ @.str.6, %98 ]
  %.0 = phi i32 [ %89, %83 ], [ %116, %109 ], [ %73, %66 ], [ %101, %98 ]
  %128 = icmp eq i32 %.0, 0
  br i1 %128, label %.thread118, label %.thread

.thread118:                                       ; preds = %39, %43, %120, %124, %105, %94, %79, %62, %56, %53, %127
  %.081125 = phi ptr [ %.081, %127 ], [ @.str.1, %39 ], [ @.str.1, %43 ], [ @.str.8, %120 ], [ @.str.8, %124 ], [ @.str.7, %105 ], [ @.str.6, %94 ], [ @.str.5, %79 ], [ @.str.4, %62 ], [ @.str.3, %56 ], [ @.str.2, %53 ]
  %.082124 = phi i32 [ %.082, %127 ], [ 17, %39 ], [ 17, %43 ], [ 3, %120 ], [ 3, %124 ], [ 17, %105 ], [ 17, %94 ], [ 14, %79 ], [ 9, %62 ], [ 17, %56 ], [ 17, %53 ]
  %.083123 = phi i32 [ %.083, %127 ], [ 4, %39 ], [ 4, %43 ], [ 2, %120 ], [ 2, %124 ], [ 1, %105 ], [ 13, %94 ], [ 13, %79 ], [ 8, %62 ], [ 5, %56 ], [ 6, %53 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.081125, ptr %129, align 8, !tbaa !88
  %130 = call ptr @Curl_bufref_ptr(ptr noundef nonnull %5) #8
  %.not101 = icmp eq ptr %130, null
  br i1 %.not101, label %134, label %131

131:                                              ; preds = %.thread118
  %.val = load ptr, ptr %0, align 8, !tbaa !86
  %132 = getelementptr i8, ptr %.val, i64 58
  %.val.val = load i16, ptr %132, align 2, !tbaa !109
  %133 = call fastcc i32 @build_message(i16 %.val.val, ptr noundef %5)
  br label %134

134:                                              ; preds = %131, %.thread118
  %.2 = phi i32 [ %133, %131 ], [ 0, %.thread118 ]
  %135 = load ptr, ptr %0, align 8, !tbaa !86
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !110
  %.not102 = icmp eq i64 %137, 0
  br i1 %.not102, label %147, label %138

138:                                              ; preds = %134
  %139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.081125) #9
  %140 = call i64 @Curl_bufref_len(ptr noundef nonnull %5) #8
  %141 = add i64 %140, %139
  %142 = load ptr, ptr %0, align 8, !tbaa !86
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !110
  %145 = icmp ugt i64 %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  call void @Curl_bufref_free(ptr noundef nonnull %5) #8
  br label %147

147:                                              ; preds = %146, %138, %134
  %.not103 = icmp eq i32 %.2, 0
  br i1 %.not103, label %148, label %.thread

148:                                              ; preds = %147
  %149 = load ptr, ptr %0, align 8, !tbaa !86
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !111
  %152 = call i32 %151(ptr noundef nonnull %1, ptr noundef nonnull %.081125, ptr noundef nonnull %5) #8
  %.not104 = icmp eq i32 %152, 0
  br i1 %.not104, label %153, label %.thread

153:                                              ; preds = %148
  store i32 1, ptr %3, align 4, !tbaa !97
  %154 = call ptr @Curl_bufref_ptr(ptr noundef nonnull %5) #8
  %.not105 = icmp eq ptr %154, null
  %155 = select i1 %.not105, i32 %.083123, i32 %.082124
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %155, ptr %156, align 8, !tbaa !87
  br label %.thread

.thread:                                          ; preds = %147, %46, %117, %148, %153, %127
  %.1 = phi i32 [ %152, %148 ], [ 0, %153 ], [ %.0, %127 ], [ 0, %46 ], [ 0, %117 ], [ %.2, %147 ]
  call void @Curl_bufref_free(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

declare void @Curl_conn_get_host(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_bufref_init(ptr noundef) local_unnamed_addr #1

declare void @Curl_auth_create_external_message(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_auth_is_digest_supported() local_unnamed_addr #1

declare zeroext i1 @Curl_auth_is_ntlm_supported() local_unnamed_addr #1

declare i32 @Curl_auth_create_ntlm_type1_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_auth_create_oauth_bearer_message(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_auth_create_xoauth_bearer_message(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_auth_create_plain_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_auth_create_login_message(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_bufref_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @build_message(i16 %.0.val.58.val, ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = and i16 %.0.val.58.val, 1
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @Curl_bufref_ptr(ptr noundef nonnull %0) #8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %7, label %8

7:                                                ; preds = %5
  tail call void @Curl_bufref_set(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i64 noundef 0, ptr noundef null) #8
  br label %19

8:                                                ; preds = %5
  %9 = tail call i64 @Curl_bufref_len(ptr noundef nonnull %0) #8
  %.not10 = icmp eq i64 %9, 0
  br i1 %.not10, label %10, label %11

10:                                               ; preds = %8
  tail call void @Curl_bufref_set(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i64 noundef 1, ptr noundef null) #8
  br label %19

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = tail call ptr @Curl_bufref_ptr(ptr noundef nonnull %0) #8
  %13 = tail call i64 @Curl_bufref_len(ptr noundef nonnull %0) #8
  %14 = call i32 @Curl_base64_encode(ptr noundef %12, i64 noundef %13, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !95
  %17 = load i64, ptr %3, align 8, !tbaa !15
  call void @Curl_bufref_set(ptr noundef nonnull %0, ptr noundef %16, i64 noundef %17, ptr noundef nonnull @curl_free) #8
  br label %18

18:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %7, %18, %10, %1
  %.0 = phi i32 [ %14, %18 ], [ 0, %10 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @Curl_bufref_len(ptr noundef) local_unnamed_addr #1

declare void @Curl_bufref_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_sasl_continue(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.bufref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.bufref, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !86
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  br label %17

17:                                               ; preds = %4, %14
  %18 = phi ptr [ %16, %14 ], [ %13, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2280
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @Curl_conn_get_host(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  call void @Curl_bufref_init(ptr noundef nonnull %9) #8
  call void @Curl_bufref_init(ptr noundef nonnull %5) #8
  store i32 1, ptr %3, align 4, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !87
  switch i32 %22, label %27 [
    i32 17, label %23
    i32 14, label %._crit_edge
    i32 16, label %116
  ]

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  br label %104

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !112
  %.not116 = icmp eq i32 %2, %26
  %spec.select = select i1 %.not116, i32 0, i32 67
  store i32 2, ptr %3, align 4, !tbaa !97
  store i32 0, ptr %21, align 8, !tbaa !87
  br label %146

27:                                               ; preds = %17
  %28 = load ptr, ptr %0, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !113
  %.not108 = icmp eq i32 %2, %30
  br i1 %.not108, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %3, align 4, !tbaa !97
  store i32 0, ptr %21, align 8, !tbaa !87
  br label %146

32:                                               ; preds = %27
  switch i32 %22, label %.thread127 [
    i32 0, label %33
    i32 1, label %34
    i32 2, label %42
    i32 3, label %45
    i32 4, label %48
    i32 5, label %51
    i32 6, label %59
    i32 7, label %.thread123
    i32 8, label %72
    i32 9, label %80
    i32 13, label %91
    i32 14, label %104
  ]

33:                                               ; preds = %32
  store i32 2, ptr %3, align 4, !tbaa !97
  br label %146

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = call i32 @Curl_auth_create_plain_message(ptr noundef %36, ptr noundef %38, ptr noundef %40, ptr noundef nonnull %5) #8
  br label %.thread

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  call void @Curl_auth_create_login_message(ptr noundef %44, ptr noundef nonnull %5) #8
  br label %.thread123

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  call void @Curl_auth_create_login_message(ptr noundef %47, ptr noundef nonnull %5) #8
  br label %.thread123

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %50 = load ptr, ptr %49, align 8, !tbaa !107
  call void @Curl_auth_create_external_message(ptr noundef %50, ptr noundef nonnull %5) #8
  br label %.thread123

51:                                               ; preds = %32
  %52 = call fastcc i32 @get_server_message(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %9)
  %.not114 = icmp eq i32 %52, 0
  br i1 %.not114, label %53, label %.thread

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  %58 = call i32 @Curl_auth_create_cram_md5_message(ptr noundef nonnull %9, ptr noundef %55, ptr noundef %57, ptr noundef nonnull %5) #8
  br label %.thread

59:                                               ; preds = %32
  %60 = call fastcc i32 @get_server_message(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %9)
  %.not111 = icmp eq i32 %60, 0
  br i1 %.not111, label %61, label %.thread

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  %66 = call i32 @Curl_auth_create_digest_md5_message(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef %63, ptr noundef %65, ptr noundef %18, ptr noundef nonnull %5) #8
  %.not112 = icmp eq i32 %66, 0
  br i1 %.not112, label %67, label %.thread

67:                                               ; preds = %61
  %68 = load ptr, ptr %0, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 58
  %70 = load i16, ptr %69, align 2, !tbaa !109
  %71 = and i16 %70, 1
  %.not113 = icmp eq i16 %71, 0
  %spec.select117 = select i1 %.not113, i32 17, i32 7
  br label %.thread123

72:                                               ; preds = %32
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %74 = load ptr, ptr %73, align 8, !tbaa !107
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %76 = load ptr, ptr %75, align 8, !tbaa !98
  %77 = load ptr, ptr %6, align 8, !tbaa !95
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  %79 = call i32 @Curl_auth_create_ntlm_type1_message(ptr noundef nonnull %1, ptr noundef %74, ptr noundef %76, ptr noundef %18, ptr noundef %77, ptr noundef nonnull %78, ptr noundef nonnull %5) #8
  br label %.thread

80:                                               ; preds = %32
  %81 = call fastcc i32 @get_server_message(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %9)
  %.not109 = icmp eq i32 %81, 0
  br i1 %.not109, label %82, label %.thread

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  %84 = call i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %83) #8
  %.not110 = icmp eq i32 %84, 0
  br i1 %.not110, label %85, label %.thread

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %87 = load ptr, ptr %86, align 8, !tbaa !107
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %89 = load ptr, ptr %88, align 8, !tbaa !98
  %90 = call i32 @Curl_auth_create_ntlm_type3_message(ptr noundef nonnull %1, ptr noundef %87, ptr noundef %89, ptr noundef nonnull %83, ptr noundef nonnull %5) #8
  br label %.thread

91:                                               ; preds = %32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %93 = load i16, ptr %92, align 4, !tbaa !92
  %94 = icmp eq i16 %93, 256
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %96 = load ptr, ptr %95, align 8, !tbaa !107
  br i1 %94, label %97, label %102

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !95
  %99 = load i32, ptr %8, align 4, !tbaa !97
  %100 = sext i32 %99 to i64
  %101 = call i32 @Curl_auth_create_oauth_bearer_message(ptr noundef %96, ptr noundef %98, i64 noundef %100, ptr noundef %20, ptr noundef nonnull %5) #8
  br label %.thread

102:                                              ; preds = %91
  %103 = call i32 @Curl_auth_create_xoauth_bearer_message(ptr noundef %96, ptr noundef %20, ptr noundef nonnull %5) #8
  br label %.thread

104:                                              ; preds = %._crit_edge, %32
  %105 = phi ptr [ %.pre, %._crit_edge ], [ %28, %32 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 52
  %107 = load i32, ptr %106, align 4, !tbaa !112
  %108 = icmp eq i32 %2, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 2, ptr %3, align 4, !tbaa !97
  store i32 0, ptr %21, align 8, !tbaa !87
  br label %146

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !113
  %113 = icmp eq i32 %2, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void @Curl_bufref_set(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, i64 noundef 1, ptr noundef null) #8
  br label %.thread123

115:                                              ; preds = %110
  store i32 2, ptr %3, align 4, !tbaa !97
  store i32 0, ptr %21, align 8, !tbaa !87
  br label %146

116:                                              ; preds = %17
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %118 = load i16, ptr %117, align 4, !tbaa !92
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load i16, ptr %119, align 8, !tbaa !89
  %121 = xor i16 %120, %118
  store i16 %121, ptr %119, align 8, !tbaa !89
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %123 = load i8, ptr %122, align 2
  %124 = and i8 %123, 4
  %125 = icmp ne i8 %124, 0
  %126 = call i32 @Curl_sasl_start(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %125, ptr noundef nonnull %3)
  br label %146

.thread127:                                       ; preds = %32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.10) #8
  call void @Curl_bufref_free(ptr noundef nonnull %9) #8
  br label %144

.thread123:                                       ; preds = %42, %45, %48, %114, %67, %32
  %.097.ph = phi i32 [ 17, %32 ], [ %spec.select117, %67 ], [ 17, %114 ], [ 17, %48 ], [ 17, %45 ], [ 3, %42 ]
  call void @Curl_bufref_free(ptr noundef nonnull %9) #8
  br label %134

.thread:                                          ; preds = %80, %59, %97, %102, %82, %85, %61, %51, %53, %72, %34
  %.097 = phi i32 [ 9, %72 ], [ 17, %34 ], [ 17, %82 ], [ 17, %85 ], [ 14, %97 ], [ 17, %51 ], [ 17, %53 ], [ 17, %61 ], [ 17, %102 ], [ 17, %59 ], [ 17, %80 ]
  %.1 = phi i32 [ %79, %72 ], [ %41, %34 ], [ %84, %82 ], [ %90, %85 ], [ %101, %97 ], [ %52, %51 ], [ %58, %53 ], [ %66, %61 ], [ %103, %102 ], [ %60, %59 ], [ %81, %80 ]
  call void @Curl_bufref_free(ptr noundef nonnull %9) #8
  switch i32 %.1, label %144 [
    i32 61, label %127
    i32 0, label %134
  ]

127:                                              ; preds = %.thread
  %128 = load ptr, ptr %0, align 8, !tbaa !86
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !114
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !88
  %133 = call i32 %130(ptr noundef nonnull %1, ptr noundef %132) #8
  br label %145

134:                                              ; preds = %.thread123, %.thread
  %.097126 = phi i32 [ %.097.ph, %.thread123 ], [ %.097, %.thread ]
  %.val = load ptr, ptr %0, align 8, !tbaa !86
  %135 = getelementptr i8, ptr %.val, i64 58
  %.val.val = load i16, ptr %135, align 2, !tbaa !109
  %136 = call fastcc i32 @build_message(i16 %.val.val, ptr noundef %5)
  %.not115 = icmp eq i32 %136, 0
  br i1 %.not115, label %137, label %145

137:                                              ; preds = %134
  %138 = load ptr, ptr %0, align 8, !tbaa !86
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !115
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !88
  %143 = call i32 %140(ptr noundef nonnull %1, ptr noundef %142, ptr noundef nonnull %5) #8
  br label %145

144:                                              ; preds = %.thread127, %.thread
  %.1130 = phi i32 [ 1, %.thread127 ], [ %.1, %.thread ]
  store i32 2, ptr %3, align 4, !tbaa !97
  br label %145

145:                                              ; preds = %134, %137, %144, %127
  %.198 = phi i32 [ 0, %144 ], [ 16, %127 ], [ %.097126, %134 ], [ %.097126, %137 ]
  %.4 = phi i32 [ %.1130, %144 ], [ %133, %127 ], [ %136, %134 ], [ %143, %137 ]
  call void @Curl_bufref_free(ptr noundef nonnull %5) #8
  store i32 %.198, ptr %21, align 8, !tbaa !87
  br label %146

146:                                              ; preds = %145, %116, %115, %109, %33, %31, %23
  %.0 = phi i32 [ %spec.select, %23 ], [ 67, %31 ], [ %.4, %145 ], [ 0, %33 ], [ 0, %109 ], [ 67, %115 ], [ %126, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_server_message(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = tail call i32 %8(ptr noundef %1, ptr noundef nonnull %2) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %25

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %13 = load i16, ptr %12, align 2, !tbaa !109
  %14 = and i16 %13, 1
  %.not17 = icmp eq i16 %14, 0
  br i1 %.not17, label %25, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = tail call ptr @Curl_bufref_ptr(ptr noundef nonnull %2) #8
  %17 = load i8, ptr %16, align 1, !tbaa !11
  switch i8 %17, label %19 [
    i8 0, label %18
    i8 61, label %18
  ]

18:                                               ; preds = %15, %15
  tail call void @Curl_bufref_set(ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  br label %24

19:                                               ; preds = %15
  %20 = call i32 @Curl_base64_decode(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !95
  %23 = load i64, ptr %5, align 8, !tbaa !15
  call void @Curl_bufref_set(ptr noundef nonnull %2, ptr noundef %22, i64 noundef %23, ptr noundef nonnull @curl_free) #8
  br label %24

24:                                               ; preds = %19, %21, %18
  %.1 = phi i32 [ 0, %18 ], [ %20, %19 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %24, %10, %3
  %.0 = phi i32 [ %9, %3 ], [ %.1, %24 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @Curl_auth_create_cram_md5_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_auth_create_digest_md5_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_auth_create_ntlm_type3_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @curl_free(ptr noundef) #1

declare i32 @Curl_base64_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!4, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!9, !9, i64 0}
!16 = !{!4, !10, i64 16}
!17 = !{!18, !10, i64 26}
!18 = !{!"SASL", !19, i64 0, !20, i64 8, !5, i64 16, !10, i64 24, !10, i64 26, !10, i64 28, !20, i64 30, !20, i64 30, !20, i64 30}
!19 = !{!"p1 _ZTS9SASLproto", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !9, i64 512}
!22 = !{!"Curl_easy", !20, i64 0, !9, i64 8, !9, i64 16, !23, i64 24, !24, i64 32, !24, i64 64, !20, i64 96, !20, i64 100, !27, i64 104, !29, i64 160, !30, i64 192, !32, i64 208, !32, i64 216, !33, i64 224, !34, i64 232, !35, i64 240, !43, i64 464, !58, i64 2672, !59, i64 2680, !60, i64 2688, !61, i64 2696, !64, i64 3128, !80, i64 5040, !81, i64 5048, !85, i64 5296}
!23 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!24 = !{!"Curl_llist_node", !25, i64 0, !6, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!26 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!27 = !{!"Curl_message", !24, i64 0, !28, i64 32}
!28 = !{!"CURLMsg", !20, i64 0, !6, i64 8, !7, i64 16}
!29 = !{!"easy_pollset", !7, i64 0, !20, i64 20, !7, i64 24}
!30 = !{!"Names", !31, i64 0, !20, i64 8}
!31 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!32 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!33 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!34 = !{!"p1 _ZTS8PslCache", !6, i64 0}
!35 = !{!"SingleRequest", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !36, i64 32, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !9, i64 64, !20, i64 72, !20, i64 76, !7, i64 80, !7, i64 81, !20, i64 84, !37, i64 88, !38, i64 96, !39, i64 104, !9, i64 168, !9, i64 176, !5, i64 184, !5, i64 192, !7, i64 200, !42, i64 208, !7, i64 216, !20, i64 217, !20, i64 217, !20, i64 217, !20, i64 217, !20, i64 217, !20, i64 217, !20, i64 217, !20, i64 217, !20, i64 218, !20, i64 218, !20, i64 218, !20, i64 218, !20, i64 218, !20, i64 218, !20, i64 218, !20, i64 218, !20, i64 219, !20, i64 219, !20, i64 219, !20, i64 219, !20, i64 219, !20, i64 219}
!36 = !{!"curltime", !9, i64 0, !20, i64 8}
!37 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!38 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!39 = !{!"bufq", !40, i64 0, !40, i64 8, !40, i64 16, !41, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !20, i64 56}
!40 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!41 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!42 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!43 = !{!"UserDefined", !44, i64 0, !6, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !6, i64 72, !6, i64 80, !9, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !45, i64 352, !46, i64 360, !47, i64 368, !45, i64 808, !45, i64 816, !45, i64 824, !9, i64 832, !53, i64 840, !53, i64 1040, !45, i64 1240, !10, i64 1248, !7, i64 1250, !7, i64 1251, !56, i64 1252, !20, i64 1256, !20, i64 1260, !20, i64 1264, !6, i64 1272, !45, i64 1280, !9, i64 1288, !20, i64 1296, !7, i64 1300, !7, i64 1301, !7, i64 1302, !45, i64 1304, !45, i64 1312, !45, i64 1320, !20, i64 1328, !7, i64 1336, !7, i64 1928, !20, i64 1992, !20, i64 1996, !20, i64 2000, !6, i64 2008, !20, i64 2016, !6, i64 2024, !6, i64 2032, !6, i64 2040, !6, i64 2048, !6, i64 2056, !20, i64 2064, !20, i64 2068, !20, i64 2072, !20, i64 2076, !20, i64 2080, !20, i64 2084, !20, i64 2088, !20, i64 2092, !9, i64 2096, !6, i64 2104, !6, i64 2112, !9, i64 2120, !6, i64 2128, !9, i64 2136, !57, i64 2144, !6, i64 2152, !6, i64 2160, !45, i64 2168, !20, i64 2176, !10, i64 2180, !10, i64 2182, !10, i64 2184, !7, i64 2186, !7, i64 2187, !7, i64 2188, !7, i64 2189, !7, i64 2190, !7, i64 2191, !7, i64 2192, !7, i64 2193, !20, i64 2194, !20, i64 2194, !20, i64 2194, !20, i64 2194, !20, i64 2194, !20, i64 2194, !20, i64 2194, !20, i64 2194, !20, i64 2195, !20, i64 2195, !20, i64 2195, !20, i64 2195, !20, i64 2195, !20, i64 2195, !20, i64 2195, !20, i64 2195, !20, i64 2196, !20, i64 2196, !20, i64 2196, !20, i64 2196, !20, i64 2196, !20, i64 2196, !20, i64 2196, !20, i64 2196, !20, i64 2197, !20, i64 2197, !20, i64 2197, !20, i64 2197, !20, i64 2197, !20, i64 2197, !20, i64 2197, !20, i64 2197, !20, i64 2198, !20, i64 2198, !20, i64 2198, !20, i64 2198, !20, i64 2198, !20, i64 2198, !20, i64 2198, !20, i64 2198, !20, i64 2199, !20, i64 2199, !20, i64 2199, !20, i64 2199, !20, i64 2199, !20, i64 2199, !20, i64 2199, !20, i64 2199, !20, i64 2200, !20, i64 2200, !20, i64 2200, !20, i64 2200, !20, i64 2200, !20, i64 2200, !20, i64 2200, !20, i64 2200, !20, i64 2201}
!44 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!45 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!46 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!47 = !{!"curl_mimepart", !48, i64 0, !49, i64 8, !20, i64 16, !20, i64 20, !5, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !44, i64 64, !45, i64 72, !45, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !9, i64 112, !50, i64 120, !51, i64 144, !52, i64 152, !9, i64 432}
!48 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!49 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!50 = !{!"mime_state", !20, i64 0, !6, i64 8, !9, i64 16}
!51 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!52 = !{!"mime_encoder_state", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24}
!53 = !{!"ssl_config_data", !54, i64 0, !9, i64 128, !6, i64 136, !6, i64 144, !5, i64 152, !5, i64 160, !55, i64 168, !5, i64 176, !5, i64 184, !20, i64 192, !20, i64 192, !20, i64 192, !20, i64 192, !20, i64 192, !20, i64 192, !20, i64 192, !20, i64 192, !20, i64 193}
!54 = !{!"ssl_primary_config", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !55, i64 64, !55, i64 72, !55, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !7, i64 112, !20, i64 116, !7, i64 120, !20, i64 121, !20, i64 121, !20, i64 121, !20, i64 121}
!55 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!56 = !{!"ssl_general_config", !20, i64 0}
!57 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!58 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!59 = !{!"p1 _ZTS4hsts", !6, i64 0}
!60 = !{!"p1 _ZTS10altsvcinfo", !6, i64 0}
!61 = !{!"Progress", !9, i64 0, !62, i64 8, !62, i64 56, !9, i64 104, !9, i64 112, !20, i64 120, !20, i64 124, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !36, i64 200, !36, i64 216, !36, i64 232, !36, i64 248, !36, i64 264, !7, i64 280, !7, i64 328, !20, i64 424, !20, i64 428, !20, i64 428}
!62 = !{!"pgrs_dir", !9, i64 0, !9, i64 8, !9, i64 16, !63, i64 24}
!63 = !{!"pgrs_measure", !36, i64 0, !9, i64 16}
!64 = !{!"UrlState", !36, i64 0, !9, i64 16, !9, i64 24, !65, i64 32, !45, i64 64, !9, i64 72, !5, i64 80, !20, i64 88, !20, i64 92, !20, i64 96, !66, i64 104, !20, i64 112, !9, i64 120, !20, i64 128, !6, i64 136, !67, i64 144, !67, i64 200, !68, i64 256, !68, i64 288, !69, i64 320, !6, i64 368, !20, i64 376, !20, i64 376, !36, i64 384, !72, i64 400, !74, i64 456, !7, i64 488, !5, i64 1328, !5, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !9, i64 1368, !7, i64 1376, !9, i64 1408, !6, i64 1416, !6, i64 1424, !57, i64 1432, !75, i64 1440, !5, i64 1504, !5, i64 1512, !45, i64 1520, !49, i64 1528, !49, i64 1536, !9, i64 1544, !65, i64 1552, !74, i64 1584, !7, i64 1616, !76, i64 1712, !20, i64 1720, !45, i64 1728, !77, i64 1736, !78, i64 1744, !79, i64 1792, !7, i64 1904, !7, i64 1905, !7, i64 1906, !7, i64 1907, !20, i64 1908, !20, i64 1908, !20, i64 1908, !20, i64 1908, !20, i64 1908, !20, i64 1908, !20, i64 1908, !20, i64 1909, !20, i64 1909, !20, i64 1909, !20, i64 1909, !20, i64 1909, !20, i64 1909, !20, i64 1909, !20, i64 1909, !20, i64 1910, !20, i64 1910, !20, i64 1910, !20, i64 1910, !20, i64 1910}
!65 = !{!"dynbuf", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!66 = !{!"p1 _ZTS15Curl_ssl_scache", !6, i64 0}
!67 = !{!"digestdata", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !20, i64 48, !7, i64 52, !20, i64 53, !20, i64 53}
!68 = !{!"auth", !9, i64 0, !9, i64 8, !9, i64 16, !20, i64 24, !20, i64 24, !20, i64 24}
!69 = !{!"Curl_async", !5, i64 0, !70, i64 8, !71, i64 16, !6, i64 24, !20, i64 32, !20, i64 36, !20, i64 40}
!70 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!71 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!72 = !{!"Curl_tree", !73, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !36, i64 32, !6, i64 48}
!73 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!74 = !{!"Curl_llist", !26, i64 0, !26, i64 8, !6, i64 16, !9, i64 24}
!75 = !{!"urlpieces", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!76 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!77 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!78 = !{!"store_netrc", !65, i64 0, !5, i64 32, !20, i64 40}
!79 = !{!"dynamically_allocated_data", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!80 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!81 = !{!"PureInfo", !20, i64 0, !20, i64 4, !20, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 80, !9, i64 88, !20, i64 96, !82, i64 100, !20, i64 200, !5, i64 208, !20, i64 216, !83, i64 224, !20, i64 240, !20, i64 244, !20, i64 244}
!82 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !20, i64 92, !20, i64 96}
!83 = !{!"curl_certinfo", !20, i64 0, !84, i64 8}
!84 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!85 = !{!"curl_tlssessioninfo", !20, i64 0, !6, i64 8}
!86 = !{!18, !19, i64 0}
!87 = !{!18, !20, i64 8}
!88 = !{!18, !5, i64 16}
!89 = !{!18, !10, i64 24}
!90 = !{!91, !10, i64 56}
!91 = !{!"SASLproto", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !20, i64 48, !20, i64 52, !10, i64 56, !10, i64 58}
!92 = !{!18, !10, i64 28}
!93 = !{!22, !5, i64 4992}
!94 = !{!22, !23, i64 24}
!95 = !{!5, !5, i64 0}
!96 = !{!91, !5, i64 0}
!97 = !{!20, !20, i64 0}
!98 = !{!99, !5, i64 488}
!99 = !{!"connectdata", !24, i64 0, !6, i64 32, !6, i64 40, !9, i64 48, !5, i64 56, !9, i64 64, !70, i64 72, !100, i64 80, !101, i64 88, !5, i64 120, !5, i64 128, !101, i64 136, !102, i64 168, !102, i64 224, !82, i64 280, !82, i64 380, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !36, i64 520, !36, i64 536, !36, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !103, i64 624, !29, i64 664, !54, i64 696, !54, i64 824, !104, i64 952, !105, i64 960, !105, i64 968, !36, i64 976, !20, i64 992, !20, i64 996, !74, i64 1000, !20, i64 1032, !20, i64 1036, !106, i64 1040, !106, i64 1064, !7, i64 1088, !5, i64 1368, !5, i64 1376, !10, i64 1384, !20, i64 1388, !20, i64 1392, !20, i64 1396, !20, i64 1400, !10, i64 1404, !10, i64 1406, !7, i64 1408, !7, i64 1409, !7, i64 1410, !7, i64 1411, !7, i64 1412, !7, i64 1413, !7, i64 1414}
!100 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!101 = !{!"hostname", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!102 = !{!"proxy_info", !101, i64 0, !20, i64 32, !7, i64 36, !5, i64 40, !5, i64 48}
!103 = !{!"", !7, i64 0, !20, i64 32}
!104 = !{!"ConnectBits", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 4, !20, i64 4}
!105 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!106 = !{!"ntlmdata", !20, i64 0, !7, i64 4, !20, i64 12, !6, i64 16}
!107 = !{!99, !5, i64 480}
!108 = !{!99, !5, i64 504}
!109 = !{!91, !10, i64 58}
!110 = !{!91, !9, i64 40}
!111 = !{!91, !6, i64 8}
!112 = !{!91, !20, i64 52}
!113 = !{!91, !20, i64 48}
!114 = !{!91, !6, i64 24}
!115 = !{!91, !6, i64 16}
!116 = !{!91, !6, i64 32}
