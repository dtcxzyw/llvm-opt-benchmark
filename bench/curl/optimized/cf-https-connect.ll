; ModuleID = 'bench/curl/original/cf-https-connect.ll'
source_filename = "bench/curl/original/cf-https-connect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curltime = type { i64, i32 }

@.str = private unnamed_addr constant [14 x i8] c"HTTPS-CONNECT\00", align 1
@Curl_cft_http_connect = hidden global %struct.Curl_cftype { ptr @.str, i32 0, i32 0, ptr @cf_hc_destroy, ptr @cf_hc_connect, ptr @cf_hc_close, ptr @cf_hc_shutdown, ptr @Curl_cf_def_get_host, ptr @cf_hc_adjust_pollset, ptr @cf_hc_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @cf_hc_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_hc_query }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"connect, init\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"set expire for starting next baller in %ums\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"connect, check %s\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"connect, all failed\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"connect -> %d, done=%d\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"connect+handshake %s: %dms, 1st data: %dms\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"deferred handshake %s: %dms\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"all previous ballers have failed, time to start baller %zu [%s]\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"hard timeout of %dms reached, starting %s\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"soft timeout of %dms reached, %s has not seen any data, starting %s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"shutdown -> %d, done=%d\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"adjust_pollset -> %d socks\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"data_pending\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"created with %zu ALPNs -> %d\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"h3\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"h2\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"h1\00", align 1

; Function Attrs: nounwind uwtable
define internal void @cf_hc_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %thread-pre-split, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 2147483648
  %.not14 = icmp eq i64 %8, 0
  br i1 %.not14, label %thread-pre-split, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %thread-pre-split

16:                                               ; preds = %9, %12
  %17 = load ptr, ptr %0, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !82
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %thread-pre-split

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #4
  %.val.pr.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %21, %16, %12, %5, %2
  %.val = phi ptr [ %4, %2 ], [ %4, %5 ], [ %4, %12 ], [ %4, %16 ], [ %.val.pr.pre, %21 ]
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %cf_hc_reset.exit, label %.preheader.i

.preheader.i:                                     ; preds = %thread-pre-split
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %23 = load i64, ptr %22, align 8, !tbaa !84
  %.not2.i = icmp eq i64 %23, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  br label %25

25:                                               ; preds = %cf_hc_baller_reset.exit.i, %.lr.ph.i
  %26 = phi i64 [ %23, %.lr.ph.i ], [ %31, %cf_hc_baller_reset.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %34, %cf_hc_baller_reset.exit.i ]
  %27 = getelementptr inbounds nuw [56 x i8], ptr %24, i64 %.01.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %cf_hc_baller_reset.exit.i, label %30

30:                                               ; preds = %25
  tail call void @Curl_conn_cf_close(ptr noundef nonnull %29, ptr noundef %1) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %28, ptr noundef %1) #4
  store ptr null, ptr %28, align 8, !tbaa !86
  %.pre.i = load i64, ptr %22, align 8, !tbaa !84
  br label %cf_hc_baller_reset.exit.i

cf_hc_baller_reset.exit.i:                        ; preds = %30, %25
  %31 = phi i64 [ %26, %25 ], [ %.pre.i, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %32, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 -1, ptr %33, align 8, !tbaa !89
  %34 = add nuw i64 %.01.i, 1
  %35 = icmp ult i64 %34, %31
  br i1 %35, label %25, label %._crit_edge.i, !llvm.loop !90

._crit_edge.i:                                    ; preds = %cf_hc_baller_reset.exit.i, %.preheader.i
  store i32 0, ptr %.val, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  store i32 0, ptr %36, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2536
  %38 = load i32, ptr %37, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 164
  store i32 %38, ptr %39, align 4, !tbaa !95
  %40 = lshr i32 %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  store i32 %40, ptr %41, align 8, !tbaa !96
  br label %cf_hc_reset.exit

cf_hc_reset.exit:                                 ; preds = %thread-pre-split, %._crit_edge.i
  %42 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  tail call void %42(ptr noundef %4) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_connect(ptr noundef %0, ptr noundef %1, i1 zeroext %2, ptr noundef initializes((0, 1)) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !98
  br label %322

11:                                               ; preds = %4
  store i8 0, ptr %3, align 1, !tbaa !98
  %12 = tail call { i64, i32 } @Curl_now() #4
  %13 = extractvalue { i64, i32 } %12, 0
  %14 = extractvalue { i64, i32 } %12, 1
  %15 = load i32, ptr %6, align 8, !tbaa !92
  switch i32 %15, label %300 [
    i32 0, label %.preheader
    i32 1, label %83
    i32 3, label %292
    i32 2, label %297
  ]

.preheader:                                       ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %.not147 = icmp eq ptr %1, null
  br i1 %.not147, label %34, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %19 = load i64, ptr %18, align 2
  %20 = and i64 %19, 2147483648
  %.not148 = icmp eq i64 %20, 0
  br i1 %.not148, label %34, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %.not149 = icmp eq ptr %23, null
  br i1 %.not149, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !79
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %21, %24
  %29 = load ptr, ptr %0, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !82
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #4
  br label %34

34:                                               ; preds = %33, %28, %24, %17, %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %13, ptr %35, align 8, !tbaa !100
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %14, ptr %.sroa.529.0..sroa_idx, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1410
  %39 = load i8, ptr %38, align 2, !tbaa !103
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  store ptr null, ptr %41, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = tail call { i64, i32 } @Curl_now() #4
  %45 = extractvalue { i64, i32 } %44, 0
  %46 = extractvalue { i64, i32 } %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !100
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %46, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !88
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %cf_hc_baller_init.exit

49:                                               ; preds = %34
  %50 = zext i8 %39 to i32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !113
  %cond.i = icmp eq i32 %52, 32
  %spec.select.i = select i1 %cond.i, i32 5, i32 %50
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  %55 = tail call i32 @Curl_cf_setup_insert_after(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %54, i32 noundef %spec.select.i, i32 noundef 1) #4
  store i32 %55, ptr %47, align 8, !tbaa !88
  br label %cf_hc_baller_init.exit

cf_hc_baller_init.exit:                           ; preds = %34, %49
  %56 = load ptr, ptr %41, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %56, ptr %57, align 8, !tbaa !86
  store ptr %42, ptr %41, align 8, !tbaa !112
  %58 = load i64, ptr %16, align 8, !tbaa !84
  %59 = icmp ugt i64 %58, 1
  br i1 %59, label %60, label %82

60:                                               ; preds = %cf_hc_baller_init.exit
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %62 = load i32, ptr %61, align 8, !tbaa !96
  %63 = zext i32 %62 to i64
  tail call void @Curl_expire(ptr noundef %1, i64 noundef %63, i32 noundef 14) #4
  br i1 %.not147, label %82, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %66 = load i64, ptr %65, align 2
  %67 = and i64 %66, 2147483648
  %.not150 = icmp eq i64 %67, 0
  br i1 %.not150, label %82, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %.not151 = icmp eq ptr %70, null
  br i1 %.not151, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !79
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %68, %71
  %76 = load ptr, ptr %0, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !82
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %61, align 8, !tbaa !96
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %81) #4
  br label %82

82:                                               ; preds = %60, %64, %71, %75, %80, %cf_hc_baller_init.exit
  store i32 1, ptr %6, align 8, !tbaa !92
  br label %83

83:                                               ; preds = %82, %11
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  %.not.i165 = icmp eq ptr %86, null
  br i1 %.not.i165, label %cf_hc_baller_is_active.exit.thread, label %cf_hc_baller_is_active.exit

cf_hc_baller_is_active.exit:                      ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %88 = load i32, ptr %87, align 8, !tbaa !88
  %.not2.i = icmp eq i32 %88, 0
  br i1 %.not2.i, label %89, label %cf_hc_baller_is_active.exit.thread

89:                                               ; preds = %cf_hc_baller_is_active.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !112
  store ptr %86, ptr %90, align 8, !tbaa !112
  %92 = tail call i32 @Curl_conn_cf_connect(ptr noundef nonnull %86, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull %3) #4
  store i32 %92, ptr %87, align 8, !tbaa !88
  %93 = load ptr, ptr %90, align 8, !tbaa !112
  store ptr %93, ptr %85, align 8, !tbaa !86
  store ptr %91, ptr %90, align 8, !tbaa !112
  %.not152 = icmp eq i32 %92, 0
  br i1 %.not152, label %94, label %cf_hc_baller_is_active.exit.thread

94:                                               ; preds = %89
  %95 = load i8, ptr %3, align 1, !tbaa !98, !range !115, !noundef !116
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %cf_hc_baller_is_active.exit.thread

97:                                               ; preds = %94
  tail call fastcc void @baller_connected(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %84)
  br label %300

cf_hc_baller_is_active.exit.thread:               ; preds = %83, %89, %94, %cf_hc_baller_is_active.exit
  %.0126 = phi i32 [ %92, %89 ], [ 0, %94 ], [ 0, %cf_hc_baller_is_active.exit ], [ 0, %83 ]
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %100 = load i64, ptr %99, align 8, !tbaa !84
  %101 = icmp ult i64 %100, 2
  br i1 %101, label %time_to_start_next.exit, label %102

102:                                              ; preds = %cf_hc_baller_is_active.exit.thread
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %105 = getelementptr i8, ptr %98, i64 104
  %.val.i = load ptr, ptr %105, align 8, !tbaa !86
  %.not84.i = icmp eq ptr %.val.i, null
  br i1 %.not84.i, label %.preheader.i, label %time_to_start_next.exit

.preheader.i:                                     ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !88
  %.not.not.i = icmp eq i32 %107, 0
  br i1 %.not.not.i, label %127, label %108

108:                                              ; preds = %.preheader.i
  %.not81.i = icmp eq ptr %1, null
  br i1 %.not81.i, label %199, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %111 = load i64, ptr %110, align 2
  %112 = and i64 %111, 2147483648
  %.not82.i = icmp eq i64 %112, 0
  br i1 %.not82.i, label %199, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %.not83.i = icmp eq ptr %115, null
  br i1 %.not83.i, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !79
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %199

120:                                              ; preds = %116, %113
  %121 = load ptr, ptr %0, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !82
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %199

125:                                              ; preds = %120
  %126 = load ptr, ptr %104, align 8, !tbaa !117
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i64 noundef 1, ptr noundef %126) #4
  br label %199

