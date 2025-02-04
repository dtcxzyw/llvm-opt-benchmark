; ModuleID = 'bench/cmake/original/http_proxy.ll'
source_filename = "bench/cmake/original/http_proxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@Curl_cft_http_proxy = dso_local global %struct.Curl_cftype { ptr @.str.9, i32 9, i32 0, ptr @http_proxy_cf_destroy, ptr @http_proxy_cf_connect, ptr @http_proxy_cf_close, ptr @Curl_cf_def_shutdown, ptr @Curl_cf_http_proxy_get_host, ptr @Curl_cf_def_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"Host:\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Content-Length:\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Connection:\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Transfer-Encoding:\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Authorization:\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Cookie:\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"installing subfilter for HTTP/1.1\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"CONNECT tunnel: HTTP/1.%d negotiated\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"installing subfilter for HTTP/2\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"CONNECT tunnel: HTTP/2 negotiated\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"CONNECT tunnel: unsupported ALPN(%d) negotiated\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"close\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @Curl_http_proxy_get_destination(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 920
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 256
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %.thread, label %.thread24

.thread:                                          ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %15, ptr %1, align 8, !tbaa !36
  br label %22

.thread24:                                        ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %17, ptr %1, align 8, !tbaa !36
  br label %27

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %20, ptr %1, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !13
  %21 = icmp eq i32 %.pre, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %.thread, %18
  %23 = phi ptr [ %15, %.thread ], [ %20, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1366
  %25 = load i16, ptr %24, align 2, !tbaa !39
  %26 = zext i16 %25 to i32
  br label %37

27:                                               ; preds = %.thread24, %18
  %28 = phi ptr [ %17, %.thread24 ], [ %20, %18 ]
  %29 = load i64, ptr %7, align 8
  %30 = and i64 %29, 512
  %.not22 = icmp eq i64 %30, 0
  br i1 %.not22, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1356
  %33 = load i32, ptr %32, align 4, !tbaa !40
  br label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1352
  %36 = load i32, ptr %35, align 8, !tbaa !41
  br label %37

37:                                               ; preds = %31, %34, %22
  %.sink = phi i32 [ %33, %31 ], [ %36, %34 ], [ %26, %22 ]
  %38 = phi ptr [ %28, %31 ], [ %28, %34 ], [ %23, %22 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %.not23 = icmp eq ptr %38, %40
  br i1 %.not23, label %45, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 58) #5
  %43 = icmp ne ptr %42, null
  %44 = zext i1 %43 to i8
  br label %50

45:                                               ; preds = %37
  %46 = load i64, ptr %7, align 8
  %47 = lshr i64 %46, 10
  %48 = trunc i64 %47 to i8
  %49 = and i8 %48, 1
  br label %50

50:                                               ; preds = %45, %41
  %storemerge = phi i8 [ %49, %45 ], [ %44, %41 ]
  store i8 %storemerge, ptr %3, align 1, !tbaa !43
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_http_proxy_create_CONNECT(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 920
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 256
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %.thread.i, label %.thread24.i

.thread.i:                                        ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  br label %23

.thread24.i:                                      ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  br label %27

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  %22 = icmp eq i32 %.pre.i, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19, %.thread.i
  %.2 = phi ptr [ %16, %.thread.i ], [ %21, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 1366
  %25 = load i16, ptr %24, align 2, !tbaa !39
  %26 = zext i16 %25 to i32
  br label %35

27:                                               ; preds = %19, %.thread24.i
  %.059 = phi ptr [ %18, %.thread24.i ], [ %21, %19 ]
  %28 = and i64 %9, 512
  %.not22.i = icmp eq i64 %28, 0
  br i1 %.not22.i, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1356
  %31 = load i32, ptr %30, align 4, !tbaa !40
  br label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 1352
  %34 = load i32, ptr %33, align 8, !tbaa !41
  br label %35

35:                                               ; preds = %32, %29, %23
  %.1 = phi ptr [ %.2, %23 ], [ %.059, %32 ], [ %.059, %29 ]
  %.sink.i = phi i32 [ %26, %23 ], [ %34, %32 ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %.not23.i = icmp eq ptr %.1, %37
  br i1 %.not23.i, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1, i32 noundef 58) #5
  %40 = icmp ne ptr %39, null
  br label %Curl_http_proxy_get_destination.exit

41:                                               ; preds = %35
  %42 = and i64 %9, 1024
  %43 = icmp ne i64 %42, 0
  br label %Curl_http_proxy_get_destination.exit

Curl_http_proxy_get_destination.exit:             ; preds = %38, %41
  %storemerge.i = phi i1 [ %43, %41 ], [ %40, %38 ]
  %44 = select i1 %storemerge.i, ptr @.str.1, ptr @.str.2
  %45 = select i1 %storemerge.i, ptr @.str.3, ptr @.str.2
  %46 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str, ptr noundef nonnull %44, ptr noundef %.1, ptr noundef nonnull %45, i32 noundef %.sink.i) #6
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %dynhds_add_custom.exit, label %47

47:                                               ; preds = %Curl_http_proxy_get_destination.exit
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #5
  %49 = call i32 @Curl_http_req_make(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef nonnull %46, i64 noundef %48, ptr noundef null, i64 noundef 0) #6
  %.not44 = icmp eq i32 %49, 0
  br i1 %.not44, label %50, label %dynhds_add_custom.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = call i32 @Curl_http_output_auth(ptr noundef %2, ptr noundef %51, ptr noundef %52, i32 noundef 0, ptr noundef %54, i1 noundef zeroext true) #6
  %.not45 = icmp eq i32 %55, 0
  br i1 %.not45, label %56, label %dynhds_add_custom.exit

56:                                               ; preds = %50
  %57 = icmp eq i32 %3, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = call ptr @Curl_checkProxyheaders(ptr noundef %2, ptr noundef %59, ptr noundef nonnull @.str.5, i64 noundef 4) #6
  %.not46 = icmp eq ptr %60, null
  br i1 %.not46, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = call i32 @Curl_dynhds_cadd(ptr noundef nonnull %63, ptr noundef nonnull @.str.5, ptr noundef nonnull %46) #6
  %.not47 = icmp eq i32 %64, 0
  br i1 %.not47, label %65, label %dynhds_add_custom.exit

65:                                               ; preds = %61, %58, %56
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4848
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %.not48 = icmp eq ptr %67, null
  br i1 %.not48, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = call i32 @Curl_dynhds_h1_cadd_line(ptr noundef nonnull %70, ptr noundef nonnull %67) #6
  %.not49 = icmp eq i32 %71, 0
  br i1 %.not49, label %72, label %dynhds_add_custom.exit

72:                                               ; preds = %68, %65
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = call ptr @Curl_checkProxyheaders(ptr noundef nonnull %2, ptr noundef %73, ptr noundef nonnull @.str.6, i64 noundef 10) #6
  %.not50 = icmp eq ptr %74, null
  br i1 %.not50, label %75, label %84

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 2160
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %.not51 = icmp eq ptr %77, null
  br i1 %.not51, label %84, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %77, align 1, !tbaa !106
  %.not52 = icmp eq i8 %79, 0
  br i1 %.not52, label %84, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %5, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = call i32 @Curl_dynhds_cadd(ptr noundef nonnull %82, ptr noundef nonnull @.str.6, ptr noundef nonnull %77) #6
  %.not53 = icmp eq i32 %83, 0
  br i1 %.not53, label %84, label %dynhds_add_custom.exit

84:                                               ; preds = %80, %78, %75, %72
  br i1 %57, label %85, label %92

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = call ptr @Curl_checkProxyheaders(ptr noundef nonnull %2, ptr noundef %86, ptr noundef nonnull @.str.7, i64 noundef 16) #6
  %.not54 = icmp eq ptr %87, null
  br i1 %.not54, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = call i32 @Curl_dynhds_cadd(ptr noundef nonnull %90, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #6
  %.not55 = icmp eq i32 %91, 0
  br i1 %.not55, label %92, label %dynhds_add_custom.exit

92:                                               ; preds = %88, %85, %84
  %93 = load ptr, ptr %5, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 2562
  %96 = load i64, ptr %95, align 2
  %97 = and i64 %96, 4
  %.not.i56 = icmp eq i64 %97, 0
  %storemerge.in.v.i = select i1 %.not.i56, i64 840, i64 1696
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %2, i64 %storemerge.in.v.i
  %storemerge.i57 = load ptr, ptr %storemerge.in.i, align 8, !tbaa !107
  %.not102157.i = icmp eq ptr %storemerge.i57, null
  br i1 %.not102157.i, label %dynhds_add_custom.exit.thread, label %.lr.ph.i, !llvm.loop !108

.lr.ph.i:                                         ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !110
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 4808
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 4874
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 449
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 4824
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 1372
  br label %105

105:                                              ; preds = %.critedge.thread.i, %.lr.ph.i
  %.094.in.sroa.speculated158.i = phi ptr [ %storemerge.i57, %.lr.ph.i ], [ %.094.in.sroa.speculate.load..i, %.critedge.thread.i ]
  %106 = load ptr, ptr %.094.in.sroa.speculated158.i, align 8, !tbaa !111
  %107 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %106, i32 noundef 58) #5
  %.not103.i = icmp eq ptr %107, null
  br i1 %.not103.i, label %117, label %108

108:                                              ; preds = %105
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.i.backedge, %108
  %.pn113.i = phi ptr [ %107, %108 ], [ %.095.i, %.critedge2.i.backedge ]
  %.095.i = getelementptr inbounds nuw i8, ptr %.pn113.i, i64 1
  %112 = load i8, ptr %.095.i, align 1, !tbaa !106
  switch i8 %112, label %113 [
    i8 0, label %.critedge.thread.i
    i8 32, label %.critedge2.i.backedge
    i8 9, label %.critedge2.i.backedge
  ]

113:                                              ; preds = %.critedge2.i
  %114 = add i8 %112, -10
  %or.cond.i = icmp ult i8 %114, 4
  br i1 %or.cond.i, label %.critedge2.i.backedge, label %.critedge.i

.critedge2.i.backedge:                            ; preds = %113, %.critedge2.i, %.critedge2.i
  br label %.critedge2.i, !llvm.loop !113

.critedge.i:                                      ; preds = %113
  %.not108.i = icmp eq i8 %112, 0
  br i1 %.not108.i, label %.critedge.thread.i, label %115

115:                                              ; preds = %.critedge.i
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.095.i) #5
  br label %.critedge4.thread.i

117:                                              ; preds = %105
  %118 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %106, i32 noundef 59) #5
  %.not104.i = icmp eq ptr %118, null
  br i1 %.not104.i, label %.critedge.thread.i, label %119

119:                                              ; preds = %117
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %106 to i64
  %122 = sub i64 %120, %121
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.i.backedge, %119
  %.pn.i = phi ptr [ %118, %119 ], [ %.196.i, %.critedge6.i.backedge ]
  %.196.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %123 = load i8, ptr %.196.i, align 1, !tbaa !106
  switch i8 %123, label %124 [
    i8 0, label %.critedge4.thread.i
    i8 32, label %.critedge6.i.backedge
    i8 9, label %.critedge6.i.backedge
  ]

124:                                              ; preds = %.critedge6.i
  %125 = add i8 %123, -10
  %or.cond114.i = icmp ult i8 %125, 4
  br i1 %or.cond114.i, label %.critedge6.i.backedge, label %.critedge4.i

.critedge6.i.backedge:                            ; preds = %124, %.critedge6.i, %.critedge6.i
  br label %.critedge6.i, !llvm.loop !114

.critedge4.i:                                     ; preds = %124
  %.not106.i = icmp eq i8 %123, 0
  br i1 %.not106.i, label %.critedge4.thread.i, label %.critedge.thread.i

.critedge4.thread.i:                              ; preds = %.critedge6.i, %.critedge4.i, %115
  %.089.i = phi ptr [ %.095.i, %115 ], [ @.str.2, %.critedge4.i ], [ @.str.2, %.critedge6.i ]
  %.088.i = phi i64 [ %111, %115 ], [ %122, %.critedge4.i ], [ %122, %.critedge6.i ]
  %.087.i = phi i64 [ %116, %115 ], [ 0, %.critedge4.i ], [ 0, %.critedge6.i ]
  %126 = load ptr, ptr %100, align 8, !tbaa !115
  %.not109.i = icmp ne ptr %126, null
  %127 = icmp eq i64 %.088.i, 5
  %or.cond139.i = and i1 %127, %.not109.i
  br i1 %or.cond139.i, label %hd_name_eq.exit.i, label %hd_name_eq.exit.thread.i

hd_name_eq.exit.i:                                ; preds = %.critedge4.thread.i
  %128 = call i32 @curl_strnequal(ptr noundef nonnull %106, ptr noundef nonnull @.str.10, i64 noundef 5) #6
  %.not145.i = icmp eq i32 %128, 0
  br i1 %.not145.i, label %hd_name_eq.exit121.thread.i, label %.critedge.thread.i

hd_name_eq.exit.thread.i:                         ; preds = %.critedge4.thread.i
  %129 = load i8, ptr %101, align 2, !tbaa !116
  %130 = icmp eq i8 %129, 2
  br i1 %130, label %131, label %thread-pre-split.i

131:                                              ; preds = %hd_name_eq.exit.thread.i
  %132 = icmp eq i64 %.088.i, 13
  br i1 %132, label %hd_name_eq.exit115.i, label %hd_name_eq.exit116.thread.i

hd_name_eq.exit115.i:                             ; preds = %131
  %133 = call i32 @curl_strnequal(ptr noundef nonnull %106, ptr noundef nonnull @.str.11, i64 noundef 13) #6
  %.not144.i = icmp eq i32 %133, 0
  br i1 %.not144.i, label %hd_name_eq.exit115.thread-pre-split_crit_edge.i, label %.critedge.thread.i

hd_name_eq.exit115.thread-pre-split_crit_edge.i:  ; preds = %hd_name_eq.exit115.i
  %.pr.pre.i = load i8, ptr %101, align 2, !tbaa !116
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %hd_name_eq.exit115.thread-pre-split_crit_edge.i, %hd_name_eq.exit.thread.i
  %134 = phi i8 [ %129, %hd_name_eq.exit.thread.i ], [ %.pr.pre.i, %hd_name_eq.exit115.thread-pre-split_crit_edge.i ]
  %135 = icmp eq i8 %134, 3
  %136 = icmp eq i64 %.088.i, 13
  %or.cond140.i = and i1 %136, %135
  br i1 %or.cond140.i, label %hd_name_eq.exit116.i, label %hd_name_eq.exit116.thread.i

hd_name_eq.exit116.i:                             ; preds = %thread-pre-split.i
  %137 = call i32 @curl_strnequal(ptr noundef nonnull %106, ptr noundef nonnull @.str.11, i64 noundef 13) #6
  %.not146.i = icmp eq i32 %137, 0
  br i1 %.not146.i, label %hd_name_eq.exit121.thread.i, label %.critedge.thread.i

hd_name_eq.exit116.thread.i:                      ; preds = %thread-pre-split.i, %131
  %138 = load i32, ptr %102, align 1
  %139 = and i32 %138, 262144
  %.not110.i = icmp ne i32 %139, 0
  %140 = icmp eq i64 %.088.i, 15
  %or.cond141.i = and i1 %140, %.not110.i
  br i1 %or.cond141.i, label %hd_name_eq.exit117.i, label %hd_name_eq.exit117.thread.i

hd_name_eq.exit117.i:                             ; preds = %hd_name_eq.exit116.thread.i
  %141 = call i32 @curl_strnequal(ptr noundef nonnull %106, ptr noundef nonnull @.str.12, i64 noundef 15) #6
  %.not148.i = icmp eq i32 %141, 0
  br i1 %.not148.i, label %hd_name_eq.exit121.thread.i, label %.critedge.thread.i

hd_name_eq.exit117.thread.i:                      ; preds = %hd_name_eq.exit116.thread.i
  %142 = load ptr, ptr %103, align 8, !tbaa !117
  %.not111.i = icmp ne ptr %142, null
  %143 = icmp eq i64 %.088.i, 11
  %or.cond142.i = and i1 %143, %.not111.i
  br i1 %or.cond142.i, label %hd_name_eq.exit118.i, label %hd_name_eq.exit118.thread.i

hd_name_eq.exit118.i:                             ; preds = %hd_name_eq.exit117.thread.i
  %144 = call i32 @curl_strnequal(ptr noundef nonnull %106, ptr noundef nonnull @.str.13, i64 noundef 11) #6
  %.not147.i = icmp eq i32 %144, 0
  br i1 %.not147.i, label %hd_name_eq.exit121.thread.i, label %.critedge.thread.i

hd_name_eq.exit118.thread.i:                      ; preds = %hd_name_eq.exit117.thread.i
  %145 = load i8, ptr %104, align 4, !tbaa !118
  %146 = icmp ugt i8 %145, 19
  %147 = icmp eq i64 %.088.i, 18
  %or.cond143.i = and i1 %147, %146
  br i1 %or.cond143.i, label %hd_name_eq.exit119.i, label %hd_name_eq.exit119.thread.i

hd_name_eq.exit119.i:                             ; preds = %hd_name_eq.exit118.thread.i
  %148 = call i32 @curl_strnequal(ptr noundef nonnull %106, ptr noundef nonnull @.str.14, i64 noundef 18) #6
  %.not151.i = icmp eq i32 %148, 0
  br i1 %.not151.i, label %hd_name_eq.exit121.thread.i, label %.critedge.thread.i

hd_name_eq.exit119.thread.i:                      ; preds = %hd_name_eq.exit118.thread.i
  switch i64 %.088.i, label %hd_name_eq.exit121.thread.i [
    i64 14, label %hd_name_eq.exit120.i
    i64 7, label %hd_name_eq.exit121.i
  ]

hd_name_eq.exit120.i:                             ; preds = %hd_name_eq.exit119.thread.i
  %149 = call i32 @curl_strnequal(ptr noundef nonnull %106, ptr noundef nonnull @.str.15, i64 noundef 14) #6
  %.not150.i = icmp eq i32 %149, 0
  br i1 %.not150.i, label %hd_name_eq.exit121.thread.i, label %151

hd_name_eq.exit121.i:                             ; preds = %hd_name_eq.exit119.thread.i
  %150 = call i32 @curl_strnequal(ptr noundef nonnull %106, ptr noundef nonnull @.str.16, i64 noundef 7) #6
  %.not149.i = icmp eq i32 %150, 0
  br i1 %.not149.i, label %hd_name_eq.exit121.thread.i, label %151

151:                                              ; preds = %hd_name_eq.exit121.i, %hd_name_eq.exit120.i
  %152 = call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef nonnull %2) #6
  br i1 %152, label %hd_name_eq.exit121.thread.i, label %.critedge.thread.i

