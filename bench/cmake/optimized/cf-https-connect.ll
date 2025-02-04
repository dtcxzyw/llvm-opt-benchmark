; ModuleID = 'bench/cmake/original/cf-https-connect.c.ll'
source_filename = "bench/cmake/original/cf-https-connect.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curltime = type { i64, i32 }

@.str = private unnamed_addr constant [14 x i8] c"HTTPS-CONNECT\00", align 1
@Curl_cft_http_connect = dso_local global %struct.Curl_cftype { ptr @.str, i32 0, i32 0, ptr @cf_hc_destroy, ptr @cf_hc_connect, ptr @cf_hc_close, ptr @Curl_cf_def_get_host, ptr @cf_hc_adjust_pollset, ptr @cf_hc_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_hc_query }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"connect, init\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"h3\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"h21\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"connect, check h21\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"connect, all failed\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"connect -> %d, done=%d\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"connect+handshake %s: %dms, 1st data: %dms\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"using HTTP/3\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"using HTTP/2\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"using HTTP/1.x\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"hard timeout of %dms reached, starting h21\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"soft timeout of %dms reached, h3 has not seen any data, starting h21\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"adjust_pollset -> %d socks\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"data_pending\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @cf_hc_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %thread-pre-split, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 268435456
  %.not12 = icmp eq i64 %8, 0
  br i1 %.not12, label %thread-pre-split, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %thread-pre-split

14:                                               ; preds = %9
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #4
  %.val.pr.pre = load ptr, ptr %3, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %5, %9, %14, %2
  %.val = phi ptr [ %4, %2 ], [ %.val.pr.pre, %14 ], [ %4, %9 ], [ %4, %5 ]
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %cf_hc_reset.exit, label %15

15:                                               ; preds = %thread-pre-split
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %cf_hc_baller_reset.exit.i, label %18

18:                                               ; preds = %15
  tail call void @Curl_conn_cf_close(ptr noundef nonnull %17, ptr noundef %1) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %16, ptr noundef %1) #4
  store ptr null, ptr %16, align 8
  br label %cf_hc_baller_reset.exit.i

cf_hc_baller_reset.exit.i:                        ; preds = %18, %15
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %22 = load ptr, ptr %21, align 8
  %.not.i12.i = icmp eq ptr %22, null
  br i1 %.not.i12.i, label %cf_hc_baller_reset.exit13.i, label %23

23:                                               ; preds = %cf_hc_baller_reset.exit.i
  tail call void @Curl_conn_cf_close(ptr noundef nonnull %22, ptr noundef %1) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %21, ptr noundef %1) #4
  store ptr null, ptr %21, align 8
  br label %cf_hc_baller_reset.exit13.i

cf_hc_baller_reset.exit13.i:                      ; preds = %23, %cf_hc_baller_reset.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  store i32 -1, ptr %25, align 8
  store i32 0, ptr %.val, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 140
  store i32 %28, ptr %29, align 4
  %30 = lshr i32 %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  store i32 %30, ptr %31, align 8
  br label %cf_hc_reset.exit

