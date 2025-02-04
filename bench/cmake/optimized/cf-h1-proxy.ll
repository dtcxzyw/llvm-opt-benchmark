; ModuleID = 'bench/cmake/original/cf-h1-proxy.c.ll'
source_filename = "bench/cmake/original/cf-h1-proxy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"H1-PROXY\00", align 1
@Curl_cft_h1_proxy = dso_local global %struct.Curl_cftype { ptr @.str, i32 1, i32 0, ptr @cf_h1_proxy_destroy, ptr @cf_h1_proxy_connect, ptr @cf_h1_proxy_close, ptr @Curl_cf_http_proxy_get_host, ptr @cf_h1_proxy_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
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
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %5 = load i64, ptr %4, align 2
  %6 = and i64 %5, 268435456
  %7 = icmp ne i64 %6, 0
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #5
  br label %15

15:                                               ; preds = %2, %3, %9, %14
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
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %4
  store i8 1, ptr %3, align 1
  br label %tunnel_init.exit.thread

17:                                               ; preds = %4
  %.not46 = icmp eq ptr %1, null
  br i1 %.not46, label %28, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %20 = load i64, ptr %19, align 2
  %21 = and i64 %20, 268435456
  %.not64 = icmp eq i64 %21, 0
  br i1 %.not64, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #5
  br label %28

28:                                               ; preds = %17, %18, %22, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %30, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #5
  %.not47 = icmp eq i32 %34, 0
  br i1 %.not47, label %35, label %tunnel_init.exit.thread

35:                                               ; preds = %28
  %36 = load i8, ptr %3, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %tunnel_init.exit.thread

38:                                               ; preds = %35
  store i8 0, ptr %3, align 1
  %.not48 = icmp eq ptr %12, null
  br i1 %.not48, label %39, label %tunnel_is_established.exit.i

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 680
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 140
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 16384
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %48) #5
  br label %tunnel_init.exit.thread

49:                                               ; preds = %39
  %50 = tail call i32 @Curl_get_upload_buffer(ptr noundef %1) #5
  %.not23.i = icmp eq i32 %50, 0
  br i1 %.not23.i, label %51, label %tunnel_init.exit.thread

51:                                               ; preds = %49
  %52 = load ptr, ptr @Curl_ccalloc, align 8
  %53 = tail call ptr %52(i64 noundef 1, i64 noundef 288) #5
  %.not24.i = icmp eq ptr %53, null
  br i1 %.not24.i, label %tunnel_init.exit.thread, label %54

54:                                               ; preds = %51
  br i1 %.not46, label %60, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %57 = load i64, ptr %56, align 2
  %58 = and i64 %57, 268435456
  %.not26.i = icmp eq i64 %58, 0
  br i1 %.not26.i, label %60, label %59

59:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.11) #5
  br label %60

60:                                               ; preds = %59, %55, %54
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 112
  tail call void @Curl_dyn_init(ptr noundef nonnull %61, i64 noundef 16384) #5
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 144
  tail call void @Curl_dyn_init(ptr noundef nonnull %62, i64 noundef 1048576) #5
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 192
  tail call void @Curl_httpchunk_init(ptr noundef %1, ptr noundef nonnull %63, i1 noundef zeroext true) #5
  %64 = load ptr, ptr %40, align 8
  tail call void @Curl_conncontrol(ptr noundef %64, i32 noundef 0) #5
  tail call void @Curl_dyn_reset(ptr noundef nonnull %61) #5
  tail call void @Curl_dyn_reset(ptr noundef nonnull %62) #5
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 280
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 264
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 272
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 284
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, -3
  store i8 %70, ptr %68, align 4
  store ptr %53, ptr %11, align 8
  br label %tunnel_is_established.exit.i

tunnel_is_established.exit.i:                     ; preds = %38, %60
  %.056 = phi ptr [ %53, %60 ], [ %12, %38 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.056, i64 280
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %tunnel_is_failed.exit.preheader.i [
    i32 4, label %.loopexit
    i32 5, label %.critedge
  ]

tunnel_is_failed.exit.preheader.i:                ; preds = %tunnel_is_established.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %77 = getelementptr inbounds nuw i8, ptr %.056, i64 144
  %78 = getelementptr inbounds nuw i8, ptr %.056, i64 176
  %79 = getelementptr inbounds nuw i8, ptr %.056, i64 264
  %80 = getelementptr inbounds nuw i8, ptr %.056, i64 112
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.056, i64 184
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4940
  %85 = getelementptr inbounds nuw i8, ptr %.056, i64 272
  %86 = getelementptr inbounds nuw i8, ptr %.056, i64 284
  %87 = getelementptr inbounds nuw i8, ptr %.056, i64 192
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4956
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 3536
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4824
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 672
  br label %tunnel_is_failed.exit.i

tunnel_is_failed.exit.i:                          ; preds = %h1_tunnel_go_state.exit145.i, %tunnel_is_failed.exit.preheader.i
  %93 = call i64 @Curl_timeleft(ptr noundef %1, ptr noundef null, i1 noundef zeroext true) #5
  %94 = icmp slt i64 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %tunnel_is_failed.exit.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.12) #5
  br label %.thread155.i

96:                                               ; preds = %tunnel_is_failed.exit.i
  %97 = load i32, ptr %73, align 8
  switch i32 %97, label %h1_tunnel_go_state.exit145.i [
    i32 0, label %98
    i32 1, label %h1_tunnel_go_state.exit.i
    i32 2, label %h1_tunnel_go_state.exit138.i
    i32 3, label %h1_tunnel_go_state.exit143.i
  ]

98:                                               ; preds = %96
  br i1 %.not46, label %108, label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %75, align 2
  %101 = and i64 %100, 268435456
  %.not.i52 = icmp eq i64 %101, 0
  br i1 %.not.i52, label %108, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #5
  br label %108

108:                                              ; preds = %107, %102, %99, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %109 = load ptr, ptr @Curl_cfree, align 8
  %110 = load ptr, ptr %76, align 8
  call void %109(ptr noundef %110) #5
  store ptr null, ptr %76, align 8
  %111 = call i32 @Curl_http_proxy_create_CONNECT(ptr noundef nonnull %9, ptr noundef %0, ptr noundef %1, i32 noundef 1) #5
  %.not.i134.i = icmp eq i32 %111, 0
  br i1 %.not.i134.i, label %112, label %.thread.i.i

112:                                              ; preds = %108
  %113 = load i64, ptr %75, align 2
  %114 = and i64 %113, 268435456
  %.not20.i.i = icmp eq i64 %114, 0
  br i1 %.not20.i.i, label %119, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, ptr noundef %118) #5
  br label %119

