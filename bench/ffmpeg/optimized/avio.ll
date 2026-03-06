; ModuleID = 'bench/ffmpeg/original/avio.ll'
source_filename = "bench/ffmpeg/original/avio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"AVIOContext\00", align 1
@ff_avio_class = constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @avio_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr @avio_child_next, ptr @child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"protocol_whitelist\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [137 x i8] c"!(e=av_dict_get(*options, \22protocol_whitelist\22, ((void*)0), 0)) || (uc->protocol_whitelist && !strcmp(uc->protocol_whitelist, e->value))\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"libavformat/avio.c\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"protocol_blacklist\00", align 1
@.str.6 = private unnamed_addr constant [137 x i8] c"!(e=av_dict_get(*options, \22protocol_blacklist\22, ((void*)0), 0)) || (uc->protocol_blacklist && !strcmp(uc->protocol_blacklist, e->value))\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Protocol '%s' not on whitelist '%s'!\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Protocol '%s' on blacklist '%s'!\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Setting default whitelist '%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"No default whitelist set\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"!*c\00", align 1
@.str.13 = private unnamed_addr constant [110 x i8] c"!whitelist || !(e=av_dict_get(*options, \22protocol_whitelist\22, ((void*)0), 0)) || !strcmp(whitelist, e->value)\00", align 1
@.str.14 = private unnamed_addr constant [110 x i8] c"!blacklist || !(e=av_dict_get(*options, \22protocol_blacklist\22, ((void*)0), 0)) || !strcmp(blacklist, e->value)\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"Statistics: %ld bytes written, %d seeks, %d writeouts\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Statistics: %ld bytes read, %d seeks\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"failed to rename file %s to %s: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"List of protocols that are allowed to be used\00", align 1
@avio_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.1, ptr @.str.19, i32 152, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.21 = private unnamed_addr constant [11 x i8] c"URLContext\00", align 1
@url_context_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.21, ptr @urlcontext_to_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr @urlcontext_child_next, ptr @ff_urlcontext_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"List of protocols that are not allowed to be used\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"rw_timeout\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"Timeout for IO operations (in microseconds)\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.1, ptr @.str.19, i32 72, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.24, i32 80, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 64, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.28 = private unnamed_addr constant [66 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789+-.\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"subfile,\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"https:\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"tls:\00", align 1
@.str.32 = private unnamed_addr constant [93 x i8] c"https protocol not found, recompile FFmpeg with openssl, gnutls or securetransport enabled.\0A\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"Impossible to open the '%s' protocol for reading\0A\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"Impossible to open the '%s' protocol for writing\0A\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"subfile\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Key '%s' not found.\0A\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"Error parsing options string %s\0A\00", align 1

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @avio_child_next(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1) #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2, %3
  %7 = phi ptr [ %5, %3 ], [ null, %2 ]
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @child_class_iterate(ptr noundef captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %2, null
  %3 = select i1 %.not, ptr @url_context_class, ptr null
  store ptr %3, ptr %0, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ffio_geturlcontext(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, @ffurl_read2
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %2
  br label %10

10:                                               ; preds = %5, %1, %9
  %.0 = phi ptr [ null, %1 ], [ null, %9 ], [ %4, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -3, -4) i32 @ffurl_read2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %retry_transfer_wrapper.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.i, %7
  %12 = phi i32 [ %43, %.outer.i ], [ %2, %7 ]
  %13 = phi ptr [ %42, %.outer.i ], [ %1, %7 ]
  %.0.ph61.i = phi i64 [ %.2.i, %.outer.i ], [ 0, %7 ]
  %.037.ph60.i = phi i32 [ %.138.i, %.outer.i ], [ 5, %7 ]
  br label %14

14:                                               ; preds = %ff_check_interrupt.exit.thread.i, %.outer.split.i
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %ff_check_interrupt.exit.thread.i, label %ff_check_interrupt.exit.i

ff_check_interrupt.exit.i:                        ; preds = %14
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  %17 = tail call i32 %15(ptr noundef %16) #12
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %ff_check_interrupt.exit.thread.i, label %retry_transfer_wrapper.exit

ff_check_interrupt.exit.thread.i:                 ; preds = %ff_check_interrupt.exit.i, %14
  %18 = load ptr, ptr %10, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %13, i32 noundef %12) #12
  %22 = icmp eq i32 %21, -4
  br i1 %22, label %14, label %.split.i, !llvm.loop !24

.split.i:                                         ; preds = %ff_check_interrupt.exit.thread.i
  %23 = load i32, ptr %4, align 8, !tbaa !15
  %24 = and i32 %23, 8
  %.not45.i = icmp eq i32 %24, 0
  br i1 %.not45.i, label %25, label %retry_transfer_wrapper.exit

25:                                               ; preds = %.split.i
  switch i32 %21, label %39 [
    i32 -11, label %26
    i32 -541478725, label %retry_transfer_wrapper.exit
  ]

26:                                               ; preds = %25
  %.not46.i = icmp eq i32 %.037.ph60.i, 0
  br i1 %.not46.i, label %29, label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %.037.ph60.i, -1
  br label %.outer.i

29:                                               ; preds = %26
  %30 = load i64, ptr %11, align 8, !tbaa !26
  %.not47.i = icmp eq i64 %30, 0
  br i1 %.not47.i, label %37, label %31

31:                                               ; preds = %29
  %.not48.i = icmp eq i64 %.0.ph61.i, 0
  %32 = tail call i64 @av_gettime_relative() #12
  br i1 %.not48.i, label %37, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %11, align 8, !tbaa !26
  %35 = add nsw i64 %34, %.0.ph61.i
  %36 = icmp sgt i64 %32, %35
  br i1 %36, label %retry_transfer_wrapper.exit, label %37

37:                                               ; preds = %33, %31, %29
  %.1.i = phi i64 [ %.0.ph61.i, %33 ], [ %.0.ph61.i, %29 ], [ %32, %31 ]
  %38 = tail call i32 @av_usleep(i32 noundef 1000) #12
  br label %.outer.i

39:                                               ; preds = %25
  %40 = icmp slt i32 %21, 0
  br i1 %40, label %retry_transfer_wrapper.exit, label %.outer.i

.outer.i:                                         ; preds = %39, %37, %27
  %.041.i = phi i32 [ 0, %27 ], [ 0, %37 ], [ %21, %39 ]
  %.138.i = phi i32 [ %28, %27 ], [ 0, %37 ], [ %.037.ph60.i, %39 ]
  %.2.i = phi i64 [ %.0.ph61.i, %27 ], [ %.1.i, %37 ], [ %.0.ph61.i, %39 ]
  %.not49.i = icmp eq i32 %.041.i, 0
  %41 = zext nneg i32 %.041.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %41
  %43 = sub nuw nsw i32 %2, %.041.i
  br i1 %.not49.i, label %.outer.split.i, label %retry_transfer_wrapper.exit, !llvm.loop !24

retry_transfer_wrapper.exit:                      ; preds = %.outer.i, %39, %33, %.split.i, %25, %ff_check_interrupt.exit.i, %3
  %.0 = phi i32 [ -5, %3 ], [ -1414092869, %ff_check_interrupt.exit.i ], [ -5, %33 ], [ %21, %39 ], [ %21, %.split.i ], [ %21, %25 ], [ %.041.i, %.outer.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_connect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !27
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr %3, ptr %1
  %4 = load ptr, ptr %spec.store.select, align 8, !tbaa !27
  %5 = tail call ptr @av_dict_get(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 0) #12
  %.not67 = icmp eq ptr %5, null
  br i1 %.not67, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not68 = icmp eq ptr %8, null
  br i1 %.not68, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %11) #13
  %.not69 = icmp eq i32 %12, 0
  br i1 %.not69, label %14, label %13

13:                                               ; preds = %9, %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 216) #12
  tail call void @abort() #14
  unreachable