cf_hc_reset.exit:                                 ; preds = %thread-pre-split, %cf_hc_baller_reset.exit13.i
  %32 = load ptr, ptr @Curl_cfree, align 8
  tail call void %32(ptr noundef %4) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_connect(ptr noundef %0, ptr noundef %1, i1 zeroext %2, ptr noundef initializes((0, 1)) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store i8 1, ptr %3, align 1
  br label %262

11:                                               ; preds = %4
  store i8 0, ptr %3, align 1
  %12 = tail call { i64, i32 } @Curl_now() #4
  %13 = extractvalue { i64, i32 } %12, 0
  %14 = extractvalue { i64, i32 } %12, 1
  %15 = load i32, ptr %6, align 8
  switch i32 %15, label %248 [
    i32 0, label %16
    i32 1, label %79
    i32 3, label %240
    i32 2, label %245
  ]

16:                                               ; preds = %11
  %.not102 = icmp eq ptr %1, null
  br i1 %.not102, label %27, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %19 = load i64, ptr %18, align 2
  %20 = and i64 %19, 268435456
  %.not117 = icmp eq i64 %20, 0
  br i1 %.not117, label %27, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #4
  br label %27

27:                                               ; preds = %16, %17, %21, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %13, ptr %28, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %14, ptr %.sroa.312.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %54

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr @.str.3, ptr %33, align 8
  store ptr null, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %38 = tail call { i64, i32 } @Curl_now() #4
  %39 = extractvalue { i64, i32 } %38, 0
  %40 = extractvalue { i64, i32 } %38, 1
  store i64 %39, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %40, ptr %.sroa.2.0..sroa_idx.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @Curl_cf_setup_insert_after(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %42, i32 noundef 5, i32 noundef 1) #4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %78

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  tail call void @Curl_expire(ptr noundef %1, i64 noundef %53, i32 noundef 14) #4
  br label %78

54:                                               ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %78

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1150
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  store ptr @.str.4, ptr %59, align 8
  store ptr null, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %69 = tail call { i64, i32 } @Curl_now() #4
  %70 = extractvalue { i64, i32 } %69, 0
  %71 = extractvalue { i64, i32 } %69, 1
  store i64 %70, ptr %68, align 8
  %.sroa.2.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 %71, ptr %.sroa.2.0..sroa_idx.i110, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @Curl_cf_setup_insert_after(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %73, i32 noundef range(i32 0, 256) %64, i32 noundef 1) #4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 %74, ptr %75, align 8
  %76 = load ptr, ptr %66, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %76, ptr %77, align 8
  store ptr %67, ptr %66, align 8
  br label %78

78:                                               ; preds = %54, %58, %32, %50
  store i32 1, ptr %6, align 8
  br label %79

79:                                               ; preds = %78, %11
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %82 = load i8, ptr %81, align 4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %cf_hc_baller_is_active.exit.thread

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %86 = load ptr, ptr %85, align 8
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %cf_hc_baller_is_active.exit.thread, label %cf_hc_baller_is_active.exit

cf_hc_baller_is_active.exit:                      ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %88 = load i32, ptr %87, align 8
  %.not3.i = icmp eq i32 %88, 0
  br i1 %.not3.i, label %89, label %cf_hc_baller_is_active.exit.thread

89:                                               ; preds = %cf_hc_baller_is_active.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %86, ptr %90, align 8
  %92 = tail call i32 @Curl_conn_cf_connect(ptr noundef nonnull %86, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull %3) #4
  store i32 %92, ptr %87, align 8
  %93 = load ptr, ptr %90, align 8
  store ptr %93, ptr %85, align 8
  store ptr %91, ptr %90, align 8
  %94 = load i32, ptr %87, align 8
  %.not103 = icmp eq i32 %94, 0
  br i1 %.not103, label %95, label %cf_hc_baller_is_active.exit.thread

95:                                               ; preds = %89
  %96 = load i8, ptr %3, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %cf_hc_baller_is_active.exit.thread

98:                                               ; preds = %95
  %99 = tail call fastcc i32 @baller_connected(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %80)
  br label %248

cf_hc_baller_is_active.exit.thread:               ; preds = %79, %84, %89, %95, %cf_hc_baller_is_active.exit
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 132
  %102 = load i8, ptr %101, align 4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %time_to_start_h21.exit

104:                                              ; preds = %cf_hc_baller_is_active.exit.thread
  %105 = getelementptr i8, ptr %100, i64 96
  %.val.i = load ptr, ptr %105, align 8
  %.not39.i = icmp eq ptr %.val.i, null
  br i1 %.not39.i, label %106, label %time_to_start_h21.exit

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 84
  %108 = load i8, ptr %107, align 4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %162

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %112 = load ptr, ptr %111, align 8
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %162, label %cf_hc_baller_is_active.exit.i

cf_hc_baller_is_active.exit.i:                    ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %114 = load i32, ptr %113, align 8
  %.not3.i.i = icmp eq i32 %114, 0
  br i1 %.not3.i.i, label %115, label %162

115:                                              ; preds = %cf_hc_baller_is_active.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = tail call i64 @Curl_timediff(i64 %13, i32 %14, i64 %117, i32 %119) #4
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 140
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %.not.i111 = icmp slt i64 %120, %123
  br i1 %.not.i111, label %135, label %124

124:                                              ; preds = %115
  %.not38.i = icmp eq ptr %1, null
  br i1 %.not38.i, label %162, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %127 = load i64, ptr %126, align 2
  %128 = and i64 %127, 268435456
  %.not40.i = icmp eq i64 %128, 0
  br i1 %.not40.i, label %162, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %162

134:                                              ; preds = %129
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef %122) #4
  br label %162

135:                                              ; preds = %115
  %136 = getelementptr inbounds nuw i8, ptr %100, i64 136
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %.not36.i = icmp slt i64 %120, %138
  br i1 %.not36.i, label %time_to_start_h21.exit, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %cf_hc_baller_reply_ms.exit.i, label %cf_hc_baller_reply_ms.exit.thread.i

