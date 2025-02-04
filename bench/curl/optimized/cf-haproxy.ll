; ModuleID = 'bench/curl/original/cf-haproxy.ll'
source_filename = "bench/curl/original/cf-haproxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"HAPROXY\00", align 1
@Curl_cft_haproxy = hidden global %struct.Curl_cftype { ptr @.str, i32 8, i32 0, ptr @cf_haproxy_destroy, ptr @cf_haproxy_connect, ptr @cf_haproxy_close, ptr @Curl_cf_def_shutdown, ptr @Curl_cf_def_get_host, ptr @cf_haproxy_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"PROXY UNKNOWN\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"PROXY %s %s %s %i %i\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"TCP6\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"TCP4\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %5 = load i64, ptr %4, align 2
  %6 = and i64 %5, 2147483648
  %.not11 = icmp eq i64 %6, 0
  br i1 %.not11, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %15, label %10

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
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #3
  br label %22

22:                                               ; preds = %2, %3, %10, %15, %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %cf_haproxy_ctx_free.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @Curl_dyn_free(ptr noundef nonnull %26) #3
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !84
  tail call void %27(ptr noundef nonnull %24) #3
  br label %cf_haproxy_ctx_free.exit

cf_haproxy_ctx_free.exit:                         ; preds = %22, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_haproxy_connect(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca %struct.ip_quadruple, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !85
  br label %77

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = tail call i32 %19(ptr noundef nonnull %16, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #3
  store i32 %20, ptr %7, align 4, !tbaa !89
  %.not35 = icmp eq i32 %20, 0
  br i1 %.not35, label %21, label %77

21:                                               ; preds = %14
  %22 = load i8, ptr %3, align 1, !tbaa !85, !range !90, !noundef !91
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %77

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 8, !tbaa !92
  switch i32 %25, label %67 [
    i32 0, label %26
    i32 1, label %51
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1368
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = tail call i32 @Curl_dyn_addn(ptr noundef nonnull %33, ptr noundef nonnull @.str.2, i64 noundef 15) #3
  br label %cf_haproxy_date_out_set.exit

35:                                               ; preds = %26
  %36 = load ptr, ptr %15, align 8, !tbaa !87
  %37 = call i32 @Curl_conn_cf_get_ip_info(ptr noundef %36, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #3
  %.not16.i = icmp eq i32 %37, 0
  br i1 %.not16.i, label %38, label %cf_haproxy_date_out_set.exit.thread

cf_haproxy_date_out_set.exit.thread:              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #3
  br label %.thread45

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2352
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %.not17.i = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %.0.i = select i1 %.not17.i, ptr %41, ptr %40
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %43 = load i32, ptr %6, align 4, !tbaa !89
  %.not18.i = icmp eq i32 %43, 0
  %44 = select i1 %.not18.i, ptr @.str.5, ptr @.str.4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %46 = load i32, ptr %45, align 4, !tbaa !105
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %48 = load i32, ptr %47, align 4, !tbaa !106
  %49 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %42, ptr noundef nonnull @.str.3, ptr noundef nonnull %44, ptr noundef nonnull %.0.i, ptr noundef nonnull %5, i32 noundef %46, i32 noundef %48) #3
  br label %cf_haproxy_date_out_set.exit

cf_haproxy_date_out_set.exit:                     ; preds = %32, %38
  %.013.i = phi i32 [ %34, %32 ], [ %49, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #3
  store i32 %.013.i, ptr %7, align 4, !tbaa !89
  %.not36 = icmp eq i32 %.013.i, 0
  br i1 %.not36, label %50, label %.thread45

50:                                               ; preds = %cf_haproxy_date_out_set.exit
  store i32 1, ptr %9, align 8, !tbaa !92
  br label %51

51:                                               ; preds = %50, %24
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = call i64 @Curl_dyn_len(ptr noundef nonnull %52) #3
  %.not37 = icmp eq i64 %53, 0
  br i1 %.not37, label %66, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %15, align 8, !tbaa !87
  %56 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %52) #3
  %57 = call i64 @Curl_conn_cf_send(ptr noundef %55, ptr noundef %1, ptr noundef %56, i64 noundef %53, i1 noundef zeroext false, ptr noundef nonnull %7) #3
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %7, align 4, !tbaa !89
  %.not38 = icmp eq i32 %60, 81
  br i1 %.not38, label %61, label %.thread

61:                                               ; preds = %59
  store i32 0, ptr %7, align 4, !tbaa !89
  br label %62

62:                                               ; preds = %61, %54
  %.0 = phi i64 [ 0, %61 ], [ %57, %54 ]
  %63 = sub i64 %53, %.0
  %64 = call i32 @Curl_dyn_tail(ptr noundef nonnull %52, i64 noundef %63) #3
  %65 = call i64 @Curl_dyn_len(ptr noundef nonnull %52) #3
  %.not39 = icmp eq i64 %65, 0
  br i1 %.not39, label %66, label %.thread.thread

66:                                               ; preds = %62, %51
  store i32 2, ptr %9, align 8, !tbaa !92
  br label %67

67:                                               ; preds = %66, %24
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @Curl_dyn_free(ptr noundef nonnull %68) #3
  %.pr.pr = load i32, ptr %7, align 4, !tbaa !89
  br label %.thread

.thread:                                          ; preds = %59, %67
  %.pr = phi i32 [ %60, %59 ], [ %.pr.pr, %67 ]
  %.not40 = icmp eq i32 %.pr, 0
  br i1 %.not40, label %.thread.thread, label %.thread45

.thread.thread:                                   ; preds = %62, %.thread
  %69 = load i32, ptr %9, align 8, !tbaa !92
  %70 = icmp eq i32 %69, 2
  %71 = zext i1 %70 to i8
  br label %.thread45

.thread45:                                        ; preds = %cf_haproxy_date_out_set.exit, %cf_haproxy_date_out_set.exit.thread, %.thread.thread, %.thread
  %72 = phi i32 [ %.pr, %.thread ], [ 0, %.thread.thread ], [ %.013.i, %cf_haproxy_date_out_set.exit ], [ %37, %cf_haproxy_date_out_set.exit.thread ]
  %73 = phi i8 [ 0, %.thread ], [ %71, %.thread.thread ], [ 0, %cf_haproxy_date_out_set.exit ], [ 0, %cf_haproxy_date_out_set.exit.thread ]
  store i8 %73, ptr %3, align 1, !tbaa !85
  %74 = load i8, ptr %10, align 4
  %75 = and i8 %74, -2
  %76 = or disjoint i8 %75, %73
  store i8 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %14, %21, %.thread45, %13
  %.032 = phi i32 [ 0, %13 ], [ %72, %.thread45 ], [ 0, %21 ], [ %20, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_close(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %5 = load i64, ptr %4, align 2
  %6 = and i64 %5, 2147483648
  %.not17 = icmp eq i64 %6, 0
  br i1 %.not17, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %15, label %10

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
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #3
  br label %22

22:                                               ; preds = %2, %3, %10, %15, %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  store i32 0, ptr %27, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @Curl_dyn_reset(ptr noundef nonnull %28) #3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %.not19 = icmp eq ptr %30, null
  br i1 %.not19, label %35, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  tail call void %34(ptr noundef nonnull %30, ptr noundef %1) #3
  br label %35

35:                                               ; preds = %31, %22
  ret void
}

declare i32 @Curl_cf_def_shutdown(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not6 = icmp eq i8 %12, 0
  br i1 %.not6, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 @Curl_conn_cf_get_socket(ptr noundef nonnull %0, ptr noundef %1) #3
  tail call void @Curl_pollset_change(ptr noundef %1, ptr noundef %2, i32 noundef %14, i32 noundef 2, i32 noundef 1) #3
  br label %15

15:                                               ; preds = %13, %9, %3
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
define hidden i32 @Curl_cf_haproxy_insert_after(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8, !tbaa !108
  %4 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !84
  %5 = tail call ptr %4(i64 noundef 1, i64 noundef 40) #3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %cf_haproxy_create.exit.thread, label %6

6:                                                ; preds = %2
  store i32 0, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @Curl_dyn_init(ptr noundef nonnull %7, i64 noundef 2048) #3
  %8 = call i32 @Curl_cf_create(ptr noundef nonnull %3, ptr noundef nonnull @Curl_cft_haproxy, ptr noundef nonnull %5) #3
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %11, label %9

9:                                                ; preds = %6
  call void @Curl_dyn_free(ptr noundef nonnull %7) #3
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !84
  call void %10(ptr noundef nonnull %5) #3
  br label %cf_haproxy_create.exit.thread

cf_haproxy_create.exit.thread:                    ; preds = %2, %9
  %.048.i.ph = phi i32 [ %8, %9 ], [ 27, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  br label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  call void @Curl_conn_cf_insert_after(ptr noundef %0, ptr noundef %12) #3
  br label %13

13:                                               ; preds = %cf_haproxy_create.exit.thread, %11
  %.048.i5 = phi i32 [ %.048.i.ph, %cf_haproxy_create.exit.thread ], [ 0, %11 ]
  ret i32 %.048.i5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_conn_cf_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_tail(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_get_ip_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!84 = !{!10, !10, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"_Bool", !6, i64 0}
!87 = !{!78, !80, i64 8}
!88 = !{!82, !10, i64 24}
!89 = !{!5, !5, i64 0}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = !{!93, !5, i64 0}
!93 = !{!"cf_haproxy_ctx", !5, i64 0, !54, i64 8}
!94 = !{!78, !9, i64 24}
!95 = !{!96, !29, i64 1368}
!96 = !{!"connectdata", !11, i64 0, !10, i64 32, !10, i64 40, !8, i64 48, !29, i64 56, !8, i64 64, !59, i64 72, !97, i64 80, !98, i64 88, !29, i64 120, !29, i64 128, !98, i64 136, !99, i64 168, !99, i64 224, !71, i64 280, !71, i64 380, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !29, i64 512, !23, i64 520, !23, i64 536, !23, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !100, i64 624, !16, i64 664, !42, i64 696, !42, i64 824, !101, i64 952, !102, i64 960, !102, i64 968, !23, i64 976, !5, i64 992, !5, i64 996, !63, i64 1000, !5, i64 1032, !5, i64 1036, !103, i64 1040, !103, i64 1064, !6, i64 1088, !29, i64 1368, !29, i64 1376, !44, i64 1384, !5, i64 1388, !5, i64 1392, !5, i64 1396, !5, i64 1400, !44, i64 1404, !44, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!97 = !{!"p1 _ZTS16Curl_sockaddr_ex", !10, i64 0}
!98 = !{!"hostname", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!99 = !{!"proxy_info", !98, i64 0, !5, i64 32, !6, i64 36, !29, i64 40, !29, i64 48}
!100 = !{!"", !6, i64 0, !5, i64 32}
!101 = !{!"ConnectBits", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4}
!102 = !{!"p1 _ZTS12Curl_handler", !10, i64 0}
!103 = !{!"ntlmdata", !5, i64 0, !6, i64 4, !5, i64 12, !10, i64 16}
!104 = !{!29, !29, i64 0}
!105 = !{!71, !5, i64 96}
!106 = !{!71, !5, i64 92}
!107 = !{!82, !10, i64 32}
!108 = !{!80, !80, i64 0}