119:                                              ; preds = %115, %112
  call void @Curl_dyn_reset(ptr noundef nonnull %77) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %71, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 236
  %122 = load i8, ptr %121, align 4
  %123 = icmp ne i8 %122, 1
  %124 = zext i1 %123 to i32
  %125 = load ptr, ptr %9, align 8
  %126 = call i32 @Curl_h1_req_write_head(ptr noundef %125, i32 noundef %124, ptr noundef nonnull %77) #5
  %.not21.i.i = icmp eq i32 %126, 0
  br i1 %.not21.i.i, label %127, label %.thread.i.i

.thread.i.i:                                      ; preds = %119, %108
  %.025.i.i = phi i32 [ %126, %119 ], [ %111, %108 ]
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.22) #5
  br label %127

127:                                              ; preds = %.thread.i.i, %119
  %.026.i.i = phi i32 [ %.025.i.i, %.thread.i.i ], [ 0, %119 ]
  %128 = load ptr, ptr %9, align 8
  %.not22.i.i = icmp eq ptr %128, null
  br i1 %.not22.i.i, label %start_CONNECT.exit.i, label %129

129:                                              ; preds = %127
  call void @Curl_http_req_free(ptr noundef nonnull %128) #5
  br label %start_CONNECT.exit.i

start_CONNECT.exit.i:                             ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.not117.i = icmp eq i32 %.026.i.i, 0
  br i1 %.not117.i, label %130, label %.thread155.i

130:                                              ; preds = %start_CONNECT.exit.i
  %131 = load i32, ptr %73, align 8
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %h1_tunnel_go_state.exit.thread.i, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %75, align 2
  %135 = and i64 %134, 268435456
  %.not197.i = icmp eq i64 %135, 0
  br i1 %.not197.i, label %142, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #5
  br label %142

142:                                              ; preds = %141, %136, %133
  store i32 1, ptr %73, align 8
  store i32 1, ptr %79, align 8
  call void @Curl_dyn_reset(ptr noundef nonnull %80) #5
  br label %h1_tunnel_go_state.exit.thread.i

h1_tunnel_go_state.exit.i:                        ; preds = %96
  br i1 %.not46, label %151, label %h1_tunnel_go_state.exit.thread.i

h1_tunnel_go_state.exit.thread.i:                 ; preds = %h1_tunnel_go_state.exit.i, %142, %130
  %143 = load i64, ptr %75, align 2
  %144 = and i64 %143, 268435456
  %.not198.i = icmp eq i64 %144, 0
  br i1 %.not198.i, label %151, label %145

145:                                              ; preds = %h1_tunnel_go_state.exit.thread.i
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #5
  br label %151

151:                                              ; preds = %150, %145, %h1_tunnel_go_state.exit.thread.i, %h1_tunnel_go_state.exit.i
  %.not118153.i = phi i1 [ true, %h1_tunnel_go_state.exit.i ], [ false, %h1_tunnel_go_state.exit.thread.i ], [ false, %145 ], [ false, %150 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %152 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %77) #5
  %153 = call i64 @Curl_dyn_len(ptr noundef nonnull %77) #5
  store i32 0, ptr %8, align 4
  %154 = load i64, ptr %78, align 8
  %.not.i135.i = icmp ugt i64 %153, %154
  br i1 %.not.i135.i, label %155, label %172

155:                                              ; preds = %151
  %156 = sub nuw i64 %153, %154
  %157 = getelementptr inbounds i8, ptr %152, i64 %154
  %158 = load ptr, ptr %29, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 %161(ptr noundef nonnull %158, ptr noundef %1, ptr noundef %157, i64 noundef %156, ptr noundef nonnull %8) #5
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %155
  %165 = load i32, ptr %8, align 4
  %166 = icmp eq i32 %165, 81
  br i1 %166, label %172, label %170

167:                                              ; preds = %155
  %168 = load i64, ptr %78, align 8
  %169 = add i64 %168, %162
  store i64 %169, ptr %78, align 8
  call void @Curl_debug(ptr noundef %1, i32 noundef 2, ptr noundef %157, i64 noundef %162) #5
  %.pr.i.i = load i32, ptr %8, align 4
  br label %170

170:                                              ; preds = %167, %164
  %171 = phi i32 [ %165, %164 ], [ %.pr.i.i, %167 ]
  %.not25.i.i = icmp eq i32 %171, 0
  br i1 %.not25.i.i, label %172, label %.thread.i136.i

.thread.i136.i:                                   ; preds = %170
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.22) #5
  %.pr28.pre.i.i = load i32, ptr %8, align 4
  %.not26.i.i = icmp eq i32 %.pr28.pre.i.i, 0
  br i1 %.not26.i.i, label %172, label %send_CONNECT.exit.i

send_CONNECT.exit.i:                              ; preds = %.thread.i136.i
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.thread155.i

172:                                              ; preds = %.thread.i136.i, %170, %164, %151
  %173 = load i64, ptr %78, align 8
  %.not199.i = icmp ult i64 %173, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %.not199.i, label %.loopexit, label %174

174:                                              ; preds = %172
  %175 = load i32, ptr %73, align 8
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %h1_tunnel_go_state.exit138.i, label %177

177:                                              ; preds = %174
  br i1 %.not118153.i, label %187, label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %75, align 2
  %180 = and i64 %179, 268435456
  %.not200.i = icmp eq i64 %180, 0
  br i1 %.not200.i, label %187, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #5
  br label %187

187:                                              ; preds = %186, %181, %178, %177
  store i32 2, ptr %73, align 8
  br label %h1_tunnel_go_state.exit138.i

h1_tunnel_go_state.exit138.i:                     ; preds = %187, %174, %96
  br i1 %.not46, label %197, label %188

188:                                              ; preds = %h1_tunnel_go_state.exit138.i
  %189 = load i64, ptr %75, align 2
  %190 = and i64 %189, 268435456
  %.not201.i = icmp eq i64 %190, 0
  br i1 %.not201.i, label %197, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #5
  br label %197

197:                                              ; preds = %196, %191, %188, %h1_tunnel_go_state.exit138.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %198 = call i32 @Curl_conn_cf_get_socket(ptr noundef %0, ptr noundef %1) #5
  store i8 0, ptr %10, align 1
  %199 = load i32, ptr %81, align 8
  %200 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %1, i32 noundef %199) #5
  br i1 %200, label %.preheader.i.i, label %recv_CONNECT_resp.exit.i

