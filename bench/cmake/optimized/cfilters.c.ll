; ModuleID = 'bench/cmake/original/cfilters.c.ll'
source_filename = "bench/cmake/original/cfilters.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curltime = type { i64, i32 }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"recv: no filter connected\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"send: no filter connected\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"added\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cf_def_get_host(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
  br label %23

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1128
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @Curl_cf_def_adjust_pollset(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_cf_def_data_pending(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 %8(ptr noundef nonnull %4, ptr noundef %1) #11
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi i1 [ %9, %5 ], [ false, %2 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_cf_def_send(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #11
  br label %13

13:                                               ; preds = %5, %8
  %14 = phi i64 [ %12, %8 ], [ 56, %5 ]
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_cf_def_recv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #11
  br label %13

13:                                               ; preds = %5, %8
  %14 = phi i64 [ %12, %8 ], [ 55, %5 ]
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 %9(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #11
  br label %11

11:                                               ; preds = %3, %6
  %12 = phi i1 [ %10, %6 ], [ false, %3 ]
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_def_conn_keep_alive(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %4, ptr noundef %1) #11
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi i32 [ %9, %5 ], [ 0, %2 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_def_query(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #11
  br label %13

13:                                               ; preds = %5, %8
  %14 = phi i32 [ %12, %8 ], [ 48, %5 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_cf_discard_chain(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %5

5:                                                ; preds = %4, %5
  %.013 = phi ptr [ %3, %4 ], [ %7, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %.013, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %.013, ptr noundef %1) #11
  %11 = load ptr, ptr @Curl_cfree, align 8
  tail call void %11(ptr noundef nonnull %.013) #11
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %.loopexit, label %5, !llvm.loop !5

.loopexit:                                        ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_cf_discard_all(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Curl_conn_cf_discard_chain.exit, label %8

8:                                                ; preds = %3
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %9, %8
  %.013.i = phi ptr [ %7, %8 ], [ %11, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %.013.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %.013.i, ptr noundef %0) #11
  %15 = load ptr, ptr @Curl_cfree, align 8
  tail call void %15(ptr noundef nonnull %.013.i) #11
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %Curl_conn_cf_discard_chain.exit, label %9, !llvm.loop !5

Curl_conn_cf_discard_chain.exit:                  ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_close(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %8, ptr noundef nonnull %0) #11
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_conn_recv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %9
  %.018 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %.018, null
  br i1 %.not19, label %.critedge16, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %.020 = phi ptr [ %.0, %14 ], [ %.018, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %.020, i64 36
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %.not15 = icmp eq i8 %13, 0
  br i1 %.not15, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.0 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge16, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph
  %16 = load ptr, ptr %.020, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef nonnull %.020, ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #11
  br label %20

.critedge16:                                      ; preds = %14, %5
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str) #11
  store i32 2, ptr %4, align 4
  br label %20

20:                                               ; preds = %.critedge16, %.critedge
  %.014 = phi i64 [ %19, %.critedge ], [ -1, %.critedge16 ]
  ret i64 %.014
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_conn_send(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %9
  %.018 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %.018, null
  br i1 %.not19, label %.critedge16, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %.020 = phi ptr [ %.0, %14 ], [ %.018, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %.020, i64 36
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %.not15 = icmp eq i8 %13, 0
  br i1 %.not15, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.0 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge16, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph
  %16 = load ptr, ptr %.020, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef nonnull %.020, ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef %4) #11
  br label %20

.critedge16:                                      ; preds = %14, %5
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.1) #11
  store i32 2, ptr %4, align 4
  br label %20

20:                                               ; preds = %.critedge16, %.critedge
  %.014 = phi i64 [ %19, %.critedge ], [ -1, %.critedge16 ]
  ret i64 %.014
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_cf_create(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @Curl_ccalloc, align 8
  %5 = tail call ptr %4(i64 noundef 1, i64 noundef 40) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ 27, %3 ]
  store ptr %5, ptr %0, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_cf_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((8, 16), (24, 36)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %2, ptr %11, align 8
  store ptr %3, ptr %7, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %14 = load i64, ptr %13, align 2
  %15 = and i64 %14, 268435456
  %.not17 = icmp eq i64 %15, 0
  br i1 %.not17, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #11
  br label %22

22:                                               ; preds = %4, %12, %16, %21
  ret void
}

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Curl_conn_cf_insert_after(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %7, %2
  %.0 = phi ptr [ %1, %2 ], [ %13, %7 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %7, !llvm.loop !9

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %4, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %7, %4
  %.pn = phi ptr [ %0, %4 ], [ %6, %7 ]
  %.015 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %6 = load ptr, ptr %.015, align 8
  %.not.not.not.not.not.not = icmp ne ptr %6, null
  br i1 %.not.not.not.not.not.not, label %7, label %.critedge

7:                                                ; preds = %5
  %8 = icmp eq ptr %6, %0
  br i1 %8, label %9, label %5, !llvm.loop !10

9:                                                ; preds = %7
  %.015.le = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %.015.le, align 8
  br label %12

.critedge:                                        ; preds = %5
  br i1 %3, label %12, label %18

12:                                               ; preds = %9, %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %1, ptr noundef %2) #11
  %17 = load ptr, ptr @Curl_cfree, align 8
  tail call void %17(ptr noundef nonnull %1) #11
  br label %18

18:                                               ; preds = %12, %.critedge
  %.not.not.not25 = phi i1 [ %.not.not.not.not.not.not, %12 ], [ false, %.critedge ]
  ret i1 %.not.not.not25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_cf_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #11
  br label %10

10:                                               ; preds = %4, %5
  %.0 = phi i32 [ %9, %5 ], [ 2, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_cf_close(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %7

7:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_conn_cf_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #11
  br label %12

11:                                               ; preds = %5
  store i32 55, ptr %4, align 4
  br label %12

12:                                               ; preds = %11, %6
  %.0 = phi i64 [ %10, %6 ], [ -1, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_conn_cf_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #11
  br label %12

11:                                               ; preds = %5
  store i32 56, ptr %4, align 4
  br label %12

12:                                               ; preds = %11, %6
  %.0 = phi i64 [ %10, %6 ], [ -1, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_connect(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.curltime, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = alloca %struct.curltime, align 8
  %8 = alloca %struct.curltime, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %95, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %.not25 = icmp eq i8 %18, 0
  store i8 %18, ptr %3, align 1
  br i1 %.not25, label %19, label %95

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %14, ptr noundef nonnull %0, i1 noundef zeroext %2, ptr noundef nonnull %3) #11
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %24, label %.critedge

24:                                               ; preds = %19
  %25 = load i8, ptr %3, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %95

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 432
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %Curl_conn_cf_cntrl.exit.thread.us.i.i, %27
  %30 = phi i1 [ false, %Curl_conn_cf_cntrl.exit.thread.us.i.i ], [ true, %27 ]
  %.05.us.i.i = phi i64 [ 1, %Curl_conn_cf_cntrl.exit.thread.us.i.i ], [ 0, %27 ]
  %31 = getelementptr inbounds nuw [2 x ptr], ptr %29, i64 0, i64 %.05.us.i.i
  %32 = load ptr, ptr %31, align 8
  %.not1517.i.us.i.i = icmp eq ptr %32, null
  br i1 %.not1517.i.us.i.i, label %Curl_conn_cf_cntrl.exit.thread.us.i.i, label %.lr.ph.split.us.i.us.i.i

.lr.ph.split.us.i.us.i.i:                         ; preds = %.split.us.i.i, %39
  %.01218.us.i.us.i.i = phi ptr [ %41, %39 ], [ %32, %.split.us.i.i ]
  %33 = load ptr, ptr %.01218.us.i.us.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, @Curl_cf_def_cntrl
  br i1 %36, label %39, label %37

37:                                               ; preds = %.lr.ph.split.us.i.us.i.i
  %38 = tail call i32 %35(ptr noundef nonnull %.01218.us.i.us.i.i, ptr noundef nonnull %0, i32 noundef 256, i32 noundef 0, ptr noundef null) #11
  br label %39

39:                                               ; preds = %37, %.lr.ph.split.us.i.us.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.01218.us.i.us.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not15.us.i.us.i.i = icmp eq ptr %41, null
  br i1 %.not15.us.i.us.i.i, label %Curl_conn_cf_cntrl.exit.thread.us.i.i, label %.lr.ph.split.us.i.us.i.i, !llvm.loop !11

Curl_conn_cf_cntrl.exit.thread.us.i.i:            ; preds = %39, %.split.us.i.i
  br i1 %30, label %.split.us.i.i, label %Curl_conn_ev_update_info.exit, !llvm.loop !12

Curl_conn_ev_update_info.exit:                    ; preds = %Curl_conn_cf_cntrl.exit.thread.us.i.i
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr i8, ptr %42, i64 432
  %.val = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %conn_report_connect_stats.exit, label %44

44:                                               ; preds = %Curl_conn_ev_update_info.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %.val, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr noundef nonnull %.val, ptr noundef nonnull %0, i32 noundef 4, ptr noundef null, ptr noundef nonnull %7) #11
  %49 = load i64, ptr %7, align 8
  %50 = icmp ne i64 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  %or.cond.i = select i1 %50, i1 true, i1 %53
  br i1 %or.cond.i, label %54, label %55

54:                                               ; preds = %44
  call void @Curl_pgrsTimeWas(ptr noundef nonnull %0, i32 noundef 5, i64 %49, i32 %52) #11
  br label %55

55:                                               ; preds = %54, %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %.val, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %58(ptr noundef nonnull %.val, ptr noundef nonnull %0, i32 noundef 5, ptr noundef null, ptr noundef nonnull %8) #11
  %60 = load i64, ptr %8, align 8
  %61 = icmp ne i64 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  %or.cond5.i = select i1 %61, i1 true, i1 %64
  br i1 %or.cond5.i, label %65, label %conn_report_connect_stats.exit

65:                                               ; preds = %55
  call void @Curl_pgrsTimeWas(ptr noundef nonnull %0, i32 noundef 6, i64 %60, i32 %63) #11
  br label %conn_report_connect_stats.exit

conn_report_connect_stats.exit:                   ; preds = %Curl_conn_ev_update_info.exit, %55, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 696
  %68 = call { i64, i32 } @Curl_now() #11
  %69 = extractvalue { i64, i32 } %68, 0
  %70 = extractvalue { i64, i32 } %68, 1
  store i64 %69, ptr %67, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 704
  store i32 %70, ptr %.sroa.2.0..sroa_idx, align 8
  br label %95

.critedge:                                        ; preds = %19
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr i8, ptr %71, i64 432
  %.val27 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.not.i28 = icmp eq ptr %.val27, null
  br i1 %.not.i28, label %conn_report_connect_stats.exit31, label %73

73:                                               ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr %.val27, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr noundef nonnull %.val27, ptr noundef nonnull %0, i32 noundef 4, ptr noundef null, ptr noundef nonnull %5) #11
  %78 = load i64, ptr %5, align 8
  %79 = icmp ne i64 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  %or.cond.i29 = select i1 %79, i1 true, i1 %82
  br i1 %or.cond.i29, label %83, label %84

83:                                               ; preds = %73
  call void @Curl_pgrsTimeWas(ptr noundef nonnull %0, i32 noundef 5, i64 %78, i32 %81) #11
  br label %84

84:                                               ; preds = %83, %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %.val27, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr noundef nonnull %.val27, ptr noundef nonnull %0, i32 noundef 5, ptr noundef null, ptr noundef nonnull %6) #11
  %89 = load i64, ptr %6, align 8
  %90 = icmp ne i64 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  %or.cond5.i30 = select i1 %90, i1 true, i1 %93
  br i1 %or.cond5.i30, label %94, label %conn_report_connect_stats.exit31

94:                                               ; preds = %84
  call void @Curl_pgrsTimeWas(ptr noundef nonnull %0, i32 noundef 6, i64 %89, i32 %92) #11
  br label %conn_report_connect_stats.exit31

conn_report_connect_stats.exit31:                 ; preds = %.critedge, %84, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %95

95:                                               ; preds = %24, %15, %conn_report_connect_stats.exit31, %conn_report_connect_stats.exit, %4
  %.0 = phi i32 [ 2, %4 ], [ 0, %15 ], [ %23, %conn_report_connect_stats.exit31 ], [ 0, %conn_report_connect_stats.exit ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_ev_update_info(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 432
  br label %.split.us.i

.split.us.i:                                      ; preds = %Curl_conn_cf_cntrl.exit.thread.us.i, %2
  %4 = phi i1 [ false, %Curl_conn_cf_cntrl.exit.thread.us.i ], [ true, %2 ]
  %.05.us.i = phi i64 [ 1, %Curl_conn_cf_cntrl.exit.thread.us.i ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %.05.us.i
  %6 = load ptr, ptr %5, align 8
  %.not1517.i.us.i = icmp eq ptr %6, null
  br i1 %.not1517.i.us.i, label %Curl_conn_cf_cntrl.exit.thread.us.i, label %.lr.ph.split.us.i.us.i

.lr.ph.split.us.i.us.i:                           ; preds = %.split.us.i, %13
  %.01218.us.i.us.i = phi ptr [ %15, %13 ], [ %6, %.split.us.i ]
  %7 = load ptr, ptr %.01218.us.i.us.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @Curl_cf_def_cntrl
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph.split.us.i.us.i
  %12 = tail call i32 %9(ptr noundef nonnull %.01218.us.i.us.i, ptr noundef %0, i32 noundef 256, i32 noundef 0, ptr noundef null) #11
  br label %13

13:                                               ; preds = %11, %.lr.ph.split.us.i.us.i
  %14 = getelementptr inbounds nuw i8, ptr %.01218.us.i.us.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not15.us.i.us.i = icmp eq ptr %15, null
  br i1 %.not15.us.i.us.i, label %Curl_conn_cf_cntrl.exit.thread.us.i, label %.lr.ph.split.us.i.us.i, !llvm.loop !11

Curl_conn_cf_cntrl.exit.thread.us.i:              ; preds = %13, %.split.us.i
  br i1 %4, label %.split.us.i, label %cf_cntrl_all.exit, !llvm.loop !12

cf_cntrl_all.exit:                                ; preds = %Curl_conn_cf_cntrl.exit.thread.us.i
  ret void
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @Curl_conn_is_connected(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @Curl_conn_is_ip_connected(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %6
  %.09 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %13
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.0 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %2, %8
  %.011 = phi ptr [ %.0, %8 ], [ %.09, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 36
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not7.not.not = icmp ne i8 %12, 0
  br i1 %.not7.not.not, label %._crit_edge, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %.011, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %13, %8, %2
  %.06 = phi i1 [ false, %2 ], [ %.not7.not.not, %8 ], [ %.not7.not.not, %13 ], [ %.not7.not.not, %.lr.ph ]
  ret i1 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef readonly %0) local_unnamed_addr #5 {
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.09 = phi ptr [ %8, %6 ], [ %0, %1 ]
  %2 = load ptr, ptr %.09, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 3
  %or.cond.not.not = icmp eq i32 %5, 0
  br i1 %or.cond.not.not, label %6, label %._crit_edge.loopexit

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %6, %.lr.ph
  %9 = and i32 %4, 2
  %.not6.not.le = icmp ne i32 %9, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.05 = phi i1 [ false, %1 ], [ %.not6.not.le, %._crit_edge.loopexit ]
  ret i1 %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @Curl_conn_is_ssl(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Curl_conn_cf_is_ssl.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not8.i = icmp eq ptr %7, null
  br i1 %.not8.i, label %Curl_conn_cf_is_ssl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %12
  %.09.i = phi ptr [ %14, %12 ], [ %7, %3 ]
  %8 = load ptr, ptr %.09.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 3
  %or.cond.not.not = icmp eq i32 %11, 0
  br i1 %or.cond.not.not, label %12, label %Curl_conn_cf_is_ssl.exit.loopexit

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Curl_conn_cf_is_ssl.exit.loopexit, label %.lr.ph.i, !llvm.loop !14

Curl_conn_cf_is_ssl.exit.loopexit:                ; preds = %.lr.ph.i, %12
  %15 = and i32 %10, 2
  %.not6.not.i.not.le = icmp ne i32 %15, 0
  br label %Curl_conn_cf_is_ssl.exit

Curl_conn_cf_is_ssl.exit:                         ; preds = %Curl_conn_cf_is_ssl.exit.loopexit, %3, %2
  %16 = phi i1 [ false, %2 ], [ false, %3 ], [ %.not6.not.i.not.le, %Curl_conn_cf_is_ssl.exit.loopexit ]
  ret i1 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @Curl_conn_is_multiplex(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not1014 = icmp eq ptr %7, null
  br i1 %.not1014, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.015 = phi ptr [ %14, %12 ], [ %7, %3 ]
  %8 = load ptr, ptr %.015, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 7
  %or.cond21.not.not = icmp eq i32 %11, 0
  br i1 %or.cond21.not.not, label %12, label %._crit_edge.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %12, %.lr.ph
  %15 = and i32 %10, 4
  %.not11.not.le = icmp ne i32 %15, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2, %3
  %.08 = phi i1 [ false, %3 ], [ false, %2 ], [ %.not11.not.le, %._crit_edge.loopexit ]
  ret i1 %.08
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_conn_data_pending(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %6
  %.013 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %.013, null
  br i1 %.not14, label %.critedge11, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.015 = phi ptr [ %.0, %11 ], [ %.013, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.015, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %.not10 = icmp eq i8 %10, 0
  br i1 %.not10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.0 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge11, label %.lr.ph, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph
  %13 = load ptr, ptr %.015, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 %15(ptr noundef nonnull %.015, ptr noundef %0) #11
  br label %.critedge11

.critedge11:                                      ; preds = %11, %2, %.critedge
  %.09 = phi i1 [ %16, %.critedge ], [ false, %2 ], [ false, %11 ]
  ret i1 %.09
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_cf_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %12, %3
  %.0 = phi ptr [ %0, %3 ], [ %11, %12 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not12 = icmp eq i8 %8, 0
  br i1 %.not12, label %9, label %.lr.ph.preheader

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %.lr.ph.preheader, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %.not14 = icmp eq i8 %15, 0
  br i1 %.not14, label %4, label %.lr.ph.preheader, !llvm.loop !17

.lr.ph.preheader:                                 ; preds = %9, %5, %12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.117 = phi ptr [ %20, %.lr.ph ], [ %.0, %.lr.ph.preheader ]
  %16 = load ptr, ptr %.117, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %.117, ptr noundef %1, ptr noundef %2) #11
  %19 = getelementptr inbounds nuw i8, ptr %.117, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %4, %.lr.ph
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_adjust_pollset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4

4:                                                ; preds = %2, %Curl_conn_cf_adjust_pollset.exit
  %5 = phi i1 [ true, %2 ], [ false, %Curl_conn_cf_adjust_pollset.exit ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %Curl_conn_cf_adjust_pollset.exit ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %8 = getelementptr inbounds nuw [2 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %18, %4
  %.0.i = phi ptr [ %9, %4 ], [ %17, %18 ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %Curl_conn_cf_adjust_pollset.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %.not12.i = icmp eq i8 %14, 0
  br i1 %.not12.i, label %15, label %.lr.ph.i.preheader

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not13.i = icmp eq ptr %17, null
  br i1 %.not13.i, label %.lr.ph.i.preheader, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %.not14.i = icmp eq i8 %21, 0
  br i1 %.not14.i, label %10, label %.lr.ph.i.preheader, !llvm.loop !17

.lr.ph.i.preheader:                               ; preds = %18, %15, %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.117.i = phi ptr [ %26, %.lr.ph.i ], [ %.0.i, %.lr.ph.i.preheader ]
  %22 = load ptr, ptr %.117.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %.117.i, ptr noundef %0, ptr noundef %1) #11
  %25 = getelementptr inbounds nuw i8, ptr %.117.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not15.i = icmp eq ptr %26, null
  br i1 %.not15.i, label %Curl_conn_cf_adjust_pollset.exit, label %.lr.ph.i, !llvm.loop !18

Curl_conn_cf_adjust_pollset.exit:                 ; preds = %10, %.lr.ph.i
  br i1 %5, label %4, label %27, !llvm.loop !19

27:                                               ; preds = %Curl_conn_cf_adjust_pollset.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_get_host(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, ptr noundef %4) #11
  br label %25

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1132
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @Curl_cf_def_cntrl(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, ptr readnone captures(none) %4) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_cf_cntrl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not1517 = icmp eq ptr %0, null
  br i1 %.not1517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %13
  %.019.us = phi i32 [ %.2.us, %13 ], [ 0, %.lr.ph ]
  %.01218.us = phi ptr [ %15, %13 ], [ %0, %.lr.ph ]
  %7 = load ptr, ptr %.01218.us, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @Curl_cf_def_cntrl
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph.split.us
  %12 = tail call i32 %9(ptr noundef nonnull %.01218.us, ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5) #11
  br label %13

13:                                               ; preds = %11, %.lr.ph.split.us
  %.2.us = phi i32 [ %.019.us, %.lr.ph.split.us ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01218.us, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not15.us = icmp eq ptr %15, null
  br i1 %.not15.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %23
  %.01218 = phi ptr [ %25, %23 ], [ %0, %.lr.ph ]
  %16 = load ptr, ptr %.01218, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @Curl_cf_def_cntrl
  br i1 %19, label %23, label %20

20:                                               ; preds = %.lr.ph.split
  %21 = tail call i32 %18(ptr noundef nonnull %.01218, ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %20, %.lr.ph.split
  %24 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not15 = icmp eq ptr %25, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.split, !llvm.loop !11

._crit_edge:                                      ; preds = %23, %20, %13, %6
  %.1 = phi i32 [ 0, %6 ], [ %.2.us, %13 ], [ %21, %20 ], [ 0, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_cf_get_socket(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 3, ptr noundef null, ptr noundef nonnull %3) #11
  %.not5 = icmp eq i32 %8, 0
  %9 = load i32, ptr %3, align 4
  %spec.select = select i1 %.not5, i32 %9, i32 -1
  br label %10

10:                                               ; preds = %4, %2
  %.0 = phi i32 [ -1, %2 ], [ %spec.select, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_get_socket(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %.not14 = icmp eq i8 %14, 0
  br i1 %.not14, label %Curl_conn_cf_get_socket.exit, label %20

Curl_conn_cf_get_socket.exit:                     ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef nonnull %10, ptr noundef nonnull %0, i32 noundef 3, ptr noundef null, ptr noundef nonnull %3) #11
  %.not5.i = icmp eq i32 %18, 0
  %19 = load i32, ptr %3, align 4
  %spec.select.i = select i1 %.not5.i, i32 %19, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %24

20:                                               ; preds = %11, %6
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %8
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %2, %20, %Curl_conn_cf_get_socket.exit
  %.0 = phi i32 [ %spec.select.i, %Curl_conn_cf_get_socket.exit ], [ %23, %20 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_forget_socket(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %Curl_conn_cf_cntrl.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %5, %16
  %.01218.us.i = phi ptr [ %18, %16 ], [ %9, %5 ]
  %10 = load ptr, ptr %.01218.us.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @Curl_cf_def_cntrl
  br i1 %13, label %16, label %14

14:                                               ; preds = %.lr.ph.split.us.i
  %15 = tail call i32 %12(ptr noundef nonnull %.01218.us.i, ptr noundef %0, i32 noundef 257, i32 noundef 0, ptr noundef null) #11
  br label %16

16:                                               ; preds = %14, %.lr.ph.split.us.i
  %17 = getelementptr inbounds nuw i8, ptr %.01218.us.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not15.us.i = icmp eq ptr %18, null
  br i1 %.not15.us.i, label %Curl_conn_cf_cntrl.exit.loopexit, label %.lr.ph.split.us.i, !llvm.loop !11

Curl_conn_cf_cntrl.exit.loopexit:                 ; preds = %16
  %.pre = load ptr, ptr %3, align 8
  br label %Curl_conn_cf_cntrl.exit

Curl_conn_cf_cntrl.exit:                          ; preds = %Curl_conn_cf_cntrl.exit.loopexit, %5
  %19 = phi ptr [ %.pre, %Curl_conn_cf_cntrl.exit.loopexit ], [ %4, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %7
  store i32 -1, ptr %21, align 4
  br label %22

22:                                               ; preds = %Curl_conn_cf_cntrl.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_ev_data_attach(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %.split.us.i

.split.us.i:                                      ; preds = %Curl_conn_cf_cntrl.exit.thread.us.i, %2
  %4 = phi i1 [ false, %Curl_conn_cf_cntrl.exit.thread.us.i ], [ true, %2 ]
  %.05.us.i = phi i64 [ 1, %Curl_conn_cf_cntrl.exit.thread.us.i ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %.05.us.i
  %6 = load ptr, ptr %5, align 8
  %.not1517.i.us.i = icmp eq ptr %6, null
  br i1 %.not1517.i.us.i, label %Curl_conn_cf_cntrl.exit.thread.us.i, label %.lr.ph.split.us.i.us.i

.lr.ph.split.us.i.us.i:                           ; preds = %.split.us.i, %13
  %.01218.us.i.us.i = phi ptr [ %15, %13 ], [ %6, %.split.us.i ]
  %7 = load ptr, ptr %.01218.us.i.us.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @Curl_cf_def_cntrl
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph.split.us.i.us.i
  %12 = tail call i32 %9(ptr noundef nonnull %.01218.us.i.us.i, ptr noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef null) #11
  br label %13

13:                                               ; preds = %11, %.lr.ph.split.us.i.us.i
  %14 = getelementptr inbounds nuw i8, ptr %.01218.us.i.us.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not15.us.i.us.i = icmp eq ptr %15, null
  br i1 %.not15.us.i.us.i, label %Curl_conn_cf_cntrl.exit.thread.us.i, label %.lr.ph.split.us.i.us.i, !llvm.loop !11

Curl_conn_cf_cntrl.exit.thread.us.i:              ; preds = %13, %.split.us.i
  br i1 %4, label %.split.us.i, label %cf_cntrl_all.exit, !llvm.loop !12

cf_cntrl_all.exit:                                ; preds = %Curl_conn_cf_cntrl.exit.thread.us.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_ev_data_detach(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %.split.us.i

.split.us.i:                                      ; preds = %Curl_conn_cf_cntrl.exit.thread.us.i, %2
  %4 = phi i1 [ false, %Curl_conn_cf_cntrl.exit.thread.us.i ], [ true, %2 ]
  %.05.us.i = phi i64 [ 1, %Curl_conn_cf_cntrl.exit.thread.us.i ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %.05.us.i
  %6 = load ptr, ptr %5, align 8
  %.not1517.i.us.i = icmp eq ptr %6, null
  br i1 %.not1517.i.us.i, label %Curl_conn_cf_cntrl.exit.thread.us.i, label %.lr.ph.split.us.i.us.i

.lr.ph.split.us.i.us.i:                           ; preds = %.split.us.i, %13
  %.01218.us.i.us.i = phi ptr [ %15, %13 ], [ %6, %.split.us.i ]
  %7 = load ptr, ptr %.01218.us.i.us.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @Curl_cf_def_cntrl
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph.split.us.i.us.i
  %12 = tail call i32 %9(ptr noundef nonnull %.01218.us.i.us.i, ptr noundef %1, i32 noundef 2, i32 noundef 0, ptr noundef null) #11
  br label %13

13:                                               ; preds = %11, %.lr.ph.split.us.i.us.i
  %14 = getelementptr inbounds nuw i8, ptr %.01218.us.i.us.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not15.us.i.us.i = icmp eq ptr %15, null
  br i1 %.not15.us.i.us.i, label %Curl_conn_cf_cntrl.exit.thread.us.i, label %.lr.ph.split.us.i.us.i, !llvm.loop !11

Curl_conn_cf_cntrl.exit.thread.us.i:              ; preds = %13, %.split.us.i
  br i1 %4, label %.split.us.i, label %cf_cntrl_all.exit, !llvm.loop !12

cf_cntrl_all.exit:                                ; preds = %Curl_conn_cf_cntrl.exit.thread.us.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_ev_data_setup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 432
  br label %.split.i

.split.i:                                         ; preds = %Curl_conn_cf_cntrl.exit.thread.i, %1
  %5 = phi i1 [ false, %Curl_conn_cf_cntrl.exit.thread.i ], [ true, %1 ]
  %.05.i = phi i64 [ 1, %Curl_conn_cf_cntrl.exit.thread.i ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [2 x ptr], ptr %4, i64 0, i64 %.05.i
  %7 = load ptr, ptr %6, align 8
  %.not1517.i.i = icmp eq ptr %7, null
  br i1 %.not1517.i.i, label %Curl_conn_cf_cntrl.exit.thread.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.split.i, %15
  %.01218.i.i = phi ptr [ %17, %15 ], [ %7, %.split.i ]
  %8 = load ptr, ptr %.01218.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @Curl_cf_def_cntrl
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.split.i.i
  %13 = tail call i32 %10(ptr noundef nonnull %.01218.i.i, ptr noundef %0, i32 noundef 4, i32 noundef 0, ptr noundef null) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %cf_cntrl_all.exit

15:                                               ; preds = %12, %.lr.ph.split.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not15.i.i = icmp eq ptr %17, null
  br i1 %.not15.i.i, label %Curl_conn_cf_cntrl.exit.thread.i, label %.lr.ph.split.i.i, !llvm.loop !11

Curl_conn_cf_cntrl.exit.thread.i:                 ; preds = %15, %.split.i
  br i1 %5, label %.split.i, label %cf_cntrl_all.exit, !llvm.loop !12

cf_cntrl_all.exit:                                ; preds = %Curl_conn_cf_cntrl.exit.thread.i, %12
  %.us-phi.i = phi i32 [ %13, %12 ], [ 0, %Curl_conn_cf_cntrl.exit.thread.i ]
  ret i32 %.us-phi.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_ev_data_idle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 432
  br label %.split.i

.split.i:                                         ; preds = %Curl_conn_cf_cntrl.exit.thread.i, %1
  %5 = phi i1 [ false, %Curl_conn_cf_cntrl.exit.thread.i ], [ true, %1 ]
  %.05.i = phi i64 [ 1, %Curl_conn_cf_cntrl.exit.thread.i ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [2 x ptr], ptr %4, i64 0, i64 %.05.i
  %7 = load ptr, ptr %6, align 8
  %.not1517.i.i = icmp eq ptr %7, null
  br i1 %.not1517.i.i, label %Curl_conn_cf_cntrl.exit.thread.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.split.i, %15
  %.01218.i.i = phi ptr [ %17, %15 ], [ %7, %.split.i ]
  %8 = load ptr, ptr %.01218.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @Curl_cf_def_cntrl
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.split.i.i
  %13 = tail call i32 %10(ptr noundef nonnull %.01218.i.i, ptr noundef %0, i32 noundef 5, i32 noundef 0, ptr noundef null) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %cf_cntrl_all.exit

15:                                               ; preds = %12, %.lr.ph.split.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not15.i.i = icmp eq ptr %17, null
  br i1 %.not15.i.i, label %Curl_conn_cf_cntrl.exit.thread.i, label %.lr.ph.split.i.i, !llvm.loop !11

Curl_conn_cf_cntrl.exit.thread.i:                 ; preds = %15, %.split.i
  br i1 %5, label %.split.i, label %cf_cntrl_all.exit, !llvm.loop !12

cf_cntrl_all.exit:                                ; preds = %Curl_conn_cf_cntrl.exit.thread.i, %12
  %.us-phi.i = phi i32 [ %13, %12 ], [ 0, %Curl_conn_cf_cntrl.exit.thread.i ]
  ret i32 %.us-phi.i
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_ev_data_done_send(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 432
  br label %.split.us.i

.split.us.i:                                      ; preds = %Curl_conn_cf_cntrl.exit.thread.us.i, %1
  %5 = phi i1 [ false, %Curl_conn_cf_cntrl.exit.thread.us.i ], [ true, %1 ]
  %.05.us.i = phi i64 [ 1, %Curl_conn_cf_cntrl.exit.thread.us.i ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [2 x ptr], ptr %4, i64 0, i64 %.05.us.i
  %7 = load ptr, ptr %6, align 8
  %.not1517.i.us.i = icmp eq ptr %7, null
  br i1 %.not1517.i.us.i, label %Curl_conn_cf_cntrl.exit.thread.us.i, label %.lr.ph.split.us.i.us.i

.lr.ph.split.us.i.us.i:                           ; preds = %.split.us.i, %14
  %.01218.us.i.us.i = phi ptr [ %16, %14 ], [ %7, %.split.us.i ]
  %8 = load ptr, ptr %.01218.us.i.us.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @Curl_cf_def_cntrl
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph.split.us.i.us.i
  %13 = tail call i32 %10(ptr noundef nonnull %.01218.us.i.us.i, ptr noundef %0, i32 noundef 8, i32 noundef 0, ptr noundef null) #11
  br label %14

14:                                               ; preds = %12, %.lr.ph.split.us.i.us.i
  %15 = getelementptr inbounds nuw i8, ptr %.01218.us.i.us.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not15.us.i.us.i = icmp eq ptr %16, null
  br i1 %.not15.us.i.us.i, label %Curl_conn_cf_cntrl.exit.thread.us.i, label %.lr.ph.split.us.i.us.i, !llvm.loop !11

Curl_conn_cf_cntrl.exit.thread.us.i:              ; preds = %14, %.split.us.i
  br i1 %5, label %.split.us.i, label %cf_cntrl_all.exit, !llvm.loop !12

cf_cntrl_all.exit:                                ; preds = %Curl_conn_cf_cntrl.exit.thread.us.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_ev_data_done(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 432
  br label %.split.us.i

.split.us.i:                                      ; preds = %Curl_conn_cf_cntrl.exit.thread.us.i, %2
  %7 = phi i1 [ false, %Curl_conn_cf_cntrl.exit.thread.us.i ], [ true, %2 ]
  %.05.us.i = phi i64 [ 1, %Curl_conn_cf_cntrl.exit.thread.us.i ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %.05.us.i
  %9 = load ptr, ptr %8, align 8
  %.not1517.i.us.i = icmp eq ptr %9, null
  br i1 %.not1517.i.us.i, label %Curl_conn_cf_cntrl.exit.thread.us.i, label %.lr.ph.split.us.i.us.i

.lr.ph.split.us.i.us.i:                           ; preds = %.split.us.i, %16
  %.01218.us.i.us.i = phi ptr [ %18, %16 ], [ %9, %.split.us.i ]
  %10 = load ptr, ptr %.01218.us.i.us.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @Curl_cf_def_cntrl
  br i1 %13, label %16, label %14

14:                                               ; preds = %.lr.ph.split.us.i.us.i
  %15 = tail call i32 %12(ptr noundef nonnull %.01218.us.i.us.i, ptr noundef %0, i32 noundef 7, i32 noundef range(i32 0, 2) %5, ptr noundef null) #11
  br label %16

16:                                               ; preds = %14, %.lr.ph.split.us.i.us.i
  %17 = getelementptr inbounds nuw i8, ptr %.01218.us.i.us.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not15.us.i.us.i = icmp eq ptr %18, null
  br i1 %.not15.us.i.us.i, label %Curl_conn_cf_cntrl.exit.thread.us.i, label %.lr.ph.split.us.i.us.i, !llvm.loop !11

Curl_conn_cf_cntrl.exit.thread.us.i:              ; preds = %16, %.split.us.i
  br i1 %7, label %.split.us.i, label %cf_cntrl_all.exit, !llvm.loop !12

cf_cntrl_all.exit:                                ; preds = %Curl_conn_cf_cntrl.exit.thread.us.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_ev_data_pause(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = zext i1 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 432
  br label %.split.i

.split.i:                                         ; preds = %Curl_conn_cf_cntrl.exit.thread.i, %2
  %7 = phi i1 [ false, %Curl_conn_cf_cntrl.exit.thread.i ], [ true, %2 ]
  %.05.i = phi i64 [ 1, %Curl_conn_cf_cntrl.exit.thread.i ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %.05.i
  %9 = load ptr, ptr %8, align 8
  %.not1517.i.i = icmp eq ptr %9, null
  br i1 %.not1517.i.i, label %Curl_conn_cf_cntrl.exit.thread.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.split.i, %17
  %.01218.i.i = phi ptr [ %19, %17 ], [ %9, %.split.i ]
  %10 = load ptr, ptr %.01218.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @Curl_cf_def_cntrl
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph.split.i.i
  %15 = tail call i32 %12(ptr noundef nonnull %.01218.i.i, ptr noundef %0, i32 noundef 6, i32 noundef range(i32 0, 2) %5, ptr noundef null) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %cf_cntrl_all.exit

17:                                               ; preds = %14, %.lr.ph.split.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not15.i.i = icmp eq ptr %19, null
  br i1 %.not15.i.i, label %Curl_conn_cf_cntrl.exit.thread.i, label %.lr.ph.split.i.i, !llvm.loop !11

Curl_conn_cf_cntrl.exit.thread.i:                 ; preds = %17, %.split.i
  br i1 %7, label %.split.i, label %cf_cntrl_all.exit, !llvm.loop !12

cf_cntrl_all.exit:                                ; preds = %Curl_conn_cf_cntrl.exit.thread.i, %14
  %.us-phi.i = phi i32 [ %15, %14 ], [ 0, %Curl_conn_cf_cntrl.exit.thread.i ]
  ret i32 %.us-phi.i
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_conn_is_alive(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 64
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 %15(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %2) #11
  br label %17

17:                                               ; preds = %12, %6, %3
  %18 = phi i1 [ false, %6 ], [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_keep_alive(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %7, ptr noundef %0) #11
  br label %13

13:                                               ; preds = %3, %8
  %14 = phi i32 [ %12, %8 ], [ 0, %3 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @Curl_conn_get_max_concurrent(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr noundef nonnull %8, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #11
  %14 = icmp ne i32 %13, 0
  %.pre = load i32, ptr %4, align 4
  br label %15

15:                                               ; preds = %3, %9
  %16 = phi i32 [ %.pre, %9 ], [ 0, %3 ]
  %17 = phi i1 [ %14, %9 ], [ true, %3 ]
  %18 = icmp slt i32 %16, 1
  %or.cond = select i1 %17, i1 true, i1 %18
  %19 = sext i32 %16 to i64
  %20 = select i1 %or.cond, i64 1, i64 %19
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @Curl_pollset_reset(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1, i8 -1, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Curl_pollset_change(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = icmp sgt i32 %2, -1
  br i1 %6, label %.preheader, label %47

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %.not51 = icmp eq i32 %8, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %9 = getelementptr inbounds nuw [5 x i32], ptr %1, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %12, label %37

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw [5 x i32], ptr %1, i64 0, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw [5 x i8], ptr %14, i64 0, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %17 = trunc i32 %4 to i8
  %18 = xor i8 %17, -1
  %19 = and i8 %16, %18
  %20 = trunc i32 %3 to i8
  %21 = or i8 %19, %20
  store i8 %21, ptr %15, align 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %47

22:                                               ; preds = %12
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = add nuw i32 %23, 1
  %25 = icmp ult i32 %24, %8
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [5 x i32], ptr %1, i64 0, i64 %27
  %29 = sub nuw i32 %8, %24
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %13, ptr nonnull align 4 %28, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw [5 x i8], ptr %14, i64 0, i64 %27
  %33 = load i32, ptr %7, align 4
  %34 = sub i32 %33, %24
  %35 = zext i32 %34 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %32, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %26, %22
  %.pre-phi.in = phi i32 [ %33, %26 ], [ %8, %22 ]
  %.pre-phi = add i32 %.pre-phi.in, -1
  br label %.sink.split

37:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %37, %.preheader
  %38 = icmp ne i32 %3, 0
  %39 = icmp ult i32 %8, 5
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %40, label %47

40:                                               ; preds = %._crit_edge
  %41 = zext nneg i32 %8 to i64
  %42 = getelementptr inbounds nuw [5 x i32], ptr %1, i64 0, i64 %41
  store i32 %2, ptr %42, align 4
  %43 = trunc i32 %3 to i8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw [5 x i8], ptr %44, i64 0, i64 %41
  store i8 %43, ptr %45, align 1
  %46 = add nuw nsw i32 %8, 1
  br label %.sink.split

.sink.split:                                      ; preds = %36, %40
  %.sink = phi i32 [ %46, %40 ], [ %.pre-phi, %36 ]
  store i32 %.sink, ptr %7, align 4
  br label %47

47:                                               ; preds = %.sink.split, %12, %5, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Curl_pollset_set(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #8 {
  %6 = zext i1 %3 to i32
  %7 = select i1 %4, i32 2, i32 0
  %8 = or disjoint i32 %7, %6
  %9 = xor i1 %3, true
  %10 = zext i1 %9 to i8
  %11 = select i1 %4, i8 0, i8 2
  %12 = or disjoint i8 %11, %10
  %13 = icmp sgt i32 %2, -1
  br i1 %13, label %.preheader.i, label %Curl_pollset_change.exit

.preheader.i:                                     ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %.not51.i = icmp eq i32 %15, 0
  br i1 %.not51.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %43 ]
  %16 = getelementptr inbounds nuw [5 x i32], ptr %1, i64 0, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %43

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw [5 x i32], ptr %1, i64 0, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw [5 x i8], ptr %21, i64 0, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1
  %24 = xor i8 %12, -1
  %25 = and i8 %23, %24
  %26 = trunc nuw nsw i32 %8 to i8
  %27 = or i8 %25, %26
  store i8 %27, ptr %22, align 1
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %28, label %Curl_pollset_change.exit

28:                                               ; preds = %19
  %29 = trunc nuw i64 %indvars.iv.i to i32
  %30 = add nuw i32 %29, 1
  %31 = icmp ult i32 %30, %15
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [5 x i32], ptr %1, i64 0, i64 %33
  %35 = sub nuw i32 %15, %30
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull align 4 %34, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw [5 x i8], ptr %21, i64 0, i64 %33
  %39 = load i32, ptr %14, align 4
  %40 = sub i32 %39, %30
  %41 = zext i32 %40 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %38, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %32, %28
  %.pre-phi.in.i = phi i32 [ %39, %32 ], [ %15, %28 ]
  %.pre-phi.i = add i32 %.pre-phi.in.i, -1
  br label %.sink.split.i

43:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %43, %.preheader.i
  %44 = icmp ne i32 %8, 0
  %45 = icmp ult i32 %15, 5
  %or.cond.i = and i1 %44, %45
  br i1 %or.cond.i, label %46, label %Curl_pollset_change.exit

46:                                               ; preds = %._crit_edge.i
  %47 = zext nneg i32 %15 to i64
  %48 = getelementptr inbounds nuw [5 x i32], ptr %1, i64 0, i64 %47
  store i32 %2, ptr %48, align 4
  %49 = trunc nuw nsw i32 %8 to i8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = getelementptr inbounds nuw [5 x i8], ptr %50, i64 0, i64 %47
  store i8 %49, ptr %51, align 1
  %52 = add nuw nsw i32 %15, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %46, %42
  %.sink.i = phi i32 [ %52, %46 ], [ %.pre-phi.i, %42 ]
  store i32 %.sink.i, ptr %14, align 4
  br label %Curl_pollset_change.exit

Curl_pollset_change.exit:                         ; preds = %5, %19, %._crit_edge.i, %.sink.split.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pollset_add_socks(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [5 x i32], align 16
  %5 = call i32 %2(ptr noundef %0, ptr noundef nonnull %4) #11
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %ps_add.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %8

8:                                                ; preds = %Curl_pollset_change.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %Curl_pollset_change.exit.i ]
  %9 = trunc nuw nsw i64 %indvars.iv.i to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = shl nuw nsw i32 65536, %9
  %12 = shl nuw nsw i32 65537, %9
  %13 = and i32 %12, %5
  %.not25.i = icmp eq i32 %13, 0
  br i1 %.not25.i, label %ps_add.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %ps_add.exit

18:                                               ; preds = %14
  %19 = and i32 %10, %5
  %.not26.i = icmp eq i32 %19, 0
  br i1 %.not26.i, label %.preheader.i38.i, label %20

20:                                               ; preds = %18
  %21 = and i32 %11, %5
  %.not27.i = icmp eq i32 %21, 0
  %22 = load i32, ptr %6, align 4
  %.not51.i29.i = icmp eq i32 %22, 0
  br i1 %.not27.i, label %.preheader.i28.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %20
  br i1 %.not51.i29.i, label %._crit_edge.i.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext i32 %22 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %23 = getelementptr inbounds nuw [5 x i32], ptr %1, i64 0, i64 %indvars.iv.i.i
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %16
  br i1 %25, label %26, label %30

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw [5 x i8], ptr %7, i64 0, i64 %indvars.iv.i.i
  %28 = load i8, ptr %27, align 1
  %29 = or i8 %28, 3
  store i8 %29, ptr %27, align 1
  br label %Curl_pollset_change.exit.i

30:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %30
  %31 = icmp ult i32 %22, 5
  br i1 %31, label %._crit_edge.i.thread.i, label %Curl_pollset_change.exit.i

._crit_edge.i.thread.i:                           ; preds = %._crit_edge.i.i, %.preheader.i.i
  %.pre-phi12.i = phi i64 [ %wide.trip.count.i.i, %._crit_edge.i.i ], [ 0, %.preheader.i.i ]
  %32 = getelementptr inbounds nuw [5 x i32], ptr %1, i64 0, i64 %.pre-phi12.i
  store i32 %16, ptr %32, align 4
  %33 = getelementptr inbounds nuw [5 x i8], ptr %7, i64 0, i64 %.pre-phi12.i
  store i8 3, ptr %33, align 1
  %34 = add nuw nsw i32 %22, 1
  store i32 %34, ptr %6, align 4
  br label %Curl_pollset_change.exit.i

.preheader.i28.i:                                 ; preds = %20
  br i1 %.not51.i29.i, label %._crit_edge.i36.thread.i, label %.lr.ph.preheader.i30.i

.lr.ph.preheader.i30.i:                           ; preds = %.preheader.i28.i
  %wide.trip.count.i31.i = zext i32 %22 to i64
  br label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %42, %.lr.ph.preheader.i30.i
  %indvars.iv.i33.i = phi i64 [ 0, %.lr.ph.preheader.i30.i ], [ %indvars.iv.next.i34.i, %42 ]
  %35 = getelementptr inbounds nuw [5 x i32], ptr %1, i64 0, i64 %indvars.iv.i33.i
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %16
  br i1 %37, label %38, label %42

38:                                               ; preds = %.lr.ph.i32.i
  %39 = getelementptr inbounds nuw [5 x i8], ptr %7, i64 0, i64 %indvars.iv.i33.i
  %40 = load i8, ptr %39, align 1
  %41 = or i8 %40, 1
  store i8 %41, ptr %39, align 1
  br label %Curl_pollset_change.exit.i

42:                                               ; preds = %.lr.ph.i32.i
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %exitcond.not.i35.i = icmp eq i64 %indvars.iv.next.i34.i, %wide.trip.count.i31.i
  br i1 %exitcond.not.i35.i, label %._crit_edge.i36.i, label %.lr.ph.i32.i, !llvm.loop !20

._crit_edge.i36.i:                                ; preds = %42
  %43 = icmp ult i32 %22, 5
  br i1 %43, label %._crit_edge.i36.thread.i, label %Curl_pollset_change.exit.i

._crit_edge.i36.thread.i:                         ; preds = %._crit_edge.i36.i, %.preheader.i28.i
  %.pre-phi10.i = phi i64 [ %wide.trip.count.i31.i, %._crit_edge.i36.i ], [ 0, %.preheader.i28.i ]
  %44 = getelementptr inbounds nuw [5 x i32], ptr %1, i64 0, i64 %.pre-phi10.i
  store i32 %16, ptr %44, align 4
  %45 = getelementptr inbounds nuw [5 x i8], ptr %7, i64 0, i64 %.pre-phi10.i
  store i8 1, ptr %45, align 1
  %46 = add nuw nsw i32 %22, 1
  store i32 %46, ptr %6, align 4
  br label %Curl_pollset_change.exit.i

.preheader.i38.i:                                 ; preds = %18
  %47 = load i32, ptr %6, align 4
  %.not51.i39.i = icmp eq i32 %47, 0
  br i1 %.not51.i39.i, label %._crit_edge.i46.thread.i, label %.lr.ph.preheader.i40.i

.lr.ph.preheader.i40.i:                           ; preds = %.preheader.i38.i
  %wide.trip.count.i41.i = zext i32 %47 to i64
  br label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %55, %.lr.ph.preheader.i40.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph.preheader.i40.i ], [ %indvars.iv.next.i44.i, %55 ]
  %48 = getelementptr inbounds nuw [5 x i32], ptr %1, i64 0, i64 %indvars.iv.i43.i
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %16
  br i1 %50, label %51, label %55

51:                                               ; preds = %.lr.ph.i42.i
  %52 = getelementptr inbounds nuw [5 x i8], ptr %7, i64 0, i64 %indvars.iv.i43.i
  %53 = load i8, ptr %52, align 1
  %54 = or i8 %53, 2
  store i8 %54, ptr %52, align 1
  br label %Curl_pollset_change.exit.i

55:                                               ; preds = %.lr.ph.i42.i
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, %wide.trip.count.i41.i
  br i1 %exitcond.not.i45.i, label %._crit_edge.i46.i, label %.lr.ph.i42.i, !llvm.loop !20

._crit_edge.i46.i:                                ; preds = %55
  %56 = icmp ult i32 %47, 5
  br i1 %56, label %._crit_edge.i46.thread.i, label %Curl_pollset_change.exit.i

._crit_edge.i46.thread.i:                         ; preds = %._crit_edge.i46.i, %.preheader.i38.i
  %.pre-phi.i = phi i64 [ %wide.trip.count.i41.i, %._crit_edge.i46.i ], [ 0, %.preheader.i38.i ]
  %57 = getelementptr inbounds nuw [5 x i32], ptr %1, i64 0, i64 %.pre-phi.i
  store i32 %16, ptr %57, align 4
  %58 = getelementptr inbounds nuw [5 x i8], ptr %7, i64 0, i64 %.pre-phi.i
  store i8 2, ptr %58, align 1
  %59 = add nuw nsw i32 %47, 1
  store i32 %59, ptr %6, align 4
  br label %Curl_pollset_change.exit.i

Curl_pollset_change.exit.i:                       ; preds = %._crit_edge.i46.thread.i, %._crit_edge.i46.i, %51, %._crit_edge.i36.thread.i, %._crit_edge.i36.i, %38, %._crit_edge.i.thread.i, %._crit_edge.i.i, %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %ps_add.exit, label %8, !llvm.loop !21

ps_add.exit:                                      ; preds = %8, %14, %Curl_pollset_change.exit.i, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @Curl_pollset_check(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [5 x i32], ptr %1, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %12, label %8

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw [5 x i8], ptr %13, i64 0, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  store i8 %16, ptr %3, align 1
  %17 = load i8, ptr %14, align 1
  %18 = lshr i8 %17, 1
  %.lobit = and i8 %18, 1
  store i8 %.lobit, ptr %4, align 1
  br label %19

._crit_edge:                                      ; preds = %8, %5
  store i8 0, ptr %4, align 1
  store i8 0, ptr %3, align 1
  br label %19

19:                                               ; preds = %._crit_edge, %12
  ret void
}

declare void @Curl_pgrsTimeWas(ptr noundef, i32 noundef, i64, i32) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