14:                                               ; preds = %2, %9
  %15 = load ptr, ptr %spec.store.select, align 8, !tbaa !27
  %16 = tail call ptr @av_dict_get(ptr noundef %15, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef 0) #12
  %.not70 = icmp eq ptr %16, null
  br i1 %.not70, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not71 = icmp eq ptr %19, null
  br i1 %.not71, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %22) #13
  %.not72 = icmp eq i32 %23, 0
  br i1 %.not72, label %25, label %24

24:                                               ; preds = %20, %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 218) #12
  tail call void @abort() #14
  unreachable

25:                                               ; preds = %20, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %.not73 = icmp eq ptr %27, null
  br i1 %.not73, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = tail call i32 @av_match_list(ptr noundef %31, ptr noundef nonnull %27, i8 noundef signext 44) #12
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %29, align 8, !tbaa !21
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %26, align 8, !tbaa !29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, ptr noundef %36, ptr noundef %37) #12
  br label %113

38:                                               ; preds = %28, %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %.not74 = icmp eq ptr %40, null
  br i1 %.not74, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = tail call i32 @av_match_list(ptr noundef %44, ptr noundef nonnull %40, i8 noundef signext 44) #12
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %42, align 8, !tbaa !21
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = load ptr, ptr %39, align 8, !tbaa !32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, ptr noundef %49, ptr noundef %50) #12
  br label %113

51:                                               ; preds = %41, %38
  %52 = load ptr, ptr %26, align 8, !tbaa !29
  %.not75 = icmp eq ptr %52, null
  br i1 %.not75, label %53, label %64

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %.not76 = icmp eq ptr %57, null
  br i1 %.not76, label %63, label %58

58:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.9, ptr noundef nonnull %57) #12
  %59 = load ptr, ptr %54, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = tail call noalias ptr @av_strdup(ptr noundef %61) #12
  store ptr %62, ptr %26, align 8, !tbaa !29
  %.not77 = icmp eq ptr %62, null
  br i1 %.not77, label %113, label %64

63:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.10) #12
  %.pre = load ptr, ptr %26, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %51, %63, %58
  %65 = phi ptr [ %52, %51 ], [ %.pre, %63 ], [ %62, %58 ]
  %66 = call i32 @av_dict_set(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.1, ptr noundef %65, i32 noundef 0) #12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %113, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %39, align 8, !tbaa !32
  %70 = call i32 @av_dict_set(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.5, ptr noundef %69, i32 noundef 0) #12
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %113, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %.not79 = icmp eq ptr %76, null
  br i1 %.not79, label %83, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !15
  %82 = call i32 %76(ptr noundef nonnull %0, ptr noundef %79, i32 noundef %81, ptr noundef nonnull %spec.store.select) #12
  br label %91

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !15
  %90 = call i32 %85(ptr noundef nonnull %0, ptr noundef %87, i32 noundef %89) #12
  br label %91

91:                                               ; preds = %83, %77
  %92 = phi i32 [ %82, %77 ], [ %90, %83 ]
  %93 = call i32 @av_dict_set(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 0) #12
  %94 = call i32 @av_dict_set(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef 0) #12
  %.not80 = icmp eq i32 %92, 0
  br i1 %.not80, label %95, label %113

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %96, align 4, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load i32, ptr %97, align 8, !tbaa !15
  %99 = and i32 %98, 2
  %.not81 = icmp eq i32 %99, 0
  br i1 %.not81, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %73, align 8, !tbaa !21
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(5) @.str.11) #13
  %.not82 = icmp eq i32 %103, 0
  br i1 %.not82, label %104, label %113

104:                                              ; preds = %100, %95
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !39
  %.not83 = icmp eq i32 %106, 0
  br i1 %.not83, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %73, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %ffurl_seek.exit.thread, label %ffurl_seek.exit

ffurl_seek.exit:                                  ; preds = %107
  %111 = call i64 %110(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0) #12
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %ffurl_seek.exit.thread, label %113

ffurl_seek.exit.thread:                           ; preds = %107, %ffurl_seek.exit
  store i32 1, ptr %105, align 8, !tbaa !39
  br label %113