hd_name_eq.exit121.thread.i:                      ; preds = %151, %hd_name_eq.exit121.i, %hd_name_eq.exit120.i, %hd_name_eq.exit119.thread.i, %hd_name_eq.exit119.i, %hd_name_eq.exit118.i, %hd_name_eq.exit117.i, %hd_name_eq.exit116.i, %hd_name_eq.exit.i
  %153 = call i32 @Curl_dynhds_add(ptr noundef nonnull %94, ptr noundef nonnull %106, i64 noundef %.088.i, ptr noundef nonnull %.089.i, i64 noundef %.087.i) #6
  %.not112.i = icmp eq i32 %153, 0
  br i1 %.not112.i, label %.critedge.thread.i, label %dynhds_add_custom.exit

.critedge.thread.i:                               ; preds = %.critedge2.i, %hd_name_eq.exit121.thread.i, %151, %hd_name_eq.exit119.i, %hd_name_eq.exit118.i, %hd_name_eq.exit117.i, %hd_name_eq.exit116.i, %hd_name_eq.exit115.i, %hd_name_eq.exit.i, %.critedge4.i, %117, %.critedge.i
  %154 = getelementptr inbounds nuw i8, ptr %.094.in.sroa.speculated158.i, i64 8
  %.094.in.sroa.speculate.load..i = load ptr, ptr %154, align 8, !tbaa !107
  %.not102.i = icmp eq ptr %.094.in.sroa.speculate.load..i, null
  br i1 %.not102.i, label %dynhds_add_custom.exit.thread, label %105, !llvm.loop !119

