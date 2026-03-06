; ModuleID = 'bench/curl/original/cfilters.ll'
source_filename = "bench/curl/original/cfilters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curltime = type { i64, i32 }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.pollfd = type { i32, i16, i16 }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"shutdown timeout\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"shut down failed with %d\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"shut down not done yet\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"shut down successfully\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"recv: no filter connected\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"send: no filter connected\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"added\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @Curl_cf_def_shutdown(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #0 {
  store i8 1, ptr %2, align 1, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_cf_def_get_host(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  tail call void %11(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #12
  br label %21

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %16, ptr %2, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %18, ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 372
  %20 = load i32, ptr %19, align 4, !tbaa !42
  store i32 %20, ptr %4, align 4, !tbaa !43
  br label %21

21:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @Curl_cf_def_adjust_pollset(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_cf_def_data_pending(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = tail call zeroext i1 %8(ptr noundef nonnull %4, ptr noundef %1) #12
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi i1 [ %9, %5 ], [ false, %2 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_cf_def_send(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = tail call i64 %12(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #12
  br label %14

14:                                               ; preds = %6, %9
  %15 = phi i64 [ %13, %9 ], [ 56, %6 ]
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_cf_def_recv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = tail call i64 %11(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #12
  br label %13

13:                                               ; preds = %5, %8
  %14 = phi i64 [ %12, %8 ], [ 55, %5 ]
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = tail call zeroext i1 %9(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #12
  br label %11

11:                                               ; preds = %3, %6
  %12 = phi i1 [ %10, %6 ], [ false, %3 ]
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_def_conn_keep_alive(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = tail call i32 %8(ptr noundef nonnull %4, ptr noundef %1) #12
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi i32 [ %9, %5 ], [ 0, %2 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_def_query(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = tail call i32 %11(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #12
  br label %13

13:                                               ; preds = %5, %8
  %14 = phi i32 [ %12, %8 ], [ 48, %5 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_discard_chain(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !50
  br label %5

5:                                                ; preds = %4, %5
  %.013 = phi ptr [ %3, %4 ], [ %7, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr null, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %.013, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  tail call void %10(ptr noundef nonnull %.013, ptr noundef %1) #12
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !52
  tail call void %11(ptr noundef nonnull %.013) #12
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %.loopexit, label %5, !llvm.loop !53

.loopexit:                                        ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_discard_all(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Curl_conn_cf_discard_chain.exit, label %8

8:                                                ; preds = %3
  store ptr null, ptr %6, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %9, %8
  %.013.i = phi ptr [ %7, %8 ], [ %11, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr null, ptr %10, align 8, !tbaa !7
  %12 = load ptr, ptr %.013.i, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  tail call void %14(ptr noundef nonnull %.013.i, ptr noundef %0) #12
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !52
  tail call void %15(ptr noundef nonnull %.013.i) #12
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %Curl_conn_cf_discard_chain.exit, label %9, !llvm.loop !53

Curl_conn_cf_discard_chain.exit:                  ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_close(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  tail call void %12(ptr noundef nonnull %8, ptr noundef nonnull %0) #12
  br label %13

13:                                               ; preds = %9, %2
  tail call void @Curl_shutdown_clear(ptr noundef nonnull %0, i32 noundef %1) #12
  ret void
}

declare void @Curl_shutdown_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_shutdown(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.curltime, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %.068107 = load ptr, ptr %10, align 8, !tbaa !50
  %.not108 = icmp eq ptr %.068107, null
  br i1 %.not108, label %.critedge100, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.critedge2
  %.068109 = phi ptr [ %.068, %.critedge2 ], [ %.068107, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.068109, i64 36
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 3
  %or.cond = icmp eq i8 %13, 1
  br i1 %or.cond, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.068109, i64 8
  %.068 = load ptr, ptr %14, align 8, !tbaa !50
  %.not = icmp eq ptr %.068, null
  br i1 %.not, label %.critedge100, label %.lr.ph, !llvm.loop !110

.critedge100:                                     ; preds = %.critedge2, %3
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %120

.critedge:                                        ; preds = %.lr.ph
  store i8 0, ptr %2, align 1, !tbaa !3
  %15 = tail call { i64, i32 } @Curl_now() #12
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  store i64 %16, ptr %4, align 8, !tbaa !111
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %17, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !43
  %18 = tail call zeroext i1 @Curl_shutdown_started(ptr noundef %0, i32 noundef %1) #12
  br i1 %18, label %19, label %36

19:                                               ; preds = %.critedge
  %20 = load ptr, ptr %6, align 8, !tbaa !55
  %21 = call i64 @Curl_shutdown_timeleft(ptr noundef %20, i32 noundef %1, ptr noundef nonnull %4) #12
  %22 = icmp slt i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  br i1 %22, label %25, label %.thread140

.thread140:                                       ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  br label %.split.preheader

25:                                               ; preds = %19
  %26 = load i64, ptr %23, align 2
  %27 = and i64 %26, 2147483648
  %.not98 = icmp eq i64 %27, 0
  br i1 %.not98, label %120, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %.not99 = icmp eq ptr %30, null
  br i1 %.not99, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !113
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %120

35:                                               ; preds = %31, %28
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str) #12
  br label %120

36:                                               ; preds = %.critedge
  call void @Curl_shutdown_start(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4) #12
  %.not91 = icmp eq ptr %0, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  br i1 %.not91, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %.thread140, %36
  %39 = phi ptr [ %24, %.thread140 ], [ %38, %36 ]
  %40 = phi ptr [ %23, %.thread140 ], [ %37, %36 ]
  br label %.split

.split.us:                                        ; preds = %36, %55
  %.169110.us = phi ptr [ %57, %55 ], [ %.068109, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.169110.us, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 2
  %.not86.us = icmp eq i8 %43, 0
  br i1 %.not86.us, label %44, label %55

44:                                               ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !3
  %45 = load ptr, ptr %.169110.us, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = call i32 %47(ptr noundef nonnull %.169110.us, ptr noundef null, ptr noundef nonnull %5) #12
  %.not87.us = icmp eq i32 %48, 0
  br i1 %.not87.us, label %49, label %.split112.us

49:                                               ; preds = %44
  %50 = load i8, ptr %5, align 1, !tbaa !3, !range !116, !noundef !117
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %49
  %53 = load i8, ptr %41, align 4
  %54 = or i8 %53, 2
  store i8 %54, ptr %41, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %52, %.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.169110.us, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %.not84.us = icmp eq ptr %57, null
  br i1 %.not84.us, label %.split119.us, label %.split.us, !llvm.loop !118

.split:                                           ; preds = %.split.preheader, %117
  %.169110 = phi ptr [ %119, %117 ], [ %.068109, %.split.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.169110, i64 36
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 2
  %.not86 = icmp eq i8 %60, 0
  br i1 %.not86, label %61, label %117

61:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !3
  %62 = load ptr, ptr %.169110, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !115
  %65 = call i32 %64(ptr noundef nonnull %.169110, ptr noundef nonnull %0, ptr noundef nonnull %5) #12
  %.not87 = icmp eq i32 %65, 0
  br i1 %.not87, label %83, label %.split112.us

.split112.us:                                     ; preds = %44, %61
  %66 = phi ptr [ %39, %61 ], [ %38, %44 ]
  %67 = phi ptr [ %40, %61 ], [ %37, %44 ]
  %.not91142 = phi i1 [ false, %61 ], [ true, %44 ]
  %.us-phi = phi i32 [ %65, %61 ], [ %48, %44 ]
  %.us-phi113 = phi ptr [ %.169110, %61 ], [ %.169110.us, %44 ]
  br i1 %.not91142, label %.thread, label %68

68:                                               ; preds = %.split112.us
  %69 = load i64, ptr %67, align 2
  %70 = and i64 %69, 2147483648
  %.not95 = icmp eq i64 %70, 0
  br i1 %.not95, label %.thread, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %66, align 8, !tbaa !112
  %.not96 = icmp eq ptr %72, null
  br i1 %.not96, label %77, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !113
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %71, %73
  %78 = load ptr, ptr %.us-phi113, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !119
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %77
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %0, ptr noundef nonnull %.us-phi113, ptr noundef nonnull @.str.1, i32 noundef %.us-phi) #12
  br label %.thread

83:                                               ; preds = %61
  %84 = load i8, ptr %5, align 1, !tbaa !3, !range !116, !noundef !117
  %85 = trunc nuw i8 %84 to i1
  %86 = load i64, ptr %40, align 2
  %87 = and i64 %86, 2147483648
  %.not92 = icmp eq i64 %87, 0
  br i1 %85, label %100, label %.split115.us

.split115.us:                                     ; preds = %83
  br i1 %.not92, label %.thread, label %88

88:                                               ; preds = %.split115.us
  %89 = load ptr, ptr %39, align 8, !tbaa !112
  %.not90 = icmp eq ptr %89, null
  br i1 %.not90, label %94, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !113
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %88, %90
  %95 = load ptr, ptr %.169110, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !119
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %94
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %0, ptr noundef nonnull %.169110, ptr noundef nonnull @.str.2) #12
  br label %.thread

100:                                              ; preds = %83
  br i1 %.not92, label %114, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %39, align 8, !tbaa !112
  %.not93 = icmp eq ptr %102, null
  br i1 %.not93, label %107, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !113
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %101, %103
  %108 = load ptr, ptr %.169110, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !119
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %0, ptr noundef nonnull %.169110, ptr noundef nonnull @.str.3) #12
  br label %114

.thread:                                          ; preds = %49, %.split112.us, %82, %77, %73, %68, %99, %94, %90, %.split115.us
  %113 = phi i32 [ %.us-phi, %.split112.us ], [ %.us-phi, %82 ], [ %.us-phi, %77 ], [ %.us-phi, %73 ], [ %.us-phi, %68 ], [ 0, %99 ], [ 0, %94 ], [ 0, %90 ], [ 0, %.split115.us ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

114:                                              ; preds = %100, %103, %107, %112
  %115 = load i8, ptr %58, align 4
  %116 = or i8 %115, 2
  store i8 %116, ptr %58, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

117:                                              ; preds = %114, %.split
  %118 = getelementptr inbounds nuw i8, ptr %.169110, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !7
  %.not84 = icmp eq ptr %119, null
  br i1 %.not84, label %.split119.us, label %.split, !llvm.loop !118

.split119.us:                                     ; preds = %55, %117
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %120

120:                                              ; preds = %.thread, %25, %31, %35, %.split119.us, %.critedge100
  %.0 = phi i32 [ 0, %.critedge100 ], [ %113, %.thread ], [ 0, %.split119.us ], [ 28, %35 ], [ 28, %31 ], [ 28, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #3

declare zeroext i1 @Curl_shutdown_started(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Curl_shutdown_start(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @Curl_shutdown_timeleft(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_cf_recv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef initializes((0, 4)) %4) local_unnamed_addr #1 {
  store i32 0, ptr %4, align 4, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %.01620 = load ptr, ptr %10, align 8, !tbaa !50
  %.not21 = icmp eq ptr %.01620, null
  br i1 %.not21, label %.critedge18, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %.01622 = phi ptr [ %.016, %14 ], [ %.01620, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01622, i64 36
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %.not17 = icmp eq i8 %13, 0
  br i1 %.not17, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01622, i64 8
  %.016 = load ptr, ptr %15, align 8, !tbaa !50
  %.not = icmp eq ptr %.016, null
  br i1 %.not, label %.critedge18, label %.lr.ph, !llvm.loop !120

.critedge:                                        ; preds = %.lr.ph
  %16 = load ptr, ptr %.01622, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = tail call i64 %18(ptr noundef nonnull %.01622, ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) #12
  br label %20

.critedge18:                                      ; preds = %14, %5
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.4) #12
  store i32 2, ptr %4, align 4, !tbaa !43
  br label %20

20:                                               ; preds = %.critedge18, %.critedge
  %.0 = phi i64 [ %19, %.critedge ], [ -1, %.critedge18 ]
  ret i64 %.0
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_cf_send(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef initializes((0, 4)) %5) local_unnamed_addr #1 {
  store i32 0, ptr %5, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %.01721 = load ptr, ptr %11, align 8, !tbaa !50
  %.not22 = icmp eq ptr %.01721, null
  br i1 %.not22, label %.critedge19, label %.lr.ph

.lr.ph:                                           ; preds = %6, %15
  %.01723 = phi ptr [ %.017, %15 ], [ %.01721, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01723, i64 36
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %.not18 = icmp eq i8 %14, 0
  br i1 %.not18, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.01723, i64 8
  %.017 = load ptr, ptr %16, align 8, !tbaa !50
  %.not = icmp eq ptr %.017, null
  br i1 %.not, label %.critedge19, label %.lr.ph, !llvm.loop !121

.critedge:                                        ; preds = %.lr.ph
  %17 = load ptr, ptr %.01723, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = tail call i64 %19(ptr noundef nonnull %.01723, ptr noundef %0, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull %5) #12
  br label %21

.critedge19:                                      ; preds = %15, %6
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.5) #12
  store i32 2, ptr %5, align 4, !tbaa !43
  br label %21

21:                                               ; preds = %.critedge19, %.critedge
  %.0 = phi i64 [ %20, %.critedge ], [ -1, %.critedge19 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_cf_create(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !52
  %5 = tail call ptr %4(i64 noundef 1, i64 noundef 40) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !122
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ 27, %3 ]
  store ptr %5, ptr %0, align 8, !tbaa !50
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((8, 16), (24, 36)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %2, ptr %11, align 8, !tbaa !123
  store ptr %3, ptr %7, align 8, !tbaa !50
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %14 = load i64, ptr %13, align 2
  %15 = and i64 %14, 2147483648
  %.not19 = icmp eq i64 %15, 0
  br i1 %.not19, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !113
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %16, %19
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !119
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #12
  br label %29

29:                                               ; preds = %4, %12, %19, %23, %28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Curl_conn_cf_insert_after(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %5, align 8, !tbaa !18
  %.pre12 = load i32, ptr %6, align 8, !tbaa !123
  br label %7

7:                                                ; preds = %7, %2
  %.0 = phi ptr [ %1, %2 ], [ %11, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %.pre, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 %.pre12, ptr %9, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %7, !llvm.loop !124

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %4, ptr %13, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  br label %5

5:                                                ; preds = %7, %4
  %.pn = phi ptr [ %0, %4 ], [ %6, %7 ]
  %.016 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %6 = load ptr, ptr %.016, align 8, !tbaa !50
  %.not.not.not.not.not.not = icmp ne ptr %6, null
  br i1 %.not.not.not.not.not.not, label %7, label %11

7:                                                ; preds = %5
  %8 = icmp eq ptr %6, %0
  br i1 %8, label %.thread, label %5, !llvm.loop !125

.thread:                                          ; preds = %7
  %.016.le = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %10, ptr %.016.le, align 8, !tbaa !50
  br label %12

11:                                               ; preds = %5
  br i1 %3, label %12, label %18

12:                                               ; preds = %.thread, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %1, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  tail call void %16(ptr noundef nonnull %1, ptr noundef %2) #12
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !52
  tail call void %17(ptr noundef nonnull %1) #12
  br label %18

18:                                               ; preds = %11, %12
  %.not.not.not27 = phi i1 [ false, %11 ], [ %.not.not.not.not.not.not, %12 ]
  ret i1 %.not.not.not27
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_cf_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #12
  br label %10

10:                                               ; preds = %4, %5
  %.0 = phi i32 [ %9, %5 ], [ 2, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_close(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  tail call void %6(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %7

7:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_conn_cf_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = tail call i64 %10(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #12
  br label %13

12:                                               ; preds = %6
  store i32 55, ptr %5, align 4, !tbaa !43
  br label %13

13:                                               ; preds = %12, %7
  %.0 = phi i64 [ %11, %7 ], [ -1, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_conn_cf_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = tail call i64 %9(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #12
  br label %12

11:                                               ; preds = %5
  store i32 56, ptr %4, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %11, %6
  %.0 = phi i64 [ %10, %6 ], [ -1, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_connect(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef initializes((0, 1)) %3) local_unnamed_addr #1 {
  %5 = alloca %struct.curltime, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = alloca %struct.curltime, align 8
  %8 = alloca %struct.curltime, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 608
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %4
  store i8 0, ptr %3, align 1, !tbaa !3
  br label %conn_report_connect_stats.exit43

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  %21 = and i8 %19, 1
  store i8 %21, ptr %3, align 1, !tbaa !3
  br i1 %20, label %conn_report_connect_stats.exit43, label %Curl_conn_needs_flush.exit

Curl_conn_needs_flush.exit:                       ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !43
  %22 = load ptr, ptr %15, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = call i32 %25(ptr noundef nonnull %15, ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull %9, ptr noundef null) #12
  %26 = icmp eq i32 %25, 0
  br i1 %27, label %Curl_conn_needs_flush.exit, label %Curl_conn_needs_flush.exit.thread

Curl_conn_needs_flush.exit.thread:; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %Curl_conn_flush.exit.thread

Curl_conn_needs_flush.exit:                       ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !43
  %.not5.i.i.not = icmp eq i32 %28, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not5.i.i.not, label %Curl_conn_flush.exit.thread, label %29

29:                                               ; preds = %Curl_conn_needs_flush.exit
  %30 = load ptr, ptr %10, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 608
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %13
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %.not1517.i.i = icmp eq ptr %33, null
  br i1 %.not1517.i.i, label %Curl_conn_flush.exit.thread, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %29, %40
  %.01218.i.i = phi ptr [ %42, %40 ], [ %33, %29 ]
  %34 = load ptr, ptr %.01218.i.i, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = icmp eq ptr %36, @Curl_cf_def_cntrl
  br i1 %37, label %40, label %38

38:                                               ; preds = %.lr.ph.split.i.i
  %39 = call i32 %36(ptr noundef nonnull %.01218.i.i, ptr noundef nonnull %0, i32 noundef 258, i32 noundef 0, ptr noundef null) #12
  switch i32 %39, label %conn_report_connect_stats.exit43 [
    i32 0, label %40
    i32 81, label %Curl_conn_flush.exit.thread
  ]

40:                                               ; preds = %38, %.lr.ph.split.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !7
  %.not15.i.i = icmp eq ptr %42, null
  br i1 %.not15.i.i, label %Curl_conn_flush.exit.thread, label %.lr.ph.split.i.i, !llvm.loop !128

Curl_conn_flush.exit.thread:                      ; preds = %38, %40, %29, %Curl_conn_needs_flush.exit.thread, %Curl_conn_needs_flush.exit
  %43 = load ptr, ptr %15, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !126
  %46 = call i32 %45(ptr noundef nonnull %15, ptr noundef nonnull %0, i1 noundef zeroext %2, ptr noundef nonnull %3) #12
  %.not38 = icmp eq i32 %46, 0
  br i1 %.not38, label %47, label %.critedge

47:                                               ; preds = %Curl_conn_flush.exit.thread
  %48 = load i8, ptr %3, align 1, !tbaa !3, !range !116, !noundef !117
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %conn_report_connect_stats.exit43

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 608
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %Curl_conn_cf_cntrl.exit.thread.us.i.i, %50
  %53 = phi i1 [ false, %Curl_conn_cf_cntrl.exit.thread.us.i.i ], [ true, %50 ]
  %.05.us.i.i = phi i64 [ 1, %Curl_conn_cf_cntrl.exit.thread.us.i.i ], [ 0, %50 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.05.us.i.i
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %.not1517.i.us.i.i = icmp eq ptr %55, null
  br i1 %.not1517.i.us.i.i, label %Curl_conn_cf_cntrl.exit.thread.us.i.i, label %.lr.ph.split.us.i.us.i.i

.lr.ph.split.us.i.us.i.i:                         ; preds = %.split.us.i.i, %62
  %.01218.us.i.us.i.i = phi ptr [ %64, %62 ], [ %55, %.split.us.i.i ]
  %56 = load ptr, ptr %.01218.us.i.us.i.i, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !127
  %59 = icmp eq ptr %58, @Curl_cf_def_cntrl
  br i1 %59, label %62, label %60

60:                                               ; preds = %.lr.ph.split.us.i.us.i.i
  %61 = call i32 %58(ptr noundef nonnull %.01218.us.i.us.i.i, ptr noundef nonnull %0, i32 noundef 256, i32 noundef 0, ptr noundef null) #12
  br label %62

62:                                               ; preds = %60, %.lr.ph.split.us.i.us.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.01218.us.i.us.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  %.not15.us.i.us.i.i = icmp eq ptr %64, null
  br i1 %.not15.us.i.us.i.i, label %Curl_conn_cf_cntrl.exit.thread.us.i.i, label %.lr.ph.split.us.i.us.i.i, !llvm.loop !128

Curl_conn_cf_cntrl.exit.thread.us.i.i:            ; preds = %62, %.split.us.i.i
  br i1 %53, label %.split.us.i.i, label %cf_cntrl_update_info.exit, !llvm.loop !129

cf_cntrl_update_info.exit:                        ; preds = %Curl_conn_cf_cntrl.exit.thread.us.i.i
  %65 = load ptr, ptr %10, align 8, !tbaa !55
  %66 = getelementptr i8, ptr %65, i64 608
  %.val = load ptr, ptr %66, align 8, !tbaa !50
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %conn_report_connect_stats.exit, label %67

67:                                               ; preds = %cf_cntrl_update_info.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %.val, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = call i32 %70(ptr noundef nonnull %.val, ptr noundef nonnull %0, i32 noundef 4, ptr noundef null, ptr noundef nonnull %7) #12
  %72 = load i64, ptr %7, align 8, !tbaa !130
  %73 = icmp ne i64 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  %or.cond.i = select i1 %73, i1 true, i1 %76
  br i1 %or.cond.i, label %77, label %78

77:                                               ; preds = %67
  call void @Curl_pgrsTimeWas(ptr noundef nonnull %0, i32 noundef 5, i64 %72, i32 %75) #12
  br label %78

78:                                               ; preds = %77, %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %.val, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = call i32 %81(ptr noundef nonnull %.val, ptr noundef nonnull %0, i32 noundef 5, ptr noundef null, ptr noundef nonnull %8) #12
  %83 = load i64, ptr %8, align 8, !tbaa !130
  %84 = icmp ne i64 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  %or.cond5.i = select i1 %84, i1 true, i1 %87
  br i1 %or.cond5.i, label %88, label %89

88:                                               ; preds = %78
  call void @Curl_pgrsTimeWas(ptr noundef nonnull %0, i32 noundef 6, i64 %83, i32 %86) #12
  br label %89

89:                                               ; preds = %88, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %10, align 8, !tbaa !55
  br label %conn_report_connect_stats.exit

conn_report_connect_stats.exit:                   ; preds = %cf_cntrl_update_info.exit, %89
  %90 = phi ptr [ %65, %cf_cntrl_update_info.exit ], [ %.pre, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 976
  %92 = call { i64, i32 } @Curl_now() #12
  %93 = extractvalue { i64, i32 } %92, 0
  %94 = extractvalue { i64, i32 } %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !111
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 984
  store i32 %94, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !43
  %95 = load ptr, ptr %10, align 8, !tbaa !55
  call void @Curl_verboseconnect(ptr noundef nonnull %0, ptr noundef %95, i32 noundef %1) #12
  br label %conn_report_connect_stats.exit43

.critedge:                                        ; preds = %Curl_conn_flush.exit.thread
  %96 = load ptr, ptr %10, align 8, !tbaa !55
  %97 = getelementptr i8, ptr %96, i64 608
  %.val39 = load ptr, ptr %97, align 8, !tbaa !50
  %.not.i40 = icmp eq ptr %.val39, null
  br i1 %.not.i40, label %conn_report_connect_stats.exit43, label %98

98:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %99 = load ptr, ptr %.val39, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = call i32 %101(ptr noundef nonnull %.val39, ptr noundef nonnull %0, i32 noundef 4, ptr noundef null, ptr noundef nonnull %5) #12
  %103 = load i64, ptr %5, align 8, !tbaa !130
  %104 = icmp ne i64 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  %or.cond.i41 = select i1 %104, i1 true, i1 %107
  br i1 %or.cond.i41, label %108, label %109

108:                                              ; preds = %98
  call void @Curl_pgrsTimeWas(ptr noundef nonnull %0, i32 noundef 5, i64 %103, i32 %106) #12
  br label %109

109:                                              ; preds = %108, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %.val39, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  %113 = call i32 %112(ptr noundef nonnull %.val39, ptr noundef nonnull %0, i32 noundef 5, ptr noundef null, ptr noundef nonnull %6) #12
  %114 = load i64, ptr %6, align 8, !tbaa !130
  %115 = icmp ne i64 %114, 0
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  %or.cond5.i42 = select i1 %115, i1 true, i1 %118
  br i1 %or.cond5.i42, label %119, label %120

119:                                              ; preds = %109
  call void @Curl_pgrsTimeWas(ptr noundef nonnull %0, i32 noundef 6, i64 %114, i32 %117) #12
  br label %120

120:                                              ; preds = %119, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %conn_report_connect_stats.exit43

conn_report_connect_stats.exit43:                 ; preds = %38, %120, %.critedge, %47, %17, %conn_report_connect_stats.exit, %16
  %.0 = phi i32 [ %46, %120 ], [ 2, %16 ], [ 0, %17 ], [ 0, %47 ], [ 0, %conn_report_connect_stats.exit ], [ %46, %.critedge ], [ %39, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_needs_flush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !43
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Curl_conn_cf_needs_flush.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = call i32 %13(ptr noundef nonnull %9, ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull %3, ptr noundef null) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Curl_conn_cf_needs_flush.exit

16:; preds = %10
  %17 = load i32, ptr %3, align 4, !tbaa !43
  %.not5.i = icmp ne i32 %17, 0
  br label %Curl_conn_cf_needs_flush.exit

Curl_conn_cf_needs_flush.exit:                    ; preds = %2, %10, %16
  %not..i = phi i1 [ false, %10 ], [ %.not5.i, %16 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %not..i
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_flush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not1517.i = icmp eq ptr %8, null
  br i1 %.not1517.i, label %Curl_conn_cf_cntrl.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %2, %16
  %.01218.i = phi ptr [ %18, %16 ], [ %8, %2 ]
  %9 = load ptr, ptr %.01218.i, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = icmp eq ptr %11, @Curl_cf_def_cntrl
  br i1 %12, label %16, label %13

13:                                               ; preds = %.lr.ph.split.i
  %14 = tail call i32 %11(ptr noundef nonnull %.01218.i, ptr noundef %0, i32 noundef 258, i32 noundef 0, ptr noundef null) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Curl_conn_cf_cntrl.exit

16:                                               ; preds = %13, %.lr.ph.split.i
  %17 = getelementptr inbounds nuw i8, ptr %.01218.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %.not15.i = icmp eq ptr %18, null
  br i1 %.not15.i, label %Curl_conn_cf_cntrl.exit, label %.lr.ph.split.i, !llvm.loop !128

Curl_conn_cf_cntrl.exit:                          ; preds = %13, %16, %2
  %.1.i = phi i32 [ 0, %2 ], [ 0, %16 ], [ %14, %13 ]
  ret i32 %.1.i
}

declare void @Curl_verboseconnect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @Curl_conn_is_connected(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @Curl_conn_is_ip_connected(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %.09 = load ptr, ptr %7, align 8, !tbaa !50
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %12
  %9 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.0 = load ptr, ptr %9, align 8, !tbaa !50
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

.lr.ph:                                           ; preds = %2, %8
  %.011 = phi ptr [ %.0, %8 ], [ %.09, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 36
  %11 = load i8, ptr %10, align 4
  %.not7 = trunc i8 %11 to i1
  br i1 %.not7, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %.011, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !132
  %16 = and i32 %15, 1
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %12, %8, %2
  %.06 = phi i1 [ false, %2 ], [ %.not7, %8 ], [ %.not7, %12 ], [ %.not7, %.lr.ph ]
  ret i1 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.09 = phi ptr [ %8, %6 ], [ %0, %1 ]
  %2 = load ptr, ptr %.09, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !132
  %5 = and i32 %4, 3
  %or.cond.not.not = icmp eq i32 %5, 0
  br i1 %or.cond.not.not, label %6, label %._crit_edge.loopexit

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !133

._crit_edge.loopexit:                             ; preds = %6, %.lr.ph
  %9 = and i32 %4, 2
  %.not6.not.le = icmp ne i32 %9, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.05 = phi i1 [ false, %1 ], [ %.not6.not.le, %._crit_edge.loopexit ]
  ret i1 %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @Curl_conn_is_ssl(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Curl_conn_cf_is_ssl.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not8.i = icmp eq ptr %7, null
  br i1 %.not8.i, label %Curl_conn_cf_is_ssl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %12
  %.09.i = phi ptr [ %14, %12 ], [ %7, %3 ]
  %8 = load ptr, ptr %.09.i, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !132
  %11 = and i32 %10, 3
  %or.cond.not.not = icmp eq i32 %11, 0
  br i1 %or.cond.not.not, label %12, label %Curl_conn_cf_is_ssl.exit.loopexit

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Curl_conn_cf_is_ssl.exit.loopexit, label %.lr.ph.i, !llvm.loop !133

Curl_conn_cf_is_ssl.exit.loopexit:                ; preds = %.lr.ph.i, %12
  %15 = and i32 %10, 2
  %.not6.not.i.not.le = icmp ne i32 %15, 0
  br label %Curl_conn_cf_is_ssl.exit

Curl_conn_cf_is_ssl.exit:                         ; preds = %Curl_conn_cf_is_ssl.exit.loopexit, %3, %2
  %16 = phi i1 [ false, %2 ], [ false, %3 ], [ %.not6.not.i.not.le, %Curl_conn_cf_is_ssl.exit.loopexit ]
  ret i1 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @Curl_conn_is_multiplex(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not912 = icmp eq ptr %7, null
  br i1 %.not912, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.013 = phi ptr [ %14, %12 ], [ %7, %3 ]
  %8 = load ptr, ptr %.013, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !132
  %11 = and i32 %10, 7
  %or.cond.not.not = icmp eq i32 %11, 0
  br i1 %or.cond.not.not, label %12, label %._crit_edge.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !134

._crit_edge.loopexit:                             ; preds = %12, %.lr.ph
  %15 = and i32 %10, 4
  %.not10.not.le = icmp ne i32 %15, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2, %3
  %.07 = phi i1 [ false, %3 ], [ false, %2 ], [ %.not10.not.le, %._crit_edge.loopexit ]
  ret i1 %.07
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @Curl_conn_http_version(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not1623 = icmp eq ptr %7, null
  br i1 %.not1623, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %21
  %.01424 = phi ptr [ %23, %21 ], [ %7, %5 ]
  %8 = load ptr, ptr %.01424, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !132
  %11 = and i32 %10, 16
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %19, label %12

12:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = call i32 %14(ptr noundef nonnull %.01424, ptr noundef %0, i32 noundef 9, ptr noundef nonnull %2, ptr noundef null) #12
  %.not19 = icmp ne i32 %15, 0
  %16 = load i32, ptr %2, align 4
  %or.cond = icmp ugt i32 %16, 255
  %17 = trunc i32 %16 to i8
  %18 = select i1 %.not19, i1 true, i1 %or.cond
  %.113 = select i1 %18, i8 0, i8 %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = and i32 %10, 3
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.01424, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !135

.loopexit:                                        ; preds = %21, %19, %1, %5, %12
  %.012 = phi i8 [ %.113, %12 ], [ 0, %5 ], [ 0, %1 ], [ 0, %19 ], [ 0, %21 ]
  ret i8 %.012
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_data_pending(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %.013 = load ptr, ptr %7, align 8, !tbaa !50
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
  %.0 = load ptr, ptr %12, align 8, !tbaa !50
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge11, label %.lr.ph, !llvm.loop !136

.critedge:                                        ; preds = %.lr.ph
  %13 = load ptr, ptr %.015, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = tail call zeroext i1 %15(ptr noundef nonnull %.015, ptr noundef %0) #12
  br label %.critedge11

.critedge11:                                      ; preds = %11, %2, %.critedge
  %.09 = phi i1 [ %16, %.critedge ], [ false, %2 ], [ false, %11 ]
  ret i1 %.09
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_cf_needs_flush(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !43
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = call i32 %7(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 7, ptr noundef nonnull %3, ptr noundef null) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:; preds = %4
  %11 = load i32, ptr %3, align 4, !tbaa !43
  %.not5 = icmp ne i32 %11, 0
  br label %.critedge

12:                                               ; preds = %2, %10, %4
  %not. = phi i1 [ false, %4 ], [ %.not5, %10 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %not.
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %12, %3
  %.0 = phi ptr [ %0, %3 ], [ %11, %12 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not17 = icmp eq i8 %8, 0
  br i1 %.not17, label %9, label %.lr.ph.preheader

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %.lr.ph.preheader, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %.not19 = icmp eq i8 %15, 0
  br i1 %.not19, label %4, label %.lr.ph.preheader, !llvm.loop !137

.lr.ph.preheader:                                 ; preds = %9, %5, %12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.124 = phi ptr [ %21, %19 ], [ %.0, %.lr.ph.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.124, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 2
  %.not21 = icmp eq i8 %18, 0
  br i1 %.not21, label %.lr.ph29, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.124, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !138

.lr.ph29:                                         ; preds = %.lr.ph, %.lr.ph29
  %.228 = phi ptr [ %26, %.lr.ph29 ], [ %.124, %.lr.ph ]
  %22 = load ptr, ptr %.228, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  tail call void %24(ptr noundef nonnull %.228, ptr noundef %1, ptr noundef %2) #12
  %25 = getelementptr inbounds nuw i8, ptr %.228, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph29, !llvm.loop !140

._crit_edge:                                      ; preds = %4, %19, %.lr.ph29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_adjust_pollset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %4

4:                                                ; preds = %2, %Curl_conn_cf_adjust_pollset.exit
  %5 = phi i1 [ true, %2 ], [ false, %Curl_conn_cf_adjust_pollset.exit ]
  %indvars.iv = phi i64 [ 0, %2 ], [ 1, %Curl_conn_cf_adjust_pollset.exit ]
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  br label %10

10:                                               ; preds = %18, %4
  %.0.i = phi ptr [ %9, %4 ], [ %17, %18 ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %Curl_conn_cf_adjust_pollset.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %.not17.i = icmp eq i8 %14, 0
  br i1 %.not17.i, label %15, label %.lr.ph.i.preheader

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %.not18.i = icmp eq ptr %17, null
  br i1 %.not18.i, label %.lr.ph.i.preheader, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %.not19.i = icmp eq i8 %21, 0
  br i1 %.not19.i, label %10, label %.lr.ph.i.preheader, !llvm.loop !137

.lr.ph.i.preheader:                               ; preds = %18, %15, %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %25
  %.124.i = phi ptr [ %27, %25 ], [ %.0.i, %.lr.ph.i.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.124.i, i64 36
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 2
  %.not21.i = icmp eq i8 %24, 0
  br i1 %.not21.i, label %.lr.ph29.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.124.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %.not20.i = icmp eq ptr %27, null
  br i1 %.not20.i, label %Curl_conn_cf_adjust_pollset.exit, label %.lr.ph.i, !llvm.loop !138

.lr.ph29.i:                                       ; preds = %.lr.ph.i, %.lr.ph29.i
  %.228.i = phi ptr [ %32, %.lr.ph29.i ], [ %.124.i, %.lr.ph.i ]
  %28 = load ptr, ptr %.228.i, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !139
  tail call void %30(ptr noundef nonnull %.228.i, ptr noundef %0, ptr noundef %1) #12
  %31 = getelementptr inbounds nuw i8, ptr %.228.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %.not22.i = icmp eq ptr %32, null
  br i1 %.not22.i, label %Curl_conn_cf_adjust_pollset.exit, label %.lr.ph29.i, !llvm.loop !140

Curl_conn_cf_adjust_pollset.exit:                 ; preds = %10, %25, %.lr.ph29.i
  br i1 %5, label %4, label %33, !llvm.loop !141

33:                                               ; preds = %Curl_conn_cf_adjust_pollset.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_cf_poll(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.easy_pollset, align 4
  %5 = alloca [5 x %struct.pollfd], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  br label %6

6:                                                ; preds = %14, %3
  %.0.i = phi ptr [ %0, %3 ], [ %13, %14 ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %.not17.i = icmp eq i8 %10, 0
  br i1 %.not17.i, label %11, label %.lr.ph.i.preheader

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %.not18.i = icmp eq ptr %13, null
  br i1 %.not18.i, label %.lr.ph.i.preheader, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %.not19.i = icmp eq i8 %17, 0
  br i1 %.not19.i, label %6, label %.lr.ph.i.preheader, !llvm.loop !137

.lr.ph.i.preheader:                               ; preds = %14, %11, %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %21
  %.124.i = phi ptr [ %23, %21 ], [ %.0.i, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.124.i, i64 36
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 2
  %.not21.i = icmp eq i8 %20, 0
  br i1 %.not21.i, label %.lr.ph29.i, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.124.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %.not20.i = icmp eq ptr %23, null
  br i1 %.not20.i, label %._crit_edge, label %.lr.ph.i, !llvm.loop !138

.lr.ph29.i:                                       ; preds = %.lr.ph.i, %.lr.ph29.i
  %.228.i = phi ptr [ %28, %.lr.ph29.i ], [ %.124.i, %.lr.ph.i ]
  %24 = load ptr, ptr %.228.i, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  call void %26(ptr noundef nonnull %.228.i, ptr noundef %1, ptr noundef nonnull %4) #12
  %27 = getelementptr inbounds nuw i8, ptr %.228.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %.not22.i = icmp eq ptr %28, null
  br i1 %.not22.i, label %Curl_conn_cf_adjust_pollset.exit, label %.lr.ph29.i, !llvm.loop !140

Curl_conn_cf_adjust_pollset.exit:                 ; preds = %.lr.ph29.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !142
  %.not = icmp eq i32 %.pre, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Curl_conn_cf_adjust_pollset.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext i32 %.pre to i64
  br label %30

30:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.01627 = phi i32 [ 0, %.lr.ph ], [ %.117, %43 ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !143
  %33 = and i8 %32, 1
  %34 = shl i8 %32, 1
  %35 = and i8 %34, 4
  %.121 = or disjoint i8 %35, %33
  %.not20 = icmp eq i8 %.121, 0
  br i1 %.not20, label %43, label %36

36:                                               ; preds = %30
  %.1 = zext nneg i8 %.121 to i16
  %37 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = zext i32 %.01627 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %39
  store i32 %38, ptr %40, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i16 %.1, ptr %41, align 4, !tbaa !146
  %42 = add i32 %.01627, 1
  br label %43

43:                                               ; preds = %36, %30
  %.117 = phi i32 [ %42, %36 ], [ %.01627, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !147

._crit_edge:                                      ; preds = %6, %21, %43, %Curl_conn_cf_adjust_pollset.exit
  %.016.lcssa = phi i32 [ 0, %Curl_conn_cf_adjust_pollset.exit ], [ %.117, %43 ], [ 0, %21 ], [ 0, %6 ]
  %44 = call i32 @Curl_poll(ptr noundef nonnull %5, i32 noundef %.016.lcssa, i64 noundef %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @Curl_poll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_get_host(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %11, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  tail call void %15(ptr noundef nonnull %11, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, ptr noundef %4) #12
  br label %23

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %2, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %20, ptr %3, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1392
  %22 = load i32, ptr %21, align 8, !tbaa !148
  store i32 %22, ptr %4, align 4, !tbaa !43
  br label %23

23:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_cf_def_cntrl(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, ptr readnone captures(none) %4) #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_cf_cntrl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %.not1517 = icmp eq ptr %0, null
  br i1 %.not1517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %13
  %.019.us = phi i32 [ %.2.us, %13 ], [ 0, %.lr.ph ]
  %.01218.us = phi ptr [ %15, %13 ], [ %0, %.lr.ph ]
  %7 = load ptr, ptr %.01218.us, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = icmp eq ptr %9, @Curl_cf_def_cntrl
  br i1 %10, label %13, label %11

11:                                               ; preds = %.lr.ph.split.us
  %12 = tail call i32 %9(ptr noundef nonnull %.01218.us, ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5) #12
  br label %13

13:                                               ; preds = %11, %.lr.ph.split.us
  %.2.us = phi i32 [ %.019.us, %.lr.ph.split.us ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01218.us, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %.not15.us = icmp eq ptr %15, null
  br i1 %.not15.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !128

.lr.ph.split:                                     ; preds = %.lr.ph, %23
  %.01218 = phi ptr [ %25, %23 ], [ %0, %.lr.ph ]
  %16 = load ptr, ptr %.01218, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = icmp eq ptr %18, @Curl_cf_def_cntrl
  br i1 %19, label %23, label %20

20:                                               ; preds = %.lr.ph.split
  %21 = tail call i32 %18(ptr noundef nonnull %.01218, ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %5) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %20, %.lr.ph.split
  %24 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not15 = icmp eq ptr %25, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.split, !llvm.loop !128

._crit_edge:                                      ; preds = %23, %20, %13, %6
  %.1 = phi i32 [ 0, %6 ], [ %.2.us, %13 ], [ 0, %23 ], [ %21, %20 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_cf_get_socket(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = call i32 %7(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 3, ptr noundef null, ptr noundef nonnull %3) #12
  %.not5 = icmp eq i32 %8, 0
  %9 = load i32, ptr %3, align 4
  %spec.select = select i1 %.not5, i32 %9, i32 -1
  br label %10

10:                                               ; preds = %4, %2
  %.0 = phi i32 [ -1, %2 ], [ %spec.select, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_cf_get_ip_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 8, ptr noundef %2, ptr noundef %3) #12
  br label %10

10:                                               ; preds = %4, %5
  %.0 = phi i32 [ %9, %5 ], [ 48, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_get_socket(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %20, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %.not14 = icmp eq i8 %14, 0
  br i1 %.not14, label %Curl_conn_cf_get_socket.exit, label %20

Curl_conn_cf_get_socket.exit:                     ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = call i32 %17(ptr noundef nonnull %10, ptr noundef nonnull %0, i32 noundef 3, ptr noundef null, ptr noundef nonnull %3) #12
  %.not5.i = icmp eq i32 %18, 0
  %19 = load i32, ptr %3, align 4
  %spec.select.i = select i1 %.not5.i, i32 %19, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

20:                                               ; preds = %11, %6
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %8
  %23 = load i32, ptr %22, align 4, !tbaa !43
  br label %24

24:                                               ; preds = %2, %20, %Curl_conn_cf_get_socket.exit
  %.0 = phi i32 [ %spec.select.i, %Curl_conn_cf_get_socket.exit ], [ %23, %20 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_forget_socket(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %Curl_conn_cf_cntrl.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %5, %16
  %.01218.us.i = phi ptr [ %18, %16 ], [ %9, %5 ]
  %10 = load ptr, ptr %.01218.us.i, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = icmp eq ptr %12, @Curl_cf_def_cntrl
  br i1 %13, label %16, label %14

14:                                               ; preds = %.lr.ph.split.us.i
  %15 = tail call i32 %12(ptr noundef nonnull %.01218.us.i, ptr noundef %0, i32 noundef 257, i32 noundef 0, ptr noundef null) #12
  br label %16

16:                                               ; preds = %14, %.lr.ph.split.us.i
  %17 = getelementptr inbounds nuw i8, ptr %.01218.us.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %.not15.us.i = icmp eq ptr %18, null
  br i1 %.not15.us.i, label %Curl_conn_cf_cntrl.exit.loopexit, label %.lr.ph.split.us.i, !llvm.loop !128

Curl_conn_cf_cntrl.exit.loopexit:                 ; preds = %16
  %.pre = load ptr, ptr %3, align 8, !tbaa !55
  br label %Curl_conn_cf_cntrl.exit

Curl_conn_cf_cntrl.exit:                          ; preds = %Curl_conn_cf_cntrl.exit.loopexit, %5
  %19 = phi ptr [ %.pre, %Curl_conn_cf_cntrl.exit.loopexit ], [ %4, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 568
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 %7
  store i32 -1, ptr %21, align 4, !tbaa !43
  br label %22

22:                                               ; preds = %Curl_conn_cf_cntrl.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_ev_data_setup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 608
  br label %.split.i

.split.i:                                         ; preds = %Curl_conn_cf_cntrl.exit.thread.i, %1
  %5 = phi i1 [ false, %Curl_conn_cf_cntrl.exit.thread.i ], [ true, %1 ]
  %.05.i = phi i64 [ 1, %Curl_conn_cf_cntrl.exit.thread.i ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.05.i
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not1517.i.i = icmp eq ptr %7, null
  br i1 %.not1517.i.i, label %Curl_conn_cf_cntrl.exit.thread.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.split.i, %15
  %.01218.i.i = phi ptr [ %17, %15 ], [ %7, %.split.i ]
  %8 = load ptr, ptr %.01218.i.i, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = icmp eq ptr %10, @Curl_cf_def_cntrl
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.split.i.i
  %13 = tail call i32 %10(ptr noundef nonnull %.01218.i.i, ptr noundef %0, i32 noundef 4, i32 noundef 0, ptr noundef null) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %cf_cntrl_all.exit

15:                                               ; preds = %12, %.lr.ph.split.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %.not15.i.i = icmp eq ptr %17, null
  br i1 %.not15.i.i, label %Curl_conn_cf_cntrl.exit.thread.i, label %.lr.ph.split.i.i, !llvm.loop !128

Curl_conn_cf_cntrl.exit.thread.i:                 ; preds = %15, %.split.i
  br i1 %5, label %.split.i, label %cf_cntrl_all.exit, !llvm.loop !129

cf_cntrl_all.exit:                                ; preds = %Curl_conn_cf_cntrl.exit.thread.i, %12
  %.us-phi.i = phi i32 [ %13, %12 ], [ 0, %Curl_conn_cf_cntrl.exit.thread.i ]
  ret i32 %.us-phi.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_ev_data_idle(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 608
  br label %.split.i

.split.i:                                         ; preds = %Curl_conn_cf_cntrl.exit.thread.i, %1
  %5 = phi i1 [ false, %Curl_conn_cf_cntrl.exit.thread.i ], [ true, %1 ]
  %.05.i = phi i64 [ 1, %Curl_conn_cf_cntrl.exit.thread.i ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.05.i
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not1517.i.i = icmp eq ptr %7, null
  br i1 %.not1517.i.i, label %Curl_conn_cf_cntrl.exit.thread.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.split.i, %15
  %.01218.i.i = phi ptr [ %17, %15 ], [ %7, %.split.i ]
  %8 = load ptr, ptr %.01218.i.i, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = icmp eq ptr %10, @Curl_cf_def_cntrl
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.split.i.i
  %13 = tail call i32 %10(ptr noundef nonnull %.01218.i.i, ptr noundef %0, i32 noundef 5, i32 noundef 0, ptr noundef null) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %cf_cntrl_all.exit

15:                                               ; preds = %12, %.lr.ph.split.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %.not15.i.i = icmp eq ptr %17, null
  br i1 %.not15.i.i, label %Curl_conn_cf_cntrl.exit.thread.i, label %.lr.ph.split.i.i, !llvm.loop !128

Curl_conn_cf_cntrl.exit.thread.i:                 ; preds = %15, %.split.i
  br i1 %5, label %.split.i, label %cf_cntrl_all.exit, !llvm.loop !129

cf_cntrl_all.exit:                                ; preds = %Curl_conn_cf_cntrl.exit.thread.i, %12
  %.us-phi.i = phi i32 [ %13, %12 ], [ 0, %Curl_conn_cf_cntrl.exit.thread.i ]
  ret i32 %.us-phi.i
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_ev_data_done_send(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 608
  br label %.split.us.i

.split.us.i:                                      ; preds = %Curl_conn_cf_cntrl.exit.thread.us.i, %1
  %5 = phi i1 [ false, %Curl_conn_cf_cntrl.exit.thread.us.i ], [ true, %1 ]
  %.05.us.i = phi i64 [ 1, %Curl_conn_cf_cntrl.exit.thread.us.i ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.05.us.i
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not1517.i.us.i = icmp eq ptr %7, null
  br i1 %.not1517.i.us.i, label %Curl_conn_cf_cntrl.exit.thread.us.i, label %.lr.ph.split.us.i.us.i

.lr.ph.split.us.i.us.i:                           ; preds = %.split.us.i, %14
  %.01218.us.i.us.i = phi ptr [ %16, %14 ], [ %7, %.split.us.i ]
  %8 = load ptr, ptr %.01218.us.i.us.i, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = icmp eq ptr %10, @Curl_cf_def_cntrl
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph.split.us.i.us.i
  %13 = tail call i32 %10(ptr noundef nonnull %.01218.us.i.us.i, ptr noundef %0, i32 noundef 8, i32 noundef 0, ptr noundef null) #12
  br label %14

14:                                               ; preds = %12, %.lr.ph.split.us.i.us.i
  %15 = getelementptr inbounds nuw i8, ptr %.01218.us.i.us.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %.not15.us.i.us.i = icmp eq ptr %16, null
  br i1 %.not15.us.i.us.i, label %Curl_conn_cf_cntrl.exit.thread.us.i, label %.lr.ph.split.us.i.us.i, !llvm.loop !128

Curl_conn_cf_cntrl.exit.thread.us.i:              ; preds = %14, %.split.us.i
  br i1 %5, label %.split.us.i, label %cf_cntrl_all.exit, !llvm.loop !129

cf_cntrl_all.exit:                                ; preds = %Curl_conn_cf_cntrl.exit.thread.us.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_ev_data_done(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = zext i1 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 608
  br label %.split.us.i

.split.us.i:                                      ; preds = %Curl_conn_cf_cntrl.exit.thread.us.i, %2
  %7 = phi i1 [ false, %Curl_conn_cf_cntrl.exit.thread.us.i ], [ true, %2 ]
  %.05.us.i = phi i64 [ 1, %Curl_conn_cf_cntrl.exit.thread.us.i ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.us.i
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not1517.i.us.i = icmp eq ptr %9, null
  br i1 %.not1517.i.us.i, label %Curl_conn_cf_cntrl.exit.thread.us.i, label %.lr.ph.split.us.i.us.i

.lr.ph.split.us.i.us.i:                           ; preds = %.split.us.i, %16
  %.01218.us.i.us.i = phi ptr [ %18, %16 ], [ %9, %.split.us.i ]
  %10 = load ptr, ptr %.01218.us.i.us.i, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = icmp eq ptr %12, @Curl_cf_def_cntrl
  br i1 %13, label %16, label %14

14:                                               ; preds = %.lr.ph.split.us.i.us.i
  %15 = tail call i32 %12(ptr noundef nonnull %.01218.us.i.us.i, ptr noundef %0, i32 noundef 7, i32 noundef range(i32 0, 2) %5, ptr noundef null) #12
  br label %16

16:                                               ; preds = %14, %.lr.ph.split.us.i.us.i
  %17 = getelementptr inbounds nuw i8, ptr %.01218.us.i.us.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %.not15.us.i.us.i = icmp eq ptr %18, null
  br i1 %.not15.us.i.us.i, label %Curl_conn_cf_cntrl.exit.thread.us.i, label %.lr.ph.split.us.i.us.i, !llvm.loop !128

Curl_conn_cf_cntrl.exit.thread.us.i:              ; preds = %16, %.split.us.i
  br i1 %7, label %.split.us.i, label %cf_cntrl_all.exit, !llvm.loop !129

cf_cntrl_all.exit:                                ; preds = %Curl_conn_cf_cntrl.exit.thread.us.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_ev_data_pause(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = zext i1 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 608
  br label %.split.i

.split.i:                                         ; preds = %Curl_conn_cf_cntrl.exit.thread.i, %2
  %7 = phi i1 [ false, %Curl_conn_cf_cntrl.exit.thread.i ], [ true, %2 ]
  %.05.i = phi i64 [ 1, %Curl_conn_cf_cntrl.exit.thread.i ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not1517.i.i = icmp eq ptr %9, null
  br i1 %.not1517.i.i, label %Curl_conn_cf_cntrl.exit.thread.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.split.i, %17
  %.01218.i.i = phi ptr [ %19, %17 ], [ %9, %.split.i ]
  %10 = load ptr, ptr %.01218.i.i, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = icmp eq ptr %12, @Curl_cf_def_cntrl
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph.split.i.i
  %15 = tail call i32 %12(ptr noundef nonnull %.01218.i.i, ptr noundef %0, i32 noundef 6, i32 noundef range(i32 0, 2) %5, ptr noundef null) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %cf_cntrl_all.exit

17:                                               ; preds = %14, %.lr.ph.split.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %.not15.i.i = icmp eq ptr %19, null
  br i1 %.not15.i.i, label %Curl_conn_cf_cntrl.exit.thread.i, label %.lr.ph.split.i.i, !llvm.loop !128

Curl_conn_cf_cntrl.exit.thread.i:                 ; preds = %17, %.split.i
  br i1 %7, label %.split.i, label %cf_cntrl_all.exit, !llvm.loop !129

cf_cntrl_all.exit:                                ; preds = %Curl_conn_cf_cntrl.exit.thread.i, %14
  %.us-phi.i = phi i32 [ %15, %14 ], [ 0, %Curl_conn_cf_cntrl.exit.thread.i ]
  ret i32 %.us-phi.i
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_is_alive(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 952
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 32
  %.not7 = icmp eq i64 %11, 0
  br i1 %.not7, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = tail call zeroext i1 %15(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %2) #12
  br label %17

17:                                               ; preds = %12, %6, %3
  %18 = phi i1 [ false, %6 ], [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_keep_alive(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = tail call i32 %11(ptr noundef nonnull %7, ptr noundef %0) #12
  br label %13

13:                                               ; preds = %3, %8
  %14 = phi i32 [ %12, %8 ], [ 0, %3 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -2147483648, 2147483648) i64 @Curl_conn_get_max_concurrent(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = call i32 %12(ptr noundef nonnull %8, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #12
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, -2147483648) i32 @Curl_conn_get_stream_error(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = call i32 %12(ptr noundef nonnull %8, ptr noundef %0, i32 noundef 6, ptr noundef nonnull %4, ptr noundef null) #12
  %.fr = freeze i32 %13
  %.not8 = icmp eq i32 %.fr, 0
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  br i1 %.not8, label %16, label %.thread

.thread:                                          ; preds = %3, %9
  br label %16

16:                                               ; preds = %9, %.thread
  %17 = phi i32 [ 0, %.thread ], [ %15, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @Curl_conn_sockindex(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  %7 = icmp ne i32 %1, -1
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 572
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp eq i32 %1, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %3, %2
  br label %13

13:                                               ; preds = %8, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_recv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = call i64 %12(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %6) #12
  %14 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  store i64 %14, ptr %4, align 8, !tbaa !111
  %15 = load i32, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_send(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 592
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = call i64 %13(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull %7) #12
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  store i64 %15, ptr %5, align 8, !tbaa !111
  %16 = load i32, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_pollset_reset(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1, i8 -1, i64 20, i1 false), !tbaa !43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Curl_pollset_change(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = icmp sgt i32 %2, -1
  br i1 %6, label %.preheader, label %47

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !142
  %.not51 = icmp eq i32 %8, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %12, label %37

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !143
  %17 = trunc i32 %4 to i8
  %18 = xor i8 %17, -1
  %19 = and i8 %16, %18
  %20 = trunc i32 %3 to i8
  %21 = or i8 %19, %20
  store i8 %21, ptr %15, align 1, !tbaa !143
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %47

22:                                               ; preds = %12
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = add nuw i32 %23, 1
  %25 = icmp ult i32 %24, %8
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %27
  %29 = sub nuw i32 %8, %24
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %13, ptr nonnull align 4 %28, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 %27
  %33 = load i32, ptr %7, align 4, !tbaa !142
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %37, %.preheader
  %38 = icmp ne i32 %3, 0
  %39 = icmp ult i32 %8, 5
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %40, label %47

40:                                               ; preds = %._crit_edge
  %41 = zext nneg i32 %8 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %41
  store i32 %2, ptr %42, align 4, !tbaa !43
  %43 = trunc i32 %3 to i8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  store i8 %43, ptr %45, align 1, !tbaa !143
  %46 = add nuw nsw i32 %8, 1
  br label %.sink.split

.sink.split:                                      ; preds = %36, %40
  %.sink = phi i32 [ %46, %40 ], [ %.pre-phi, %36 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !142
  br label %47

47:                                               ; preds = %.sink.split, %._crit_edge, %12, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Curl_pollset_set(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #8 {
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
  %15 = load i32, ptr %14, align 4, !tbaa !142
  %.not51.i = icmp eq i32 %15, 0
  br i1 %.not51.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %43 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %43

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1, !tbaa !143
  %24 = xor i8 %12, -1
  %25 = and i8 %23, %24
  %26 = trunc nuw nsw i32 %8 to i8
  %27 = or i8 %25, %26
  store i8 %27, ptr %22, align 1, !tbaa !143
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %28, label %Curl_pollset_change.exit

28:                                               ; preds = %19
  %29 = trunc nuw i64 %indvars.iv.i to i32
  %30 = add nuw i32 %29, 1
  %31 = icmp ult i32 %30, %15
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %33
  %35 = sub nuw i32 %15, %30
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %20, ptr nonnull align 4 %34, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 %33
  %39 = load i32, ptr %14, align 4, !tbaa !142
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !149

._crit_edge.i:                                    ; preds = %43, %.preheader.i
  %44 = or i1 %3, %4
  %45 = icmp ult i32 %15, 5
  %or.cond.i = and i1 %44, %45
  br i1 %or.cond.i, label %46, label %Curl_pollset_change.exit

46:                                               ; preds = %._crit_edge.i
  %47 = zext nneg i32 %15 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %47
  store i32 %2, ptr %48, align 4, !tbaa !43
  %49 = trunc nuw nsw i32 %8 to i8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  store i8 %49, ptr %51, align 1, !tbaa !143
  %52 = add nuw nsw i32 %15, 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %46, %42
  %.sink.i = phi i32 [ %52, %46 ], [ %.pre-phi.i, %42 ]
  store i32 %.sink.i, ptr %14, align 4, !tbaa !142
  br label %Curl_pollset_change.exit

Curl_pollset_change.exit:                         ; preds = %5, %19, %._crit_edge.i, %.sink.split.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_pollset_add_socks(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 %2(ptr noundef %0, ptr noundef nonnull %4) #12
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %ps_add.exit

18:                                               ; preds = %14
  %19 = and i32 %10, %5
  %.not26.i = icmp eq i32 %19, 0
  br i1 %.not26.i, label %.preheader.i38.i, label %20

20:                                               ; preds = %18
  %21 = and i32 %11, %5
  %.not27.i = icmp eq i32 %21, 0
  %22 = load i32, ptr %6, align 4, !tbaa !142
  %.not51.i29.i = icmp eq i32 %22, 0
  br i1 %.not27.i, label %.preheader.i28.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %20
  br i1 %.not51.i29.i, label %._crit_edge.i.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext i32 %22 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !43
  %25 = icmp eq i32 %24, %16
  br i1 %25, label %26, label %30

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  %28 = load i8, ptr %27, align 1, !tbaa !143
  %29 = or i8 %28, 3
  store i8 %29, ptr %27, align 1, !tbaa !143
  br label %Curl_pollset_change.exit.i

30:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !149

._crit_edge.i.i:                                  ; preds = %30
  %31 = icmp ult i32 %22, 5
  br i1 %31, label %._crit_edge.i.thread.i, label %Curl_pollset_change.exit.i

._crit_edge.i.thread.i:                           ; preds = %._crit_edge.i.i, %.preheader.i.i
  %.pre-phi12.i = phi i64 [ %wide.trip.count.i.i, %._crit_edge.i.i ], [ 0, %.preheader.i.i ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.pre-phi12.i
  store i32 %16, ptr %32, align 4, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 %.pre-phi12.i
  store i8 3, ptr %33, align 1, !tbaa !143
  %34 = add nuw nsw i32 %22, 1
  store i32 %34, ptr %6, align 4, !tbaa !142
  br label %Curl_pollset_change.exit.i

.preheader.i28.i:                                 ; preds = %20
  br i1 %.not51.i29.i, label %._crit_edge.i36.thread.i, label %.lr.ph.preheader.i30.i

.lr.ph.preheader.i30.i:                           ; preds = %.preheader.i28.i
  %wide.trip.count.i31.i = zext i32 %22 to i64
  br label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %42, %.lr.ph.preheader.i30.i
  %indvars.iv.i33.i = phi i64 [ 0, %.lr.ph.preheader.i30.i ], [ %indvars.iv.next.i34.i, %42 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i33.i
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = icmp eq i32 %36, %16
  br i1 %37, label %38, label %42

38:                                               ; preds = %.lr.ph.i32.i
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i33.i
  %40 = load i8, ptr %39, align 1, !tbaa !143
  %41 = or i8 %40, 1
  store i8 %41, ptr %39, align 1, !tbaa !143
  br label %Curl_pollset_change.exit.i

42:                                               ; preds = %.lr.ph.i32.i
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %exitcond.not.i35.i = icmp eq i64 %indvars.iv.next.i34.i, %wide.trip.count.i31.i
  br i1 %exitcond.not.i35.i, label %._crit_edge.i36.i, label %.lr.ph.i32.i, !llvm.loop !149

._crit_edge.i36.i:                                ; preds = %42
  %43 = icmp ult i32 %22, 5
  br i1 %43, label %._crit_edge.i36.thread.i, label %Curl_pollset_change.exit.i

._crit_edge.i36.thread.i:                         ; preds = %._crit_edge.i36.i, %.preheader.i28.i
  %.pre-phi10.i = phi i64 [ %wide.trip.count.i31.i, %._crit_edge.i36.i ], [ 0, %.preheader.i28.i ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.pre-phi10.i
  store i32 %16, ptr %44, align 4, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 %.pre-phi10.i
  store i8 1, ptr %45, align 1, !tbaa !143
  %46 = add nuw nsw i32 %22, 1
  store i32 %46, ptr %6, align 4, !tbaa !142
  br label %Curl_pollset_change.exit.i

.preheader.i38.i:                                 ; preds = %18
  %47 = load i32, ptr %6, align 4, !tbaa !142
  %.not51.i39.i = icmp eq i32 %47, 0
  br i1 %.not51.i39.i, label %._crit_edge.i46.thread.i, label %.lr.ph.preheader.i40.i

.lr.ph.preheader.i40.i:                           ; preds = %.preheader.i38.i
  %wide.trip.count.i41.i = zext i32 %47 to i64
  br label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %55, %.lr.ph.preheader.i40.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph.preheader.i40.i ], [ %indvars.iv.next.i44.i, %55 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i43.i
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %50 = icmp eq i32 %49, %16
  br i1 %50, label %51, label %55

51:                                               ; preds = %.lr.ph.i42.i
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i43.i
  %53 = load i8, ptr %52, align 1, !tbaa !143
  %54 = or i8 %53, 2
  store i8 %54, ptr %52, align 1, !tbaa !143
  br label %Curl_pollset_change.exit.i

55:                                               ; preds = %.lr.ph.i42.i
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, %wide.trip.count.i41.i
  br i1 %exitcond.not.i45.i, label %._crit_edge.i46.i, label %.lr.ph.i42.i, !llvm.loop !149

._crit_edge.i46.i:                                ; preds = %55
  %56 = icmp ult i32 %47, 5
  br i1 %56, label %._crit_edge.i46.thread.i, label %Curl_pollset_change.exit.i

._crit_edge.i46.thread.i:                         ; preds = %._crit_edge.i46.i, %.preheader.i38.i
  %.pre-phi.i = phi i64 [ %wide.trip.count.i41.i, %._crit_edge.i46.i ], [ 0, %.preheader.i38.i ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.pre-phi.i
  store i32 %16, ptr %57, align 4, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 %.pre-phi.i
  store i8 2, ptr %58, align 1, !tbaa !143
  %59 = add nuw nsw i32 %47, 1
  store i32 %59, ptr %6, align 4, !tbaa !142
  br label %Curl_pollset_change.exit.i

Curl_pollset_change.exit.i:                       ; preds = %._crit_edge.i46.thread.i, %._crit_edge.i46.i, %51, %._crit_edge.i36.thread.i, %._crit_edge.i36.i, %38, %._crit_edge.i.thread.i, %._crit_edge.i.i, %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %ps_add.exit, label %8, !llvm.loop !150

ps_add.exit:                                      ; preds = %8, %14, %Curl_pollset_change.exit.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Curl_pollset_check(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !142
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %12, label %8

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !143
  %16 = and i8 %15, 1
  store i8 %16, ptr %3, align 1, !tbaa !3
  %17 = load i8, ptr %14, align 1, !tbaa !143
  %18 = lshr i8 %17, 1
  %.lobit = and i8 %18, 1
  store i8 %.lobit, ptr %4, align 1, !tbaa !3
  br label %19

._crit_edge:                                      ; preds = %8, %5
  store i8 0, ptr %4, align 1, !tbaa !3
  store i8 0, ptr %3, align 1, !tbaa !3
  br label %19

19:                                               ; preds = %._crit_edge, %12
  ret void
}

declare void @Curl_pgrsTimeWas(ptr noundef, i32 noundef, i64, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"Curl_cfilter", !9, i64 0, !11, i64 8, !10, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 36}
!9 = !{!"p1 _ZTS11Curl_cftype", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS12Curl_cfilter", !10, i64 0}
!12 = !{!"p1 _ZTS11connectdata", !10, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!8, !9, i64 0}
!15 = !{!16, !10, i64 48}
!16 = !{!"Curl_cftype", !17, i64 0, !13, i64 8, !13, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!8, !12, i64 24}
!19 = !{!20, !17, i64 104}
!20 = !{!"connectdata", !21, i64 0, !10, i64 32, !10, i64 40, !24, i64 48, !17, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !17, i64 120, !17, i64 128, !27, i64 136, !28, i64 168, !28, i64 224, !29, i64 280, !29, i64 380, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !30, i64 520, !30, i64 536, !30, i64 552, !5, i64 568, !5, i64 576, !5, i64 592, !5, i64 608, !31, i64 624, !32, i64 664, !33, i64 696, !33, i64 824, !35, i64 952, !36, i64 960, !36, i64 968, !30, i64 976, !13, i64 992, !13, i64 996, !37, i64 1000, !13, i64 1032, !13, i64 1036, !38, i64 1040, !38, i64 1064, !5, i64 1088, !17, i64 1368, !17, i64 1376, !39, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !39, i64 1404, !39, i64 1406, !5, i64 1408, !5, i64 1409, !5, i64 1410, !5, i64 1411, !5, i64 1412, !5, i64 1413, !5, i64 1414}
!21 = !{!"Curl_llist_node", !22, i64 0, !10, i64 8, !23, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTS10Curl_llist", !10, i64 0}
!23 = !{!"p1 _ZTS15Curl_llist_node", !10, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!"p1 _ZTS14Curl_dns_entry", !10, i64 0}
!26 = !{!"p1 _ZTS16Curl_sockaddr_ex", !10, i64 0}
!27 = !{!"hostname", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!28 = !{!"proxy_info", !27, i64 0, !13, i64 32, !5, i64 36, !17, i64 40, !17, i64 48}
!29 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !13, i64 92, !13, i64 96}
!30 = !{!"curltime", !24, i64 0, !13, i64 8}
!31 = !{!"", !5, i64 0, !13, i64 32}
!32 = !{!"easy_pollset", !5, i64 0, !13, i64 20, !5, i64 24}
!33 = !{!"ssl_primary_config", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !5, i64 112, !13, i64 116, !5, i64 120, !13, i64 121, !13, i64 121, !13, i64 121, !13, i64 121}
!34 = !{!"p1 _ZTS9curl_blob", !10, i64 0}
!35 = !{!"ConnectBits", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4}
!36 = !{!"p1 _ZTS12Curl_handler", !10, i64 0}
!37 = !{!"Curl_llist", !23, i64 0, !23, i64 8, !10, i64 16, !24, i64 24}
!38 = !{!"ntlmdata", !13, i64 0, !5, i64 4, !13, i64 12, !10, i64 16}
!39 = !{!"short", !5, i64 0}
!40 = !{!17, !17, i64 0}
!41 = !{!20, !17, i64 112}
!42 = !{!20, !13, i64 372}
!43 = !{!13, !13, i64 0}
!44 = !{!16, !10, i64 64}
!45 = !{!16, !10, i64 72}
!46 = !{!16, !10, i64 80}
!47 = !{!16, !10, i64 96}
!48 = !{!16, !10, i64 104}
!49 = !{!16, !10, i64 112}
!50 = !{!11, !11, i64 0}
!51 = !{!16, !10, i64 16}
!52 = !{!10, !10, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !12, i64 24}
!56 = !{!"Curl_easy", !13, i64 0, !24, i64 8, !24, i64 16, !12, i64 24, !21, i64 32, !21, i64 64, !13, i64 96, !13, i64 100, !57, i64 104, !32, i64 160, !59, i64 192, !61, i64 208, !61, i64 216, !62, i64 224, !63, i64 232, !64, i64 240, !71, i64 464, !84, i64 2672, !85, i64 2680, !86, i64 2688, !87, i64 2696, !90, i64 3128, !104, i64 5040, !105, i64 5048, !108, i64 5296}
!57 = !{!"Curl_message", !21, i64 0, !58, i64 32}
!58 = !{!"CURLMsg", !13, i64 0, !10, i64 8, !5, i64 16}
!59 = !{!"Names", !60, i64 0, !13, i64 8}
!60 = !{!"p1 _ZTS9Curl_hash", !10, i64 0}
!61 = !{!"p1 _ZTS10Curl_multi", !10, i64 0}
!62 = !{!"p1 _ZTS10Curl_share", !10, i64 0}
!63 = !{!"p1 _ZTS8PslCache", !10, i64 0}
!64 = !{!"SingleRequest", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !30, i64 32, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !24, i64 64, !13, i64 72, !13, i64 76, !5, i64 80, !5, i64 81, !13, i64 84, !65, i64 88, !66, i64 96, !67, i64 104, !24, i64 168, !24, i64 176, !17, i64 184, !17, i64 192, !5, i64 200, !70, i64 208, !5, i64 216, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219}
!65 = !{!"p1 _ZTS12Curl_cwriter", !10, i64 0}
!66 = !{!"p1 _ZTS12Curl_creader", !10, i64 0}
!67 = !{!"bufq", !68, i64 0, !68, i64 8, !68, i64 16, !69, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !13, i64 56}
!68 = !{!"p1 _ZTS9buf_chunk", !10, i64 0}
!69 = !{!"p1 _ZTS9bufc_pool", !10, i64 0}
!70 = !{!"p1 _ZTS10doh_probes", !10, i64 0}
!71 = !{!"UserDefined", !72, i64 0, !10, i64 8, !17, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !10, i64 72, !10, i64 80, !24, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !24, i64 280, !24, i64 288, !24, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !73, i64 352, !74, i64 360, !75, i64 368, !73, i64 808, !73, i64 816, !73, i64 824, !24, i64 832, !81, i64 840, !81, i64 1040, !73, i64 1240, !39, i64 1248, !5, i64 1250, !5, i64 1251, !82, i64 1252, !13, i64 1256, !13, i64 1260, !13, i64 1264, !10, i64 1272, !73, i64 1280, !24, i64 1288, !13, i64 1296, !5, i64 1300, !5, i64 1301, !5, i64 1302, !73, i64 1304, !73, i64 1312, !73, i64 1320, !13, i64 1328, !5, i64 1336, !5, i64 1928, !13, i64 1992, !13, i64 1996, !13, i64 2000, !10, i64 2008, !13, i64 2016, !10, i64 2024, !10, i64 2032, !10, i64 2040, !10, i64 2048, !10, i64 2056, !13, i64 2064, !13, i64 2068, !13, i64 2072, !13, i64 2076, !13, i64 2080, !13, i64 2084, !13, i64 2088, !13, i64 2092, !24, i64 2096, !10, i64 2104, !10, i64 2112, !24, i64 2120, !10, i64 2128, !24, i64 2136, !83, i64 2144, !10, i64 2152, !10, i64 2160, !73, i64 2168, !13, i64 2176, !39, i64 2180, !39, i64 2182, !39, i64 2184, !5, i64 2186, !5, i64 2187, !5, i64 2188, !5, i64 2189, !5, i64 2190, !5, i64 2191, !5, i64 2192, !5, i64 2193, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2201}
!72 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!73 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!74 = !{!"p1 _ZTS13curl_httppost", !10, i64 0}
!75 = !{!"curl_mimepart", !76, i64 0, !77, i64 8, !13, i64 16, !13, i64 20, !17, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !72, i64 64, !73, i64 72, !73, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !24, i64 112, !78, i64 120, !79, i64 144, !80, i64 152, !24, i64 432}
!76 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!77 = !{!"p1 _ZTS13curl_mimepart", !10, i64 0}
!78 = !{!"mime_state", !13, i64 0, !10, i64 8, !24, i64 16}
!79 = !{!"p1 _ZTS12mime_encoder", !10, i64 0}
!80 = !{!"mime_encoder_state", !24, i64 0, !24, i64 8, !24, i64 16, !5, i64 24}
!81 = !{!"ssl_config_data", !33, i64 0, !24, i64 128, !10, i64 136, !10, i64 144, !17, i64 152, !17, i64 160, !34, i64 168, !17, i64 176, !17, i64 184, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 193}
!82 = !{!"ssl_general_config", !13, i64 0}
!83 = !{!"p1 _ZTS8Curl_URL", !10, i64 0}
!84 = !{!"p1 _ZTS10CookieInfo", !10, i64 0}
!85 = !{!"p1 _ZTS4hsts", !10, i64 0}
!86 = !{!"p1 _ZTS10altsvcinfo", !10, i64 0}
!87 = !{!"Progress", !24, i64 0, !88, i64 8, !88, i64 56, !24, i64 104, !24, i64 112, !13, i64 120, !13, i64 124, !24, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !24, i64 160, !24, i64 168, !24, i64 176, !24, i64 184, !24, i64 192, !30, i64 200, !30, i64 216, !30, i64 232, !30, i64 248, !30, i64 264, !5, i64 280, !5, i64 328, !13, i64 424, !13, i64 428, !13, i64 428}
!88 = !{!"pgrs_dir", !24, i64 0, !24, i64 8, !24, i64 16, !89, i64 24}
!89 = !{!"pgrs_measure", !30, i64 0, !24, i64 16}
!90 = !{!"UrlState", !30, i64 0, !24, i64 16, !24, i64 24, !91, i64 32, !73, i64 64, !24, i64 72, !17, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !92, i64 104, !13, i64 112, !24, i64 120, !13, i64 128, !10, i64 136, !93, i64 144, !93, i64 200, !94, i64 256, !94, i64 288, !95, i64 320, !10, i64 368, !13, i64 376, !13, i64 376, !30, i64 384, !97, i64 400, !37, i64 456, !5, i64 488, !17, i64 1328, !17, i64 1336, !24, i64 1344, !24, i64 1352, !24, i64 1360, !24, i64 1368, !5, i64 1376, !24, i64 1408, !10, i64 1416, !10, i64 1424, !83, i64 1432, !99, i64 1440, !17, i64 1504, !17, i64 1512, !73, i64 1520, !77, i64 1528, !77, i64 1536, !24, i64 1544, !91, i64 1552, !37, i64 1584, !5, i64 1616, !100, i64 1712, !13, i64 1720, !73, i64 1728, !101, i64 1736, !102, i64 1744, !103, i64 1792, !5, i64 1904, !5, i64 1905, !5, i64 1906, !5, i64 1907, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1910, !13, i64 1910, !13, i64 1910, !13, i64 1910, !13, i64 1910}
!91 = !{!"dynbuf", !17, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!92 = !{!"p1 _ZTS15Curl_ssl_scache", !10, i64 0}
!93 = !{!"digestdata", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !13, i64 48, !5, i64 52, !13, i64 53, !13, i64 53}
!94 = !{!"auth", !24, i64 0, !24, i64 8, !24, i64 16, !13, i64 24, !13, i64 24, !13, i64 24}
!95 = !{!"Curl_async", !17, i64 0, !25, i64 8, !96, i64 16, !10, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!96 = !{!"p1 _ZTS11thread_data", !10, i64 0}
!97 = !{!"Curl_tree", !98, i64 0, !98, i64 8, !98, i64 16, !98, i64 24, !30, i64 32, !10, i64 48}
!98 = !{!"p1 _ZTS9Curl_tree", !10, i64 0}
!99 = !{!"urlpieces", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!100 = !{!"p1 _ZTS17Curl_header_store", !10, i64 0}
!101 = !{!"p1 _ZTS13curl_trc_feat", !10, i64 0}
!102 = !{!"store_netrc", !91, i64 0, !17, i64 32, !13, i64 40}
!103 = !{!"dynamically_allocated_data", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!104 = !{!"p1 _ZTS12WildcardData", !10, i64 0}
!105 = !{!"PureInfo", !13, i64 0, !13, i64 4, !13, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !17, i64 72, !17, i64 80, !24, i64 88, !13, i64 96, !29, i64 100, !13, i64 200, !17, i64 208, !13, i64 216, !106, i64 224, !13, i64 240, !13, i64 244, !13, i64 244}
!106 = !{!"curl_certinfo", !13, i64 0, !107, i64 8}
!107 = !{!"p2 _ZTS10curl_slist", !10, i64 0}
!108 = !{!"curl_tlssessioninfo", !13, i64 0, !10, i64 8}
!109 = !{!16, !10, i64 32}
!110 = distinct !{!110, !54}
!111 = !{!24, !24, i64 0}
!112 = !{!56, !101, i64 4864}
!113 = !{!114, !13, i64 8}
!114 = !{!"curl_trc_feat", !17, i64 0, !13, i64 8}
!115 = !{!16, !10, i64 40}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = distinct !{!118, !54}
!119 = !{!16, !13, i64 12}
!120 = distinct !{!120, !54}
!121 = distinct !{!121, !54}
!122 = !{!8, !10, i64 16}
!123 = !{!8, !13, i64 32}
!124 = distinct !{!124, !54}
!125 = distinct !{!125, !54}
!126 = !{!16, !10, i64 24}
!127 = !{!16, !10, i64 88}
!128 = distinct !{!128, !54}
!129 = distinct !{!129, !54}
!130 = !{!30, !24, i64 0}
!131 = distinct !{!131, !54}
!132 = !{!16, !13, i64 8}
!133 = distinct !{!133, !54}
!134 = distinct !{!134, !54}
!135 = distinct !{!135, !54}
!136 = distinct !{!136, !54}
!137 = distinct !{!137, !54}
!138 = distinct !{!138, !54}
!139 = !{!16, !10, i64 56}
!140 = distinct !{!140, !54}
!141 = distinct !{!141, !54}
!142 = !{!32, !13, i64 20}
!143 = !{!5, !5, i64 0}
!144 = !{!145, !13, i64 0}
!145 = !{!"pollfd", !13, i64 0, !39, i64 4, !39, i64 6}
!146 = !{!145, !39, i64 4}
!147 = distinct !{!147, !54}
!148 = !{!20, !13, i64 1392}
!149 = distinct !{!149, !54}
!150 = distinct !{!150, !54}
!151 = distinct !{!151, !54}
