; ModuleID = 'bench/curl/original/cf-h1-proxy.ll'
source_filename = "bench/curl/original/cf-h1-proxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"H1-PROXY\00", align 1
@Curl_cft_h1_proxy = hidden global %struct.Curl_cftype { ptr @.str, i32 9, i32 0, ptr @cf_h1_proxy_destroy, ptr @cf_h1_proxy_connect, ptr @cf_h1_proxy_close, ptr @Curl_cf_def_shutdown, ptr @Curl_cf_http_proxy_get_host, ptr @cf_h1_proxy_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %5 = load i64, ptr %4, align 2
  %6 = and i64 %5, 2147483648
  %.not12 = icmp eq i64 %6, 0
  br i1 %.not12, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !75
  %13 = icmp sgt i32 %12, 0
  %14 = icmp ne ptr %0, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %16, label %22

15:                                               ; preds = %7
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %22, label %16

16:                                               ; preds = %10, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !81
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
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !84
  br label %tunnel_init.exit.thread

17:                                               ; preds = %4
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %35, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %20 = load i64, ptr %19, align 2
  %21 = and i64 %20, 2147483648
  %.not48 = icmp eq i64 %21, 0
  br i1 %.not48, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.not49 = icmp eq ptr %24, null
  br i1 %.not49, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !75
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %22, %25
  %30 = load ptr, ptr %0, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !81
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #5
  br label %35

35:                                               ; preds = %34, %29, %25, %18, %17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = tail call i32 %40(ptr noundef nonnull %37, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #5
  %.not50 = icmp eq i32 %41, 0
  br i1 %.not50, label %42, label %tunnel_init.exit.thread

42:                                               ; preds = %35
  %43 = load i8, ptr %3, align 1, !tbaa !84, !range !88, !noundef !89
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %tunnel_init.exit.thread

45:                                               ; preds = %42
  store i8 0, ptr %3, align 1, !tbaa !84
  %.not51 = icmp eq ptr %12, null
  br i1 %.not51, label %46, label %tunnel_is_established.exit.i

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 960
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 156
  %52 = load i32, ptr %51, align 4, !tbaa !100
  %53 = and i32 %52, 16384
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %56, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8, !tbaa !102
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %55) #5
  br label %tunnel_init.exit.thread

56:                                               ; preds = %46
  %57 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !103
  %58 = tail call ptr %57(i64 noundef 1, i64 noundef 176) #5
  %.not22.i = icmp eq ptr %58, null
  br i1 %.not22.i, label %tunnel_init.exit.thread, label %59

59:                                               ; preds = %56
  br i1 %.not47, label %tunnel_is_established.exit.i.thread, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %62 = load i64, ptr %61, align 2
  %63 = and i64 %62, 2147483648
  %.not24.i = icmp eq i64 %63, 0
  br i1 %.not24.i, label %tunnel_is_established.exit.i.thread, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %.not25.i = icmp eq ptr %66, null
  br i1 %.not25.i, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !75
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
  %74 = load ptr, ptr %47, align 8, !tbaa !90
  tail call void @Curl_conncontrol(ptr noundef %74, i32 noundef 0) #5
  tail call void @Curl_dyn_reset(ptr noundef nonnull %58) #5
  tail call void @Curl_dyn_reset(ptr noundef nonnull %72) #5
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 168
  store i32 0, ptr %75, align 8, !tbaa !104
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 152
  store i32 1, ptr %76, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 160
  store i64 0, ptr %77, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 172
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, -3
  store i8 %80, ptr %78, align 4
  store ptr %58, ptr %11, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %tunnel_is_failed.exit.preheader.i

tunnel_is_established.exit.i:                     ; preds = %45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 168
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !104
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  switch i32 %.pre, label %tunnel_is_failed.exit.preheader.i [
    i32 4, label %.loopexit
    i32 5, label %.critedge
  ]

tunnel_is_failed.exit.preheader.i:                ; preds = %tunnel_is_established.exit.i.thread, %tunnel_is_established.exit.i
  %85 = phi ptr [ %82, %tunnel_is_established.exit.i.thread ], [ %84, %tunnel_is_established.exit.i ]
  %86 = phi ptr [ %81, %tunnel_is_established.exit.i.thread ], [ %83, %tunnel_is_established.exit.i ]
  %.05984 = phi ptr [ %58, %tunnel_is_established.exit.i.thread ], [ %12, %tunnel_is_established.exit.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.05984, i64 168
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %91 = getelementptr inbounds nuw i8, ptr %.05984, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %.05984, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %.05984, i64 152
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %.05984, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 5036
  %98 = getelementptr inbounds nuw i8, ptr %.05984, i64 160
  %99 = getelementptr inbounds nuw i8, ptr %.05984, i64 172
  %100 = getelementptr inbounds nuw i8, ptr %.05984, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 5052
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 3432
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 5008
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 952
  br label %tunnel_is_failed.exit.i

tunnel_is_failed.exit.i:                          ; preds = %h1_tunnel_go_state.exit188.i, %tunnel_is_failed.exit.preheader.i
  %107 = call i64 @Curl_timeleft(ptr noundef %1, ptr noundef null, i1 noundef zeroext true) #5
  %108 = icmp slt i64 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %tunnel_is_failed.exit.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.12) #5
  br label %.thread227.i

110:                                              ; preds = %tunnel_is_failed.exit.i
  %111 = load i32, ptr %87, align 8, !tbaa !104
  switch i32 %111, label %h1_tunnel_go_state.exit188.i [
    i32 0, label %112
    i32 1, label %h1_tunnel_go_state.exit.i
    i32 2, label %h1_tunnel_go_state.exit181.i
    i32 3, label %h1_tunnel_go_state.exit186.i
  ]

112:                                              ; preds = %110
  br i1 %.not47, label %128, label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %88, align 2
  %115 = and i64 %114, 2147483648
  %.not148.i = icmp eq i64 %115, 0
  br i1 %.not148.i, label %128, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %89, align 8, !tbaa !3
  %.not149.i = icmp eq ptr %117, null
  br i1 %.not149.i, label %122, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !75
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %118, %116
  %123 = load ptr, ptr %0, align 8, !tbaa !77
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !81
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #5
  br label %128

128:                                              ; preds = %127, %122, %118, %113, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !109
  %129 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  %130 = load ptr, ptr %90, align 8, !tbaa !111
  call void %129(ptr noundef %130) #5
  store ptr null, ptr %90, align 8, !tbaa !111
  %131 = call i32 @Curl_http_proxy_create_CONNECT(ptr noundef nonnull %9, ptr noundef %0, ptr noundef %1, i32 noundef 1) #5
  %.not.i176.i = icmp eq i32 %131, 0
  br i1 %.not.i176.i, label %132, label %.thread.i.i

132:                                              ; preds = %128
  %133 = load i64, ptr %88, align 2
  %134 = and i64 %133, 2147483648
  %.not26.i.i = icmp eq i64 %134, 0
  br i1 %.not26.i.i, label %145, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %89, align 8, !tbaa !3
  %.not27.i.i = icmp eq ptr %136, null
  br i1 %.not27.i.i, label %141, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !75
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137, %135
  %142 = load ptr, ptr %9, align 8, !tbaa !109
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !112
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, ptr noundef %144) #5
  br label %145

145:                                              ; preds = %141, %137, %132
  call void @Curl_dyn_reset(ptr noundef nonnull %91) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %146 = load ptr, ptr %86, align 8, !tbaa !90
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 260
  %148 = load i8, ptr %147, align 4, !tbaa !116
  %149 = icmp ne i8 %148, 1
  %150 = zext i1 %149 to i32
  %151 = load ptr, ptr %9, align 8, !tbaa !109
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
  %156 = load ptr, ptr %9, align 8, !tbaa !109
  %.not30.i.i = icmp eq ptr %156, null
  br i1 %.not30.i.i, label %start_CONNECT.exit.i, label %157

157:                                              ; preds = %155
  call void @Curl_http_req_free(ptr noundef nonnull %156) #5
  br label %start_CONNECT.exit.i

start_CONNECT.exit.i:                             ; preds = %157, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not150.i = icmp eq i32 %.034.i.i, 0
  br i1 %.not150.i, label %158, label %.thread227.i

158:                                              ; preds = %start_CONNECT.exit.i
  %159 = load i32, ptr %87, align 8, !tbaa !104
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %h1_tunnel_go_state.exit.thread.i, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr %88, align 2
  %163 = and i64 %162, 2147483648
  %.not113.i.i = icmp eq i64 %163, 0
  br i1 %.not113.i.i, label %176, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %89, align 8, !tbaa !3
  %.not114.i.i = icmp eq ptr %165, null
  br i1 %.not114.i.i, label %170, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !75
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %166, %164
  %171 = load ptr, ptr %0, align 8, !tbaa !77
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !81
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #5
  br label %176

176:                                              ; preds = %175, %170, %166, %161
  store i32 1, ptr %87, align 8, !tbaa !104
  store i32 1, ptr %93, align 8, !tbaa !107
  call void @Curl_dyn_reset(ptr noundef nonnull %.05984) #5
  br label %h1_tunnel_go_state.exit.thread.i

h1_tunnel_go_state.exit.i:                        ; preds = %110
  br i1 %.not47, label %191, label %h1_tunnel_go_state.exit.thread.i

h1_tunnel_go_state.exit.thread.i:                 ; preds = %h1_tunnel_go_state.exit.i, %176, %158
  %177 = load i64, ptr %88, align 2
  %178 = and i64 %177, 2147483648
  %.not152.i = icmp eq i64 %178, 0
  br i1 %.not152.i, label %191, label %179

