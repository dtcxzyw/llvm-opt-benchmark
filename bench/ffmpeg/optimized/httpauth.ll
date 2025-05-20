; ModuleID = 'bench/ffmpeg/original/httpauth.ll'
source_filename = "bench/ffmpeg/original/httpauth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"WWW-Authenticate\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Proxy-Authenticate\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Basic \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Digest \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Authentication-Info\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Authorization: Basic \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"realm=\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"nonce=\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"opaque=\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"algorithm=\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"qop=\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"stale=\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"nextnonce=\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%08x\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"MD5-sess\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"auth-int\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Authorization: Digest \00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"username=\22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c", realm=\22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c", nonce=\22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c", uri=\22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c", response=\22%s\22\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c", algorithm=\22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c", opaque=\22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c", qop=\22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c", cnonce=\22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c", nc=%s\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_http_auth_handle_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @av_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @av_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.1) #8
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %8, label %42

8:                                                ; preds = %6, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  %9 = call i32 @av_stristart(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #8
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %17, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  store i32 1, ptr %0, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %14, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i32 0, ptr %15, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  call void @ff_parse_key_value(ptr noundef %16, ptr noundef nonnull @handle_basic_params, ptr noundef nonnull %0) #8
  br label %41

17:                                               ; preds = %10, %8
  %18 = call i32 @av_stristart(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #8
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %41, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i32 2, ptr %0, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %24, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 860
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(660) %23, i8 0, i64 660, i1 false)
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  call void @ff_parse_key_value(ptr noundef %26, ptr noundef nonnull @handle_digest_params, ptr noundef nonnull %0) #8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %28 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.14) #9
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %37, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !10
  switch i8 %31, label %37 [
    i8 0, label %av_isspace.exit.thread.i
    i8 32, label %av_isspace.exit.thread.i
    i8 13, label %av_isspace.exit.thread.i
    i8 12, label %av_isspace.exit.thread.i
    i8 10, label %av_isspace.exit.thread.i
    i8 9, label %av_isspace.exit.thread.i
    i8 44, label %av_isspace.exit.thread.i
    i8 11, label %av_isspace.exit.thread.i
  ]

av_isspace.exit.thread.i:                         ; preds = %29, %29, %29, %29, %29, %29, %29, %29
  %32 = icmp eq ptr %28, %27
  br i1 %32, label %av_isspace.exit17.thread.i, label %33

33:                                               ; preds = %av_isspace.exit.thread.i
  %34 = getelementptr inbounds i8, ptr %28, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !10
  switch i8 %35, label %37 [
    i8 32, label %av_isspace.exit17.thread.i
    i8 13, label %av_isspace.exit17.thread.i
    i8 12, label %av_isspace.exit17.thread.i
    i8 10, label %av_isspace.exit17.thread.i
    i8 9, label %av_isspace.exit17.thread.i
    i8 44, label %av_isspace.exit17.thread.i
    i8 11, label %av_isspace.exit17.thread.i
  ]

av_isspace.exit17.thread.i:                       ; preds = %33, %33, %33, %33, %33, %33, %33, %av_isspace.exit.thread.i
  %36 = call i64 @av_strlcpy(ptr noundef nonnull %27, ptr noundef nonnull @.str.14, i64 noundef 30) #8
  br label %choose_qop.exit

37:                                               ; preds = %33, %29, %22
  store i8 0, ptr %27, align 1, !tbaa !10
  br label %choose_qop.exit

choose_qop.exit:                                  ; preds = %av_isspace.exit17.thread.i, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %39 = call i32 @av_strcasecmp(ptr noundef nonnull %38, ptr noundef nonnull @.str.4) #8
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %40, label %41

40:                                               ; preds = %choose_qop.exit
  store i32 1, ptr %25, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %17, %19, %40, %choose_qop.exit, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %45

42:                                               ; preds = %6
  %43 = tail call i32 @av_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.5) #8
  %.not25 = icmp eq i32 %43, 0
  br i1 %.not25, label %44, label %45

44:                                               ; preds = %42
  tail call void @ff_parse_key_value(ptr noundef %2, ptr noundef nonnull @handle_digest_update, ptr noundef %0) #8
  br label %45

45:                                               ; preds = %42, %44, %41
  ret void
}

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_stristart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_parse_key_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @handle_basic_params(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #3 {
  %6 = sext i32 %2 to i64
  %7 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef %6) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %9, ptr %3, align 8, !tbaa !12
  store i32 200, ptr %4, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @handle_digest_params(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #3 {
  %6 = sext i32 %2 to i64
  %7 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.8, i64 noundef %6) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.sink.split

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %12 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.9, i64 noundef %6) #9
  %.not30 = icmp eq i32 %12, 0
  br i1 %.not30, label %.sink.split, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.10, i64 noundef %6) #9
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %.sink.split

