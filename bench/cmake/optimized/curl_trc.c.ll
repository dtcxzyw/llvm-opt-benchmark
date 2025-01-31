; ModuleID = 'bench/cmake/original/curl_trc.c.ll'
source_filename = "bench/cmake/original/curl_trc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Curl_debug.s_infotype = internal constant [7 x [3 x i8]] [[3 x i8] c"* \00", [3 x i8] c"< \00", [3 x i8] c"> \00", [3 x i8] c"{ \00", [3 x i8] c"} \00", [3 x i8] c"{ \00", [3 x i8] c"} \00"], align 16
@.str = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@cf_types = internal unnamed_addr constant [16 x ptr] [ptr @Curl_cft_tcp, ptr @Curl_cft_udp, ptr @Curl_cft_unix, ptr @Curl_cft_tcp_accept, ptr @Curl_cft_happy_eyeballs, ptr @Curl_cft_setup, ptr @Curl_cft_nghttp2, ptr @Curl_cft_ssl, ptr @Curl_cft_ssl_proxy, ptr @Curl_cft_h1_proxy, ptr @Curl_cft_h2_proxy, ptr @Curl_cft_http_proxy, ptr @Curl_cft_haproxy, ptr @Curl_cft_socks_proxy, ptr @Curl_cft_http_connect, ptr null], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_cft_tcp = external global %struct.Curl_cftype, align 8
@Curl_cft_udp = external global %struct.Curl_cftype, align 8
@Curl_cft_unix = external global %struct.Curl_cftype, align 8
@Curl_cft_tcp_accept = external global %struct.Curl_cftype, align 8
@Curl_cft_happy_eyeballs = external global %struct.Curl_cftype, align 8
@Curl_cft_setup = external global %struct.Curl_cftype, align 8
@Curl_cft_nghttp2 = external global %struct.Curl_cftype, align 8
@Curl_cft_ssl = external global %struct.Curl_cftype, align 8
@Curl_cft_ssl_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_h1_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_h2_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_http_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_haproxy = external global %struct.Curl_cftype, align 8
@Curl_cft_socks_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_http_connect = external global %struct.Curl_cftype, align 8

; Function Attrs: nounwind uwtable
define dso_local void @Curl_debug(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 268435456
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %26, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %11 = load ptr, ptr %10, align 8
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @Curl_is_in_callback(ptr noundef nonnull %0) #7
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #7
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %16) #7
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext %13) #7
  br label %26

18:                                               ; preds = %9
  %switch = icmp ult i32 %1, 3
  br i1 %switch, label %19, label %26

19:                                               ; preds = %18
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw [7 x [3 x i8]], ptr @Curl_debug.s_infotype, i64 0, i64 %20
  %22 = load ptr, ptr %5, align 8
  %23 = tail call i64 @fwrite(ptr noundef nonnull %21, i64 noundef 2, i64 noundef 1, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = tail call i64 @fwrite(ptr noundef %2, i64 noundef %3, i64 noundef 1, ptr noundef %24)
  br label %26

26:                                               ; preds = %18, %12, %19, %4
  ret void
}

declare zeroext i1 @Curl_is_in_callback(ptr noundef) local_unnamed_addr #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_failf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [258 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %6 = load i64, ptr %5, align 2
  %7 = and i64 %6, 268435456
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load ptr, ptr %9, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %29, label %11

11:                                               ; preds = %8, %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %12 = call i32 @curl_mvsnprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load ptr, ptr %13, align 8
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 8
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %19, label %23

19:                                               ; preds = %15
  %20 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %4) #7
  %21 = load i32, ptr %16, align 4
  %22 = or i32 %21, 8
  store i32 %22, ptr %16, align 4
  br label %23

23:                                               ; preds = %19, %15, %11
  %24 = add nsw i32 %12, 1
  %25 = sext i32 %12 to i64
  %26 = getelementptr inbounds [258 x i8], ptr %4, i64 0, i64 %25
  store i8 10, ptr %26, align 1
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [258 x i8], ptr %4, i64 0, i64 %27
  store i8 0, ptr %28, align 1
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %4, i64 noundef %27)
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %23, %8
  ret void
}