179:                                              ; preds = %h1_tunnel_go_state.exit.thread.i
  %180 = load ptr, ptr %89, align 8, !tbaa !3
  %.not153.i = icmp eq ptr %180, null
  br i1 %.not153.i, label %185, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !75
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %181, %179
  %186 = load ptr, ptr %0, align 8, !tbaa !77
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !81
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #5
  br label %191

191:                                              ; preds = %190, %185, %181, %h1_tunnel_go_state.exit.thread.i, %h1_tunnel_go_state.exit.i
  %.not151208.i = phi i1 [ false, %190 ], [ false, %185 ], [ false, %181 ], [ false, %h1_tunnel_go_state.exit.thread.i ], [ true, %h1_tunnel_go_state.exit.i ]
  %192 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %91) #5
  %193 = call i64 @Curl_dyn_len(ptr noundef nonnull %91) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !117
  %194 = load i64, ptr %92, align 8, !tbaa !118
  %.not.i177.i = icmp ugt i64 %193, %194
  br i1 %.not.i177.i, label %195, label %send_CONNECT.exit.i

195:                                              ; preds = %191
  %196 = sub nuw i64 %193, %194
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  %198 = load ptr, ptr %36, align 8, !tbaa !86
  %199 = load ptr, ptr %198, align 8, !tbaa !77
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %201 = load ptr, ptr %200, align 8, !tbaa !119
  %202 = call i64 %201(ptr noundef nonnull %198, ptr noundef %1, ptr noundef %197, i64 noundef %196, i1 noundef zeroext false, ptr noundef nonnull %8) #5
  %203 = icmp slt i64 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %195
  %205 = load i32, ptr %8, align 4, !tbaa !117
  %206 = icmp eq i32 %205, 81
  br i1 %206, label %send_CONNECT.exit.i, label %210

207:                                              ; preds = %195
  %208 = load i64, ptr %92, align 8, !tbaa !118
  %209 = add i64 %208, %202
  store i64 %209, ptr %92, align 8, !tbaa !118
  call void @Curl_debug(ptr noundef %1, i32 noundef 2, ptr noundef %197, i64 noundef %202) #5
  %.pr.i.i = load i32, ptr %8, align 4, !tbaa !117
  br label %210

210:                                              ; preds = %207, %204
  %211 = phi i32 [ %205, %204 ], [ %.pr.i.i, %207 ]
  %.not25.i.i = icmp eq i32 %211, 0
  br i1 %.not25.i.i, label %send_CONNECT.exit.i, label %.thread.i178.i

.thread.i178.i:                                   ; preds = %210
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.22) #5
  %.pr28.pre.i.i = load i32, ptr %8, align 4, !tbaa !117
  %.not26.i179.i = icmp eq i32 %.pr28.pre.i.i, 0
  br i1 %.not26.i179.i, label %send_CONNECT.exit.i, label %send_CONNECT.exit.thread.i

send_CONNECT.exit.thread.i:                       ; preds = %.thread.i178.i
  store i8 0, ptr %10, align 1, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread227.i

send_CONNECT.exit.i:                              ; preds = %.thread.i178.i, %210, %204, %191
  %212 = load i64, ptr %92, align 8, !tbaa !118
  %.not.i55 = icmp ult i64 %212, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i55, label %.loopexit, label %213

213:                                              ; preds = %send_CONNECT.exit.i
  %214 = load i32, ptr %87, align 8, !tbaa !104
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %h1_tunnel_go_state.exit181.i, label %216

216:                                              ; preds = %213
  br i1 %.not151208.i, label %232, label %217

217:                                              ; preds = %216
  %218 = load i64, ptr %88, align 2
  %219 = and i64 %218, 2147483648
  %.not110.i.i = icmp eq i64 %219, 0
  br i1 %.not110.i.i, label %232, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %89, align 8, !tbaa !3
  %.not111.i.i = icmp eq ptr %221, null
  br i1 %.not111.i.i, label %226, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !75
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %222, %220
  %227 = load ptr, ptr %0, align 8, !tbaa !77
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !81
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #5
  br label %232

232:                                              ; preds = %231, %226, %222, %217, %216
  store i32 2, ptr %87, align 8, !tbaa !104
  br label %h1_tunnel_go_state.exit181.i

h1_tunnel_go_state.exit181.i:                     ; preds = %232, %213, %110
  br i1 %.not47, label %248, label %233

233:                                              ; preds = %h1_tunnel_go_state.exit181.i
  %234 = load i64, ptr %88, align 2
  %235 = and i64 %234, 2147483648
  %.not155.i = icmp eq i64 %235, 0
  br i1 %.not155.i, label %248, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %89, align 8, !tbaa !3
  %.not156.i = icmp eq ptr %237, null
  br i1 %.not156.i, label %242, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !75
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %238, %236
  %243 = load ptr, ptr %0, align 8, !tbaa !77
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !81
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #5
  br label %248

248:                                              ; preds = %247, %242, %238, %233, %h1_tunnel_go_state.exit181.i
  store i8 0, ptr %10, align 1, !tbaa !84
  %249 = load i32, ptr %94, align 8, !tbaa !120
  %250 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %1, i32 noundef %249) #5
  br i1 %250, label %.preheader.i.i, label %recv_CONNECT_resp.exit.i

.preheader.i.i:                                   ; preds = %248
  %251 = load i32, ptr %93, align 8, !tbaa !107
  %.not199.i.i = icmp eq i32 %251, 0
  br i1 %.not199.i.i, label %.sink.split.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %492
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %252 = load i32, ptr %94, align 8, !tbaa !120
  %253 = call i32 @Curl_conn_recv(ptr noundef %1, i32 noundef %252, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %5) #5
  %254 = icmp eq i32 %253, 81
  br i1 %254, label %.thread.i182.i, label %255

255:                                              ; preds = %.lr.ph.i.i
  %256 = call i32 @Curl_pgrsUpdate(ptr noundef %1) #5
  %.not136.i.i = icmp eq i32 %256, 0
  br i1 %.not136.i.i, label %257, label %.thread.i182.i

257:                                              ; preds = %255
  %.not137.i.i = icmp eq i32 %253, 0
  br i1 %.not137.i.i, label %258, label %.loopexit.i.i

258:                                              ; preds = %257
  %259 = load i64, ptr %5, align 8, !tbaa !121
  %260 = icmp slt i64 %259, 1
  br i1 %260, label %261, label %279

261:                                              ; preds = %258
  %262 = load i64, ptr %102, align 8, !tbaa !122
  %.not161.i.i = icmp eq i64 %262, 0
  br i1 %.not161.i.i, label %.loopexit.i.thread217.i, label %263

263:                                              ; preds = %261
  %264 = load i64, ptr %103, align 8, !tbaa !123
  %.not162.i.i = icmp eq i64 %264, 0
  br i1 %.not162.i.i, label %.loopexit.i.thread217.i, label %265

265:                                              ; preds = %263
  %266 = load ptr, ptr %104, align 8, !tbaa !124
  %.not163.i.i = icmp eq ptr %266, null
  br i1 %.not163.i.i, label %.loopexit.i.thread217.i, label %267

267:                                              ; preds = %265
  %268 = load i8, ptr %99, align 4
  %269 = or i8 %268, 2
  store i8 %269, ptr %99, align 4
  %270 = load i64, ptr %88, align 2
  %271 = and i64 %270, 2147483648
  %.not165.i.i = icmp eq i64 %271, 0
  br i1 %.not165.i.i, label %.sink.split.i.sink.split.i, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %89, align 8, !tbaa !3
  %.not166.i.i = icmp eq ptr %273, null
  br i1 %.not166.i.i, label %278, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !75
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %.sink.split.i.sink.split.i

278:                                              ; preds = %274, %272
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.23) #5
  br label %.sink.split.i.sink.split.i

.loopexit.i.thread217.i:                          ; preds = %265, %263, %261
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.24) #5
  store i32 0, ptr %93, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %10, align 1, !tbaa !84
  br label %recv_CONNECT_resp.exit.i

279:                                              ; preds = %258
  %280 = load i32, ptr %93, align 8, !tbaa !107
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %307

282:                                              ; preds = %279
  %283 = load i64, ptr %98, align 8, !tbaa !108
  %.not155.i.i = icmp eq i64 %283, 0
  br i1 %.not155.i.i, label %287, label %284

284:                                              ; preds = %282
  %285 = add nsw i64 %283, -1
  store i64 %285, ptr %98, align 8, !tbaa !108
  %286 = icmp slt i64 %283, 2
  br i1 %286, label %.sink.split.i.sink.split.i, label %492, !llvm.loop !125

287:                                              ; preds = %282
  %288 = load i8, ptr %99, align 4
  %289 = and i8 %288, 1
  %.not156.i.i = icmp eq i8 %289, 0
  br i1 %.not156.i.i, label %492, label %290, !llvm.loop !125

290:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !121
  %291 = call i32 @Curl_httpchunk_read(ptr noundef %1, ptr noundef nonnull %100, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %7) #5
  %.not157.i.i = icmp eq i32 %291, 0
  br i1 %.not157.i.i, label %292, label %306

292:                                              ; preds = %290
  %293 = call zeroext i1 @Curl_httpchunk_is_done(ptr noundef %1, ptr noundef nonnull %100) #5
  br i1 %293, label %294, label %select.unfold.i.i

294:                                              ; preds = %292
  br i1 %.not47, label %305, label %295

295:                                              ; preds = %294
  %296 = load i64, ptr %88, align 2
  %297 = and i64 %296, 2147483648
  %.not159.i.i = icmp eq i64 %297, 0
  br i1 %.not159.i.i, label %305, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %89, align 8, !tbaa !3
  %.not160.i.i = icmp eq ptr %299, null
  br i1 %.not160.i.i, label %304, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !75
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %300, %298
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.25) #5
  br label %305