127:                                              ; preds = %.preheader.i
  %128 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = tail call i64 @Curl_timediff(i64 %13, i32 %14, i64 %129, i32 %131) #4
  %133 = getelementptr inbounds nuw i8, ptr %98, i64 164
  %134 = load i32, ptr %133, align 4, !tbaa !95
  %135 = zext i32 %134 to i64
  %.not73.i = icmp slt i64 %132, %135
  br i1 %.not73.i, label %155, label %136

136:                                              ; preds = %127
  %.not78.i = icmp eq ptr %1, null
  br i1 %.not78.i, label %199, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %139 = load i64, ptr %138, align 2
  %140 = and i64 %139, 2147483648
  %.not79.i = icmp eq i64 %140, 0
  br i1 %.not79.i, label %199, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %.not80.i = icmp eq ptr %143, null
  br i1 %.not80.i, label %148, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !79
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %199

148:                                              ; preds = %144, %141
  %149 = load ptr, ptr %0, align 8, !tbaa !81
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !82
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %199

153:                                              ; preds = %148
  %154 = load ptr, ptr %104, align 8, !tbaa !117
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %134, ptr noundef %154) #4
  br label %199

155:                                              ; preds = %127
  %156 = getelementptr inbounds nuw i8, ptr %98, i64 160
  %157 = load i32, ptr %156, align 8, !tbaa !96
  %158 = zext i32 %157 to i64
  %.not74.i = icmp slt i64 %132, %158
  br i1 %.not74.i, label %time_to_start_next.exit, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i, label %cf_hc_baller_reply_ms.exit.i, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %164 = load i32, ptr %163, align 8, !tbaa !89
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %cf_hc_baller_reply_ms.exit.i

166:                                              ; preds = %162
  %167 = load ptr, ptr %161, align 8, !tbaa !81
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %169 = load ptr, ptr %168, align 8, !tbaa !118
  %170 = tail call i32 %169(ptr noundef nonnull %161, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %163, ptr noundef null) #4
  br label %cf_hc_baller_reply_ms.exit.i

cf_hc_baller_reply_ms.exit.i:                     ; preds = %166, %162, %159
  %171 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %172 = load i32, ptr %171, align 8, !tbaa !89
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %195

174:                                              ; preds = %cf_hc_baller_reply_ms.exit.i
  %.not75.i = icmp eq ptr %1, null
  br i1 %.not75.i, label %199, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %177 = load i64, ptr %176, align 2
  %178 = and i64 %177, 2147483648
  %.not76.i = icmp eq i64 %178, 0
  br i1 %.not76.i, label %199, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %181 = load ptr, ptr %180, align 8, !tbaa !12
  %.not77.i = icmp eq ptr %181, null
  br i1 %.not77.i, label %186, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !79
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %182, %179
  %187 = load ptr, ptr %0, align 8, !tbaa !81
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !82
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %186
  %192 = load i32, ptr %156, align 8, !tbaa !96
  %193 = load ptr, ptr %103, align 8, !tbaa !117
  %194 = load ptr, ptr %104, align 8, !tbaa !117
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %192, ptr noundef %193, ptr noundef %194) #4
  br label %199

195:                                              ; preds = %cf_hc_baller_reply_ms.exit.i
  %196 = load i32, ptr %133, align 4, !tbaa !95
  %197 = zext i32 %196 to i64
  %198 = sub nsw i64 %197, %132
  tail call void @Curl_expire(ptr noundef %1, i64 noundef %198, i32 noundef 14) #4
  br label %time_to_start_next.exit

199:                                              ; preds = %174, %108, %136, %125, %120, %116, %109, %153, %148, %144, %137, %191, %186, %175, %182
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !102
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1410
  %203 = load i8, ptr %202, align 2, !tbaa !103
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !112
  store ptr null, ptr %205, align 8, !tbaa !112
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %208 = tail call { i64, i32 } @Curl_now() #4
  %209 = extractvalue { i64, i32 } %208, 0
  %210 = extractvalue { i64, i32 } %208, 1
  store i64 %209, ptr %207, align 8, !tbaa !100
  %.sroa.4.0..sroa_idx.i166 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 %210, ptr %.sroa.4.0..sroa_idx.i166, align 8, !tbaa !101
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %212 = load i32, ptr %211, align 8, !tbaa !88
  %.not.i167 = icmp eq i32 %212, 0
  br i1 %.not.i167, label %213, label %cf_hc_baller_init.exit170

213:                                              ; preds = %199
  %214 = zext i8 %203 to i32
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %216 = load i32, ptr %215, align 4, !tbaa !113
  %cond.i168 = icmp eq i32 %216, 32
  %spec.select.i169 = select i1 %cond.i168, i32 5, i32 %214
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !114
  %219 = tail call i32 @Curl_cf_setup_insert_after(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %218, i32 noundef %spec.select.i169, i32 noundef 1) #4
  store i32 %219, ptr %211, align 8, !tbaa !88
  br label %cf_hc_baller_init.exit170

cf_hc_baller_init.exit170:                        ; preds = %199, %213
  %220 = load ptr, ptr %205, align 8, !tbaa !112
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %220, ptr %221, align 8, !tbaa !86
  store ptr %206, ptr %205, align 8, !tbaa !112
  br label %time_to_start_next.exit

time_to_start_next.exit:                          ; preds = %195, %155, %102, %cf_hc_baller_is_active.exit.thread, %cf_hc_baller_init.exit170
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %223 = load i64, ptr %222, align 8, !tbaa !84
  %224 = icmp ugt i64 %223, 1
  br i1 %224, label %225, label %cf_hc_baller_is_active.exit173.thread

225:                                              ; preds = %time_to_start_next.exit
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %228 = load ptr, ptr %227, align 8, !tbaa !86
  %.not.i171 = icmp eq ptr %228, null
  br i1 %.not.i171, label %cf_hc_baller_is_active.exit173.threadthread-pre-split, label %cf_hc_baller_is_active.exit173

cf_hc_baller_is_active.exit173:                   ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %230 = load i32, ptr %229, align 8, !tbaa !88
  %.not2.i172 = icmp eq i32 %230, 0
  br i1 %.not2.i172, label %231, label %cf_hc_baller_is_active.exit173.threadthread-pre-split

231:                                              ; preds = %cf_hc_baller_is_active.exit173
  %.not153 = icmp eq ptr %1, null
  br i1 %.not153, label %250, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %234 = load i64, ptr %233, align 2
  %235 = and i64 %234, 2147483648
  %.not154 = icmp eq i64 %235, 0
  br i1 %.not154, label %250, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %238 = load ptr, ptr %237, align 8, !tbaa !12
  %.not155 = icmp eq ptr %238, null
  br i1 %.not155, label %243, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !79
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %250

243:                                              ; preds = %236, %239
  %244 = load ptr, ptr %0, align 8, !tbaa !81
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !82
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load ptr, ptr %226, align 8, !tbaa !117
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %249) #4
  %.pre = load ptr, ptr %227, align 8, !tbaa !86
  br label %250