17:                                               ; preds = %13
  %18 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.11, i64 noundef %6) #9
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %.sink.split

21:                                               ; preds = %17
  %22 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.12, i64 noundef %6) #9
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 514
  br label %.sink.split

25:                                               ; preds = %21
  %26 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.13, i64 noundef %6) #9
  %.not34 = icmp eq i32 %26, 0
  br i1 %.not34, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 844
  br label %.sink.split

.sink.split:                                      ; preds = %10, %8, %15, %23, %27, %19
  %.sink35 = phi ptr [ %20, %19 ], [ %28, %27 ], [ %24, %23 ], [ %16, %15 ], [ %9, %8 ], [ %11, %10 ]
  %.sink = phi i32 [ 10, %19 ], [ 10, %27 ], [ 30, %23 ], [ 300, %15 ], [ 200, %8 ], [ 300, %10 ]
  store ptr %.sink35, ptr %3, align 8, !tbaa !12
  store i32 %.sink, ptr %4, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %.sink.split, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @handle_digest_update(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #3 {
  %6 = sext i32 %2 to i64
  %7 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull @.str.15, i64 noundef %6) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store ptr %9, ptr %3, align 8, !tbaa !12
  store i32 300, ptr %4, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ff_http_auth_create_response(ptr noundef initializes((860, 864)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [17 x i8], align 16
  %7 = alloca [9 x i8], align 1
  %8 = alloca [33 x i8], align 16
  %9 = alloca [33 x i8], align 16
  %10 = alloca [33 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i32 0, ptr %12, align 4, !tbaa !11
  %.not = icmp eq ptr %1, null
  %indvars.iv.i.sroa.gep55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #9
  %.not50 = icmp eq ptr %14, null
  br i1 %.not50, label %.thread, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %0, align 4, !tbaa !4
  switch i32 %16, label %.thread [
    i32 1, label %17
    i32 2, label %38
  ]

17:                                               ; preds = %15
  %18 = tail call ptr @ff_urldecode(ptr noundef nonnull %1, i32 noundef 0) #8
  %.not53 = icmp eq ptr %18, null
  br i1 %.not53, label %.thread, label %19

19:                                               ; preds = %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #9
  %21 = add i64 %20, 2
  %22 = udiv i64 %21, 3
  %.tr = trunc i64 %22 to i32
  %23 = shl i32 %.tr, 2
  %24 = add nsw i32 %23, 31
  %25 = sext i32 %24 to i64
  %26 = tail call noalias ptr @av_malloc(i64 noundef %25) #8
  %.not54 = icmp eq ptr %26, null
  br i1 %.not54, label %27, label %28

27:                                               ; preds = %19
  tail call void @av_free(ptr noundef nonnull %18) #8
  br label %.thread

28:                                               ; preds = %19
  %29 = or disjoint i32 %23, 1
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef %25, ptr noundef nonnull @.str.6) #8
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #9
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #9
  %34 = trunc i64 %33 to i32
  %35 = tail call ptr @av_base64_encode(ptr noundef nonnull %32, i32 noundef %29, ptr noundef nonnull %18, i32 noundef %34) #8
  %36 = sub nsw i64 %25, %31
  %37 = tail call i64 @av_strlcat(ptr noundef nonnull %32, ptr noundef nonnull @.str.7, i64 noundef %36) #8
  tail call void @av_free(ptr noundef nonnull %18) #8
  br label %.thread

38:                                               ; preds = %15
  %39 = tail call ptr @ff_urldecode(ptr noundef nonnull %1, i32 noundef 0) #8
  %.not51.not = icmp eq ptr %39, null
  br i1 %.not51.not, label %.thread, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 58) #9
  %.not52 = icmp eq ptr %41, null
  br i1 %.not52, label %120, label %.critedge

.critedge:                                        ; preds = %40
  store i8 0, ptr %41, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !16
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 9, ptr noundef nonnull @.str.16, i32 noundef %44) #8
  %46 = tail call i32 @av_get_random_seed() #8
  store i32 %46, ptr %5, align 4, !tbaa !15
  %47 = tail call i32 @av_get_random_seed() #8
  store i32 %47, ptr %indvars.iv.i.sroa.gep55, align 4, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %49 = call ptr @ff_data_to_hex(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 8, i32 noundef 1) #8
  %50 = call ptr @av_md5_alloc() #8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %make_digest_auth.exit, label %51

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 1
  call void @av_md5_init(ptr noundef nonnull %50) #8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void (ptr, ...) @update_md5_strings(ptr noundef %50, ptr noundef nonnull %39, ptr noundef nonnull @.str.17, ptr noundef nonnull %53, ptr noundef nonnull @.str.17, ptr noundef nonnull %52, ptr noundef null)
  call void @av_md5_final(ptr noundef nonnull %50, ptr noundef nonnull %11) #8
  %54 = call ptr @ff_data_to_hex(ptr noundef nonnull %8, ptr noundef nonnull %11, i32 noundef 16, i32 noundef 1) #8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %strcmpload.i = load i8, ptr %55, align 1
  %.not85.i = icmp eq i8 %strcmpload.i, 0
  br i1 %.not85.i, label %63, label %56