305:                                              ; preds = %304, %300, %295, %294
  store i32 0, ptr %93, align 8, !tbaa !107
  br label %select.unfold.i.i

306:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread.i182.i

307:                                              ; preds = %279
  %308 = call i32 @Curl_dyn_addn(ptr noundef nonnull %.05984, ptr noundef nonnull %6, i64 noundef 1) #5
  %.not138.i.i = icmp eq i32 %308, 0
  br i1 %.not138.i.i, label %310, label %309

309:                                              ; preds = %307
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.26) #5
  br label %.thread.i182.i

310:                                              ; preds = %307
  %311 = load i8, ptr %6, align 1, !tbaa !127
  %.not139.i.i = icmp eq i8 %311, 10
  br i1 %.not139.i.i, label %312, label %492, !llvm.loop !125

312:                                              ; preds = %310
  %313 = load i64, ptr %95, align 8, !tbaa !128
  %314 = add i64 %313, 1
  store i64 %314, ptr %95, align 8, !tbaa !128
  %315 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %.05984) #5
  %316 = call i64 @Curl_dyn_len(ptr noundef nonnull %.05984) #5
  call void @Curl_debug(ptr noundef %1, i32 noundef 1, ptr noundef %315, i64 noundef %316) #5
  %317 = load i64, ptr %95, align 8, !tbaa !128
  %318 = icmp eq i64 %317, 1
  %319 = select i1 %318, i32 28, i32 20
  %320 = call i32 @Curl_client_write(ptr noundef %1, i32 noundef %319, ptr noundef %315, i64 noundef %316) #5
  %.not140.i.i = icmp eq i32 %320, 0
  br i1 %.not140.i.i, label %321, label %.thread.i182.i

321:                                              ; preds = %312
  %322 = call i32 @Curl_bump_headersize(ptr noundef %1, i64 noundef %316, i1 noundef zeroext true) #5
  %.not141.i.i = icmp eq i32 %322, 0
  br i1 %.not141.i.i, label %323, label %.thread.i182.i

323:                                              ; preds = %321
  %324 = load i8, ptr %315, align 1, !tbaa !127
  switch i8 %324, label %369 [
    i8 13, label %325
    i8 10, label %325
  ]

325:                                              ; preds = %323, %323
  %326 = load i32, ptr %96, align 8, !tbaa !129
  %327 = icmp eq i32 %326, 407
  br i1 %327, label %328, label %.sink.split.i.sink.split.i, !llvm.loop !125

328:                                              ; preds = %325
  %329 = load i32, ptr %97, align 4
  %330 = and i32 %329, 128
  %.not143.i.i = icmp eq i32 %330, 0
  br i1 %.not143.i.i, label %331, label %.sink.split.i.sink.split.i, !llvm.loop !125

331:                                              ; preds = %328
  store i32 2, ptr %93, align 8, !tbaa !107
  %332 = load i64, ptr %98, align 8, !tbaa !108
  %.not144.i.i = icmp eq i64 %332, 0
  br i1 %.not144.i.i, label %343, label %333

333:                                              ; preds = %331
  %334 = load i64, ptr %88, align 2
  %335 = and i64 %334, 2147483648
  %.not153.i.i = icmp eq i64 %335, 0
  br i1 %.not153.i.i, label %492, label %336, !llvm.loop !125

336:                                              ; preds = %333
  %337 = load ptr, ptr %89, align 8, !tbaa !3
  %.not154.i.i = icmp eq ptr %337, null
  br i1 %.not154.i.i, label %342, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !75
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %492, !llvm.loop !125

342:                                              ; preds = %338, %336
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, i64 noundef %332) #5
  br label %492, !llvm.loop !125

343:                                              ; preds = %331
  %344 = load i8, ptr %99, align 4
  %345 = and i8 %344, 1
  %.not145.i.i = icmp eq i8 %345, 0
  %346 = load i64, ptr %88, align 2
  %347 = and i64 %346, 2147483648
  %.not147.i.i = icmp eq i64 %347, 0
  br i1 %.not145.i.i, label %356, label %348

348:                                              ; preds = %343
  br i1 %.not147.i.i, label %492, label %349, !llvm.loop !125

349:                                              ; preds = %348
  %350 = load ptr, ptr %89, align 8, !tbaa !3
  %.not151.i.i = icmp eq ptr %350, null
  br i1 %.not151.i.i, label %355, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !75
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %492, !llvm.loop !125

355:                                              ; preds = %351, %349
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.28) #5
  br label %492, !llvm.loop !125

356:                                              ; preds = %343
  br i1 %.not147.i.i, label %.sink.split.i.sink.split.i, label %357, !llvm.loop !125

357:                                              ; preds = %356
  %358 = load ptr, ptr %89, align 8, !tbaa !3
  %.not148.i.i = icmp eq ptr %358, null
  br i1 %.not148.i.i, label %363, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !75
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %.sink.split.i.sink.split.i, !llvm.loop !125

363:                                              ; preds = %359, %357
  %364 = load ptr, ptr %0, align 8, !tbaa !77
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %366 = load i32, ptr %365, align 4, !tbaa !81
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %.sink.split.i.sink.split.i, !llvm.loop !125

368:                                              ; preds = %363
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #5
  br label %.sink.split.i.sink.split.i, !llvm.loop !125

369:                                              ; preds = %323
  %370 = call i32 @curl_strnequal(ptr noundef nonnull %315, ptr noundef nonnull @.str.30, i64 noundef 17) #5
  %.not.i197.i = icmp eq i32 %370, 0
  br i1 %.not.i197.i, label %374, label %371

371:                                              ; preds = %369
  %372 = load i32, ptr %96, align 8, !tbaa !129
  %373 = icmp eq i32 %372, 401
  br i1 %373, label %379, label %374

374:                                              ; preds = %371, %369
  %375 = call i32 @curl_strnequal(ptr noundef nonnull %315, ptr noundef nonnull @.str.31, i64 noundef 19) #5
  %.not91.i.i = icmp eq i32 %375, 0
  br i1 %.not91.i.i, label %397, label %376

376:                                              ; preds = %374
  %377 = load i32, ptr %96, align 8, !tbaa !129
  %378 = icmp eq i32 %377, 407
  br i1 %378, label %379, label %397

379:                                              ; preds = %376, %371
  %380 = phi i1 [ true, %376 ], [ false, %371 ]
  %381 = call ptr @Curl_copy_header_value(ptr noundef nonnull %315) #5
  %.not105.i201.i = icmp eq ptr %381, null
  br i1 %.not105.i201.i, label %.thread.i182.i, label %382

382:                                              ; preds = %379
  %383 = load i64, ptr %88, align 2
  %384 = and i64 %383, 2147483648
  %.not107.i202.i = icmp eq i64 %384, 0
  br i1 %.not107.i202.i, label %on_resp_header.exit.i, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %89, align 8, !tbaa !3
  %.not108.i203.i = icmp eq ptr %386, null
  br i1 %.not108.i203.i, label %391, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !75
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %on_resp_header.exit.i

391:                                              ; preds = %387, %385
  %392 = load ptr, ptr %0, align 8, !tbaa !77
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 12
  %394 = load i32, ptr %393, align 4, !tbaa !81
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %on_resp_header.exit.i

396:                                              ; preds = %391
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %315) #5
  br label %on_resp_header.exit.i

397:                                              ; preds = %376, %374
  %398 = call i32 @curl_strnequal(ptr noundef nonnull %315, ptr noundef nonnull @.str.33, i64 noundef 15) #5
  %.not92.i.i = icmp eq i32 %398, 0
  br i1 %.not92.i.i, label %415, label %399

399:                                              ; preds = %397
  %400 = load i32, ptr %96, align 8, !tbaa !129
  %.off101.i.i = add i32 %400, -200
  %401 = icmp ult i32 %.off101.i.i, 100
  br i1 %401, label %402, label %412

402:                                              ; preds = %399
  %403 = load i64, ptr %88, align 2
  %404 = and i64 %403, 2147483648
  %.not103.i.i = icmp eq i64 %404, 0
  br i1 %.not103.i.i, label %on_resp_header.exit.thread.i, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %89, align 8, !tbaa !3
  %.not104.i199.i = icmp eq ptr %406, null
  br i1 %.not104.i199.i, label %411, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %409 = load i32, ptr %408, align 8, !tbaa !75
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %on_resp_header.exit.thread.i

411:                                              ; preds = %407, %405
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, i32 noundef %400) #5
  br label %on_resp_header.exit.thread.i

412:                                              ; preds = %399
  %413 = getelementptr inbounds nuw i8, ptr %315, i64 15
  %414 = call i32 @curlx_strtoofft(ptr noundef nonnull %413, ptr noundef null, i32 noundef 10, ptr noundef nonnull %98) #5
  br label %on_resp_header.exit.thread.i

415:                                              ; preds = %397
  %416 = call zeroext i1 @Curl_compareheader(ptr noundef nonnull %315, ptr noundef nonnull @.str.35, i64 noundef 11, ptr noundef nonnull @.str.36, i64 noundef 5) #5
  br i1 %416, label %417, label %420

417:                                              ; preds = %415
  %418 = load i8, ptr %99, align 4
  %419 = or i8 %418, 2
  store i8 %419, ptr %99, align 4
  br label %on_resp_header.exit.thread.i