.preheader.i.i:                                   ; preds = %197
  %201 = load i32, ptr %79, align 8
  %.not161.i.i = icmp eq i32 %201, 0
  br i1 %.not161.i.i, label %.backedge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.backedge.i.i
  %202 = call i32 @Curl_read(ptr noundef %1, i32 noundef %198, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %5) #5
  %203 = icmp eq i32 %202, 81
  br i1 %203, label %recv_CONNECT_resp.exit.i, label %204

204:                                              ; preds = %.lr.ph.i.i
  %205 = call i32 @Curl_pgrsUpdate(ptr noundef %1) #5
  %.not115.i.i = icmp eq i32 %205, 0
  br i1 %.not115.i.i, label %206, label %recv_CONNECT_resp.exit.i

206:                                              ; preds = %204
  %.not116.i.i = icmp eq i32 %202, 0
  br i1 %.not116.i.i, label %207, label %.thread.i139.i

207:                                              ; preds = %206
  %208 = load i64, ptr %5, align 8
  %209 = icmp slt i64 %208, 1
  br i1 %209, label %210, label %222

210:                                              ; preds = %207
  %211 = load i64, ptr %89, align 8
  %.not135.i.i = icmp eq i64 %211, 0
  br i1 %.not135.i.i, label %.thread.thread169.i.i, label %212

212:                                              ; preds = %210
  %213 = load i64, ptr %90, align 8
  %.not136.i.i = icmp eq i64 %213, 0
  br i1 %.not136.i.i, label %.thread.thread169.i.i, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr %91, align 8
  %.not137.i.i = icmp eq ptr %215, null
  br i1 %.not137.i.i, label %.thread.thread169.i.i, label %216

216:                                              ; preds = %214
  %217 = load i8, ptr %86, align 4
  %218 = or i8 %217, 2
  store i8 %218, ptr %86, align 4
  %219 = load i64, ptr %75, align 2
  %220 = and i64 %219, 268435456
  %.not139.i.i = icmp eq i64 %220, 0
  br i1 %.not139.i.i, label %.backedge.thread.sink.split.i.i, label %221

221:                                              ; preds = %216
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.23) #5
  br label %.backedge.thread.sink.split.i.i

222:                                              ; preds = %207
  %223 = load i32, ptr %79, align 8
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %242

225:                                              ; preds = %222
  %226 = load i64, ptr %85, align 8
  %.not130.i.i = icmp eq i64 %226, 0
  br i1 %.not130.i.i, label %230, label %227

227:                                              ; preds = %225
  %228 = add nsw i64 %226, -1
  store i64 %228, ptr %85, align 8
  %229 = icmp slt i64 %226, 2
  br i1 %229, label %.backedge.thread.sink.split.i.i, label %.backedge.i.i

230:                                              ; preds = %225
  %231 = load i8, ptr %86, align 4
  %232 = and i8 %231, 1
  %.not131.i.i = icmp eq i8 %232, 0
  br i1 %.not131.i.i, label %.backedge.i.i, label %233

233:                                              ; preds = %230
  store i64 0, ptr %7, align 8
  %234 = call i32 @Curl_httpchunk_read(ptr noundef %1, ptr noundef nonnull %87, ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %7) #5
  %.not132.i.i = icmp eq i32 %234, 0
  br i1 %.not132.i.i, label %235, label %recv_CONNECT_resp.exit.i

235:                                              ; preds = %233
  %236 = call zeroext i1 @Curl_httpchunk_is_done(ptr noundef %1, ptr noundef nonnull %87) #5
  br i1 %236, label %237, label %.backedge.i.i

237:                                              ; preds = %235
  br i1 %.not46, label %.backedge.thread.sink.split.i.i, label %238

238:                                              ; preds = %237
  %239 = load i64, ptr %75, align 2
  %240 = and i64 %239, 268435456
  %.not134.i.i = icmp eq i64 %240, 0
  br i1 %.not134.i.i, label %.backedge.thread.sink.split.i.i, label %241

241:                                              ; preds = %238
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.25) #5
  br label %.backedge.thread.sink.split.i.i

.backedge.i.i:                                    ; preds = %on_resp_header.exit.i.i, %278, %277, %271, %268, %245, %235, %230, %227
  %.pr.i140.i = load i32, ptr %79, align 8
  %.not.i141.i = icmp eq i32 %.pr.i140.i, 0
  br i1 %.not.i141.i, label %.backedge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !5

242:                                              ; preds = %222
  %243 = call i32 @Curl_dyn_addn(ptr noundef nonnull %80, ptr noundef nonnull %6, i64 noundef 1) #5
  %.not117.i.i = icmp eq i32 %243, 0
  br i1 %.not117.i.i, label %245, label %244

244:                                              ; preds = %242
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.26) #5
  br label %recv_CONNECT_resp.exit.i

245:                                              ; preds = %242
  %246 = load i8, ptr %6, align 1
  %.not118.i.i = icmp eq i8 %246, 10
  br i1 %.not118.i.i, label %247, label %.backedge.i.i

247:                                              ; preds = %245
  %248 = load i64, ptr %82, align 8
  %249 = add i64 %248, 1
  store i64 %249, ptr %82, align 8
  %250 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %80) #5
  %251 = call i64 @Curl_dyn_len(ptr noundef nonnull %80) #5
  call void @Curl_debug(ptr noundef %1, i32 noundef 1, ptr noundef %250, i64 noundef %251) #5
  %252 = load i64, ptr %82, align 8
  %253 = icmp eq i64 %252, 1
  %254 = select i1 %253, i32 28, i32 20
  %255 = call i32 @Curl_client_write(ptr noundef %1, i32 noundef %254, ptr noundef %250, i64 noundef %251) #5
  %.not119.i.i = icmp eq i32 %255, 0
  br i1 %.not119.i.i, label %256, label %recv_CONNECT_resp.exit.i

256:                                              ; preds = %247
  %257 = call i32 @Curl_bump_headersize(ptr noundef %1, i64 noundef %251, i1 noundef zeroext true) #5
  %.not120.i.i = icmp eq i32 %257, 0
  br i1 %.not120.i.i, label %258, label %recv_CONNECT_resp.exit.i

258:                                              ; preds = %256
  %259 = load i8, ptr %250, align 1
  switch i8 %259, label %286 [
    i8 13, label %260
    i8 10, label %260
  ]

260:                                              ; preds = %258, %258
  %261 = load i32, ptr %83, align 8
  %262 = icmp eq i32 %261, 407
  br i1 %262, label %263, label %.backedge.thread.sink.split.i.i

263:                                              ; preds = %260
  %264 = load i32, ptr %84, align 4
  %265 = and i32 %264, 32
  %.not122.i.i = icmp eq i32 %265, 0
  br i1 %.not122.i.i, label %266, label %.backedge.thread.sink.split.i.i