declare i32 @curl_mvsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @Curl_infof(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [2050 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 268435456
  %.not6 = icmp eq i64 %8, 0
  br i1 %.not6, label %16, label %9

9:                                                ; preds = %5
  call void @llvm.va_start.p0(ptr nonnull %3)
  %10 = call i32 @curl_mvsnprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %1, ptr noundef nonnull %3) #7
  call void @llvm.va_end.p0(ptr nonnull %3)
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [2050 x i8], ptr %4, i64 0, i64 %12
  store i8 10, ptr %13, align 1
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [2050 x i8], ptr %4, i64 0, i64 %14
  store i8 0, ptr %15, align 1
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %4, i64 noundef %14)
  br label %16

16:                                               ; preds = %9, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_trc_cf_infof(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [2050 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %8 = load i64, ptr %7, align 2
  %9 = and i64 %8, 268435456
  %10 = icmp ne i64 %9, 0
  %11 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %31

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8
  %19 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 2048, ptr noundef nonnull @.str, ptr noundef %18) #7
  call void @llvm.va_start.p0(ptr nonnull %4)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %5, i64 %20
  %22 = sub nsw i32 2048, %19
  %23 = sext i32 %22 to i64
  %24 = call i32 @curl_mvsnprintf(ptr noundef nonnull %21, i64 noundef %23, ptr noundef %2, ptr noundef nonnull %4) #7
  %25 = add nsw i32 %24, %19
  call void @llvm.va_end.p0(ptr nonnull %4)
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [2050 x i8], ptr %5, i64 0, i64 %27
  store i8 10, ptr %28, align 1
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [2050 x i8], ptr %5, i64 0, i64 %29
  store i8 0, ptr %30, align 1
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %5, i64 noundef %29)
  br label %31

31:                                               ; preds = %17, %12, %6, %3
  ret void
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_trc_opt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @Curl_cstrdup, align 8
  %4 = tail call ptr %3(ptr noundef %0) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %5

5:                                                ; preds = %1
  %6 = call ptr @strtok_r(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #7
  %.not2126 = icmp eq ptr %6, null
  br i1 %.not2126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.loopexit
  %.01927 = phi ptr [ %27, %.loopexit ], [ %6, %5 ]
  %7 = load i8, ptr %.01927, align 1
  switch i8 %7, label %12 [
    i8 45, label %8
    i8 43, label %10
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01927, i64 1
  br label %12

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01927, i64 1
  br label %12

12:                                               ; preds = %.lr.ph, %10, %8
  %.1 = phi ptr [ %11, %10 ], [ %9, %8 ], [ %.01927, %.lr.ph ]
  %.0 = phi i32 [ 1, %10 ], [ 0, %8 ], [ 1, %.lr.ph ]
  br label %13

13:                                               ; preds = %12, %24
  %14 = phi ptr [ @cf_types, %12 ], [ %26, %24 ]
  %.01725 = phi i64 [ 0, %12 ], [ %25, %24 ]
  %15 = call i32 @curl_strequal(ptr noundef nonnull %.1, ptr noundef nonnull @.str.2) #7
  %.not23 = icmp eq i32 %15, 0
  %16 = load ptr, ptr %14, align 8
  br i1 %.not23, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %.0, ptr %18, align 4
  br label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %16, align 8
  %21 = call i32 @curl_strequal(ptr noundef nonnull %.1, ptr noundef %20) #7
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %.0, ptr %23, align 4
  br label %.loopexit

24:                                               ; preds = %17, %19
  %25 = add nuw nsw i64 %.01725, 1
  %26 = getelementptr inbounds nuw [16 x ptr], ptr @cf_types, i64 0, i64 %25
  %.not22 = icmp eq i64 %25, 15
  br i1 %.not22, label %.loopexit, label %13, !llvm.loop !5

.loopexit:                                        ; preds = %24, %22
  %27 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #7
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit, %5
  %28 = load ptr, ptr @Curl_cfree, align 8
  call void %28(ptr noundef nonnull %4) #7
  br label %29

29:                                               ; preds = %1, %._crit_edge
  %.018 = phi i32 [ 0, %._crit_edge ], [ 27, %1 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @Curl_trc_init() local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