cf_hc_baller_reply_ms.exit.i:                     ; preds = %139
  %143 = load ptr, ptr %111, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 104
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 %146(ptr noundef nonnull %143, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %140, ptr noundef null) #4
  %.pre.i.i = load i32, ptr %140, align 8
  %148 = icmp slt i32 %.pre.i.i, 0
  br i1 %148, label %149, label %cf_hc_baller_reply_ms.exit.cf_hc_baller_reply_ms.exit.thread_crit_edge.i

cf_hc_baller_reply_ms.exit.cf_hc_baller_reply_ms.exit.thread_crit_edge.i: ; preds = %cf_hc_baller_reply_ms.exit.i
  %.pre.i = load i32, ptr %121, align 4
  %.pre42.i = sext i32 %.pre.i to i64
  br label %cf_hc_baller_reply_ms.exit.thread.i

149:                                              ; preds = %cf_hc_baller_reply_ms.exit.i
  %.not37.i = icmp eq ptr %1, null
  br i1 %.not37.i, label %162, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %152 = load i64, ptr %151, align 2
  %153 = and i64 %152, 268435456
  %.not41.i = icmp eq i64 %153, 0
  br i1 %.not41.i, label %162, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load i32, ptr %136, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %160) #4
  br label %162

cf_hc_baller_reply_ms.exit.thread.i:              ; preds = %cf_hc_baller_reply_ms.exit.cf_hc_baller_reply_ms.exit.thread_crit_edge.i, %139
  %.pre-phi.i = phi i64 [ %.pre42.i, %cf_hc_baller_reply_ms.exit.cf_hc_baller_reply_ms.exit.thread_crit_edge.i ], [ %123, %139 ]
  %161 = sub nsw i64 %.pre-phi.i, %120
  tail call void @Curl_expire(ptr noundef %1, i64 noundef %161, i32 noundef 14) #4
  br label %time_to_start_h21.exit

162:                                              ; preds = %cf_hc_baller_is_active.exit.i, %106, %124, %125, %129, %134, %149, %150, %154, %159, %110
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1150
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8
  store ptr @.str.4, ptr %163, align 8
  store ptr null, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %173 = tail call { i64, i32 } @Curl_now() #4
  %174 = extractvalue { i64, i32 } %173, 0
  %175 = extractvalue { i64, i32 } %173, 1
  store i64 %174, ptr %172, align 8
  %.sroa.2.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 %175, ptr %.sroa.2.0..sroa_idx.i112, align 8
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i32 @Curl_cf_setup_insert_after(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %177, i32 noundef range(i32 0, 256) %168, i32 noundef 1) #4
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 %178, ptr %179, align 8
  %180 = load ptr, ptr %170, align 8
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %180, ptr %181, align 8
  store ptr %171, ptr %170, align 8
  br label %time_to_start_h21.exit

time_to_start_h21.exit:                           ; preds = %cf_hc_baller_reply_ms.exit.thread.i, %135, %104, %cf_hc_baller_is_active.exit.thread, %162
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %184 = load i8, ptr %183, align 4
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %cf_hc_baller_is_active.exit115.thread

186:                                              ; preds = %time_to_start_h21.exit
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %188 = load ptr, ptr %187, align 8
  %.not.i113 = icmp eq ptr %188, null
  br i1 %.not.i113, label %cf_hc_baller_is_active.exit115.thread, label %cf_hc_baller_is_active.exit115

cf_hc_baller_is_active.exit115:                   ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %190 = load i32, ptr %189, align 8
  %.not3.i114 = icmp eq i32 %190, 0
  br i1 %.not3.i114, label %191, label %cf_hc_baller_is_active.exit115.thread

191:                                              ; preds = %cf_hc_baller_is_active.exit115
  %.not104 = icmp eq ptr %1, null
  br i1 %.not104, label %202, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %194 = load i64, ptr %193, align 2
  %195 = and i64 %194, 268435456
  %.not118 = icmp eq i64 %195, 0
  br i1 %.not118, label %202, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #4
  %.pre = load ptr, ptr %187, align 8
  br label %202

