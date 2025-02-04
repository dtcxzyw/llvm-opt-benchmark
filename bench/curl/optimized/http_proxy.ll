; ModuleID = 'bench/curl/original/http_proxy.ll'
source_filename = "bench/curl/original/http_proxy.ll"
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
@Curl_cft_http_proxy = hidden global %struct.Curl_cftype { ptr @.str.9, i32 9, i32 0, ptr @http_proxy_cf_destroy, ptr @http_proxy_cf_connect, ptr @http_proxy_cf_close, ptr @Curl_cf_def_shutdown, ptr @Curl_cf_http_proxy_get_host, ptr @Curl_cf_def_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
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
@.str.21 = private unnamed_addr constant [48 x i8] c"CONNECT tunnel: unsupported ALPN(%d) negotiated\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"close\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @Curl_http_proxy_get_destination(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 952
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 256
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %.thread, label %.thread24

.thread:                                          ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %1, align 8, !tbaa !35
  br label %22

.thread24:                                        ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %17, ptr %1, align 8, !tbaa !35
  br label %27

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %1, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !12
  %21 = icmp eq i32 %.pre, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %.thread, %18
  %23 = phi ptr [ %15, %.thread ], [ %20, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1406
  %25 = load i16, ptr %24, align 2, !tbaa !38
  %26 = zext i16 %25 to i32
  br label %37

27:                                               ; preds = %.thread24, %18
  %28 = phi ptr [ %17, %.thread24 ], [ %20, %18 ]
  %29 = load i64, ptr %7, align 8
  %30 = and i64 %29, 512
  %.not22 = icmp eq i64 %30, 0
  br i1 %.not22, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1396
  %33 = load i32, ptr %32, align 4, !tbaa !39
  br label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1392
  %36 = load i32, ptr %35, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %31, %34, %22
  %.sink = phi i32 [ %33, %31 ], [ %36, %34 ], [ %26, %22 ]
  %38 = phi ptr [ %28, %31 ], [ %28, %34 ], [ %23, %22 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !36
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
  store i8 %storemerge, ptr %3, align 1, !tbaa !42
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_http_proxy_create_CONNECT(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 952
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 256
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.thread.i, label %.thread24.i

.thread.i:                                        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  br label %25

.thread24.i:                                      ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  br label %29

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  %24 = icmp eq i32 %.pre.i, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21, %.thread.i
  %.2 = phi ptr [ %18, %.thread.i ], [ %23, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 1406
  %27 = load i16, ptr %26, align 2, !tbaa !38
  %28 = zext i16 %27 to i32
  br label %37

29:                                               ; preds = %21, %.thread24.i
  %.061 = phi ptr [ %20, %.thread24.i ], [ %23, %21 ]
  %30 = and i64 %11, 512
  %.not22.i = icmp eq i64 %30, 0
  br i1 %.not22.i, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 1396
  %33 = load i32, ptr %32, align 4, !tbaa !39
  br label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 1392
  %36 = load i32, ptr %35, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %34, %31, %25
  %.1 = phi ptr [ %.2, %25 ], [ %.061, %34 ], [ %.061, %31 ]
  %.sink.i = phi i32 [ %28, %25 ], [ %36, %34 ], [ %33, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %.not23.i = icmp eq ptr %.1, %39
  br i1 %.not23.i, label %43, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1, i32 noundef 58) #5
  %42 = icmp ne ptr %41, null
  br label %Curl_http_proxy_get_destination.exit

43:                                               ; preds = %37
  %44 = and i64 %11, 1024
  %45 = icmp ne i64 %44, 0
  br label %Curl_http_proxy_get_destination.exit

Curl_http_proxy_get_destination.exit:             ; preds = %40, %43
  %storemerge.i = phi i1 [ %45, %43 ], [ %42, %40 ]
  %46 = select i1 %storemerge.i, ptr @.str.1, ptr @.str.2
  %47 = select i1 %storemerge.i, ptr @.str.3, ptr @.str.2
  %48 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str, ptr noundef nonnull %46, ptr noundef %.1, ptr noundef nonnull %47, i32 noundef %.sink.i) #6
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %dynhds_add_custom.exit, label %49

49:                                               ; preds = %Curl_http_proxy_get_destination.exit
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #5
  %51 = call i32 @Curl_http_req_make(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef nonnull %48, i64 noundef %50, ptr noundef null, i64 noundef 0) #6
  %.not46 = icmp eq i32 %51, 0
  br i1 %.not46, label %52, label %dynhds_add_custom.exit

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = call i32 @Curl_http_output_auth(ptr noundef %2, ptr noundef %53, ptr noundef %54, i32 noundef 0, ptr noundef %56, i1 noundef zeroext true) #6
  %.not47 = icmp eq i32 %57, 0
  br i1 %.not47, label %58, label %dynhds_add_custom.exit

58:                                               ; preds = %52
  %59 = icmp eq i32 %3, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = call ptr @Curl_checkProxyheaders(ptr noundef %2, ptr noundef %61, ptr noundef nonnull @.str.5, i64 noundef 4) #6
  %.not48 = icmp eq ptr %62, null
  br i1 %.not48, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = call i32 @Curl_dynhds_cadd(ptr noundef nonnull %65, ptr noundef nonnull @.str.5, ptr noundef nonnull %48) #6
  %.not49 = icmp eq i32 %66, 0
  br i1 %.not49, label %67, label %dynhds_add_custom.exit

67:                                               ; preds = %63, %60, %58
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 5008
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %.not50 = icmp eq ptr %69, null
  br i1 %.not50, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = call i32 @Curl_dynhds_h1_cadd_line(ptr noundef nonnull %72, ptr noundef nonnull %69) #6
  %.not51 = icmp eq i32 %73, 0
  br i1 %.not51, label %74, label %dynhds_add_custom.exit

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = call ptr @Curl_checkProxyheaders(ptr noundef nonnull %2, ptr noundef %75, ptr noundef nonnull @.str.6, i64 noundef 10) #6
  %.not52 = icmp eq ptr %76, null
  br i1 %.not52, label %77, label %86

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 2144
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %.not53 = icmp eq ptr %79, null
  br i1 %.not53, label %86, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr %79, align 1, !tbaa !105
  %.not54 = icmp eq i8 %81, 0
  br i1 %.not54, label %86, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = call i32 @Curl_dynhds_cadd(ptr noundef nonnull %84, ptr noundef nonnull @.str.6, ptr noundef nonnull %79) #6
  %.not55 = icmp eq i32 %85, 0
  br i1 %.not55, label %86, label %dynhds_add_custom.exit

86:                                               ; preds = %82, %80, %77, %74
  br i1 %59, label %87, label %94

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = call ptr @Curl_checkProxyheaders(ptr noundef nonnull %2, ptr noundef %88, ptr noundef nonnull @.str.7, i64 noundef 16) #6
  %.not56 = icmp eq ptr %89, null
  br i1 %.not56, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = call i32 @Curl_dynhds_cadd(ptr noundef nonnull %92, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #6
  %.not57 = icmp eq i32 %93, 0
  br i1 %.not57, label %94, label %dynhds_add_custom.exit

94:                                               ; preds = %90, %87, %86
  %95 = load ptr, ptr %5, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 2658
  %98 = load i64, ptr %97, align 2
  %99 = and i64 %98, 64
  %.not.i58 = icmp eq i64 %99, 0
  %storemerge.in.v.i = select i1 %.not.i58, i64 816, i64 1704
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %2, i64 %storemerge.in.v.i
  %storemerge.i59 = load ptr, ptr %storemerge.in.i, align 8, !tbaa !106
  %.not102157.i = icmp eq ptr %storemerge.i59, null
  br i1 %.not102157.i, label %dynhds_add_custom.exit.thread, label %.lr.ph.i, !llvm.loop !107

.lr.ph.i:                                         ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !109
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 5034
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 457
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 4984
  %106 = icmp sgt i32 %101, 19
  br label %107

107:                                              ; preds = %.critedge.thread.i, %.lr.ph.i
  %.094.in.sroa.speculated158.i = phi ptr [ %storemerge.i59, %.lr.ph.i ], [ %.094.in.sroa.speculate.load..i, %.critedge.thread.i ]
  %108 = load ptr, ptr %.094.in.sroa.speculated158.i, align 8, !tbaa !111
  %109 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %108, i32 noundef 58) #5
  %.not103.i = icmp eq ptr %109, null
  br i1 %.not103.i, label %119, label %110

110:                                              ; preds = %107
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.i.backedge, %110
  %.pn113.i = phi ptr [ %109, %110 ], [ %.095.i, %.critedge2.i.backedge ]
  %.095.i = getelementptr inbounds nuw i8, ptr %.pn113.i, i64 1
  %114 = load i8, ptr %.095.i, align 1, !tbaa !105
  switch i8 %114, label %115 [
    i8 0, label %.critedge.thread.i
    i8 32, label %.critedge2.i.backedge
    i8 9, label %.critedge2.i.backedge
  ]

115:                                              ; preds = %.critedge2.i
  %116 = add i8 %114, -10
  %or.cond.i = icmp ult i8 %116, 4
  br i1 %or.cond.i, label %.critedge2.i.backedge, label %.critedge.i

.critedge2.i.backedge:                            ; preds = %115, %.critedge2.i, %.critedge2.i
  br label %.critedge2.i, !llvm.loop !113

.critedge.i:                                      ; preds = %115
  %.not108.i = icmp eq i8 %114, 0
  br i1 %.not108.i, label %.critedge.thread.i, label %117

117:                                              ; preds = %.critedge.i
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.095.i) #5
  br label %.critedge4.thread.i

119:                                              ; preds = %107
  %120 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %108, i32 noundef 59) #5
  %.not104.i = icmp eq ptr %120, null
  br i1 %.not104.i, label %.critedge.thread.i, label %121

121:                                              ; preds = %119
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %108 to i64
  %124 = sub i64 %122, %123
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.i.backedge, %121
  %.pn.i = phi ptr [ %120, %121 ], [ %.196.i, %.critedge6.i.backedge ]
  %.196.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %125 = load i8, ptr %.196.i, align 1, !tbaa !105
  switch i8 %125, label %126 [
    i8 0, label %.critedge4.thread.i
    i8 32, label %.critedge6.i.backedge
    i8 9, label %.critedge6.i.backedge
  ]

126:                                              ; preds = %.critedge6.i
  %127 = add i8 %125, -10
  %or.cond114.i = icmp ult i8 %127, 4
  br i1 %or.cond114.i, label %.critedge6.i.backedge, label %.critedge4.i

.critedge6.i.backedge:                            ; preds = %126, %.critedge6.i, %.critedge6.i
  br label %.critedge6.i, !llvm.loop !114

.critedge4.i:                                     ; preds = %126
  %.not106.i = icmp eq i8 %125, 0
  br i1 %.not106.i, label %.critedge4.thread.i, label %.critedge.thread.i

.critedge4.thread.i:                              ; preds = %.critedge6.i, %.critedge4.i, %117
  %.089.i = phi ptr [ %.095.i, %117 ], [ @.str.2, %.critedge4.i ], [ @.str.2, %.critedge6.i ]
  %.088.i = phi i64 [ %113, %117 ], [ %124, %.critedge4.i ], [ %124, %.critedge6.i ]
  %.087.i = phi i64 [ %118, %117 ], [ 0, %.critedge4.i ], [ 0, %.critedge6.i ]
  %128 = load ptr, ptr %102, align 8, !tbaa !115
  %.not109.i = icmp ne ptr %128, null
  %129 = icmp eq i64 %.088.i, 5
  %or.cond139.i = and i1 %129, %.not109.i
  br i1 %or.cond139.i, label %hd_name_eq.exit.i, label %hd_name_eq.exit.thread.i

hd_name_eq.exit.i:                                ; preds = %.critedge4.thread.i
  %130 = call i32 @curl_strnequal(ptr noundef nonnull %108, ptr noundef nonnull @.str.10, i64 noundef 5) #6
  %.not145.i = icmp eq i32 %130, 0
  br i1 %.not145.i, label %hd_name_eq.exit121.thread.i, label %.critedge.thread.i

hd_name_eq.exit.thread.i:                         ; preds = %.critedge4.thread.i
  %131 = load i8, ptr %103, align 2, !tbaa !116
  %132 = icmp eq i8 %131, 2
  br i1 %132, label %133, label %thread-pre-split.i

133:                                              ; preds = %hd_name_eq.exit.thread.i
  %134 = icmp eq i64 %.088.i, 13
  br i1 %134, label %hd_name_eq.exit115.i, label %hd_name_eq.exit116.thread.i

hd_name_eq.exit115.i:                             ; preds = %133
  %135 = call i32 @curl_strnequal(ptr noundef nonnull %108, ptr noundef nonnull @.str.11, i64 noundef 13) #6
  %.not144.i = icmp eq i32 %135, 0
  br i1 %.not144.i, label %hd_name_eq.exit115.thread-pre-split_crit_edge.i, label %.critedge.thread.i

hd_name_eq.exit115.thread-pre-split_crit_edge.i:  ; preds = %hd_name_eq.exit115.i
  %.pr.pre.i = load i8, ptr %103, align 2, !tbaa !116
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %hd_name_eq.exit115.thread-pre-split_crit_edge.i, %hd_name_eq.exit.thread.i
  %136 = phi i8 [ %131, %hd_name_eq.exit.thread.i ], [ %.pr.pre.i, %hd_name_eq.exit115.thread-pre-split_crit_edge.i ]
  %137 = icmp eq i8 %136, 3
  %138 = icmp eq i64 %.088.i, 13
  %or.cond140.i = and i1 %138, %137
  br i1 %or.cond140.i, label %hd_name_eq.exit116.i, label %hd_name_eq.exit116.thread.i

hd_name_eq.exit116.i:                             ; preds = %thread-pre-split.i
  %139 = call i32 @curl_strnequal(ptr noundef nonnull %108, ptr noundef nonnull @.str.11, i64 noundef 13) #6
  %.not146.i = icmp eq i32 %139, 0
  br i1 %.not146.i, label %hd_name_eq.exit121.thread.i, label %.critedge.thread.i

hd_name_eq.exit116.thread.i:                      ; preds = %thread-pre-split.i, %133
  %140 = load i32, ptr %104, align 1
  %141 = and i32 %140, 262144
  %.not110.i = icmp ne i32 %141, 0
  %142 = icmp eq i64 %.088.i, 15
  %or.cond141.i = and i1 %142, %.not110.i
  br i1 %or.cond141.i, label %hd_name_eq.exit117.i, label %hd_name_eq.exit117.thread.i

hd_name_eq.exit117.i:                             ; preds = %hd_name_eq.exit116.thread.i
  %143 = call i32 @curl_strnequal(ptr noundef nonnull %108, ptr noundef nonnull @.str.12, i64 noundef 15) #6
  %.not148.i = icmp eq i32 %143, 0
  br i1 %.not148.i, label %hd_name_eq.exit121.thread.i, label %.critedge.thread.i

hd_name_eq.exit117.thread.i:                      ; preds = %hd_name_eq.exit116.thread.i
  %144 = load ptr, ptr %105, align 8, !tbaa !117
  %.not111.i = icmp ne ptr %144, null
  %145 = icmp eq i64 %.088.i, 11
  %or.cond142.i = and i1 %145, %.not111.i
  br i1 %or.cond142.i, label %hd_name_eq.exit118.i, label %hd_name_eq.exit118.thread.i

hd_name_eq.exit118.i:                             ; preds = %hd_name_eq.exit117.thread.i
  %146 = call i32 @curl_strnequal(ptr noundef nonnull %108, ptr noundef nonnull @.str.13, i64 noundef 11) #6
  %.not147.i = icmp eq i32 %146, 0
  br i1 %.not147.i, label %hd_name_eq.exit121.thread.i, label %.critedge.thread.i

hd_name_eq.exit118.thread.i:                      ; preds = %hd_name_eq.exit117.thread.i
  %147 = icmp eq i64 %.088.i, 18
  %or.cond143.i = and i1 %106, %147
  br i1 %or.cond143.i, label %hd_name_eq.exit119.i, label %hd_name_eq.exit119.thread.i

hd_name_eq.exit119.i:                             ; preds = %hd_name_eq.exit118.thread.i
  %148 = call i32 @curl_strnequal(ptr noundef nonnull %108, ptr noundef nonnull @.str.14, i64 noundef 18) #6
  %.not151.i = icmp eq i32 %148, 0
  br i1 %.not151.i, label %hd_name_eq.exit121.thread.i, label %.critedge.thread.i

hd_name_eq.exit119.thread.i:                      ; preds = %hd_name_eq.exit118.thread.i
  switch i64 %.088.i, label %hd_name_eq.exit121.thread.i [
    i64 14, label %hd_name_eq.exit120.i
    i64 7, label %hd_name_eq.exit121.i
  ]

hd_name_eq.exit120.i:                             ; preds = %hd_name_eq.exit119.thread.i
  %149 = call i32 @curl_strnequal(ptr noundef nonnull %108, ptr noundef nonnull @.str.15, i64 noundef 14) #6
  %.not150.i = icmp eq i32 %149, 0
  br i1 %.not150.i, label %hd_name_eq.exit121.thread.i, label %151

hd_name_eq.exit121.i:                             ; preds = %hd_name_eq.exit119.thread.i
  %150 = call i32 @curl_strnequal(ptr noundef nonnull %108, ptr noundef nonnull @.str.16, i64 noundef 7) #6
  %.not149.i = icmp eq i32 %150, 0
  br i1 %.not149.i, label %hd_name_eq.exit121.thread.i, label %151

151:                                              ; preds = %hd_name_eq.exit121.i, %hd_name_eq.exit120.i
  %152 = call zeroext i1 @Curl_auth_allowed_to_host(ptr noundef nonnull %2) #6
  br i1 %152, label %hd_name_eq.exit121.thread.i, label %.critedge.thread.i

hd_name_eq.exit121.thread.i:                      ; preds = %151, %hd_name_eq.exit121.i, %hd_name_eq.exit120.i, %hd_name_eq.exit119.thread.i, %hd_name_eq.exit119.i, %hd_name_eq.exit118.i, %hd_name_eq.exit117.i, %hd_name_eq.exit116.i, %hd_name_eq.exit.i
  %153 = call i32 @Curl_dynhds_add(ptr noundef nonnull %96, ptr noundef nonnull %108, i64 noundef %.088.i, ptr noundef nonnull %.089.i, i64 noundef %.087.i) #6
  %.not112.i = icmp eq i32 %153, 0
  br i1 %.not112.i, label %.critedge.thread.i, label %dynhds_add_custom.exit

.critedge.thread.i:                               ; preds = %.critedge2.i, %hd_name_eq.exit121.thread.i, %151, %hd_name_eq.exit119.i, %hd_name_eq.exit118.i, %hd_name_eq.exit117.i, %hd_name_eq.exit116.i, %hd_name_eq.exit115.i, %hd_name_eq.exit.i, %.critedge4.i, %119, %.critedge.i
  %154 = getelementptr inbounds nuw i8, ptr %.094.in.sroa.speculated158.i, i64 8
  %.094.in.sroa.speculate.load..i = load ptr, ptr %154, align 8, !tbaa !106
  %.not102.i = icmp eq ptr %.094.in.sroa.speculate.load..i, null
  br i1 %.not102.i, label %dynhds_add_custom.exit.thread, label %107, !llvm.loop !118

dynhds_add_custom.exit:                           ; preds = %hd_name_eq.exit121.thread.i, %Curl_http_proxy_get_destination.exit, %90, %82, %70, %63, %52, %49
  %.0 = phi i32 [ %51, %49 ], [ %57, %52 ], [ %73, %70 ], [ %93, %90 ], [ %85, %82 ], [ %66, %63 ], [ 27, %Curl_http_proxy_get_destination.exit ], [ %153, %hd_name_eq.exit121.thread.i ]
  %155 = load ptr, ptr %5, align 8
  %.not67 = icmp eq ptr %155, null
  br i1 %.not67, label %dynhds_add_custom.exit.thread, label %156

156:                                              ; preds = %dynhds_add_custom.exit
  call void @Curl_http_req_free(ptr noundef nonnull %155) #6
  store ptr null, ptr %5, align 8, !tbaa !45
  br label %dynhds_add_custom.exit.thread

dynhds_add_custom.exit.thread:                    ; preds = %.critedge.thread.i, %94, %156, %dynhds_add_custom.exit
  %.066 = phi i32 [ %.0, %156 ], [ %.0, %dynhds_add_custom.exit ], [ 0, %94 ], [ 0, %.critedge.thread.i ]
  %157 = load ptr, ptr @Curl_cfree, align 8, !tbaa !119
  call void %157(ptr noundef %48) #6
  %158 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %158, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %.066
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
define hidden void @Curl_cf_http_proxy_get_host(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  store ptr %13, ptr %2, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  store ptr %15, ptr %3, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %17 = load i32, ptr %16, align 8, !tbaa !122
  store i32 %17, ptr %4, align 4, !tbaa !41
  br label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  tail call void %23(ptr noundef nonnull %20, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6
  br label %24

24:                                               ; preds = %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @http_proxy_cf_destroy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 2147483648
  %.not12 = icmp eq i64 %8, 0
  br i1 %.not12, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !128
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9, %12
  %17 = load ptr, ptr %0, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !130
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #6
  br label %22

22:                                               ; preds = %21, %16, %12, %5, %2
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !119
  tail call void %23(ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @http_proxy_cf_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !42
  br label %.loopexit

11:                                               ; preds = %4
  %.not72 = icmp eq ptr %1, null
  br i1 %.not72, label %29, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %14 = load i64, ptr %13, align 2
  %15 = and i64 %14, 2147483648
  %.not73 = icmp eq i64 %15, 0
  br i1 %.not73, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %.not74 = icmp eq ptr %18, null
  br i1 %.not74, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !128
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %16, %19
  %24 = load ptr, ptr %0, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !130
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #6
  br label %29

29:                                               ; preds = %28, %23, %19, %12, %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  %35 = tail call i32 %34(ptr noundef nonnull %31, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #6
  %.not7594 = icmp eq i32 %35, 0
  br i1 %.not7594, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not72, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %54
  %40 = load i8, ptr %3, align 1, !tbaa !42, !range !132, !noundef !133
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %.lr.ph.split.us
  store i8 0, ptr %3, align 1, !tbaa !42
  %43 = load ptr, ptr %6, align 8, !tbaa !134
  %.not76.us = icmp eq ptr %43, null
  br i1 %.not76.us, label %44, label %.split.us

44:                                               ; preds = %42
  %45 = load ptr, ptr %30, align 8, !tbaa !123
  %46 = tail call zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef %45) #6
  br i1 %46, label %47, label %.thread.us

47:                                               ; preds = %44
  %48 = load ptr, ptr %36, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1409
  %50 = load i8, ptr %49, align 1, !tbaa !135
  %51 = zext i8 %50 to i32
  %switch.us = icmp ult i8 %50, 3
  br i1 %switch.us, label %.thread.us, label %.loopexit

.thread.us:                                       ; preds = %47, %44
  %52 = phi i32 [ %51, %47 ], [ 2, %44 ]
  %53 = tail call i32 @Curl_cf_h1_proxy_insert_after(ptr noundef nonnull %0, ptr noundef null) #6
  %.not81.us = icmp eq i32 %53, 0
  br i1 %.not81.us, label %54, label %.loopexit

54:                                               ; preds = %.thread.us
  %55 = load ptr, ptr %30, align 8, !tbaa !123
  %56 = icmp eq i32 %52, 1
  %57 = select i1 %56, i32 10, i32 11
  store ptr %55, ptr %6, align 8, !tbaa !134
  store i32 %57, ptr %39, align 8, !tbaa !109
  %58 = load ptr, ptr %55, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !131
  %61 = tail call i32 %60(ptr noundef nonnull %55, ptr noundef null, i1 noundef zeroext %2, ptr noundef nonnull %3) #6
  %.not75.us = icmp eq i32 %61, 0
  br i1 %.not75.us, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %108
  %62 = load i8, ptr %3, align 1, !tbaa !42, !range !132, !noundef !133
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %.lr.ph.split
  store i8 0, ptr %3, align 1, !tbaa !42
  %65 = load ptr, ptr %6, align 8, !tbaa !134
  %.not76 = icmp eq ptr %65, null
  br i1 %.not76, label %66, label %.split.us

66:                                               ; preds = %64
  %67 = load ptr, ptr %30, align 8, !tbaa !123
  %68 = tail call zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef %67) #6
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %66
  %70 = load ptr, ptr %36, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1409
  %72 = load i8, ptr %71, align 1, !tbaa !135
  %73 = zext i8 %72 to i32
  %switch = icmp ult i8 %72, 3
  br i1 %switch, label %.thread, label %.split99.us.thread

.thread:                                          ; preds = %66, %69
  %74 = phi i32 [ %73, %69 ], [ 2, %66 ]
  %75 = load i64, ptr %37, align 2
  %76 = and i64 %75, 2147483648
  %.not77 = icmp eq i64 %76, 0
  br i1 %.not77, label %.critedge, label %77

77:                                               ; preds = %.thread
  %78 = load ptr, ptr %38, align 8, !tbaa !127
  %.not78 = icmp eq ptr %78, null
  br i1 %.not78, label %83, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !128
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %.thread109

83:                                               ; preds = %77, %79
  %84 = load ptr, ptr %0, align 8, !tbaa !124
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !130
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %.thread109

88:                                               ; preds = %83
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #6
  %.pre = load i64, ptr %37, align 2
  %.pre108 = and i64 %.pre, 2147483648
  %89 = icmp eq i64 %.pre108, 0
  br i1 %89, label %.critedge, label %.thread109

.thread109:                                       ; preds = %79, %83, %88
  %90 = load ptr, ptr %38, align 8, !tbaa !127
  %.not80 = icmp eq ptr %90, null
  br i1 %.not80, label %95, label %91

91:                                               ; preds = %.thread109
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !128
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %.critedge

95:                                               ; preds = %91, %.thread109
  %96 = icmp ne i32 %74, 1
  %97 = zext i1 %96 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, i32 noundef %97) #6
  br label %.critedge

.critedge:                                        ; preds = %.thread, %95, %91, %88
  %98 = tail call i32 @Curl_cf_h1_proxy_insert_after(ptr noundef nonnull %0, ptr noundef nonnull %1) #6
  %.not81 = icmp eq i32 %98, 0
  br i1 %.not81, label %108, label %.loopexit

.split99.us.thread:                               ; preds = %69
  %99 = load i64, ptr %37, align 2
  %100 = and i64 %99, 2147483648
  %.not82 = icmp eq i64 %100, 0
  br i1 %.not82, label %.loopexit, label %101

101:                                              ; preds = %.split99.us.thread
  %102 = load ptr, ptr %38, align 8, !tbaa !127
  %.not83 = icmp eq ptr %102, null
  br i1 %.not83, label %107, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !128
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %103, %101
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, i32 noundef %73) #6
  br label %.loopexit

108:                                              ; preds = %.critedge
  %109 = load ptr, ptr %30, align 8, !tbaa !123
  %110 = icmp eq i32 %74, 1
  %111 = select i1 %110, i32 10, i32 11
  store ptr %109, ptr %6, align 8, !tbaa !134
  store i32 %111, ptr %39, align 8, !tbaa !109
  %112 = load ptr, ptr %109, align 8, !tbaa !124
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !131
  %115 = tail call i32 %114(ptr noundef nonnull %109, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noundef nonnull %3) #6
  %.not75 = icmp eq i32 %115, 0
  br i1 %.not75, label %.lr.ph.split, label %.loopexit

.split.us:                                        ; preds = %64, %42
  %116 = load i8, ptr %7, align 4
  %117 = or i8 %116, 1
  store i8 %117, ptr %7, align 4
  store i8 1, ptr %3, align 1, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %108, %.critedge, %.lr.ph.split.us, %54, %.thread.us, %47, %29, %.split99.us.thread, %103, %107, %.split.us, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %.split.us ], [ 7, %.split99.us.thread ], [ 7, %103 ], [ 7, %107 ], [ %35, %29 ], [ 0, %.lr.ph.split.us ], [ %61, %54 ], [ %53, %.thread.us ], [ 7, %47 ], [ 0, %.lr.ph.split ], [ %115, %108 ], [ %98, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @http_proxy_cf_close(ptr noundef %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 2147483648
  %.not29 = icmp eq i64 %8, 0
  br i1 %.not29, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %.not30 = icmp eq ptr %11, null
  br i1 %.not30, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !128
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9, %12
  %17 = load ptr, ptr %0, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !130
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #6
  br label %22

22:                                               ; preds = %21, %16, %12, %5, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 4
  %26 = load ptr, ptr %4, align 8, !tbaa !134
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %31, label %.preheader

.preheader:                                       ; preds = %22, %27
  %.pn = phi ptr [ %.0, %27 ], [ %0, %22 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !123
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %.loopexit, label %27

27:                                               ; preds = %.preheader
  %28 = icmp eq ptr %.0, %26
  br i1 %28, label %29, label %.preheader, !llvm.loop !136

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef %0, ptr noundef nonnull %26, ptr noundef %1, i1 noundef zeroext false) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %29
  store ptr null, ptr %4, align 8, !tbaa !134
  br label %31

31:                                               ; preds = %.loopexit, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %.not33 = icmp eq ptr %33, null
  br i1 %.not33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !137
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
define hidden i32 @Curl_cf_http_proxy_insert_after(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %4 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !119
  %5 = tail call ptr %4(i64 noundef 1, i64 noundef 16) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = call i32 @Curl_cf_create(ptr noundef nonnull %3, ptr noundef nonnull @Curl_cft_http_proxy, ptr noundef nonnull %5) #6
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !138
  call void @Curl_conn_cf_insert_after(ptr noundef %0, ptr noundef %9) #6
  br label %10

10:                                               ; preds = %2, %6, %8
  %.05 = phi ptr [ %5, %6 ], [ null, %8 ], [ null, %2 ]
  %.0 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 27, %2 ]
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !119
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

declare zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"Curl_cfilter", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 36}
!5 = !{!"p1 _ZTS11Curl_cftype", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12Curl_cfilter", !6, i64 0}
!10 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!4, !11, i64 32}
!13 = !{!14, !19, i64 128}
!14 = !{!"connectdata", !15, i64 0, !6, i64 32, !6, i64 40, !18, i64 48, !19, i64 56, !18, i64 64, !20, i64 72, !21, i64 80, !22, i64 88, !19, i64 120, !19, i64 128, !22, i64 136, !23, i64 168, !23, i64 224, !24, i64 280, !24, i64 380, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !25, i64 520, !25, i64 536, !25, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !26, i64 624, !27, i64 664, !28, i64 696, !28, i64 824, !30, i64 952, !31, i64 960, !31, i64 968, !25, i64 976, !11, i64 992, !11, i64 996, !32, i64 1000, !11, i64 1032, !11, i64 1036, !33, i64 1040, !33, i64 1064, !7, i64 1088, !19, i64 1368, !19, i64 1376, !34, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !34, i64 1404, !34, i64 1406, !7, i64 1408, !7, i64 1409, !7, i64 1410, !7, i64 1411, !7, i64 1412, !7, i64 1413, !7, i64 1414}
!15 = !{!"Curl_llist_node", !16, i64 0, !6, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!17 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!21 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!22 = !{!"hostname", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!23 = !{!"proxy_info", !22, i64 0, !11, i64 32, !7, i64 36, !19, i64 40, !19, i64 48}
!24 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !11, i64 92, !11, i64 96}
!25 = !{!"curltime", !18, i64 0, !11, i64 8}
!26 = !{!"", !7, i64 0, !11, i64 32}
!27 = !{!"easy_pollset", !7, i64 0, !11, i64 20, !7, i64 24}
!28 = !{!"ssl_primary_config", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !7, i64 112, !11, i64 116, !7, i64 120, !11, i64 121, !11, i64 121, !11, i64 121, !11, i64 121}
!29 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!30 = !{!"ConnectBits", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4}
!31 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!32 = !{!"Curl_llist", !17, i64 0, !17, i64 8, !6, i64 16, !18, i64 24}
!33 = !{!"ntlmdata", !11, i64 0, !7, i64 4, !11, i64 12, !6, i64 16}
!34 = !{!"short", !7, i64 0}
!35 = !{!19, !19, i64 0}
!36 = !{!14, !19, i64 104}
!37 = !{!14, !19, i64 152}
!38 = !{!14, !34, i64 1406}
!39 = !{!14, !11, i64 1396}
!40 = !{!14, !11, i64 1392}
!41 = !{!11, !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_Bool", !7, i64 0}
!44 = !{!4, !6, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7httpreq", !6, i64 0}
!47 = !{!48, !19, i64 32}
!48 = !{!"httpreq", !7, i64 0, !19, i64 24, !19, i64 32, !19, i64 40, !49, i64 48, !49, i64 104}
!49 = !{!"dynhds", !50, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !11, i64 48}
!50 = !{!"p2 _ZTS12dynhds_entry", !6, i64 0}
!51 = !{!52, !19, i64 5008}
!52 = !{!"Curl_easy", !11, i64 0, !18, i64 8, !18, i64 16, !10, i64 24, !15, i64 32, !15, i64 64, !11, i64 96, !11, i64 100, !53, i64 104, !27, i64 160, !55, i64 192, !57, i64 208, !57, i64 216, !58, i64 224, !59, i64 232, !60, i64 240, !67, i64 464, !80, i64 2672, !81, i64 2680, !82, i64 2688, !83, i64 2696, !86, i64 3128, !100, i64 5040, !101, i64 5048, !104, i64 5296}
!53 = !{!"Curl_message", !15, i64 0, !54, i64 32}
!54 = !{!"CURLMsg", !11, i64 0, !6, i64 8, !7, i64 16}
!55 = !{!"Names", !56, i64 0, !11, i64 8}
!56 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!57 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!58 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!59 = !{!"p1 _ZTS8PslCache", !6, i64 0}
!60 = !{!"SingleRequest", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !25, i64 32, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !18, i64 64, !11, i64 72, !11, i64 76, !7, i64 80, !7, i64 81, !11, i64 84, !61, i64 88, !62, i64 96, !63, i64 104, !18, i64 168, !18, i64 176, !19, i64 184, !19, i64 192, !7, i64 200, !66, i64 208, !7, i64 216, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219}
!61 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!62 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!63 = !{!"bufq", !64, i64 0, !64, i64 8, !64, i64 16, !65, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !11, i64 56}
!64 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!65 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!66 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!67 = !{!"UserDefined", !68, i64 0, !6, i64 8, !19, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !6, i64 72, !6, i64 80, !18, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !69, i64 352, !70, i64 360, !71, i64 368, !69, i64 808, !69, i64 816, !69, i64 824, !18, i64 832, !77, i64 840, !77, i64 1040, !69, i64 1240, !34, i64 1248, !7, i64 1250, !7, i64 1251, !78, i64 1252, !11, i64 1256, !11, i64 1260, !11, i64 1264, !6, i64 1272, !69, i64 1280, !18, i64 1288, !11, i64 1296, !7, i64 1300, !7, i64 1301, !7, i64 1302, !69, i64 1304, !69, i64 1312, !69, i64 1320, !11, i64 1328, !7, i64 1336, !7, i64 1928, !11, i64 1992, !11, i64 1996, !11, i64 2000, !6, i64 2008, !11, i64 2016, !6, i64 2024, !6, i64 2032, !6, i64 2040, !6, i64 2048, !6, i64 2056, !11, i64 2064, !11, i64 2068, !11, i64 2072, !11, i64 2076, !11, i64 2080, !11, i64 2084, !11, i64 2088, !11, i64 2092, !18, i64 2096, !6, i64 2104, !6, i64 2112, !18, i64 2120, !6, i64 2128, !18, i64 2136, !79, i64 2144, !6, i64 2152, !6, i64 2160, !69, i64 2168, !11, i64 2176, !34, i64 2180, !34, i64 2182, !34, i64 2184, !7, i64 2186, !7, i64 2187, !7, i64 2188, !7, i64 2189, !7, i64 2190, !7, i64 2191, !7, i64 2192, !7, i64 2193, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2201}
!68 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!69 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!70 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!71 = !{!"curl_mimepart", !72, i64 0, !73, i64 8, !11, i64 16, !11, i64 20, !19, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !68, i64 64, !69, i64 72, !69, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !18, i64 112, !74, i64 120, !75, i64 144, !76, i64 152, !18, i64 432}
!72 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!73 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!74 = !{!"mime_state", !11, i64 0, !6, i64 8, !18, i64 16}
!75 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!76 = !{!"mime_encoder_state", !18, i64 0, !18, i64 8, !18, i64 16, !7, i64 24}
!77 = !{!"ssl_config_data", !28, i64 0, !18, i64 128, !6, i64 136, !6, i64 144, !19, i64 152, !19, i64 160, !29, i64 168, !19, i64 176, !19, i64 184, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 193}
!78 = !{!"ssl_general_config", !11, i64 0}
!79 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!80 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!81 = !{!"p1 _ZTS4hsts", !6, i64 0}
!82 = !{!"p1 _ZTS10altsvcinfo", !6, i64 0}
!83 = !{!"Progress", !18, i64 0, !84, i64 8, !84, i64 56, !18, i64 104, !18, i64 112, !11, i64 120, !11, i64 124, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !25, i64 200, !25, i64 216, !25, i64 232, !25, i64 248, !25, i64 264, !7, i64 280, !7, i64 328, !11, i64 424, !11, i64 428, !11, i64 428}
!84 = !{!"pgrs_dir", !18, i64 0, !18, i64 8, !18, i64 16, !85, i64 24}
!85 = !{!"pgrs_measure", !25, i64 0, !18, i64 16}
!86 = !{!"UrlState", !25, i64 0, !18, i64 16, !18, i64 24, !87, i64 32, !69, i64 64, !18, i64 72, !19, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !88, i64 104, !11, i64 112, !18, i64 120, !11, i64 128, !6, i64 136, !89, i64 144, !89, i64 200, !90, i64 256, !90, i64 288, !91, i64 320, !6, i64 368, !11, i64 376, !11, i64 376, !25, i64 384, !93, i64 400, !32, i64 456, !7, i64 488, !19, i64 1328, !19, i64 1336, !18, i64 1344, !18, i64 1352, !18, i64 1360, !18, i64 1368, !7, i64 1376, !18, i64 1408, !6, i64 1416, !6, i64 1424, !79, i64 1432, !95, i64 1440, !19, i64 1504, !19, i64 1512, !69, i64 1520, !73, i64 1528, !73, i64 1536, !18, i64 1544, !87, i64 1552, !32, i64 1584, !7, i64 1616, !96, i64 1712, !11, i64 1720, !69, i64 1728, !97, i64 1736, !98, i64 1744, !99, i64 1792, !7, i64 1904, !7, i64 1905, !7, i64 1906, !7, i64 1907, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910}
!87 = !{!"dynbuf", !19, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!88 = !{!"p1 _ZTS15Curl_ssl_scache", !6, i64 0}
!89 = !{!"digestdata", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !11, i64 48, !7, i64 52, !11, i64 53, !11, i64 53}
!90 = !{!"auth", !18, i64 0, !18, i64 8, !18, i64 16, !11, i64 24, !11, i64 24, !11, i64 24}
!91 = !{!"Curl_async", !19, i64 0, !20, i64 8, !92, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!92 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!93 = !{!"Curl_tree", !94, i64 0, !94, i64 8, !94, i64 16, !94, i64 24, !25, i64 32, !6, i64 48}
!94 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!95 = !{!"urlpieces", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56}
!96 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!97 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!98 = !{!"store_netrc", !87, i64 0, !19, i64 32, !11, i64 40}
!99 = !{!"dynamically_allocated_data", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104}
!100 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!101 = !{!"PureInfo", !11, i64 0, !11, i64 4, !11, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !19, i64 72, !19, i64 80, !18, i64 88, !11, i64 96, !24, i64 100, !11, i64 200, !19, i64 208, !11, i64 216, !102, i64 224, !11, i64 240, !11, i64 244, !11, i64 244}
!102 = !{!"curl_certinfo", !11, i64 0, !103, i64 8}
!103 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!104 = !{!"curl_tlssessioninfo", !11, i64 0, !6, i64 8}
!105 = !{!7, !7, i64 0}
!106 = !{!69, !69, i64 0}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!110, !11, i64 8}
!110 = !{!"cf_proxy_ctx", !9, i64 0, !11, i64 8}
!111 = !{!112, !19, i64 0}
!112 = !{!"curl_slist", !19, i64 0, !69, i64 8}
!113 = distinct !{!113, !108}
!114 = distinct !{!114, !108}
!115 = !{!52, !19, i64 4960}
!116 = !{!52, !7, i64 5034}
!117 = !{!52, !19, i64 4984}
!118 = distinct !{!118, !108}
!119 = !{!6, !6, i64 0}
!120 = !{!14, !19, i64 240}
!121 = !{!14, !19, i64 248}
!122 = !{!14, !11, i64 256}
!123 = !{!4, !9, i64 8}
!124 = !{!4, !5, i64 0}
!125 = !{!126, !6, i64 48}
!126 = !{!"Curl_cftype", !19, i64 0, !11, i64 8, !11, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!127 = !{!52, !97, i64 4864}
!128 = !{!129, !11, i64 8}
!129 = !{!"curl_trc_feat", !19, i64 0, !11, i64 8}
!130 = !{!126, !11, i64 12}
!131 = !{!126, !6, i64 24}
!132 = !{i8 0, i8 2}
!133 = !{}
!134 = !{!110, !9, i64 0}
!135 = !{!14, !7, i64 1409}
!136 = distinct !{!136, !108}
!137 = !{!126, !6, i64 32}
!138 = !{!9, !9, i64 0}