266:                                              ; preds = %263
  store i32 2, ptr %79, align 8
  %267 = load i64, ptr %85, align 8
  %.not123.i.i = icmp eq i64 %267, 0
  br i1 %.not123.i.i, label %272, label %268

268:                                              ; preds = %266
  %269 = load i64, ptr %75, align 2
  %270 = and i64 %269, 268435456
  %.not129.i.i = icmp eq i64 %270, 0
  br i1 %.not129.i.i, label %.backedge.i.i, label %271

271:                                              ; preds = %268
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, i64 noundef %267) #5
  br label %.backedge.i.i

272:                                              ; preds = %266
  %273 = load i8, ptr %86, align 4
  %274 = and i8 %273, 1
  %.not124.i.i = icmp eq i8 %274, 0
  %275 = load i64, ptr %75, align 2
  %276 = and i64 %275, 268435456
  %.not179.i.i = icmp eq i64 %276, 0
  br i1 %.not124.i.i, label %279, label %277

277:                                              ; preds = %272
  br i1 %.not179.i.i, label %.backedge.i.i, label %278

278:                                              ; preds = %277
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.28) #5
  br label %.backedge.i.i

279:                                              ; preds = %272
  br i1 %.not179.i.i, label %.backedge.thread.sink.split.i.i, label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %283 = load i32, ptr %282, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %.backedge.thread.sink.split.i.i

285:                                              ; preds = %280
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #5
  br label %.backedge.thread.sink.split.i.i

286:                                              ; preds = %258
  %287 = call i32 @curl_strnequal(ptr noundef nonnull %250, ptr noundef nonnull @.str.30, i64 noundef 17) #5
  %.not.i.i.i = icmp eq i32 %287, 0
  br i1 %.not.i.i.i, label %291, label %288

288:                                              ; preds = %286
  %289 = load i32, ptr %83, align 8
  %290 = icmp eq i32 %289, 401
  br i1 %290, label %296, label %291

291:                                              ; preds = %288, %286
  %292 = call i32 @curl_strnequal(ptr noundef nonnull %250, ptr noundef nonnull @.str.31, i64 noundef 19) #5
  %.not76.i.i.i = icmp eq i32 %292, 0
  br i1 %.not76.i.i.i, label %311, label %293

293:                                              ; preds = %291
  %294 = load i32, ptr %83, align 8
  %295 = icmp eq i32 %294, 407
  br i1 %295, label %296, label %311

296:                                              ; preds = %293, %288
  %297 = phi i1 [ true, %293 ], [ false, %288 ]
  %298 = call ptr @Curl_copy_header_value(ptr noundef nonnull %250) #5
  %.not87.i.i.i = icmp eq ptr %298, null
  br i1 %.not87.i.i.i, label %recv_CONNECT_resp.exit.i, label %299

299:                                              ; preds = %296
  %300 = load i64, ptr %75, align 2
  %301 = and i64 %300, 268435456
  %.not180.i.i = icmp eq i64 %301, 0
  br i1 %.not180.i.i, label %308, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %0, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %305 = load i32, ptr %304, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %250) #5
  br label %308

308:                                              ; preds = %307, %302, %299
  %309 = call i32 @Curl_http_input_auth(ptr noundef nonnull %1, i1 noundef zeroext %297, ptr noundef nonnull %298) #5
  %310 = load ptr, ptr @Curl_cfree, align 8
  call void %310(ptr noundef nonnull %298) #5
  %.not89.i.i.i = icmp eq i32 %309, 0
  br i1 %.not89.i.i.i, label %on_resp_header.exit.i.i, label %recv_CONNECT_resp.exit.i

311:                                              ; preds = %293, %291
  %312 = call i32 @curl_strnequal(ptr noundef nonnull %250, ptr noundef nonnull @.str.33, i64 noundef 15) #5
  %.not77.i.i.i = icmp eq i32 %312, 0
  br i1 %.not77.i.i.i, label %323, label %313

313:                                              ; preds = %311
  %314 = load i32, ptr %83, align 8
  %.off84.i.i.i = add i32 %314, -200
  %315 = icmp ult i32 %.off84.i.i.i, 100
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = load i64, ptr %75, align 2
  %318 = and i64 %317, 268435456
  %.not86.i.i.i = icmp eq i64 %318, 0
  br i1 %.not86.i.i.i, label %on_resp_header.exit.i.i, label %319

319:                                              ; preds = %316
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, i32 noundef %314) #5
  br label %on_resp_header.exit.i.i

320:                                              ; preds = %313
  %321 = getelementptr inbounds nuw i8, ptr %250, i64 15
  %322 = call i32 @curlx_strtoofft(ptr noundef nonnull %321, ptr noundef null, i32 noundef 10, ptr noundef nonnull %85) #5
  br label %on_resp_header.exit.i.i

323:                                              ; preds = %311
  %324 = call zeroext i1 @Curl_compareheader(ptr noundef nonnull %250, ptr noundef nonnull @.str.35, i64 noundef 11, ptr noundef nonnull @.str.36, i64 noundef 5) #5
  br i1 %324, label %325, label %328

325:                                              ; preds = %323
  %326 = load i8, ptr %86, align 4
  %327 = or i8 %326, 2
  store i8 %327, ptr %86, align 4
  br label %on_resp_header.exit.i.i

328:                                              ; preds = %323
  %329 = call i32 @curl_strnequal(ptr noundef nonnull %250, ptr noundef nonnull @.str.37, i64 noundef 18) #5
  %.not78.i.i.i = icmp eq i32 %329, 0
  br i1 %.not78.i.i.i, label %346, label %330

330:                                              ; preds = %328
  %331 = load i32, ptr %83, align 8
  %.off.i.i.i = add i32 %331, -200
  %332 = icmp ult i32 %.off.i.i.i, 100
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = load i64, ptr %75, align 2
  %335 = and i64 %334, 268435456
  %.not83.i.i.i = icmp eq i64 %335, 0
  br i1 %.not83.i.i.i, label %on_resp_header.exit.i.i, label %336

336:                                              ; preds = %333
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.38, i32 noundef %331) #5
  br label %on_resp_header.exit.i.i

337:                                              ; preds = %330
  %338 = call zeroext i1 @Curl_compareheader(ptr noundef nonnull %250, ptr noundef nonnull @.str.37, i64 noundef 18, ptr noundef nonnull @.str.39, i64 noundef 7) #5
  br i1 %338, label %339, label %on_resp_header.exit.i.i

339:                                              ; preds = %337
  %340 = load i64, ptr %75, align 2
  %341 = and i64 %340, 268435456
  %.not81.i.i.i = icmp eq i64 %341, 0
  br i1 %.not81.i.i.i, label %343, label %342

