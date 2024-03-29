; ModuleID = 'bench/cmake/original/cf-haproxy.c.ll'
source_filename = "bench/cmake/original/cf-haproxy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"HAPROXY\00", align 1
@Curl_cft_haproxy = dso_local global %struct.Curl_cftype { ptr @.str, i32 0, i32 0, ptr @cf_haproxy_destroy, ptr @cf_haproxy_connect, ptr @cf_haproxy_close, ptr @Curl_cf_def_get_host, ptr @cf_haproxy_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"TCP6\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"TCP4\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"PROXY %s %s %s %i %i\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 2642
  %5 = load i64, ptr %4, align 2
  %6 = and i64 %5, 268435456
  %7 = icmp ne i64 %6, 0
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #3
  br label %15

15:                                               ; preds = %2, %3, %9, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %cf_haproxy_ctx_free.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  tail call void @Curl_dyn_free(ptr noundef nonnull %19) #3
  %20 = load ptr, ptr @Curl_cfree, align 8
  tail call void %20(ptr noundef nonnull %17) #3
  br label %cf_haproxy_ctx_free.exit

cf_haproxy_ctx_free.exit:                         ; preds = %15, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_haproxy_connect(ptr nocapture noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  store i8 1, ptr %3, align 1
  br label %65

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %14, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #3
  store i32 %18, ptr %5, align 4
  %.not32 = icmp eq i32 %18, 0
  br i1 %.not32, label %19, label %65

19:                                               ; preds = %12
  %20 = load i8, ptr %3, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %65

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 8
  switch i32 %23, label %54 [
    i32 0, label %24
    i32 1, label %40
  ]

24:                                               ; preds = %22
  %.val = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %0, i64 24
  %.val37 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val37, i64 672
  %.val37.val = load i32, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 2376
  %28 = load ptr, ptr %27, align 8
  %.not12.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds i8, ptr %1, i64 5092
  %.0.i = select i1 %.not12.i, ptr %29, ptr %28
  %30 = and i32 %.val37.val, 4096
  %.not.i = icmp eq i32 %30, 0
  %31 = select i1 %.not.i, ptr @.str.3, ptr @.str.2
  %32 = getelementptr inbounds i8, ptr %.val, i64 8
  %33 = getelementptr inbounds i8, ptr %1, i64 5036
  %34 = getelementptr inbounds i8, ptr %1, i64 5140
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 5084
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef nonnull %32, ptr noundef nonnull @.str.4, ptr noundef nonnull %31, ptr noundef nonnull %.0.i, ptr noundef nonnull %33, i32 noundef %35, i32 noundef %37) #3
  store i32 %38, ptr %5, align 4
  %.not33 = icmp eq i32 %38, 0
  br i1 %.not33, label %39, label %.thread39

39:                                               ; preds = %24
  store i32 1, ptr %7, align 8
  br label %40

40:                                               ; preds = %39, %22
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = tail call i64 @Curl_dyn_len(ptr noundef nonnull %41) #3
  %.not34 = icmp eq i64 %42, 0
  br i1 %.not34, label %53, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = tail call ptr @Curl_dyn_ptr(ptr noundef nonnull %41) #3
  %47 = call i64 @Curl_conn_send(ptr noundef %1, i32 noundef %45, ptr noundef %46, i64 noundef %42, ptr noundef nonnull %5) #3
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = sub i64 %42, %47
  %51 = call i32 @Curl_dyn_tail(ptr noundef nonnull %41, i64 noundef %50) #3
  %52 = call i64 @Curl_dyn_len(ptr noundef nonnull %41) #3
  %.not35 = icmp eq i64 %52, 0
  br i1 %.not35, label %53, label %.thread

53:                                               ; preds = %49, %40
  store i32 2, ptr %7, align 8
  br label %54

54:                                               ; preds = %53, %22
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  call void @Curl_dyn_free(ptr noundef nonnull %55) #3
  br label %56

56:                                               ; preds = %43, %54
  %.pr = load i32, ptr %5, align 4
  %.not36 = icmp eq i32 %.pr, 0
  br i1 %.not36, label %.thread, label %.thread39

.thread:                                          ; preds = %49, %56
  %57 = load i32, ptr %7, align 8
  %58 = icmp eq i32 %57, 2
  %59 = zext i1 %58 to i8
  br label %.thread39

.thread39:                                        ; preds = %24, %.thread, %56
  %60 = phi i32 [ %.pr, %56 ], [ 0, %.thread ], [ %38, %24 ]
  %61 = phi i8 [ 0, %56 ], [ %59, %.thread ], [ 0, %24 ]
  store i8 %61, ptr %3, align 1
  %62 = load i8, ptr %8, align 4
  %63 = and i8 %62, -2
  %64 = or disjoint i8 %63, %61
  store i8 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %12, %19, %.thread39, %11
  %.0 = phi i32 [ 0, %11 ], [ %60, %.thread39 ], [ 0, %19 ], [ %18, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_close(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 2642
  %5 = load i64, ptr %4, align 2
  %6 = and i64 %5, 268435456
  %7 = icmp ne i64 %6, 0
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #3
  br label %15

15:                                               ; preds = %2, %3, %9, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  tail call void @Curl_dyn_reset(ptr noundef nonnull %21) #3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %28, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %23, ptr noundef %1) #3
  br label %28

28:                                               ; preds = %24, %15
  ret void
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 36
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

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_haproxy_insert_after(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @Curl_ccalloc, align 8
  %5 = tail call ptr %4(i64 noundef 1, i64 noundef 40) #3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %cf_haproxy_create.exit.thread, label %6

6:                                                ; preds = %2
  store i32 0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @Curl_dyn_init(ptr noundef nonnull %7, i64 noundef 2048) #3
  %8 = call i32 @Curl_cf_create(ptr noundef nonnull %3, ptr noundef nonnull @Curl_cft_haproxy, ptr noundef nonnull %5) #3
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %11, label %9

9:                                                ; preds = %6
  call void @Curl_dyn_free(ptr noundef nonnull %7) #3
  %10 = load ptr, ptr @Curl_cfree, align 8
  call void %10(ptr noundef nonnull %5) #3
  br label %cf_haproxy_create.exit.thread

cf_haproxy_create.exit.thread:                    ; preds = %2, %9
  %.048.i.ph = phi i32 [ %8, %9 ], [ 27, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @Curl_conn_cf_insert_after(ptr noundef %0, ptr noundef %12) #3
  br label %13

13:                                               ; preds = %cf_haproxy_create.exit.thread, %11
  %.048.i5 = phi i32 [ %.048.i.ph, %cf_haproxy_create.exit.thread ], [ 0, %11 ]
  ret i32 %.048.i5
}

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_conn_send(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_tail(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_dyn_reset(ptr noundef) local_unnamed_addr #1

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