113:                                              ; preds = %100, %ffurl_seek.exit.thread, %ffurl_seek.exit, %104, %91, %68, %64, %58, %47, %34
  %.0 = phi i32 [ -22, %34 ], [ -22, %47 ], [ -12, %58 ], [ %66, %64 ], [ %70, %68 ], [ %92, %91 ], [ 0, %104 ], [ 0, %ffurl_seek.exit ], [ 0, %ffurl_seek.exit.thread ], [ 0, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i32 @av_match_list(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #0

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #0

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @ffurl_accept(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !41
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 267) #12
  tail call void @abort() #14
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %12

12:                                               ; preds = %5, %10
  %.0 = phi i32 [ %11, %10 ], [ -9, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avio_accept(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %ffurl_accept.exit.thread, label %ffurl_accept.exit

ffurl_accept.exit:                                ; preds = %2
  %10 = call i32 %9(ptr noundef nonnull %5, ptr noundef nonnull %3) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %ffurl_accept.exit.thread, label %12

12:                                               ; preds = %ffurl_accept.exit
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = call i32 @ffio_fdopen(ptr noundef %1, ptr noundef %13)
  br label %ffurl_accept.exit.thread

ffurl_accept.exit.thread:                         ; preds = %2, %ffurl_accept.exit, %12
  %.0 = phi i32 [ %14, %12 ], [ %10, %ffurl_accept.exit ], [ -9, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ffio_fdopen(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %.not = icmp eq i32 %5, 0
  %. = select i1 %.not, i32 32768, i32 %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = and i32 %7, 2
  %.not48 = icmp eq i32 %8, 0
  br i1 %.not48, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %.not49 = icmp eq i32 %11, 0
  br i1 %.not49, label %16, label %12

12:                                               ; preds = %9
  %13 = icmp sgt i32 %., 1073741823
  br i1 %13, label %67, label %14

14:                                               ; preds = %12
  %15 = shl nsw i32 %., 1
  br label %16

16:                                               ; preds = %14, %9, %2
  %.1 = phi i32 [ %., %2 ], [ %15, %14 ], [ %., %9 ]
  %17 = sext i32 %.1 to i64
  %18 = tail call noalias ptr @av_malloc(i64 noundef %17) #12
  store ptr %18, ptr %3, align 8, !tbaa !45
  %.not50 = icmp eq ptr %18, null
  br i1 %.not50, label %67, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 8, !tbaa !15
  %21 = and i32 %20, 2
  %22 = tail call ptr @avio_alloc_context(ptr noundef nonnull %18, i32 noundef %.1, i32 noundef %21, ptr noundef nonnull %1, ptr noundef nonnull @ffurl_read2, ptr noundef nonnull @ffurl_write2, ptr noundef nonnull @ffurl_seek2) #12
  store ptr %22, ptr %0, align 8, !tbaa !46
  %.not51 = icmp eq ptr %22, null
  br i1 %.not51, label %23, label %24

23:                                               ; preds = %19
  call void @av_freep(ptr noundef nonnull %3) #12
  br label %67

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not52 = icmp eq ptr %26, null
  br i1 %.not52, label %33, label %27

27:                                               ; preds = %24
  %28 = tail call noalias ptr @av_strdup(ptr noundef nonnull %26) #12
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store ptr %28, ptr %29, align 8, !tbaa !48
  %.not53 = icmp eq ptr %28, null
  br i1 %.not53, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !46
  %32 = tail call i32 @avio_close(ptr noundef %31)
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %67

33:                                               ; preds = %27, %24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %.not54 = icmp eq ptr %35, null
  br i1 %.not54, label %42, label %36

36:                                               ; preds = %33
  %37 = tail call noalias ptr @av_strdup(ptr noundef nonnull %35) #12
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 160
  store ptr %37, ptr %38, align 8, !tbaa !49
  %.not55 = icmp eq ptr %37, null
  br i1 %.not55, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !46
  %41 = tail call i32 @avio_close(ptr noundef %40)
  store ptr null, ptr %0, align 8, !tbaa !46
  br label %67

42:                                               ; preds = %36, %33
  %43 = load i32, ptr %6, align 8, !tbaa !15
  %44 = and i32 %43, 32768
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 148
  store i32 %44, ptr %45, align 4, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !39
  %.not56 = icmp eq i32 %47, 0
  %48 = zext i1 %.not56 to i32
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i32 %48, ptr %49, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 92
  store i32 %5, ptr %50, align 4, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load i32, ptr %51, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i32 %52, ptr %53, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %.not57 = icmp eq ptr %55, null
  br i1 %.not57, label %65, label %56

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store ptr %58, ptr %59, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store ptr %61, ptr %62, align 8, !tbaa !58
  %.not58 = icmp eq ptr %61, null
  br i1 %.not58, label %65, label %63

63:                                               ; preds = %56
  %64 = or disjoint i32 %48, 2
  store i32 %64, ptr %49, align 8, !tbaa !51
  br label %65

65:                                               ; preds = %56, %63, %42
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 208
  store ptr @ffurl_get_short_seek, ptr %66, align 8, !tbaa !59
  store ptr @ff_avio_class, ptr %22, align 8, !tbaa !61
  br label %67

67:                                               ; preds = %16, %12, %65, %39, %30, %23
  %.0 = phi i32 [ 0, %65 ], [ -12, %39 ], [ -12, %30 ], [ -12, %23 ], [ -22, %12 ], [ -12, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_handshake(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 %5(ptr noundef nonnull %0) #12
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %10

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %9, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @avio_handshake(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 %7(ptr noundef nonnull %3) #12
  %.not8.i = icmp eq i32 %9, 0
  br i1 %.not8.i, label %10, label %ffurl_handshake.exit

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %11, align 4, !tbaa !38
  br label %ffurl_handshake.exit

ffurl_handshake.exit:                             ; preds = %8, %10
  %.0.i = phi i32 [ 0, %10 ], [ %9, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1330794744, 1) i32 @ffurl_alloc(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call fastcc ptr @url_find_protocol(ptr noundef %1)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %88, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = and i32 %10, 2
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @ff_network_init() #12
  %.not64.i = icmp eq i32 %13, 0
  br i1 %.not64.i, label %url_alloc_for_protocol.exit, label %14

14:                                               ; preds = %12, %8
  %15 = and i32 %2, 1
  %.not65.i = icmp eq i32 %15, 0
  br i1 %.not65.i, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %.not66.i = icmp eq ptr %18, null
  br i1 %.not66.i, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.33, ptr noundef %20) #12
  br label %url_alloc_for_protocol.exit

21:                                               ; preds = %16, %14
  %22 = and i32 %2, 2
  %.not67.i = icmp eq i32 %22, 0
  br i1 %.not67.i, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %.not68.i = icmp eq ptr %25, null
  br i1 %.not68.i, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.34, ptr noundef %27) #12
  br label %url_alloc_for_protocol.exit

28:                                               ; preds = %23, %21
  %29 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #13
  %30 = add i64 %29, 97
  %31 = tail call noalias ptr @av_mallocz(i64 noundef %30) #12
  store ptr %31, ptr %5, align 8, !tbaa !41
  %.not69.i = icmp eq ptr %31, null
  br i1 %.not69.i, label %.thread89.i, label %32

.thread89.i:                                      ; preds = %28
  store ptr null, ptr %0, align 8, !tbaa !41
  br label %84

32:                                               ; preds = %28
  store ptr @url_context_class, ptr %31, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !36
  %35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull readonly dereferenceable(1) %1) #12
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %7, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %2, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 0, ptr %39, align 4, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %41 = load i32, ptr %40, align 8, !tbaa !66
  %.not70.i = icmp eq i32 %41, 0
  br i1 %.not70.i, label %79, label %42

42:                                               ; preds = %32
  %43 = sext i32 %41 to i64
  %44 = tail call noalias ptr @av_mallocz(i64 noundef %43) #12
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !67
  %.not71.i = icmp eq ptr %44, null
  br i1 %.not71.i, label %83, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %.not72.i = icmp eq ptr %48, null
  br i1 %.not72.i, label %79, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %48, ptr %44, align 8, !tbaa !69
  tail call void @av_opt_set_defaults(ptr noundef nonnull %44) #12
  %50 = load ptr, ptr %34, align 8, !tbaa !36
  %51 = load ptr, ptr %7, align 8, !tbaa !33
  %52 = call i32 @av_strstart(ptr noundef %50, ptr noundef %51, ptr noundef nonnull %6) #12
  %.not73.i = icmp eq i32 %52, 0
  br i1 %.not73.i, label %.thread87.i, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !45
  %55 = load i8, ptr %54, align 1, !tbaa !70
  %56 = icmp eq i8 %55, 44
  br i1 %56, label %57, label %.thread87.i

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !70
  %60 = load ptr, ptr %7, align 8, !tbaa !33
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(8) @.str.35) #13
  %.not74.i = icmp eq i32 %61, 0
  br i1 %.not74.i, label %.lr.ph.i, label %.critedge.thread.i

.lr.ph.i:                                         ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %63 = sext i8 %59 to i32
  br label %64

64:                                               ; preds = %select.unfold.i, %.lr.ph.i
  %.05295.i = phi ptr [ %62, %.lr.ph.i ], [ %74, %select.unfold.i ]
  %65 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.05295.i, i32 noundef %63) #13
  %66 = icmp ult ptr %.05295.i, %65
  br i1 %66, label %67, label %.critedge.i

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %69 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %68, i32 noundef %63) #13
  %.not76.i = icmp eq ptr %69, null
  br i1 %.not76.i, label %.critedge.i, label %70

70:                                               ; preds = %67
  store i8 0, ptr %65, align 1, !tbaa !70
  store i8 0, ptr %69, align 1, !tbaa !70
  %71 = load ptr, ptr %45, align 8, !tbaa !67
  %72 = call i32 @av_opt_set(ptr noundef %71, ptr noundef nonnull %.05295.i, ptr noundef nonnull %68, i32 noundef 0) #12
  %73 = icmp eq i32 %72, -1414549496
  br i1 %73, label %select.unfold.thread.i, label %select.unfold.i

select.unfold.thread.i:                           ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %31, i32 noundef 16, ptr noundef nonnull @.str.36, ptr noundef nonnull %.05295.i) #12
  store i8 %59, ptr %65, align 1, !tbaa !70
  store i8 %59, ptr %69, align 1, !tbaa !70
  br label %.critedge.thread.loopexit.i

select.unfold.i:                                  ; preds = %70
  store i8 %59, ptr %65, align 1, !tbaa !70
  store i8 %59, ptr %69, align 1, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %75 = icmp sgt i32 %72, -1
  br i1 %75, label %64, label %.critedge.thread.loopexit.i, !llvm.loop !71

.critedge.i:                                      ; preds = %67, %64
  %.not77.i = icmp eq ptr %.05295.i, %65
  %.pre98.i = load ptr, ptr %6, align 8, !tbaa !45
  br i1 %.not77.i, label %.thread.i, label %.critedge.thread.i

.thread.i:                                        ; preds = %.critedge.i
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #13
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.pre98.i, ptr nonnull align 1 %76, i64 %77, i1 false)
  br label %.thread87.i

.thread87.i:                                      ; preds = %.thread.i, %53, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

.critedge.thread.loopexit.i:                      ; preds = %select.unfold.i, %select.unfold.thread.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !45
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.loopexit.i, %.critedge.i, %57
  %78 = phi ptr [ %.pre.i, %.critedge.thread.loopexit.i ], [ %54, %57 ], [ %.pre98.i, %.critedge.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %31, i32 noundef 16, ptr noundef nonnull @.str.37, ptr noundef %78) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

79:                                               ; preds = %.thread87.i, %46, %32
  %.not80.i = icmp eq ptr %3, null
  br i1 %.not80.i, label %82, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !72
  br label %82

82:                                               ; preds = %80, %79
  store ptr %31, ptr %0, align 8, !tbaa !41
  br label %url_alloc_for_protocol.exit

83:                                               ; preds = %.critedge.thread.i, %42
  %.050.i = phi i32 [ -22, %.critedge.thread.i ], [ -12, %42 ]
  store ptr null, ptr %0, align 8, !tbaa !41
  call void @av_freep(ptr noundef nonnull %45) #12
  br label %84

84:                                               ; preds = %83, %.thread89.i
  %.05092.i = phi i32 [ -12, %.thread89.i ], [ %.050.i, %83 ]
  call void @av_freep(ptr noundef nonnull %5) #12
  %85 = load i32, ptr %9, align 4, !tbaa !63
  %86 = and i32 %85, 2
  %.not79.i = icmp eq i32 %86, 0
  br i1 %.not79.i, label %url_alloc_for_protocol.exit, label %87

87:                                               ; preds = %84
  call void @ff_network_close() #12
  br label %url_alloc_for_protocol.exit

url_alloc_for_protocol.exit:                      ; preds = %12, %19, %26, %82, %84, %87
  %.0.i = phi i32 [ -5, %12 ], [ 0, %82 ], [ -5, %19 ], [ -5, %26 ], [ %.05092.i, %87 ], [ %.05092.i, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

88:                                               ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !41
  br label %89

89:                                               ; preds = %88, %url_alloc_for_protocol.exit
  %.0 = phi i32 [ %.0.i, %url_alloc_for_protocol.exit ], [ -1330794744, %88 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @url_find_protocol(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strspn(ptr noundef %0, ptr noundef nonnull @.str.28) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !70
  %.not = icmp eq i8 %7, 58
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.29, i64 noundef 8) #13
  %.not26 = icmp eq i32 %9, 0
  br i1 %.not26, label %10, label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 58) #13
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %17, label %13

13:                                               ; preds = %10, %1
  %14 = add i64 %5, 1
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 128)
  %16 = call i64 @av_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %15) #12
  br label %18

17:                                               ; preds = %10, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false) #12
  br label %18

