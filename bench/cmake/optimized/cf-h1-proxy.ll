; ModuleID = 'bench/cmake/original/cf-h1-proxy.ll'
source_filename = "bench/cmake/original/cf-h1-proxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"H1-PROXY\00", align 1
@Curl_cft_h1_proxy = dso_local global %struct.Curl_cftype { ptr @.str, i32 9, i32 0, ptr @cf_h1_proxy_destroy, ptr @cf_h1_proxy_connect, ptr @cf_h1_proxy_close, ptr @Curl_cf_def_shutdown, ptr @Curl_cf_http_proxy_get_host, ptr @cf_h1_proxy_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"new tunnel state 'init'\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"new tunnel state 'connect'\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"new tunnel state 'receive'\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"new tunnel state 'response'\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"new tunnel state 'established'\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"CONNECT phase completed\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"new tunnel state 'failed'\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s cannot be done over CONNECT\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"allocate connect buffer\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Proxy CONNECT aborted due to timeout\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"CONNECT start\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"CONNECT send\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"CONNECT receive\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"CONNECT response\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"CONNECT need to close+open\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Connect me again please\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"CONNECT tunnel failed, response %d\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"CONNECT tunnel established, response %d\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Establish HTTP proxy tunnel to %s\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Failed sending CONNECT to proxy\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Proxy CONNECT connection closed\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Proxy CONNECT aborted\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"chunk reading DONE\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"CONNECT response too large\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Ignore %ld bytes of response-body\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Ignore chunked response-body\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"CONNECT: no content-length or chunked\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"WWW-Authenticate:\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Proxy-authenticate:\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"CONNECT: fwd auth header '%s'\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Content-Length:\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"Ignoring Content-Length in CONNECT %03d response\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Connection:\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Transfer-Encoding:\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"Ignoring Transfer-Encoding in CONNECT %03d response\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"CONNECT responded chunked\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Proxy-Connection:\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"HTTP/1.\00", align 1

; Function Attrs: nounwind uwtable
define internal void @cf_h1_proxy_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %5 = load i64, ptr %4, align 2
  %6 = and i64 %5, 134217728
  %.not12 = icmp eq i64 %6, 0
  br i1 %.not12, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = icmp sgt i32 %12, 0
  %14 = icmp ne ptr %0, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %16, label %22

15:                                               ; preds = %7
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %22, label %16

16:                                               ; preds = %10, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !83
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #5
  br label %22

22:                                               ; preds = %2, %3, %10, %15, %16, %21
  tail call fastcc void @tunnel_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_h1_proxy_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !86
  br label %tunnel_init.exit.thread

17:                                               ; preds = %4
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %35, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %20 = load i64, ptr %19, align 2
  %21 = and i64 %20, 134217728
  %.not48 = icmp eq i64 %21, 0
  br i1 %.not48, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %.not49 = icmp eq ptr %24, null
  br i1 %.not49, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !77
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %22, %25
  %30 = load ptr, ptr %0, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #5
  br label %35

35:                                               ; preds = %34, %29, %25, %18, %17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = tail call i32 %40(ptr noundef nonnull %37, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #5
  %.not50 = icmp eq i32 %41, 0
  br i1 %.not50, label %42, label %tunnel_init.exit.thread

42:                                               ; preds = %35
  %43 = load i8, ptr %3, align 1, !tbaa !86, !range !90, !noundef !91
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %tunnel_init.exit.thread

45:                                               ; preds = %42
  store i8 0, ptr %3, align 1, !tbaa !86
  %.not51 = icmp eq ptr %12, null
  br i1 %.not51, label %46, label %tunnel_is_established.exit.i

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 928
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 148
  %52 = load i32, ptr %51, align 4, !tbaa !102
  %53 = and i32 %52, 16384
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %56, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8, !tbaa !104
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %55) #5
  br label %tunnel_init.exit.thread

56:                                               ; preds = %46
  %57 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !105
  %58 = tail call ptr %57(i64 noundef 1, i64 noundef 176) #5
  %.not22.i = icmp eq ptr %58, null
  br i1 %.not22.i, label %tunnel_init.exit.thread, label %59

59:                                               ; preds = %56
  br i1 %.not47, label %tunnel_is_established.exit.i.thread, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %62 = load i64, ptr %61, align 2
  %63 = and i64 %62, 134217728
  %.not24.i = icmp eq i64 %63, 0
  br i1 %.not24.i, label %tunnel_is_established.exit.i.thread, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %.not25.i = icmp eq ptr %66, null
  br i1 %.not25.i, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !77
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %tunnel_is_established.exit.i.thread

71:                                               ; preds = %67, %64
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.11) #5
  br label %tunnel_is_established.exit.i.thread

tunnel_is_established.exit.i.thread:              ; preds = %59, %60, %67, %71
  tail call void @Curl_dyn_init(ptr noundef nonnull %58, i64 noundef 16384) #5
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 32
  tail call void @Curl_dyn_init(ptr noundef nonnull %72, i64 noundef 1048576) #5
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 80
  tail call void @Curl_httpchunk_init(ptr noundef %1, ptr noundef nonnull %73, i1 noundef zeroext true) #5
  %74 = load ptr, ptr %47, align 8, !tbaa !92
  tail call void @Curl_conncontrol(ptr noundef %74, i32 noundef 0) #5
  tail call void @Curl_dyn_reset(ptr noundef nonnull %58) #5
  tail call void @Curl_dyn_reset(ptr noundef nonnull %72) #5
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 168
  store i32 0, ptr %75, align 8, !tbaa !106
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 152
  store i32 1, ptr %76, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 160
  store i64 0, ptr %77, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 172
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, -3
  store i8 %80, ptr %78, align 4
  store ptr %58, ptr %11, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #5
  br label %tunnel_is_failed.exit.preheader.i

tunnel_is_established.exit.i:                     ; preds = %45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 168
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #5
  switch i32 %.pre, label %tunnel_is_failed.exit.preheader.i [
    i32 4, label %.loopexit
    i32 5, label %.critedge
  ]

tunnel_is_failed.exit.preheader.i:                ; preds = %tunnel_is_established.exit.i.thread, %tunnel_is_established.exit.i
  %85 = phi ptr [ %82, %tunnel_is_established.exit.i.thread ], [ %84, %tunnel_is_established.exit.i ]
  %86 = phi ptr [ %81, %tunnel_is_established.exit.i.thread ], [ %83, %tunnel_is_established.exit.i ]
  %.05984 = phi ptr [ %58, %tunnel_is_established.exit.i.thread ], [ %12, %tunnel_is_established.exit.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.05984, i64 168
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %91 = getelementptr inbounds nuw i8, ptr %.05984, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %.05984, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %.05984, i64 152
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %.05984, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4876
  %98 = getelementptr inbounds nuw i8, ptr %.05984, i64 160
  %99 = getelementptr inbounds nuw i8, ptr %.05984, i64 172
  %100 = getelementptr inbounds nuw i8, ptr %.05984, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4892
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 3320
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4848
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 920
  br label %tunnel_is_failed.exit.i

tunnel_is_failed.exit.i:                          ; preds = %h1_tunnel_go_state.exit184.i, %tunnel_is_failed.exit.preheader.i
  %107 = call i64 @Curl_timeleft(ptr noundef %1, ptr noundef null, i1 noundef zeroext true) #5
  %108 = icmp slt i64 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %tunnel_is_failed.exit.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.12) #5
  br label %.thread229.i

110:                                              ; preds = %tunnel_is_failed.exit.i
  %111 = load i32, ptr %87, align 8, !tbaa !106
  switch i32 %111, label %h1_tunnel_go_state.exit184.i [
    i32 0, label %112
    i32 1, label %h1_tunnel_go_state.exit.i
    i32 2, label %h1_tunnel_go_state.exit177.i
    i32 3, label %h1_tunnel_go_state.exit182.i
  ]

112:                                              ; preds = %110
  br i1 %.not47, label %128, label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %88, align 2
  %115 = and i64 %114, 134217728
  %.not142.i = icmp eq i64 %115, 0
  br i1 %.not142.i, label %128, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %89, align 8, !tbaa !4
  %.not143.i = icmp eq ptr %117, null
  br i1 %.not143.i, label %122, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !77
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %118, %116
  %123 = load ptr, ptr %0, align 8, !tbaa !79
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !83
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #5
  br label %128

128:                                              ; preds = %127, %122, %118, %113, %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  store ptr null, ptr %9, align 8, !tbaa !111
  %129 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %130 = load ptr, ptr %90, align 8, !tbaa !113
  call void %129(ptr noundef %130) #5
  store ptr null, ptr %90, align 8, !tbaa !113
  %131 = call i32 @Curl_http_proxy_create_CONNECT(ptr noundef nonnull %9, ptr noundef %0, ptr noundef %1, i32 noundef 1) #5
  %.not.i172.i = icmp eq i32 %131, 0
  br i1 %.not.i172.i, label %132, label %.thread.i.i

132:                                              ; preds = %128
  %133 = load i64, ptr %88, align 2
  %134 = and i64 %133, 134217728
  %.not26.i.i = icmp eq i64 %134, 0
  br i1 %.not26.i.i, label %145, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %89, align 8, !tbaa !4
  %.not27.i.i = icmp eq ptr %136, null
  br i1 %.not27.i.i, label %141, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !77
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137, %135
  %142 = load ptr, ptr %9, align 8, !tbaa !111
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !114
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, ptr noundef %144) #5
  br label %145

145:                                              ; preds = %141, %137, %132
  call void @Curl_dyn_reset(ptr noundef nonnull %91) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %146 = load ptr, ptr %86, align 8, !tbaa !92
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 260
  %148 = load i8, ptr %147, align 4, !tbaa !118
  %149 = icmp ne i8 %148, 1
  %150 = zext i1 %149 to i32
  %151 = load ptr, ptr %9, align 8, !tbaa !111
  %152 = call i32 @Curl_h1_req_write_head(ptr noundef %151, i32 noundef %150, ptr noundef nonnull %91) #5
  %.not28.i.i = icmp eq i32 %152, 0
  br i1 %.not28.i.i, label %153, label %.thread.i.i

153:                                              ; preds = %145
  %154 = call i32 @Curl_creader_set_null(ptr noundef nonnull %1) #5
  %.not29.i.i = icmp eq i32 %154, 0
  br i1 %.not29.i.i, label %155, label %.thread.i.i