420:                                              ; preds = %415
  %421 = call i32 @curl_strnequal(ptr noundef nonnull %315, ptr noundef nonnull @.str.37, i64 noundef 18) #5
  %.not93.i.i = icmp eq i32 %421, 0
  br i1 %.not93.i.i, label %450, label %422

422:                                              ; preds = %420
  %423 = load i32, ptr %96, align 8, !tbaa !129
  %.off.i200.i = add i32 %423, -200
  %424 = icmp ult i32 %.off.i200.i, 100
  br i1 %424, label %425, label %435

425:                                              ; preds = %422
  %426 = load i64, ptr %88, align 2
  %427 = and i64 %426, 2147483648
  %.not99.i.i = icmp eq i64 %427, 0
  br i1 %.not99.i.i, label %on_resp_header.exit.thread.i, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %89, align 8, !tbaa !3
  %.not100.i.i = icmp eq ptr %429, null
  br i1 %.not100.i.i, label %434, label %430

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i32, ptr %431, align 8, !tbaa !75
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %on_resp_header.exit.thread.i

434:                                              ; preds = %430, %428
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.38, i32 noundef %423) #5
  br label %on_resp_header.exit.thread.i

435:                                              ; preds = %422
  %436 = call zeroext i1 @Curl_compareheader(ptr noundef nonnull %315, ptr noundef nonnull @.str.37, i64 noundef 18, ptr noundef nonnull @.str.39, i64 noundef 7) #5
  br i1 %436, label %437, label %on_resp_header.exit.thread.i

437:                                              ; preds = %435
  %438 = load i64, ptr %88, align 2
  %439 = and i64 %438, 2147483648
  %.not96.i.i = icmp eq i64 %439, 0
  br i1 %.not96.i.i, label %447, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %89, align 8, !tbaa !3
  %.not97.i.i = icmp eq ptr %441, null
  br i1 %.not97.i.i, label %446, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !75
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %442, %440
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.40) #5
  br label %447

447:                                              ; preds = %446, %442, %437
  %448 = load i8, ptr %99, align 4
  %449 = or i8 %448, 1
  store i8 %449, ptr %99, align 4
  call void @Curl_httpchunk_reset(ptr noundef nonnull %1, ptr noundef nonnull %100, i1 noundef zeroext true) #5
  br label %on_resp_header.exit.thread.i

450:                                              ; preds = %420
  %451 = call zeroext i1 @Curl_compareheader(ptr noundef nonnull %315, ptr noundef nonnull @.str.41, i64 noundef 17, ptr noundef nonnull @.str.36, i64 noundef 5) #5
  br i1 %451, label %452, label %455

452:                                              ; preds = %450
  %453 = load i8, ptr %99, align 4
  %454 = or i8 %453, 2
  store i8 %454, ptr %99, align 4
  br label %on_resp_header.exit.thread.i

455:                                              ; preds = %450
  %456 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %315, ptr noundef nonnull dereferenceable(8) @.str.42, i64 noundef 7) #6
  %.not94.i.i = icmp eq i32 %456, 0
  br i1 %.not94.i.i, label %457, label %on_resp_header.exit.thread.i

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %315, i64 7
  %459 = load i8, ptr %458, align 1, !tbaa !127
  %460 = and i8 %459, -2
  %switch.i.i = icmp eq i8 %460, 48
  br i1 %switch.i.i, label %461, label %on_resp_header.exit.thread.i

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %463 = load i8, ptr %462, align 1, !tbaa !127
  %464 = icmp eq i8 %463, 32
  br i1 %464, label %465, label %on_resp_header.exit.thread.i

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %315, i64 9
  %467 = load i8, ptr %466, align 1, !tbaa !127
  %468 = add i8 %467, -48
  %or.cond112.i.i = icmp ult i8 %468, 10
  br i1 %or.cond112.i.i, label %469, label %on_resp_header.exit.thread.i

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %315, i64 10
  %471 = load i8, ptr %470, align 1, !tbaa !127
  %472 = add i8 %471, -48
  %or.cond113.i.i = icmp ult i8 %472, 10
  br i1 %or.cond113.i.i, label %473, label %on_resp_header.exit.thread.i

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %315, i64 11
  %475 = load i8, ptr %474, align 1, !tbaa !127
  %476 = add i8 %475, -48
  %or.cond114.i.i = icmp ult i8 %476, 10
  br i1 %or.cond114.i.i, label %477, label %on_resp_header.exit.thread.i

477:                                              ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %479 = load i8, ptr %478, align 1, !tbaa !127
  %480 = add i8 %479, -48
  %or.cond115.i.i = icmp ult i8 %480, 10
  br i1 %or.cond115.i.i, label %on_resp_header.exit.thread.i, label %481

481:                                              ; preds = %477
  %482 = zext nneg i8 %467 to i32
  %483 = mul nuw nsw i32 %482, 100
  %484 = zext nneg i8 %471 to i32
  %485 = mul nuw nsw i32 %484, 10
  %486 = zext nneg i8 %475 to i32
  %487 = add nsw i32 %483, -5328
  %488 = add nsw i32 %487, %485
  %489 = add nsw i32 %488, %486
  store i32 %489, ptr %96, align 8, !tbaa !129
  store i32 %489, ptr %101, align 4, !tbaa !130
  br label %on_resp_header.exit.thread.i

on_resp_header.exit.i:                            ; preds = %396, %391, %387, %382
  %490 = call i32 @Curl_http_input_auth(ptr noundef nonnull %1, i1 noundef zeroext %380, ptr noundef nonnull %381) #5
  %491 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  call void %491(ptr noundef nonnull %381) #5
  %.not142.i.i = icmp eq i32 %490, 0
  br i1 %.not142.i.i, label %on_resp_header.exit.thread.i, label %.thread.i182.i

on_resp_header.exit.thread.i:                     ; preds = %on_resp_header.exit.i, %481, %477, %473, %469, %465, %461, %457, %455, %452, %447, %435, %434, %430, %425, %417, %412, %411, %407, %402
  call void @Curl_dyn_reset(ptr noundef nonnull %.05984) #5
  br label %492

select.unfold.i.i:                                ; preds = %305, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %492, !llvm.loop !125