202:                                              ; preds = %191, %192, %196, %201
  %203 = phi ptr [ %188, %191 ], [ %188, %192 ], [ %188, %196 ], [ %.pre, %201 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8
  store ptr %203, ptr %204, align 8
  %206 = tail call i32 @Curl_conn_cf_connect(ptr noundef %203, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull %3) #4
  store i32 %206, ptr %189, align 8
  %207 = load ptr, ptr %204, align 8
  store ptr %207, ptr %187, align 8
  store ptr %205, ptr %204, align 8
  %208 = load i32, ptr %189, align 8
  %.not105 = icmp eq i32 %208, 0
  br i1 %.not105, label %209, label %cf_hc_baller_is_active.exit115.thread

209:                                              ; preds = %202
  %210 = load i8, ptr %3, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %cf_hc_baller_is_active.exit115.thread

212:                                              ; preds = %209
  %213 = tail call fastcc i32 @baller_connected(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %182)
  br label %248

cf_hc_baller_is_active.exit115.thread:            ; preds = %time_to_start_h21.exit, %186, %202, %209, %cf_hc_baller_is_active.exit115
  %214 = load i8, ptr %81, align 4
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %219

216:                                              ; preds = %cf_hc_baller_is_active.exit115.thread
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %218 = load i32, ptr %217, align 8
  %.not106 = icmp eq i32 %218, 0
  br i1 %.not106, label %239, label %219

219:                                              ; preds = %216, %cf_hc_baller_is_active.exit115.thread
  %220 = load i8, ptr %183, align 4
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %224 = load i32, ptr %223, align 8
  %.not107 = icmp eq i32 %224, 0
  br i1 %.not107, label %239, label %225

225:                                              ; preds = %219, %222
  %.not108 = icmp eq ptr %1, null
  br i1 %.not108, label %236, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %228 = load i64, ptr %227, align 2
  %229 = and i64 %228, 268435456
  %.not119 = icmp eq i64 %229, 0
  br i1 %.not119, label %236, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %233 = load i32, ptr %232, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #4
  %.pre121 = load i8, ptr %81, align 4
  %.pre122 = trunc i8 %.pre121 to i1
  br label %236

236:                                              ; preds = %225, %226, %230, %235
  %.pre-phi = phi i1 [ %215, %225 ], [ %215, %226 ], [ %215, %230 ], [ %.pre122, %235 ]
  %.in.v = select i1 %.pre-phi, i64 56, i64 104
  %.in = getelementptr inbounds nuw i8, ptr %6, i64 %.in.v
  %237 = load i32, ptr %.in, align 8
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %237, ptr %238, align 8
  store i32 3, ptr %6, align 8
  br label %248

239:                                              ; preds = %222, %216
  store i8 0, ptr %3, align 1
  br label %248

240:                                              ; preds = %11
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %242 = load i32, ptr %241, align 8
  %243 = load i8, ptr %7, align 4
  %244 = and i8 %243, -2
  store i8 %244, ptr %7, align 4
  store i8 0, ptr %3, align 1
  br label %248

245:                                              ; preds = %11
  %246 = load i8, ptr %7, align 4
  %247 = or i8 %246, 1
  store i8 %247, ptr %7, align 4
  store i8 1, ptr %3, align 1
  br label %248

248:                                              ; preds = %98, %212, %236, %245, %240, %239, %11
  %.096 = phi i32 [ 0, %11 ], [ 0, %245 ], [ %242, %240 ], [ %237, %236 ], [ 0, %239 ], [ %213, %212 ], [ %99, %98 ]
  %.not109 = icmp eq ptr %1, null
  br i1 %.not109, label %262, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %251 = load i64, ptr %250, align 2
  %252 = and i64 %251, 268435456
  %.not120 = icmp eq i64 %252, 0
  br i1 %.not120, label %262, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %256 = load i32, ptr %255, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %253
  %259 = load i8, ptr %3, align 1
  %260 = and i8 %259, 1
  %261 = zext nneg i8 %260 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %.096, i32 noundef %261) #4
  br label %262

262:                                              ; preds = %258, %253, %249, %248, %10
  %.0 = phi i32 [ 0, %10 ], [ %.096, %248 ], [ %.096, %249 ], [ %.096, %253 ], [ %.096, %258 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_hc_close(ptr noundef %0, ptr noundef %1) #0 {
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
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #4
  br label %15

15:                                               ; preds = %2, %3, %9, %14
  %16 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %cf_hc_reset.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %cf_hc_baller_reset.exit.i, label %20

20:                                               ; preds = %17
  tail call void @Curl_conn_cf_close(ptr noundef nonnull %19, ptr noundef %1) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %18, ptr noundef %1) #4
  store ptr null, ptr %18, align 8
  br label %cf_hc_baller_reset.exit.i

