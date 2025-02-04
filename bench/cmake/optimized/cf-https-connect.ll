; ModuleID = 'bench/cmake/original/cf-https-connect.ll'
source_filename = "bench/cmake/original/cf-https-connect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curltime = type { i64, i32 }

@.str = private unnamed_addr constant [14 x i8] c"HTTPS-CONNECT\00", align 1
@Curl_cft_http_connect = dso_local global %struct.Curl_cftype { ptr @.str, i32 0, i32 0, ptr @cf_hc_destroy, ptr @cf_hc_connect, ptr @cf_hc_close, ptr @cf_hc_shutdown, ptr @Curl_cf_def_get_host, ptr @cf_hc_adjust_pollset, ptr @cf_hc_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @cf_hc_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_hc_query }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"connect, init\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"h3\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"h21\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"connect, check h21\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"connect, all failed\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"connect -> %d, done=%d\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"connect+handshake %s: %dms, 1st data: %dms\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"deferred handshake %s: %dms\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"hard timeout of %dms reached, starting h21\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"soft timeout of %dms reached, h3 has not seen any data, starting h21\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"shutdown -> %d, done=%d\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"adjust_pollset -> %d socks\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"data_pending\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @cf_hc_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %thread-pre-split, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 134217728
  %.not14 = icmp eq i64 %8, 0
  br i1 %.not14, label %thread-pre-split, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !81
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %thread-pre-split

16:                                               ; preds = %9, %12
  %17 = load ptr, ptr %0, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %thread-pre-split

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #4
  %.val.pr.pre = load ptr, ptr %3, align 8, !tbaa !4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %21, %16, %12, %5, %2
  %.val = phi ptr [ %4, %2 ], [ %4, %5 ], [ %4, %12 ], [ %4, %16 ], [ %.val.pr.pre, %21 ]
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %cf_hc_reset.exit, label %22

22:                                               ; preds = %thread-pre-split
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %cf_hc_baller_reset.exit.i, label %25

25:                                               ; preds = %22
  tail call void @Curl_conn_cf_close(ptr noundef nonnull %24, ptr noundef %1) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %23, ptr noundef %1) #4
  store ptr null, ptr %23, align 8, !tbaa !86
  br label %cf_hc_baller_reset.exit.i

cf_hc_baller_reset.exit.i:                        ; preds = %25, %22
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  store i32 0, ptr %26, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  store i32 -1, ptr %27, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %.not.i12.i = icmp eq ptr %29, null
  br i1 %.not.i12.i, label %cf_hc_baller_reset.exit13.i, label %30

30:                                               ; preds = %cf_hc_baller_reset.exit.i
  tail call void @Curl_conn_cf_close(ptr noundef nonnull %29, ptr noundef %1) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %28, ptr noundef %1) #4
  store ptr null, ptr %28, align 8, !tbaa !86
  br label %cf_hc_baller_reset.exit13.i

cf_hc_baller_reset.exit13.i:                      ; preds = %30, %cf_hc_baller_reset.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  store i32 0, ptr %31, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  store i32 -1, ptr %32, align 8, !tbaa !89
  store i32 0, ptr %.val, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  store i32 0, ptr %33, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %35 = load i32, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 140
  store i32 %35, ptr %36, align 4, !tbaa !94
  %37 = lshr i32 %35, 1
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  store i32 %37, ptr %38, align 8, !tbaa !95
  br label %cf_hc_reset.exit

cf_hc_reset.exit:                                 ; preds = %thread-pre-split, %cf_hc_baller_reset.exit13.i
  %39 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  tail call void %39(ptr noundef %4) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_connect(ptr noundef %0, ptr noundef %1, i1 zeroext %2, ptr noundef initializes((0, 1)) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !97
  br label %301

11:                                               ; preds = %4
  store i8 0, ptr %3, align 1, !tbaa !97
  %12 = tail call { i64, i32 } @Curl_now() #4
  %13 = extractvalue { i64, i32 } %12, 0
  %14 = extractvalue { i64, i32 } %12, 1
  %15 = load i32, ptr %6, align 8, !tbaa !90
  switch i32 %15, label %281 [
    i32 0, label %16
    i32 1, label %86
    i32 3, label %273
    i32 2, label %278
  ]

16:                                               ; preds = %11
  %.not113 = icmp eq ptr %1, null
  br i1 %.not113, label %34, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %19 = load i64, ptr %18, align 2
  %20 = and i64 %19, 134217728
  %.not114 = icmp eq i64 %20, 0
  br i1 %.not114, label %34, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %.not115 = icmp eq ptr %23, null
  br i1 %.not115, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !81
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %21, %24
  %29 = load ptr, ptr %0, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !84
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #4
  br label %34

34:                                               ; preds = %33, %28, %24, %17, %16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %13, ptr %35, align 8, !tbaa !99
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %14, ptr %.sroa.515.0..sroa_idx, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %.not116 = icmp eq i8 %38, 0
  br i1 %.not116, label %61, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  store ptr @.str.3, ptr %40, align 8, !tbaa !102
  store ptr null, ptr %42, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %45 = tail call { i64, i32 } @Curl_now() #4
  %46 = extractvalue { i64, i32 } %45, 0
  %47 = extractvalue { i64, i32 } %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !99
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %47, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !103
  %50 = tail call i32 @Curl_cf_setup_insert_after(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %49, i32 noundef 5, i32 noundef 1) #4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %50, ptr %51, align 8, !tbaa !88
  %52 = load ptr, ptr %42, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %52, ptr %53, align 8, !tbaa !86
  store ptr %43, ptr %42, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %.not118 = icmp eq i8 %56, 0
  br i1 %.not118, label %85, label %57

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %59 = load i32, ptr %58, align 8, !tbaa !95
  %60 = zext i32 %59 to i64
  tail call void @Curl_expire(ptr noundef %1, i64 noundef %60, i32 noundef 14) #4
  br label %85

61:                                               ; preds = %34
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %.not117 = icmp eq i8 %64, 0
  br i1 %.not117, label %85, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !104
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1370
  %70 = load i8, ptr %69, align 2, !tbaa !105
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !101
  store ptr @.str.4, ptr %66, align 8, !tbaa !102
  store ptr null, ptr %73, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %76 = tail call { i64, i32 } @Curl_now() #4
  %77 = extractvalue { i64, i32 } %76, 0
  %78 = extractvalue { i64, i32 } %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !99
  %.sroa.4.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 %78, ptr %.sroa.4.0..sroa_idx.i135, align 8, !tbaa !100
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !103
  %81 = tail call i32 @Curl_cf_setup_insert_after(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %80, i32 noundef range(i32 0, 256) %71, i32 noundef 1) #4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 %81, ptr %82, align 8, !tbaa !88
  %83 = load ptr, ptr %73, align 8, !tbaa !101
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %83, ptr %84, align 8, !tbaa !86
  store ptr %74, ptr %73, align 8, !tbaa !101
  br label %85

85:                                               ; preds = %61, %65, %39, %57
  store i32 1, ptr %6, align 8, !tbaa !90
  br label %86

86:                                               ; preds = %85, %11
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 1
  %.not.i = icmp eq i8 %90, 0
  br i1 %.not.i, label %cf_hc_baller_is_active.exit.thread, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !86
  %.not3.i = icmp eq ptr %93, null
  br i1 %.not3.i, label %cf_hc_baller_is_active.exit.thread, label %cf_hc_baller_is_active.exit

cf_hc_baller_is_active.exit:                      ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %95 = load i32, ptr %94, align 8, !tbaa !88
  %.not4.i = icmp eq i32 %95, 0
  br i1 %.not4.i, label %96, label %cf_hc_baller_is_active.exit.thread

96:                                               ; preds = %cf_hc_baller_is_active.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !101
  store ptr %93, ptr %97, align 8, !tbaa !101
  %99 = tail call i32 @Curl_conn_cf_connect(ptr noundef nonnull %93, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull %3) #4
  store i32 %99, ptr %94, align 8, !tbaa !88
  %100 = load ptr, ptr %97, align 8, !tbaa !101
  store ptr %100, ptr %92, align 8, !tbaa !86
  store ptr %98, ptr %97, align 8, !tbaa !101
  %.not119 = icmp eq i32 %99, 0
  br i1 %.not119, label %101, label %cf_hc_baller_is_active.exit.thread

101:                                              ; preds = %96
  %102 = load i8, ptr %3, align 1, !tbaa !97, !range !114, !noundef !115
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %cf_hc_baller_is_active.exit.thread

104:                                              ; preds = %101
  %105 = tail call fastcc i32 @baller_connected(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %87)
  br label %281

cf_hc_baller_is_active.exit.thread:               ; preds = %86, %91, %96, %101, %cf_hc_baller_is_active.exit
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 132
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, 1
  %.not.i136 = icmp eq i8 %109, 0
  br i1 %.not.i136, label %time_to_start_h21.exit, label %110

110:                                              ; preds = %cf_hc_baller_is_active.exit.thread
  %111 = getelementptr i8, ptr %106, i64 96
  %.val.i = load ptr, ptr %111, align 8, !tbaa !86
  %.not50.i = icmp eq ptr %.val.i, null
  br i1 %.not50.i, label %112, label %time_to_start_h21.exit

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 84
  %114 = load i8, ptr %113, align 4
  %115 = and i8 %114, 1
  %.not41.i = icmp eq i8 %115, 0
  br i1 %.not41.i, label %182, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !86
  %.not3.i.i = icmp eq ptr %118, null
  br i1 %.not3.i.i, label %182, label %cf_hc_baller_is_active.exit.i

cf_hc_baller_is_active.exit.i:                    ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %120 = load i32, ptr %119, align 8, !tbaa !88
  %.not4.i.i = icmp eq i32 %120, 0
  br i1 %.not4.i.i, label %121, label %182

121:                                              ; preds = %cf_hc_baller_is_active.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = tail call i64 @Curl_timediff(i64 %13, i32 %14, i64 %123, i32 %125) #4
  %127 = getelementptr inbounds nuw i8, ptr %106, i64 140
  %128 = load i32, ptr %127, align 4, !tbaa !94
  %129 = zext i32 %128 to i64
  %.not42.i = icmp slt i64 %126, %129
  br i1 %.not42.i, label %148, label %130

130:                                              ; preds = %121
  %.not47.i = icmp eq ptr %1, null
  br i1 %.not47.i, label %182, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %133 = load i64, ptr %132, align 2
  %134 = and i64 %133, 134217728
  %.not48.i = icmp eq i64 %134, 0
  br i1 %.not48.i, label %182, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %.not49.i = icmp eq ptr %137, null
  br i1 %.not49.i, label %142, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !81
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %182

142:                                              ; preds = %138, %135
  %143 = load ptr, ptr %0, align 8, !tbaa !83
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !84
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %182

147:                                              ; preds = %142
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %128) #4
  br label %182