56:                                               ; preds = %51
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(4) @.str.19) #9
  %.not86.i = icmp eq i32 %57, 0
  br i1 %.not86.i, label %63, label %58

58:                                               ; preds = %56
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(9) @.str.20) #9
  %.not87.i = icmp eq i32 %59, 0
  br i1 %.not87.i, label %60, label %62

60:                                               ; preds = %58
  call void @av_md5_init(ptr noundef nonnull %50) #8
  call void (ptr, ...) @update_md5_strings(ptr noundef %50, ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %48, ptr noundef nonnull @.str.17, ptr noundef nonnull %6, ptr noundef null)
  call void @av_md5_final(ptr noundef nonnull %50, ptr noundef nonnull %11) #8
  %61 = call ptr @ff_data_to_hex(ptr noundef nonnull %8, ptr noundef nonnull %11, i32 noundef 16, i32 noundef 1) #8
  br label %63

62:                                               ; preds = %58
  call void @av_free(ptr noundef nonnull %50) #8
  br label %make_digest_auth.exit

63:                                               ; preds = %60, %56, %51
  call void @av_md5_init(ptr noundef nonnull %50) #8
  call void (ptr, ...) @update_md5_strings(ptr noundef %50, ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef %2, ptr noundef null)
  call void @av_md5_final(ptr noundef nonnull %50, ptr noundef nonnull %11) #8
  %64 = call ptr @ff_data_to_hex(ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef 16, i32 noundef 1) #8
  call void @av_md5_init(ptr noundef nonnull %50) #8
  call void (ptr, ...) @update_md5_strings(ptr noundef %50, ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %48, ptr noundef null)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(5) @.str.14) #9
  %.not88.i = icmp eq i32 %66, 0
  br i1 %.not88.i, label %69, label %67

67:                                               ; preds = %63
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(9) @.str.21) #9
  %.not89.i = icmp eq i32 %68, 0
  br i1 %.not89.i, label %69, label %70

69:                                               ; preds = %67, %63
  call void (ptr, ...) @update_md5_strings(ptr noundef %50, ptr noundef nonnull @.str.17, ptr noundef nonnull %7, ptr noundef nonnull @.str.17, ptr noundef nonnull %6, ptr noundef nonnull @.str.17, ptr noundef nonnull %65, ptr noundef null)
  br label %70

70:                                               ; preds = %69, %67
  call void (ptr, ...) @update_md5_strings(ptr noundef %50, ptr noundef nonnull @.str.17, ptr noundef nonnull %9, ptr noundef null)
  call void @av_md5_final(ptr noundef nonnull %50, ptr noundef nonnull %11) #8
  %71 = call ptr @ff_data_to_hex(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 16, i32 noundef 1) #8
  call void @av_free(ptr noundef nonnull %50) #8
  %strcmpload90.i = load i8, ptr %65, align 1
  %.not91.i = icmp eq i8 %strcmpload90.i, 0
  br i1 %.not91.i, label %74, label %72

72:                                               ; preds = %70
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(5) @.str.14) #9
  %.not92.i = icmp eq i32 %73, 0
  br i1 %.not92.i, label %74, label %make_digest_auth.exit

