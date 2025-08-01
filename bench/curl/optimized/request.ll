; ModuleID = 'bench/curl/original/request.ll'
source_filename = "bench/curl/original/request.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [85 x i8] c"Shutdown send direction error: %d. Broken server? Proceeding as if everything is ok.\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"abort upload after having sent %ld bytes\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"abort upload\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"upload completely sent off: %ld bytes\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"We are completely uploaded and fine\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Request completely sent off\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_req_init(ptr noundef writeonly captures(none) initializes((0, 224)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, i8 0, i64 224, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_req_soft_reset(ptr noundef initializes((16, 32), (48, 64), (80, 82)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %4 = load i32, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = and i32 %4, -1050492
  %7 = or disjoint i32 %6, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 %7, ptr %3, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %10, align 1, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %11 = tail call i32 @Curl_client_start(ptr noundef %1) #6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %31

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 1
  %14 = and i32 %13, 524288
  %.not32 = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %.not32, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1728
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = zext i32 %18 to i64
  tail call void @Curl_bufq_init2(ptr noundef nonnull %15, i64 noundef %19, i64 noundef 1, i32 noundef 1) #6
  %20 = load i32, ptr %3, align 1
  %21 = or i32 %20, 524288
  store i32 %21, ptr %3, align 1
  br label %31

22:                                               ; preds = %12
  tail call void @Curl_bufq_reset(ptr noundef nonnull %15) #6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1728
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load i64, ptr %26, align 8, !tbaa !77
  %.not33 = icmp eq i64 %27, %25
  br i1 %.not33, label %31, label %28

28:                                               ; preds = %22
  tail call void @Curl_bufq_free(ptr noundef nonnull %15) #6
  %29 = load i32, ptr %23, align 8, !tbaa !19
  %30 = zext i32 %29 to i64
  tail call void @Curl_bufq_init2(ptr noundef nonnull %15, i64 noundef %30, i64 noundef 1, i32 noundef 1) #6
  br label %31

31:                                               ; preds = %16, %28, %22, %2
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @Curl_client_start(ptr noundef) local_unnamed_addr #4

declare void @Curl_bufq_init2(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @Curl_bufq_reset(ptr noundef) local_unnamed_addr #4

declare void @Curl_bufq_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_req_start(ptr noundef initializes((16, 44), (48, 64), (80, 82)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call { i64, i32 } @Curl_now() #6
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !78
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !79
  %7 = tail call i32 @Curl_req_soft_reset(ptr noundef %0, ptr noundef %1)
  ret i32 %7
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_req_done(ptr noundef readnone captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  br i1 %2, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call fastcc i32 @req_flush(ptr noundef %1)
  br label %6

6:                                                ; preds = %4, %3
  tail call void @Curl_client_reset(ptr noundef %1) #6
  tail call void @Curl_doh_close(ptr noundef %1) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @req_flush(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %71, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %.not41 = icmp eq ptr %10, null
  br i1 %.not41, label %71, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %12) #6
  br i1 %13, label %34, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %15 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  br i1 %15, label %.lr.ph.i, label %req_send_buffer_flush.exit.thread59

.lr.ph.i:                                         ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %17

17:                                               ; preds = %31, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %18 = load i64, ptr %16, align 8, !tbaa !81
  %19 = load i64, ptr %3, align 8, !tbaa !78
  %..i = call i64 @llvm.umin.i64(i64 %18, i64 %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !82
  %21 = call fastcc i32 @xfer_send(ptr noundef nonnull %0, ptr noundef %20, i64 noundef %19, i64 noundef %..i, ptr noundef %4)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %req_send_buffer_flush.exit

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8, !tbaa !78
  call void @Curl_bufq_skip(ptr noundef nonnull %12, i64 noundef %23) #6
  %.not16.i = icmp eq i64 %..i, 0
  %.pre.i = load i64, ptr %4, align 8, !tbaa !78
  br i1 %.not16.i, label %28, label %24

24:                                               ; preds = %22
  %25 = call i64 @llvm.umin.i64(i64 %..i, i64 %.pre.i)
  %26 = load i64, ptr %16, align 8, !tbaa !81
  %27 = sub i64 %26, %25
  store i64 %27, ptr %16, align 8, !tbaa !81
  br label %28

28:                                               ; preds = %24, %22
  %29 = load i64, ptr %3, align 8, !tbaa !78
  %30 = icmp ult i64 %.pre.i, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br i1 %30, label %req_send_buffer_flush.exit.thread59, label %31

31:                                               ; preds = %28
  %32 = call zeroext i1 @Curl_bufq_peek(ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  br i1 %32, label %17, label %req_send_buffer_flush.exit.thread59

req_send_buffer_flush.exit:                       ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  br label %71

req_send_buffer_flush.exit.thread59:              ; preds = %31, %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %33 = call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %12) #6
  br i1 %33, label %38, label %71

34:                                               ; preds = %11
  %35 = tail call zeroext i1 @Curl_xfer_needs_flush(ptr noundef nonnull %0) #6
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call i32 @Curl_xfer_flush(ptr noundef nonnull %0) #6
  br label %71

38:                                               ; preds = %34, %req_send_buffer_flush.exit.thread59
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %40 = load i32, ptr %39, align 1
  %41 = and i32 %40, 96
  %or.cond = icmp eq i32 %41, 32
  br i1 %or.cond, label %42, label %44

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %43 = call fastcc i32 @xfer_send(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 0, ptr noundef %6)
  %.not45 = icmp eq i32 %43, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  br i1 %.not45, label %._crit_edge, label %71

._crit_edge:                                      ; preds = %42
  %.pre = load i32, ptr %39, align 1
  br label %44

44:                                               ; preds = %._crit_edge, %38
  %45 = phi i32 [ %.pre, %._crit_edge ], [ %40, %38 ]
  %46 = and i32 %45, 352
  %or.cond56.not = icmp eq i32 %46, 96
  br i1 %or.cond56.not, label %47, label %71

47:                                               ; preds = %44
  %48 = and i32 %45, 1048576
  %.not49 = icmp eq i32 %48, 0
  br i1 %.not49, label %69, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #6
  %50 = call i32 @Curl_xfer_send_shutdown(ptr noundef nonnull %0, ptr noundef nonnull %7) #6
  %.not50 = icmp eq i32 %50, 0
  br i1 %.not50, label %66, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %39, align 1
  %53 = and i32 %52, 2097152
  %.not51 = icmp eq i32 %53, 0
  br i1 %.not51, label %.thread, label %54

.thread:                                          ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br label %71

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %56 = load i64, ptr %55, align 2
  %57 = and i64 %56, 2147483648
  %.not52 = icmp eq i64 %57, 0
  br i1 %.not52, label %.thread73, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %.not53 = icmp eq ptr %60, null
  br i1 %.not53, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !84
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %.thread73

65:                                               ; preds = %61, %58
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef %50) #6
  br label %.thread73

66:                                               ; preds = %49
  %.pre71 = load i8, ptr %7, align 1, !range !86
  %67 = trunc nuw i8 %.pre71 to i1
  br i1 %67, label %.thread73, label %68

.thread73:                                        ; preds = %65, %61, %54, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br label %71

69:                                               ; preds = %.thread73, %47
  %70 = call fastcc i32 @req_set_upload_done(ptr noundef nonnull %0)
  br label %71

71:                                               ; preds = %68, %.thread, %req_send_buffer_flush.exit, %44, %req_send_buffer_flush.exit.thread59, %1, %8, %42, %69, %36
  %.034 = phi i32 [ %37, %36 ], [ %70, %69 ], [ 81, %68 ], [ %43, %42 ], [ 2, %8 ], [ 2, %1 ], [ %21, %req_send_buffer_flush.exit ], [ 81, %req_send_buffer_flush.exit.thread59 ], [ 0, %44 ], [ %50, %.thread ]
  ret i32 %.034
}

declare void @Curl_client_reset(ptr noundef) local_unnamed_addr #4

declare void @Curl_doh_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @Curl_req_hard_reset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  tail call void %3(ptr noundef %5) #6
  store ptr null, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  tail call void %6(ptr noundef %8) #6
  store ptr null, ptr %7, align 8, !tbaa !89
  tail call void @Curl_client_reset(ptr noundef %1) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %10 = load i32, ptr %9, align 1
  %11 = and i32 %10, 524288
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @Curl_bufq_reset(ptr noundef nonnull %13) #6
  br label %14

14:                                               ; preds = %12, %2
  tail call void @Curl_doh_close(ptr noundef %1) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 -1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %16, align 4, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %18, align 8, !tbaa !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  %19 = load i32, ptr %9, align 1
  %20 = and i32 %19, -122750
  store i32 %20, ptr %9, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %22 = load i64, ptr %21, align 2
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 13
  %25 = and i32 %24, 131072
  %26 = and i32 %19, -1564542
  %27 = or disjoint i32 %25, %26
  store i32 %27, ptr %9, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_req_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  tail call void %3(ptr noundef %5) #6
  store ptr null, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  tail call void %6(ptr noundef %8) #6
  store ptr null, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %10 = load i32, ptr %9, align 1
  %11 = and i32 %10, 524288
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @Curl_bufq_free(ptr noundef nonnull %13) #6
  br label %14

14:                                               ; preds = %12, %2
  tail call void @Curl_client_cleanup(ptr noundef %1) #6
  tail call void @Curl_doh_cleanup(ptr noundef %1) #6
  ret void
}

declare void @Curl_client_cleanup(ptr noundef) local_unnamed_addr #4

declare void @Curl_doh_cleanup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_req_send(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %51, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %.not29 = icmp eq ptr %9, null
  br i1 %.not29, label %51, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 %2, ptr %11, align 8, !tbaa !92
  %12 = tail call ptr @Curl_dyn_ptr(ptr noundef %1) #6
  %13 = tail call i64 @Curl_dyn_len(ptr noundef %1) #6
  %14 = tail call i64 @Curl_creader_total_length(ptr noundef nonnull %0) #6
  %.not30 = icmp eq i64 %14, 0
  br i1 %.not30, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %17 = load i32, ptr %16, align 1
  %18 = or i32 %17, 32
  store i32 %18, ptr %16, align 1
  %19 = call fastcc i32 @xfer_send(ptr noundef %0, ptr noundef %12, i64 noundef %13, i64 noundef %13, ptr noundef %6)
  %.not31 = icmp eq i32 %19, 0
  br i1 %.not31, label %20, label %51

20:                                               ; preds = %15
  %21 = load i64, ptr %6, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 %21
  %23 = sub i64 %13, %21
  br label %24

24:                                               ; preds = %20, %10
  %.024 = phi ptr [ %12, %10 ], [ %22, %20 ]
  %.0 = phi i64 [ %13, %10 ], [ %23, %20 ]
  %.not32 = icmp eq i64 %.0, 0
  br i1 %.not32, label %51, label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = call i64 @Curl_bufq_write(ptr noundef nonnull %26, ptr noundef %.024, i64 noundef range(i64 1, 0) %.0, ptr noundef nonnull %5) #6
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %req_send_buffer_add.exit, label %req_send_buffer_add.exit.thread

req_send_buffer_add.exit.thread:                  ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %30 = load i64, ptr %29, align 8, !tbaa !81
  %31 = add i64 %30, %.0
  store i64 %31, ptr %29, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %33

req_send_buffer_add.exit:                         ; preds = %25
  %32 = load i32, ptr %5, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %33, label %51

33:                                               ; preds = %req_send_buffer_add.exit.thread, %req_send_buffer_add.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %35 = load i32, ptr %34, align 1
  %36 = and i32 %35, 544
  %or.cond.i = icmp eq i32 %36, 0
  br i1 %or.cond.i, label %37, label %48

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %39 = load i32, ptr %38, align 4, !tbaa !93
  %40 = and i32 %39, 32
  %.not13.i = icmp eq i32 %40, 0
  br i1 %.not13.i, label %41, label %48

41:                                               ; preds = %37
  %42 = call zeroext i1 @Curl_bufq_is_full(ptr noundef nonnull %26) #6
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = call i64 @Curl_bufq_sipn(ptr noundef nonnull %26, i64 noundef 0, ptr noundef nonnull @add_from_client, ptr noundef nonnull %0, ptr noundef nonnull %4) #6
  %45 = icmp sgt i64 %44, -1
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 81
  %or.cond.not.i = select i1 %45, i1 true, i1 %47
  br i1 %or.cond.not.i, label %48, label %Curl_req_send_more.exit

48:                                               ; preds = %43, %41, %37, %33
  %49 = call fastcc i32 @req_flush(ptr noundef nonnull %0)
  %50 = icmp eq i32 %49, 81
  %spec.store.select.i = select i1 %50, i32 0, i32 %49
  br label %Curl_req_send_more.exit

Curl_req_send_more.exit:                          ; preds = %43, %48
  %.1.i = phi i32 [ %spec.store.select.i, %48 ], [ %46, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  br label %51

51:                                               ; preds = %24, %req_send_buffer_add.exit, %15, %3, %7, %Curl_req_send_more.exit
  %.025 = phi i32 [ %.1.i, %Curl_req_send_more.exit ], [ 2, %7 ], [ 2, %3 ], [ %19, %15 ], [ %32, %req_send_buffer_add.exit ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret i32 %.025
}

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #4

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #4

declare i64 @Curl_creader_total_length(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @xfer_send(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull initializes((0, 8)) %4) unnamed_addr #2 {
  store i64 0, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %.not = icmp eq i64 %7, 0
  %8 = sub i64 %2, %3
  %9 = icmp sgt i64 %8, %7
  %10 = add i64 %7, %3
  %spec.select = select i1 %9, i64 %10, i64 %2
  %.0 = select i1 %.not, i64 %2, i64 %spec.select
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %12 = load i32, ptr %11, align 1
  %13 = and i32 %12, 32
  %.not47 = icmp eq i32 %13, 0
  br i1 %.not47, label %20, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %15) #6
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @Curl_bufq_len(ptr noundef nonnull %15) #6
  %19 = icmp eq i64 %18, %.0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17, %5
  %21 = tail call i32 @Curl_xfer_send(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %.0, i1 noundef zeroext false, ptr noundef nonnull %4) #6
  %.not48 = icmp eq i32 %21, 0
  br i1 %.not48, label %thread-pre-split, label %42

.thread:                                          ; preds = %17, %14
  %22 = tail call i32 @Curl_xfer_send(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %.0, i1 noundef zeroext true, ptr noundef nonnull %4) #6
  %.not4852 = icmp eq i32 %22, 0
  br i1 %.not4852, label %23, label %42

23:                                               ; preds = %.thread
  %24 = load i64, ptr %4, align 8, !tbaa !78
  %25 = icmp eq i64 %.0, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 1
  %28 = or i32 %27, 64
  store i32 %28, ptr %11, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %26, %20
  %.pr = load i64, ptr %4, align 8, !tbaa !78
  br label %29

29:                                               ; preds = %thread-pre-split, %23
  %30 = phi i64 [ %.pr, %thread-pre-split ], [ %24, %23 ]
  %.not49 = icmp eq i64 %30, 0
  br i1 %.not49, label %42, label %31

31:                                               ; preds = %29
  %.not50 = icmp eq i64 %3, 0
  br i1 %.not50, label %33, label %32

32:                                               ; preds = %31
  %. = tail call i64 @llvm.umin.i64(i64 %3, i64 %30)
  tail call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %1, i64 noundef %.) #6
  %.pre = load i64, ptr %4, align 8, !tbaa !78
  br label %33

33:                                               ; preds = %32, %31
  %34 = phi i64 [ %.pre, %32 ], [ %30, %31 ]
  %35 = icmp ugt i64 %34, %3
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = sub nuw i64 %34, %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  tail call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 4, ptr noundef %38, i64 noundef %37) #6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load i64, ptr %39, align 8, !tbaa !95
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8, !tbaa !95
  tail call void @Curl_pgrsSetUploadCounter(ptr noundef nonnull %0, i64 noundef %41) #6
  br label %42

42:                                               ; preds = %.thread, %29, %36, %33, %20
  %43 = phi i32 [ %22, %.thread ], [ 0, %29 ], [ 0, %36 ], [ 0, %33 ], [ %21, %20 ]
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_req_send_more(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %4 = load i32, ptr %3, align 1
  %5 = and i32 %4, 544
  %or.cond = icmp eq i32 %5, 0
  br i1 %or.cond, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %8 = load i32, ptr %7, align 4, !tbaa !93
  %9 = and i32 %8, 32
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = tail call zeroext i1 @Curl_bufq_is_full(ptr noundef nonnull %11) #6
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = call i64 @Curl_bufq_sipn(ptr noundef nonnull %11, i64 noundef 0, ptr noundef nonnull @add_from_client, ptr noundef nonnull %0, ptr noundef nonnull %2) #6
  %15 = icmp sgt i64 %14, -1
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %16, 81
  %or.cond.not = select i1 %15, i1 true, i1 %17
  br i1 %or.cond.not, label %18, label %21

18:                                               ; preds = %13, %10, %6, %1
  %19 = call fastcc i32 @req_flush(ptr noundef nonnull %0)
  %20 = icmp eq i32 %19, 81
  %spec.store.select = select i1 %20, i32 0, i32 %19
  br label %21

21:                                               ; preds = %13, %18
  %.1 = phi i32 [ %spec.store.select, %18 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_req_sendbuf_empty(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %3 = load i32, ptr %2, align 1
  %4 = and i32 %3, 524288
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %6) #6
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare zeroext i1 @Curl_bufq_is_empty(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_req_want_send(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %3 = load i32, ptr %2, align 1
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = and i32 %7, 42
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = and i32 %3, 524288
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %Curl_req_sendbuf_empty.exit.thread, label %Curl_req_sendbuf_empty.exit

Curl_req_sendbuf_empty.exit:                      ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %12) #6
  br i1 %13, label %Curl_req_sendbuf_empty.exit.thread, label %15

Curl_req_sendbuf_empty.exit.thread:               ; preds = %10, %Curl_req_sendbuf_empty.exit
  %14 = tail call zeroext i1 @Curl_xfer_needs_flush(ptr noundef nonnull %0) #6
  br label %15

15:                                               ; preds = %5, %Curl_req_sendbuf_empty.exit, %Curl_req_sendbuf_empty.exit.thread, %1
  %16 = phi i1 [ false, %1 ], [ true, %Curl_req_sendbuf_empty.exit ], [ true, %5 ], [ %14, %Curl_req_sendbuf_empty.exit.thread ]
  ret i1 %16
}

declare zeroext i1 @Curl_xfer_needs_flush(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_req_done_sending(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %3 = load i32, ptr %2, align 1
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %Curl_req_want_send.exit, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 2
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %Curl_req_want_send.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = and i32 %9, 42
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %Curl_req_want_send.exit, label %12

12:                                               ; preds = %7
  %13 = and i32 %3, 524288
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %Curl_req_sendbuf_empty.exit.thread.i, label %Curl_req_sendbuf_empty.exit.i

Curl_req_sendbuf_empty.exit.i:                    ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = tail call zeroext i1 @Curl_bufq_is_empty(ptr noundef nonnull %14) #6
  br i1 %15, label %Curl_req_sendbuf_empty.exit.thread.i, label %Curl_req_want_send.exit

Curl_req_sendbuf_empty.exit.thread.i:             ; preds = %Curl_req_sendbuf_empty.exit.i, %12
  %16 = tail call zeroext i1 @Curl_xfer_needs_flush(ptr noundef nonnull %0) #6
  %17 = xor i1 %16, true
  br label %Curl_req_want_send.exit

Curl_req_want_send.exit:                          ; preds = %Curl_req_sendbuf_empty.exit.thread.i, %Curl_req_sendbuf_empty.exit.i, %7, %5, %1
  %18 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %Curl_req_sendbuf_empty.exit.i ], [ false, %7 ], [ %17, %Curl_req_sendbuf_empty.exit.thread.i ]
  ret i1 %18
}

declare zeroext i1 @Curl_bufq_is_full(ptr noundef) local_unnamed_addr #4

declare i64 @Curl_bufq_sipn(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i64 @add_from_client(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #6
  %7 = call i32 @Curl_client_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  store i32 %7, ptr %3, align 4, !tbaa !79
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %17

8:                                                ; preds = %4
  %9 = load i8, ptr %6, align 1, !tbaa !96, !range !86, !noundef !98
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %13 = load i32, ptr %12, align 1
  %14 = or i32 %13, 32
  store i32 %14, ptr %12, align 1
  br label %15

15:                                               ; preds = %11, %8
  %16 = load i64, ptr %5, align 8, !tbaa !78
  br label %17

17:                                               ; preds = %4, %15
  %.0 = phi i64 [ %16, %15 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_req_abort_sending(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %3 = load i32, ptr %2, align 1
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @Curl_bufq_reset(ptr noundef nonnull %6) #6
  %7 = load i32, ptr %2, align 1
  %8 = or i32 %7, 512
  store i32 %8, ptr %2, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %10 = load i32, ptr %9, align 4, !tbaa !93
  %11 = and i32 %10, -43
  store i32 %11, ptr %9, align 4, !tbaa !93
  %12 = tail call fastcc i32 @req_set_upload_done(ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %1, %5
  %.0 = phi i32 [ %12, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @req_set_upload_done(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %3 = load i32, ptr %2, align 1
  %4 = or i32 %3, 256
  store i32 %4, ptr %2, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %6 = load i32, ptr %5, align 4, !tbaa !93
  %7 = and i32 %6, -67
  store i32 %7, ptr %5, align 4, !tbaa !93
  %8 = tail call { i64, i32 } @Curl_pgrsTime(ptr noundef %0, i32 noundef 9) #6
  %9 = load i32, ptr %2, align 1
  %10 = lshr i32 %9, 9
  %11 = and i32 %10, 1
  tail call void @Curl_creader_done(ptr noundef %0, i32 noundef %11) #6
  %12 = load i32, ptr %2, align 1
  %13 = and i32 %12, 512
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %39, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @Curl_bufq_reset(ptr noundef nonnull %15) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load i64, ptr %16, align 8, !tbaa !95
  %.not46 = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %19 = load i64, ptr %18, align 2
  %20 = and i64 %19, 2147483648
  %.not48 = icmp eq i64 %20, 0
  br i1 %.not46, label %30, label %21

21:                                               ; preds = %14
  br i1 %.not48, label %71, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %.not52 = icmp eq ptr %24, null
  br i1 %.not52, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !84
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %71

29:                                               ; preds = %25, %22
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i64 noundef %17) #6
  br label %71

30:                                               ; preds = %14
  br i1 %.not48, label %71, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %.not49 = icmp eq ptr %33, null
  br i1 %.not49, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !84
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %34, %31
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #6
  br label %71

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load i64, ptr %40, align 8, !tbaa !95
  %.not39 = icmp eq i64 %41, 0
  br i1 %.not39, label %54, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %44 = load i64, ptr %43, align 2
  %45 = and i64 %44, 2147483648
  %.not44 = icmp eq i64 %45, 0
  br i1 %.not44, label %71, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %.not45 = icmp eq ptr %48, null
  br i1 %.not45, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !84
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %49, %46
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i64 noundef %41) #6
  br label %71

54:                                               ; preds = %39
  %55 = and i32 %12, 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %59 = load i64, ptr %58, align 2
  %60 = and i64 %59, 2147483648
  %.not40 = icmp eq i64 %60, 0
  br i1 %.not40, label %71, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %.not41 = icmp eq ptr %63, null
  br i1 %.not41, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !84
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64, %61
  %69 = tail call i64 @Curl_creader_total_length(ptr noundef nonnull %0) #6
  %.not42 = icmp eq i64 %69, 0
  %70 = select i1 %.not42, ptr @.str.5, ptr @.str.4
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull %70) #6
  br label %71

71:                                               ; preds = %42, %49, %53, %68, %64, %57, %54, %21, %25, %29, %30, %34, %38
  %72 = tail call i32 @Curl_xfer_send_close(ptr noundef nonnull %0) #6
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_req_stop_send_recv(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %3 = load i32, ptr %2, align 4, !tbaa !93
  %4 = and i32 %3, -44
  store i32 %4, ptr %2, align 4, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 457
  %6 = load i32, ptr %5, align 1
  %7 = and i32 %6, 256
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %Curl_req_abort_sending.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @Curl_bufq_reset(ptr noundef nonnull %9) #6
  %10 = load i32, ptr %5, align 1
  %11 = or i32 %10, 512
  store i32 %11, ptr %5, align 1
  %12 = load i32, ptr %2, align 4, !tbaa !93
  %13 = and i32 %12, -43
  store i32 %13, ptr %2, align 4, !tbaa !93
  %14 = tail call fastcc i32 @req_set_upload_done(ptr noundef nonnull %0)
  br label %Curl_req_abort_sending.exit

Curl_req_abort_sending.exit:                      ; preds = %1, %8
  %.0.i = phi i32 [ %14, %8 ], [ 0, %1 ]
  ret i32 %.0.i
}

declare i32 @Curl_xfer_flush(ptr noundef) local_unnamed_addr #4

declare i32 @Curl_xfer_send_shutdown(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare zeroext i1 @Curl_bufq_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_bufq_skip(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @Curl_bufq_len(ptr noundef) local_unnamed_addr #4

declare i32 @Curl_xfer_send(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @Curl_bufq_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Curl_client_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Curl_creader_done(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Curl_xfer_send_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 80}
!4 = !{!"SingleRequest", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !8, i64 32, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !5, i64 64, !9, i64 72, !9, i64 76, !6, i64 80, !6, i64 81, !9, i64 84, !10, i64 88, !12, i64 96, !13, i64 104, !5, i64 168, !5, i64 176, !16, i64 184, !16, i64 192, !6, i64 200, !17, i64 208, !6, i64 216, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"curltime", !5, i64 0, !9, i64 8}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 _ZTS12Curl_cwriter", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS12Curl_creader", !11, i64 0}
!13 = !{!"bufq", !14, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !9, i64 56}
!14 = !{!"p1 _ZTS9buf_chunk", !11, i64 0}
!15 = !{!"p1 _ZTS9bufc_pool", !11, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"p1 _ZTS10doh_probes", !11, i64 0}
!18 = !{!4, !6, i64 81}
!19 = !{!20, !9, i64 1728}
!20 = !{!"Curl_easy", !9, i64 0, !5, i64 8, !5, i64 16, !21, i64 24, !22, i64 32, !22, i64 64, !9, i64 96, !9, i64 100, !25, i64 104, !27, i64 160, !28, i64 192, !30, i64 208, !30, i64 216, !31, i64 224, !32, i64 232, !4, i64 240, !33, i64 464, !49, i64 2672, !50, i64 2680, !51, i64 2688, !52, i64 2696, !55, i64 3128, !71, i64 5040, !72, i64 5048, !76, i64 5296}
!21 = !{!"p1 _ZTS11connectdata", !11, i64 0}
!22 = !{!"Curl_llist_node", !23, i64 0, !11, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"p1 _ZTS10Curl_llist", !11, i64 0}
!24 = !{!"p1 _ZTS15Curl_llist_node", !11, i64 0}
!25 = !{!"Curl_message", !22, i64 0, !26, i64 32}
!26 = !{!"CURLMsg", !9, i64 0, !11, i64 8, !6, i64 16}
!27 = !{!"easy_pollset", !6, i64 0, !9, i64 20, !6, i64 24}
!28 = !{!"Names", !29, i64 0, !9, i64 8}
!29 = !{!"p1 _ZTS9Curl_hash", !11, i64 0}
!30 = !{!"p1 _ZTS10Curl_multi", !11, i64 0}
!31 = !{!"p1 _ZTS10Curl_share", !11, i64 0}
!32 = !{!"p1 _ZTS8PslCache", !11, i64 0}
!33 = !{!"UserDefined", !34, i64 0, !11, i64 8, !16, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !11, i64 72, !11, i64 80, !5, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !35, i64 352, !36, i64 360, !37, i64 368, !35, i64 808, !35, i64 816, !35, i64 824, !5, i64 832, !43, i64 840, !43, i64 1040, !35, i64 1240, !46, i64 1248, !6, i64 1250, !6, i64 1251, !47, i64 1252, !9, i64 1256, !9, i64 1260, !9, i64 1264, !11, i64 1272, !35, i64 1280, !5, i64 1288, !9, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !35, i64 1304, !35, i64 1312, !35, i64 1320, !9, i64 1328, !6, i64 1336, !6, i64 1928, !9, i64 1992, !9, i64 1996, !9, i64 2000, !11, i64 2008, !9, i64 2016, !11, i64 2024, !11, i64 2032, !11, i64 2040, !11, i64 2048, !11, i64 2056, !9, i64 2064, !9, i64 2068, !9, i64 2072, !9, i64 2076, !9, i64 2080, !9, i64 2084, !9, i64 2088, !9, i64 2092, !5, i64 2096, !11, i64 2104, !11, i64 2112, !5, i64 2120, !11, i64 2128, !5, i64 2136, !48, i64 2144, !11, i64 2152, !11, i64 2160, !35, i64 2168, !9, i64 2176, !46, i64 2180, !46, i64 2182, !46, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2201}
!34 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!35 = !{!"p1 _ZTS10curl_slist", !11, i64 0}
!36 = !{!"p1 _ZTS13curl_httppost", !11, i64 0}
!37 = !{!"curl_mimepart", !38, i64 0, !39, i64 8, !9, i64 16, !9, i64 20, !16, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !34, i64 64, !35, i64 72, !35, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !5, i64 112, !40, i64 120, !41, i64 144, !42, i64 152, !5, i64 432}
!38 = !{!"p1 _ZTS9curl_mime", !11, i64 0}
!39 = !{!"p1 _ZTS13curl_mimepart", !11, i64 0}
!40 = !{!"mime_state", !9, i64 0, !11, i64 8, !5, i64 16}
!41 = !{!"p1 _ZTS12mime_encoder", !11, i64 0}
!42 = !{!"mime_encoder_state", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!43 = !{!"ssl_config_data", !44, i64 0, !5, i64 128, !11, i64 136, !11, i64 144, !16, i64 152, !16, i64 160, !45, i64 168, !16, i64 176, !16, i64 184, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 193}
!44 = !{!"ssl_primary_config", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !45, i64 64, !45, i64 72, !45, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !6, i64 112, !9, i64 116, !6, i64 120, !9, i64 121, !9, i64 121, !9, i64 121, !9, i64 121}
!45 = !{!"p1 _ZTS9curl_blob", !11, i64 0}
!46 = !{!"short", !6, i64 0}
!47 = !{!"ssl_general_config", !9, i64 0}
!48 = !{!"p1 _ZTS8Curl_URL", !11, i64 0}
!49 = !{!"p1 _ZTS10CookieInfo", !11, i64 0}
!50 = !{!"p1 _ZTS4hsts", !11, i64 0}
!51 = !{!"p1 _ZTS10altsvcinfo", !11, i64 0}
!52 = !{!"Progress", !5, i64 0, !53, i64 8, !53, i64 56, !5, i64 104, !5, i64 112, !9, i64 120, !9, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !8, i64 200, !8, i64 216, !8, i64 232, !8, i64 248, !8, i64 264, !6, i64 280, !6, i64 328, !9, i64 424, !9, i64 428, !9, i64 428}
!53 = !{!"pgrs_dir", !5, i64 0, !5, i64 8, !5, i64 16, !54, i64 24}
!54 = !{!"pgrs_measure", !8, i64 0, !5, i64 16}
!55 = !{!"UrlState", !8, i64 0, !5, i64 16, !5, i64 24, !56, i64 32, !35, i64 64, !5, i64 72, !16, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !57, i64 104, !9, i64 112, !5, i64 120, !9, i64 128, !11, i64 136, !58, i64 144, !58, i64 200, !59, i64 256, !59, i64 288, !60, i64 320, !11, i64 368, !9, i64 376, !9, i64 376, !8, i64 384, !63, i64 400, !65, i64 456, !6, i64 488, !16, i64 1328, !16, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !6, i64 1376, !5, i64 1408, !11, i64 1416, !11, i64 1424, !48, i64 1432, !66, i64 1440, !16, i64 1504, !16, i64 1512, !35, i64 1520, !39, i64 1528, !39, i64 1536, !5, i64 1544, !56, i64 1552, !65, i64 1584, !6, i64 1616, !67, i64 1712, !9, i64 1720, !35, i64 1728, !68, i64 1736, !69, i64 1744, !70, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1910, !9, i64 1910, !9, i64 1910, !9, i64 1910, !9, i64 1910}
!56 = !{!"dynbuf", !16, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!57 = !{!"p1 _ZTS15Curl_ssl_scache", !11, i64 0}
!58 = !{!"digestdata", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !9, i64 48, !6, i64 52, !9, i64 53, !9, i64 53}
!59 = !{!"auth", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 24, !9, i64 24}
!60 = !{!"Curl_async", !16, i64 0, !61, i64 8, !62, i64 16, !11, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!61 = !{!"p1 _ZTS14Curl_dns_entry", !11, i64 0}
!62 = !{!"p1 _ZTS11thread_data", !11, i64 0}
!63 = !{!"Curl_tree", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !8, i64 32, !11, i64 48}
!64 = !{!"p1 _ZTS9Curl_tree", !11, i64 0}
!65 = !{!"Curl_llist", !24, i64 0, !24, i64 8, !11, i64 16, !5, i64 24}
!66 = !{!"urlpieces", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!67 = !{!"p1 _ZTS17Curl_header_store", !11, i64 0}
!68 = !{!"p1 _ZTS13curl_trc_feat", !11, i64 0}
!69 = !{!"store_netrc", !56, i64 0, !16, i64 32, !9, i64 40}
!70 = !{!"dynamically_allocated_data", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104}
!71 = !{!"p1 _ZTS12WildcardData", !11, i64 0}
!72 = !{!"PureInfo", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !16, i64 72, !16, i64 80, !5, i64 88, !9, i64 96, !73, i64 100, !9, i64 200, !16, i64 208, !9, i64 216, !74, i64 224, !9, i64 240, !9, i64 244, !9, i64 244}
!73 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !9, i64 92, !9, i64 96}
!74 = !{!"curl_certinfo", !9, i64 0, !75, i64 8}
!75 = !{!"p2 _ZTS10curl_slist", !11, i64 0}
!76 = !{!"curl_tlssessioninfo", !9, i64 0, !11, i64 8}
!77 = !{!4, !5, i64 152}
!78 = !{!5, !5, i64 0}
!79 = !{!9, !9, i64 0}
!80 = !{!20, !21, i64 24}
!81 = !{!20, !5, i64 408}
!82 = !{!16, !16, i64 0}
!83 = !{!20, !68, i64 4864}
!84 = !{!85, !9, i64 8}
!85 = !{!"curl_trc_feat", !16, i64 0, !9, i64 8}
!86 = !{i8 0, i8 2}
!87 = !{!11, !11, i64 0}
!88 = !{!6, !6, i64 0}
!89 = !{!4, !16, i64 192}
!90 = !{!4, !9, i64 84}
!91 = !{!4, !6, i64 216}
!92 = !{!20, !6, i64 320}
!93 = !{!20, !9, i64 316}
!94 = !{!20, !5, i64 792}
!95 = !{!20, !5, i64 264}
!96 = !{!97, !97, i64 0}
!97 = !{!"_Bool", !6, i64 0}
!98 = !{}