342:                                              ; preds = %339
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.40) #5
  br label %343

343:                                              ; preds = %342, %339
  %344 = load i8, ptr %86, align 4
  %345 = or i8 %344, 1
  store i8 %345, ptr %86, align 4
  call void @Curl_httpchunk_reset(ptr noundef nonnull %1, ptr noundef nonnull %87, i1 noundef zeroext true) #5
  br label %on_resp_header.exit.i.i

346:                                              ; preds = %328
  %347 = call zeroext i1 @Curl_compareheader(ptr noundef nonnull %250, ptr noundef nonnull @.str.41, i64 noundef 17, ptr noundef nonnull @.str.36, i64 noundef 5) #5
  br i1 %347, label %348, label %351

348:                                              ; preds = %346
  %349 = load i8, ptr %86, align 4
  %350 = or i8 %349, 2
  store i8 %350, ptr %86, align 4
  br label %on_resp_header.exit.i.i

351:                                              ; preds = %346
  %352 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %250, ptr noundef nonnull dereferenceable(8) @.str.42, i64 noundef 7) #6
  %.not79.i.i.i = icmp eq i32 %352, 0
  br i1 %.not79.i.i.i, label %353, label %on_resp_header.exit.i.i

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %250, i64 7
  %355 = load i8, ptr %354, align 1
  %356 = and i8 %355, -2
  %switch.i.i.i = icmp eq i8 %356, 48
  br i1 %switch.i.i.i, label %357, label %on_resp_header.exit.i.i

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %359 = load i8, ptr %358, align 1
  %360 = icmp eq i8 %359, 32
  br i1 %360, label %361, label %on_resp_header.exit.i.i

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %250, i64 9
  %363 = load i8, ptr %362, align 1
  %364 = add i8 %363, -48
  %or.cond90.i.i.i = icmp ult i8 %364, 10
  br i1 %or.cond90.i.i.i, label %365, label %on_resp_header.exit.i.i

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %250, i64 10
  %367 = load i8, ptr %366, align 1
  %368 = add i8 %367, -48
  %or.cond91.i.i.i = icmp ult i8 %368, 10
  br i1 %or.cond91.i.i.i, label %369, label %on_resp_header.exit.i.i

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %250, i64 11
  %371 = load i8, ptr %370, align 1
  %372 = add i8 %371, -48
  %or.cond92.i.i.i = icmp ult i8 %372, 10
  br i1 %or.cond92.i.i.i, label %373, label %on_resp_header.exit.i.i

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %375 = load i8, ptr %374, align 1
  %376 = add i8 %375, -48
  %or.cond93.i.i.i = icmp ult i8 %376, 10
  br i1 %or.cond93.i.i.i, label %on_resp_header.exit.i.i, label %377

377:                                              ; preds = %373
  %378 = zext nneg i8 %363 to i32
  %379 = mul nuw nsw i32 %378, 100
  %380 = zext nneg i8 %367 to i32
  %381 = mul nuw nsw i32 %380, 10
  %382 = zext nneg i8 %371 to i32
  %383 = add nsw i32 %379, -5328
  %384 = add nsw i32 %383, %381
  %385 = add nsw i32 %384, %382
  store i32 %385, ptr %83, align 8
  store i32 %385, ptr %88, align 4
  br label %on_resp_header.exit.i.i

on_resp_header.exit.i.i:                          ; preds = %377, %373, %369, %365, %361, %357, %353, %351, %348, %343, %337, %336, %333, %325, %320, %319, %316, %308
  call void @Curl_dyn_reset(ptr noundef nonnull %80) #5
  br label %.backedge.i.i

.thread.thread169.i.i:                            ; preds = %214, %212, %210
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.24) #5
  store i32 0, ptr %79, align 8
  store i8 1, ptr %10, align 1
  br label %recv_CONNECT_resp.exit.i

.thread.i139.i:                                   ; preds = %206
  store i32 0, ptr %79, align 8
  store i8 1, ptr %10, align 1
  br label %recv_CONNECT_resp.exit.i

.backedge.thread.sink.split.i.i:                  ; preds = %263, %260, %227, %285, %280, %279, %241, %238, %237, %221, %216
  store i32 0, ptr %79, align 8
  br label %.backedge.thread.i.i

.backedge.thread.i.i:                             ; preds = %.backedge.i.i, %.backedge.thread.sink.split.i.i, %.preheader.i.i
  store i8 1, ptr %10, align 1
  %386 = load i32, ptr %88, align 4
  %.off.i.i = add i32 %386, -200
  %.not142.i.i = icmp ult i32 %.off.i.i, 100
  br i1 %.not142.i.i, label %recv_CONNECT_resp.exit.i, label %387

387:                                              ; preds = %.backedge.thread.i.i
  %388 = call i32 @Curl_http_auth_act(ptr noundef nonnull %1) #5
  br label %recv_CONNECT_resp.exit.i