.thread.i182.i:                                   ; preds = %on_resp_header.exit.i, %379, %321, %312, %255, %.lr.ph.i.i, %309, %306
  %.2.ph.i.i = phi i32 [ %291, %306 ], [ 56, %309 ], [ 0, %.lr.ph.i.i ], [ 42, %255 ], [ %320, %312 ], [ %322, %321 ], [ %490, %on_resp_header.exit.i ], [ 27, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %recv_CONNECT_resp.exit.i

492:                                              ; preds = %select.unfold.i.i, %on_resp_header.exit.thread.i, %355, %351, %348, %342, %338, %333, %310, %287, %284
  %.pr.i183.i = load i32, ptr %93, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i184.i = icmp eq i32 %.pr.i183.i, 0
  br i1 %.not.i184.i, label %.sink.split.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %257
  store i32 0, ptr %93, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 1, ptr %10, align 1, !tbaa !84
  br label %recv_CONNECT_resp.exit.i

.sink.split.i.sink.split.i:                       ; preds = %328, %325, %284, %368, %363, %359, %356, %278, %274, %267
  store i32 0, ptr %93, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %492, %.sink.split.i.sink.split.i, %.preheader.i.i
  store i8 1, ptr %10, align 1, !tbaa !84
  %493 = load i32, ptr %101, align 4, !tbaa !130
  %.off.i.i = add i32 %493, -200
  %.not169.i.i = icmp ult i32 %.off.i.i, 100
  br i1 %.not169.i.i, label %recv_CONNECT_resp.exit.i, label %494

494:                                              ; preds = %.sink.split.i.i
  %495 = call i32 @Curl_http_auth_act(ptr noundef nonnull %1) #5
  br label %recv_CONNECT_resp.exit.i

recv_CONNECT_resp.exit.i:                         ; preds = %494, %.sink.split.i.i, %.loopexit.i.i, %.thread.i182.i, %.loopexit.i.thread217.i, %248
  %496 = phi i1 [ false, %248 ], [ true, %.loopexit.i.i ], [ true, %494 ], [ true, %.sink.split.i.i ], [ false, %.thread.i182.i ], [ true, %.loopexit.i.thread217.i ]
  %.0105.i.i = phi i32 [ 0, %248 ], [ %253, %.loopexit.i.i ], [ %495, %494 ], [ 0, %.sink.split.i.i ], [ %.2.ph.i.i, %.thread.i182.i ], [ 56, %.loopexit.i.thread217.i ]
  %497 = call i32 @Curl_pgrsUpdate(ptr noundef %1) #5
  %.not157.i = icmp eq i32 %497, 0
  br i1 %.not157.i, label %498, label %.thread227.i

498:                                              ; preds = %recv_CONNECT_resp.exit.i
  %499 = icmp eq i32 %.0105.i.i, 0
  %or.cond13.i = and i1 %496, %499
  br i1 %or.cond13.i, label %500, label %.loopexit.i

500:                                              ; preds = %498
  %501 = load i32, ptr %87, align 8, !tbaa !104
  %502 = icmp eq i32 %501, 3
  br i1 %502, label %h1_tunnel_go_state.exit186.i, label %503

503:                                              ; preds = %500
  br i1 %.not47, label %519, label %504

504:                                              ; preds = %503
  %505 = load i64, ptr %88, align 2
  %506 = and i64 %505, 2147483648
  %.not107.i.i = icmp eq i64 %506, 0
  br i1 %.not107.i.i, label %519, label %507

507:                                              ; preds = %504
  %508 = load ptr, ptr %89, align 8, !tbaa !3
  %.not108.i.i = icmp eq ptr %508, null
  br i1 %.not108.i.i, label %513, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !75
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %519

513:                                              ; preds = %509, %507
  %514 = load ptr, ptr %0, align 8, !tbaa !77
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 12
  %516 = load i32, ptr %515, align 4, !tbaa !81
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #5
  br label %519

519:                                              ; preds = %518, %513, %509, %504, %503
  store i32 3, ptr %87, align 8, !tbaa !104
  br label %h1_tunnel_go_state.exit186.i

h1_tunnel_go_state.exit186.i:                     ; preds = %519, %500, %110
  br i1 %.not47, label %535, label %520

520:                                              ; preds = %h1_tunnel_go_state.exit186.i
  %521 = load i64, ptr %88, align 2
  %522 = and i64 %521, 2147483648
  %.not159.i = icmp eq i64 %522, 0
  br i1 %.not159.i, label %535, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %89, align 8, !tbaa !3
  %.not160.i = icmp eq ptr %524, null
  br i1 %.not160.i, label %529, label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load i32, ptr %526, align 8, !tbaa !75
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %535

529:                                              ; preds = %525, %523
  %530 = load ptr, ptr %0, align 8, !tbaa !77
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 12
  %532 = load i32, ptr %531, align 4, !tbaa !81
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %529
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #5
  br label %535

535:                                              ; preds = %534, %529, %525, %520, %h1_tunnel_go_state.exit186.i
  %536 = load ptr, ptr %90, align 8, !tbaa !111
  %.not161.i = icmp eq ptr %536, null
  br i1 %.not161.i, label %h1_tunnel_go_state.exit188.thread.i, label %537

537:                                              ; preds = %535
  %538 = call i32 @Curl_req_soft_reset(ptr noundef nonnull %105, ptr noundef nonnull %1) #5
  %539 = load i8, ptr %99, align 4
  %540 = and i8 %539, 2
  %.not162.i = icmp eq i8 %540, 0
  br i1 %.not162.i, label %541, label %544

541:                                              ; preds = %537
  %542 = load i64, ptr %106, align 8
  %543 = and i64 %542, 32
  %.not163.i = icmp eq i64 %543, 0
  br i1 %.not163.i, label %565, label %544

544:                                              ; preds = %541, %537
  %545 = load i64, ptr %88, align 2
  %546 = and i64 %545, 2147483648
  %.not164.i = icmp eq i64 %546, 0
  br i1 %.not164.i, label %.critedge.i, label %547

547:                                              ; preds = %544
  %548 = load ptr, ptr %89, align 8, !tbaa !3
  %.not165.i = icmp eq ptr %548, null
  br i1 %.not165.i, label %553, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !75
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %.thread.i.thread

553:                                              ; preds = %549, %547
  %554 = load ptr, ptr %0, align 8, !tbaa !77
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 12
  %556 = load i32, ptr %555, align 4, !tbaa !81
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %558, label %.thread.i

558:                                              ; preds = %553
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #5
  %.pre.i = load i64, ptr %88, align 2
  %.pre251.i = and i64 %.pre.i, 2147483648
  %559 = icmp eq i64 %.pre251.i, 0
  br i1 %559, label %.critedge.i, label %..thread.i_crit_edge

..thread.i_crit_edge:                             ; preds = %558
  %.pr256.i.pre = load ptr, ptr %89, align 8, !tbaa !3
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %553
  %.pr256.i = phi ptr [ %.pr256.i.pre, %..thread.i_crit_edge ], [ %548, %553 ]
  %.not167.i = icmp eq ptr %.pr256.i, null
  br i1 %.not167.i, label %.thread.thread.i, label %.thread.i.thread

.thread.i.thread:                                 ; preds = %549, %.thread.i
  %.pr256.i87 = phi ptr [ %.pr256.i, %.thread.i ], [ %548, %549 ]
  %560 = getelementptr inbounds nuw i8, ptr %.pr256.i87, i64 8
  %561 = load i32, ptr %560, align 8, !tbaa !75
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %.thread.thread.i, label %.critedge.i

.thread.thread.i:                                 ; preds = %.thread.i.thread, %.thread.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.18) #5
  br label %.critedge.i

.critedge.i:                                      ; preds = %.thread.thread.i, %.thread.i.thread, %558, %544
  call void @Curl_conn_cf_close(ptr noundef %0, ptr noundef nonnull %1) #5
  call void @Curl_conncontrol(ptr noundef %85, i32 noundef 0) #5
  %563 = load ptr, ptr %36, align 8, !tbaa !86
  %564 = call i32 @Curl_conn_cf_connect(ptr noundef %563, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef nonnull %10) #5
  br label %.loopexit.i

565:                                              ; preds = %541
  %566 = load i32, ptr %87, align 8, !tbaa !104
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %h1_tunnel_go_state.exit188.i, label %568

568:                                              ; preds = %565
  %569 = load i64, ptr %88, align 2
  %570 = and i64 %569, 2147483648
  %.not116.i.i = icmp eq i64 %570, 0
  br i1 %.not116.i.i, label %583, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %89, align 8, !tbaa !3
  %.not117.i.i = icmp eq ptr %572, null
  br i1 %.not117.i.i, label %577, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load i32, ptr %574, align 8, !tbaa !75
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %577, label %583

577:                                              ; preds = %573, %571
  %578 = load ptr, ptr %0, align 8, !tbaa !77
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 12
  %580 = load i32, ptr %579, align 4, !tbaa !81
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %577
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #5
  br label %583

583:                                              ; preds = %582, %577, %573, %568
  call void @Curl_dyn_reset(ptr noundef nonnull %.05984) #5
  call void @Curl_dyn_reset(ptr noundef nonnull %91) #5
  store i32 0, ptr %87, align 8, !tbaa !104
  store i32 1, ptr %93, align 8, !tbaa !107
  store i64 0, ptr %98, align 8, !tbaa !108
  %584 = load i8, ptr %99, align 4
  %585 = and i8 %584, -3
  store i8 %585, ptr %99, align 4
  br label %h1_tunnel_go_state.exit188.i

h1_tunnel_go_state.exit188.i:                     ; preds = %583, %565, %110
  %.pr.i = load ptr, ptr %90, align 8, !tbaa !111
  %.not168.i = icmp eq ptr %.pr.i, null
  br i1 %.not168.i, label %h1_tunnel_go_state.exit188.thread.i, label %tunnel_is_failed.exit.i, !llvm.loop !131

h1_tunnel_go_state.exit188.thread.i:              ; preds = %h1_tunnel_go_state.exit188.i, %535
  %586 = load i32, ptr %101, align 4, !tbaa !130
  %.off.i = add i32 %586, -200
  %.not169.i = icmp ult i32 %.off.i, 100
  br i1 %.not169.i, label %611, label %587

587:                                              ; preds = %h1_tunnel_go_state.exit188.thread.i
  %588 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  call void %588(ptr noundef null) #5
  store ptr null, ptr %90, align 8, !tbaa !111
  call void @Curl_conncontrol(ptr noundef %85, i32 noundef 2) #5
  %589 = load i32, ptr %87, align 8, !tbaa !104
  %590 = icmp eq i32 %589, 5
  br i1 %590, label %h1_tunnel_go_state.exit190.i, label %591

591:                                              ; preds = %587
  %592 = load i64, ptr %88, align 2
  %593 = and i64 %592, 2147483648
  %.not104.i.i = icmp eq i64 %593, 0
  br i1 %.not104.i.i, label %606, label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr %89, align 8, !tbaa !3
  %.not105.i.i = icmp eq ptr %595, null
  br i1 %.not105.i.i, label %600, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %598 = load i32, ptr %597, align 8, !tbaa !75
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %606

600:                                              ; preds = %596, %594
  %601 = load ptr, ptr %0, align 8, !tbaa !77
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 12
  %603 = load i32, ptr %602, align 4, !tbaa !81
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %600
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #5
  br label %606

606:                                              ; preds = %605, %600, %596, %591
  store i32 5, ptr %87, align 8, !tbaa !104
  call void @Curl_dyn_reset(ptr noundef nonnull %.05984) #5
  call void @Curl_dyn_reset(ptr noundef nonnull %91) #5
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 5048
  store i32 0, ptr %607, align 8, !tbaa !132
  %608 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  %609 = load ptr, ptr %104, align 8, !tbaa !124
  call void %608(ptr noundef %609) #5
  store ptr null, ptr %104, align 8, !tbaa !124
  br label %h1_tunnel_go_state.exit190.i

h1_tunnel_go_state.exit190.i:                     ; preds = %606, %587
  %610 = load i32, ptr %96, align 8, !tbaa !133
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, i32 noundef %610) #5
  br label %.critedge

611:                                              ; preds = %h1_tunnel_go_state.exit188.thread.i
  call fastcc void @h1_tunnel_go_state(ptr noundef %0, ptr noundef nonnull %.05984, i32 noundef 4, ptr noundef nonnull %1)
  %612 = load i64, ptr %88, align 2
  %613 = and i64 %612, 2147483648
  %.not171.i = icmp eq i64 %613, 0
  br i1 %.not171.i, label %.loopexit, label %614

614:                                              ; preds = %611
  %615 = load ptr, ptr %89, align 8, !tbaa !3
  %.not172.i = icmp eq ptr %615, null
  br i1 %.not172.i, label %620, label %616

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %618 = load i32, ptr %617, align 8, !tbaa !75
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %.loopexit

620:                                              ; preds = %616, %614
  %621 = load i32, ptr %101, align 4, !tbaa !130
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, i32 noundef %621) #5
  br label %.loopexit