18:                                               ; preds = %13, %17
  %19 = call i64 @av_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 128) #12
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 43) #13
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %22, label %21

21:                                               ; preds = %18
  store i8 0, ptr %20, align 1, !tbaa !70
  br label %22

22:                                               ; preds = %21, %18
  %23 = call ptr @ffurl_get_protocols(ptr noundef null, ptr noundef null) #12
  store ptr %23, ptr %2, align 8, !tbaa !73
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %43, label %.preheader

.preheader:                                       ; preds = %22
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %.not3041 = icmp eq ptr %24, null
  br i1 %.not3041, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.preheader ]
  %25 = phi ptr [ %38, %36 ], [ %24, %.preheader ]
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %26) #13
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %28, label %29

28:                                               ; preds = %.lr.ph
  call void @av_freep(ptr noundef nonnull %2) #12
  br label %43

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 132
  %31 = load i32, ptr %30, align 4, !tbaa !63
  %32 = and i32 %31, 1
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %36, label %33

33:                                               ; preds = %29
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %26) #13
  %.not35 = icmp eq i32 %34, 0
  br i1 %.not35, label %35, label %36

35:                                               ; preds = %33
  call void @av_freep(ptr noundef nonnull %2) #12
  br label %43

36:                                               ; preds = %33, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.next
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %.not30 = icmp eq ptr %38, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %36, %.preheader
  call void @av_freep(ptr noundef nonnull %2) #12
  %39 = call i32 @av_strstart(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef null) #12
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %40, label %42

40:                                               ; preds = %._crit_edge
  %41 = call i32 @av_strstart(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef null) #12
  %.not32 = icmp eq i32 %41, 0
  br i1 %.not32, label %43, label %42

42:                                               ; preds = %40, %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.32) #12
  br label %43

43:                                               ; preds = %28, %35, %40, %42, %22
  %.0 = phi ptr [ null, %40 ], [ null, %22 ], [ null, %42 ], [ %25, %28 ], [ %25, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_open_whitelist(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !27
  %10 = tail call i32 @ffurl_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %65, label %12

12:                                               ; preds = %8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = tail call i32 @av_opt_copy(ptr noundef %14, ptr noundef nonnull %7) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %63, label %17

17:                                               ; preds = %13, %12
  %.not52 = icmp eq ptr %4, null
  br i1 %.not52, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8, !tbaa !41
  %20 = tail call i32 @av_opt_set_dict(ptr noundef %19, ptr noundef nonnull %4) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %63, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %.not53 = icmp eq ptr %27, null
  br i1 %.not53, label %.critedge, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = tail call i32 @av_opt_set_dict(ptr noundef %30, ptr noundef nonnull %4) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %63, label %.critedge

.critedge:                                        ; preds = %17, %28, %22
  %spec.store.select = phi ptr [ %4, %28 ], [ %4, %22 ], [ %9, %17 ]
  %.not54 = icmp eq ptr %5, null
  br i1 %.not54, label %41, label %33

33:                                               ; preds = %.critedge
  %34 = load ptr, ptr %spec.store.select, align 8, !tbaa !27
  %35 = tail call ptr @av_dict_get(ptr noundef %34, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 0) #12
  %.not55 = icmp eq ptr %35, null
  br i1 %.not55, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %38) #13
  %.not56 = icmp eq i32 %39, 0
  br i1 %.not56, label %41, label %40

40:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.4, i32 noundef 389) #12
  tail call void @abort() #14
  unreachable

41:                                               ; preds = %.critedge, %33, %36
  %.not57 = icmp eq ptr %6, null
  br i1 %.not57, label %50, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %spec.store.select, align 8, !tbaa !27
  %44 = tail call ptr @av_dict_get(ptr noundef %43, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef 0) #12
  %.not58 = icmp eq ptr %44, null
  br i1 %.not58, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %47) #13
  %.not59 = icmp eq i32 %48, 0
  br i1 %.not59, label %50, label %49

49:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4, i32 noundef 392) #12
  tail call void @abort() #14
  unreachable

50:                                               ; preds = %45, %42, %41
  %51 = call i32 @av_dict_set(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.1, ptr noundef %5, i32 noundef 0) #12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = call i32 @av_dict_set(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.5, ptr noundef %6, i32 noundef 0) #12
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8, !tbaa !41
  %58 = call i32 @av_opt_set_dict(ptr noundef %57, ptr noundef nonnull %spec.store.select) #12
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8, !tbaa !41
  %62 = call i32 @ffurl_connect(ptr noundef %61, ptr noundef nonnull %spec.store.select)
  %.not60 = icmp eq i32 %62, 0
  br i1 %.not60, label %65, label %63

63:                                               ; preds = %60, %56, %53, %50, %28, %18, %13
  %.0 = phi i32 [ %15, %13 ], [ %20, %18 ], [ %31, %28 ], [ %51, %50 ], [ %54, %53 ], [ %58, %56 ], [ %62, %60 ]
  %64 = call i32 @ffurl_closep(ptr noundef %0)
  br label %65