recv_CONNECT_resp.exit.i:                         ; preds = %308, %296, %256, %247, %233, %204, %.lr.ph.i.i, %387, %.backedge.thread.i.i, %.thread.i139.i, %.thread.thread169.i.i, %244, %197
  %389 = phi i1 [ false, %244 ], [ false, %197 ], [ true, %.thread.i139.i ], [ true, %387 ], [ true, %.backedge.thread.i.i ], [ true, %.thread.thread169.i.i ], [ false, %.lr.ph.i.i ], [ false, %204 ], [ false, %233 ], [ false, %247 ], [ false, %256 ], [ false, %296 ], [ false, %308 ]
  %.0.i.i = phi i32 [ 56, %244 ], [ 0, %197 ], [ %202, %.thread.i139.i ], [ %388, %387 ], [ 0, %.backedge.thread.i.i ], [ 56, %.thread.thread169.i.i ], [ %309, %308 ], [ 27, %296 ], [ %257, %256 ], [ %255, %247 ], [ %234, %233 ], [ 42, %204 ], [ 0, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %390 = call i32 @Curl_pgrsUpdate(ptr noundef %1) #5
  %.not121.i = icmp eq i32 %390, 0
  br i1 %.not121.i, label %391, label %.thread155.i

391:                                              ; preds = %recv_CONNECT_resp.exit.i
  %.not122.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not122.i, label %392, label %.thread155.i

392:                                              ; preds = %391
  br i1 %389, label %393, label %.loopexit

393:                                              ; preds = %392
  %394 = load i32, ptr %73, align 8
  %395 = icmp eq i32 %394, 3
  br i1 %395, label %h1_tunnel_go_state.exit143.i, label %396

396:                                              ; preds = %393
  br i1 %.not46, label %406, label %397

397:                                              ; preds = %396
  %398 = load i64, ptr %75, align 2
  %399 = and i64 %398, 268435456
  %.not202.i = icmp eq i64 %399, 0
  br i1 %.not202.i, label %406, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %0, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 12
  %403 = load i32, ptr %402, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #5
  br label %406

406:                                              ; preds = %405, %400, %397, %396
  store i32 3, ptr %73, align 8
  br label %h1_tunnel_go_state.exit143.i

h1_tunnel_go_state.exit143.i:                     ; preds = %406, %393, %96
  br i1 %.not46, label %416, label %407

407:                                              ; preds = %h1_tunnel_go_state.exit143.i
  %408 = load i64, ptr %75, align 2
  %409 = and i64 %408, 268435456
  %.not203.i = icmp eq i64 %409, 0
  br i1 %.not203.i, label %416, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %0, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %413 = load i32, ptr %412, align 4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #5
  br label %416

416:                                              ; preds = %415, %410, %407, %h1_tunnel_go_state.exit143.i
  %417 = load ptr, ptr %76, align 8
  %.not124.i = icmp eq ptr %417, null
  br i1 %.not124.i, label %h1_tunnel_go_state.exit145.thread.i, label %418

418:                                              ; preds = %416
  %419 = load i8, ptr %86, align 4
  %420 = and i8 %419, 2
  %.not125.i = icmp eq i8 %420, 0
  br i1 %.not125.i, label %421, label %424

421:                                              ; preds = %418
  %422 = load i32, ptr %92, align 8
  %423 = and i32 %422, 64
  %.not126.i = icmp eq i32 %423, 0
  br i1 %.not126.i, label %434, label %424

424:                                              ; preds = %421, %418
  %425 = load i64, ptr %75, align 2
  %426 = and i64 %425, 268435456
  %.not204.i = icmp eq i64 %426, 0
  br i1 %.not204.i, label %.thread, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %0, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %430 = load i32, ptr %429, align 4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %.thread.i

432:                                              ; preds = %427
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #5
  %.pre.i = load i64, ptr %75, align 2
  %.pre185.i = and i64 %.pre.i, 268435456
  %433 = icmp eq i64 %.pre185.i, 0
  br i1 %433, label %.thread, label %.thread.i

.thread.i:                                        ; preds = %432, %427
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.18) #5
  br label %.thread

434:                                              ; preds = %421
  %435 = load i32, ptr %73, align 8
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %h1_tunnel_go_state.exit145.i, label %437

437:                                              ; preds = %434
  %438 = load i64, ptr %75, align 2
  %439 = and i64 %438, 268435456
  %.not205.i = icmp eq i64 %439, 0
  br i1 %.not205.i, label %446, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %0, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 12
  %443 = load i32, ptr %442, align 4
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %440
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #5
  br label %446

446:                                              ; preds = %445, %440, %437
  call void @Curl_dyn_reset(ptr noundef nonnull %80) #5
  call void @Curl_dyn_reset(ptr noundef nonnull %77) #5
  store i32 0, ptr %73, align 8
  store i32 1, ptr %79, align 8
  store i64 0, ptr %85, align 8
  %447 = load i8, ptr %86, align 4
  %448 = and i8 %447, -3
  store i8 %448, ptr %86, align 4
  br label %h1_tunnel_go_state.exit145.i

h1_tunnel_go_state.exit145.i:                     ; preds = %446, %434, %96
  %.pr.i = load ptr, ptr %76, align 8
  %.not128.i = icmp eq ptr %.pr.i, null
  br i1 %.not128.i, label %h1_tunnel_go_state.exit145.thread.i, label %tunnel_is_failed.exit.i, !llvm.loop !7

h1_tunnel_go_state.exit145.thread.i:              ; preds = %h1_tunnel_go_state.exit145.i, %416
  %449 = load i32, ptr %88, align 4
  %.off.i = add i32 %449, -200
  %.not129.i = icmp ult i32 %.off.i, 100
  br i1 %.not129.i, label %468, label %450

450:                                              ; preds = %h1_tunnel_go_state.exit145.thread.i
  %451 = load ptr, ptr @Curl_cfree, align 8
  call void %451(ptr noundef null) #5
  store ptr null, ptr %76, align 8
  call void @Curl_conncontrol(ptr noundef %72, i32 noundef 2) #5
  %452 = load i32, ptr %73, align 8
  %453 = icmp eq i32 %452, 5
  br i1 %453, label %h1_tunnel_go_state.exit147.i, label %454

454:                                              ; preds = %450
  %455 = load i64, ptr %75, align 2
  %456 = and i64 %455, 268435456
  %.not206.i = icmp eq i64 %456, 0
  br i1 %.not206.i, label %463, label %457

457:                                              ; preds = %454
  %458 = load ptr, ptr %0, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %460 = load i32, ptr %459, align 4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %457
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #5
  br label %463

463:                                              ; preds = %462, %457, %454
  store i32 5, ptr %73, align 8
  call void @Curl_dyn_reset(ptr noundef nonnull %80) #5
  call void @Curl_dyn_reset(ptr noundef nonnull %77) #5
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 4952
  store i32 0, ptr %464, align 8
  %465 = load ptr, ptr @Curl_cfree, align 8
  %466 = load ptr, ptr %91, align 8
  call void %465(ptr noundef %466) #5
  store ptr null, ptr %91, align 8
  br label %h1_tunnel_go_state.exit147.i

h1_tunnel_go_state.exit147.i:                     ; preds = %463, %450
  %467 = load i32, ptr %83, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, i32 noundef %467) #5
  br label %.critedge

468:                                              ; preds = %h1_tunnel_go_state.exit145.thread.i
  call fastcc void @h1_tunnel_go_state(ptr noundef %0, ptr noundef nonnull %.056, i32 noundef 4, ptr noundef nonnull %1)
  %469 = load i64, ptr %75, align 2
  %470 = and i64 %469, 268435456
  %.not131.i = icmp eq i64 %470, 0
  br i1 %.not131.i, label %.loopexit, label %471

471:                                              ; preds = %468
  %472 = load i32, ptr %88, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, i32 noundef %472) #5
  br label %.loopexit

.thread:                                          ; preds = %424, %.thread.i, %432
  call void @Curl_conn_cf_close(ptr noundef %0, ptr noundef nonnull %1) #5
  call void @Curl_conncontrol(ptr noundef %72, i32 noundef 0) #5
  %473 = load ptr, ptr %29, align 8
  %474 = call i32 @Curl_conn_cf_connect(ptr noundef %473, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef nonnull %10) #5
  %.not132.i = icmp eq i32 %474, 0
  br i1 %.not132.i, label %.loopexit, label %.thread155.i