.loopexit.i:                                      ; preds = %498, %.critedge.i
  %.1.ph.i = phi i32 [ %564, %.critedge.i ], [ %.0105.i.i, %498 ]
  %.not173.i = icmp eq i32 %.1.ph.i, 0
  br i1 %.not173.i, label %.loopexit, label %.thread227.i

.thread227.i:                                     ; preds = %recv_CONNECT_resp.exit.i, %start_CONNECT.exit.i, %.loopexit.i, %send_CONNECT.exit.thread.i, %109
  %.1.ph230.i = phi i32 [ %.1.ph.i, %.loopexit.i ], [ 28, %109 ], [ %.pr28.pre.i.i, %send_CONNECT.exit.thread.i ], [ %.034.i.i, %start_CONNECT.exit.i ], [ 42, %recv_CONNECT_resp.exit.i ]
  %622 = load i32, ptr %87, align 8, !tbaa !104
  %623 = icmp eq i32 %622, 5
  br i1 %623, label %.critedge, label %624

624:                                              ; preds = %.thread227.i
  br i1 %.not47, label %640, label %625

625:                                              ; preds = %624
  %626 = load i64, ptr %88, align 2
  %627 = and i64 %626, 2147483648
  %.not104.i192.i = icmp eq i64 %627, 0
  br i1 %.not104.i192.i, label %640, label %628

628:                                              ; preds = %625
  %629 = load ptr, ptr %89, align 8, !tbaa !3
  %.not105.i193.i = icmp eq ptr %629, null
  br i1 %.not105.i193.i, label %634, label %630

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load i32, ptr %631, align 8, !tbaa !75
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %640

634:                                              ; preds = %630, %628
  %635 = load ptr, ptr %0, align 8, !tbaa !77
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 12
  %637 = load i32, ptr %636, align 4, !tbaa !81
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %639, label %640

639:                                              ; preds = %634
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #5
  br label %640

640:                                              ; preds = %639, %634, %630, %625, %624
  store i32 5, ptr %87, align 8, !tbaa !104
  call void @Curl_dyn_reset(ptr noundef nonnull %.05984) #5
  call void @Curl_dyn_reset(ptr noundef nonnull %91) #5
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 5048
  store i32 0, ptr %641, align 8, !tbaa !132
  %642 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  %643 = load ptr, ptr %104, align 8, !tbaa !124
  call void %642(ptr noundef %643) #5
  store ptr null, ptr %104, align 8, !tbaa !124
  br label %.critedge

.loopexit:                                        ; preds = %send_CONNECT.exit.i, %tunnel_is_established.exit.i, %.loopexit.i, %620, %616, %611
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %644 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 5008
  %646 = load ptr, ptr %645, align 8, !tbaa !124
  call void %644(ptr noundef %646) #5
  store ptr null, ptr %645, align 8, !tbaa !124
  %647 = load ptr, ptr %11, align 8, !tbaa !83
  %.not.i56 = icmp eq ptr %647, null
  br i1 %.not.i56, label %tunnel_is_established.exit.thread, label %tunnel_is_established.exit

tunnel_is_established.exit.thread:                ; preds = %.loopexit
  store i8 0, ptr %3, align 1, !tbaa !84
  br label %tunnel_init.exit.thread

tunnel_is_established.exit:                       ; preds = %.loopexit
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 168
  %649 = load i32, ptr %648, align 8, !tbaa !104
  %650 = icmp eq i32 %649, 4
  %651 = zext i1 %650 to i8
  store i8 %651, ptr %3, align 1, !tbaa !84
  br i1 %650, label %652, label %tunnel_init.exit.thread