250:                                              ; preds = %248, %243, %239, %232, %231
  %251 = phi ptr [ %.pre, %248 ], [ %228, %243 ], [ %228, %239 ], [ %228, %232 ], [ %228, %231 ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !112
  store ptr %251, ptr %252, align 8, !tbaa !112
  %254 = tail call i32 @Curl_conn_cf_connect(ptr noundef %251, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull %3) #4
  store i32 %254, ptr %229, align 8, !tbaa !88
  %255 = load ptr, ptr %252, align 8, !tbaa !112
  store ptr %255, ptr %227, align 8, !tbaa !86
  store ptr %253, ptr %252, align 8, !tbaa !112
  %.not156 = icmp eq i32 %254, 0
  br i1 %.not156, label %256, label %cf_hc_baller_is_active.exit173.threadthread-pre-split

256:                                              ; preds = %250
  %257 = load i8, ptr %3, align 1, !tbaa !98, !range !115, !noundef !116
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %cf_hc_baller_is_active.exit173.threadthread-pre-split

259:                                              ; preds = %256
  tail call fastcc void @baller_connected(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %226)
  br label %300

cf_hc_baller_is_active.exit173.threadthread-pre-split: ; preds = %cf_hc_baller_is_active.exit173, %256, %250, %225
  %.1.ph = phi i32 [ %.0126, %225 ], [ %.0126, %cf_hc_baller_is_active.exit173 ], [ 0, %256 ], [ %254, %250 ]
  %.pr = load i64, ptr %222, align 8, !tbaa !84
  br label %cf_hc_baller_is_active.exit173.thread

cf_hc_baller_is_active.exit173.thread:            ; preds = %cf_hc_baller_is_active.exit173.threadthread-pre-split, %time_to_start_next.exit
  %260 = phi i64 [ %.pr, %cf_hc_baller_is_active.exit173.threadthread-pre-split ], [ %223, %time_to_start_next.exit ]
  %.1 = phi i32 [ %.1.ph, %cf_hc_baller_is_active.exit173.threadthread-pre-split ], [ %.0126, %time_to_start_next.exit ]
  %.not186 = icmp eq i64 %260, 0
  br i1 %.not186, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %cf_hc_baller_is_active.exit173.thread, %.lr.ph
  %.1128177 = phi i64 [ %265, %.lr.ph ], [ 0, %cf_hc_baller_is_active.exit173.thread ]
  %.0130176 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %cf_hc_baller_is_active.exit173.thread ]
  %261 = getelementptr inbounds nuw [56 x i8], ptr %84, i64 %.1128177
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load i32, ptr %262, align 8, !tbaa !88
  %.not161 = icmp ne i32 %263, 0
  %264 = zext i1 %.not161 to i64
  %spec.select = add i64 %.0130176, %264
  %265 = add nuw i64 %.1128177, 1
  %exitcond.not = icmp eq i64 %265, %260
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph
  %266 = icmp eq i64 %spec.select, %260
  br i1 %266, label %._crit_edge.thread, label %291

._crit_edge.thread:                               ; preds = %cf_hc_baller_is_active.exit173.thread, %._crit_edge
  %.not157 = icmp eq ptr %1, null
  br i1 %.not157, label %284, label %267

267:                                              ; preds = %._crit_edge.thread
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %269 = load i64, ptr %268, align 2
  %270 = and i64 %269, 2147483648
  %.not158 = icmp eq i64 %270, 0
  br i1 %.not158, label %284, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %273 = load ptr, ptr %272, align 8, !tbaa !12
  %.not159 = icmp eq ptr %273, null
  br i1 %.not159, label %278, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !79
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %271, %274
  %279 = load ptr, ptr %0, align 8, !tbaa !81
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !82
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #4
  %.pre189 = load i64, ptr %222, align 8, !tbaa !84
  br label %284

284:                                              ; preds = %283, %278, %274, %267, %._crit_edge.thread
  %285 = phi i64 [ %.pre189, %283 ], [ %260, %278 ], [ %260, %._crit_edge.thread ], [ %260, %274 ], [ %260, %267 ]
  %.not187 = icmp eq i64 %285, 0
  br i1 %.not187, label %._crit_edge182, label %.lr.ph181

286:                                              ; preds = %.lr.ph181
  %287 = add nuw i64 %.2129179, 1
  %exitcond188.not = icmp eq i64 %287, %285
  br i1 %exitcond188.not, label %._crit_edge182, label %.lr.ph181, !llvm.loop !120

.lr.ph181:                                        ; preds = %284, %286
  %.2129179 = phi i64 [ %287, %286 ], [ 0, %284 ]
  %288 = getelementptr inbounds nuw [56 x i8], ptr %84, i64 %.2129179
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i32, ptr %289, align 8, !tbaa !88
  %.not160 = icmp eq i32 %290, 0
  br i1 %.not160, label %286, label %._crit_edge182

._crit_edge182:                                   ; preds = %286, %.lr.ph181, %284
  %.2 = phi i32 [ %.1, %284 ], [ %290, %.lr.ph181 ], [ %.1, %286 ]
  store i32 3, ptr %6, align 8, !tbaa !92
  br label %300

291:                                              ; preds = %._crit_edge
  store i8 0, ptr %3, align 1, !tbaa !98
  br label %300

292:                                              ; preds = %11
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %294 = load i32, ptr %293, align 8, !tbaa !93
  %295 = load i8, ptr %7, align 4
  %296 = and i8 %295, -2
  store i8 %296, ptr %7, align 4
  store i8 0, ptr %3, align 1, !tbaa !98
  br label %300

297:                                              ; preds = %11
  %298 = load i8, ptr %7, align 4
  %299 = or i8 %298, 1
  store i8 %299, ptr %7, align 4
  store i8 1, ptr %3, align 1, !tbaa !98
  br label %300

300:                                              ; preds = %97, %259, %._crit_edge182, %297, %292, %291, %11
  %.3 = phi i32 [ 0, %11 ], [ %.2, %._crit_edge182 ], [ 0, %291 ], [ 0, %259 ], [ 0, %97 ], [ %294, %292 ], [ 0, %297 ]
  %.not162 = icmp eq ptr %1, null
  br i1 %.not162, label %322, label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %303 = load i64, ptr %302, align 2
  %304 = and i64 %303, 2147483648
  %.not163 = icmp eq i64 %304, 0
  br i1 %.not163, label %322, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %307 = load ptr, ptr %306, align 8, !tbaa !12
  %.not164 = icmp eq ptr %307, null
  br i1 %.not164, label %313, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !79
  %311 = icmp sgt i32 %310, 0
  %312 = icmp ne ptr %0, null
  %or.cond13 = and i1 %312, %311
  br i1 %or.cond13, label %314, label %322

313:                                              ; preds = %305
  %.old12.not = icmp eq ptr %0, null
  br i1 %.old12.not, label %322, label %314

314:                                              ; preds = %308, %313
  %315 = load ptr, ptr %0, align 8, !tbaa !81
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %317 = load i32, ptr %316, align 4, !tbaa !82
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %314
  %320 = load i8, ptr %3, align 1, !tbaa !98, !range !115, !noundef !116
  %321 = zext nneg i8 %320 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %.3, i32 noundef %321) #4
  br label %322

322:                                              ; preds = %300, %301, %308, %313, %314, %319, %10
  %.0 = phi i32 [ 0, %10 ], [ %.3, %319 ], [ %.3, %314 ], [ %.3, %313 ], [ %.3, %308 ], [ %.3, %301 ], [ %.3, %300 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_hc_close(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %5 = load i64, ptr %4, align 2
  %6 = and i64 %5, 2147483648
  %.not20 = icmp eq i64 %6, 0
  br i1 %.not20, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !79
  %13 = icmp sgt i32 %12, 0
  %14 = icmp ne ptr %0, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %16, label %22

15:                                               ; preds = %7
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %22, label %16

16:                                               ; preds = %10, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !82
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #4
  br label %22

22:                                               ; preds = %2, %3, %10, %15, %16, %21
  %23 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %23, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %cf_hc_reset.exit, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %25 = load i64, ptr %24, align 8, !tbaa !84
  %.not2.i = icmp eq i64 %25, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  br label %27

27:                                               ; preds = %cf_hc_baller_reset.exit.i, %.lr.ph.i
  %28 = phi i64 [ %25, %.lr.ph.i ], [ %33, %cf_hc_baller_reset.exit.i ]
  %.01.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %cf_hc_baller_reset.exit.i ]
  %29 = getelementptr inbounds nuw [56 x i8], ptr %26, i64 %.01.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %cf_hc_baller_reset.exit.i, label %32

32:                                               ; preds = %27
  tail call void @Curl_conn_cf_close(ptr noundef nonnull %31, ptr noundef %1) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %30, ptr noundef %1) #4
  store ptr null, ptr %30, align 8, !tbaa !86
  %.pre.i = load i64, ptr %24, align 8, !tbaa !84
  br label %cf_hc_baller_reset.exit.i

cf_hc_baller_reset.exit.i:                        ; preds = %32, %27
  %33 = phi i64 [ %28, %27 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %34, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 -1, ptr %35, align 8, !tbaa !89
  %36 = add nuw i64 %.01.i, 1
  %37 = icmp ult i64 %36, %33
  br i1 %37, label %27, label %._crit_edge.i, !llvm.loop !90

._crit_edge.i:                                    ; preds = %cf_hc_baller_reset.exit.i, %.preheader.i
  store i32 0, ptr %.val, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  store i32 0, ptr %38, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2536
  %40 = load i32, ptr %39, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 164
  store i32 %40, ptr %41, align 4, !tbaa !95
  %42 = lshr i32 %40, 1
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  store i32 %42, ptr %43, align 8, !tbaa !96
  br label %cf_hc_reset.exit

cf_hc_reset.exit:                                 ; preds = %22, %._crit_edge.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  %.not22 = icmp eq ptr %48, null
  br i1 %.not22, label %53, label %49

49:                                               ; preds = %cf_hc_reset.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !121
  tail call void %52(ptr noundef nonnull %48, ptr noundef %1) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %47, ptr noundef %1) #4
  br label %53

53:                                               ; preds = %49, %cf_hc_reset.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.preheader58, label %13

.preheader58:                                     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %.not69 = icmp eq i64 %11, 0
  br i1 %.not69, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader58
  store i8 1, ptr %2, align 1, !tbaa !98
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader58
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %14

13:                                               ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !98
  br label %73