148:                                              ; preds = %121
  %149 = getelementptr inbounds nuw i8, ptr %106, i64 136
  %150 = load i32, ptr %149, align 8, !tbaa !95
  %151 = zext i32 %150 to i64
  %.not43.i = icmp slt i64 %126, %151
  br i1 %.not43.i, label %time_to_start_h21.exit, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %154 = load i32, ptr %153, align 8, !tbaa !89
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %cf_hc_baller_reply_ms.exit.i, label %cf_hc_baller_reply_ms.exit.thread.i

cf_hc_baller_reply_ms.exit.i:                     ; preds = %152
  %156 = load ptr, ptr %117, align 8, !tbaa !86
  %157 = load ptr, ptr %156, align 8, !tbaa !83
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 112
  %159 = load ptr, ptr %158, align 8, !tbaa !116
  %160 = tail call i32 %159(ptr noundef nonnull %156, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %153, ptr noundef null) #4
  %.pre.i.i = load i32, ptr %153, align 8, !tbaa !89
  %161 = icmp slt i32 %.pre.i.i, 0
  br i1 %161, label %162, label %cf_hc_baller_reply_ms.exit.cf_hc_baller_reply_ms.exit.thread_crit_edge.i

cf_hc_baller_reply_ms.exit.cf_hc_baller_reply_ms.exit.thread_crit_edge.i: ; preds = %cf_hc_baller_reply_ms.exit.i
  %.pre.i = load i32, ptr %127, align 4, !tbaa !94
  %.pre51.i = zext i32 %.pre.i to i64
  br label %cf_hc_baller_reply_ms.exit.thread.i

162:                                              ; preds = %cf_hc_baller_reply_ms.exit.i
  %.not44.i = icmp eq ptr %1, null
  br i1 %.not44.i, label %182, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %165 = load i64, ptr %164, align 2
  %166 = and i64 %165, 134217728
  %.not45.i = icmp eq i64 %166, 0
  br i1 %.not45.i, label %182, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %169 = load ptr, ptr %168, align 8, !tbaa !13
  %.not46.i = icmp eq ptr %169, null
  br i1 %.not46.i, label %174, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !81
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %170, %167
  %175 = load ptr, ptr %0, align 8, !tbaa !83
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !84
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load i32, ptr %149, align 8, !tbaa !95
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %180) #4
  br label %182

cf_hc_baller_reply_ms.exit.thread.i:              ; preds = %cf_hc_baller_reply_ms.exit.cf_hc_baller_reply_ms.exit.thread_crit_edge.i, %152
  %.pre-phi.i = phi i64 [ %.pre51.i, %cf_hc_baller_reply_ms.exit.cf_hc_baller_reply_ms.exit.thread_crit_edge.i ], [ %129, %152 ]
  %181 = sub nsw i64 %.pre-phi.i, %126
  tail call void @Curl_expire(ptr noundef %1, i64 noundef %181, i32 noundef 14) #4
  br label %time_to_start_h21.exit

182:                                              ; preds = %cf_hc_baller_is_active.exit.i, %112, %147, %142, %138, %131, %130, %179, %174, %170, %163, %162, %116
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !104
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1370
  %187 = load i8, ptr %186, align 2, !tbaa !105
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !101
  store ptr @.str.4, ptr %183, align 8, !tbaa !102
  store ptr null, ptr %190, align 8, !tbaa !101
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %193 = tail call { i64, i32 } @Curl_now() #4
  %194 = extractvalue { i64, i32 } %193, 0
  %195 = extractvalue { i64, i32 } %193, 1
  store i64 %194, ptr %192, align 8, !tbaa !99
  %.sroa.4.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 %195, ptr %.sroa.4.0..sroa_idx.i137, align 8, !tbaa !100
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !103
  %198 = tail call i32 @Curl_cf_setup_insert_after(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %197, i32 noundef range(i32 0, 256) %188, i32 noundef 1) #4
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 %198, ptr %199, align 8, !tbaa !88
  %200 = load ptr, ptr %190, align 8, !tbaa !101
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %200, ptr %201, align 8, !tbaa !86
  store ptr %191, ptr %190, align 8, !tbaa !101
  br label %time_to_start_h21.exit

time_to_start_h21.exit:                           ; preds = %cf_hc_baller_reply_ms.exit.thread.i, %148, %110, %cf_hc_baller_is_active.exit.thread, %182
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %204 = load i8, ptr %203, align 4
  %205 = and i8 %204, 1
  %.not.i138 = icmp eq i8 %205, 0
  br i1 %.not.i138, label %cf_hc_baller_is_active.exit141.thread, label %206

206:                                              ; preds = %time_to_start_h21.exit
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %208 = load ptr, ptr %207, align 8, !tbaa !86
  %.not3.i139 = icmp eq ptr %208, null
  br i1 %.not3.i139, label %cf_hc_baller_is_active.exit141.thread, label %cf_hc_baller_is_active.exit141

cf_hc_baller_is_active.exit141:                   ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %210 = load i32, ptr %209, align 8, !tbaa !88
  %.not4.i140 = icmp eq i32 %210, 0
  br i1 %.not4.i140, label %211, label %cf_hc_baller_is_active.exit141.thread

211:                                              ; preds = %cf_hc_baller_is_active.exit141
  %.not120 = icmp eq ptr %1, null
  br i1 %.not120, label %229, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %214 = load i64, ptr %213, align 2
  %215 = and i64 %214, 134217728
  %.not121 = icmp eq i64 %215, 0
  br i1 %.not121, label %229, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %.not122 = icmp eq ptr %218, null
  br i1 %.not122, label %223, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !81
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %216, %219
  %224 = load ptr, ptr %0, align 8, !tbaa !83
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !84
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #4
  %.pre = load ptr, ptr %207, align 8, !tbaa !86
  br label %229