652:                                              ; preds = %tunnel_is_established.exit
  %653 = load i8, ptr %13, align 4
  %654 = or i8 %653, 1
  store i8 %654, ptr %13, align 4
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %656 = call i32 @Curl_req_soft_reset(ptr noundef nonnull %655, ptr noundef nonnull %1) #5
  call void @Curl_client_reset(ptr noundef nonnull %1) #5
  call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %1, i64 noundef 0) #5
  %657 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef nonnull %1, i64 noundef 0) #5
  call fastcc void @tunnel_free(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %tunnel_init.exit.thread

.critedge:                                        ; preds = %tunnel_is_established.exit.i, %640, %.thread227.i, %h1_tunnel_go_state.exit190.i
  %.0.i54 = phi i32 [ 56, %h1_tunnel_go_state.exit190.i ], [ %.1.ph230.i, %.thread227.i ], [ %.1.ph230.i, %640 ], [ 56, %tunnel_is_established.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 0, ptr %3, align 1, !tbaa !84
  br label %tunnel_init.exit.thread

tunnel_init.exit.thread:                          ; preds = %56, %54, %tunnel_is_established.exit.thread, %tunnel_is_established.exit, %652, %.critedge, %35, %42, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %42 ], [ %41, %35 ], [ %.0.i54, %.critedge ], [ 0, %652 ], [ 0, %tunnel_is_established.exit ], [ 0, %tunnel_is_established.exit.thread ], [ 27, %56 ], [ 1, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_h1_proxy_close(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %5 = load i64, ptr %4, align 2
  %6 = and i64 %5, 2147483648
  %.not23 = icmp eq i64 %6, 0
  br i1 %.not23, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !75
  %13 = icmp sgt i32 %12, 0
  %14 = icmp ne ptr %0, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %16, label %22

15:                                               ; preds = %7
  %cond = icmp eq ptr %0, null
  br i1 %cond, label %63, label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !81
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
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %h1_tunnel_go_state.exit, label %28

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %30 = load i32, ptr %29, align 8, !tbaa !104
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %h1_tunnel_go_state.exit, label %32

32:                                               ; preds = %28
  br i1 %.not, label %50, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %35 = load i64, ptr %34, align 2
  %36 = and i64 %35, 2147483648
  %.not116.i = icmp eq i64 %36, 0
  br i1 %.not116.i, label %50, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %.not117.i = icmp eq ptr %39, null
  br i1 %.not117.i, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !75
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %37, %40
  %45 = load ptr, ptr %0, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !81
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #5
  br label %50

50:                                               ; preds = %49, %44, %40, %33, %32
  tail call void @Curl_dyn_reset(ptr noundef nonnull %27) #5
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 32
  tail call void @Curl_dyn_reset(ptr noundef nonnull %51) #5
  store i32 0, ptr %29, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store i32 1, ptr %52, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store i64 0, ptr %53, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 172
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -3
  store i8 %56, ptr %54, align 4
  br label %h1_tunnel_go_state.exit

h1_tunnel_go_state.exit:                          ; preds = %50, %28, %.thread
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %.not27 = icmp eq ptr %58, null
  br i1 %.not27, label %63, label %59

59:                                               ; preds = %h1_tunnel_go_state.exit
  %60 = load ptr, ptr %58, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !134
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
  %5 = load ptr, ptr %4, align 8, !tbaa !83
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
  %.val = load i32, ptr %12, align 8, !tbaa !104
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
define hidden i32 @Curl_cf_h1_proxy_insert_after(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @Curl_cf_create(ptr noundef nonnull %3, ptr noundef nonnull @Curl_cft_h1_proxy, ptr noundef null) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  call void @Curl_conn_cf_insert_after(ptr noundef %0, ptr noundef %6) #5
  br label %7

7:                                                ; preds = %5, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tunnel_free(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %h1_tunnel_go_state.exit, label %10

10:                                               ; preds = %6
  %.not115.i = icmp eq ptr %1, null
  br i1 %.not115.i, label %28, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %13 = load i64, ptr %12, align 2
  %14 = and i64 %13, 2147483648
  %.not104.i = icmp eq i64 %14, 0
  br i1 %.not104.i, label %28, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not105.i = icmp eq ptr %17, null
  br i1 %.not105.i, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %15, %18
  %23 = load ptr, ptr %0, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !81
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #5
  br label %28

28:                                               ; preds = %27, %22, %18, %11, %10
  store i32 5, ptr %7, align 8, !tbaa !104
  tail call void @Curl_dyn_reset(ptr noundef nonnull %5) #5
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @Curl_dyn_reset(ptr noundef nonnull %29) #5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 5048
  store i32 0, ptr %30, align 8, !tbaa !132
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5008
  %33 = load ptr, ptr %32, align 8, !tbaa !124
  tail call void %31(ptr noundef %33) #5
  store ptr null, ptr %32, align 8, !tbaa !124
  br label %h1_tunnel_go_state.exit

h1_tunnel_go_state.exit:                          ; preds = %6, %28
  tail call void @Curl_dyn_free(ptr noundef nonnull %5) #5
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @Curl_dyn_free(ptr noundef nonnull %34) #5
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @Curl_httpchunk_free(ptr noundef %1, ptr noundef nonnull %35) #5
  %36 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  tail call void %36(ptr noundef nonnull %5) #5
  store ptr null, ptr %4, align 8, !tbaa !83
  br label %37

37:                                               ; preds = %3, %h1_tunnel_go_state.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @h1_tunnel_go_state(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 6) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !104
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
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2658
  %12 = load i64, ptr %11, align 2
  %13 = and i64 %12, 2147483648
  %.not116 = icmp eq i64 %13, 0
  br i1 %.not116, label %29, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4864
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not117 = icmp eq ptr %16, null
  br i1 %.not117, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %20 = icmp sgt i32 %19, 0
  %21 = icmp ne ptr %0, null
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %23, label %29

22:                                               ; preds = %14
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %29, label %23

23:                                               ; preds = %17, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !81
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #5
  br label %29

29:                                               ; preds = %9, %10, %17, %22, %23, %28
  tail call void @Curl_dyn_reset(ptr noundef nonnull %1) #5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @Curl_dyn_reset(ptr noundef nonnull %30) #5
  store i32 0, ptr %5, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 1, ptr %31, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 0, ptr %32, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -3
  store i8 %35, ptr %33, align 4
  br label %158

36:                                               ; preds = %8
  br i1 %.not115, label %56, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2658
  %39 = load i64, ptr %38, align 2
  %40 = and i64 %39, 2147483648
  %.not113 = icmp eq i64 %40, 0
  br i1 %.not113, label %56, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4864
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %.not114 = icmp eq ptr %43, null
  br i1 %.not114, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !75
  %47 = icmp sgt i32 %46, 0
  %48 = icmp ne ptr %0, null
  %or.cond4 = and i1 %48, %47
  br i1 %or.cond4, label %50, label %56

49:                                               ; preds = %41
  %.old3.not = icmp eq ptr %0, null
  br i1 %.old3.not, label %56, label %50

50:                                               ; preds = %44, %49
  %51 = load ptr, ptr %0, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !81
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #5
  br label %56

56:                                               ; preds = %36, %37, %44, %49, %50, %55
  store i32 1, ptr %5, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 1, ptr %57, align 8, !tbaa !107
  tail call void @Curl_dyn_reset(ptr noundef nonnull %1) #5
  br label %158

58:                                               ; preds = %8
  br i1 %.not115, label %78, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 2658
  %61 = load i64, ptr %60, align 2
  %62 = and i64 %61, 2147483648
  %.not110 = icmp eq i64 %62, 0
  br i1 %.not110, label %78, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4864
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %.not111 = icmp eq ptr %65, null
  br i1 %.not111, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !75
  %69 = icmp sgt i32 %68, 0
  %70 = icmp ne ptr %0, null
  %or.cond7 = and i1 %70, %69
  br i1 %or.cond7, label %72, label %78

71:                                               ; preds = %63
  %.old6.not = icmp eq ptr %0, null
  br i1 %.old6.not, label %78, label %72

72:                                               ; preds = %66, %71
  %73 = load ptr, ptr %0, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !81
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #5
  br label %78

78:                                               ; preds = %58, %59, %66, %71, %72, %77
  store i32 2, ptr %5, align 8, !tbaa !104
  br label %158

79:                                               ; preds = %8
  br i1 %.not115, label %99, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 2658
  %82 = load i64, ptr %81, align 2
  %83 = and i64 %82, 2147483648
  %.not107 = icmp eq i64 %83, 0
  br i1 %.not107, label %99, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 4864
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %.not108 = icmp eq ptr %86, null
  br i1 %.not108, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !75
  %90 = icmp sgt i32 %89, 0
  %91 = icmp ne ptr %0, null
  %or.cond10 = and i1 %91, %90
  br i1 %or.cond10, label %93, label %99

92:                                               ; preds = %84
  %.old9.not = icmp eq ptr %0, null
  br i1 %.old9.not, label %99, label %93

93:                                               ; preds = %87, %92
  %94 = load ptr, ptr %0, align 8, !tbaa !77
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !81
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #5
  br label %99

99:                                               ; preds = %79, %80, %87, %92, %93, %98
  store i32 3, ptr %5, align 8, !tbaa !104
  br label %158

100:                                              ; preds = %8
  br i1 %.not115, label %.thread, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 2658
  %103 = load i64, ptr %102, align 2
  %104 = and i64 %103, 2147483648
  %.not100 = icmp eq i64 %104, 0
  br i1 %.not100, label %.thread, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 4864
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %.not101 = icmp eq ptr %107, null
  br i1 %.not101, label %113, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !75
  %111 = icmp sgt i32 %110, 0
  %112 = icmp ne ptr %0, null
  %or.cond13 = and i1 %112, %111
  br i1 %or.cond13, label %114, label %.thread122

113:                                              ; preds = %105
  %.old12.not = icmp eq ptr %0, null
  br i1 %.old12.not, label %.thread122, label %114

114:                                              ; preds = %108, %113
  %115 = load ptr, ptr %0, align 8, !tbaa !77
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !81
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %.thread122

119:                                              ; preds = %114
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #5
  %.pre = load i64, ptr %102, align 2
  %.pre120 = and i64 %.pre, 2147483648
  %120 = icmp eq i64 %.pre120, 0
  br i1 %120, label %.thread, label %.thread122

.thread122:                                       ; preds = %114, %113, %108, %119
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 4864
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %.not103 = icmp eq ptr %122, null
  br i1 %.not103, label %127, label %123

123:                                              ; preds = %.thread122
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !75
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %123, %.thread122
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #5
  br label %.thread

.thread:                                          ; preds = %101, %127, %123, %119, %100
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 3440
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, -4
  %131 = or disjoint i8 %130, 1
  store i8 %131, ptr %128, align 8
  br label %152

132:                                              ; preds = %8
  br i1 %.not115, label %152, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 2658
  %135 = load i64, ptr %134, align 2
  %136 = and i64 %135, 2147483648
  %.not104 = icmp eq i64 %136, 0
  br i1 %.not104, label %152, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 4864
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %.not105 = icmp eq ptr %139, null
  br i1 %.not105, label %145, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !75
  %143 = icmp sgt i32 %142, 0
  %144 = icmp ne ptr %0, null
  %or.cond16 = and i1 %144, %143
  br i1 %or.cond16, label %146, label %152

145:                                              ; preds = %137
  %.old15.not = icmp eq ptr %0, null
  br i1 %.old15.not, label %152, label %146

146:                                              ; preds = %140, %145
  %147 = load ptr, ptr %0, align 8, !tbaa !77
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !81
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #5
  br label %152

152:                                              ; preds = %.thread, %151, %146, %145, %140, %133, %132
  store i32 %2, ptr %5, align 8, !tbaa !104
  tail call void @Curl_dyn_reset(ptr noundef nonnull %1) #5
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @Curl_dyn_reset(ptr noundef nonnull %153) #5
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 5048
  store i32 0, ptr %154, align 8, !tbaa !132
  %155 = load ptr, ptr @Curl_cfree, align 8, !tbaa !103
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 5008
  %157 = load ptr, ptr %156, align 8, !tbaa !124
  tail call void %155(ptr noundef %157) #5
  store ptr null, ptr %156, align 8, !tbaa !124
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !66, i64 4864}
!4 = !{!"Curl_easy", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !11, i64 32, !11, i64 64, !5, i64 96, !5, i64 100, !14, i64 104, !16, i64 160, !17, i64 192, !19, i64 208, !19, i64 216, !20, i64 224, !21, i64 232, !22, i64 240, !31, i64 464, !47, i64 2672, !48, i64 2680, !49, i64 2688, !50, i64 2696, !53, i64 3128, !69, i64 5040, !70, i64 5048, !74, i64 5296}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 _ZTS11connectdata", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"Curl_llist_node", !12, i64 0, !10, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"p1 _ZTS10Curl_llist", !10, i64 0}
!13 = !{!"p1 _ZTS15Curl_llist_node", !10, i64 0}
!14 = !{!"Curl_message", !11, i64 0, !15, i64 32}
!15 = !{!"CURLMsg", !5, i64 0, !10, i64 8, !6, i64 16}
!16 = !{!"easy_pollset", !6, i64 0, !5, i64 20, !6, i64 24}
!17 = !{!"Names", !18, i64 0, !5, i64 8}
!18 = !{!"p1 _ZTS9Curl_hash", !10, i64 0}
!19 = !{!"p1 _ZTS10Curl_multi", !10, i64 0}
!20 = !{!"p1 _ZTS10Curl_share", !10, i64 0}
!21 = !{!"p1 _ZTS8PslCache", !10, i64 0}
!22 = !{!"SingleRequest", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !23, i64 32, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !6, i64 80, !6, i64 81, !5, i64 84, !24, i64 88, !25, i64 96, !26, i64 104, !8, i64 168, !8, i64 176, !29, i64 184, !29, i64 192, !6, i64 200, !30, i64 208, !6, i64 216, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219}
!23 = !{!"curltime", !8, i64 0, !5, i64 8}
!24 = !{!"p1 _ZTS12Curl_cwriter", !10, i64 0}
!25 = !{!"p1 _ZTS12Curl_creader", !10, i64 0}
!26 = !{!"bufq", !27, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56}
!27 = !{!"p1 _ZTS9buf_chunk", !10, i64 0}
!28 = !{!"p1 _ZTS9bufc_pool", !10, i64 0}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!"p1 _ZTS10doh_probes", !10, i64 0}
!31 = !{!"UserDefined", !32, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !10, i64 72, !10, i64 80, !8, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !33, i64 352, !34, i64 360, !35, i64 368, !33, i64 808, !33, i64 816, !33, i64 824, !8, i64 832, !41, i64 840, !41, i64 1040, !33, i64 1240, !44, i64 1248, !6, i64 1250, !6, i64 1251, !45, i64 1252, !5, i64 1256, !5, i64 1260, !5, i64 1264, !10, i64 1272, !33, i64 1280, !8, i64 1288, !5, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !33, i64 1304, !33, i64 1312, !33, i64 1320, !5, i64 1328, !6, i64 1336, !6, i64 1928, !5, i64 1992, !5, i64 1996, !5, i64 2000, !10, i64 2008, !5, i64 2016, !10, i64 2024, !10, i64 2032, !10, i64 2040, !10, i64 2048, !10, i64 2056, !5, i64 2064, !5, i64 2068, !5, i64 2072, !5, i64 2076, !5, i64 2080, !5, i64 2084, !5, i64 2088, !5, i64 2092, !8, i64 2096, !10, i64 2104, !10, i64 2112, !8, i64 2120, !10, i64 2128, !8, i64 2136, !46, i64 2144, !10, i64 2152, !10, i64 2160, !33, i64 2168, !5, i64 2176, !44, i64 2180, !44, i64 2182, !44, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2201}
!32 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!33 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!34 = !{!"p1 _ZTS13curl_httppost", !10, i64 0}
!35 = !{!"curl_mimepart", !36, i64 0, !37, i64 8, !5, i64 16, !5, i64 20, !29, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !32, i64 64, !33, i64 72, !33, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !8, i64 112, !38, i64 120, !39, i64 144, !40, i64 152, !8, i64 432}
!36 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!37 = !{!"p1 _ZTS13curl_mimepart", !10, i64 0}
!38 = !{!"mime_state", !5, i64 0, !10, i64 8, !8, i64 16}
!39 = !{!"p1 _ZTS12mime_encoder", !10, i64 0}
!40 = !{!"mime_encoder_state", !8, i64 0, !8, i64 8, !8, i64 16, !6, i64 24}
!41 = !{!"ssl_config_data", !42, i64 0, !8, i64 128, !10, i64 136, !10, i64 144, !29, i64 152, !29, i64 160, !43, i64 168, !29, i64 176, !29, i64 184, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 193}
!42 = !{!"ssl_primary_config", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !6, i64 112, !5, i64 116, !6, i64 120, !5, i64 121, !5, i64 121, !5, i64 121, !5, i64 121}
!43 = !{!"p1 _ZTS9curl_blob", !10, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!"ssl_general_config", !5, i64 0}
!46 = !{!"p1 _ZTS8Curl_URL", !10, i64 0}
!47 = !{!"p1 _ZTS10CookieInfo", !10, i64 0}
!48 = !{!"p1 _ZTS4hsts", !10, i64 0}
!49 = !{!"p1 _ZTS10altsvcinfo", !10, i64 0}
!50 = !{!"Progress", !8, i64 0, !51, i64 8, !51, i64 56, !8, i64 104, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !23, i64 200, !23, i64 216, !23, i64 232, !23, i64 248, !23, i64 264, !6, i64 280, !6, i64 328, !5, i64 424, !5, i64 428, !5, i64 428}
!51 = !{!"pgrs_dir", !8, i64 0, !8, i64 8, !8, i64 16, !52, i64 24}
!52 = !{!"pgrs_measure", !23, i64 0, !8, i64 16}
!53 = !{!"UrlState", !23, i64 0, !8, i64 16, !8, i64 24, !54, i64 32, !33, i64 64, !8, i64 72, !29, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !55, i64 104, !5, i64 112, !8, i64 120, !5, i64 128, !10, i64 136, !56, i64 144, !56, i64 200, !57, i64 256, !57, i64 288, !58, i64 320, !10, i64 368, !5, i64 376, !5, i64 376, !23, i64 384, !61, i64 400, !63, i64 456, !6, i64 488, !29, i64 1328, !29, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !6, i64 1376, !8, i64 1408, !10, i64 1416, !10, i64 1424, !46, i64 1432, !64, i64 1440, !29, i64 1504, !29, i64 1512, !33, i64 1520, !37, i64 1528, !37, i64 1536, !8, i64 1544, !54, i64 1552, !63, i64 1584, !6, i64 1616, !65, i64 1712, !5, i64 1720, !33, i64 1728, !66, i64 1736, !67, i64 1744, !68, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1910, !5, i64 1910, !5, i64 1910, !5, i64 1910, !5, i64 1910}
!54 = !{!"dynbuf", !29, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!55 = !{!"p1 _ZTS15Curl_ssl_scache", !10, i64 0}
!56 = !{!"digestdata", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !5, i64 48, !6, i64 52, !5, i64 53, !5, i64 53}
!57 = !{!"auth", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 24, !5, i64 24}
!58 = !{!"Curl_async", !29, i64 0, !59, i64 8, !60, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !5, i64 40}
!59 = !{!"p1 _ZTS14Curl_dns_entry", !10, i64 0}
!60 = !{!"p1 _ZTS11thread_data", !10, i64 0}
!61 = !{!"Curl_tree", !62, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !23, i64 32, !10, i64 48}
!62 = !{!"p1 _ZTS9Curl_tree", !10, i64 0}
!63 = !{!"Curl_llist", !13, i64 0, !13, i64 8, !10, i64 16, !8, i64 24}
!64 = !{!"urlpieces", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56}
!65 = !{!"p1 _ZTS17Curl_header_store", !10, i64 0}
!66 = !{!"p1 _ZTS13curl_trc_feat", !10, i64 0}
!67 = !{!"store_netrc", !54, i64 0, !29, i64 32, !5, i64 40}
!68 = !{!"dynamically_allocated_data", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104}
!69 = !{!"p1 _ZTS12WildcardData", !10, i64 0}
!70 = !{!"PureInfo", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !29, i64 72, !29, i64 80, !8, i64 88, !5, i64 96, !71, i64 100, !5, i64 200, !29, i64 208, !5, i64 216, !72, i64 224, !5, i64 240, !5, i64 244, !5, i64 244}
!71 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !5, i64 92, !5, i64 96}
!72 = !{!"curl_certinfo", !5, i64 0, !73, i64 8}
!73 = !{!"p2 _ZTS10curl_slist", !10, i64 0}
!74 = !{!"curl_tlssessioninfo", !5, i64 0, !10, i64 8}
!75 = !{!76, !5, i64 8}
!76 = !{!"curl_trc_feat", !29, i64 0, !5, i64 8}
!77 = !{!78, !79, i64 0}
!78 = !{!"Curl_cfilter", !79, i64 0, !80, i64 8, !10, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !5, i64 36}
!79 = !{!"p1 _ZTS11Curl_cftype", !10, i64 0}
!80 = !{!"p1 _ZTS12Curl_cfilter", !10, i64 0}
!81 = !{!82, !5, i64 12}
!82 = !{!"Curl_cftype", !29, i64 0, !5, i64 8, !5, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!83 = !{!78, !10, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"_Bool", !6, i64 0}
!86 = !{!78, !80, i64 8}
!87 = !{!82, !10, i64 24}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!78, !9, i64 24}
!91 = !{!92, !98, i64 960}
!92 = !{!"connectdata", !11, i64 0, !10, i64 32, !10, i64 40, !8, i64 48, !29, i64 56, !8, i64 64, !59, i64 72, !93, i64 80, !94, i64 88, !29, i64 120, !29, i64 128, !94, i64 136, !95, i64 168, !95, i64 224, !71, i64 280, !71, i64 380, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !29, i64 512, !23, i64 520, !23, i64 536, !23, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !96, i64 624, !16, i64 664, !42, i64 696, !42, i64 824, !97, i64 952, !98, i64 960, !98, i64 968, !23, i64 976, !5, i64 992, !5, i64 996, !63, i64 1000, !5, i64 1032, !5, i64 1036, !99, i64 1040, !99, i64 1064, !6, i64 1088, !29, i64 1368, !29, i64 1376, !44, i64 1384, !5, i64 1388, !5, i64 1392, !5, i64 1396, !5, i64 1400, !44, i64 1404, !44, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!93 = !{!"p1 _ZTS16Curl_sockaddr_ex", !10, i64 0}
!94 = !{!"hostname", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!95 = !{!"proxy_info", !94, i64 0, !5, i64 32, !6, i64 36, !29, i64 40, !29, i64 48}
!96 = !{!"", !6, i64 0, !5, i64 32}
!97 = !{!"ConnectBits", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4}
!98 = !{!"p1 _ZTS12Curl_handler", !10, i64 0}
!99 = !{!"ntlmdata", !5, i64 0, !6, i64 4, !5, i64 12, !10, i64 16}
!100 = !{!101, !5, i64 156}
!101 = !{!"Curl_handler", !29, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156}
!102 = !{!101, !29, i64 0}
!103 = !{!10, !10, i64 0}
!104 = !{!105, !5, i64 168}
!105 = !{!"h1_tunnel_state", !54, i64 0, !54, i64 32, !8, i64 64, !8, i64 72, !106, i64 80, !5, i64 152, !8, i64 160, !5, i64 168, !5, i64 172, !5, i64 172}
!106 = !{!"Curl_chunker", !8, i64 0, !5, i64 8, !5, i64 12, !54, i64 16, !6, i64 48, !6, i64 49, !5, i64 66}
!107 = !{!105, !5, i64 152}
!108 = !{!105, !8, i64 160}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS7httpreq", !10, i64 0}
!111 = !{!4, !29, i64 432}
!112 = !{!113, !29, i64 32}
!113 = !{!"httpreq", !6, i64 0, !29, i64 24, !29, i64 32, !29, i64 40, !114, i64 48, !114, i64 104}
!114 = !{!"dynhds", !115, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !5, i64 48}
!115 = !{!"p2 _ZTS12dynhds_entry", !10, i64 0}
!116 = !{!92, !6, i64 260}
!117 = !{!5, !5, i64 0}
!118 = !{!105, !8, i64 64}
!119 = !{!82, !10, i64 72}
!120 = !{!78, !5, i64 32}
!121 = !{!8, !8, i64 0}
!122 = !{!4, !8, i64 520}
!123 = !{!4, !8, i64 3432}
!124 = !{!4, !29, i64 5008}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.mustprogress"}
!127 = !{!6, !6, i64 0}
!128 = !{!105, !8, i64 72}
!129 = !{!22, !5, i64 72}
!130 = !{!4, !5, i64 5052}
!131 = distinct !{!131, !126}
!132 = !{!4, !5, i64 5048}
!133 = !{!4, !5, i64 312}
!134 = !{!82, !10, i64 32}
!135 = !{!80, !80, i64 0}