14:                                               ; preds = %.lr.ph, %cf_hc_baller_is_active.exit.thread
  %.04659 = phi i64 [ 0, %.lr.ph ], [ %35, %cf_hc_baller_is_active.exit.thread ]
  %15 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %.04659
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %cf_hc_baller_is_active.exit.thread, label %cf_hc_baller_is_active.exit

cf_hc_baller_is_active.exit:                      ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !88
  %.not2.i = icmp eq i32 %19, 0
  br i1 %.not2.i, label %20, label %cf_hc_baller_is_active.exit.thread

20:                                               ; preds = %cf_hc_baller_is_active.exit
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %.not57 = icmp eq i8 %23, 0
  br i1 %.not57, label %24, label %cf_hc_baller_is_active.exit.thread

24:                                               ; preds = %20
  %25 = load ptr, ptr %17, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = call i32 %27(ptr noundef nonnull %17, ptr noundef %1, ptr noundef nonnull %4) #4
  store i32 %28, ptr %18, align 8, !tbaa !88
  %29 = icmp ne i32 %28, 0
  %30 = load i8, ptr %4, align 1, !range !115
  %31 = trunc nuw i8 %30 to i1
  %or.cond = select i1 %29, i1 true, i1 %31
  br i1 %or.cond, label %32, label %cf_hc_baller_is_active.exit.thread

32:                                               ; preds = %24
  %33 = load i8, ptr %21, align 8
  %34 = or i8 %33, 1
  store i8 %34, ptr %21, align 8
  br label %cf_hc_baller_is_active.exit.thread

cf_hc_baller_is_active.exit.thread:               ; preds = %14, %32, %24, %cf_hc_baller_is_active.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = add nuw i64 %.04659, 1
  %36 = load i64, ptr %10, align 8, !tbaa !84
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %14, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %cf_hc_baller_is_active.exit.thread
  store i8 1, ptr %2, align 1, !tbaa !98
  %.not70 = icmp eq i64 %36, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge, %44
  %38 = phi i8 [ %45, %44 ], [ 1, %._crit_edge ]
  %.14760 = phi i64 [ %46, %44 ], [ 0, %._crit_edge ]
  %39 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %.14760
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %.not56 = icmp eq i8 %42, 0
  br i1 %.not56, label %43, label %44

43:                                               ; preds = %.lr.ph62
  store i8 0, ptr %2, align 1, !tbaa !98
  br label %44

44:                                               ; preds = %.lr.ph62, %43
  %45 = phi i8 [ %38, %.lr.ph62 ], [ 0, %43 ]
  %46 = add nuw i64 %.14760, 1
  %exitcond.not = icmp eq i64 %46, %36
  br i1 %exitcond.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !124

._crit_edge63:                                    ; preds = %44
  %47 = trunc nuw i8 %45 to i1
  br i1 %47, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %._crit_edge63, %.lr.ph66
  %.04565 = phi i32 [ %spec.select, %.lr.ph66 ], [ 0, %._crit_edge63 ]
  %.24864 = phi i64 [ %51, %.lr.ph66 ], [ 0, %._crit_edge63 ]
  %48 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %.24864
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !88
  %.not55 = icmp eq i32 %50, 0
  %spec.select = select i1 %.not55, i32 %.04565, i32 %50
  %51 = add nuw i64 %.24864, 1
  %exitcond72.not = icmp eq i64 %51, %36
  br i1 %exitcond72.not, label %.loopexit, label %.lr.ph66, !llvm.loop !125

.loopexit:                                        ; preds = %.lr.ph66, %._crit_edge, %._crit_edge.thread, %._crit_edge63
  %52 = phi i8 [ %45, %._crit_edge63 ], [ 1, %._crit_edge ], [ 1, %._crit_edge.thread ], [ 1, %.lr.ph66 ]
  %.2 = phi i32 [ 0, %._crit_edge63 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %spec.select, %.lr.ph66 ]
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %73, label %53

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %55 = load i64, ptr %54, align 2
  %56 = and i64 %55, 2147483648
  %.not53 = icmp eq i64 %56, 0
  br i1 %.not53, label %73, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %.not54 = icmp eq ptr %59, null
  br i1 %.not54, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !79
  %63 = icmp sgt i32 %62, 0
  %64 = icmp ne ptr %0, null
  %or.cond3 = and i1 %64, %63
  br i1 %or.cond3, label %66, label %73

65:                                               ; preds = %57
  %.old2.not = icmp eq ptr %0, null
  br i1 %.old2.not, label %73, label %66

66:                                               ; preds = %60, %65
  %67 = load ptr, ptr %0, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !82
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = zext nneg i8 %52 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %.2, i32 noundef %72) #4
  br label %73

73:                                               ; preds = %.loopexit, %53, %60, %65, %66, %71, %13
  %.0 = phi i32 [ 0, %13 ], [ %.2, %71 ], [ %.2, %66 ], [ %.2, %65 ], [ %.2, %60 ], [ %.2, %53 ], [ %.2, %.loopexit ]
  ret i32 %.0
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_hc_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %45

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %.not26 = icmp eq i64 %11, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %cf_hc_baller_is_active.exit.thread
  %14 = phi i64 [ %11, %.lr.ph ], [ %21, %cf_hc_baller_is_active.exit.thread ]
  %.025 = phi i64 [ 0, %.lr.ph ], [ %22, %cf_hc_baller_is_active.exit.thread ]
  %15 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %.025
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %cf_hc_baller_is_active.exit.thread, label %cf_hc_baller_is_active.exit

cf_hc_baller_is_active.exit:                      ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !88
  %.not2.i = icmp eq i32 %19, 0
  br i1 %.not2.i, label %20, label %cf_hc_baller_is_active.exit.thread

20:                                               ; preds = %cf_hc_baller_is_active.exit
  tail call void @Curl_conn_cf_adjust_pollset(ptr noundef nonnull %17, ptr noundef %1, ptr noundef %2) #4
  %.pre = load i64, ptr %10, align 8, !tbaa !84
  br label %cf_hc_baller_is_active.exit.thread

cf_hc_baller_is_active.exit.thread:               ; preds = %13, %cf_hc_baller_is_active.exit, %20
  %21 = phi i64 [ %14, %13 ], [ %14, %cf_hc_baller_is_active.exit ], [ %.pre, %20 ]
  %22 = add nuw i64 %.025, 1
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %13, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %cf_hc_baller_is_active.exit.thread, %7
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %45, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %26 = load i64, ptr %25, align 2
  %27 = and i64 %26, 2147483648
  %.not23 = icmp eq i64 %27, 0
  br i1 %.not23, label %45, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !79
  %34 = icmp sgt i32 %33, 0
  %35 = icmp ne ptr %0, null
  %or.cond = and i1 %35, %34
  br i1 %or.cond, label %37, label %45

36:                                               ; preds = %28
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %45, label %37

37:                                               ; preds = %31, %36
  %38 = load ptr, ptr %0, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !82
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !127
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef %44) #4
  br label %45

45:                                               ; preds = %._crit_edge, %24, %31, %36, %37, %42, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_hc_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = tail call zeroext i1 %13(ptr noundef nonnull %10, ptr noundef %1) #4
  br label %.loopexit

15:                                               ; preds = %2
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %33, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %18 = load i64, ptr %17, align 2
  %19 = and i64 %18, 2147483648
  %.not24 = icmp eq i64 %19, 0
  br i1 %.not24, label %33, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20, %23
  %28 = load ptr, ptr %0, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !82
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #4
  br label %33

33:                                               ; preds = %32, %27, %23, %16, %15
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %35 = load i64, ptr %34, align 8, !tbaa !84
  %.not28 = icmp eq i64 %35, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %37

37:                                               ; preds = %.lr.ph, %cf_hc_baller_data_pending.exit.thread
  %38 = phi i64 [ %35, %.lr.ph ], [ %49, %cf_hc_baller_data_pending.exit.thread ]
  %.026 = phi i64 [ 0, %.lr.ph ], [ %50, %cf_hc_baller_data_pending.exit.thread ]
  %39 = getelementptr inbounds nuw [56 x i8], ptr %36, i64 %.026
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %cf_hc_baller_data_pending.exit.thread, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !88
  %.not5.i = icmp eq i32 %44, 0
  br i1 %.not5.i, label %cf_hc_baller_data_pending.exit, label %cf_hc_baller_data_pending.exit.thread

cf_hc_baller_data_pending.exit:                   ; preds = %42
  %45 = load ptr, ptr %41, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !128
  %48 = tail call zeroext i1 %47(ptr noundef nonnull %41, ptr noundef %1) #4
  br i1 %48, label %.loopexit, label %cf_hc_baller_data_pending.exit.cf_hc_baller_data_pending.exit.thread_crit_edge

cf_hc_baller_data_pending.exit.cf_hc_baller_data_pending.exit.thread_crit_edge: ; preds = %cf_hc_baller_data_pending.exit
  %.pre = load i64, ptr %34, align 8, !tbaa !84
  br label %cf_hc_baller_data_pending.exit.thread