.thread.i.i:                                      ; preds = %153, %145, %128
  %.033.i.i = phi i32 [ %154, %153 ], [ %152, %145 ], [ %131, %128 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.22) #5
  br label %155

155:                                              ; preds = %.thread.i.i, %153
  %.034.i.i = phi i32 [ %.033.i.i, %.thread.i.i ], [ 0, %153 ]
  %156 = load ptr, ptr %9, align 8, !tbaa !111
  %.not30.i.i = icmp eq ptr %156, null
  br i1 %.not30.i.i, label %start_CONNECT.exit.i, label %157

157:                                              ; preds = %155
  call void @Curl_http_req_free(ptr noundef nonnull %156) #5
  br label %start_CONNECT.exit.i

start_CONNECT.exit.i:                             ; preds = %157, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  %.not144.i = icmp eq i32 %.034.i.i, 0
  br i1 %.not144.i, label %158, label %.thread229.i

158:                                              ; preds = %start_CONNECT.exit.i
  %159 = load i32, ptr %87, align 8, !tbaa !106
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %h1_tunnel_go_state.exit.thread.i, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr %88, align 2
  %163 = and i64 %162, 134217728
  %.not113.i.i = icmp eq i64 %163, 0
  br i1 %.not113.i.i, label %176, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %89, align 8, !tbaa !4
  %.not114.i.i = icmp eq ptr %165, null
  br i1 %.not114.i.i, label %170, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !77
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %166, %164
  %171 = load ptr, ptr %0, align 8, !tbaa !79
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !83
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #5
  br label %176

176:                                              ; preds = %175, %170, %166, %161
  store i32 1, ptr %87, align 8, !tbaa !106
  store i32 1, ptr %93, align 8, !tbaa !109
  call void @Curl_dyn_reset(ptr noundef nonnull %.05984) #5
  br label %h1_tunnel_go_state.exit.thread.i

h1_tunnel_go_state.exit.i:                        ; preds = %110
  br i1 %.not47, label %191, label %h1_tunnel_go_state.exit.thread.i

h1_tunnel_go_state.exit.thread.i:                 ; preds = %h1_tunnel_go_state.exit.i, %176, %158
  %177 = load i64, ptr %88, align 2
  %178 = and i64 %177, 134217728
  %.not146.i = icmp eq i64 %178, 0
  br i1 %.not146.i, label %191, label %179

179:                                              ; preds = %h1_tunnel_go_state.exit.thread.i
  %180 = load ptr, ptr %89, align 8, !tbaa !4
  %.not147.i = icmp eq ptr %180, null
  br i1 %.not147.i, label %185, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !77
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %181, %179
  %186 = load ptr, ptr %0, align 8, !tbaa !79
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !83
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #5
  br label %191

191:                                              ; preds = %190, %185, %181, %h1_tunnel_go_state.exit.thread.i, %h1_tunnel_go_state.exit.i
  %.not145204.i = phi i1 [ false, %190 ], [ false, %185 ], [ false, %181 ], [ false, %h1_tunnel_go_state.exit.thread.i ], [ true, %h1_tunnel_go_state.exit.i ]
  %192 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %91) #5
  %193 = call i64 @Curl_dyn_len(ptr noundef nonnull %91) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 0, ptr %8, align 4, !tbaa !119
  %194 = load i64, ptr %92, align 8, !tbaa !120
  %.not.i173.i = icmp ugt i64 %193, %194
  br i1 %.not.i173.i, label %195, label %212

195:                                              ; preds = %191
  %196 = sub nuw i64 %193, %194
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  %198 = load ptr, ptr %36, align 8, !tbaa !88
  %199 = load ptr, ptr %198, align 8, !tbaa !79
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %201 = load ptr, ptr %200, align 8, !tbaa !121
  %202 = call i64 %201(ptr noundef nonnull %198, ptr noundef %1, ptr noundef %197, i64 noundef %196, i1 noundef zeroext false, ptr noundef nonnull %8) #5
  %203 = icmp slt i64 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %195
  %205 = load i32, ptr %8, align 4, !tbaa !119
  %206 = icmp eq i32 %205, 81
  br i1 %206, label %212, label %210

207:                                              ; preds = %195
  %208 = load i64, ptr %92, align 8, !tbaa !120
  %209 = add i64 %208, %202
  store i64 %209, ptr %92, align 8, !tbaa !120
  call void @Curl_debug(ptr noundef %1, i32 noundef 2, ptr noundef %197, i64 noundef %202) #5
  %.pr.i.i = load i32, ptr %8, align 4, !tbaa !119
  br label %210

210:                                              ; preds = %207, %204
  %211 = phi i32 [ %205, %204 ], [ %.pr.i.i, %207 ]
  %.not25.i.i = icmp eq i32 %211, 0
  br i1 %.not25.i.i, label %212, label %.thread.i174.i

.thread.i174.i:                                   ; preds = %210
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.22) #5
  %.pr28.pre.i.i = load i32, ptr %8, align 4, !tbaa !119
  %.not26.i175.i = icmp eq i32 %.pr28.pre.i.i, 0
  br i1 %.not26.i175.i, label %212, label %send_CONNECT.exit.i

send_CONNECT.exit.i:                              ; preds = %.thread.i174.i
  store i8 0, ptr %10, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  br label %.thread229.i

212:                                              ; preds = %.thread.i174.i, %210, %204, %191
  %213 = load i64, ptr %92, align 8, !tbaa !120
  %.not.i55 = icmp ult i64 %213, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  br i1 %.not.i55, label %.loopexit, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %87, align 8, !tbaa !106
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %h1_tunnel_go_state.exit177.i, label %217

217:                                              ; preds = %214
  br i1 %.not145204.i, label %233, label %218

218:                                              ; preds = %217
  %219 = load i64, ptr %88, align 2
  %220 = and i64 %219, 134217728
  %.not110.i.i = icmp eq i64 %220, 0
  br i1 %.not110.i.i, label %233, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %89, align 8, !tbaa !4
  %.not111.i.i = icmp eq ptr %222, null
  br i1 %.not111.i.i, label %227, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !77
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %223, %221
  %228 = load ptr, ptr %0, align 8, !tbaa !79
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %230 = load i32, ptr %229, align 4, !tbaa !83
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #5
  br label %233

233:                                              ; preds = %232, %227, %223, %218, %217
  store i32 2, ptr %87, align 8, !tbaa !106
  br label %h1_tunnel_go_state.exit177.i

h1_tunnel_go_state.exit177.i:                     ; preds = %233, %214, %110
  br i1 %.not47, label %249, label %234

234:                                              ; preds = %h1_tunnel_go_state.exit177.i
  %235 = load i64, ptr %88, align 2
  %236 = and i64 %235, 134217728
  %.not150.i = icmp eq i64 %236, 0
  br i1 %.not150.i, label %249, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %89, align 8, !tbaa !4
  %.not151.i = icmp eq ptr %238, null
  br i1 %.not151.i, label %243, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !77
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %239, %237
  %244 = load ptr, ptr %0, align 8, !tbaa !79
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !83
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #5
  br label %249

249:                                              ; preds = %248, %243, %239, %234, %h1_tunnel_go_state.exit177.i
  store i8 0, ptr %10, align 1, !tbaa !86
  %250 = load i32, ptr %94, align 8, !tbaa !122
  %251 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %1, i32 noundef %250) #5
  br i1 %251, label %.preheader.i.i, label %recv_CONNECT_resp.exit.i

.preheader.i.i:                                   ; preds = %249
  %252 = load i32, ptr %93, align 8, !tbaa !109
  %.not199.i.i = icmp eq i32 %252, 0
  br i1 %.not199.i.i, label %.sink.split.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %493
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #5
  %253 = load i32, ptr %94, align 8, !tbaa !122
  %254 = call i32 @Curl_conn_recv(ptr noundef %1, i32 noundef %253, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %5) #5
  %255 = icmp eq i32 %254, 81
  br i1 %255, label %.thread.i178.i, label %256

256:                                              ; preds = %.lr.ph.i.i
  %257 = call i32 @Curl_pgrsUpdate(ptr noundef %1) #5
  %.not136.i.i = icmp eq i32 %257, 0
  br i1 %.not136.i.i, label %258, label %.thread.i178.i

258:                                              ; preds = %256
  %.not137.i.i = icmp eq i32 %254, 0
  br i1 %.not137.i.i, label %259, label %.loopexit.i.i

259:                                              ; preds = %258
  %260 = load i64, ptr %5, align 8, !tbaa !123
  %261 = icmp slt i64 %260, 1
  br i1 %261, label %262, label %280

262:                                              ; preds = %259
  %263 = load i64, ptr %102, align 8, !tbaa !124
  %.not161.i.i = icmp eq i64 %263, 0
  br i1 %.not161.i.i, label %recv_CONNECT_resp.exit.thread.i, label %264

264:                                              ; preds = %262
  %265 = load i64, ptr %103, align 8, !tbaa !125
  %.not162.i.i = icmp eq i64 %265, 0
  br i1 %.not162.i.i, label %recv_CONNECT_resp.exit.thread.i, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %104, align 8, !tbaa !126
  %.not163.i.i = icmp eq ptr %267, null
  br i1 %.not163.i.i, label %recv_CONNECT_resp.exit.thread.i, label %268

268:                                              ; preds = %266
  %269 = load i8, ptr %99, align 4
  %270 = or i8 %269, 2
  store i8 %270, ptr %99, align 4
  %271 = load i64, ptr %88, align 2
  %272 = and i64 %271, 134217728
  %.not165.i.i = icmp eq i64 %272, 0
  br i1 %.not165.i.i, label %.sink.split.i.sink.split.i, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %89, align 8, !tbaa !4
  %.not166.i.i = icmp eq ptr %274, null
  br i1 %.not166.i.i, label %279, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !77
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %.sink.split.i.sink.split.i

279:                                              ; preds = %275, %273
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.23) #5
  br label %.sink.split.i.sink.split.i

280:                                              ; preds = %259
  %281 = load i32, ptr %93, align 8, !tbaa !109
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %308

283:                                              ; preds = %280
  %284 = load i64, ptr %98, align 8, !tbaa !110
  %.not155.i.i = icmp eq i64 %284, 0
  br i1 %.not155.i.i, label %288, label %285

