; ModuleID = 'bench/cmake/original/http_proxy.c.ll'
source_filename = "bench/cmake/original/http_proxy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"%s%s%s:%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"User-Agent\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Proxy-Connection\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Keep-Alive\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"HTTP-PROXY\00", align 1
@Curl_cft_http_proxy = dso_local global %struct.Curl_cftype { ptr @.str.9, i32 1, i32 0, ptr @http_proxy_cf_destroy, ptr @http_proxy_cf_connect, ptr @http_proxy_cf_close, ptr @Curl_cf_http_proxy_get_host, ptr @Curl_cf_def_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"installing subfilter for HTTP/1.1\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"CONNECT tunnel: HTTP/1.%d negotiated\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"installing subfilter for HTTP/2\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"CONNECT tunnel: HTTP/2 negotiated\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"CONNECT tunnel: unsupported ALPN(%d) negotiated\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"close\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @Curl_http_proxy_get_destination(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 512
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  %. = select i1 %13, i64 104, i64 80
  br label %14

14:                                               ; preds = %10, %4
  %.sink = phi i64 [ 128, %4 ], [ %., %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  %20 = load ptr, ptr %5, align 8
  br i1 %19, label %21, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1146
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  br label %35

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 672
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1024
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 1136
  %31 = load i32, ptr %30, align 8
  br label %35

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 1132
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %29, %32, %21
  %.sink25 = phi i32 [ %31, %29 ], [ %34, %32 ], [ %24, %21 ]
  store i32 %.sink25, ptr %2, align 4
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not23 = icmp eq ptr %36, %39
  br i1 %.not23, label %44, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 58) #4
  %42 = icmp ne ptr %41, null
  %43 = zext i1 %42 to i8
  br label %50

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 672
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 11
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 1
  br label %50

50:                                               ; preds = %44, %40
  %storemerge = phi i8 [ %49, %44 ], [ %43, %40 ]
  store i8 %storemerge, ptr %3, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_proxy_create_CONNECT(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
._crit_edge:
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 512
  %.not.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  %..i = select i1 %12, i64 104, i64 80
  %.sink.i = select i1 %.not.i, i64 %..i, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink.i
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1146
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  br label %28

20:                                               ; preds = %._crit_edge
  %21 = and i32 %8, 1024
  %.not22.i = icmp eq i32 %21, 0
  br i1 %.not22.i, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1136
  %24 = load i32, ptr %23, align 8
  br label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1132
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %25, %22, %16
  %.sink25.i = phi i32 [ %24, %22 ], [ %27, %25 ], [ %19, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not23.i = icmp eq ptr %14, %30
  br i1 %.not23.i, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 58) #4
  %33 = icmp ne ptr %32, null
  br label %Curl_http_proxy_get_destination.exit

34:                                               ; preds = %28
  %35 = and i32 %8, 2048
  %36 = icmp ne i32 %35, 0
  br label %Curl_http_proxy_get_destination.exit

Curl_http_proxy_get_destination.exit:             ; preds = %31, %34
  %storemerge.i = phi i1 [ %36, %34 ], [ %33, %31 ]
  %37 = select i1 %storemerge.i, ptr @.str.1, ptr @.str.2
  %38 = select i1 %storemerge.i, ptr @.str.3, ptr @.str.2
  %39 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str, ptr noundef nonnull %37, ptr noundef %14, ptr noundef nonnull %38, i32 noundef %.sink25.i) #5
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %89, label %40

40:                                               ; preds = %Curl_http_proxy_get_destination.exit
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #4
  %42 = call i32 @Curl_http_req_make(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef nonnull %39, i64 noundef %41, ptr noundef null, i64 noundef 0) #5
  %.not44 = icmp eq i32 %42, 0
  br i1 %.not44, label %43, label %89

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Curl_http_output_auth(ptr noundef %2, ptr noundef %44, ptr noundef %45, i32 noundef 0, ptr noundef %47, i1 noundef zeroext true) #5
  %.not45 = icmp eq i32 %48, 0
  br i1 %.not45, label %49, label %89

49:                                               ; preds = %43
  %50 = icmp eq i32 %3, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @Curl_checkProxyheaders(ptr noundef %2, ptr noundef %52, ptr noundef nonnull @.str.5, i64 noundef 4) #5
  %.not46 = icmp eq ptr %53, null
  br i1 %.not46, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = call i32 @Curl_dynhds_cadd(ptr noundef nonnull %56, ptr noundef nonnull @.str.5, ptr noundef nonnull %39) #5
  %.not47 = icmp eq i32 %57, 0
  br i1 %.not47, label %58, label %89

58:                                               ; preds = %54, %51, %49
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4824
  %60 = load ptr, ptr %59, align 8
  %.not48 = icmp eq ptr %60, null
  br i1 %.not48, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = call i32 @Curl_dynhds_h1_cadd_line(ptr noundef nonnull %63, ptr noundef nonnull %60) #5
  %.not49 = icmp eq i32 %64, 0
  br i1 %.not49, label %65, label %89

65:                                               ; preds = %61, %58
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @Curl_checkProxyheaders(ptr noundef nonnull %2, ptr noundef %66, ptr noundef nonnull @.str.6, i64 noundef 10) #5
  %.not50 = icmp eq ptr %67, null
  br i1 %.not50, label %68, label %77

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  %70 = load ptr, ptr %69, align 8
  %.not51 = icmp eq ptr %70, null
  br i1 %.not51, label %77, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %70, align 1
  %.not52 = icmp eq i8 %72, 0
  br i1 %.not52, label %77, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = call i32 @Curl_dynhds_cadd(ptr noundef nonnull %75, ptr noundef nonnull @.str.6, ptr noundef nonnull %70) #5
  %.not53 = icmp eq i32 %76, 0
  br i1 %.not53, label %77, label %89

77:                                               ; preds = %73, %71, %68, %65
  br i1 %50, label %78, label %85

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @Curl_checkProxyheaders(ptr noundef nonnull %2, ptr noundef %79, ptr noundef nonnull @.str.7, i64 noundef 16) #5
  %.not54 = icmp eq ptr %80, null
  br i1 %.not54, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = call i32 @Curl_dynhds_cadd(ptr noundef nonnull %83, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #5
  %.not55 = icmp eq i32 %84, 0
  br i1 %.not55, label %85, label %89

85:                                               ; preds = %81, %78, %77
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = call i32 @Curl_dynhds_add_custom(ptr noundef nonnull %2, i1 noundef zeroext true, ptr noundef nonnull %87) #5
  br label %89

89:                                               ; preds = %Curl_http_proxy_get_destination.exit, %81, %73, %61, %54, %43, %40, %85
  %.0 = phi i32 [ %42, %40 ], [ %48, %43 ], [ %64, %61 ], [ %88, %85 ], [ %84, %81 ], [ %76, %73 ], [ %57, %54 ], [ 27, %Curl_http_proxy_get_destination.exit ]
  %90 = icmp ne i32 %.0, 0
  %91 = load ptr, ptr %4, align 8
  %92 = icmp ne ptr %91, null
  %or.cond = select i1 %90, i1 %92, i1 false
  br i1 %or.cond, label %93, label %94

93:                                               ; preds = %89
  call void @Curl_http_req_free(ptr noundef nonnull %91) #5
  store ptr null, ptr %4, align 8
  br label %94

94:                                               ; preds = %93, %89
  %95 = load ptr, ptr @Curl_cfree, align 8
  call void %95(ptr noundef %39) #5
  %96 = load ptr, ptr %4, align 8
  store ptr %96, ptr %0, align 8
  ret i32 %.0
}

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #3

declare i32 @Curl_http_req_make(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @Curl_http_output_auth(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @Curl_checkProxyheaders(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Curl_dynhds_cadd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Curl_dynhds_h1_cadd_line(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Curl_dynhds_add_custom(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @Curl_http_req_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cf_http_proxy_get_host(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  br label %26

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5
  br label %26

26:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @http_proxy_cf_destroy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 268435456
  %.not10 = icmp eq i64 %8, 0
  br i1 %.not10, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #5
  br label %15

15:                                               ; preds = %2, %5, %9, %14
  %16 = load ptr, ptr @Curl_cfree, align 8
  tail call void %16(ptr noundef %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @http_proxy_cf_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store i8 1, ptr %3, align 1
  br label %.thread84

11:                                               ; preds = %4
  %.not72 = icmp eq ptr %1, null
  br i1 %.not72, label %22, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %14 = load i64, ptr %13, align 2
  %15 = and i64 %14, 268435456
  %.not87 = icmp eq i64 %15, 0
  br i1 %.not87, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #5
  br label %22

22:                                               ; preds = %11, %12, %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %24, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #5
  %.not7390 = icmp eq i32 %28, 0
  br i1 %.not7390, label %.lr.ph, label %.thread84

.lr.ph:                                           ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  br label %31

31:                                               ; preds = %.lr.ph, %75
  %32 = load i8, ptr %3, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %.thread84

34:                                               ; preds = %31
  store i8 0, ptr %3, align 1
  %35 = load ptr, ptr %6, align 8
  %.not74 = icmp eq ptr %35, null
  br i1 %.not74, label %36, label %80

36:                                               ; preds = %34
  %37 = load ptr, ptr %23, align 8
  %38 = tail call zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef %37) #5
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1149
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  switch i8 %42, label %70 [
    i8 0, label %.thread
    i8 1, label %.thread
    i8 2, label %.thread
    i8 3, label %58
  ]

.thread:                                          ; preds = %36, %39, %39, %39
  %44 = phi i32 [ %43, %39 ], [ %43, %39 ], [ %43, %39 ], [ 2, %36 ]
  br i1 %.not72, label %.critedge, label %45

45:                                               ; preds = %.thread
  %46 = load i64, ptr %30, align 2
  %47 = and i64 %46, 268435456
  %.not89 = icmp eq i64 %47, 0
  br i1 %.not89, label %.critedge, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %.thread101

53:                                               ; preds = %48
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #5
  %.pre95 = load i64, ptr %30, align 2
  %.pre96 = and i64 %.pre95, 268435456
  %54 = icmp eq i64 %.pre96, 0
  br i1 %54, label %.critedge, label %.thread101

.thread101:                                       ; preds = %48, %53
  %55 = icmp ne i32 %44, 1
  %56 = zext i1 %55 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i32 noundef %56) #5
  br label %.critedge

.critedge:                                        ; preds = %45, %.thread, %53, %.thread101
  %57 = tail call i32 @Curl_cf_h1_proxy_insert_after(ptr noundef nonnull %0, ptr noundef %1) #5
  %.not78 = icmp eq i32 %57, 0
  br i1 %.not78, label %75, label %.thread84

58:                                               ; preds = %39
  br i1 %.not72, label %.critedge82, label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %30, align 2
  %61 = and i64 %60, 268435456
  %.not88 = icmp eq i64 %61, 0
  br i1 %.not88, label %.critedge82, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %.thread105

67:                                               ; preds = %62
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #5
  %.pre = load i64, ptr %30, align 2
  %.pre97 = and i64 %.pre, 268435456
  %68 = icmp eq i64 %.pre97, 0
  br i1 %68, label %.critedge82, label %.thread105

.thread105:                                       ; preds = %62, %67
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.15) #5
  br label %.critedge82

.critedge82:                                      ; preds = %59, %58, %67, %.thread105
  %69 = tail call i32 @Curl_cf_h2_proxy_insert_after(ptr noundef nonnull %0, ptr noundef %1) #5
  %.not76 = icmp eq i32 %69, 0
  br i1 %.not76, label %75, label %.thread84

70:                                               ; preds = %39
  br i1 %.not72, label %.thread84, label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %30, align 2
  %73 = and i64 %72, 268435456
  %.not79 = icmp eq i64 %73, 0
  br i1 %.not79, label %.thread84, label %74

74:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i32 noundef %43) #5
  br label %.thread84

75:                                               ; preds = %.critedge82, %.critedge
  %.064 = load ptr, ptr %23, align 8
  store ptr %.064, ptr %6, align 8
  %76 = load ptr, ptr %.064, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 %78(ptr noundef nonnull %.064, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull %3) #5
  %.not73 = icmp eq i32 %79, 0
  br i1 %.not73, label %31, label %.thread84

80:                                               ; preds = %34
  %81 = load i8, ptr %7, align 4
  %82 = or i8 %81, 1
  store i8 %82, ptr %7, align 4
  store i8 1, ptr %3, align 1
  br label %.thread84

.thread84:                                        ; preds = %31, %75, %.critedge82, %.critedge, %22, %74, %71, %70, %80, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %80 ], [ 7, %74 ], [ 7, %71 ], [ 7, %70 ], [ %28, %22 ], [ 0, %31 ], [ %79, %75 ], [ %69, %.critedge82 ], [ %57, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @http_proxy_cf_close(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 268435456
  %.not30 = icmp eq i64 %8, 0
  br i1 %.not30, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #5
  br label %15

15:                                               ; preds = %2, %5, %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 4
  %19 = load ptr, ptr %4, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %24, label %.preheader

.preheader:                                       ; preds = %15, %20
  %.pn = phi ptr [ %.0, %20 ], [ %0, %15 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %.preheader
  %21 = icmp eq ptr %.0, %19
  br i1 %21, label %22, label %.preheader, !llvm.loop !5

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %1, i1 noundef zeroext false) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %22
  store ptr null, ptr %4, align 8
  br label %24

24:                                               ; preds = %.loopexit, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %26, ptr noundef %1) #5
  br label %31

31:                                               ; preds = %27, %24
  ret void
}

declare void @Curl_cf_def_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @Curl_cf_def_data_pending(ptr noundef, ptr noundef) #3

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #3

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_http_proxy_insert_after(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @Curl_ccalloc, align 8
  %5 = tail call ptr %4(i64 noundef 1, i64 noundef 8) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = call i32 @Curl_cf_create(ptr noundef nonnull %3, ptr noundef nonnull @Curl_cft_http_proxy, ptr noundef nonnull %5) #5
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %0, ptr noundef %9) #5
  br label %10

10:                                               ; preds = %2, %6, %8
  %.05 = phi ptr [ %5, %6 ], [ null, %8 ], [ null, %2 ]
  %.0 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 27, %2 ]
  %11 = load ptr, ptr @Curl_cfree, align 8
  call void %11(ptr noundef %.05) #5
  ret i32 %.0
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef) local_unnamed_addr #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @Curl_cf_h1_proxy_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Curl_cf_h2_proxy_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