cf_hc_baller_data_pending.exit.thread:            ; preds = %cf_hc_baller_data_pending.exit.cf_hc_baller_data_pending.exit.thread_crit_edge, %37, %42
  %49 = phi i64 [ %.pre, %cf_hc_baller_data_pending.exit.cf_hc_baller_data_pending.exit.thread_crit_edge ], [ %38, %37 ], [ %38, %42 ]
  %50 = add nuw i64 %.026, 1
  %51 = icmp ult i64 %50, %49
  br i1 %51, label %37, label %.loopexit, !llvm.loop !129

.loopexit:                                        ; preds = %cf_hc_baller_data_pending.exit, %cf_hc_baller_data_pending.exit.thread, %33, %8
  %.020 = phi i1 [ %14, %8 ], [ false, %33 ], [ true, %cf_hc_baller_data_pending.exit ], [ false, %cf_hc_baller_data_pending.exit.thread ]
  ret i1 %.020
}

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @cf_hc_cntrl(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %12 = load i64, ptr %11, align 8, !tbaa !84
  %.not19 = icmp eq i64 %12, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %cf_hc_baller_cntrl.exit.thread
  %.017 = phi i64 [ 0, %.lr.ph ], [ %22, %cf_hc_baller_cntrl.exit.thread ]
  %15 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %.017
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %cf_hc_baller_cntrl.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !88
  %.not8.i = icmp eq i32 %20, 0
  br i1 %.not8.i, label %cf_hc_baller_cntrl.exit, label %cf_hc_baller_cntrl.exit.thread

cf_hc_baller_cntrl.exit:                          ; preds = %18
  %21 = tail call i32 @Curl_conn_cf_cntrl(ptr noundef nonnull %17, ptr noundef %1, i1 noundef zeroext false, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4
  switch i32 %21, label %.loopexit [
    i32 81, label %cf_hc_baller_cntrl.exit.thread
    i32 0, label %cf_hc_baller_cntrl.exit.thread
  ]

cf_hc_baller_cntrl.exit.thread:                   ; preds = %14, %18, %cf_hc_baller_cntrl.exit, %cf_hc_baller_cntrl.exit
  %22 = add nuw i64 %.017, 1
  %23 = load i64, ptr %11, align 8, !tbaa !84
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %14, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %cf_hc_baller_cntrl.exit, %cf_hc_baller_cntrl.exit.thread, %.preheader, %5
  %.014 = phi i32 [ 0, %5 ], [ 0, %.preheader ], [ %21, %cf_hc_baller_cntrl.exit ], [ 0, %cf_hc_baller_cntrl.exit.thread ]
  ret i32 %.014
}

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_query(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.curltime, align 8
  %7 = alloca %struct.curltime, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %5
  switch i32 %2, label %.loopexit [
    i32 4, label %17
    i32 5, label %43
    i32 7, label %.preheader
  ]

.preheader:                                       ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %15 = load i64, ptr %14, align 8, !tbaa !84
  %.not51 = icmp eq i64 %15, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %69

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %19 = load i64, ptr %18, align 8, !tbaa !84
  %.not5.i = icmp eq i64 %19, 0
  br i1 %.not5.i, label %cf_get_max_baller_time.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %21

21:                                               ; preds = %39, %.lr.ph.i
  %.sroa.0.03.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.0.1.i, %39 ]
  %.02.i = phi i64 [ 0, %.lr.ph.i ], [ %40, %39 ]
  %.sroa.4.01.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.4.1.i, %39 ]
  %22 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %.02.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %39, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %29 = call i32 %28(ptr noundef nonnull %24, ptr noundef %1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %7) #4
  %.not15.i = icmp eq i32 %29, 0
  br i1 %.not15.i, label %30, label %39

30:                                               ; preds = %25
  %31 = load i64, ptr %7, align 8, !tbaa !131
  %32 = icmp ne i64 %31, 0
  %33 = load i32, ptr %20, align 8
  %34 = icmp ne i32 %33, 0
  %or.cond.i = select i1 %32, i1 true, i1 %34
  br i1 %or.cond.i, label %35, label %39

35:                                               ; preds = %30
  %36 = call i64 @Curl_timediff_us(i64 %31, i32 %33, i64 %.sroa.0.03.i, i32 %.sroa.4.01.i) #4
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !100
  %.sroa.4.0.copyload.i = load i32, ptr %20, align 8, !tbaa !101
  br label %39

39:                                               ; preds = %38, %35, %30, %25, %21
  %.sroa.4.1.i = phi i32 [ %.sroa.4.01.i, %25 ], [ %.sroa.4.0.copyload.i, %38 ], [ %.sroa.4.01.i, %35 ], [ %.sroa.4.01.i, %30 ], [ %.sroa.4.01.i, %21 ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.03.i, %25 ], [ %.sroa.0.0.copyload.i, %38 ], [ %.sroa.0.03.i, %35 ], [ %.sroa.0.03.i, %30 ], [ %.sroa.0.03.i, %21 ]
  %40 = add nuw i64 %.02.i, 1
  %41 = load i64, ptr %18, align 8, !tbaa !84
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %21, label %cf_get_max_baller_time.exit, !llvm.loop !132