285:                                              ; preds = %283
  %286 = add nsw i64 %284, -1
  store i64 %286, ptr %98, align 8, !tbaa !110
  %287 = icmp slt i64 %284, 2
  br i1 %287, label %.sink.split.i.sink.split.i, label %493, !llvm.loop !127

288:                                              ; preds = %283
  %289 = load i8, ptr %99, align 4
  %290 = and i8 %289, 1
  %.not156.i.i = icmp eq i8 %290, 0
  br i1 %.not156.i.i, label %493, label %291, !llvm.loop !127

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store i64 0, ptr %7, align 8, !tbaa !123
  %292 = call i32 @Curl_httpchunk_read(ptr noundef %1, ptr noundef nonnull %100, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %7) #5
  %.not157.i.i = icmp eq i32 %292, 0
  br i1 %.not157.i.i, label %293, label %307

293:                                              ; preds = %291
  %294 = call zeroext i1 @Curl_httpchunk_is_done(ptr noundef %1, ptr noundef nonnull %100) #5
  br i1 %294, label %295, label %select.unfold.i.i

295:                                              ; preds = %293
  br i1 %.not47, label %306, label %296

296:                                              ; preds = %295
  %297 = load i64, ptr %88, align 2
  %298 = and i64 %297, 134217728
  %.not159.i.i = icmp eq i64 %298, 0
  br i1 %.not159.i.i, label %306, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %89, align 8, !tbaa !4
  %.not160.i.i = icmp eq ptr %300, null
  br i1 %.not160.i.i, label %305, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !77
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %301, %299
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.25) #5
  br label %306

306:                                              ; preds = %305, %301, %296, %295
  store i32 0, ptr %93, align 8, !tbaa !109
  br label %select.unfold.i.i

307:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %.thread.i178.i

308:                                              ; preds = %280
  %309 = call i32 @Curl_dyn_addn(ptr noundef nonnull %.05984, ptr noundef nonnull %6, i64 noundef 1) #5
  %.not138.i.i = icmp eq i32 %309, 0
  br i1 %.not138.i.i, label %311, label %310

310:                                              ; preds = %308
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.26) #5
  br label %.thread.i178.i

311:                                              ; preds = %308
  %312 = load i8, ptr %6, align 1, !tbaa !129
  %.not139.i.i = icmp eq i8 %312, 10
  br i1 %.not139.i.i, label %313, label %493, !llvm.loop !127

313:                                              ; preds = %311
  %314 = load i64, ptr %95, align 8, !tbaa !130
  %315 = add i64 %314, 1
  store i64 %315, ptr %95, align 8, !tbaa !130
  %316 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %.05984) #5
  %317 = call i64 @Curl_dyn_len(ptr noundef nonnull %.05984) #5
  call void @Curl_debug(ptr noundef %1, i32 noundef 1, ptr noundef %316, i64 noundef %317) #5
  %318 = load i64, ptr %95, align 8, !tbaa !130
  %319 = icmp eq i64 %318, 1
  %320 = select i1 %319, i32 28, i32 20
  %321 = call i32 @Curl_client_write(ptr noundef %1, i32 noundef %320, ptr noundef %316, i64 noundef %317) #5
  %.not140.i.i = icmp eq i32 %321, 0
  br i1 %.not140.i.i, label %322, label %.thread.i178.i

322:                                              ; preds = %313
  %323 = call i32 @Curl_bump_headersize(ptr noundef %1, i64 noundef %317, i1 noundef zeroext true) #5
  %.not141.i.i = icmp eq i32 %323, 0
  br i1 %.not141.i.i, label %324, label %.thread.i178.i

324:                                              ; preds = %322
  %325 = load i8, ptr %316, align 1, !tbaa !129
  switch i8 %325, label %370 [
    i8 13, label %326
    i8 10, label %326
  ]

326:                                              ; preds = %324, %324
  %327 = load i32, ptr %96, align 4, !tbaa !131
  %328 = icmp eq i32 %327, 407
  br i1 %328, label %329, label %.sink.split.i.sink.split.i, !llvm.loop !127

329:                                              ; preds = %326
  %330 = load i32, ptr %97, align 4
  %331 = and i32 %330, 128
  %.not143.i.i = icmp eq i32 %331, 0
  br i1 %.not143.i.i, label %332, label %.sink.split.i.sink.split.i, !llvm.loop !127

332:                                              ; preds = %329
  store i32 2, ptr %93, align 8, !tbaa !109
  %333 = load i64, ptr %98, align 8, !tbaa !110
  %.not144.i.i = icmp eq i64 %333, 0
  br i1 %.not144.i.i, label %344, label %334

334:                                              ; preds = %332
  %335 = load i64, ptr %88, align 2
  %336 = and i64 %335, 134217728
  %.not153.i.i = icmp eq i64 %336, 0
  br i1 %.not153.i.i, label %493, label %337, !llvm.loop !127

337:                                              ; preds = %334
  %338 = load ptr, ptr %89, align 8, !tbaa !4
  %.not154.i.i = icmp eq ptr %338, null
  br i1 %.not154.i.i, label %343, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !77
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %493, !llvm.loop !127

343:                                              ; preds = %339, %337
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, i64 noundef %333) #5
  br label %493, !llvm.loop !127

344:                                              ; preds = %332
  %345 = load i8, ptr %99, align 4
  %346 = and i8 %345, 1
  %.not145.i.i = icmp eq i8 %346, 0
  %347 = load i64, ptr %88, align 2
  %348 = and i64 %347, 134217728
  %.not147.i.i = icmp eq i64 %348, 0
  br i1 %.not145.i.i, label %357, label %349

349:                                              ; preds = %344
  br i1 %.not147.i.i, label %493, label %350, !llvm.loop !127

350:                                              ; preds = %349
  %351 = load ptr, ptr %89, align 8, !tbaa !4
  %.not151.i.i = icmp eq ptr %351, null
  br i1 %.not151.i.i, label %356, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load i32, ptr %353, align 8, !tbaa !77
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %493, !llvm.loop !127

356:                                              ; preds = %352, %350
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.28) #5
  br label %493, !llvm.loop !127

357:                                              ; preds = %344
  br i1 %.not147.i.i, label %.sink.split.i.sink.split.i, label %358, !llvm.loop !127

358:                                              ; preds = %357
  %359 = load ptr, ptr %89, align 8, !tbaa !4
  %.not148.i.i = icmp eq ptr %359, null
  br i1 %.not148.i.i, label %364, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load i32, ptr %361, align 8, !tbaa !77
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %.sink.split.i.sink.split.i, !llvm.loop !127

364:                                              ; preds = %360, %358
  %365 = load ptr, ptr %0, align 8, !tbaa !79
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %367 = load i32, ptr %366, align 4, !tbaa !83
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %.sink.split.i.sink.split.i, !llvm.loop !127

369:                                              ; preds = %364
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #5
  br label %.sink.split.i.sink.split.i, !llvm.loop !127

370:                                              ; preds = %324
  %371 = call i32 @curl_strnequal(ptr noundef nonnull %316, ptr noundef nonnull @.str.30, i64 noundef 17) #5
  %.not.i193.i = icmp eq i32 %371, 0
  br i1 %.not.i193.i, label %375, label %372

372:                                              ; preds = %370
  %373 = load i32, ptr %96, align 4, !tbaa !131
  %374 = icmp eq i32 %373, 401
  br i1 %374, label %380, label %375

375:                                              ; preds = %372, %370
  %376 = call i32 @curl_strnequal(ptr noundef nonnull %316, ptr noundef nonnull @.str.31, i64 noundef 19) #5
  %.not91.i.i = icmp eq i32 %376, 0
  br i1 %.not91.i.i, label %398, label %377

377:                                              ; preds = %375
  %378 = load i32, ptr %96, align 4, !tbaa !131
  %379 = icmp eq i32 %378, 407
  br i1 %379, label %380, label %398

380:                                              ; preds = %377, %372
  %381 = phi i1 [ true, %377 ], [ false, %372 ]
  %382 = call ptr @Curl_copy_header_value(ptr noundef nonnull %316) #5
  %.not105.i197.i = icmp eq ptr %382, null
  br i1 %.not105.i197.i, label %.thread.i178.i, label %383

383:                                              ; preds = %380
  %384 = load i64, ptr %88, align 2
  %385 = and i64 %384, 134217728
  %.not107.i198.i = icmp eq i64 %385, 0
  br i1 %.not107.i198.i, label %on_resp_header.exit.i, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %89, align 8, !tbaa !4
  %.not108.i199.i = icmp eq ptr %387, null
  br i1 %.not108.i199.i, label %392, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !77
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %on_resp_header.exit.i

392:                                              ; preds = %388, %386
  %393 = load ptr, ptr %0, align 8, !tbaa !79
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %395 = load i32, ptr %394, align 4, !tbaa !83
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %on_resp_header.exit.i

397:                                              ; preds = %392
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %316) #5
  br label %on_resp_header.exit.i

398:                                              ; preds = %377, %375
  %399 = call i32 @curl_strnequal(ptr noundef nonnull %316, ptr noundef nonnull @.str.33, i64 noundef 15) #5
  %.not92.i.i = icmp eq i32 %399, 0
  br i1 %.not92.i.i, label %416, label %400

400:                                              ; preds = %398
  %401 = load i32, ptr %96, align 4, !tbaa !131
  %.off101.i.i = add i32 %401, -200
  %402 = icmp ult i32 %.off101.i.i, 100
  br i1 %402, label %403, label %413

403:                                              ; preds = %400
  %404 = load i64, ptr %88, align 2
  %405 = and i64 %404, 134217728
  %.not103.i.i = icmp eq i64 %405, 0
  br i1 %.not103.i.i, label %on_resp_header.exit.thread.i, label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr %89, align 8, !tbaa !4
  %.not104.i195.i = icmp eq ptr %407, null
  br i1 %.not104.i195.i, label %412, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !77
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %412, label %on_resp_header.exit.thread.i

412:                                              ; preds = %408, %406
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, i32 noundef %401) #5
  br label %on_resp_header.exit.thread.i

413:                                              ; preds = %400
  %414 = getelementptr inbounds nuw i8, ptr %316, i64 15
  %415 = call i32 @curlx_strtoofft(ptr noundef nonnull %414, ptr noundef null, i32 noundef 10, ptr noundef nonnull %98) #5
  br label %on_resp_header.exit.thread.i