.thread155.i:                                     ; preds = %391, %recv_CONNECT_resp.exit.i, %start_CONNECT.exit.i, %.thread, %send_CONNECT.exit.i, %95
  %.0104158.i = phi i32 [ %474, %.thread ], [ %.pr28.pre.i.i, %send_CONNECT.exit.i ], [ 28, %95 ], [ 42, %recv_CONNECT_resp.exit.i ], [ %.026.i.i, %start_CONNECT.exit.i ], [ %.0.i.i, %391 ]
  %475 = load i32, ptr %73, align 8
  %476 = icmp eq i32 %475, 5
  br i1 %476, label %.critedge, label %477

477:                                              ; preds = %.thread155.i
  br i1 %.not46, label %487, label %478

478:                                              ; preds = %477
  %479 = load i64, ptr %75, align 2
  %480 = and i64 %479, 268435456
  %.not207.i = icmp eq i64 %480, 0
  br i1 %.not207.i, label %487, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %0, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 12
  %484 = load i32, ptr %483, align 4
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %481
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #5
  br label %487

487:                                              ; preds = %486, %481, %478, %477
  store i32 5, ptr %73, align 8
  call void @Curl_dyn_reset(ptr noundef nonnull %80) #5
  call void @Curl_dyn_reset(ptr noundef nonnull %77) #5
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 4952
  store i32 0, ptr %488, align 8
  %489 = load ptr, ptr @Curl_cfree, align 8
  %490 = load ptr, ptr %91, align 8
  call void %489(ptr noundef %490) #5
  store ptr null, ptr %91, align 8
  br label %.critedge

.loopexit:                                        ; preds = %392, %172, %tunnel_is_established.exit.i, %.thread, %468, %471
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %491 = load ptr, ptr @Curl_cfree, align 8
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 4824
  %493 = load ptr, ptr %492, align 8
  call void %491(ptr noundef %493) #5
  store ptr null, ptr %492, align 8
  %494 = load ptr, ptr %11, align 8
  %.not.i53 = icmp eq ptr %494, null
  br i1 %.not.i53, label %tunnel_is_established.exit.thread, label %tunnel_is_established.exit

tunnel_is_established.exit.thread:                ; preds = %.loopexit
  store i8 0, ptr %3, align 1
  br label %tunnel_init.exit.thread

tunnel_is_established.exit:                       ; preds = %.loopexit
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 280
  %496 = load i32, ptr %495, align 8
  %497 = icmp eq i32 %496, 4
  %498 = zext i1 %497 to i8
  store i8 %498, ptr %3, align 1
  br i1 %497, label %499, label %tunnel_init.exit.thread

499:                                              ; preds = %tunnel_is_established.exit
  %500 = load i8, ptr %13, align 4
  %501 = or i8 %500, 1
  store i8 %501, ptr %13, align 4
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 403
  %503 = load i16, ptr %502, align 1
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i64 0, ptr %504, align 8
  %505 = and i16 %503, -34
  %506 = or disjoint i16 %505, 1
  store i16 %506, ptr %502, align 1
  call void @Curl_client_cleanup(ptr noundef nonnull %1) #5
  call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %1, i64 noundef 0) #5
  %507 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef nonnull %1, i64 noundef 0) #5
  call fastcc void @tunnel_free(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %tunnel_init.exit.thread

.critedge:                                        ; preds = %tunnel_is_established.exit.i, %487, %.thread155.i, %h1_tunnel_go_state.exit147.i
  %.0.i51 = phi i32 [ 56, %h1_tunnel_go_state.exit147.i ], [ %.0104158.i, %.thread155.i ], [ %.0104158.i, %487 ], [ 56, %tunnel_is_established.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  store i8 0, ptr %3, align 1
  br label %tunnel_init.exit.thread

tunnel_init.exit.thread:                          ; preds = %51, %49, %47, %tunnel_is_established.exit.thread, %tunnel_is_established.exit, %499, %.critedge, %28, %35, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %35 ], [ %34, %28 ], [ %.0.i51, %.critedge ], [ 0, %499 ], [ 0, %tunnel_is_established.exit ], [ 0, %tunnel_is_established.exit.thread ], [ 27, %51 ], [ %50, %49 ], [ 1, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_h1_proxy_close(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %5 = load i64, ptr %4, align 2
  %6 = and i64 %5, 268435456
  %7 = icmp ne i64 %6, 0
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #5
  br label %15

15:                                               ; preds = %2, %3, %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %h1_tunnel_go_state.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %h1_tunnel_go_state.exit, label %25

25:                                               ; preds = %21
  br i1 %.not, label %36, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %28 = load i64, ptr %27, align 2
  %29 = and i64 %28, 268435456
  %.not21 = icmp eq i64 %29, 0
  br i1 %.not21, label %36, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #5
  br label %36

36:                                               ; preds = %35, %30, %26, %25
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 112
  tail call void @Curl_dyn_reset(ptr noundef nonnull %37) #5
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 144
  tail call void @Curl_dyn_reset(ptr noundef nonnull %38) #5
  store i32 0, ptr %22, align 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 264
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 272
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 284
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -3
  store i8 %43, ptr %41, align 4
  br label %h1_tunnel_go_state.exit

h1_tunnel_go_state.exit:                          ; preds = %36, %21, %15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not20 = icmp eq ptr %45, null
  br i1 %.not20, label %50, label %46

46:                                               ; preds = %h1_tunnel_go_state.exit
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %45, ptr noundef %1) #5
  br label %50

50:                                               ; preds = %46, %h1_tunnel_go_state.exit
  ret void
}

declare void @Curl_cf_http_proxy_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_h1_proxy_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %18

9:                                                ; preds = %3
  %10 = tail call i32 @Curl_conn_cf_get_socket(ptr noundef nonnull %0, ptr noundef %1) #5
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @Curl_pollset_change(ptr noundef %1, ptr noundef %2, i32 noundef %10, i32 noundef 2, i32 noundef 1) #5
  br label %18

16:                                               ; preds = %11
  tail call void @Curl_pollset_change(ptr noundef %1, ptr noundef %2, i32 noundef %10, i32 noundef 1, i32 noundef 2) #5
  br label %18

17:                                               ; preds = %9
  tail call void @Curl_pollset_change(ptr noundef %1, ptr noundef %2, i32 noundef %10, i32 noundef 2, i32 noundef 1) #5
  br label %18

18:                                               ; preds = %17, %16, %15, %3
  ret void
}