cf_hc_baller_reset.exit.i:                        ; preds = %20, %17
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not.i12.i = icmp eq ptr %24, null
  br i1 %.not.i12.i, label %cf_hc_baller_reset.exit13.i, label %25

25:                                               ; preds = %cf_hc_baller_reset.exit.i
  tail call void @Curl_conn_cf_close(ptr noundef nonnull %24, ptr noundef %1) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %23, ptr noundef %1) #4
  store ptr null, ptr %23, align 8
  br label %cf_hc_baller_reset.exit13.i

cf_hc_baller_reset.exit13.i:                      ; preds = %25, %cf_hc_baller_reset.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  store i32 -1, ptr %27, align 8
  store i32 0, ptr %.val, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 140
  store i32 %30, ptr %31, align 4
  %32 = lshr i32 %30, 1
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  store i32 %32, ptr %33, align 8
  br label %cf_hc_reset.exit

cf_hc_reset.exit:                                 ; preds = %15, %cf_hc_baller_reset.exit13.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not18 = icmp eq ptr %38, null
  br i1 %.not18, label %43, label %39

39:                                               ; preds = %cf_hc_reset.exit
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %38, ptr noundef %1) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %37, ptr noundef %1) #4
  br label %43

43:                                               ; preds = %39, %cf_hc_reset.exit
  ret void
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_hc_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %12

12:                                               ; preds = %7, %cf_hc_baller_is_active.exit.thread
  %13 = phi i1 [ true, %7 ], [ false, %cf_hc_baller_is_active.exit.thread ]
  %.021.sroa.phi.sroa.speculated = phi ptr [ %10, %7 ], [ %11, %cf_hc_baller_is_active.exit.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %.021.sroa.phi.sroa.speculated, i64 44
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %cf_hc_baller_is_active.exit.thread

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.021.sroa.phi.sroa.speculated, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %cf_hc_baller_is_active.exit.thread, label %cf_hc_baller_is_active.exit

cf_hc_baller_is_active.exit:                      ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.021.sroa.phi.sroa.speculated, i64 16
  %21 = load i32, ptr %20, align 8
  %.not3.i = icmp eq i32 %21, 0
  br i1 %.not3.i, label %22, label %cf_hc_baller_is_active.exit.thread

22:                                               ; preds = %cf_hc_baller_is_active.exit
  tail call void @Curl_conn_cf_adjust_pollset(ptr noundef nonnull %19, ptr noundef %1, ptr noundef %2) #4
  br label %cf_hc_baller_is_active.exit.thread

cf_hc_baller_is_active.exit.thread:               ; preds = %12, %17, %cf_hc_baller_is_active.exit, %22
  br i1 %13, label %12, label %23, !llvm.loop !5

23:                                               ; preds = %cf_hc_baller_is_active.exit.thread
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %38, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %26 = load i64, ptr %25, align 2
  %27 = and i64 %26, 268435456
  %28 = icmp ne i64 %27, 0
  %29 = icmp ne ptr %0, null
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %37 = load i32, ptr %36, align 4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef %37) #4
  br label %38

38:                                               ; preds = %35, %30, %24, %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_hc_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %cf_hc_baller_data_pending.exit22.sink.split

11:                                               ; preds = %2
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %22, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %14 = load i64, ptr %13, align 2
  %15 = and i64 %14, 268435456
  %.not23 = icmp eq i64 %15, 0
  br i1 %.not23, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #4
  br label %22

22:                                               ; preds = %11, %12, %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %cf_hc_baller_data_pending.exit.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = load i32, ptr %26, align 8
  %.not5.i = icmp eq i32 %27, 0
  br i1 %.not5.i, label %cf_hc_baller_data_pending.exit, label %cf_hc_baller_data_pending.exit.thread

cf_hc_baller_data_pending.exit:                   ; preds = %25
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 %30(ptr noundef nonnull %24, ptr noundef %1) #4
  br i1 %31, label %cf_hc_baller_data_pending.exit22, label %cf_hc_baller_data_pending.exit.thread

cf_hc_baller_data_pending.exit.thread:            ; preds = %22, %25, %cf_hc_baller_data_pending.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %33 = load ptr, ptr %32, align 8
  %.not.i20 = icmp eq ptr %33, null
  br i1 %.not.i20, label %cf_hc_baller_data_pending.exit22, label %34