229:                                              ; preds = %228, %223, %219, %212, %211
  %230 = phi ptr [ %.pre, %228 ], [ %208, %223 ], [ %208, %219 ], [ %208, %212 ], [ %208, %211 ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !101
  store ptr %230, ptr %231, align 8, !tbaa !101
  %233 = tail call i32 @Curl_conn_cf_connect(ptr noundef %230, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull %3) #4
  store i32 %233, ptr %209, align 8, !tbaa !88
  %234 = load ptr, ptr %231, align 8, !tbaa !101
  store ptr %234, ptr %207, align 8, !tbaa !86
  store ptr %232, ptr %231, align 8, !tbaa !101
  %.not123 = icmp eq i32 %233, 0
  br i1 %.not123, label %235, label %cf_hc_baller_is_active.exit141.thread

235:                                              ; preds = %229
  %236 = load i8, ptr %3, align 1, !tbaa !97, !range !114, !noundef !115
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %cf_hc_baller_is_active.exit141.thread

238:                                              ; preds = %235
  %239 = tail call fastcc i32 @baller_connected(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %202)
  br label %281

cf_hc_baller_is_active.exit141.thread:            ; preds = %time_to_start_h21.exit, %206, %229, %235, %cf_hc_baller_is_active.exit141
  %240 = load i8, ptr %88, align 4
  %241 = and i8 %240, 1
  %.not124 = icmp eq i8 %241, 0
  br i1 %.not124, label %245, label %242

242:                                              ; preds = %cf_hc_baller_is_active.exit141.thread
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %244 = load i32, ptr %243, align 8, !tbaa !117
  %.not125 = icmp eq i32 %244, 0
  br i1 %.not125, label %272, label %245

245:                                              ; preds = %242, %cf_hc_baller_is_active.exit141.thread
  %246 = load i8, ptr %203, align 4
  %247 = and i8 %246, 1
  %.not126 = icmp eq i8 %247, 0
  br i1 %.not126, label %251, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %250 = load i32, ptr %249, align 8, !tbaa !118
  %.not127 = icmp eq i32 %250, 0
  br i1 %.not127, label %272, label %251

251:                                              ; preds = %245, %248
  %.not128 = icmp eq ptr %1, null
  br i1 %.not128, label %269, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %254 = load i64, ptr %253, align 2
  %255 = and i64 %254, 134217728
  %.not129 = icmp eq i64 %255, 0
  br i1 %.not129, label %269, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %258 = load ptr, ptr %257, align 8, !tbaa !13
  %.not130 = icmp eq ptr %258, null
  br i1 %.not130, label %263, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !81
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %256, %259
  %264 = load ptr, ptr %0, align 8, !tbaa !83
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !84
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #4
  %.pre143 = load i8, ptr %88, align 4
  %.pre144 = and i8 %.pre143, 1
  br label %269

269:                                              ; preds = %268, %263, %259, %252, %251
  %.pre-phi = phi i8 [ %.pre144, %268 ], [ %241, %263 ], [ %241, %259 ], [ %241, %252 ], [ %241, %251 ]
  %.not131 = icmp eq i8 %.pre-phi, 0
  %.in.v = select i1 %.not131, i64 104, i64 56
  %.in = getelementptr inbounds nuw i8, ptr %6, i64 %.in.v
  %270 = load i32, ptr %.in, align 8, !tbaa !100
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %270, ptr %271, align 8, !tbaa !92
  store i32 3, ptr %6, align 8, !tbaa !90
  br label %281

272:                                              ; preds = %248, %242
  store i8 0, ptr %3, align 1, !tbaa !97
  br label %281

273:                                              ; preds = %11
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %275 = load i32, ptr %274, align 8, !tbaa !92
  %276 = load i8, ptr %7, align 4
  %277 = and i8 %276, -2
  store i8 %277, ptr %7, align 4
  store i8 0, ptr %3, align 1, !tbaa !97
  br label %281

278:                                              ; preds = %11
  %279 = load i8, ptr %7, align 4
  %280 = or i8 %279, 1
  store i8 %280, ptr %7, align 4
  store i8 1, ptr %3, align 1, !tbaa !97
  br label %281

281:                                              ; preds = %104, %238, %269, %278, %273, %272, %11
  %.0107 = phi i32 [ 0, %11 ], [ 0, %278 ], [ %275, %273 ], [ %270, %269 ], [ 0, %272 ], [ %239, %238 ], [ %105, %104 ]
  %.not132 = icmp eq ptr %1, null
  br i1 %.not132, label %301, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %284 = load i64, ptr %283, align 2
  %285 = and i64 %284, 134217728
  %.not133 = icmp eq i64 %285, 0
  br i1 %.not133, label %301, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %288 = load ptr, ptr %287, align 8, !tbaa !13
  %.not134 = icmp eq ptr %288, null
  br i1 %.not134, label %293, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !81
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %286, %289
  %294 = load ptr, ptr %0, align 8, !tbaa !83
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %296 = load i32, ptr %295, align 4, !tbaa !84
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = load i8, ptr %3, align 1, !tbaa !97, !range !114, !noundef !115
  %300 = zext nneg i8 %299 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %.0107, i32 noundef %300) #4
  br label %301

301:                                              ; preds = %281, %282, %289, %293, %298, %10
  %.0 = phi i32 [ 0, %10 ], [ %.0107, %298 ], [ %.0107, %293 ], [ %.0107, %289 ], [ %.0107, %282 ], [ %.0107, %281 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_hc_close(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %5 = load i64, ptr %4, align 2
  %6 = and i64 %5, 134217728
  %.not20 = icmp eq i64 %6, 0
  br i1 %.not20, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %13 = icmp sgt i32 %12, 0
  %14 = icmp ne ptr %0, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %16, label %22

15:                                               ; preds = %7
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %22, label %16

16:                                               ; preds = %10, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #4
  br label %22

22:                                               ; preds = %2, %3, %10, %15, %16, %21
  %23 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %23, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %cf_hc_reset.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %cf_hc_baller_reset.exit.i, label %27

27:                                               ; preds = %24
  tail call void @Curl_conn_cf_close(ptr noundef nonnull %26, ptr noundef %1) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %25, ptr noundef %1) #4
  store ptr null, ptr %25, align 8, !tbaa !86
  br label %cf_hc_baller_reset.exit.i

cf_hc_baller_reset.exit.i:                        ; preds = %27, %24
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  store i32 0, ptr %28, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  store i32 -1, ptr %29, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %.not.i12.i = icmp eq ptr %31, null
  br i1 %.not.i12.i, label %cf_hc_baller_reset.exit13.i, label %32

32:                                               ; preds = %cf_hc_baller_reset.exit.i
  tail call void @Curl_conn_cf_close(ptr noundef nonnull %31, ptr noundef %1) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %30, ptr noundef %1) #4
  store ptr null, ptr %30, align 8, !tbaa !86
  br label %cf_hc_baller_reset.exit13.i

cf_hc_baller_reset.exit13.i:                      ; preds = %32, %cf_hc_baller_reset.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  store i32 0, ptr %33, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  store i32 -1, ptr %34, align 8, !tbaa !89
  store i32 0, ptr %.val, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  store i32 0, ptr %35, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %37 = load i32, ptr %36, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 140
  store i32 %37, ptr %38, align 4, !tbaa !94
  %39 = lshr i32 %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  store i32 %39, ptr %40, align 8, !tbaa !95
  br label %cf_hc_reset.exit

cf_hc_reset.exit:                                 ; preds = %22, %cf_hc_baller_reset.exit13.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !101
  %.not22 = icmp eq ptr %45, null
  br i1 %.not22, label %50, label %46

46:                                               ; preds = %cf_hc_reset.exit
  %47 = load ptr, ptr %45, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  tail call void %49(ptr noundef nonnull %45, ptr noundef %1) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %44, ptr noundef %1) #4
  br label %50

50:                                               ; preds = %46, %cf_hc_reset.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !97
  br label %71

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 88
  br label %14