416:                                              ; preds = %398
  %417 = call zeroext i1 @Curl_compareheader(ptr noundef nonnull %316, ptr noundef nonnull @.str.35, i64 noundef 11, ptr noundef nonnull @.str.36, i64 noundef 5) #5
  br i1 %417, label %418, label %421

418:                                              ; preds = %416
  %419 = load i8, ptr %99, align 4
  %420 = or i8 %419, 2
  store i8 %420, ptr %99, align 4
  br label %on_resp_header.exit.thread.i

421:                                              ; preds = %416
  %422 = call i32 @curl_strnequal(ptr noundef nonnull %316, ptr noundef nonnull @.str.37, i64 noundef 18) #5
  %.not93.i.i = icmp eq i32 %422, 0
  br i1 %.not93.i.i, label %451, label %423

423:                                              ; preds = %421
  %424 = load i32, ptr %96, align 4, !tbaa !131
  %.off.i196.i = add i32 %424, -200
  %425 = icmp ult i32 %.off.i196.i, 100
  br i1 %425, label %426, label %436

426:                                              ; preds = %423
  %427 = load i64, ptr %88, align 2
  %428 = and i64 %427, 134217728
  %.not99.i.i = icmp eq i64 %428, 0
  br i1 %.not99.i.i, label %on_resp_header.exit.thread.i, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %89, align 8, !tbaa !4
  %.not100.i.i = icmp eq ptr %430, null
  br i1 %.not100.i.i, label %435, label %431

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !77
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %on_resp_header.exit.thread.i

435:                                              ; preds = %431, %429
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.38, i32 noundef %424) #5
  br label %on_resp_header.exit.thread.i

436:                                              ; preds = %423
  %437 = call zeroext i1 @Curl_compareheader(ptr noundef nonnull %316, ptr noundef nonnull @.str.37, i64 noundef 18, ptr noundef nonnull @.str.39, i64 noundef 7) #5
  br i1 %437, label %438, label %on_resp_header.exit.thread.i

438:                                              ; preds = %436
  %439 = load i64, ptr %88, align 2
  %440 = and i64 %439, 134217728
  %.not96.i.i = icmp eq i64 %440, 0
  br i1 %.not96.i.i, label %448, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %89, align 8, !tbaa !4
  %.not97.i.i = icmp eq ptr %442, null
  br i1 %.not97.i.i, label %447, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !77
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %443, %441
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.40) #5
  br label %448

448:                                              ; preds = %447, %443, %438
  %449 = load i8, ptr %99, align 4
  %450 = or i8 %449, 1
  store i8 %450, ptr %99, align 4
  call void @Curl_httpchunk_reset(ptr noundef nonnull %1, ptr noundef nonnull %100, i1 noundef zeroext true) #5
  br label %on_resp_header.exit.thread.i

451:                                              ; preds = %421
  %452 = call zeroext i1 @Curl_compareheader(ptr noundef nonnull %316, ptr noundef nonnull @.str.41, i64 noundef 17, ptr noundef nonnull @.str.36, i64 noundef 5) #5
  br i1 %452, label %453, label %456

453:                                              ; preds = %451
  %454 = load i8, ptr %99, align 4
  %455 = or i8 %454, 2
  store i8 %455, ptr %99, align 4
  br label %on_resp_header.exit.thread.i

456:                                              ; preds = %451
  %457 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %316, ptr noundef nonnull dereferenceable(8) @.str.42, i64 noundef 7) #6
  %.not94.i.i = icmp eq i32 %457, 0
  br i1 %.not94.i.i, label %458, label %on_resp_header.exit.thread.i

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %316, i64 7
  %460 = load i8, ptr %459, align 1, !tbaa !129
  %461 = and i8 %460, -2
  %switch.i.i = icmp eq i8 %461, 48
  br i1 %switch.i.i, label %462, label %on_resp_header.exit.thread.i

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %464 = load i8, ptr %463, align 1, !tbaa !129
  %465 = icmp eq i8 %464, 32
  br i1 %465, label %466, label %on_resp_header.exit.thread.i

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %316, i64 9
  %468 = load i8, ptr %467, align 1, !tbaa !129
  %469 = add i8 %468, -48
  %or.cond112.i.i = icmp ult i8 %469, 10
  br i1 %or.cond112.i.i, label %470, label %on_resp_header.exit.thread.i

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %316, i64 10
  %472 = load i8, ptr %471, align 1, !tbaa !129
  %473 = add i8 %472, -48
  %or.cond113.i.i = icmp ult i8 %473, 10
  br i1 %or.cond113.i.i, label %474, label %on_resp_header.exit.thread.i

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %316, i64 11
  %476 = load i8, ptr %475, align 1, !tbaa !129
  %477 = add i8 %476, -48
  %or.cond114.i.i = icmp ult i8 %477, 10
  br i1 %or.cond114.i.i, label %478, label %on_resp_header.exit.thread.i

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %480 = load i8, ptr %479, align 1, !tbaa !129
  %481 = add i8 %480, -48
  %or.cond115.i.i = icmp ult i8 %481, 10
  br i1 %or.cond115.i.i, label %on_resp_header.exit.thread.i, label %482

482:                                              ; preds = %478
  %483 = zext nneg i8 %468 to i32
  %484 = mul nuw nsw i32 %483, 100
  %485 = zext nneg i8 %472 to i32
  %486 = mul nuw nsw i32 %485, 10
  %487 = zext nneg i8 %476 to i32
  %488 = add nsw i32 %484, -5328
  %489 = add nsw i32 %488, %486
  %490 = add nsw i32 %489, %487
  store i32 %490, ptr %96, align 4, !tbaa !131
  store i32 %490, ptr %101, align 4, !tbaa !132
  br label %on_resp_header.exit.thread.i

on_resp_header.exit.i:                            ; preds = %397, %392, %388, %383
  %491 = call i32 @Curl_http_input_auth(ptr noundef nonnull %1, i1 noundef zeroext %381, ptr noundef nonnull %382) #5
  %492 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  call void %492(ptr noundef nonnull %382) #5
  %.not142.i.i = icmp eq i32 %491, 0
  br i1 %.not142.i.i, label %on_resp_header.exit.thread.i, label %.thread.i178.i

on_resp_header.exit.thread.i:                     ; preds = %on_resp_header.exit.i, %482, %478, %474, %470, %466, %462, %458, %456, %453, %448, %436, %435, %431, %426, %418, %413, %412, %408, %403
  call void @Curl_dyn_reset(ptr noundef nonnull %.05984) #5
  br label %493

select.unfold.i.i:                                ; preds = %306, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %493, !llvm.loop !127

.thread.i178.i:                                   ; preds = %on_resp_header.exit.i, %380, %322, %313, %256, %.lr.ph.i.i, %310, %307
  %.2.ph.i.i = phi i32 [ %292, %307 ], [ 56, %310 ], [ 0, %.lr.ph.i.i ], [ 42, %256 ], [ %321, %313 ], [ %323, %322 ], [ %491, %on_resp_header.exit.i ], [ 27, %380 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %recv_CONNECT_resp.exit.i

493:                                              ; preds = %select.unfold.i.i, %on_resp_header.exit.thread.i, %356, %352, %349, %343, %339, %334, %311, %288, %285
  %.pr.i179.i = load i32, ptr %93, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  %.not.i180.i = icmp eq i32 %.pr.i179.i, 0
  br i1 %.not.i180.i, label %.sink.split.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %258
  store i32 0, ptr %93, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  store i8 1, ptr %10, align 1, !tbaa !86
  br label %recv_CONNECT_resp.exit.i

.sink.split.i.sink.split.i:                       ; preds = %329, %326, %285, %369, %364, %360, %357, %279, %275, %268
  store i32 0, ptr %93, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %493, %.sink.split.i.sink.split.i, %.preheader.i.i
  store i8 1, ptr %10, align 1, !tbaa !86
  %494 = load i32, ptr %101, align 4, !tbaa !132
  %.off.i.i = add i32 %494, -200
  %.not169.i.i = icmp ult i32 %.off.i.i, 100
  br i1 %.not169.i.i, label %recv_CONNECT_resp.exit.i, label %495

495:                                              ; preds = %.sink.split.i.i
  %496 = call i32 @Curl_http_auth_act(ptr noundef nonnull %1) #5
  br label %recv_CONNECT_resp.exit.i

recv_CONNECT_resp.exit.i:                         ; preds = %495, %.sink.split.i.i, %.loopexit.i.i, %.thread.i178.i, %249
  %497 = phi i1 [ false, %249 ], [ true, %.loopexit.i.i ], [ true, %495 ], [ true, %.sink.split.i.i ], [ false, %.thread.i178.i ]
  %.0105.i.i = phi i32 [ 0, %249 ], [ %254, %.loopexit.i.i ], [ %496, %495 ], [ 0, %.sink.split.i.i ], [ %.2.ph.i.i, %.thread.i178.i ]
  %498 = call i32 @Curl_pgrsUpdate(ptr noundef %1) #5
  %.not152.i = icmp eq i32 %498, 0
  br i1 %.not152.i, label %500, label %.thread229.i

recv_CONNECT_resp.exit.thread.i:                  ; preds = %266, %264, %262
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.24) #5
  store i32 0, ptr %93, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  store i8 1, ptr %10, align 1, !tbaa !86
  %499 = call i32 @Curl_pgrsUpdate(ptr noundef nonnull %1) #5
  %.not152217.i = icmp eq i32 %499, 0
  %spec.select.i = select i1 %.not152217.i, i32 56, i32 42
  br label %.thread229.i

500:                                              ; preds = %recv_CONNECT_resp.exit.i
  %.not153.i = icmp eq i32 %.0105.i.i, 0
  br i1 %.not153.i, label %501, label %.thread229.i

501:                                              ; preds = %500
  br i1 %497, label %502, label %.loopexit

502:                                              ; preds = %501
  %503 = load i32, ptr %87, align 8, !tbaa !106
  %504 = icmp eq i32 %503, 3
  br i1 %504, label %h1_tunnel_go_state.exit182.i, label %505

505:                                              ; preds = %502
  br i1 %.not47, label %521, label %506

506:                                              ; preds = %505
  %507 = load i64, ptr %88, align 2
  %508 = and i64 %507, 134217728
  %.not107.i.i = icmp eq i64 %508, 0
  br i1 %.not107.i.i, label %521, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %89, align 8, !tbaa !4
  %.not108.i.i = icmp eq ptr %510, null
  br i1 %.not108.i.i, label %515, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load i32, ptr %512, align 8, !tbaa !77
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %521