34:                                               ; preds = %cf_hc_baller_data_pending.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %36 = load i32, ptr %35, align 8
  %.not5.i21 = icmp eq i32 %36, 0
  br i1 %.not5.i21, label %cf_hc_baller_data_pending.exit22.sink.split, label %cf_hc_baller_data_pending.exit22

cf_hc_baller_data_pending.exit22.sink.split:      ; preds = %34, %8
  %.sink27 = phi ptr [ %10, %8 ], [ %33, %34 ]
  %37 = load ptr, ptr %.sink27, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i1 %39(ptr noundef nonnull %.sink27, ptr noundef %1) #4
  br label %cf_hc_baller_data_pending.exit22

cf_hc_baller_data_pending.exit22:                 ; preds = %cf_hc_baller_data_pending.exit22.sink.split, %34, %cf_hc_baller_data_pending.exit.thread, %cf_hc_baller_data_pending.exit
  %.0 = phi i1 [ true, %cf_hc_baller_data_pending.exit ], [ false, %34 ], [ false, %cf_hc_baller_data_pending.exit.thread ], [ %40, %cf_hc_baller_data_pending.exit22.sink.split ]
  ret i1 %.0
}

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_query(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %20

9:                                                ; preds = %5
  switch i32 %2, label %20 [
    i32 4, label %10
    i32 5, label %15
  ]

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = tail call fastcc { i64, i32 } @cf_get_max_baller_time(ptr %.val, ptr noundef %1, i32 noundef 4)
  %13 = extractvalue { i64, i32 } %12, 0
  %14 = extractvalue { i64, i32 } %12, 1
  store i64 %13, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %14, ptr %.sroa.22.0..sroa_idx, align 8
  br label %28

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %0, i64 16
  %.val22 = load ptr, ptr %16, align 8
  %17 = tail call fastcc { i64, i32 } @cf_get_max_baller_time(ptr %.val22, ptr noundef %1, i32 noundef 5)
  %18 = extractvalue { i64, i32 } %17, 0
  %19 = extractvalue { i64, i32 } %17, 1
  store i64 %18, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %19, ptr %.sroa.2.0..sroa_idx, align 8
  br label %28

20:                                               ; preds = %9, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %22, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  br label %28

28:                                               ; preds = %23, %20, %15, %10
  %.0 = phi i32 [ 0, %15 ], [ 0, %10 ], [ %27, %23 ], [ 48, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_https_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 33554432
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %cf_http_connect_add.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %11 = load i8, ptr %10, align 8
  %12 = icmp ne i8 %11, 31
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @Curl_conn_may_http3(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %21, label %cf_http_connect_add.exit

15:                                               ; preds = %9
  %16 = icmp ugt i8 %11, 29
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call i32 @Curl_conn_may_http3(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %13, %15, %17
  %.015 = phi i8 [ %20, %17 ], [ 0, %15 ], [ 1, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %22 = load ptr, ptr @Curl_ccalloc, align 8
  %23 = tail call ptr %22(i64 noundef 1, i64 noundef 144) #4
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %cf_hc_create.exit.i, label %24

24:                                               ; preds = %21
  %25 = zext i1 %12 to i8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 84
  store i8 %.015, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 132
  store i8 %25, ptr %28, align 4
  %29 = call i32 @Curl_cf_create(ptr noundef nonnull %5, ptr noundef nonnull @Curl_cft_http_connect, ptr noundef nonnull %23) #4
  %.not17.i.i = icmp eq i32 %29, 0
  br i1 %.not17.i.i, label %30, label %cf_hc_create.exit.i

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  %.val.i.i = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %51, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %cf_hc_baller_reset.exit.i.i.i, label %36

36:                                               ; preds = %33
  call void @Curl_conn_cf_close(ptr noundef nonnull %35, ptr noundef nonnull %0) #4
  call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %34, ptr noundef nonnull %0) #4
  store ptr null, ptr %34, align 8
  br label %cf_hc_baller_reset.exit.i.i.i

cf_hc_baller_reset.exit.i.i.i:                    ; preds = %36, %33
  %37 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 80
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 96
  %40 = load ptr, ptr %39, align 8
  %.not.i12.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i12.i.i.i, label %cf_hc_baller_reset.exit13.i.i.i, label %41

41:                                               ; preds = %cf_hc_baller_reset.exit.i.i.i
  call void @Curl_conn_cf_close(ptr noundef nonnull %40, ptr noundef nonnull %0) #4
  call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %39, ptr noundef nonnull %0) #4
  store ptr null, ptr %39, align 8
  br label %cf_hc_baller_reset.exit13.i.i.i

cf_hc_baller_reset.exit13.i.i.i:                  ; preds = %41, %cf_hc_baller_reset.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 104
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 128
  store i32 -1, ptr %43, align 8
  store i32 0, ptr %.val.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 140
  store i32 %46, ptr %47, align 4
  %48 = lshr i32 %46, 1
  %49 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 136
  store i32 %48, ptr %49, align 8
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %51

cf_hc_create.exit.i:                              ; preds = %24, %21
  %.025.i.i = phi i32 [ %29, %24 ], [ 27, %21 ]
  %50 = load ptr, ptr @Curl_cfree, align 8
  call void %50(ptr noundef %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %cf_http_connect_add.exit

51:                                               ; preds = %cf_hc_baller_reset.exit13.i.i.i, %30
  %.ph.i = phi ptr [ %.pre.i.i, %cf_hc_baller_reset.exit13.i.i.i ], [ %31, %30 ]
  %52 = load ptr, ptr @Curl_cfree, align 8
  call void %52(ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @Curl_conn_cf_add(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %.ph.i) #4
  br label %cf_http_connect_add.exit

cf_http_connect_add.exit:                         ; preds = %51, %cf_hc_create.exit.i, %13, %4
  %.0 = phi i32 [ %14, %13 ], [ 0, %4 ], [ %.025.i.i, %cf_hc_create.exit.i ], [ 0, %51 ]
  ret i32 %.0
}

declare i32 @Curl_conn_may_http3(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_conn_cf_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_discard_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @baller_connected(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.not = icmp eq ptr %2, %6
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %cf_hc_baller_reset.exit, label %10

10:                                               ; preds = %7
  tail call void @Curl_conn_cf_close(ptr noundef nonnull %9, ptr noundef %1) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %8, ptr noundef %1) #4
  store ptr null, ptr %8, align 8
  br label %cf_hc_baller_reset.exit

cf_hc_baller_reset.exit:                          ; preds = %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 -1, ptr %12, align 8
  br label %13

13:                                               ; preds = %cf_hc_baller_reset.exit, %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.not52 = icmp eq ptr %2, %14
  br i1 %.not52, label %21, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %17 = load ptr, ptr %16, align 8
  %.not.i58 = icmp eq ptr %17, null
  br i1 %.not.i58, label %cf_hc_baller_reset.exit59, label %18

18:                                               ; preds = %15
  tail call void @Curl_conn_cf_close(ptr noundef nonnull %17, ptr noundef %1) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %16, ptr noundef %1) #4
  store ptr null, ptr %16, align 8
  br label %cf_hc_baller_reset.exit59

cf_hc_baller_reset.exit59:                        ; preds = %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 -1, ptr %20, align 8
  br label %21

21:                                               ; preds = %13, %cf_hc_baller_reset.exit59
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %53, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %24 = load i64, ptr %23, align 2
  %25 = and i64 %24, 268435456
  %.not60 = icmp eq i64 %25, 0
  br i1 %.not60, label %53, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = tail call { i64, i32 } @Curl_now() #4
  %34 = extractvalue { i64, i32 } %33, 0
  %35 = extractvalue { i64, i32 } %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = tail call i64 @Curl_timediff(i64 %34, i32 %35, i64 %37, i32 %39) #4
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %cf_hc_baller_reply_ms.exit

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef nonnull %47, ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %42, ptr noundef null) #4
  %.pre.i = load i32, ptr %42, align 8
  br label %cf_hc_baller_reply_ms.exit

cf_hc_baller_reply_ms.exit:                       ; preds = %31, %45
  %52 = phi i32 [ %.pre.i, %45 ], [ %43, %31 ]
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef %32, i32 noundef %41, i32 noundef %52) #4
  br label %53

53:                                               ; preds = %21, %22, %26, %cf_hc_baller_reply_ms.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8
  store ptr null, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1148
  %60 = load i8, ptr %59, align 4
  switch i8 %60, label %75 [
    i8 30, label %61
    i8 3, label %66
  ]

61:                                               ; preds = %53
  br i1 %.not53, label %80, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %64 = load i64, ptr %63, align 2
  %65 = and i64 %64, 268435456
  %.not56 = icmp eq i64 %65, 0
  br i1 %.not56, label %80, label %.sink.split

66:                                               ; preds = %53
  %67 = tail call i32 @Curl_http2_switch_at(ptr noundef nonnull %0, ptr noundef %1) #4
  %.not54 = icmp eq i32 %67, 0
  br i1 %.not54, label %70, label %68

68:                                               ; preds = %66
  store i32 3, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %67, ptr %69, align 8
  br label %86

70:                                               ; preds = %66
  br i1 %.not53, label %80, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %73 = load i64, ptr %72, align 2
  %74 = and i64 %73, 268435456
  %.not55 = icmp eq i64 %74, 0
  br i1 %.not55, label %80, label %.sink.split

75:                                               ; preds = %53
  br i1 %.not53, label %80, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %78 = load i64, ptr %77, align 2
  %79 = and i64 %78, 268435456
  %.not57 = icmp eq i64 %79, 0
  br i1 %.not57, label %80, label %.sink.split

.sink.split:                                      ; preds = %76, %71, %62
  %.str.11.sink = phi ptr [ @.str.9, %62 ], [ @.str.10, %71 ], [ @.str.11, %76 ]
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull %.str.11.sink) #4
  br label %80

80:                                               ; preds = %.sink.split, %76, %75, %71, %70, %62, %61
  store i32 2, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %82 = load i8, ptr %81, align 4
  %83 = or i8 %82, 1
  store i8 %83, ptr %81, align 4
  %84 = load ptr, ptr %56, align 8
  %85 = tail call i32 @Curl_conn_cf_cntrl(ptr noundef %84, ptr noundef %1, i1 noundef zeroext true, i32 noundef 256, i32 noundef 0, ptr noundef null) #4
  br label %86

86:                                               ; preds = %80, %68
  %.0 = phi i32 [ 0, %80 ], [ %67, %68 ]
  ret i32 %.0
}