cf_get_max_baller_time.exit:                      ; preds = %39, %17
  %.sroa.4.0.lcssa.i = phi i32 [ 0, %17 ], [ %.sroa.4.1.i, %39 ]
  %.sroa.0.0.lcssa.i = phi i64 [ 0, %17 ], [ %.sroa.0.1.i, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.lcssa.i, ptr %4, align 8, !tbaa !100
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.4.0.lcssa.i, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !101
  br label %89

43:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %45 = load i64, ptr %44, align 8, !tbaa !84
  %.not5.i32 = icmp eq i64 %45, 0
  br i1 %.not5.i32, label %cf_get_max_baller_time.exit48, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %47

47:                                               ; preds = %65, %.lr.ph.i33
  %.sroa.0.03.i34 = phi i64 [ 0, %.lr.ph.i33 ], [ %.sroa.0.1.i40, %65 ]
  %.02.i35 = phi i64 [ 0, %.lr.ph.i33 ], [ %66, %65 ]
  %.sroa.4.01.i36 = phi i32 [ 0, %.lr.ph.i33 ], [ %.sroa.4.1.i39, %65 ]
  %48 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %.02.i35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i37 = icmp eq ptr %50, null
  br i1 %.not.i37, label %65, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %50, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  %55 = call i32 %54(ptr noundef nonnull %50, ptr noundef %1, i32 noundef 5, ptr noundef null, ptr noundef nonnull %6) #4
  %.not15.i38 = icmp eq i32 %55, 0
  br i1 %.not15.i38, label %56, label %65

56:                                               ; preds = %51
  %57 = load i64, ptr %6, align 8, !tbaa !131
  %58 = icmp ne i64 %57, 0
  %59 = load i32, ptr %46, align 8
  %60 = icmp ne i32 %59, 0
  %or.cond.i45 = select i1 %58, i1 true, i1 %60
  br i1 %or.cond.i45, label %61, label %65

61:                                               ; preds = %56
  %62 = call i64 @Curl_timediff_us(i64 %57, i32 %59, i64 %.sroa.0.03.i34, i32 %.sroa.4.01.i36) #4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  %.sroa.0.0.copyload.i46 = load i64, ptr %6, align 8, !tbaa !100
  %.sroa.4.0.copyload.i47 = load i32, ptr %46, align 8, !tbaa !101
  br label %65

65:                                               ; preds = %64, %61, %56, %51, %47
  %.sroa.4.1.i39 = phi i32 [ %.sroa.4.01.i36, %51 ], [ %.sroa.4.0.copyload.i47, %64 ], [ %.sroa.4.01.i36, %61 ], [ %.sroa.4.01.i36, %56 ], [ %.sroa.4.01.i36, %47 ]
  %.sroa.0.1.i40 = phi i64 [ %.sroa.0.03.i34, %51 ], [ %.sroa.0.0.copyload.i46, %64 ], [ %.sroa.0.03.i34, %61 ], [ %.sroa.0.03.i34, %56 ], [ %.sroa.0.03.i34, %47 ]
  %66 = add nuw i64 %.02.i35, 1
  %67 = load i64, ptr %44, align 8, !tbaa !84
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %47, label %cf_get_max_baller_time.exit48, !llvm.loop !132

cf_get_max_baller_time.exit48:                    ; preds = %65, %43
  %.sroa.4.0.lcssa.i41 = phi i32 [ 0, %43 ], [ %.sroa.4.1.i39, %65 ]
  %.sroa.0.0.lcssa.i42 = phi i64 [ 0, %43 ], [ %.sroa.0.1.i40, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %.sroa.0.0.lcssa.i42, ptr %4, align 8, !tbaa !100
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.4.0.lcssa.i41, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !101
  br label %89

69:                                               ; preds = %.lr.ph, %cf_hc_baller_needs_flush.exit.thread
  %70 = phi i64 [ %15, %.lr.ph ], [ %79, %cf_hc_baller_needs_flush.exit.thread ]
  %.02850 = phi i64 [ 0, %.lr.ph ], [ %80, %cf_hc_baller_needs_flush.exit.thread ]
  %71 = getelementptr inbounds nuw [56 x i8], ptr %16, i64 %.02850
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !86
  %.not.i49 = icmp eq ptr %73, null
  br i1 %.not.i49, label %cf_hc_baller_needs_flush.exit.thread, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !88
  %.not4.i = icmp eq i32 %76, 0
  br i1 %.not4.i, label %cf_hc_baller_needs_flush.exit, label %cf_hc_baller_needs_flush.exit.thread

cf_hc_baller_needs_flush.exit:                    ; preds = %74
  %77 = tail call zeroext i1 @Curl_conn_cf_needs_flush(ptr noundef nonnull %73, ptr noundef %1) #4
  br i1 %77, label %78, label %cf_hc_baller_needs_flush.exit.cf_hc_baller_needs_flush.exit.thread_crit_edge

cf_hc_baller_needs_flush.exit.cf_hc_baller_needs_flush.exit.thread_crit_edge: ; preds = %cf_hc_baller_needs_flush.exit
  %.pre = load i64, ptr %14, align 8, !tbaa !84
  br label %cf_hc_baller_needs_flush.exit.thread

78:                                               ; preds = %cf_hc_baller_needs_flush.exit
  store i32 1, ptr %3, align 4, !tbaa !101
  br label %89

cf_hc_baller_needs_flush.exit.thread:             ; preds = %cf_hc_baller_needs_flush.exit.cf_hc_baller_needs_flush.exit.thread_crit_edge, %69, %74
  %79 = phi i64 [ %.pre, %cf_hc_baller_needs_flush.exit.cf_hc_baller_needs_flush.exit.thread_crit_edge ], [ %70, %69 ], [ %70, %74 ]
  %80 = add nuw i64 %.02850, 1
  %81 = icmp ult i64 %80, %79
  br i1 %81, label %69, label %.loopexit, !llvm.loop !133

.loopexit:                                        ; preds = %cf_hc_baller_needs_flush.exit.thread, %.preheader, %13, %5
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !112
  %.not30 = icmp eq ptr %83, null
  br i1 %.not30, label %89, label %84

84:                                               ; preds = %.loopexit
  %85 = load ptr, ptr %83, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %87 = load ptr, ptr %86, align 8, !tbaa !118
  %88 = tail call i32 %87(ptr noundef nonnull %83, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  br label %89

89:                                               ; preds = %84, %.loopexit, %78, %cf_get_max_baller_time.exit48, %cf_get_max_baller_time.exit
  %.0 = phi i32 [ 0, %78 ], [ 0, %cf_get_max_baller_time.exit ], [ 0, %cf_get_max_baller_time.exit48 ], [ %88, %84 ], [ 48, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_https_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 16777216
  %.not = icmp eq i64 %9, 0
  %.122.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %.not, label %cf_http_connect_add.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %12 = load i8, ptr %11, align 8, !tbaa !134
  switch i8 %12, label %24 [
    i8 0, label %13
    i8 31, label %14
    i8 30, label %17
    i8 3, label %22
    i8 4, label %22
    i8 5, label %22
    i8 1, label %23
    i8 2, label %23
  ]

13:                                               ; preds = %10
  store i32 16, ptr %6, align 4, !tbaa !101
  br label %25

14:                                               ; preds = %10
  %15 = tail call i32 @Curl_conn_may_http3(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %16, label %cf_http_connect_add.exit

16:                                               ; preds = %14
  store i32 32, ptr %6, align 4, !tbaa !101
  br label %25

17:                                               ; preds = %10
  %18 = tail call i32 @Curl_conn_may_http3(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 32, ptr %6, align 4, !tbaa !101
  br label %21

21:                                               ; preds = %20, %17
  %.122.sroa.phi = phi ptr [ %.122.sroa.gep, %20 ], [ %6, %17 ]
  %.122 = phi i64 [ 2, %20 ], [ 1, %17 ]
  store i32 16, ptr %.122.sroa.phi, align 4, !tbaa !101
  br label %25

22:                                               ; preds = %10, %10, %10
  store i32 16, ptr %6, align 4, !tbaa !101
  br label %25

23:                                               ; preds = %10, %10
  store i32 8, ptr %6, align 4, !tbaa !101
  br label %25

24:                                               ; preds = %10
  store i32 16, ptr %6, align 4, !tbaa !101
  br label %25

25:                                               ; preds = %24, %13, %16, %21, %22, %23
  %.021.ph = phi i64 [ 1, %23 ], [ 1, %22 ], [ %.122, %21 ], [ 1, %16 ], [ 1, %13 ], [ 1, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !135
  %26 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !97
  %27 = tail call ptr %26(i64 noundef 1, i64 noundef 168) #4
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %cf_hc_create.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %3, ptr %29, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  br label %33

.preheader.i.i:                                   ; preds = %cf_hc_baller_assign.exit.i.i
  %31 = icmp eq i64 %.060.i.i, 0
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 140
  store i32 0, ptr %32, align 4, !tbaa !113
  br label %._crit_edge.i.i

33:                                               ; preds = %cf_hc_baller_assign.exit.i.i, %28
  %.060.i.i = phi i64 [ 0, %28 ], [ %43, %cf_hc_baller_assign.exit.i.i ]
  %34 = getelementptr inbounds nuw [56 x i8], ptr %30, i64 %.060.i.i
  %35 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.060.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !101
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 %36, ptr %37, align 4, !tbaa !113
  switch i32 %36, label %41 [
    i32 32, label %38
    i32 16, label %39
    i32 8, label %40
  ]

38:                                               ; preds = %33
  store ptr @.str.18, ptr %34, align 8, !tbaa !117
  br label %cf_hc_baller_assign.exit.i.i

39:                                               ; preds = %33
  store ptr @.str.19, ptr %34, align 8, !tbaa !117
  br label %cf_hc_baller_assign.exit.i.i

40:                                               ; preds = %33
  store ptr @.str.20, ptr %34, align 8, !tbaa !117
  br label %cf_hc_baller_assign.exit.i.i

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 2, ptr %42, align 8, !tbaa !88
  br label %cf_hc_baller_assign.exit.i.i

cf_hc_baller_assign.exit.i.i:                     ; preds = %41, %40, %39, %38
  %43 = add nuw nsw i64 %.060.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %43, %.021.ph
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %33, !llvm.loop !136

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store i64 %.021.ph, ptr %44, align 8, !tbaa !84
  %45 = call i32 @Curl_cf_create(ptr noundef nonnull %5, ptr noundef nonnull @Curl_cft_http_connect, ptr noundef nonnull %27) #4
  %.not47.i.i = icmp eq ptr %0, null
  br i1 %.not47.i.i, label %68, label %46

46:                                               ; preds = %._crit_edge.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %48 = load i64, ptr %47, align 2
  %49 = and i64 %48, 2147483648
  %.not48.i.i = icmp eq i64 %49, 0
  br i1 %.not48.i.i, label %68, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %.not49.i.i = icmp eq ptr %52, null
  br i1 %.not49.i.i, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !79
  %56 = icmp sgt i32 %55, 0
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  %or.cond3.i.i = select i1 %56, i1 %58, i1 false
  br i1 %or.cond3.i.i, label %60, label %68

59:                                               ; preds = %50
  %.old.i.i = load ptr, ptr %5, align 8, !tbaa !135
  %.old2.not.i.i = icmp eq ptr %.old.i.i, null
  br i1 %.old2.not.i.i, label %68, label %60

60:                                               ; preds = %59, %53
  %61 = phi ptr [ %57, %53 ], [ %.old.i.i, %59 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !82
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i64, ptr %44, align 8, !tbaa !84
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %0, ptr noundef nonnull %61, ptr noundef nonnull @.str.17, i64 noundef %67, i32 noundef %45) #4
  br label %68

68:                                               ; preds = %66, %60, %59, %53, %46, %._crit_edge.i.i
  %.not50.i.i = icmp eq i32 %45, 0
  br i1 %.not50.i.i, label %69, label %cf_hc_create.exit.i

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !135
  %71 = getelementptr i8, ptr %70, i64 16
  %.val.i.i = load ptr, ptr %71, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %93, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 152
  %73 = load i64, ptr %72, align 8, !tbaa !84
  %.not2.i.i.i = icmp eq i64 %73, 0
  br i1 %.not2.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  br label %75

75:                                               ; preds = %cf_hc_baller_reset.exit.i.i.i, %.lr.ph.i.i.i
  %76 = phi i64 [ %73, %.lr.ph.i.i.i ], [ %81, %cf_hc_baller_reset.exit.i.i.i ]
  %.01.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %84, %cf_hc_baller_reset.exit.i.i.i ]
  %77 = getelementptr inbounds nuw [56 x i8], ptr %74, i64 %.01.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %cf_hc_baller_reset.exit.i.i.i, label %80

80:                                               ; preds = %75
  call void @Curl_conn_cf_close(ptr noundef nonnull %79, ptr noundef %0) #4
  call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %78, ptr noundef %0) #4
  store ptr null, ptr %78, align 8, !tbaa !86
  %.pre.i.i.i = load i64, ptr %72, align 8, !tbaa !84
  br label %cf_hc_baller_reset.exit.i.i.i

cf_hc_baller_reset.exit.i.i.i:                    ; preds = %80, %75
  %81 = phi i64 [ %76, %75 ], [ %.pre.i.i.i, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %82, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 -1, ptr %83, align 8, !tbaa !89
  %84 = add nuw i64 %.01.i.i.i, 1
  %85 = icmp ult i64 %84, %81
  br i1 %85, label %75, label %._crit_edge.i.i.i, !llvm.loop !90

._crit_edge.i.i.i:                                ; preds = %cf_hc_baller_reset.exit.i.i.i, %.preheader.i.i.i
  store i32 0, ptr %.val.i.i, align 8, !tbaa !92
  %86 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  store i32 0, ptr %86, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %88 = load i32, ptr %87, align 8, !tbaa !94
  %89 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 164
  store i32 %88, ptr %89, align 4, !tbaa !95
  %90 = lshr i32 %88, 1
  %91 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 160
  store i32 %90, ptr %91, align 8, !tbaa !96
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %93

cf_hc_create.exit.i:                              ; preds = %68, %25
  %.03758.i.i = phi i32 [ 27, %25 ], [ %45, %68 ]
  %92 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  call void %92(ptr noundef %27) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %cf_http_connect_add.exit

93:                                               ; preds = %._crit_edge.i.i.i, %69
  %.ph.i = phi ptr [ %.pre.i.i, %._crit_edge.i.i.i ], [ %70, %69 ]
  %94 = load ptr, ptr @Curl_cfree, align 8, !tbaa !97
  call void %94(ptr noundef null) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @Curl_conn_cf_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %.ph.i) #4
  br label %cf_http_connect_add.exit

cf_http_connect_add.exit:                         ; preds = %93, %cf_hc_create.exit.i, %4, %14
  %.1 = phi i32 [ 0, %4 ], [ %15, %14 ], [ %.03758.i.i, %cf_hc_create.exit.i ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

declare i32 @Curl_conn_may_http3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_conn_cf_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_discard_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @baller_connected(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %.not59 = icmp eq i64 %7, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %18
  %.pre60 = phi i64 [ %7, %.lr.ph ], [ %.pre61, %18 ]
  %10 = phi i64 [ %7, %.lr.ph ], [ %19, %18 ]
  %.058 = phi i64 [ 0, %.lr.ph ], [ %20, %18 ]
  %11 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %.058
  %.not56 = icmp eq ptr %2, %11
  br i1 %.not56, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %cf_hc_baller_reset.exit, label %15

15:                                               ; preds = %12
  tail call void @Curl_conn_cf_close(ptr noundef nonnull %14, ptr noundef %1) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %13, ptr noundef %1) #4
  store ptr null, ptr %13, align 8, !tbaa !86
  %.pre.pre = load i64, ptr %6, align 8, !tbaa !84
  br label %cf_hc_baller_reset.exit

cf_hc_baller_reset.exit:                          ; preds = %12, %15
  %.pre = phi i64 [ %.pre60, %12 ], [ %.pre.pre, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %16, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 -1, ptr %17, align 8, !tbaa !89
  br label %18

18:                                               ; preds = %9, %cf_hc_baller_reset.exit
  %.pre61 = phi i64 [ %.pre60, %9 ], [ %.pre, %cf_hc_baller_reset.exit ]
  %19 = phi i64 [ %10, %9 ], [ %.pre, %cf_hc_baller_reset.exit ]
  %20 = add nuw i64 %.058, 1
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %9, label %._crit_edge, !llvm.loop !137

._crit_edge:                                      ; preds = %18, %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %.not.i57 = icmp eq ptr %23, null
  br i1 %.not.i57, label %cf_hc_baller_reply_ms.exit, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !89
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %cf_hc_baller_reply_ms.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %32 = tail call i32 %31(ptr noundef nonnull %23, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %25, ptr noundef null) #4
  br label %cf_hc_baller_reply_ms.exit

cf_hc_baller_reply_ms.exit:                       ; preds = %._crit_edge, %24, %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !89
  %35 = icmp sgt i32 %34, -1
  %.not53 = icmp eq ptr %1, null
  br i1 %35, label %36, label %66

36:                                               ; preds = %cf_hc_baller_reply_ms.exit
  br i1 %.not53, label %96, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %39 = load i64, ptr %38, align 2
  %40 = and i64 %39, 2147483648
  %.not54 = icmp eq i64 %40, 0
  br i1 %.not54, label %96, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %.not55 = icmp eq ptr %43, null
  br i1 %.not55, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !79
  %47 = icmp sgt i32 %46, 0
  %48 = icmp ne ptr %0, null
  %or.cond = and i1 %48, %47
  br i1 %or.cond, label %50, label %96

49:                                               ; preds = %41
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %96, label %50

50:                                               ; preds = %44, %49
  %51 = load ptr, ptr %0, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !82
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %96

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !117
  %57 = tail call { i64, i32 } @Curl_now() #4
  %58 = extractvalue { i64, i32 } %57, 0
  %59 = extractvalue { i64, i32 } %57, 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = tail call i64 @Curl_timediff(i64 %58, i32 %59, i64 %61, i32 %63) #4
  %65 = trunc i64 %64 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %56, i32 noundef %65, i32 noundef %34) #4
  br label %96

66:                                               ; preds = %cf_hc_baller_reply_ms.exit
  br i1 %.not53, label %96, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %69 = load i64, ptr %68, align 2
  %70 = and i64 %69, 2147483648
  %.not51 = icmp eq i64 %70, 0
  br i1 %.not51, label %96, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %.not52 = icmp eq ptr %73, null
  br i1 %.not52, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !79
  %77 = icmp sgt i32 %76, 0
  %78 = icmp ne ptr %0, null
  %or.cond4 = and i1 %78, %77
  br i1 %or.cond4, label %80, label %96

79:                                               ; preds = %71
  %.old3.not = icmp eq ptr %0, null
  br i1 %.old3.not, label %96, label %80

80:                                               ; preds = %74, %79
  %81 = load ptr, ptr %0, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !82
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8, !tbaa !117
  %87 = tail call { i64, i32 } @Curl_now() #4
  %88 = extractvalue { i64, i32 } %87, 0
  %89 = extractvalue { i64, i32 } %87, 1
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = tail call i64 @Curl_timediff(i64 %88, i32 %89, i64 %91, i32 %93) #4
  %95 = trunc i64 %94 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef %86, i32 noundef %95) #4
  br label %96

96:                                               ; preds = %66, %67, %74, %79, %80, %85, %36, %37, %44, %49, %50, %55
  %97 = load ptr, ptr %22, align 8, !tbaa !86
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !112
  store ptr null, ptr %22, align 8, !tbaa !86
  store i32 2, ptr %5, align 8, !tbaa !92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %100 = load i8, ptr %99, align 4
  %101 = or i8 %100, 1
  store i8 %101, ptr %99, align 4
  ret void
}

declare i32 @Curl_cf_setup_insert_after(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

declare void @Curl_conn_cf_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_cntrl(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @Curl_timediff_us(i64, i32, i64, i32) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_cf_needs_flush(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 16}
!4 = !{!"Curl_cfilter", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 36}
!5 = !{!"p1 _ZTS11Curl_cftype", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12Curl_cfilter", !6, i64 0}
!10 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !70, i64 4864}
!13 = !{!"Curl_easy", !11, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !15, i64 32, !15, i64 64, !11, i64 96, !11, i64 100, !18, i64 104, !20, i64 160, !21, i64 192, !23, i64 208, !23, i64 216, !24, i64 224, !25, i64 232, !26, i64 240, !35, i64 464, !51, i64 2672, !52, i64 2680, !53, i64 2688, !54, i64 2696, !57, i64 3128, !73, i64 5040, !74, i64 5048, !78, i64 5296}
!14 = !{!"long", !7, i64 0}
!15 = !{!"Curl_llist_node", !16, i64 0, !6, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!17 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!18 = !{!"Curl_message", !15, i64 0, !19, i64 32}
!19 = !{!"CURLMsg", !11, i64 0, !6, i64 8, !7, i64 16}
!20 = !{!"easy_pollset", !7, i64 0, !11, i64 20, !7, i64 24}
!21 = !{!"Names", !22, i64 0, !11, i64 8}
!22 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!23 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!24 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!25 = !{!"p1 _ZTS8PslCache", !6, i64 0}
!26 = !{!"SingleRequest", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !27, i64 32, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !14, i64 64, !11, i64 72, !11, i64 76, !7, i64 80, !7, i64 81, !11, i64 84, !28, i64 88, !29, i64 96, !30, i64 104, !14, i64 168, !14, i64 176, !33, i64 184, !33, i64 192, !7, i64 200, !34, i64 208, !7, i64 216, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219}
!27 = !{!"curltime", !14, i64 0, !11, i64 8}
!28 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!29 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!30 = !{!"bufq", !31, i64 0, !31, i64 8, !31, i64 16, !32, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56}
!31 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!32 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!35 = !{!"UserDefined", !36, i64 0, !6, i64 8, !33, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !6, i64 72, !6, i64 80, !14, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !37, i64 352, !38, i64 360, !39, i64 368, !37, i64 808, !37, i64 816, !37, i64 824, !14, i64 832, !45, i64 840, !45, i64 1040, !37, i64 1240, !48, i64 1248, !7, i64 1250, !7, i64 1251, !49, i64 1252, !11, i64 1256, !11, i64 1260, !11, i64 1264, !6, i64 1272, !37, i64 1280, !14, i64 1288, !11, i64 1296, !7, i64 1300, !7, i64 1301, !7, i64 1302, !37, i64 1304, !37, i64 1312, !37, i64 1320, !11, i64 1328, !7, i64 1336, !7, i64 1928, !11, i64 1992, !11, i64 1996, !11, i64 2000, !6, i64 2008, !11, i64 2016, !6, i64 2024, !6, i64 2032, !6, i64 2040, !6, i64 2048, !6, i64 2056, !11, i64 2064, !11, i64 2068, !11, i64 2072, !11, i64 2076, !11, i64 2080, !11, i64 2084, !11, i64 2088, !11, i64 2092, !14, i64 2096, !6, i64 2104, !6, i64 2112, !14, i64 2120, !6, i64 2128, !14, i64 2136, !50, i64 2144, !6, i64 2152, !6, i64 2160, !37, i64 2168, !11, i64 2176, !48, i64 2180, !48, i64 2182, !48, i64 2184, !7, i64 2186, !7, i64 2187, !7, i64 2188, !7, i64 2189, !7, i64 2190, !7, i64 2191, !7, i64 2192, !7, i64 2193, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2201}
!36 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!37 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!38 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!39 = !{!"curl_mimepart", !40, i64 0, !41, i64 8, !11, i64 16, !11, i64 20, !33, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !36, i64 64, !37, i64 72, !37, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !14, i64 112, !42, i64 120, !43, i64 144, !44, i64 152, !14, i64 432}
!40 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!41 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!42 = !{!"mime_state", !11, i64 0, !6, i64 8, !14, i64 16}
!43 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!44 = !{!"mime_encoder_state", !14, i64 0, !14, i64 8, !14, i64 16, !7, i64 24}
!45 = !{!"ssl_config_data", !46, i64 0, !14, i64 128, !6, i64 136, !6, i64 144, !33, i64 152, !33, i64 160, !47, i64 168, !33, i64 176, !33, i64 184, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 193}
!46 = !{!"ssl_primary_config", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !47, i64 64, !47, i64 72, !47, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !7, i64 112, !11, i64 116, !7, i64 120, !11, i64 121, !11, i64 121, !11, i64 121, !11, i64 121}
!47 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!48 = !{!"short", !7, i64 0}
!49 = !{!"ssl_general_config", !11, i64 0}
!50 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!51 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!52 = !{!"p1 _ZTS4hsts", !6, i64 0}
!53 = !{!"p1 _ZTS10altsvcinfo", !6, i64 0}
!54 = !{!"Progress", !14, i64 0, !55, i64 8, !55, i64 56, !14, i64 104, !14, i64 112, !11, i64 120, !11, i64 124, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !27, i64 200, !27, i64 216, !27, i64 232, !27, i64 248, !27, i64 264, !7, i64 280, !7, i64 328, !11, i64 424, !11, i64 428, !11, i64 428}
!55 = !{!"pgrs_dir", !14, i64 0, !14, i64 8, !14, i64 16, !56, i64 24}
!56 = !{!"pgrs_measure", !27, i64 0, !14, i64 16}
!57 = !{!"UrlState", !27, i64 0, !14, i64 16, !14, i64 24, !58, i64 32, !37, i64 64, !14, i64 72, !33, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !59, i64 104, !11, i64 112, !14, i64 120, !11, i64 128, !6, i64 136, !60, i64 144, !60, i64 200, !61, i64 256, !61, i64 288, !62, i64 320, !6, i64 368, !11, i64 376, !11, i64 376, !27, i64 384, !65, i64 400, !67, i64 456, !7, i64 488, !33, i64 1328, !33, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !14, i64 1368, !7, i64 1376, !14, i64 1408, !6, i64 1416, !6, i64 1424, !50, i64 1432, !68, i64 1440, !33, i64 1504, !33, i64 1512, !37, i64 1520, !41, i64 1528, !41, i64 1536, !14, i64 1544, !58, i64 1552, !67, i64 1584, !7, i64 1616, !69, i64 1712, !11, i64 1720, !37, i64 1728, !70, i64 1736, !71, i64 1744, !72, i64 1792, !7, i64 1904, !7, i64 1905, !7, i64 1906, !7, i64 1907, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910}
!58 = !{!"dynbuf", !33, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!59 = !{!"p1 _ZTS15Curl_ssl_scache", !6, i64 0}
!60 = !{!"digestdata", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !11, i64 48, !7, i64 52, !11, i64 53, !11, i64 53}
!61 = !{!"auth", !14, i64 0, !14, i64 8, !14, i64 16, !11, i64 24, !11, i64 24, !11, i64 24}
!62 = !{!"Curl_async", !33, i64 0, !63, i64 8, !64, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!63 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!64 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!65 = !{!"Curl_tree", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !27, i64 32, !6, i64 48}
!66 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!67 = !{!"Curl_llist", !17, i64 0, !17, i64 8, !6, i64 16, !14, i64 24}
!68 = !{!"urlpieces", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56}
!69 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!70 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!71 = !{!"store_netrc", !58, i64 0, !33, i64 32, !11, i64 40}
!72 = !{!"dynamically_allocated_data", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !33, i64 72, !33, i64 80, !33, i64 88, !33, i64 96, !33, i64 104}
!73 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!74 = !{!"PureInfo", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !33, i64 72, !33, i64 80, !14, i64 88, !11, i64 96, !75, i64 100, !11, i64 200, !33, i64 208, !11, i64 216, !76, i64 224, !11, i64 240, !11, i64 244, !11, i64 244}
!75 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !11, i64 92, !11, i64 96}
!76 = !{!"curl_certinfo", !11, i64 0, !77, i64 8}
!77 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!78 = !{!"curl_tlssessioninfo", !11, i64 0, !6, i64 8}
!79 = !{!80, !11, i64 8}
!80 = !{!"curl_trc_feat", !33, i64 0, !11, i64 8}
!81 = !{!4, !5, i64 0}
!82 = !{!83, !11, i64 12}
!83 = !{!"Curl_cftype", !33, i64 0, !11, i64 8, !11, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!84 = !{!85, !14, i64 152}
!85 = !{!"cf_hc_ctx", !11, i64 0, !63, i64 8, !27, i64 16, !11, i64 32, !7, i64 40, !14, i64 152, !11, i64 160, !11, i64 164}
!86 = !{!87, !9, i64 8}
!87 = !{!"cf_hc_baller", !33, i64 0, !9, i64 8, !11, i64 16, !27, i64 24, !11, i64 40, !11, i64 44, !11, i64 48}
!88 = !{!87, !11, i64 16}
!89 = !{!87, !11, i64 40}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!85, !11, i64 0}
!93 = !{!85, !11, i64 32}
!94 = !{!13, !11, i64 2536}
!95 = !{!85, !11, i64 164}
!96 = !{!85, !11, i64 160}
!97 = !{!6, !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"_Bool", !7, i64 0}
!100 = !{!14, !14, i64 0}
!101 = !{!11, !11, i64 0}
!102 = !{!4, !10, i64 24}
!103 = !{!104, !7, i64 1410}
!104 = !{!"connectdata", !15, i64 0, !6, i64 32, !6, i64 40, !14, i64 48, !33, i64 56, !14, i64 64, !63, i64 72, !105, i64 80, !106, i64 88, !33, i64 120, !33, i64 128, !106, i64 136, !107, i64 168, !107, i64 224, !75, i64 280, !75, i64 380, !33, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !33, i64 512, !27, i64 520, !27, i64 536, !27, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !108, i64 624, !20, i64 664, !46, i64 696, !46, i64 824, !109, i64 952, !110, i64 960, !110, i64 968, !27, i64 976, !11, i64 992, !11, i64 996, !67, i64 1000, !11, i64 1032, !11, i64 1036, !111, i64 1040, !111, i64 1064, !7, i64 1088, !33, i64 1368, !33, i64 1376, !48, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !48, i64 1404, !48, i64 1406, !7, i64 1408, !7, i64 1409, !7, i64 1410, !7, i64 1411, !7, i64 1412, !7, i64 1413, !7, i64 1414}
!105 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!106 = !{!"hostname", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!107 = !{!"proxy_info", !106, i64 0, !11, i64 32, !7, i64 36, !33, i64 40, !33, i64 48}
!108 = !{!"", !7, i64 0, !11, i64 32}
!109 = !{!"ConnectBits", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4}
!110 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!111 = !{!"ntlmdata", !11, i64 0, !7, i64 4, !11, i64 12, !6, i64 16}
!112 = !{!4, !9, i64 8}
!113 = !{!87, !11, i64 44}
!114 = !{!85, !63, i64 8}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = !{!87, !33, i64 0}
!118 = !{!83, !6, i64 112}
!119 = distinct !{!119, !91}
!120 = distinct !{!120, !91}
!121 = !{!83, !6, i64 32}
!122 = !{!83, !6, i64 40}
!123 = distinct !{!123, !91}
!124 = distinct !{!124, !91}
!125 = distinct !{!125, !91}
!126 = distinct !{!126, !91}
!127 = !{!20, !11, i64 20}
!128 = !{!83, !6, i64 64}
!129 = distinct !{!129, !91}
!130 = distinct !{!130, !91}
!131 = !{!27, !14, i64 0}
!132 = distinct !{!132, !91}
!133 = distinct !{!133, !91}
!134 = !{!13, !7, i64 5032}
!135 = !{!9, !9, i64 0}
!136 = distinct !{!136, !91}
!137 = distinct !{!137, !91}