515:                                              ; preds = %511, %509
  %516 = load ptr, ptr %0, align 8, !tbaa !79
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 12
  %518 = load i32, ptr %517, align 4, !tbaa !83
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #5
  br label %521

521:                                              ; preds = %520, %515, %511, %506, %505
  store i32 3, ptr %87, align 8, !tbaa !106
  br label %h1_tunnel_go_state.exit182.i

h1_tunnel_go_state.exit182.i:                     ; preds = %521, %502, %110
  br i1 %.not47, label %537, label %522

522:                                              ; preds = %h1_tunnel_go_state.exit182.i
  %523 = load i64, ptr %88, align 2
  %524 = and i64 %523, 134217728
  %.not155.i = icmp eq i64 %524, 0
  br i1 %.not155.i, label %537, label %525

525:                                              ; preds = %522
  %526 = load ptr, ptr %89, align 8, !tbaa !4
  %.not156.i = icmp eq ptr %526, null
  br i1 %.not156.i, label %531, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = load i32, ptr %528, align 8, !tbaa !77
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %537

531:                                              ; preds = %527, %525
  %532 = load ptr, ptr %0, align 8, !tbaa !79
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 12
  %534 = load i32, ptr %533, align 4, !tbaa !83
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %531
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #5
  br label %537

537:                                              ; preds = %536, %531, %527, %522, %h1_tunnel_go_state.exit182.i
  %538 = load ptr, ptr %90, align 8, !tbaa !113
  %.not157.i = icmp eq ptr %538, null
  br i1 %.not157.i, label %h1_tunnel_go_state.exit184.thread.i, label %539

539:                                              ; preds = %537
  %540 = call i32 @Curl_req_soft_reset(ptr noundef nonnull %105, ptr noundef nonnull %1) #5
  %541 = load i8, ptr %99, align 4
  %542 = and i8 %541, 2
  %.not158.i = icmp eq i8 %542, 0
  br i1 %.not158.i, label %543, label %546

543:                                              ; preds = %539
  %544 = load i64, ptr %106, align 8
  %545 = and i64 %544, 32
  %.not159.i = icmp eq i64 %545, 0
  br i1 %.not159.i, label %565, label %546

546:                                              ; preds = %543, %539
  %547 = load i64, ptr %88, align 2
  %548 = and i64 %547, 134217728
  %.not160.i = icmp eq i64 %548, 0
  br i1 %.not160.i, label %.thread258.i, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr %89, align 8, !tbaa !4
  %.not161.i = icmp eq ptr %550, null
  br i1 %.not161.i, label %555, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load i32, ptr %552, align 8, !tbaa !77
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %.thread.i.thread

555:                                              ; preds = %551, %549
  %556 = load ptr, ptr %0, align 8, !tbaa !79
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 12
  %558 = load i32, ptr %557, align 4, !tbaa !83
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %.thread.i

560:                                              ; preds = %555
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #5
  %.pre.i = load i64, ptr %88, align 2
  %.pre256.i = and i64 %.pre.i, 134217728
  %561 = icmp eq i64 %.pre256.i, 0
  br i1 %561, label %.thread258.i, label %..thread.i_crit_edge

..thread.i_crit_edge:                             ; preds = %560
  %.pr261.i.pre = load ptr, ptr %89, align 8, !tbaa !4
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %555
  %.pr261.i = phi ptr [ %.pr261.i.pre, %..thread.i_crit_edge ], [ %550, %555 ]
  %.not163.i = icmp eq ptr %.pr261.i, null
  br i1 %.not163.i, label %.thread.thread.i, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %551, %.thread.i
  %.pr261.i87 = phi ptr [ %.pr261.i, %.thread.i ], [ %550, %551 ]
  %562 = getelementptr inbounds nuw i8, ptr %.pr261.i87, i64 8
  %563 = load i32, ptr %562, align 8, !tbaa !77
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %.thread.thread.i, label %.thread258.i

.thread.thread.i:                                 ; preds = %.thread.i.thread, %.thread.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.18) #5
  br label %.thread258.i

565:                                              ; preds = %543
  %566 = load i32, ptr %87, align 8, !tbaa !106
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %h1_tunnel_go_state.exit184.i, label %568

568:                                              ; preds = %565
  %569 = load i64, ptr %88, align 2
  %570 = and i64 %569, 134217728
  %.not116.i.i = icmp eq i64 %570, 0
  br i1 %.not116.i.i, label %583, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %89, align 8, !tbaa !4
  %.not117.i.i = icmp eq ptr %572, null
  br i1 %.not117.i.i, label %577, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load i32, ptr %574, align 8, !tbaa !77
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %577, label %583

577:                                              ; preds = %573, %571
  %578 = load ptr, ptr %0, align 8, !tbaa !79
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 12
  %580 = load i32, ptr %579, align 4, !tbaa !83
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %577
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #5
  br label %583

583:                                              ; preds = %582, %577, %573, %568
  call void @Curl_dyn_reset(ptr noundef nonnull %.05984) #5
  call void @Curl_dyn_reset(ptr noundef nonnull %91) #5
  store i32 0, ptr %87, align 8, !tbaa !106
  store i32 1, ptr %93, align 8, !tbaa !109
  store i64 0, ptr %98, align 8, !tbaa !110
  %584 = load i8, ptr %99, align 4
  %585 = and i8 %584, -3
  store i8 %585, ptr %99, align 4
  br label %h1_tunnel_go_state.exit184.i

h1_tunnel_go_state.exit184.i:                     ; preds = %583, %565, %110
  %.pr.i = load ptr, ptr %90, align 8, !tbaa !113
  %.not164.i = icmp eq ptr %.pr.i, null
  br i1 %.not164.i, label %h1_tunnel_go_state.exit184.thread.i, label %tunnel_is_failed.exit.i, !llvm.loop !133

h1_tunnel_go_state.exit184.thread.i:              ; preds = %h1_tunnel_go_state.exit184.i, %537
  %586 = load i32, ptr %101, align 4, !tbaa !132
  %.off.i = add i32 %586, -200
  %.not165.i = icmp ult i32 %.off.i, 100
  br i1 %.not165.i, label %611, label %587

587:                                              ; preds = %h1_tunnel_go_state.exit184.thread.i
  %588 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  call void %588(ptr noundef null) #5
  store ptr null, ptr %90, align 8, !tbaa !113
  call void @Curl_conncontrol(ptr noundef %85, i32 noundef 2) #5
  %589 = load i32, ptr %87, align 8, !tbaa !106
  %590 = icmp eq i32 %589, 5
  br i1 %590, label %h1_tunnel_go_state.exit186.i, label %591

591:                                              ; preds = %587
  %592 = load i64, ptr %88, align 2
  %593 = and i64 %592, 134217728
  %.not104.i.i = icmp eq i64 %593, 0
  br i1 %.not104.i.i, label %606, label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr %89, align 8, !tbaa !4
  %.not105.i.i = icmp eq ptr %595, null
  br i1 %.not105.i.i, label %600, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %598 = load i32, ptr %597, align 8, !tbaa !77
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %606

600:                                              ; preds = %596, %594
  %601 = load ptr, ptr %0, align 8, !tbaa !79
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 12
  %603 = load i32, ptr %602, align 4, !tbaa !83
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %600
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #5
  br label %606

606:                                              ; preds = %605, %600, %596, %591
  store i32 5, ptr %87, align 8, !tbaa !106
  call void @Curl_dyn_reset(ptr noundef nonnull %.05984) #5
  call void @Curl_dyn_reset(ptr noundef nonnull %91) #5
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 4888
  store i32 0, ptr %607, align 8, !tbaa !134
  %608 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %609 = load ptr, ptr %104, align 8, !tbaa !126
  call void %608(ptr noundef %609) #5
  store ptr null, ptr %104, align 8, !tbaa !126
  br label %h1_tunnel_go_state.exit186.i

h1_tunnel_go_state.exit186.i:                     ; preds = %606, %587
  %610 = load i32, ptr %96, align 4, !tbaa !135
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, i32 noundef %610) #5
  br label %.critedge

611:                                              ; preds = %h1_tunnel_go_state.exit184.thread.i
  call fastcc void @h1_tunnel_go_state(ptr noundef %0, ptr noundef nonnull %.05984, i32 noundef 4, ptr noundef nonnull %1)
  %612 = load i64, ptr %88, align 2
  %613 = and i64 %612, 134217728
  %.not167.i = icmp eq i64 %613, 0
  br i1 %.not167.i, label %.loopexit, label %614

614:                                              ; preds = %611
  %615 = load ptr, ptr %89, align 8, !tbaa !4
  %.not168.i = icmp eq ptr %615, null
  br i1 %.not168.i, label %620, label %616

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %618 = load i32, ptr %617, align 8, !tbaa !77
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %.loopexit

620:                                              ; preds = %616, %614
  %621 = load i32, ptr %101, align 4, !tbaa !132
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, i32 noundef %621) #5
  br label %.loopexit

.thread258.i:                                     ; preds = %.thread.thread.i, %.thread.i.thread, %560, %546
  call void @Curl_conn_cf_close(ptr noundef %0, ptr noundef nonnull %1) #5
  call void @Curl_conncontrol(ptr noundef %85, i32 noundef 0) #5
  %622 = load ptr, ptr %36, align 8, !tbaa !88
  %623 = call i32 @Curl_conn_cf_connect(ptr noundef %622, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef nonnull %10) #5
  %.not169.i = icmp eq i32 %623, 0
  br i1 %.not169.i, label %.loopexit, label %.thread229.i

.thread229.i:                                     ; preds = %500, %recv_CONNECT_resp.exit.i, %start_CONNECT.exit.i, %.thread258.i, %recv_CONNECT_resp.exit.thread.i, %send_CONNECT.exit.i, %109
  %.1.ph232.i = phi i32 [ %623, %.thread258.i ], [ 28, %109 ], [ %.pr28.pre.i.i, %send_CONNECT.exit.i ], [ %spec.select.i, %recv_CONNECT_resp.exit.thread.i ], [ %.034.i.i, %start_CONNECT.exit.i ], [ 42, %recv_CONNECT_resp.exit.i ], [ %.0105.i.i, %500 ]
  %624 = load i32, ptr %87, align 8, !tbaa !106
  %625 = icmp eq i32 %624, 5
  br i1 %625, label %.critedge, label %626