declare zeroext i1 @Curl_cf_def_data_pending(ptr noundef, ptr noundef) #1

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_h1_proxy_insert_after(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call i32 @Curl_cf_create(ptr noundef nonnull %3, ptr noundef nonnull @Curl_cft_h1_proxy, ptr noundef null) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %0, ptr noundef %6) #5
  br label %7

7:                                                ; preds = %5, %2
  ret i32 %4
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tunnel_free(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %h1_tunnel_go_state.exit, label %9

9:                                                ; preds = %5
  %.not83.i = icmp eq ptr %1, null
  br i1 %.not83.i, label %20, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %12 = load i64, ptr %11, align 2
  %13 = and i64 %12, 268435456
  %.not11 = icmp eq i64 %13, 0
  br i1 %.not11, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #5
  br label %20

20:                                               ; preds = %19, %14, %10, %9
  store i32 5, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @Curl_dyn_reset(ptr noundef nonnull %21) #5
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @Curl_dyn_reset(ptr noundef nonnull %22) #5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4952
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr @Curl_cfree, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4824
  %26 = load ptr, ptr %25, align 8
  tail call void %24(ptr noundef %26) #5
  store ptr null, ptr %25, align 8
  br label %h1_tunnel_go_state.exit

h1_tunnel_go_state.exit:                          ; preds = %5, %20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @Curl_dyn_free(ptr noundef nonnull %27) #5
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @Curl_dyn_free(ptr noundef nonnull %28) #5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 192
  tail call void @Curl_httpchunk_free(ptr noundef %1, ptr noundef nonnull %29) #5
  %30 = load ptr, ptr @Curl_cfree, align 8
  tail call void %30(ptr noundef nonnull %4) #5
  store ptr null, ptr %3, align 8
  br label %31

31:                                               ; preds = %h1_tunnel_go_state.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @h1_tunnel_go_state(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 6) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %112, label %8

8:                                                ; preds = %4
  %.not83 = icmp eq ptr %3, null
  switch i32 %2, label %default.unreachable87 [
    i32 0, label %9
    i32 1, label %30
    i32 2, label %46
    i32 3, label %60
    i32 4, label %74
    i32 5, label %92
  ]

9:                                                ; preds = %8
  br i1 %.not83, label %22, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2642
  %12 = load i64, ptr %11, align 2
  %13 = and i64 %12, 268435456
  %14 = icmp ne i64 %13, 0
  %15 = icmp ne ptr %0, null
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #5
  br label %22

22:                                               ; preds = %9, %10, %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @Curl_dyn_reset(ptr noundef nonnull %23) #5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @Curl_dyn_reset(ptr noundef nonnull %24) #5
  store i32 0, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -3
  store i8 %29, ptr %27, align 4
  br label %112

30:                                               ; preds = %8
  br i1 %.not83, label %43, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 2642
  %33 = load i64, ptr %32, align 2
  %34 = and i64 %33, 268435456
  %35 = icmp ne i64 %34, 0
  %36 = icmp ne ptr %0, null
  %or.cond3 = and i1 %36, %35
  br i1 %or.cond3, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #5
  br label %43

43:                                               ; preds = %30, %31, %37, %42
  store i32 1, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @Curl_dyn_reset(ptr noundef nonnull %45) #5
  br label %112

46:                                               ; preds = %8
  br i1 %.not83, label %59, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 2642
  %49 = load i64, ptr %48, align 2
  %50 = and i64 %49, 268435456
  %51 = icmp ne i64 %50, 0
  %52 = icmp ne ptr %0, null
  %or.cond5 = and i1 %52, %51
  br i1 %or.cond5, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #5
  br label %59

59:                                               ; preds = %46, %47, %53, %58
  store i32 2, ptr %5, align 8
  br label %112

60:                                               ; preds = %8
  br i1 %.not83, label %73, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 2642
  %63 = load i64, ptr %62, align 2
  %64 = and i64 %63, 268435456
  %65 = icmp ne i64 %64, 0
  %66 = icmp ne ptr %0, null
  %or.cond7 = and i1 %66, %65
  br i1 %or.cond7, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #5
  br label %73

73:                                               ; preds = %60, %61, %67, %72
  store i32 3, ptr %5, align 8
  br label %112

74:                                               ; preds = %8
  br i1 %.not83, label %.thread, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 2642
  %77 = load i64, ptr %76, align 2
  %78 = and i64 %77, 268435456
  %79 = icmp ne i64 %78, 0
  %80 = icmp ne ptr %0, null
  %or.cond9 = and i1 %80, %79
  br i1 %or.cond9, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %.thread88

86:                                               ; preds = %81
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #5
  %.pre = load i64, ptr %76, align 2
  %.pre86 = and i64 %.pre, 268435456
  br label %87

87:                                               ; preds = %75, %86
  %.pre-phi = phi i64 [ %78, %75 ], [ %.pre86, %86 ]
  %.not79 = icmp eq i64 %.pre-phi, 0
  br i1 %.not79, label %.thread, label %.thread88

.thread88:                                        ; preds = %81, %87
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %3, ptr noundef nonnull @.str.7) #5
  br label %.thread

.thread:                                          ; preds = %.thread88, %87, %74
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 3544
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, -4
  %91 = or disjoint i8 %90, 1
  store i8 %91, ptr %88, align 8
  br label %105

92:                                               ; preds = %8
  br i1 %.not83, label %105, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 2642
  %95 = load i64, ptr %94, align 2
  %96 = and i64 %95, 268435456
  %97 = icmp ne i64 %96, 0
  %98 = icmp ne ptr %0, null
  %or.cond11 = and i1 %98, %97
  br i1 %or.cond11, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #5
  br label %105

105:                                              ; preds = %.thread, %104, %99, %93, %92
  store i32 %2, ptr %5, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @Curl_dyn_reset(ptr noundef nonnull %106) #5
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @Curl_dyn_reset(ptr noundef nonnull %107) #5
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 4952
  store i32 0, ptr %108, align 8
  %109 = load ptr, ptr @Curl_cfree, align 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 4824
  %111 = load ptr, ptr %110, align 8
  tail call void %109(ptr noundef %111) #5
  store ptr null, ptr %110, align 8
  br label %112

default.unreachable87:                            ; preds = %8
  unreachable

112:                                              ; preds = %4, %105, %73, %59, %43, %22
  ret void
}

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare void @Curl_httpchunk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_client_cleanup(ptr noundef) local_unnamed_addr #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_get_upload_buffer(ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_httpchunk_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @Curl_pgrsUpdate(ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_http_proxy_create_CONNECT(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_h1_req_write_head(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_http_req_free(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