14:                                               ; preds = %9, %cf_hc_baller_is_active.exit.thread
  %15 = phi i1 [ true, %9 ], [ false, %cf_hc_baller_is_active.exit.thread ]
  %.04159.sroa.phi.sroa.speculated = phi ptr [ %12, %9 ], [ %13, %cf_hc_baller_is_active.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #4
  store i8 0, ptr %4, align 1, !tbaa !97
  %16 = getelementptr inbounds nuw i8, ptr %.04159.sroa.phi.sroa.speculated, i64 44
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %cf_hc_baller_is_active.exit.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.04159.sroa.phi.sroa.speculated, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %.not3.i = icmp eq ptr %21, null
  br i1 %.not3.i, label %cf_hc_baller_is_active.exit.thread, label %cf_hc_baller_is_active.exit

cf_hc_baller_is_active.exit:                      ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.04159.sroa.phi.sroa.speculated, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !88
  %.not4.i = icmp eq i32 %23, 0
  %24 = and i8 %17, 2
  %.not56 = icmp eq i8 %24, 0
  %or.cond58 = and i1 %.not56, %.not4.i
  br i1 %or.cond58, label %25, label %cf_hc_baller_is_active.exit.thread

25:                                               ; preds = %cf_hc_baller_is_active.exit
  %26 = load ptr, ptr %21, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  %29 = call i32 %28(ptr noundef nonnull %21, ptr noundef %1, ptr noundef nonnull %4) #4
  store i32 %29, ptr %22, align 8, !tbaa !88
  %.not57 = icmp eq i32 %29, 0
  br i1 %.not57, label %30, label %33

30:                                               ; preds = %25
  %31 = load i8, ptr %4, align 1, !tbaa !97, !range !114, !noundef !115
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %cf_hc_baller_is_active.exit.thread

33:                                               ; preds = %30, %25
  %34 = load i8, ptr %16, align 4
  %35 = or i8 %34, 2
  store i8 %35, ptr %16, align 4
  br label %cf_hc_baller_is_active.exit.thread

cf_hc_baller_is_active.exit.thread:               ; preds = %14, %19, %30, %33, %cf_hc_baller_is_active.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #4
  br i1 %15, label %14, label %36, !llvm.loop !121

36:                                               ; preds = %cf_hc_baller_is_active.exit.thread
  store i8 1, ptr %2, align 1, !tbaa !97
  %invariant.gep = getelementptr inbounds i8, ptr %11, i64 44
  br label %37

37:                                               ; preds = %36, %44
  %38 = phi i8 [ 1, %36 ], [ %45, %44 ]
  %39 = phi i1 [ true, %36 ], [ false, %44 ]
  %40 = phi i64 [ 40, %36 ], [ 88, %44 ]
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %40
  %41 = load i8, ptr %gep, align 4
  %42 = and i8 %41, 2
  %.not55 = icmp eq i8 %42, 0
  br i1 %.not55, label %43, label %44

43:                                               ; preds = %37
  store i8 0, ptr %2, align 1, !tbaa !97
  br label %44

44:                                               ; preds = %37, %43
  %45 = phi i8 [ %38, %37 ], [ 0, %43 ]
  br i1 %39, label %37, label %46, !llvm.loop !123

46:                                               ; preds = %44
  %47 = trunc nuw i8 %45 to i1
  br i1 %47, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %46
  %invariant.gep67 = getelementptr inbounds i8, ptr %11, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.04062 = phi i32 [ %spec.select, %.preheader ], [ 0, %.preheader.preheader ]
  %48 = phi i1 [ false, %.preheader ], [ true, %.preheader.preheader ]
  %49 = phi i64 [ 88, %.preheader ], [ 40, %.preheader.preheader ]
  %gep68 = getelementptr inbounds i8, ptr %invariant.gep67, i64 %49
  %50 = load i32, ptr %gep68, align 8, !tbaa !88
  %.not53 = icmp eq i32 %50, 0
  %spec.select = select i1 %.not53, i32 %.04062, i32 %50
  br i1 %48, label %.preheader, label %.loopexit, !llvm.loop !124

.loopexit:                                        ; preds = %.preheader, %46
  %.2 = phi i32 [ 0, %46 ], [ %spec.select, %.preheader ]
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %71, label %51

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %53 = load i64, ptr %52, align 2
  %54 = and i64 %53, 134217728
  %.not50 = icmp eq i64 %54, 0
  br i1 %.not50, label %71, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %.not51 = icmp eq ptr %57, null
  br i1 %.not51, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !81
  %61 = icmp sgt i32 %60, 0
  %62 = icmp ne ptr %0, null
  %or.cond = and i1 %62, %61
  br i1 %or.cond, label %64, label %71

63:                                               ; preds = %55
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %71, label %64

64:                                               ; preds = %58, %63
  %65 = load ptr, ptr %0, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !84
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = zext nneg i8 %45 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %.2, i32 noundef %70) #4
  br label %71

71:                                               ; preds = %.loopexit, %51, %58, %63, %64, %69, %8
  %.0 = phi i32 [ 0, %8 ], [ %.2, %69 ], [ %.2, %64 ], [ %.2, %63 ], [ %.2, %58 ], [ %.2, %51 ], [ %.2, %.loopexit ]
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
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %12

12:                                               ; preds = %7, %cf_hc_baller_is_active.exit.thread
  %13 = phi i1 [ true, %7 ], [ false, %cf_hc_baller_is_active.exit.thread ]
  %.025.sroa.phi.sroa.speculated = phi ptr [ %10, %7 ], [ %11, %cf_hc_baller_is_active.exit.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %.025.sroa.phi.sroa.speculated, i64 44
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %cf_hc_baller_is_active.exit.thread, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.025.sroa.phi.sroa.speculated, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %.not3.i = icmp eq ptr %19, null
  br i1 %.not3.i, label %cf_hc_baller_is_active.exit.thread, label %cf_hc_baller_is_active.exit

cf_hc_baller_is_active.exit:                      ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.025.sroa.phi.sroa.speculated, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !88
  %.not4.i = icmp eq i32 %21, 0
  br i1 %.not4.i, label %22, label %cf_hc_baller_is_active.exit.thread

22:                                               ; preds = %cf_hc_baller_is_active.exit
  tail call void @Curl_conn_cf_adjust_pollset(ptr noundef nonnull %19, ptr noundef %1, ptr noundef %2) #4
  br label %cf_hc_baller_is_active.exit.thread

cf_hc_baller_is_active.exit.thread:               ; preds = %12, %17, %cf_hc_baller_is_active.exit, %22
  br i1 %13, label %12, label %23, !llvm.loop !125

23:                                               ; preds = %cf_hc_baller_is_active.exit.thread
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %45, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %26 = load i64, ptr %25, align 2
  %27 = and i64 %26, 134217728
  %.not23 = icmp eq i64 %27, 0
  br i1 %.not23, label %45, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !81
  %34 = icmp sgt i32 %33, 0
  %35 = icmp ne ptr %0, null
  %or.cond = and i1 %35, %34
  br i1 %or.cond, label %37, label %45

36:                                               ; preds = %28
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %45, label %37

37:                                               ; preds = %31, %36
  %38 = load ptr, ptr %0, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !84
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !126
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef %44) #4
  br label %45

45:                                               ; preds = %23, %24, %31, %36, %37, %42, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_hc_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  br label %cf_hc_baller_data_pending.exit26.sink.split

11:                                               ; preds = %2
  %.not21 = icmp eq ptr %1, null
  br i1 %.not21, label %29, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %14 = load i64, ptr %13, align 2
  %15 = and i64 %14, 134217728
  %.not22 = icmp eq i64 %15, 0
  br i1 %.not22, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !81
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %16, %19
  %24 = load ptr, ptr %0, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !84
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #4
  br label %29

29:                                               ; preds = %28, %23, %19, %12, %11
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %cf_hc_baller_data_pending.exit.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !88
  %.not5.i = icmp eq i32 %34, 0
  br i1 %.not5.i, label %cf_hc_baller_data_pending.exit, label %cf_hc_baller_data_pending.exit.thread

cf_hc_baller_data_pending.exit:                   ; preds = %32
  %35 = load ptr, ptr %31, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !127
  %38 = tail call zeroext i1 %37(ptr noundef nonnull %31, ptr noundef %1) #4
  br i1 %38, label %cf_hc_baller_data_pending.exit26, label %cf_hc_baller_data_pending.exit.thread