626:                                              ; preds = %.thread229.i
  br i1 %.not47, label %642, label %627

627:                                              ; preds = %626
  %628 = load i64, ptr %88, align 2
  %629 = and i64 %628, 134217728
  %.not104.i188.i = icmp eq i64 %629, 0
  br i1 %.not104.i188.i, label %642, label %630

630:                                              ; preds = %627
  %631 = load ptr, ptr %89, align 8, !tbaa !4
  %.not105.i189.i = icmp eq ptr %631, null
  br i1 %.not105.i189.i, label %636, label %632

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %634 = load i32, ptr %633, align 8, !tbaa !77
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %642

636:                                              ; preds = %632, %630
  %637 = load ptr, ptr %0, align 8, !tbaa !79
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 12
  %639 = load i32, ptr %638, align 4, !tbaa !83
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %642

641:                                              ; preds = %636
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #5
  br label %642

642:                                              ; preds = %641, %636, %632, %627, %626
  store i32 5, ptr %87, align 8, !tbaa !106
  call void @Curl_dyn_reset(ptr noundef nonnull %.05984) #5
  call void @Curl_dyn_reset(ptr noundef nonnull %91) #5
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 4888
  store i32 0, ptr %643, align 8, !tbaa !134
  %644 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %645 = load ptr, ptr %104, align 8, !tbaa !126
  call void %644(ptr noundef %645) #5
  store ptr null, ptr %104, align 8, !tbaa !126
  br label %.critedge

.loopexit:                                        ; preds = %501, %212, %tunnel_is_established.exit.i, %.thread258.i, %620, %616, %611
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #5
  %646 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 4848
  %648 = load ptr, ptr %647, align 8, !tbaa !126
  call void %646(ptr noundef %648) #5
  store ptr null, ptr %647, align 8, !tbaa !126
  %649 = load ptr, ptr %11, align 8, !tbaa !85
  %.not.i56 = icmp eq ptr %649, null
  br i1 %.not.i56, label %tunnel_is_established.exit.thread, label %tunnel_is_established.exit

tunnel_is_established.exit.thread:                ; preds = %.loopexit
  store i8 0, ptr %3, align 1, !tbaa !86
  br label %tunnel_init.exit.thread

tunnel_is_established.exit:                       ; preds = %.loopexit
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 168
  %651 = load i32, ptr %650, align 8, !tbaa !106
  %652 = icmp eq i32 %651, 4
  %653 = zext i1 %652 to i8
  store i8 %653, ptr %3, align 1, !tbaa !86
  br i1 %652, label %654, label %tunnel_init.exit.thread