declare i32 @Curl_cf_setup_insert_after(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_http2_switch_at(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_cntrl(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i32 } @cf_get_max_baller_time(ptr readonly captures(none) %.16.val, ptr noundef %0, i32 noundef range(i32 4, 6) %1) unnamed_addr #0 {
  %3 = alloca %struct.curltime, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.16.val, i64 132
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.16.val, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %3) #4
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %15, label %.thread

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8
  %17 = icmp ne i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  %or.cond = select i1 %17, i1 true, i1 %20
  br i1 %or.cond, label %21, label %.thread

21:                                               ; preds = %15
  %22 = call i64 @Curl_timediff_us(i64 %16, i32 %19, i64 0, i32 0) #4
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.6.0.copyload = load i32, ptr %18, align 8
  br label %.thread

.thread:                                          ; preds = %2, %21, %24, %15, %10, %7
  %.sroa.6.0 = phi i32 [ 0, %10 ], [ %.sroa.6.0.copyload, %24 ], [ 0, %21 ], [ 0, %15 ], [ 0, %7 ], [ 0, %2 ]
  %.sroa.0.0 = phi i64 [ 0, %10 ], [ %.sroa.0.0.copyload, %24 ], [ 0, %21 ], [ 0, %15 ], [ 0, %7 ], [ 0, %2 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.16.val, i64 84
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %.thread2

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %.16.val, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not32 = icmp eq ptr %30, null
  br i1 %.not32, label %.thread2, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr noundef nonnull %30, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %3) #4
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %36, label %.thread2

36:                                               ; preds = %31
  %37 = load i64, ptr %3, align 8
  %38 = icmp ne i64 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  %or.cond5 = select i1 %38, i1 true, i1 %41
  br i1 %or.cond5, label %42, label %.thread2

42:                                               ; preds = %36
  %43 = call i64 @Curl_timediff_us(i64 %37, i32 %40, i64 %.sroa.0.0, i32 %.sroa.6.0) #4
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %.thread2

45:                                               ; preds = %42
  %.sroa.0.0.copyload20 = load i64, ptr %3, align 8
  %.sroa.6.0.copyload22 = load i32, ptr %39, align 8
  br label %.thread2

.thread2:                                         ; preds = %.thread, %42, %45, %36, %31, %28
  %.sroa.6.1 = phi i32 [ %.sroa.6.0, %31 ], [ %.sroa.6.0.copyload22, %45 ], [ %.sroa.6.0, %42 ], [ %.sroa.6.0, %36 ], [ %.sroa.6.0, %28 ], [ %.sroa.6.0, %.thread ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %31 ], [ %.sroa.0.0.copyload20, %45 ], [ %.sroa.0.0, %42 ], [ %.sroa.0.0, %36 ], [ %.sroa.0.0, %28 ], [ %.sroa.0.0, %.thread ]
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.6.1, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @Curl_timediff_us(i64, i32, i64, i32) local_unnamed_addr #1

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