cf_hc_baller_data_pending.exit.thread:            ; preds = %29, %32, %cf_hc_baller_data_pending.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %.not.i24 = icmp eq ptr %40, null
  br i1 %.not.i24, label %cf_hc_baller_data_pending.exit26, label %41

41:                                               ; preds = %cf_hc_baller_data_pending.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %43 = load i32, ptr %42, align 8, !tbaa !88
  %.not5.i25 = icmp eq i32 %43, 0
  br i1 %.not5.i25, label %cf_hc_baller_data_pending.exit26.sink.split, label %cf_hc_baller_data_pending.exit26

cf_hc_baller_data_pending.exit26.sink.split:      ; preds = %41, %8
  %.sink30 = phi ptr [ %10, %8 ], [ %40, %41 ]
  %44 = load ptr, ptr %.sink30, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  %47 = tail call zeroext i1 %46(ptr noundef nonnull %.sink30, ptr noundef %1) #4
  br label %cf_hc_baller_data_pending.exit26

cf_hc_baller_data_pending.exit26:                 ; preds = %cf_hc_baller_data_pending.exit26.sink.split, %41, %cf_hc_baller_data_pending.exit.thread, %cf_hc_baller_data_pending.exit
  %.0 = phi i1 [ true, %cf_hc_baller_data_pending.exit ], [ false, %41 ], [ false, %cf_hc_baller_data_pending.exit.thread ], [ %47, %cf_hc_baller_data_pending.exit26.sink.split ]
  ret i1 %.0
}

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 82, 81) i32 @cf_hc_cntrl(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %cf_hc_baller_cntrl.exit20.thread

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %cf_hc_baller_cntrl.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !88
  %.not8.i = icmp eq i32 %16, 0
  br i1 %.not8.i, label %cf_hc_baller_cntrl.exit, label %cf_hc_baller_cntrl.exit.thread

cf_hc_baller_cntrl.exit:                          ; preds = %14
  %17 = tail call i32 @Curl_conn_cf_cntrl(ptr noundef nonnull %13, ptr noundef %1, i1 noundef zeroext false, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4
  switch i32 %17, label %cf_hc_baller_cntrl.exit20 [
    i32 81, label %cf_hc_baller_cntrl.exit.thread
    i32 0, label %cf_hc_baller_cntrl.exit.thread
  ]

cf_hc_baller_cntrl.exit.thread:                   ; preds = %11, %14, %cf_hc_baller_cntrl.exit, %cf_hc_baller_cntrl.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %.not.i17 = icmp eq ptr %19, null
  br i1 %.not.i17, label %cf_hc_baller_cntrl.exit20.thread, label %20

20:                                               ; preds = %cf_hc_baller_cntrl.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !88
  %.not8.i18 = icmp eq i32 %22, 0
  br i1 %.not8.i18, label %23, label %cf_hc_baller_cntrl.exit20.thread

23:                                               ; preds = %20
  %24 = tail call i32 @Curl_conn_cf_cntrl(ptr noundef nonnull %19, ptr noundef %1, i1 noundef zeroext false, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4
  %25 = freeze i32 %24
  br label %cf_hc_baller_cntrl.exit20

cf_hc_baller_cntrl.exit20:                        ; preds = %23, %cf_hc_baller_cntrl.exit
  %.1 = phi i32 [ %17, %cf_hc_baller_cntrl.exit ], [ %25, %23 ]
  %26 = icmp eq i32 %.1, 81
  %spec.select = select i1 %26, i32 0, i32 %.1
  br label %cf_hc_baller_cntrl.exit20.thread

cf_hc_baller_cntrl.exit20.thread:                 ; preds = %cf_hc_baller_cntrl.exit20, %cf_hc_baller_cntrl.exit.thread, %20, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %20 ], [ 0, %cf_hc_baller_cntrl.exit.thread ], [ %spec.select, %cf_hc_baller_cntrl.exit20 ]
  ret i32 %.0
}

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_query(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %cf_hc_baller_needs_flush.exit31.thread

11:                                               ; preds = %5
  switch i32 %2, label %cf_hc_baller_needs_flush.exit31.thread [
    i32 4, label %12
    i32 5, label %16
    i32 7, label %20
  ]

12:                                               ; preds = %11
  %13 = tail call fastcc { i64, i32 } @cf_get_max_baller_time(ptr %7, ptr noundef %1, i32 noundef 4)
  %14 = extractvalue { i64, i32 } %13, 0
  %15 = extractvalue { i64, i32 } %13, 1
  store i64 %14, ptr %4, align 8, !tbaa !99
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %15, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !100
  br label %41

16:                                               ; preds = %11
  %17 = tail call fastcc { i64, i32 } @cf_get_max_baller_time(ptr %7, ptr noundef %1, i32 noundef 5)
  %18 = extractvalue { i64, i32 } %17, 0
  %19 = extractvalue { i64, i32 } %17, 1
  store i64 %18, ptr %4, align 8, !tbaa !99
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %19, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !100
  br label %41

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %cf_hc_baller_needs_flush.exit.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !88
  %.not4.i = icmp eq i32 %25, 0
  br i1 %.not4.i, label %cf_hc_baller_needs_flush.exit, label %cf_hc_baller_needs_flush.exit.thread

cf_hc_baller_needs_flush.exit:                    ; preds = %23
  %26 = tail call zeroext i1 @Curl_conn_cf_needs_flush(ptr noundef nonnull %22, ptr noundef %1) #4
  br i1 %26, label %33, label %cf_hc_baller_needs_flush.exit.thread

cf_hc_baller_needs_flush.exit.thread:             ; preds = %20, %23, %cf_hc_baller_needs_flush.exit
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %.not.i29 = icmp eq ptr %28, null
  br i1 %.not.i29, label %cf_hc_baller_needs_flush.exit31.thread, label %29

29:                                               ; preds = %cf_hc_baller_needs_flush.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %31 = load i32, ptr %30, align 8, !tbaa !88
  %.not4.i30 = icmp eq i32 %31, 0
  br i1 %.not4.i30, label %cf_hc_baller_needs_flush.exit31, label %cf_hc_baller_needs_flush.exit31.thread

cf_hc_baller_needs_flush.exit31:                  ; preds = %29
  %32 = tail call zeroext i1 @Curl_conn_cf_needs_flush(ptr noundef nonnull %28, ptr noundef %1) #4
  br i1 %32, label %33, label %cf_hc_baller_needs_flush.exit31.thread

33:                                               ; preds = %cf_hc_baller_needs_flush.exit31, %cf_hc_baller_needs_flush.exit
  store i32 1, ptr %3, align 4, !tbaa !100
  br label %41

cf_hc_baller_needs_flush.exit31.thread:           ; preds = %cf_hc_baller_needs_flush.exit.thread, %29, %cf_hc_baller_needs_flush.exit31, %11, %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %.not27 = icmp eq ptr %35, null
  br i1 %.not27, label %41, label %36

36:                                               ; preds = %cf_hc_baller_needs_flush.exit31.thread
  %37 = load ptr, ptr %35, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = tail call i32 %39(ptr noundef nonnull %35, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4
  br label %41

41:                                               ; preds = %36, %cf_hc_baller_needs_flush.exit31.thread, %33, %16, %12
  %.0 = phi i32 [ 0, %33 ], [ 0, %16 ], [ 0, %12 ], [ %40, %36 ], [ 48, %cf_hc_baller_needs_flush.exit31.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_https_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 16777216
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %cf_http_connect_add.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %11 = load i8, ptr %10, align 8, !tbaa !128
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !129
  %22 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !96
  %23 = tail call ptr %22(i64 noundef 1, i64 noundef 144) #4
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %cf_hc_create.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %3, ptr %25, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  %29 = or disjoint i8 %28, %.015
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %31 = zext i1 %12 to i8
  %32 = load i8, ptr %30, align 4
  %33 = and i8 %32, -2
  %34 = or disjoint i8 %33, %31
  store i8 %34, ptr %30, align 4
  %35 = call i32 @Curl_cf_create(ptr noundef nonnull %5, ptr noundef nonnull @Curl_cft_http_connect, ptr noundef nonnull %23) #4
  %.not17.i.i = icmp eq i32 %35, 0
  br i1 %.not17.i.i, label %36, label %cf_hc_create.exit.i

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8, !tbaa !129
  %38 = getelementptr i8, ptr %37, i64 16
  %.val.i.i = load ptr, ptr %38, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %57, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %cf_hc_baller_reset.exit.i.i.i, label %42

42:                                               ; preds = %39
  call void @Curl_conn_cf_close(ptr noundef nonnull %41, ptr noundef nonnull %0) #4
  call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %40, ptr noundef nonnull %0) #4
  store ptr null, ptr %40, align 8, !tbaa !86
  br label %cf_hc_baller_reset.exit.i.i.i

cf_hc_baller_reset.exit.i.i.i:                    ; preds = %42, %39
  %43 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 56
  store i32 0, ptr %43, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 80
  store i32 -1, ptr %44, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !86
  %.not.i12.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i12.i.i.i, label %cf_hc_baller_reset.exit13.i.i.i, label %47

47:                                               ; preds = %cf_hc_baller_reset.exit.i.i.i
  call void @Curl_conn_cf_close(ptr noundef nonnull %46, ptr noundef nonnull %0) #4
  call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %45, ptr noundef nonnull %0) #4
  store ptr null, ptr %45, align 8, !tbaa !86
  br label %cf_hc_baller_reset.exit13.i.i.i

cf_hc_baller_reset.exit13.i.i.i:                  ; preds = %47, %cf_hc_baller_reset.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 104
  store i32 0, ptr %48, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 128
  store i32 -1, ptr %49, align 8, !tbaa !89
  store i32 0, ptr %.val.i.i, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  store i32 0, ptr %50, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %52 = load i32, ptr %51, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 140
  store i32 %52, ptr %53, align 4, !tbaa !94
  %54 = lshr i32 %52, 1
  %55 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 136
  store i32 %54, ptr %55, align 8, !tbaa !95
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %57

cf_hc_create.exit.i:                              ; preds = %24, %21
  %.025.i.i = phi i32 [ %35, %24 ], [ 27, %21 ]
  %56 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  call void %56(ptr noundef %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  br label %cf_http_connect_add.exit

57:                                               ; preds = %cf_hc_baller_reset.exit13.i.i.i, %36
  %.ph.i = phi ptr [ %.pre.i.i, %cf_hc_baller_reset.exit13.i.i.i ], [ %37, %36 ]
  %58 = load ptr, ptr @Curl_cfree, align 8, !tbaa !96
  call void %58(ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @Curl_conn_cf_add(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %.ph.i) #4
  br label %cf_http_connect_add.exit

cf_http_connect_add.exit:                         ; preds = %57, %cf_hc_create.exit.i, %13, %4
  %.0 = phi i32 [ %14, %13 ], [ 0, %4 ], [ %.025.i.i, %cf_hc_create.exit.i ], [ 0, %57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Curl_conn_may_http3(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_conn_cf_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_discard_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @baller_connected(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.not = icmp eq ptr %2, %6
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %cf_hc_baller_reset.exit, label %10

10:                                               ; preds = %7
  tail call void @Curl_conn_cf_close(ptr noundef nonnull %9, ptr noundef %1) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %8, ptr noundef %1) #4
  store ptr null, ptr %8, align 8, !tbaa !86
  br label %cf_hc_baller_reset.exit

cf_hc_baller_reset.exit:                          ; preds = %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %11, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 -1, ptr %12, align 8, !tbaa !89
  br label %13

13:                                               ; preds = %cf_hc_baller_reset.exit, %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.not62 = icmp eq ptr %2, %14
  br i1 %.not62, label %21, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %.not.i70 = icmp eq ptr %17, null
  br i1 %.not.i70, label %cf_hc_baller_reset.exit71, label %18

18:                                               ; preds = %15
  tail call void @Curl_conn_cf_close(ptr noundef nonnull %17, ptr noundef %1) #4
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %16, ptr noundef %1) #4
  store ptr null, ptr %16, align 8, !tbaa !86
  br label %cf_hc_baller_reset.exit71

cf_hc_baller_reset.exit71:                        ; preds = %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %19, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 -1, ptr %20, align 8, !tbaa !89
  br label %21

21:                                               ; preds = %cf_hc_baller_reset.exit71, %13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !89
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %cf_hc_baller_reply_ms.exit, label %cf_hc_baller_reply_ms.exit.thread

cf_hc_baller_reply_ms.exit:                       ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %30 = tail call i32 %29(ptr noundef nonnull %26, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %22, ptr noundef null) #4
  %.pre.i = load i32, ptr %22, align 8, !tbaa !89
  %31 = icmp sgt i32 %.pre.i, -1
  br i1 %31, label %cf_hc_baller_reply_ms.exit.thread, label %60

cf_hc_baller_reply_ms.exit.thread:                ; preds = %21, %cf_hc_baller_reply_ms.exit
  %32 = phi i32 [ %.pre.i, %cf_hc_baller_reply_ms.exit ], [ %23, %21 ]
  %.not66 = icmp eq ptr %1, null
  br i1 %.not66, label %88, label %33

33:                                               ; preds = %cf_hc_baller_reply_ms.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %35 = load i64, ptr %34, align 2
  %36 = and i64 %35, 134217728
  %.not67 = icmp eq i64 %36, 0
  br i1 %.not67, label %88, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %.not68 = icmp eq ptr %39, null
  br i1 %.not68, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !81
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %37, %40
  %45 = load ptr, ptr %0, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !84
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %88

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !102
  %51 = tail call { i64, i32 } @Curl_now() #4
  %52 = extractvalue { i64, i32 } %51, 0
  %53 = extractvalue { i64, i32 } %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = tail call i64 @Curl_timediff(i64 %52, i32 %53, i64 %55, i32 %57) #4
  %59 = trunc i64 %58 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef %50, i32 noundef %59, i32 noundef %32) #4
  br label %88

60:                                               ; preds = %cf_hc_baller_reply_ms.exit
  %.not63 = icmp eq ptr %1, null
  br i1 %.not63, label %88, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %63 = load i64, ptr %62, align 2
  %64 = and i64 %63, 134217728
  %.not64 = icmp eq i64 %64, 0
  br i1 %.not64, label %88, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %.not65 = icmp eq ptr %67, null
  br i1 %.not65, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !81
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %65, %68
  %73 = load ptr, ptr %0, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !84
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8, !tbaa !102
  %79 = tail call { i64, i32 } @Curl_now() #4
  %80 = extractvalue { i64, i32 } %79, 0
  %81 = extractvalue { i64, i32 } %79, 1
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = tail call i64 @Curl_timediff(i64 %80, i32 %81, i64 %83, i32 %85) #4
  %87 = trunc i64 %86 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %78, i32 noundef %87) #4
  br label %88

88:                                               ; preds = %60, %61, %68, %72, %77, %cf_hc_baller_reply_ms.exit.thread, %33, %40, %44, %49
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !101
  store ptr null, ptr %89, align 8, !tbaa !86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !104
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1368
  %95 = load i8, ptr %94, align 8, !tbaa !130
  %cond = icmp eq i8 %95, 3
  br i1 %cond, label %96, label %100

96:                                               ; preds = %88
  %97 = tail call i32 @Curl_http2_switch_at(ptr noundef nonnull %0, ptr noundef %1) #4
  %.not69 = icmp eq i32 %97, 0
  br i1 %.not69, label %100, label %98

98:                                               ; preds = %96
  store i32 3, ptr %5, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %97, ptr %99, align 8, !tbaa !92
  br label %104

100:                                              ; preds = %88, %96
  store i32 2, ptr %5, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %102 = load i8, ptr %101, align 4
  %103 = or i8 %102, 1
  store i8 %103, ptr %101, align 4
  br label %104

104:                                              ; preds = %100, %98
  %.0 = phi i32 [ %97, %98 ], [ 0, %100 ]
  ret i32 %.0
}

declare i32 @Curl_cf_setup_insert_after(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

declare i32 @Curl_http2_switch_at(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_cntrl(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i32 } @cf_get_max_baller_time(ptr readonly captures(none) %.16.val, ptr noundef %0, i32 noundef range(i32 4, 6) %1) unnamed_addr #0 {
  %3 = alloca %struct.curltime, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.16.val, i64 132
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.16.val, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %.thread, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = call i32 %13(ptr noundef nonnull %9, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %3) #4
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %15, label %.thread

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8, !tbaa !132
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
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !99
  %.sroa.6.0.copyload = load i32, ptr %18, align 8, !tbaa !100
  br label %.thread

.thread:                                          ; preds = %2, %21, %24, %15, %10, %7
  %.sroa.6.0 = phi i32 [ 0, %10 ], [ %.sroa.6.0.copyload, %24 ], [ 0, %21 ], [ 0, %15 ], [ 0, %7 ], [ 0, %2 ]
  %.sroa.0.0 = phi i64 [ 0, %10 ], [ %.sroa.0.0.copyload, %24 ], [ 0, %21 ], [ 0, %15 ], [ 0, %7 ], [ 0, %2 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.16.val, i64 84
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %.not33 = icmp eq i8 %27, 0
  br i1 %.not33, label %.thread2, label %28

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %.16.val, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !133
  %.not34 = icmp eq ptr %30, null
  br i1 %.not34, label %.thread2, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = call i32 %34(ptr noundef nonnull %30, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef nonnull %3) #4
  %.not35 = icmp eq i32 %35, 0
  br i1 %.not35, label %36, label %.thread2

36:                                               ; preds = %31
  %37 = load i64, ptr %3, align 8, !tbaa !132
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
  %.sroa.0.0.copyload20 = load i64, ptr %3, align 8, !tbaa !99
  %.sroa.6.0.copyload22 = load i32, ptr %39, align 8, !tbaa !100
  br label %.thread2

.thread2:                                         ; preds = %.thread, %42, %45, %36, %31, %28
  %.sroa.6.1 = phi i32 [ %.sroa.6.0, %31 ], [ %.sroa.6.0.copyload22, %45 ], [ %.sroa.6.0, %42 ], [ %.sroa.6.0, %36 ], [ %.sroa.6.0, %28 ], [ %.sroa.6.0, %.thread ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %31 ], [ %.sroa.0.0.copyload20, %45 ], [ %.sroa.0.0, %42 ], [ %.sroa.0.0, %36 ], [ %.sroa.0.0, %28 ], [ %.sroa.0.0, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.6.1, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @Curl_timediff_us(i64, i32, i64, i32) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_cf_needs_flush(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 16}
!5 = !{!"Curl_cfilter", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 36}
!6 = !{!"p1 _ZTS11Curl_cftype", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS12Curl_cfilter", !7, i64 0}
!11 = !{!"p1 _ZTS11connectdata", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !72, i64 4712}
!14 = !{!"Curl_easy", !12, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !16, i64 32, !16, i64 64, !12, i64 96, !12, i64 100, !19, i64 104, !21, i64 160, !22, i64 192, !24, i64 208, !24, i64 216, !25, i64 224, !26, i64 232, !35, i64 456, !54, i64 2576, !55, i64 2584, !56, i64 2592, !59, i64 3008, !75, i64 4880, !76, i64 4888, !80, i64 5120}
!15 = !{!"long", !8, i64 0}
!16 = !{!"Curl_llist_node", !17, i64 0, !7, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"p1 _ZTS10Curl_llist", !7, i64 0}
!18 = !{!"p1 _ZTS15Curl_llist_node", !7, i64 0}
!19 = !{!"Curl_message", !16, i64 0, !20, i64 32}
!20 = !{!"CURLMsg", !12, i64 0, !7, i64 8, !8, i64 16}
!21 = !{!"easy_pollset", !8, i64 0, !12, i64 20, !8, i64 24}
!22 = !{!"Names", !23, i64 0, !12, i64 8}
!23 = !{!"p1 _ZTS9Curl_hash", !7, i64 0}
!24 = !{!"p1 _ZTS10Curl_multi", !7, i64 0}
!25 = !{!"p1 _ZTS10Curl_share", !7, i64 0}
!26 = !{!"SingleRequest", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !27, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !15, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !28, i64 88, !29, i64 96, !30, i64 104, !15, i64 168, !15, i64 176, !33, i64 184, !33, i64 192, !8, i64 200, !34, i64 208, !8, i64 216, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219}
!27 = !{!"curltime", !15, i64 0, !12, i64 8}
!28 = !{!"p1 _ZTS12Curl_cwriter", !7, i64 0}
!29 = !{!"p1 _ZTS12Curl_creader", !7, i64 0}
!30 = !{!"bufq", !31, i64 0, !31, i64 8, !31, i64 16, !32, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56}
!31 = !{!"p1 _ZTS9buf_chunk", !7, i64 0}
!32 = !{!"p1 _ZTS9bufc_pool", !7, i64 0}
!33 = !{!"p1 omnipotent char", !7, i64 0}
!34 = !{!"p1 _ZTS10doh_probes", !7, i64 0}
!35 = !{!"UserDefined", !36, i64 0, !7, i64 8, !33, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !37, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !7, i64 80, !7, i64 88, !15, i64 96, !37, i64 104, !37, i64 106, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !38, i64 384, !39, i64 392, !40, i64 400, !38, i64 840, !38, i64 848, !15, i64 856, !8, i64 864, !8, i64 865, !8, i64 866, !46, i64 872, !46, i64 1056, !38, i64 1240, !37, i64 1248, !8, i64 1250, !8, i64 1251, !49, i64 1256, !12, i64 1272, !12, i64 1276, !12, i64 1280, !7, i64 1288, !38, i64 1296, !8, i64 1304, !15, i64 1312, !8, i64 1320, !8, i64 1321, !8, i64 1322, !12, i64 1324, !38, i64 1328, !38, i64 1336, !38, i64 1344, !8, i64 1352, !8, i64 1353, !12, i64 1356, !8, i64 1360, !8, i64 1864, !12, i64 1928, !12, i64 1932, !12, i64 1936, !7, i64 1944, !7, i64 1952, !7, i64 1960, !7, i64 1968, !7, i64 1976, !8, i64 1984, !12, i64 1988, !12, i64 1992, !12, i64 1996, !15, i64 2000, !50, i64 2008, !7, i64 2032, !7, i64 2040, !15, i64 2048, !7, i64 2056, !15, i64 2064, !53, i64 2072, !7, i64 2080, !7, i64 2088, !8, i64 2096, !12, i64 2100, !8, i64 2104, !8, i64 2105, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2112, !12, i64 2112, !12, i64 2112, !12, i64 2112}
!36 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!37 = !{!"short", !8, i64 0}
!38 = !{!"p1 _ZTS10curl_slist", !7, i64 0}
!39 = !{!"p1 _ZTS13curl_httppost", !7, i64 0}
!40 = !{!"curl_mimepart", !41, i64 0, !42, i64 8, !12, i64 16, !12, i64 20, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !36, i64 64, !38, i64 72, !38, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !15, i64 112, !43, i64 120, !44, i64 144, !45, i64 152, !15, i64 432}
!41 = !{!"p1 _ZTS9curl_mime", !7, i64 0}
!42 = !{!"p1 _ZTS13curl_mimepart", !7, i64 0}
!43 = !{!"mime_state", !12, i64 0, !7, i64 8, !15, i64 16}
!44 = !{!"p1 _ZTS12mime_encoder", !7, i64 0}
!45 = !{!"mime_encoder_state", !15, i64 0, !15, i64 8, !15, i64 16, !8, i64 24}
!46 = !{!"ssl_config_data", !47, i64 0, !15, i64 112, !7, i64 120, !7, i64 128, !33, i64 136, !33, i64 144, !48, i64 152, !33, i64 160, !33, i64 168, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 177}
!47 = !{!"ssl_primary_config", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !48, i64 64, !48, i64 72, !48, i64 80, !33, i64 88, !8, i64 96, !12, i64 100, !8, i64 104, !12, i64 105, !12, i64 105, !12, i64 105, !12, i64 105}
!48 = !{!"p1 _ZTS9curl_blob", !7, i64 0}
!49 = !{!"ssl_general_config", !15, i64 0, !12, i64 8}
!50 = !{!"Curl_data_priority", !51, i64 0, !52, i64 8, !12, i64 16, !12, i64 20}
!51 = !{!"p1 _ZTS9Curl_easy", !7, i64 0}
!52 = !{!"p1 _ZTS19Curl_data_prio_node", !7, i64 0}
!53 = !{!"p1 _ZTS8Curl_URL", !7, i64 0}
!54 = !{!"p1 _ZTS10CookieInfo", !7, i64 0}
!55 = !{!"p1 _ZTS4hsts", !7, i64 0}
!56 = !{!"Progress", !15, i64 0, !57, i64 8, !57, i64 56, !15, i64 104, !15, i64 112, !12, i64 120, !12, i64 124, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !27, i64 200, !27, i64 216, !27, i64 232, !27, i64 248, !8, i64 264, !8, i64 312, !12, i64 408, !12, i64 412, !12, i64 412}
!57 = !{!"pgrs_dir", !15, i64 0, !15, i64 8, !15, i64 16, !58, i64 24}
!58 = !{!"pgrs_measure", !27, i64 0, !15, i64 16}
!59 = !{!"UrlState", !27, i64 0, !15, i64 16, !15, i64 24, !60, i64 32, !38, i64 64, !15, i64 72, !33, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !61, i64 104, !15, i64 112, !12, i64 120, !15, i64 128, !12, i64 136, !7, i64 144, !62, i64 152, !62, i64 208, !63, i64 264, !63, i64 296, !64, i64 328, !7, i64 376, !27, i64 384, !67, i64 400, !69, i64 456, !8, i64 488, !33, i64 1328, !33, i64 1336, !15, i64 1344, !15, i64 1352, !50, i64 1360, !7, i64 1384, !7, i64 1392, !53, i64 1400, !70, i64 1408, !33, i64 1472, !33, i64 1480, !38, i64 1488, !42, i64 1496, !42, i64 1504, !15, i64 1512, !60, i64 1520, !69, i64 1552, !8, i64 1584, !71, i64 1680, !12, i64 1688, !38, i64 1696, !72, i64 1704, !73, i64 1712, !74, i64 1760, !8, i64 1864, !8, i64 1865, !8, i64 1866, !8, i64 1867, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1870, !12, i64 1870, !12, i64 1870, !12, i64 1870, !12, i64 1870}
!60 = !{!"dynbuf", !33, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!61 = !{!"p1 _ZTS16Curl_ssl_session", !7, i64 0}
!62 = !{!"digestdata", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !12, i64 48, !8, i64 52, !12, i64 53, !12, i64 53}
!63 = !{!"auth", !15, i64 0, !15, i64 8, !15, i64 16, !12, i64 24, !12, i64 24, !12, i64 24}
!64 = !{!"Curl_async", !33, i64 0, !65, i64 8, !66, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!65 = !{!"p1 _ZTS14Curl_dns_entry", !7, i64 0}
!66 = !{!"p1 _ZTS11thread_data", !7, i64 0}
!67 = !{!"Curl_tree", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !27, i64 32, !7, i64 48}
!68 = !{!"p1 _ZTS9Curl_tree", !7, i64 0}
!69 = !{!"Curl_llist", !18, i64 0, !18, i64 8, !7, i64 16, !15, i64 24}
!70 = !{!"urlpieces", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56}
!71 = !{!"p1 _ZTS17Curl_header_store", !7, i64 0}
!72 = !{!"p1 _ZTS13curl_trc_feat", !7, i64 0}
!73 = !{!"store_netrc", !60, i64 0, !33, i64 32, !12, i64 40}
!74 = !{!"dynamically_allocated_data", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !33, i64 72, !33, i64 80, !33, i64 88, !33, i64 96}
!75 = !{!"p1 _ZTS12WildcardData", !7, i64 0}
!76 = !{!"PureInfo", !12, i64 0, !12, i64 4, !12, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !33, i64 56, !33, i64 64, !15, i64 72, !12, i64 80, !77, i64 84, !12, i64 184, !33, i64 192, !12, i64 200, !78, i64 208, !12, i64 224, !12, i64 228, !12, i64 228}
!77 = !{!"ip_quadruple", !8, i64 0, !8, i64 46, !12, i64 92, !12, i64 96}
!78 = !{!"curl_certinfo", !12, i64 0, !79, i64 8}
!79 = !{!"p2 _ZTS10curl_slist", !7, i64 0}
!80 = !{!"curl_tlssessioninfo", !12, i64 0, !7, i64 8}
!81 = !{!82, !12, i64 8}
!82 = !{!"curl_trc_feat", !33, i64 0, !12, i64 8}
!83 = !{!5, !6, i64 0}
!84 = !{!85, !12, i64 12}
!85 = !{!"Curl_cftype", !33, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!86 = !{!87, !10, i64 8}
!87 = !{!"cf_hc_baller", !33, i64 0, !10, i64 8, !12, i64 16, !27, i64 24, !12, i64 40, !12, i64 44, !12, i64 44}
!88 = !{!87, !12, i64 16}
!89 = !{!87, !12, i64 40}
!90 = !{!91, !12, i64 0}
!91 = !{!"cf_hc_ctx", !12, i64 0, !65, i64 8, !27, i64 16, !12, i64 32, !87, i64 40, !87, i64 88, !12, i64 136, !12, i64 140}
!92 = !{!91, !12, i64 32}
!93 = !{!14, !12, i64 760}
!94 = !{!91, !12, i64 140}
!95 = !{!91, !12, i64 136}
!96 = !{!7, !7, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"_Bool", !8, i64 0}
!99 = !{!15, !15, i64 0}
!100 = !{!12, !12, i64 0}
!101 = !{!5, !10, i64 8}
!102 = !{!87, !33, i64 0}
!103 = !{!91, !65, i64 8}
!104 = !{!5, !11, i64 24}
!105 = !{!106, !8, i64 1370}
!106 = !{!"connectdata", !16, i64 0, !7, i64 32, !7, i64 40, !15, i64 48, !33, i64 56, !15, i64 64, !65, i64 72, !107, i64 80, !108, i64 88, !33, i64 120, !33, i64 128, !108, i64 136, !109, i64 168, !109, i64 224, !77, i64 280, !77, i64 380, !33, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !33, i64 512, !27, i64 520, !27, i64 536, !27, i64 552, !8, i64 568, !8, i64 576, !8, i64 592, !8, i64 608, !110, i64 624, !21, i64 664, !47, i64 696, !47, i64 808, !111, i64 920, !112, i64 928, !112, i64 936, !27, i64 944, !12, i64 960, !12, i64 964, !69, i64 968, !12, i64 1000, !12, i64 1004, !113, i64 1008, !113, i64 1032, !8, i64 1056, !33, i64 1336, !37, i64 1344, !12, i64 1348, !12, i64 1352, !12, i64 1356, !12, i64 1360, !37, i64 1364, !37, i64 1366, !8, i64 1368, !8, i64 1369, !8, i64 1370, !8, i64 1371, !8, i64 1372, !8, i64 1373, !8, i64 1374}
!107 = !{!"p1 _ZTS16Curl_sockaddr_ex", !7, i64 0}
!108 = !{!"hostname", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!109 = !{!"proxy_info", !108, i64 0, !12, i64 32, !8, i64 36, !33, i64 40, !33, i64 48}
!110 = !{!"", !8, i64 0, !12, i64 32}
!111 = !{!"ConnectBits", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4}
!112 = !{!"p1 _ZTS12Curl_handler", !7, i64 0}
!113 = !{!"ntlmdata", !12, i64 0, !8, i64 4, !12, i64 12, !7, i64 16}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{!85, !7, i64 112}
!117 = !{!91, !12, i64 56}
!118 = !{!91, !12, i64 104}
!119 = !{!85, !7, i64 32}
!120 = !{!85, !7, i64 40}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = distinct !{!123, !122}
!124 = distinct !{!124, !122}
!125 = distinct !{!125, !122}
!126 = !{!21, !12, i64 20}
!127 = !{!85, !7, i64 64}
!128 = !{!14, !8, i64 4872}
!129 = !{!10, !10, i64 0}
!130 = !{!106, !8, i64 1368}
!131 = !{!91, !10, i64 96}
!132 = !{!27, !15, i64 0}
!133 = !{!91, !10, i64 48}