dynhds_add_custom.exit:                           ; preds = %hd_name_eq.exit121.thread.i, %Curl_http_proxy_get_destination.exit, %88, %80, %68, %61, %50, %47
  %.0 = phi i32 [ %49, %47 ], [ %55, %50 ], [ %71, %68 ], [ %91, %88 ], [ %83, %80 ], [ %64, %61 ], [ 27, %Curl_http_proxy_get_destination.exit ], [ %153, %hd_name_eq.exit121.thread.i ]
  %155 = load ptr, ptr %5, align 8
  %.not65 = icmp eq ptr %155, null
  br i1 %.not65, label %dynhds_add_custom.exit.thread, label %156

156:                                              ; preds = %dynhds_add_custom.exit
  call void @Curl_http_req_free(ptr noundef nonnull %155) #6
  store ptr null, ptr %5, align 8, !tbaa !45
  br label %dynhds_add_custom.exit.thread

dynhds_add_custom.exit.thread:                    ; preds = %.critedge.thread.i, %92, %156, %dynhds_add_custom.exit
  %.064 = phi i32 [ %.0, %156 ], [ %.0, %dynhds_add_custom.exit ], [ 0, %92 ], [ 0, %.critedge.thread.i ]
  %157 = load ptr, ptr @Curl_cfree, align 8, !tbaa !120
  call void %157(ptr noundef %46) #6
  %158 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %158, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %.064
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #4