74:                                               ; preds = %72, %70
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #9
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #9
  %77 = add i64 %76, %75
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #9
  %79 = add i64 %77, %78
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %81 = add i64 %79, %80
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #9
  %83 = add i64 %81, %82
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #9
  %85 = add i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #9
  %88 = add i64 %85, %87
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #9
  %90 = add i64 %88, %89
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #9
  %92 = add i64 %90, %91
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %94 = add i64 %92, %93
  %95 = shl i64 %94, 32
  %sext.i = add i64 %95, 644245094400
  %96 = ashr exact i64 %sext.i, 32
  %97 = call noalias ptr @av_malloc(i64 noundef %96) #8
  %.not93.i = icmp eq ptr %97, null
  br i1 %.not93.i, label %make_digest_auth.exit, label %98

98:                                               ; preds = %74
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %97, i64 noundef %96, ptr noundef nonnull @.str.22) #8
  %100 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %97, i64 noundef %96, ptr noundef nonnull @.str.23, ptr noundef nonnull %39) #8
  %101 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %97, i64 noundef %96, ptr noundef nonnull @.str.24, ptr noundef nonnull %53) #8
  %102 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %97, i64 noundef %96, ptr noundef nonnull @.str.25, ptr noundef nonnull %48) #8
  %103 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %97, i64 noundef %96, ptr noundef nonnull @.str.26, ptr noundef nonnull %2) #8
  %104 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %97, i64 noundef %96, ptr noundef nonnull @.str.27, ptr noundef nonnull %10) #8
  %105 = load i8, ptr %55, align 4, !tbaa !10
  %.not94.i = icmp eq i8 %105, 0
  br i1 %.not94.i, label %108, label %106

106:                                              ; preds = %98
  %107 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %97, i64 noundef %96, ptr noundef nonnull @.str.28, ptr noundef nonnull %55) #8
  br label %108

108:                                              ; preds = %106, %98
  %109 = load i8, ptr %86, align 4, !tbaa !10
  %.not95.i = icmp eq i8 %109, 0
  br i1 %.not95.i, label %112, label %110

110:                                              ; preds = %108
  %111 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %97, i64 noundef %96, ptr noundef nonnull @.str.29, ptr noundef nonnull %86) #8
  br label %112

112:                                              ; preds = %110, %108
  %113 = load i8, ptr %65, align 2, !tbaa !10
  %.not96.i = icmp eq i8 %113, 0
  br i1 %.not96.i, label %118, label %114

114:                                              ; preds = %112
  %115 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %97, i64 noundef %96, ptr noundef nonnull @.str.30, ptr noundef nonnull %65) #8
  %116 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %97, i64 noundef %96, ptr noundef nonnull @.str.31, ptr noundef nonnull %6) #8
  %117 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %97, i64 noundef %96, ptr noundef nonnull @.str.32, ptr noundef nonnull %7) #8
  br label %118

118:                                              ; preds = %114, %112
  %119 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %97, i64 noundef %96, ptr noundef nonnull @.str.7) #8
  br label %make_digest_auth.exit

make_digest_auth.exit:                            ; preds = %.critedge, %62, %72, %74, %118
  %.0.i = phi ptr [ null, %62 ], [ %97, %118 ], [ null, %.critedge ], [ null, %72 ], [ null, %74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %120

120:                                              ; preds = %40, %make_digest_auth.exit
  %.3 = phi ptr [ %.0.i, %make_digest_auth.exit ], [ null, %40 ]
  call void @av_free(ptr noundef nonnull %39) #8
  br label %.thread

.thread:                                          ; preds = %38, %17, %27, %15, %28, %120, %4, %13
  %.0 = phi ptr [ null, %13 ], [ null, %4 ], [ %26, %28 ], [ %.3, %120 ], [ null, %15 ], [ null, %27 ], [ null, %17 ], [ null, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @ff_urldecode(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @av_base64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_get_random_seed() local_unnamed_addr #1

declare ptr @ff_data_to_hex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_md5_alloc() local_unnamed_addr #1

declare void @av_md5_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @update_md5_strings(ptr noundef nonnull %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %2, align 16
  %7 = icmp ult i32 %6, 41
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 16
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %6, 8
  store i32 %12, ptr %2, align 16
  br label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %11, %8 ], [ %14, %13 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #9
  call void @av_md5_update(ptr noundef nonnull %0, ptr noundef nonnull %18, i64 noundef %20) #8
  br label %5

21:                                               ; preds = %16
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  ret void
}

declare void @av_md5_final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare void @av_md5_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"HTTPAuthState", !6, i64 0, !7, i64 4, !9, i64 204, !6, i64 860}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"DigestParams", !7, i64 0, !7, i64 300, !7, i64 310, !7, i64 340, !7, i64 640, !6, i64 652}
!10 = !{!7, !7, i64 0}
!11 = !{!5, !6, i64 860}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!9, !6, i64 652}