654:                                              ; preds = %tunnel_is_established.exit
  %655 = load i8, ptr %13, align 4
  %656 = or i8 %655, 1
  store i8 %656, ptr %13, align 4
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %658 = call i32 @Curl_req_soft_reset(ptr noundef nonnull %657, ptr noundef nonnull %1) #5
  call void @Curl_client_reset(ptr noundef nonnull %1) #5
  call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %1, i64 noundef 0) #5
  %659 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef nonnull %1, i64 noundef 0) #5
  call fastcc void @tunnel_free(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %tunnel_init.exit.thread

.critedge:                                        ; preds = %tunnel_is_established.exit.i, %642, %.thread229.i, %h1_tunnel_go_state.exit186.i
  %.0.i54 = phi i32 [ 56, %h1_tunnel_go_state.exit186.i ], [ %.1.ph232.i, %.thread229.i ], [ %.1.ph232.i, %642 ], [ 56, %tunnel_is_established.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #5
  store i8 0, ptr %3, align 1, !tbaa !86
  br label %tunnel_init.exit.thread

tunnel_init.exit.thread:                          ; preds = %56, %54, %tunnel_is_established.exit.thread, %tunnel_is_established.exit, %654, %.critedge, %35, %42, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %42 ], [ %41, %35 ], [ %.0.i54, %.critedge ], [ 0, %654 ], [ 0, %tunnel_is_established.exit ], [ 0, %tunnel_is_established.exit.thread ], [ 27, %56 ], [ 1, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_h1_proxy_close(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %5 = load i64, ptr %4, align 2
  %6 = and i64 %5, 134217728
  %.not23 = icmp eq i64 %6, 0
  br i1 %.not23, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = icmp sgt i32 %12, 0
  %14 = icmp ne ptr %0, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %16, label %22

15:                                               ; preds = %7
  %cond = icmp eq ptr %0, null
  br i1 %cond, label %63, label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !83
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #5
  br label %.thread

22:                                               ; preds = %2, %3, %10
  %.not25 = icmp eq ptr %0, null
  br i1 %.not25, label %63, label %.thread

.thread:                                          ; preds = %21, %16, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %h1_tunnel_go_state.exit, label %28

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %30 = load i32, ptr %29, align 8, !tbaa !106
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %h1_tunnel_go_state.exit, label %32

32:                                               ; preds = %28
  br i1 %.not, label %50, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %35 = load i64, ptr %34, align 2
  %36 = and i64 %35, 134217728
  %.not116.i = icmp eq i64 %36, 0
  br i1 %.not116.i, label %50, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %.not117.i = icmp eq ptr %39, null
  br i1 %.not117.i, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !77
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %37, %40
  %45 = load ptr, ptr %0, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !83
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #5
  br label %50

50:                                               ; preds = %49, %44, %40, %33, %32
  tail call void @Curl_dyn_reset(ptr noundef nonnull %27) #5
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 32
  tail call void @Curl_dyn_reset(ptr noundef nonnull %51) #5
  store i32 0, ptr %29, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store i32 1, ptr %52, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store i64 0, ptr %53, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 172
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -3
  store i8 %56, ptr %54, align 4
  br label %h1_tunnel_go_state.exit

h1_tunnel_go_state.exit:                          ; preds = %50, %28, %.thread
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %.not27 = icmp eq ptr %58, null
  br i1 %.not27, label %63, label %59

59:                                               ; preds = %h1_tunnel_go_state.exit
  %60 = load ptr, ptr %58, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !136
  tail call void %62(ptr noundef nonnull %58, ptr noundef %1) #5
  br label %63

63:                                               ; preds = %15, %h1_tunnel_go_state.exit, %59, %22
  ret void
}

declare i32 @Curl_cf_def_shutdown(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_cf_http_proxy_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_h1_proxy_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %17

9:                                                ; preds = %3
  %10 = tail call i32 @Curl_conn_cf_get_socket(ptr noundef nonnull %0, ptr noundef %1) #5
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %5, i64 168
  %.val = load i32, ptr %12, align 8, !tbaa !106
  %13 = icmp eq i32 %.val, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @Curl_pollset_change(ptr noundef %1, ptr noundef %2, i32 noundef %10, i32 noundef 2, i32 noundef 1) #5
  br label %17

15:                                               ; preds = %11
  tail call void @Curl_pollset_change(ptr noundef %1, ptr noundef %2, i32 noundef %10, i32 noundef 1, i32 noundef 2) #5
  br label %17

16:                                               ; preds = %9
  tail call void @Curl_pollset_change(ptr noundef %1, ptr noundef %2, i32 noundef %10, i32 noundef 2, i32 noundef 1) #5
  br label %17

17:                                               ; preds = %16, %15, %14, %3
  ret void
}

declare zeroext i1 @Curl_cf_def_data_pending(ptr noundef, ptr noundef) #1

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_h1_proxy_insert_after(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = call i32 @Curl_cf_create(ptr noundef nonnull %3, ptr noundef nonnull @Curl_cft_h1_proxy, ptr noundef null) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !137
  call void @Curl_conn_cf_insert_after(ptr noundef %0, ptr noundef %6) #5
  br label %7

7:                                                ; preds = %5, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tunnel_free(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !106
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %h1_tunnel_go_state.exit, label %10

10:                                               ; preds = %6
  %.not115.i = icmp eq ptr %1, null
  br i1 %.not115.i, label %28, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %13 = load i64, ptr %12, align 2
  %14 = and i64 %13, 134217728
  %.not104.i = icmp eq i64 %14, 0
  br i1 %.not104.i, label %28, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %.not105.i = icmp eq ptr %17, null
  br i1 %.not105.i, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !77
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %15, %18
  %23 = load ptr, ptr %0, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !83
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #5
  br label %28

28:                                               ; preds = %27, %22, %18, %11, %10
  store i32 5, ptr %7, align 8, !tbaa !106
  tail call void @Curl_dyn_reset(ptr noundef nonnull %5) #5
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @Curl_dyn_reset(ptr noundef nonnull %29) #5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4888
  store i32 0, ptr %30, align 8, !tbaa !134
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4848
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  tail call void %31(ptr noundef %33) #5
  store ptr null, ptr %32, align 8, !tbaa !126
  br label %h1_tunnel_go_state.exit

h1_tunnel_go_state.exit:                          ; preds = %6, %28
  tail call void @Curl_dyn_free(ptr noundef nonnull %5) #5
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @Curl_dyn_free(ptr noundef nonnull %34) #5
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @Curl_httpchunk_free(ptr noundef %1, ptr noundef nonnull %35) #5
  %36 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  tail call void %36(ptr noundef nonnull %5) #5
  store ptr null, ptr %4, align 8, !tbaa !85
  br label %37

37:                                               ; preds = %3, %h1_tunnel_go_state.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @h1_tunnel_go_state(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 6) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !106
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %158, label %8

8:                                                ; preds = %4
  %.not115 = icmp eq ptr %3, null
  switch i32 %2, label %default.unreachable121 [
    i32 0, label %9
    i32 1, label %36
    i32 2, label %58
    i32 3, label %79
    i32 4, label %100
    i32 5, label %132
  ]

9:                                                ; preds = %8
  br i1 %.not115, label %29, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2562
  %12 = load i64, ptr %11, align 2
  %13 = and i64 %12, 134217728
  %.not116 = icmp eq i64 %13, 0
  br i1 %.not116, label %29, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4712
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %.not117 = icmp eq ptr %16, null
  br i1 %.not117, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp sgt i32 %19, 0
  %21 = icmp ne ptr %0, null
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %23, label %29

22:                                               ; preds = %14
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %29, label %23

23:                                               ; preds = %17, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #5
  br label %29

29:                                               ; preds = %9, %10, %17, %22, %23, %28
  tail call void @Curl_dyn_reset(ptr noundef nonnull %1) #5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @Curl_dyn_reset(ptr noundef nonnull %30) #5
  store i32 0, ptr %5, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 1, ptr %31, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 0, ptr %32, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -3
  store i8 %35, ptr %33, align 4
  br label %158

36:                                               ; preds = %8
  br i1 %.not115, label %56, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2562
  %39 = load i64, ptr %38, align 2
  %40 = and i64 %39, 134217728
  %.not113 = icmp eq i64 %40, 0
  br i1 %.not113, label %56, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4712
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %.not114 = icmp eq ptr %43, null
  br i1 %.not114, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !77
  %47 = icmp sgt i32 %46, 0
  %48 = icmp ne ptr %0, null
  %or.cond4 = and i1 %48, %47
  br i1 %or.cond4, label %50, label %56

49:                                               ; preds = %41
  %.old3.not = icmp eq ptr %0, null
  br i1 %.old3.not, label %56, label %50

50:                                               ; preds = %44, %49
  %51 = load ptr, ptr %0, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !83
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #5
  br label %56

56:                                               ; preds = %36, %37, %44, %49, %50, %55
  store i32 1, ptr %5, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 1, ptr %57, align 8, !tbaa !109
  tail call void @Curl_dyn_reset(ptr noundef nonnull %1) #5
  br label %158

58:                                               ; preds = %8
  br i1 %.not115, label %78, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 2562
  %61 = load i64, ptr %60, align 2
  %62 = and i64 %61, 134217728
  %.not110 = icmp eq i64 %62, 0
  br i1 %.not110, label %78, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4712
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %.not111 = icmp eq ptr %65, null
  br i1 %.not111, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !77
  %69 = icmp sgt i32 %68, 0
  %70 = icmp ne ptr %0, null
  %or.cond7 = and i1 %70, %69
  br i1 %or.cond7, label %72, label %78

71:                                               ; preds = %63
  %.old6.not = icmp eq ptr %0, null
  br i1 %.old6.not, label %78, label %72

72:                                               ; preds = %66, %71
  %73 = load ptr, ptr %0, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !83
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #5
  br label %78

78:                                               ; preds = %58, %59, %66, %71, %72, %77
  store i32 2, ptr %5, align 8, !tbaa !106
  br label %158

79:                                               ; preds = %8
  br i1 %.not115, label %99, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 2562
  %82 = load i64, ptr %81, align 2
  %83 = and i64 %82, 134217728
  %.not107 = icmp eq i64 %83, 0
  br i1 %.not107, label %99, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 4712
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %.not108 = icmp eq ptr %86, null
  br i1 %.not108, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !77
  %90 = icmp sgt i32 %89, 0
  %91 = icmp ne ptr %0, null
  %or.cond10 = and i1 %91, %90
  br i1 %or.cond10, label %93, label %99

92:                                               ; preds = %84
  %.old9.not = icmp eq ptr %0, null
  br i1 %.old9.not, label %99, label %93

93:                                               ; preds = %87, %92
  %94 = load ptr, ptr %0, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !83
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #5
  br label %99

99:                                               ; preds = %79, %80, %87, %92, %93, %98
  store i32 3, ptr %5, align 8, !tbaa !106
  br label %158

100:                                              ; preds = %8
  br i1 %.not115, label %.thread, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 2562
  %103 = load i64, ptr %102, align 2
  %104 = and i64 %103, 134217728
  %.not100 = icmp eq i64 %104, 0
  br i1 %.not100, label %.thread, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 4712
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %.not101 = icmp eq ptr %107, null
  br i1 %.not101, label %113, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !77
  %111 = icmp sgt i32 %110, 0
  %112 = icmp ne ptr %0, null
  %or.cond13 = and i1 %112, %111
  br i1 %or.cond13, label %114, label %.thread122

113:                                              ; preds = %105
  %.old12.not = icmp eq ptr %0, null
  br i1 %.old12.not, label %.thread122, label %114

114:                                              ; preds = %108, %113
  %115 = load ptr, ptr %0, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !83
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %.thread122

119:                                              ; preds = %114
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #5
  %.pre = load i64, ptr %102, align 2
  %.pre120 = and i64 %.pre, 134217728
  %120 = icmp eq i64 %.pre120, 0
  br i1 %120, label %.thread, label %.thread122

.thread122:                                       ; preds = %114, %113, %108, %119
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 4712
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %.not103 = icmp eq ptr %122, null
  br i1 %.not103, label %127, label %123

123:                                              ; preds = %.thread122
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !77
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %123, %.thread122
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #5
  br label %.thread

.thread:                                          ; preds = %101, %127, %123, %119, %100
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 3328
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, -4
  %131 = or disjoint i8 %130, 1
  store i8 %131, ptr %128, align 8
  br label %152

132:                                              ; preds = %8
  br i1 %.not115, label %152, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 2562
  %135 = load i64, ptr %134, align 2
  %136 = and i64 %135, 134217728
  %.not104 = icmp eq i64 %136, 0
  br i1 %.not104, label %152, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 4712
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %.not105 = icmp eq ptr %139, null
  br i1 %.not105, label %145, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !77
  %143 = icmp sgt i32 %142, 0
  %144 = icmp ne ptr %0, null
  %or.cond16 = and i1 %144, %143
  br i1 %or.cond16, label %146, label %152

145:                                              ; preds = %137
  %.old15.not = icmp eq ptr %0, null
  br i1 %.old15.not, label %152, label %146

146:                                              ; preds = %140, %145
  %147 = load ptr, ptr %0, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !83
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #5
  br label %152

152:                                              ; preds = %.thread, %151, %146, %145, %140, %133, %132
  store i32 %2, ptr %5, align 8, !tbaa !106
  tail call void @Curl_dyn_reset(ptr noundef nonnull %1) #5
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @Curl_dyn_reset(ptr noundef nonnull %153) #5
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 4888
  store i32 0, ptr %154, align 8, !tbaa !134
  %155 = load ptr, ptr @Curl_cfree, align 8, !tbaa !105
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 4848
  %157 = load ptr, ptr %156, align 8, !tbaa !126
  tail call void %155(ptr noundef %157) #5
  store ptr null, ptr %156, align 8, !tbaa !126
  br label %158

default.unreachable121:                           ; preds = %8
  unreachable

158:                                              ; preds = %4, %152, %99, %78, %56, %29
  ret void
}

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare void @Curl_httpchunk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_req_soft_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_client_reset(ptr noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_httpchunk_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_http_proxy_create_CONNECT(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_h1_req_write_head(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_creader_set_null(ptr noundef) local_unnamed_addr #1

declare void @Curl_http_req_free(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_recv(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_httpchunk_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_httpchunk_is_done(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_bump_headersize(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_http_auth_act(ptr noundef) local_unnamed_addr #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Curl_copy_header_value(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_http_input_auth(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_compareheader(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_httpchunk_reset(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !68, i64 4712}
!5 = !{!"Curl_easy", !6, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !12, i64 32, !12, i64 64, !6, i64 96, !6, i64 100, !15, i64 104, !17, i64 160, !18, i64 192, !20, i64 208, !20, i64 216, !21, i64 224, !22, i64 232, !31, i64 456, !50, i64 2576, !51, i64 2584, !52, i64 2592, !55, i64 3008, !71, i64 4880, !72, i64 4888, !76, i64 5120}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS11connectdata", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"Curl_llist_node", !13, i64 0, !11, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"p1 _ZTS10Curl_llist", !11, i64 0}
!14 = !{!"p1 _ZTS15Curl_llist_node", !11, i64 0}
!15 = !{!"Curl_message", !12, i64 0, !16, i64 32}
!16 = !{!"CURLMsg", !6, i64 0, !11, i64 8, !7, i64 16}
!17 = !{!"easy_pollset", !7, i64 0, !6, i64 20, !7, i64 24}
!18 = !{!"Names", !19, i64 0, !6, i64 8}
!19 = !{!"p1 _ZTS9Curl_hash", !11, i64 0}
!20 = !{!"p1 _ZTS10Curl_multi", !11, i64 0}
!21 = !{!"p1 _ZTS10Curl_share", !11, i64 0}
!22 = !{!"SingleRequest", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !23, i64 32, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !9, i64 64, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !24, i64 88, !25, i64 96, !26, i64 104, !9, i64 168, !9, i64 176, !29, i64 184, !29, i64 192, !7, i64 200, !30, i64 208, !7, i64 216, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219}
!23 = !{!"curltime", !9, i64 0, !6, i64 8}
!24 = !{!"p1 _ZTS12Curl_cwriter", !11, i64 0}
!25 = !{!"p1 _ZTS12Curl_creader", !11, i64 0}
!26 = !{!"bufq", !27, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !6, i64 56}
!27 = !{!"p1 _ZTS9buf_chunk", !11, i64 0}
!28 = !{!"p1 _ZTS9bufc_pool", !11, i64 0}
!29 = !{!"p1 omnipotent char", !11, i64 0}
!30 = !{!"p1 _ZTS10doh_probes", !11, i64 0}
!31 = !{!"UserDefined", !32, i64 0, !11, i64 8, !29, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !33, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !11, i64 80, !11, i64 88, !9, i64 96, !33, i64 104, !33, i64 106, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !34, i64 384, !35, i64 392, !36, i64 400, !34, i64 840, !34, i64 848, !9, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !42, i64 872, !42, i64 1056, !34, i64 1240, !33, i64 1248, !7, i64 1250, !7, i64 1251, !45, i64 1256, !6, i64 1272, !6, i64 1276, !6, i64 1280, !11, i64 1288, !34, i64 1296, !7, i64 1304, !9, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !6, i64 1324, !34, i64 1328, !34, i64 1336, !34, i64 1344, !7, i64 1352, !7, i64 1353, !6, i64 1356, !7, i64 1360, !7, i64 1864, !6, i64 1928, !6, i64 1932, !6, i64 1936, !11, i64 1944, !11, i64 1952, !11, i64 1960, !11, i64 1968, !11, i64 1976, !7, i64 1984, !6, i64 1988, !6, i64 1992, !6, i64 1996, !9, i64 2000, !46, i64 2008, !11, i64 2032, !11, i64 2040, !9, i64 2048, !11, i64 2056, !9, i64 2064, !49, i64 2072, !11, i64 2080, !11, i64 2088, !7, i64 2096, !6, i64 2100, !7, i64 2104, !7, i64 2105, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2112, !6, i64 2112, !6, i64 2112, !6, i64 2112}
!32 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = !{!"p1 _ZTS10curl_slist", !11, i64 0}
!35 = !{!"p1 _ZTS13curl_httppost", !11, i64 0}
!36 = !{!"curl_mimepart", !37, i64 0, !38, i64 8, !6, i64 16, !6, i64 20, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !32, i64 64, !34, i64 72, !34, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !9, i64 112, !39, i64 120, !40, i64 144, !41, i64 152, !9, i64 432}
!37 = !{!"p1 _ZTS9curl_mime", !11, i64 0}
!38 = !{!"p1 _ZTS13curl_mimepart", !11, i64 0}
!39 = !{!"mime_state", !6, i64 0, !11, i64 8, !9, i64 16}
!40 = !{!"p1 _ZTS12mime_encoder", !11, i64 0}
!41 = !{!"mime_encoder_state", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24}
!42 = !{!"ssl_config_data", !43, i64 0, !9, i64 112, !11, i64 120, !11, i64 128, !29, i64 136, !29, i64 144, !44, i64 152, !29, i64 160, !29, i64 168, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 177}
!43 = !{!"ssl_primary_config", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !44, i64 64, !44, i64 72, !44, i64 80, !29, i64 88, !7, i64 96, !6, i64 100, !7, i64 104, !6, i64 105, !6, i64 105, !6, i64 105, !6, i64 105}
!44 = !{!"p1 _ZTS9curl_blob", !11, i64 0}
!45 = !{!"ssl_general_config", !9, i64 0, !6, i64 8}
!46 = !{!"Curl_data_priority", !47, i64 0, !48, i64 8, !6, i64 16, !6, i64 20}
!47 = !{!"p1 _ZTS9Curl_easy", !11, i64 0}
!48 = !{!"p1 _ZTS19Curl_data_prio_node", !11, i64 0}
!49 = !{!"p1 _ZTS8Curl_URL", !11, i64 0}
!50 = !{!"p1 _ZTS10CookieInfo", !11, i64 0}
!51 = !{!"p1 _ZTS4hsts", !11, i64 0}
!52 = !{!"Progress", !9, i64 0, !53, i64 8, !53, i64 56, !9, i64 104, !9, i64 112, !6, i64 120, !6, i64 124, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !23, i64 200, !23, i64 216, !23, i64 232, !23, i64 248, !7, i64 264, !7, i64 312, !6, i64 408, !6, i64 412, !6, i64 412}
!53 = !{!"pgrs_dir", !9, i64 0, !9, i64 8, !9, i64 16, !54, i64 24}
!54 = !{!"pgrs_measure", !23, i64 0, !9, i64 16}
!55 = !{!"UrlState", !23, i64 0, !9, i64 16, !9, i64 24, !56, i64 32, !34, i64 64, !9, i64 72, !29, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !57, i64 104, !9, i64 112, !6, i64 120, !9, i64 128, !6, i64 136, !11, i64 144, !58, i64 152, !58, i64 208, !59, i64 264, !59, i64 296, !60, i64 328, !11, i64 376, !23, i64 384, !63, i64 400, !65, i64 456, !7, i64 488, !29, i64 1328, !29, i64 1336, !9, i64 1344, !9, i64 1352, !46, i64 1360, !11, i64 1384, !11, i64 1392, !49, i64 1400, !66, i64 1408, !29, i64 1472, !29, i64 1480, !34, i64 1488, !38, i64 1496, !38, i64 1504, !9, i64 1512, !56, i64 1520, !65, i64 1552, !7, i64 1584, !67, i64 1680, !6, i64 1688, !34, i64 1696, !68, i64 1704, !69, i64 1712, !70, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1870, !6, i64 1870, !6, i64 1870, !6, i64 1870, !6, i64 1870}
!56 = !{!"dynbuf", !29, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!57 = !{!"p1 _ZTS16Curl_ssl_session", !11, i64 0}
!58 = !{!"digestdata", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !6, i64 48, !7, i64 52, !6, i64 53, !6, i64 53}
!59 = !{!"auth", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 24, !6, i64 24}
!60 = !{!"Curl_async", !29, i64 0, !61, i64 8, !62, i64 16, !11, i64 24, !6, i64 32, !6, i64 36, !6, i64 40}
!61 = !{!"p1 _ZTS14Curl_dns_entry", !11, i64 0}
!62 = !{!"p1 _ZTS11thread_data", !11, i64 0}
!63 = !{!"Curl_tree", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !23, i64 32, !11, i64 48}
!64 = !{!"p1 _ZTS9Curl_tree", !11, i64 0}
!65 = !{!"Curl_llist", !14, i64 0, !14, i64 8, !11, i64 16, !9, i64 24}
!66 = !{!"urlpieces", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56}
!67 = !{!"p1 _ZTS17Curl_header_store", !11, i64 0}
!68 = !{!"p1 _ZTS13curl_trc_feat", !11, i64 0}
!69 = !{!"store_netrc", !56, i64 0, !29, i64 32, !6, i64 40}
!70 = !{!"dynamically_allocated_data", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96}
!71 = !{!"p1 _ZTS12WildcardData", !11, i64 0}
!72 = !{!"PureInfo", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !29, i64 56, !29, i64 64, !9, i64 72, !6, i64 80, !73, i64 84, !6, i64 184, !29, i64 192, !6, i64 200, !74, i64 208, !6, i64 224, !6, i64 228, !6, i64 228}
!73 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !6, i64 92, !6, i64 96}
!74 = !{!"curl_certinfo", !6, i64 0, !75, i64 8}
!75 = !{!"p2 _ZTS10curl_slist", !11, i64 0}
!76 = !{!"curl_tlssessioninfo", !6, i64 0, !11, i64 8}
!77 = !{!78, !6, i64 8}
!78 = !{!"curl_trc_feat", !29, i64 0, !6, i64 8}
!79 = !{!80, !81, i64 0}
!80 = !{!"Curl_cfilter", !81, i64 0, !82, i64 8, !11, i64 16, !10, i64 24, !6, i64 32, !6, i64 36, !6, i64 36}
!81 = !{!"p1 _ZTS11Curl_cftype", !11, i64 0}
!82 = !{!"p1 _ZTS12Curl_cfilter", !11, i64 0}
!83 = !{!84, !6, i64 12}
!84 = !{!"Curl_cftype", !29, i64 0, !6, i64 8, !6, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112}
!85 = !{!80, !11, i64 16}
!86 = !{!87, !87, i64 0}
!87 = !{!"_Bool", !7, i64 0}
!88 = !{!80, !82, i64 8}
!89 = !{!84, !11, i64 24}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = !{!80, !10, i64 24}
!93 = !{!94, !100, i64 928}
!94 = !{!"connectdata", !12, i64 0, !11, i64 32, !11, i64 40, !9, i64 48, !29, i64 56, !9, i64 64, !61, i64 72, !95, i64 80, !96, i64 88, !29, i64 120, !29, i64 128, !96, i64 136, !97, i64 168, !97, i64 224, !73, i64 280, !73, i64 380, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !29, i64 512, !23, i64 520, !23, i64 536, !23, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !98, i64 624, !17, i64 664, !43, i64 696, !43, i64 808, !99, i64 920, !100, i64 928, !100, i64 936, !23, i64 944, !6, i64 960, !6, i64 964, !65, i64 968, !6, i64 1000, !6, i64 1004, !101, i64 1008, !101, i64 1032, !7, i64 1056, !29, i64 1336, !33, i64 1344, !6, i64 1348, !6, i64 1352, !6, i64 1356, !6, i64 1360, !33, i64 1364, !33, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!95 = !{!"p1 _ZTS16Curl_sockaddr_ex", !11, i64 0}
!96 = !{!"hostname", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!97 = !{!"proxy_info", !96, i64 0, !6, i64 32, !7, i64 36, !29, i64 40, !29, i64 48}
!98 = !{!"", !7, i64 0, !6, i64 32}
!99 = !{!"ConnectBits", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 4}
!100 = !{!"p1 _ZTS12Curl_handler", !11, i64 0}
!101 = !{!"ntlmdata", !6, i64 0, !7, i64 4, !6, i64 12, !11, i64 16}
!102 = !{!103, !6, i64 148}
!103 = !{!"Curl_handler", !29, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148}
!104 = !{!103, !29, i64 0}
!105 = !{!11, !11, i64 0}
!106 = !{!107, !6, i64 168}
!107 = !{!"h1_tunnel_state", !56, i64 0, !56, i64 32, !9, i64 64, !9, i64 72, !108, i64 80, !6, i64 152, !9, i64 160, !6, i64 168, !6, i64 172, !6, i64 172}
!108 = !{!"Curl_chunker", !9, i64 0, !6, i64 8, !6, i64 12, !56, i64 16, !7, i64 48, !7, i64 49, !6, i64 66}
!109 = !{!107, !6, i64 152}
!110 = !{!107, !9, i64 160}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS7httpreq", !11, i64 0}
!113 = !{!5, !29, i64 424}
!114 = !{!115, !29, i64 32}
!115 = !{!"httpreq", !7, i64 0, !29, i64 24, !29, i64 32, !29, i64 40, !116, i64 48, !116, i64 104}
!116 = !{!"dynhds", !117, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !6, i64 48}
!117 = !{!"p2 _ZTS12dynhds_entry", !11, i64 0}
!118 = !{!94, !7, i64 260}
!119 = !{!6, !6, i64 0}
!120 = !{!107, !9, i64 64}
!121 = !{!84, !11, i64 72}
!122 = !{!80, !6, i64 32}
!123 = !{!9, !9, i64 0}
!124 = !{!5, !9, i64 520}
!125 = !{!5, !9, i64 3320}
!126 = !{!5, !29, i64 4848}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.mustprogress"}
!129 = !{!7, !7, i64 0}
!130 = !{!107, !9, i64 72}
!131 = !{!22, !6, i64 76}
!132 = !{!5, !6, i64 4892}
!133 = distinct !{!133, !128}
!134 = !{!5, !6, i64 4888}
!135 = !{!5, !6, i64 308}
!136 = !{!84, !11, i64 32}
!137 = !{!82, !82, i64 0}