declare i32 @Curl_http_req_make(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @Curl_http_output_auth(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @Curl_checkProxyheaders(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @Curl_dynhds_cadd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Curl_dynhds_h1_cadd_line(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_http_req_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cf_http_proxy_get_host(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %13, ptr %2, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  store ptr %15, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %17 = load i32, ptr %16, align 8, !tbaa !123
  store i32 %17, ptr %4, align 4, !tbaa !42
  br label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !126
  tail call void %23(ptr noundef nonnull %20, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6
  br label %24

24:                                               ; preds = %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @http_proxy_cf_destroy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 134217728
  %.not12 = icmp eq i64 %8, 0
  br i1 %.not12, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !130
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9, %12
  %17 = load ptr, ptr %0, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !132
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #6
  br label %22

22:                                               ; preds = %21, %16, %12, %5, %2
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !120
  tail call void %23(ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @http_proxy_cf_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !43
  br label %.loopexit

11:                                               ; preds = %4
  %.not95 = icmp eq ptr %1, null
  br i1 %.not95, label %29, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %14 = load i64, ptr %13, align 2
  %15 = and i64 %14, 134217728
  %.not96 = icmp eq i64 %15, 0
  br i1 %.not96, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %.not97 = icmp eq ptr %18, null
  br i1 %.not97, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !130
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %16, %19
  %24 = load ptr, ptr %0, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !132
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #6
  br label %29

29:                                               ; preds = %28, %23, %19, %12, %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !133
  %35 = tail call i32 %34(ptr noundef nonnull %31, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #6
  %.not98123 = icmp eq i32 %35, 0
  br i1 %.not98123, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  br label %39

39:                                               ; preds = %.lr.ph, %113
  %40 = load i8, ptr %3, align 1, !tbaa !43, !range !134, !noundef !135
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %39
  store i8 0, ptr %3, align 1, !tbaa !43
  %43 = load ptr, ptr %6, align 8, !tbaa !136
  %.not99 = icmp eq ptr %43, null
  br i1 %.not99, label %44, label %118

44:                                               ; preds = %42
  %45 = load ptr, ptr %30, align 8, !tbaa !124
  %46 = tail call zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef %45) #6
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %44
  %48 = load ptr, ptr %36, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1369
  %50 = load i8, ptr %49, align 1, !tbaa !138
  %51 = zext i8 %50 to i32
  switch i8 %50, label %102 [
    i8 0, label %.thread
    i8 1, label %.thread
    i8 2, label %.thread
    i8 3, label %78
  ]

.thread:                                          ; preds = %44, %47, %47, %47
  %52 = phi i32 [ %51, %47 ], [ %51, %47 ], [ %51, %47 ], [ 2, %44 ]
  br i1 %.not95, label %.critedge, label %53

53:                                               ; preds = %.thread
  %54 = load i64, ptr %37, align 2
  %55 = and i64 %54, 134217728
  %.not105 = icmp eq i64 %55, 0
  br i1 %.not105, label %.critedge, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %38, align 8, !tbaa !129
  %.not106 = icmp eq ptr %57, null
  br i1 %.not106, label %62, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !130
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %.thread132

62:                                               ; preds = %56, %58
  %63 = load ptr, ptr %0, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !132
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %.thread132

67:                                               ; preds = %62
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #6
  %.pre128 = load i64, ptr %37, align 2
  %.pre129 = and i64 %.pre128, 134217728
  %68 = icmp eq i64 %.pre129, 0
  br i1 %68, label %.critedge, label %.thread132

.thread132:                                       ; preds = %58, %62, %67
  %69 = load ptr, ptr %38, align 8, !tbaa !129
  %.not108 = icmp eq ptr %69, null
  br i1 %.not108, label %74, label %70

70:                                               ; preds = %.thread132
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !130
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %70, %.thread132
  %75 = icmp ne i32 %52, 1
  %76 = zext i1 %75 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, i32 noundef %76) #6
  br label %.critedge

.critedge:                                        ; preds = %53, %.thread, %74, %70, %67
  %77 = tail call i32 @Curl_cf_h1_proxy_insert_after(ptr noundef nonnull %0, ptr noundef %1) #6
  %.not109 = icmp eq i32 %77, 0
  br i1 %.not109, label %113, label %.loopexit

78:                                               ; preds = %47
  br i1 %.not95, label %.critedge114, label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %37, align 2
  %81 = and i64 %80, 134217728
  %.not100 = icmp eq i64 %81, 0
  br i1 %.not100, label %.critedge114, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %38, align 8, !tbaa !129
  %.not101 = icmp eq ptr %83, null
  br i1 %.not101, label %88, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !130
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %.thread137

88:                                               ; preds = %82, %84
  %89 = load ptr, ptr %0, align 8, !tbaa !125
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !132
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %.thread137

93:                                               ; preds = %88
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #6
  %.pre = load i64, ptr %37, align 2
  %.pre130 = and i64 %.pre, 134217728
  %94 = icmp eq i64 %.pre130, 0
  br i1 %94, label %.critedge114, label %.thread137

.thread137:                                       ; preds = %84, %88, %93
  %95 = load ptr, ptr %38, align 8, !tbaa !129
  %.not103 = icmp eq ptr %95, null
  br i1 %.not103, label %100, label %96

96:                                               ; preds = %.thread137
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !130
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %.critedge114

100:                                              ; preds = %96, %.thread137
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.22) #6
  br label %.critedge114

.critedge114:                                     ; preds = %79, %78, %100, %96, %93
  %101 = tail call i32 @Curl_cf_h2_proxy_insert_after(ptr noundef nonnull %0, ptr noundef %1) #6
  %.not104 = icmp eq i32 %101, 0
  br i1 %.not104, label %113, label %.loopexit

102:                                              ; preds = %47
  br i1 %.not95, label %.loopexit, label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %37, align 2
  %105 = and i64 %104, 134217728
  %.not110 = icmp eq i64 %105, 0
  br i1 %.not110, label %.loopexit, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %38, align 8, !tbaa !129
  %.not111 = icmp eq ptr %107, null
  br i1 %.not111, label %112, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !130
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %108, %106
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, i32 noundef %51) #6
  br label %.loopexit

113:                                              ; preds = %.critedge, %.critedge114
  %.079 = load ptr, ptr %30, align 8, !tbaa !124
  store ptr %.079, ptr %6, align 8, !tbaa !136
  %114 = load ptr, ptr %.079, align 8, !tbaa !125
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !133
  %117 = tail call i32 %116(ptr noundef nonnull %.079, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull %3) #6
  %.not98 = icmp eq i32 %117, 0
  br i1 %.not98, label %39, label %.loopexit

118:                                              ; preds = %42
  %119 = load i8, ptr %7, align 4
  %120 = or i8 %119, 1
  store i8 %120, ptr %7, align 4
  store i8 1, ptr %3, align 1, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %39, %113, %.critedge, %.critedge114, %29, %102, %103, %108, %112, %118, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %118 ], [ 7, %102 ], [ 7, %103 ], [ 7, %108 ], [ 7, %112 ], [ %35, %29 ], [ 0, %39 ], [ %117, %113 ], [ %77, %.critedge ], [ %101, %.critedge114 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @http_proxy_cf_close(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 134217728
  %.not29 = icmp eq i64 %8, 0
  br i1 %.not29, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !130
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9, %12
  %17 = load ptr, ptr %0, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !132
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #6
  br label %22

22:                                               ; preds = %21, %16, %12, %5, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 4
  %26 = load ptr, ptr %4, align 8, !tbaa !136
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %31, label %.preheader

.preheader:                                       ; preds = %22, %27
  %.pn = phi ptr [ %.0, %27 ], [ %0, %22 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !124
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %.loopexit, label %27

27:                                               ; preds = %.preheader
  %28 = icmp eq ptr %.0, %26
  br i1 %28, label %29, label %.preheader, !llvm.loop !139

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef %0, ptr noundef nonnull %26, ptr noundef %1, i1 noundef zeroext false) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %29
  store ptr null, ptr %4, align 8, !tbaa !136
  br label %31

31:                                               ; preds = %.loopexit, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !124
  %.not33 = icmp eq ptr %33, null
  br i1 %.not33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8, !tbaa !125
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  tail call void %37(ptr noundef nonnull %33, ptr noundef %1) #6
  br label %38

38:                                               ; preds = %34, %31
  ret void
}

declare i32 @Curl_cf_def_shutdown(ptr noundef, ptr noundef, ptr noundef) #4

declare void @Curl_cf_def_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @Curl_cf_def_data_pending(ptr noundef, ptr noundef) #4

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #4

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #4

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_http_proxy_insert_after(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !120
  %5 = tail call ptr %4(i64 noundef 1, i64 noundef 8) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = call i32 @Curl_cf_create(ptr noundef nonnull %3, ptr noundef nonnull @Curl_cft_http_proxy, ptr noundef nonnull %5) #6
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !141
  call void @Curl_conn_cf_insert_after(ptr noundef %0, ptr noundef %9) #6
  br label %10

10:                                               ; preds = %2, %6, %8
  %.05 = phi ptr [ %5, %6 ], [ null, %8 ], [ null, %2 ]
  %.0 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 27, %2 ]
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !120
  call void %11(ptr noundef %.05) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %.0
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @Curl_auth_allowed_to_host(ptr noundef) local_unnamed_addr #4

declare i32 @Curl_dynhds_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef) local_unnamed_addr #4

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @Curl_cf_h1_proxy_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Curl_cf_h2_proxy_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 24}
!5 = !{!"Curl_cfilter", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 36}
!6 = !{!"p1 _ZTS11Curl_cftype", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS12Curl_cfilter", !7, i64 0}
!11 = !{!"p1 _ZTS11connectdata", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!5, !12, i64 32}
!14 = !{!15, !20, i64 128}
!15 = !{!"connectdata", !16, i64 0, !7, i64 32, !7, i64 40, !19, i64 48, !20, i64 56, !19, i64 64, !21, i64 72, !22, i64 80, !23, i64 88, !20, i64 120, !20, i64 128, !23, i64 136, !24, i64 168, !24, i64 224, !25, i64 280, !25, i64 380, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !26, i64 520, !26, i64 536, !26, i64 552, !8, i64 568, !8, i64 576, !8, i64 592, !8, i64 608, !27, i64 624, !28, i64 664, !29, i64 696, !29, i64 808, !31, i64 920, !32, i64 928, !32, i64 936, !26, i64 944, !12, i64 960, !12, i64 964, !33, i64 968, !12, i64 1000, !12, i64 1004, !34, i64 1008, !34, i64 1032, !8, i64 1056, !20, i64 1336, !35, i64 1344, !12, i64 1348, !12, i64 1352, !12, i64 1356, !12, i64 1360, !35, i64 1364, !35, i64 1366, !8, i64 1368, !8, i64 1369, !8, i64 1370, !8, i64 1371, !8, i64 1372, !8, i64 1373, !8, i64 1374}
!16 = !{!"Curl_llist_node", !17, i64 0, !7, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"p1 _ZTS10Curl_llist", !7, i64 0}
!18 = !{!"p1 _ZTS15Curl_llist_node", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!"p1 _ZTS14Curl_dns_entry", !7, i64 0}
!22 = !{!"p1 _ZTS16Curl_sockaddr_ex", !7, i64 0}
!23 = !{!"hostname", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!24 = !{!"proxy_info", !23, i64 0, !12, i64 32, !8, i64 36, !20, i64 40, !20, i64 48}
!25 = !{!"ip_quadruple", !8, i64 0, !8, i64 46, !12, i64 92, !12, i64 96}
!26 = !{!"curltime", !19, i64 0, !12, i64 8}
!27 = !{!"", !8, i64 0, !12, i64 32}
!28 = !{!"easy_pollset", !8, i64 0, !12, i64 20, !8, i64 24}
!29 = !{!"ssl_primary_config", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !20, i64 88, !8, i64 96, !12, i64 100, !8, i64 104, !12, i64 105, !12, i64 105, !12, i64 105, !12, i64 105}
!30 = !{!"p1 _ZTS9curl_blob", !7, i64 0}
!31 = !{!"ConnectBits", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4}
!32 = !{!"p1 _ZTS12Curl_handler", !7, i64 0}
!33 = !{!"Curl_llist", !18, i64 0, !18, i64 8, !7, i64 16, !19, i64 24}
!34 = !{!"ntlmdata", !12, i64 0, !8, i64 4, !12, i64 12, !7, i64 16}
!35 = !{!"short", !8, i64 0}
!36 = !{!20, !20, i64 0}
!37 = !{!15, !20, i64 104}
!38 = !{!15, !20, i64 152}
!39 = !{!15, !35, i64 1366}
!40 = !{!15, !12, i64 1356}
!41 = !{!15, !12, i64 1352}
!42 = !{!12, !12, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_Bool", !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7httpreq", !7, i64 0}
!47 = !{!48, !20, i64 32}
!48 = !{!"httpreq", !8, i64 0, !20, i64 24, !20, i64 32, !20, i64 40, !49, i64 48, !49, i64 104}
!49 = !{!"dynhds", !50, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !12, i64 48}
!50 = !{!"p2 _ZTS12dynhds_entry", !7, i64 0}
!51 = !{!52, !20, i64 4848}
!52 = !{!"Curl_easy", !12, i64 0, !19, i64 8, !19, i64 16, !11, i64 24, !16, i64 32, !16, i64 64, !12, i64 96, !12, i64 100, !53, i64 104, !28, i64 160, !55, i64 192, !57, i64 208, !57, i64 216, !58, i64 224, !59, i64 232, !66, i64 456, !82, i64 2576, !83, i64 2584, !84, i64 2592, !87, i64 3008, !101, i64 4880, !102, i64 4888, !105, i64 5120}
!53 = !{!"Curl_message", !16, i64 0, !54, i64 32}
!54 = !{!"CURLMsg", !12, i64 0, !7, i64 8, !8, i64 16}
!55 = !{!"Names", !56, i64 0, !12, i64 8}
!56 = !{!"p1 _ZTS9Curl_hash", !7, i64 0}
!57 = !{!"p1 _ZTS10Curl_multi", !7, i64 0}
!58 = !{!"p1 _ZTS10Curl_share", !7, i64 0}
!59 = !{!"SingleRequest", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !26, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !19, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !60, i64 88, !61, i64 96, !62, i64 104, !19, i64 168, !19, i64 176, !20, i64 184, !20, i64 192, !8, i64 200, !65, i64 208, !8, i64 216, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219}
!60 = !{!"p1 _ZTS12Curl_cwriter", !7, i64 0}
!61 = !{!"p1 _ZTS12Curl_creader", !7, i64 0}
!62 = !{!"bufq", !63, i64 0, !63, i64 8, !63, i64 16, !64, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !12, i64 56}
!63 = !{!"p1 _ZTS9buf_chunk", !7, i64 0}
!64 = !{!"p1 _ZTS9bufc_pool", !7, i64 0}
!65 = !{!"p1 _ZTS10doh_probes", !7, i64 0}
!66 = !{!"UserDefined", !67, i64 0, !7, i64 8, !20, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !35, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !7, i64 88, !19, i64 96, !35, i64 104, !35, i64 106, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !68, i64 384, !69, i64 392, !70, i64 400, !68, i64 840, !68, i64 848, !19, i64 856, !8, i64 864, !8, i64 865, !8, i64 866, !76, i64 872, !76, i64 1056, !68, i64 1240, !35, i64 1248, !8, i64 1250, !8, i64 1251, !77, i64 1256, !12, i64 1272, !12, i64 1276, !12, i64 1280, !7, i64 1288, !68, i64 1296, !8, i64 1304, !19, i64 1312, !8, i64 1320, !8, i64 1321, !8, i64 1322, !12, i64 1324, !68, i64 1328, !68, i64 1336, !68, i64 1344, !8, i64 1352, !8, i64 1353, !12, i64 1356, !8, i64 1360, !8, i64 1864, !12, i64 1928, !12, i64 1932, !12, i64 1936, !7, i64 1944, !7, i64 1952, !7, i64 1960, !7, i64 1968, !7, i64 1976, !8, i64 1984, !12, i64 1988, !12, i64 1992, !12, i64 1996, !19, i64 2000, !78, i64 2008, !7, i64 2032, !7, i64 2040, !19, i64 2048, !7, i64 2056, !19, i64 2064, !81, i64 2072, !7, i64 2080, !7, i64 2088, !8, i64 2096, !12, i64 2100, !8, i64 2104, !8, i64 2105, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2112, !12, i64 2112, !12, i64 2112, !12, i64 2112}
!67 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!68 = !{!"p1 _ZTS10curl_slist", !7, i64 0}
!69 = !{!"p1 _ZTS13curl_httppost", !7, i64 0}
!70 = !{!"curl_mimepart", !71, i64 0, !72, i64 8, !12, i64 16, !12, i64 20, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !67, i64 64, !68, i64 72, !68, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !19, i64 112, !73, i64 120, !74, i64 144, !75, i64 152, !19, i64 432}
!71 = !{!"p1 _ZTS9curl_mime", !7, i64 0}
!72 = !{!"p1 _ZTS13curl_mimepart", !7, i64 0}
!73 = !{!"mime_state", !12, i64 0, !7, i64 8, !19, i64 16}
!74 = !{!"p1 _ZTS12mime_encoder", !7, i64 0}
!75 = !{!"mime_encoder_state", !19, i64 0, !19, i64 8, !19, i64 16, !8, i64 24}
!76 = !{!"ssl_config_data", !29, i64 0, !19, i64 112, !7, i64 120, !7, i64 128, !20, i64 136, !20, i64 144, !30, i64 152, !20, i64 160, !20, i64 168, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 177}
!77 = !{!"ssl_general_config", !19, i64 0, !12, i64 8}
!78 = !{!"Curl_data_priority", !79, i64 0, !80, i64 8, !12, i64 16, !12, i64 20}
!79 = !{!"p1 _ZTS9Curl_easy", !7, i64 0}
!80 = !{!"p1 _ZTS19Curl_data_prio_node", !7, i64 0}
!81 = !{!"p1 _ZTS8Curl_URL", !7, i64 0}
!82 = !{!"p1 _ZTS10CookieInfo", !7, i64 0}
!83 = !{!"p1 _ZTS4hsts", !7, i64 0}
!84 = !{!"Progress", !19, i64 0, !85, i64 8, !85, i64 56, !19, i64 104, !19, i64 112, !12, i64 120, !12, i64 124, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !26, i64 200, !26, i64 216, !26, i64 232, !26, i64 248, !8, i64 264, !8, i64 312, !12, i64 408, !12, i64 412, !12, i64 412}
!85 = !{!"pgrs_dir", !19, i64 0, !19, i64 8, !19, i64 16, !86, i64 24}
!86 = !{!"pgrs_measure", !26, i64 0, !19, i64 16}
!87 = !{!"UrlState", !26, i64 0, !19, i64 16, !19, i64 24, !88, i64 32, !68, i64 64, !19, i64 72, !20, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !89, i64 104, !19, i64 112, !12, i64 120, !19, i64 128, !12, i64 136, !7, i64 144, !90, i64 152, !90, i64 208, !91, i64 264, !91, i64 296, !92, i64 328, !7, i64 376, !26, i64 384, !94, i64 400, !33, i64 456, !8, i64 488, !20, i64 1328, !20, i64 1336, !19, i64 1344, !19, i64 1352, !78, i64 1360, !7, i64 1384, !7, i64 1392, !81, i64 1400, !96, i64 1408, !20, i64 1472, !20, i64 1480, !68, i64 1488, !72, i64 1496, !72, i64 1504, !19, i64 1512, !88, i64 1520, !33, i64 1552, !8, i64 1584, !97, i64 1680, !12, i64 1688, !68, i64 1696, !98, i64 1704, !99, i64 1712, !100, i64 1760, !8, i64 1864, !8, i64 1865, !8, i64 1866, !8, i64 1867, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1870, !12, i64 1870, !12, i64 1870, !12, i64 1870, !12, i64 1870}
!88 = !{!"dynbuf", !20, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!89 = !{!"p1 _ZTS16Curl_ssl_session", !7, i64 0}
!90 = !{!"digestdata", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !12, i64 48, !8, i64 52, !12, i64 53, !12, i64 53}
!91 = !{!"auth", !19, i64 0, !19, i64 8, !19, i64 16, !12, i64 24, !12, i64 24, !12, i64 24}
!92 = !{!"Curl_async", !20, i64 0, !21, i64 8, !93, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!93 = !{!"p1 _ZTS11thread_data", !7, i64 0}
!94 = !{!"Curl_tree", !95, i64 0, !95, i64 8, !95, i64 16, !95, i64 24, !26, i64 32, !7, i64 48}
!95 = !{!"p1 _ZTS9Curl_tree", !7, i64 0}
!96 = !{!"urlpieces", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56}
!97 = !{!"p1 _ZTS17Curl_header_store", !7, i64 0}
!98 = !{!"p1 _ZTS13curl_trc_feat", !7, i64 0}
!99 = !{!"store_netrc", !88, i64 0, !20, i64 32, !12, i64 40}
!100 = !{!"dynamically_allocated_data", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96}
!101 = !{!"p1 _ZTS12WildcardData", !7, i64 0}
!102 = !{!"PureInfo", !12, i64 0, !12, i64 4, !12, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !20, i64 56, !20, i64 64, !19, i64 72, !12, i64 80, !25, i64 84, !12, i64 184, !20, i64 192, !12, i64 200, !103, i64 208, !12, i64 224, !12, i64 228, !12, i64 228}
!103 = !{!"curl_certinfo", !12, i64 0, !104, i64 8}
!104 = !{!"p2 _ZTS10curl_slist", !7, i64 0}
!105 = !{!"curl_tlssessioninfo", !12, i64 0, !7, i64 8}
!106 = !{!8, !8, i64 0}
!107 = !{!68, !68, i64 0}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!52, !11, i64 24}
!111 = !{!112, !20, i64 0}
!112 = !{!"curl_slist", !20, i64 0, !68, i64 8}
!113 = distinct !{!113, !109}
!114 = distinct !{!114, !109}
!115 = !{!52, !20, i64 4808}
!116 = !{!52, !8, i64 4874}
!117 = !{!52, !20, i64 4824}
!118 = !{!15, !8, i64 1372}
!119 = distinct !{!119, !109}
!120 = !{!7, !7, i64 0}
!121 = !{!15, !20, i64 240}
!122 = !{!15, !20, i64 248}
!123 = !{!15, !12, i64 256}
!124 = !{!5, !10, i64 8}
!125 = !{!5, !6, i64 0}
!126 = !{!127, !7, i64 48}
!127 = !{!"Curl_cftype", !20, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!128 = !{!5, !7, i64 16}
!129 = !{!52, !98, i64 4712}
!130 = !{!131, !12, i64 8}
!131 = !{!"curl_trc_feat", !20, i64 0, !12, i64 8}
!132 = !{!127, !12, i64 12}
!133 = !{!127, !7, i64 24}
!134 = !{i8 0, i8 2}
!135 = !{}
!136 = !{!137, !10, i64 0}
!137 = !{!"cf_proxy_ctx", !10, i64 0}
!138 = !{!15, !8, i64 1369}
!139 = distinct !{!139, !109}
!140 = !{!127, !7, i64 32}
!141 = !{!10, !10, i64 0}