65:                                               ; preds = %60, %8, %63
  %.037 = phi i32 [ %10, %8 ], [ %.0, %63 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.037
}

declare i32 @av_opt_copy(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @av_opt_set_dict(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @ffurl_closep(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %.not17 = icmp eq i32 %5, 0
  br i1 %.not17, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 %10(ptr noundef nonnull %2) #12
  br label %13

13:                                               ; preds = %11, %6, %3
  %.0 = phi i32 [ %12, %11 ], [ 0, %6 ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = and i32 %17, 2
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %20, label %19

19:                                               ; preds = %13
  tail call void @ff_network_close() #12
  %.pre = load ptr, ptr %14, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi ptr [ %.pre, %19 ], [ %15, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %.not21 = icmp eq ptr %26, null
  br i1 %.not21, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  tail call void @av_opt_free(ptr noundef %29) #12
  br label %30

30:                                               ; preds = %27, %24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @av_freep(ptr noundef nonnull %31) #12
  br label %32

32:                                               ; preds = %30, %20
  tail call void @av_opt_free(ptr noundef nonnull %2) #12
  tail call void @av_freep(ptr noundef nonnull %0) #12
  br label %33

33:                                               ; preds = %1, %32
  %.014 = phi i32 [ %.0, %32 ], [ 0, %1 ]
  ret i32 %.014
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #0

declare ptr @avio_alloc_context(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @ffurl_write2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %retry_transfer_wrapper.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %.not10 = icmp ne i32 %9, 0
  %10 = icmp sgt i32 %2, %9
  %or.cond = and i1 %.not10, %10
  br i1 %or.cond, label %retry_transfer_wrapper.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.outer.split.lr.ph.i, label %retry_transfer_wrapper.exit

.outer.split.lr.ph.i:                             ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.outer.split.us.i

.outer.split.us.i:                                ; preds = %.outer.us.i, %.outer.split.lr.ph.i
  %17 = phi i32 [ %40, %.outer.us.i ], [ %2, %.outer.split.lr.ph.i ]
  %18 = phi ptr [ %39, %.outer.us.i ], [ %1, %.outer.split.lr.ph.i ]
  %.0.ph61.us.i = phi i64 [ %.3.us.i, %.outer.us.i ], [ 0, %.outer.split.lr.ph.i ]
  %.037.ph60.us.i = phi i32 [ %.239.us.i, %.outer.us.i ], [ 5, %.outer.split.lr.ph.i ]
  %.040.ph59.us.i = phi i32 [ %36, %.outer.us.i ], [ 0, %.outer.split.lr.ph.i ]
  br label %41

19:                                               ; preds = %.split.us.us.i
  switch i32 %48, label %33 [
    i32 -11, label %20
    i32 -541478725, label %.split63.us.i
  ]

20:                                               ; preds = %19
  %.not46.us.i = icmp eq i32 %.037.ph60.us.i, 0
  br i1 %.not46.us.i, label %23, label %21

21:                                               ; preds = %20
  %22 = add nsw i32 %.037.ph60.us.i, -1
  br label %.outer.us.i

23:                                               ; preds = %20
  %24 = load i64, ptr %16, align 8, !tbaa !26
  %.not47.us.i = icmp eq i64 %24, 0
  br i1 %.not47.us.i, label %31, label %25

25:                                               ; preds = %23
  %.not48.us.i = icmp eq i64 %.0.ph61.us.i, 0
  %26 = tail call i64 @av_gettime_relative() #12
  br i1 %.not48.us.i, label %31, label %27

27:                                               ; preds = %25
  %28 = load i64, ptr %16, align 8, !tbaa !26
  %29 = add nsw i64 %28, %.0.ph61.us.i
  %30 = icmp sgt i64 %26, %29
  br i1 %30, label %retry_transfer_wrapper.exit, label %31

31:                                               ; preds = %27, %25, %23
  %.1.us.i = phi i64 [ %.0.ph61.us.i, %27 ], [ %.0.ph61.us.i, %23 ], [ %26, %25 ]
  %32 = tail call i32 @av_usleep(i32 noundef 1000) #12
  br label %.outer.us.i

33:                                               ; preds = %19
  %34 = icmp slt i32 %48, 0
  br i1 %34, label %retry_transfer_wrapper.exit, label %.outer.us.i

.outer.us.i:                                      ; preds = %33, %31, %21
  %.041.us.i = phi i32 [ 0, %21 ], [ 0, %31 ], [ %48, %33 ]
  %.138.us.i = phi i32 [ %22, %21 ], [ 0, %31 ], [ %.037.ph60.us.i, %33 ]
  %.2.us.i = phi i64 [ %.0.ph61.us.i, %21 ], [ %.1.us.i, %31 ], [ %.0.ph61.us.i, %33 ]
  %.not49.us.i = icmp eq i32 %.041.us.i, 0
  %35 = tail call i32 @llvm.smax.i32(i32 %.138.us.i, i32 2)
  %.239.us.i = select i1 %.not49.us.i, i32 %.138.us.i, i32 %35
  %.3.us.i = select i1 %.not49.us.i, i64 %.2.us.i, i64 0
  %36 = add nuw nsw i32 %.041.us.i, %.040.ph59.us.i
  %37 = icmp slt i32 %36, %2
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = sub nsw i32 %2, %36
  br i1 %37, label %.outer.split.us.i, label %retry_transfer_wrapper.exit, !llvm.loop !24

41:                                               ; preds = %ff_check_interrupt.exit.thread.us.us.i, %.outer.split.us.i
  %42 = load ptr, ptr %12, align 8, !tbaa !19
  %.not6.i.us.us.i = icmp eq ptr %42, null
  br i1 %.not6.i.us.us.i, label %ff_check_interrupt.exit.thread.us.us.i, label %ff_check_interrupt.exit.us.us.i

ff_check_interrupt.exit.us.us.i:                  ; preds = %41
  %43 = load ptr, ptr %13, align 8, !tbaa !20
  %44 = tail call i32 %42(ptr noundef %43) #12
  %.not.us.us.i = icmp eq i32 %44, 0
  br i1 %.not.us.us.i, label %ff_check_interrupt.exit.thread.us.us.i, label %retry_transfer_wrapper.exit

ff_check_interrupt.exit.thread.us.us.i:           ; preds = %ff_check_interrupt.exit.us.us.i, %41
  %45 = load ptr, ptr %14, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = tail call i32 %47(ptr noundef nonnull %0, ptr noundef %18, i32 noundef %17) #12
  %49 = icmp eq i32 %48, -4
  br i1 %49, label %41, label %.split.us.us.i, !llvm.loop !24

.split.us.us.i:                                   ; preds = %ff_check_interrupt.exit.thread.us.us.i
  %50 = load i32, ptr %4, align 8, !tbaa !15
  %51 = and i32 %50, 8
  %.not45.us.i = icmp eq i32 %51, 0
  br i1 %.not45.us.i, label %19, label %retry_transfer_wrapper.exit

.split63.us.i:                                    ; preds = %19
  %.not11 = icmp eq i32 %.040.ph59.us.i, 0
  %52 = select i1 %.not11, i32 -541478725, i32 %.040.ph59.us.i
  br label %retry_transfer_wrapper.exit

retry_transfer_wrapper.exit:                      ; preds = %.split.us.us.i, %.outer.us.i, %33, %27, %ff_check_interrupt.exit.us.us.i, %.split63.us.i, %11, %7, %3
  %.0 = phi i32 [ -5, %3 ], [ -5, %7 ], [ %52, %.split63.us.i ], [ -1414092869, %ff_check_interrupt.exit.us.us.i ], [ 0, %11 ], [ %48, %33 ], [ %36, %.outer.us.i ], [ -5, %27 ], [ %48, %.split.us.us.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ffurl_seek2(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = and i32 %2, -131073
  %10 = tail call i64 %7(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %9) #12
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi i64 [ %10, %8 ], [ -38, %3 ]
  ret i64 %.0
}

declare void @av_freep(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @avio_closep(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = tail call i32 @avio_close(ptr noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !46
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_get_short_seek(ptr noundef %0) #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(ptr noundef nonnull %0) #12
  br label %10

10:                                               ; preds = %1, %2, %5, %8
  %.0 = phi i32 [ %9, %8 ], [ -38, %5 ], [ -38, %2 ], [ -38, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ffio_open_whitelist(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %0, align 8, !tbaa !46
  %10 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %9, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %9, align 8, !tbaa !41
  %14 = call i32 @ffio_fdopen(ptr noundef nonnull %0, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %17, ptr %8, align 8, !tbaa !41
  %18 = call i32 @ffurl_closep(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %19

19:                                               ; preds = %12, %7, %16
  %.0 = phi i32 [ %10, %7 ], [ %14, %16 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_close(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = call i32 @ffurl_closep(ptr noundef nonnull %2)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avio_open2(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %0, align 8, !tbaa !46
  %8 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %ffio_open_whitelist.exit, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = call i32 @ffio_fdopen(ptr noundef nonnull %0, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %ffio_open_whitelist.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %15, ptr %6, align 8, !tbaa !41
  %16 = call i32 @ffurl_closep(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ffio_open_whitelist.exit

ffio_open_whitelist.exit:                         ; preds = %5, %10, %14
  %.0.i = phi i32 [ %8, %5 ], [ %12, %14 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avio_open(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %0, align 8, !tbaa !46
  %6 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2, ptr noundef readonly null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %avio_open2.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = call i32 @ffio_fdopen(ptr noundef nonnull %0, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %avio_open2.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8, !tbaa !41
  %14 = call i32 @ffurl_closep(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %avio_open2.exit

avio_open2.exit:                                  ; preds = %3, %8, %12
  %.0.i.i = phi i32 [ %6, %3 ], [ %10, %12 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i.i
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_read_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %retry_transfer_wrapper.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.outer.split.lr.ph.i, label %retry_transfer_wrapper.exit

.outer.split.lr.ph.i:                             ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.i, %.outer.split.lr.ph.i
  %13 = phi i32 [ %48, %.outer.i ], [ %2, %.outer.split.lr.ph.i ]
  %14 = phi ptr [ %47, %.outer.i ], [ %1, %.outer.split.lr.ph.i ]
  %.0.ph61.i = phi i64 [ %.3.i, %.outer.i ], [ 0, %.outer.split.lr.ph.i ]
  %.037.ph60.i = phi i32 [ %.239.i, %.outer.i ], [ 5, %.outer.split.lr.ph.i ]
  %.040.ph59.i = phi i32 [ %44, %.outer.i ], [ 0, %.outer.split.lr.ph.i ]
  br label %15

15:                                               ; preds = %ff_check_interrupt.exit.thread.i, %.outer.split.i
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %ff_check_interrupt.exit.thread.i, label %ff_check_interrupt.exit.i

ff_check_interrupt.exit.i:                        ; preds = %15
  %17 = load ptr, ptr %9, align 8, !tbaa !20
  %18 = tail call i32 %16(ptr noundef %17) #12
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %ff_check_interrupt.exit.thread.i, label %retry_transfer_wrapper.exit

ff_check_interrupt.exit.thread.i:                 ; preds = %ff_check_interrupt.exit.i, %15
  %19 = load ptr, ptr %10, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef %14, i32 noundef %13) #12
  %23 = icmp eq i32 %22, -4
  br i1 %23, label %15, label %.split.i, !llvm.loop !24

.split.i:                                         ; preds = %ff_check_interrupt.exit.thread.i
  %24 = load i32, ptr %4, align 8, !tbaa !15
  %25 = and i32 %24, 8
  %.not45.i = icmp eq i32 %25, 0
  br i1 %.not45.i, label %26, label %retry_transfer_wrapper.exit

26:                                               ; preds = %.split.i
  switch i32 %22, label %41 [
    i32 -11, label %27
    i32 -541478725, label %.split63.us.i
  ]

27:                                               ; preds = %26
  %.not46.i = icmp eq i32 %.037.ph60.i, 0
  br i1 %.not46.i, label %30, label %28

28:                                               ; preds = %27
  %29 = add nsw i32 %.037.ph60.i, -1
  br label %.outer.i

30:                                               ; preds = %27
  %31 = load i64, ptr %12, align 8, !tbaa !26
  %.not47.i = icmp eq i64 %31, 0
  br i1 %.not47.i, label %38, label %32

32:                                               ; preds = %30
  %.not48.i = icmp eq i64 %.0.ph61.i, 0
  %33 = tail call i64 @av_gettime_relative() #12
  br i1 %.not48.i, label %38, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr %12, align 8, !tbaa !26
  %36 = add nsw i64 %35, %.0.ph61.i
  %37 = icmp sgt i64 %33, %36
  br i1 %37, label %retry_transfer_wrapper.exit, label %38

38:                                               ; preds = %34, %32, %30
  %.1.i = phi i64 [ %.0.ph61.i, %34 ], [ %.0.ph61.i, %30 ], [ %33, %32 ]
  %39 = tail call i32 @av_usleep(i32 noundef 1000) #12
  br label %.outer.i

.split63.us.i:                                    ; preds = %26
  %.not5 = icmp eq i32 %.040.ph59.i, 0
  %40 = select i1 %.not5, i32 -541478725, i32 %.040.ph59.i
  br label %retry_transfer_wrapper.exit

41:                                               ; preds = %26
  %42 = icmp slt i32 %22, 0
  br i1 %42, label %retry_transfer_wrapper.exit, label %.outer.i

.outer.i:                                         ; preds = %41, %38, %28
  %.041.i = phi i32 [ 0, %28 ], [ 0, %38 ], [ %22, %41 ]
  %.138.i = phi i32 [ %29, %28 ], [ 0, %38 ], [ %.037.ph60.i, %41 ]
  %.2.i = phi i64 [ %.0.ph61.i, %28 ], [ %.1.i, %38 ], [ %.0.ph61.i, %41 ]
  %.not49.i = icmp eq i32 %.041.i, 0
  %43 = tail call i32 @llvm.smax.i32(i32 %.138.i, i32 2)
  %.239.i = select i1 %.not49.i, i32 %.138.i, i32 %43
  %.3.i = select i1 %.not49.i, i64 %.2.i, i64 0
  %44 = add nuw nsw i32 %.041.i, %.040.ph59.i
  %45 = icmp slt i32 %44, %2
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %46
  %48 = sub nsw i32 %2, %44
  br i1 %45, label %.outer.split.i, label %retry_transfer_wrapper.exit, !llvm.loop !24

retry_transfer_wrapper.exit:                      ; preds = %.outer.i, %41, %34, %.split.i, %ff_check_interrupt.exit.i, %.split63.us.i, %7, %3
  %.0 = phi i32 [ -5, %3 ], [ %40, %.split63.us.i ], [ -1414092869, %ff_check_interrupt.exit.i ], [ 0, %7 ], [ %22, %.split.i ], [ %22, %41 ], [ -5, %34 ], [ %44, %.outer.i ]
  ret i32 %.0
}

declare void @ff_network_close() local_unnamed_addr #0

declare void @av_opt_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @avio_close(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  tail call void @avio_flush(ptr noundef nonnull %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr null, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %.not11 = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load i32, ptr %10, align 8, !tbaa !81
  br i1 %.not11, label %17, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load i64, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %16 = load i32, ptr %15, align 4, !tbaa !83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.15, i64 noundef %14, i32 noundef %11, i32 noundef %16) #12
  br label %20

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = load i64, ptr %18, align 8, !tbaa !84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.16, i64 noundef %19, i32 noundef %11) #12
  br label %20

20:                                               ; preds = %17, %12
  tail call void @av_opt_free(ptr noundef nonnull %0) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !85
  call void @avio_context_free(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8, !tbaa !41
  %23 = call i32 @ffurl_closep(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = icmp slt i32 %23, 0
  %. = select i1 %24, i32 %23, i32 %22
  br label %25

25:                                               ; preds = %20, %1
  %.0 = phi i32 [ %., %20 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @avio_flush(ptr noundef) local_unnamed_addr #0

declare void @avio_context_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define ptr @avio_find_protocol_name(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call fastcc ptr @url_find_protocol(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @avio_check(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @ffurl_alloc(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %1, ptr noundef null)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 %12(ptr noundef nonnull %8, i32 noundef %1) #12
  br label %18

15:                                               ; preds = %7
  %16 = tail call i32 @ffurl_connect(ptr noundef nonnull %8, ptr noundef null)
  %17 = icmp slt i32 %16, 0
  %spec.select = select i1 %17, i32 %16, i32 %1
  br label %18

18:                                               ; preds = %15, %13
  %.0 = phi i32 [ %14, %13 ], [ %spec.select, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8, !tbaa !41
  %19 = call i32 @ffurl_closep(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %2, %18
  %.08 = phi i32 [ %.0, %18 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_move(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @ffurl_alloc(ptr noundef nonnull %6, ptr noundef %0, i32 noundef 3, ptr noundef null)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %2
  %11 = call i32 @ffurl_alloc(ptr noundef nonnull %7, ptr noundef %1, i32 noundef 2, ptr noundef null)
  %12 = icmp slt i32 %11, 0
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  br i1 %12, label %14, label %16

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 8, !tbaa !41
  %15 = call i32 @ffurl_closep(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %25(ptr noundef nonnull %13, ptr noundef nonnull %19) #12
  br label %28

28:                                               ; preds = %16, %23, %26
  %.0 = phi i32 [ %27, %26 ], [ -38, %23 ], [ -38, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8, !tbaa !41
  %29 = call i32 @ffurl_closep(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %19, ptr %3, align 8, !tbaa !41
  %30 = call i32 @ffurl_closep(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %28, %14
  %.07 = phi i32 [ %.0, %28 ], [ %11, %14 ], [ %8, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_delete(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @ffurl_alloc(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 2, ptr noundef null)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 %11(ptr noundef nonnull %7) #12
  br label %14

14:                                               ; preds = %6, %12
  %.0 = phi i32 [ %13, %12 ], [ -38, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8, !tbaa !41
  %15 = call i32 @ffurl_closep(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

16:                                               ; preds = %1, %14
  %.04 = phi i32 [ %.0, %14 ], [ %4, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avio_open_dir(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !41
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, i32 noundef 730) #12
  tail call void @abort() #14
  unreachable

7:                                                ; preds = %3
  %8 = tail call noalias ptr @av_mallocz(i64 noundef 8) #12
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %.thread, label %9

9:                                                ; preds = %7
  %10 = call i32 @ffurl_alloc(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 1, ptr noundef null)
  %11 = icmp slt i32 %10, 0
  %.pre26 = load ptr, ptr %5, align 8, !tbaa !41
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.pre26, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %.thread, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %.thread, label %23

23:                                               ; preds = %20
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %32, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.pre26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = tail call i32 @av_opt_set_dict(ptr noundef %29, ptr noundef nonnull %2) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr %13, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 144
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %32

32:                                               ; preds = %._crit_edge, %23, %24
  %33 = phi ptr [ %.pre25, %._crit_edge ], [ %16, %23 ], [ %16, %24 ]
  %34 = tail call i32 %33(ptr noundef nonnull %.pre26) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.pre26, i64 44
  store i32 1, ptr %37, align 4, !tbaa !38
  store ptr %.pre26, ptr %8, align 8, !tbaa !92
  store ptr %8, ptr %0, align 8, !tbaa !94
  br label %40

.thread:                                          ; preds = %12, %17, %20, %7, %32, %27, %9
  %38 = phi ptr [ %.pre26, %9 ], [ %.pre26, %27 ], [ %.pre26, %32 ], [ null, %7 ], [ %.pre26, %20 ], [ %.pre26, %17 ], [ %.pre26, %12 ]
  %.0 = phi i32 [ %10, %9 ], [ %30, %27 ], [ %34, %32 ], [ -12, %7 ], [ -38, %20 ], [ -38, %17 ], [ -38, %12 ]
  tail call void @av_free(ptr noundef %8) #12
  store ptr null, ptr %0, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %38, ptr %4, align 8, !tbaa !41
  %39 = call i32 @ffurl_closep(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %.thread, %36
  %.012 = phi i32 [ %.0, %.thread ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.012
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #0

declare void @av_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define i32 @avio_read_dir(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %avio_free_directory_entry.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %avio_free_directory_entry.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = tail call i32 %9(ptr noundef nonnull %4, ptr noundef %1) #12
  %11 = icmp sgt i32 %10, -1
  %.not.i = icmp eq ptr %1, null
  %or.cond = or i1 %.not.i, %11
  br i1 %or.cond, label %avio_free_directory_entry.exit, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8, !tbaa !96
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %avio_free_directory_entry.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !98
  tail call void @av_free(ptr noundef %15) #12
  tail call void @av_freep(ptr noundef nonnull %1) #12
  br label %avio_free_directory_entry.exit

avio_free_directory_entry.exit:                   ; preds = %14, %12, %5, %2, %3
  %.0 = phi i32 [ -22, %2 ], [ -22, %3 ], [ %10, %5 ], [ %10, %14 ], [ %10, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @avio_free_directory_entry(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  tail call void @av_free(ptr noundef %5) #12
  tail call void @av_freep(ptr noundef nonnull %0) #12
  br label %6

6:                                                ; preds = %1, %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @avio_close_dir(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, i32 noundef 780) #12
  tail call void @abort() #14
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !94
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %15, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %15, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = tail call i32 %12(ptr noundef nonnull %7) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8, !tbaa !41
  %14 = call i32 @ffurl_closep(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @av_freep(ptr noundef nonnull %0) #12
  store ptr null, ptr %0, align 8, !tbaa !94
  br label %15

15:                                               ; preds = %4, %6, %8
  %.0 = phi i32 [ 0, %8 ], [ -22, %6 ], [ -22, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ffurl_size(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %ffurl_seek.exit20, label %ffurl_seek.exit

ffurl_seek.exit:                                  ; preds = %1
  %6 = tail call i64 %5(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 65536) #12
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %ffurl_seek.exit.thread, label %ffurl_seek.exit20

ffurl_seek.exit.thread:                           ; preds = %ffurl_seek.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre23 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  %.not.i.i12 = icmp eq ptr %.pre23, null
  br i1 %.not.i.i12, label %ffurl_seek.exit20, label %ffurl_seek.exit14

ffurl_seek.exit14:                                ; preds = %ffurl_seek.exit.thread
  %8 = tail call i64 %.pre23(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 1) #12
  %.pre24 = load ptr, ptr %2, align 8, !tbaa !21
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %.pre24, i64 56
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !40
  %.not.i.i15 = icmp eq ptr %.pre26, null
  br i1 %.not.i.i15, label %ffurl_seek.exit20, label %ffurl_seek.exit17

ffurl_seek.exit17:                                ; preds = %ffurl_seek.exit14
  %9 = tail call i64 %.pre26(ptr noundef nonnull %0, i64 noundef -1, i32 noundef 2) #12
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %ffurl_seek.exit20, label %11

11:                                               ; preds = %ffurl_seek.exit17
  %12 = add nuw nsw i64 %9, 1
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i18 = icmp eq ptr %15, null
  br i1 %.not.i.i18, label %ffurl_seek.exit20, label %16

16:                                               ; preds = %11
  %17 = tail call i64 %15(ptr noundef nonnull %0, i64 noundef %8, i32 noundef 0) #12
  br label %ffurl_seek.exit20

ffurl_seek.exit20:                                ; preds = %1, %ffurl_seek.exit.thread, %ffurl_seek.exit14, %16, %11, %ffurl_seek.exit, %ffurl_seek.exit17
  %.09 = phi i64 [ %9, %ffurl_seek.exit17 ], [ %12, %16 ], [ %6, %ffurl_seek.exit ], [ %12, %11 ], [ -38, %ffurl_seek.exit14 ], [ -38, %ffurl_seek.exit.thread ], [ -38, %1 ]
  ret i64 %.09
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_get_file_handle(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(ptr noundef nonnull %0) #12
  br label %10

10:                                               ; preds = %1, %2, %5, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %5 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_get_multi_file_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %23, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %10, label %21

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call noalias ptr @av_malloc(i64 noundef 4) #12
  store ptr %14, ptr %1, align 8, !tbaa !102
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %23, label %15

15:                                               ; preds = %13
  store i32 1, ptr %2, align 4, !tbaa !104
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = tail call i32 %18(ptr noundef nonnull %0) #12
  %20 = load ptr, ptr %1, align 8, !tbaa !102
  store i32 %19, ptr %20, align 4, !tbaa !104
  br label %23

21:                                               ; preds = %7
  %22 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #12
  br label %23

23:                                               ; preds = %13, %10, %3, %4, %21, %15
  %.0 = phi i32 [ %22, %21 ], [ 0, %15 ], [ -38, %10 ], [ -38, %3 ], [ -38, %4 ], [ -12, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ffurl_shutdown(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef %1) #12
  br label %11

11:                                               ; preds = %2, %3, %6, %9
  %.0 = phi i32 [ %10, %9 ], [ -38, %6 ], [ -38, %3 ], [ -38, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ff_check_interrupt(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call i32 %3(ptr noundef %6) #12
  br label %8

8:                                                ; preds = %1, %2, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ff_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca [64 x i8], align 1
  %5 = tail call i32 @ffurl_move(ptr noundef %0, ptr noundef %1)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %8 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %5, ptr noundef nonnull %4, i64 noundef 64) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #12
  br label %9

9:                                                ; preds = %7, %3
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @urlcontext_to_name(ptr noundef readonly captures(none) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ @.str.23, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @urlcontext_child_next(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1) #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %11

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %11, label %12

11:                                               ; preds = %6, %3, %2
  br label %12

12:                                               ; preds = %6, %11
  %.0 = phi ptr [ null, %11 ], [ %5, %6 ]
  ret ptr %.0
}

declare ptr @ff_urlcontext_child_class_iterate(ptr noundef) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @ffurl_get_protocols(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ff_network_init() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @av_opt_set_defaults(ptr noundef) local_unnamed_addr #0

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i64 @av_gettime_relative() local_unnamed_addr #0

declare i32 @av_usleep(i32 noundef) local_unnamed_addr #0

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 40}
!5 = !{!"AVIOContext", !6, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !12, i64 104, !10, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !11, i64 144, !11, i64 148, !10, i64 152, !10, i64 160, !7, i64 168, !11, i64 176, !10, i64 184, !12, i64 192, !12, i64 200}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!5, !7, i64 48}
!15 = !{!16, !11, i64 32}
!16 = !{!"URLContext", !6, i64 0, !17, i64 8, !7, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !18, i64 48, !12, i64 64, !10, i64 72, !10, i64 80, !11, i64 88}
!17 = !{!"p1 _ZTS11URLProtocol", !7, i64 0}
!18 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!19 = !{!18, !7, i64 0}
!20 = !{!18, !7, i64 8}
!21 = !{!16, !17, i64 8}
!22 = !{!23, !7, i64 40}
!23 = !{!"URLProtocol", !10, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !6, i64 120, !11, i64 128, !11, i64 132, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !10, i64 184}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!16, !12, i64 64}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!29 = !{!16, !10, i64 72}
!30 = !{!31, !10, i64 8}
!31 = !{!"AVDictionaryEntry", !10, i64 0, !10, i64 8}
!32 = !{!16, !10, i64 80}
!33 = !{!23, !10, i64 0}
!34 = !{!23, !10, i64 184}
!35 = !{!23, !7, i64 16}
!36 = !{!16, !10, i64 24}
!37 = !{!23, !7, i64 8}
!38 = !{!16, !11, i64 44}
!39 = !{!16, !11, i64 40}
!40 = !{!23, !7, i64 56}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!43 = !{!23, !7, i64 24}
!44 = !{!16, !11, i64 36}
!45 = !{!10, !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!48 = !{!5, !10, i64 152}
!49 = !{!5, !10, i64 160}
!50 = !{!5, !11, i64 148}
!51 = !{!5, !11, i64 144}
!52 = !{!5, !11, i64 92}
!53 = !{!16, !11, i64 88}
!54 = !{!5, !11, i64 96}
!55 = !{!23, !7, i64 72}
!56 = !{!5, !7, i64 128}
!57 = !{!23, !7, i64 80}
!58 = !{!5, !7, i64 136}
!59 = !{!60, !7, i64 208}
!60 = !{!"FFIOContext", !5, i64 0, !7, i64 208, !11, i64 216, !11, i64 220, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !12, i64 272}
!61 = !{!5, !6, i64 0}
!62 = !{!23, !7, i64 32}
!63 = !{!23, !11, i64 132}
!64 = !{!23, !7, i64 48}
!65 = !{!16, !6, i64 0}
!66 = !{!23, !11, i64 128}
!67 = !{!16, !7, i64 16}
!68 = !{!23, !6, i64 120}
!69 = !{!6, !6, i64 0}
!70 = !{!8, !8, i64 0}
!71 = distinct !{!71, !25}
!72 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTS11URLProtocol", !75, i64 0}
!75 = !{!"any p2 pointer", !7, i64 0}
!76 = !{!17, !17, i64 0}
!77 = distinct !{!77, !25}
!78 = !{!23, !7, i64 64}
!79 = !{!23, !7, i64 104}
!80 = !{!5, !11, i64 88}
!81 = !{!60, !11, i64 256}
!82 = !{!60, !12, i64 248}
!83 = !{!60, !11, i64 260}
!84 = !{!60, !12, i64 240}
!85 = !{!5, !11, i64 84}
!86 = !{!23, !7, i64 136}
!87 = !{!23, !7, i64 176}
!88 = !{!23, !7, i64 168}
!89 = !{!23, !7, i64 144}
!90 = !{!23, !7, i64 152}
!91 = !{!23, !7, i64 160}
!92 = !{!93, !42, i64 0}
!93 = !{!"AVIODirContext", !42, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS14AVIODirContext", !7, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS12AVIODirEntry", !7, i64 0}
!98 = !{!99, !10, i64 0}
!99 = !{!"AVIODirEntry", !10, i64 0, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!100 = !{!23, !7, i64 88}
!101 = !{!23, !7, i64 96}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 int", !7, i64 0}
!104 = !{!11, !11, i64 0}
!105 = !{!23, !7, i64 112}
