; ModuleID = 'bench/kcp/original/ikcp.ll'
source_filename = "bench/kcp/original/ikcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@IKCP_RTO_NDL = dso_local local_unnamed_addr constant i32 30, align 4
@IKCP_RTO_MIN = dso_local local_unnamed_addr constant i32 100, align 4
@IKCP_RTO_DEF = dso_local local_unnamed_addr constant i32 200, align 4
@IKCP_RTO_MAX = dso_local local_unnamed_addr constant i32 60000, align 4
@IKCP_CMD_PUSH = dso_local local_unnamed_addr constant i32 81, align 4
@IKCP_CMD_ACK = dso_local local_unnamed_addr constant i32 82, align 4
@IKCP_CMD_WASK = dso_local local_unnamed_addr constant i32 83, align 4
@IKCP_CMD_WINS = dso_local local_unnamed_addr constant i32 84, align 4
@IKCP_ASK_SEND = dso_local local_unnamed_addr constant i32 1, align 4
@IKCP_ASK_TELL = dso_local local_unnamed_addr constant i32 2, align 4
@IKCP_WND_SND = dso_local local_unnamed_addr constant i32 32, align 4
@IKCP_WND_RCV = dso_local local_unnamed_addr constant i32 128, align 4
@IKCP_MTU_DEF = dso_local local_unnamed_addr constant i32 1400, align 4
@IKCP_ACK_FAST = dso_local local_unnamed_addr constant i32 3, align 4
@IKCP_INTERVAL = dso_local local_unnamed_addr constant i32 100, align 4
@IKCP_OVERHEAD = dso_local local_unnamed_addr constant i32 24, align 4
@IKCP_DEADLINK = dso_local local_unnamed_addr constant i32 20, align 4
@IKCP_THRESH_INIT = dso_local local_unnamed_addr constant i32 2, align 4
@IKCP_THRESH_MIN = dso_local local_unnamed_addr constant i32 2, align 4
@IKCP_PROBE_INIT = dso_local local_unnamed_addr constant i32 7000, align 4
@IKCP_PROBE_LIMIT = dso_local local_unnamed_addr constant i32 120000, align 4
@IKCP_FASTACK_LIMIT = dso_local local_unnamed_addr constant i32 5, align 4
@ikcp_malloc_hook = internal unnamed_addr global ptr null, align 8
@ikcp_free_hook = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"recv sn=%lu\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"[RI] %d bytes\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"input ack: sn=%lu rtt=%ld rto=%ld\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"input psh: sn=%lu ts=%lu\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"input probe\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"input wins: %lu\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"[RO] %ld bytes\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @ikcp_allocator(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr @ikcp_malloc_hook, align 8, !tbaa !4
  store ptr %1, ptr @ikcp_free_hook, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_log(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = and i32 %7, %1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  call void @llvm.va_start.p0(ptr nonnull %5)
  %15 = call i32 @vsprintf(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5) #16
  call void @llvm.va_end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %11, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  call void %16(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef %18) #16
  br label %19

19:                                               ; preds = %3, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @ikcp_qprint(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ikcp_create(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @ikcp_malloc_hook, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr %3(i64 noundef 272) #16
  br label %ikcp_malloc.exit

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(272) ptr @malloc(i64 noundef 272) #17
  br label %ikcp_malloc.exit

ikcp_malloc.exit:                                 ; preds = %4, %6
  %.0.i = phi ptr [ %5, %4 ], [ %7, %6 ]
  %8 = icmp eq ptr %.0.i, null
  br i1 %8, label %ikcp_free.exit, label %9

9:                                                ; preds = %ikcp_malloc.exit
  store i32 %0, ptr %.0.i, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 216
  store ptr %1, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 116
  store i32 0, ptr %12, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  store i32 0, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  store i32 32, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  store i32 128, ptr %15, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 128, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 128
  store i32 0, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store i32 0, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 1400, ptr %20, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 1376, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 244
  store i32 0, ptr %22, align 4, !tbaa !28
  %23 = load ptr, ptr @ikcp_malloc_hook, align 8, !tbaa !4
  %.not.i70 = icmp eq ptr %23, null
  br i1 %.not.i70, label %26, label %24

24:                                               ; preds = %9
  %25 = tail call ptr %23(i64 noundef 4272) #16
  br label %ikcp_malloc.exit72

26:                                               ; preds = %9
  %27 = tail call noalias dereferenceable_or_null(4272) ptr @malloc(i64 noundef 4272) #17
  br label %ikcp_malloc.exit72

ikcp_malloc.exit72:                               ; preds = %24, %26
  %.0.i71 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 224
  store ptr %.0.i71, ptr %28, align 8, !tbaa !29
  %29 = icmp eq ptr %.0.i71, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %ikcp_malloc.exit72
  %31 = load ptr, ptr @ikcp_free_hook, align 8, !tbaa !4
  %.not.i73 = icmp eq ptr %31, null
  br i1 %.not.i73, label %33, label %32

32:                                               ; preds = %30
  tail call void %31(ptr noundef nonnull %.0.i) #16
  br label %ikcp_free.exit

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %.0.i) #16
  br label %ikcp_free.exit

34:                                               ; preds = %ikcp_malloc.exit72
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  store ptr %35, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 144
  store ptr %35, ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  store ptr %37, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 160
  store ptr %37, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 168
  store ptr %39, ptr %39, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 176
  store ptr %39, ptr %40, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  store ptr %41, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 192
  store ptr %41, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 92
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 0, ptr %44, align 4, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 44
  store i32 0, ptr %46, align 4, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i32 0, ptr %47, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i32 200, ptr %48, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 52
  store i32 100, ptr %49, align 4, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 76
  store i32 0, ptr %50, align 4, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  store i32 100, ptr %51, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 84
  store i32 100, ptr %52, align 4, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 108
  store i32 0, ptr %53, align 4, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  store i32 0, ptr %54, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 248
  store i32 0, ptr %55, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  store i32 2, ptr %56, align 4, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 232
  store i32 0, ptr %57, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 236
  store i32 5, ptr %58, align 4, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 240
  store i32 0, ptr %59, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  store i32 0, ptr %60, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 124
  store i32 20, ptr %61, align 4, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %ikcp_free.exit

ikcp_free.exit:                                   ; preds = %33, %32, %ikcp_malloc.exit, %34
  %.0 = phi ptr [ %.0.i, %34 ], [ null, %ikcp_malloc.exit ], [ null, %32 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_release(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %ikcp_free.exit74, label %.preheader77

.preheader77:                                     ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not5978 = icmp eq ptr %2, %3
  %.pre97.pre98.pre.pre.pre.pre = load ptr, ptr @ikcp_free_hook, align 8, !tbaa !4
  br i1 %.not5978, label %.preheader76, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader77
  %4 = icmp eq ptr %.pre97.pre98.pre.pre.pre.pre, null
  br i1 %4, label %ikcp_segment_delete.exit.us, label %.lr.ph.split

ikcp_segment_delete.exit.us:                      ; preds = %.lr.ph, %ikcp_segment_delete.exit.us
  %5 = phi ptr [ %10, %ikcp_segment_delete.exit.us ], [ %3, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !57
  store ptr %8, ptr %7, align 8, !tbaa !58
  tail call void @free(ptr noundef nonnull %5) #16
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  %.not59.us = icmp eq ptr %2, %10
  br i1 %.not59.us, label %.preheader76.thread, label %ikcp_segment_delete.exit.us, !llvm.loop !59

.preheader76:                                     ; preds = %ikcp_segment_delete.exit, %.preheader77
  %.pre97.pre98.pre.pre.pre = phi ptr [ %.pre97.pre98.pre.pre.pre.pre, %.preheader77 ], [ %.pre97.pre98.pre.pre.pre110, %ikcp_segment_delete.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %.not6079 = icmp eq ptr %11, %12
  br i1 %.not6079, label %.preheader75, label %.lr.ph80

.preheader76.thread:                              ; preds = %ikcp_segment_delete.exit.us
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %.not6079132 = icmp eq ptr %13, %14
  br i1 %.not6079132, label %.preheader75, label %ikcp_segment_delete.exit66.us.preheader

.lr.ph80:                                         ; preds = %.preheader76
  %15 = icmp eq ptr %.pre97.pre98.pre.pre.pre, null
  br i1 %15, label %ikcp_segment_delete.exit66.us.preheader, label %.lr.ph80.split

ikcp_segment_delete.exit66.us.preheader:          ; preds = %.preheader76.thread, %.lr.ph80
  %16 = phi ptr [ %11, %.lr.ph80 ], [ %13, %.preheader76.thread ]
  %17 = phi ptr [ %12, %.lr.ph80 ], [ %14, %.preheader76.thread ]
  br label %ikcp_segment_delete.exit66.us

ikcp_segment_delete.exit66.us:                    ; preds = %ikcp_segment_delete.exit66.us.preheader, %ikcp_segment_delete.exit66.us
  %18 = phi ptr [ %23, %ikcp_segment_delete.exit66.us ], [ %17, %ikcp_segment_delete.exit66.us.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = load ptr, ptr %18, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !57
  store ptr %21, ptr %20, align 8, !tbaa !58
  tail call void @free(ptr noundef nonnull %18) #16
  %23 = load ptr, ptr %16, align 8, !tbaa !36
  %.not60.us = icmp eq ptr %16, %23
  br i1 %.not60.us, label %.preheader75, label %ikcp_segment_delete.exit66.us, !llvm.loop !61

.lr.ph.split:                                     ; preds = %.lr.ph, %ikcp_segment_delete.exit
  %.pre97.pre98.pre.pre.pre111 = phi ptr [ %.pre97.pre98.pre.pre.pre110, %ikcp_segment_delete.exit ], [ %.pre97.pre98.pre.pre.pre.pre, %.lr.ph ]
  %24 = phi ptr [ %32, %ikcp_segment_delete.exit ], [ %.pre97.pre98.pre.pre.pre.pre, %.lr.ph ]
  %25 = phi ptr [ %33, %ikcp_segment_delete.exit ], [ %3, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %25, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !57
  store ptr %28, ptr %27, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %24, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %31, label %30

30:                                               ; preds = %.lr.ph.split
  tail call void %24(ptr noundef nonnull %25) #16
  %.pre = load ptr, ptr @ikcp_free_hook, align 8, !tbaa !4
  br label %ikcp_segment_delete.exit

31:                                               ; preds = %.lr.ph.split
  tail call void @free(ptr noundef nonnull %25) #16
  br label %ikcp_segment_delete.exit

ikcp_segment_delete.exit:                         ; preds = %30, %31
  %.pre97.pre98.pre.pre.pre110 = phi ptr [ %.pre, %30 ], [ %.pre97.pre98.pre.pre.pre111, %31 ]
  %32 = phi ptr [ %.pre, %30 ], [ null, %31 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !34
  %.not59 = icmp eq ptr %2, %33
  br i1 %.not59, label %.preheader76, label %.lr.ph.split, !llvm.loop !62

.preheader75:                                     ; preds = %ikcp_segment_delete.exit66, %ikcp_segment_delete.exit66.us, %.preheader76.thread, %.preheader76
  %.pre97.pre98.pre.pre = phi ptr [ null, %ikcp_segment_delete.exit66.us ], [ null, %.preheader76.thread ], [ %.pre97.pre98.pre.pre.pre, %.preheader76 ], [ %.pre97.pre98.pre.pre107, %ikcp_segment_delete.exit66 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %.not6181 = icmp eq ptr %34, %35
  br i1 %.not6181, label %.preheader, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader75
  %36 = icmp eq ptr %.pre97.pre98.pre.pre, null
  br i1 %36, label %ikcp_segment_delete.exit68.us, label %.lr.ph82.split

ikcp_segment_delete.exit68.us:                    ; preds = %.lr.ph82, %ikcp_segment_delete.exit68.us
  %37 = phi ptr [ %42, %ikcp_segment_delete.exit68.us ], [ %35, %.lr.ph82 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = load ptr, ptr %37, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8, !tbaa !57
  store ptr %40, ptr %39, align 8, !tbaa !58
  tail call void @free(ptr noundef nonnull %37) #16
  %42 = load ptr, ptr %34, align 8, !tbaa !30
  %.not61.us = icmp eq ptr %34, %42
  br i1 %.not61.us, label %.preheader.thread, label %ikcp_segment_delete.exit68.us, !llvm.loop !64

.lr.ph80.split:                                   ; preds = %.lr.ph80, %ikcp_segment_delete.exit66
  %.pre97.pre98.pre.pre108 = phi ptr [ %.pre97.pre98.pre.pre107, %ikcp_segment_delete.exit66 ], [ %.pre97.pre98.pre.pre.pre, %.lr.ph80 ]
  %43 = phi ptr [ %51, %ikcp_segment_delete.exit66 ], [ %.pre97.pre98.pre.pre.pre, %.lr.ph80 ]
  %44 = phi ptr [ %52, %ikcp_segment_delete.exit66 ], [ %12, %.lr.ph80 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = load ptr, ptr %44, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8, !tbaa !57
  store ptr %47, ptr %46, align 8, !tbaa !58
  %.not.i.i65 = icmp eq ptr %43, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br i1 %.not.i.i65, label %50, label %49

49:                                               ; preds = %.lr.ph80.split
  tail call void %43(ptr noundef nonnull %44) #16
  %.pre90 = load ptr, ptr @ikcp_free_hook, align 8, !tbaa !4
  br label %ikcp_segment_delete.exit66

50:                                               ; preds = %.lr.ph80.split
  tail call void @free(ptr noundef nonnull %44) #16
  br label %ikcp_segment_delete.exit66

ikcp_segment_delete.exit66:                       ; preds = %49, %50
  %.pre97.pre98.pre.pre107 = phi ptr [ %.pre90, %49 ], [ %.pre97.pre98.pre.pre108, %50 ]
  %51 = phi ptr [ %.pre90, %49 ], [ null, %50 ]
  %52 = load ptr, ptr %11, align 8, !tbaa !36
  %.not60 = icmp eq ptr %11, %52
  br i1 %.not60, label %.preheader75, label %.lr.ph80.split, !llvm.loop !65

.preheader:                                       ; preds = %ikcp_segment_delete.exit68, %.preheader75
  %.pre97.pre98.pre = phi ptr [ %.pre97.pre98.pre.pre, %.preheader75 ], [ %.pre97.pre98.pre104, %ikcp_segment_delete.exit68 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %.not6283 = icmp eq ptr %53, %54
  br i1 %.not6283, label %._crit_edge, label %.lr.ph84

.preheader.thread:                                ; preds = %ikcp_segment_delete.exit68.us
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %.not6283136 = icmp eq ptr %55, %56
  br i1 %.not6283136, label %._crit_edge, label %ikcp_segment_delete.exit70.us.preheader

.lr.ph84:                                         ; preds = %.preheader
  %57 = icmp eq ptr %.pre97.pre98.pre, null
  br i1 %57, label %ikcp_segment_delete.exit70.us.preheader, label %.lr.ph84.split

ikcp_segment_delete.exit70.us.preheader:          ; preds = %.preheader.thread, %.lr.ph84
  %58 = phi ptr [ %53, %.lr.ph84 ], [ %55, %.preheader.thread ]
  %59 = phi ptr [ %54, %.lr.ph84 ], [ %56, %.preheader.thread ]
  br label %ikcp_segment_delete.exit70.us

ikcp_segment_delete.exit70.us:                    ; preds = %ikcp_segment_delete.exit70.us.preheader, %ikcp_segment_delete.exit70.us
  %60 = phi ptr [ %65, %ikcp_segment_delete.exit70.us ], [ %59, %ikcp_segment_delete.exit70.us.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = load ptr, ptr %60, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8, !tbaa !57
  store ptr %63, ptr %62, align 8, !tbaa !58
  tail call void @free(ptr noundef nonnull %60) #16
  %65 = load ptr, ptr %58, align 8, !tbaa !32
  %.not62.us = icmp eq ptr %58, %65
  br i1 %.not62.us, label %._crit_edge, label %ikcp_segment_delete.exit70.us, !llvm.loop !66

.lr.ph82.split:                                   ; preds = %.lr.ph82, %ikcp_segment_delete.exit68
  %.pre97.pre98.pre105 = phi ptr [ %.pre97.pre98.pre104, %ikcp_segment_delete.exit68 ], [ %.pre97.pre98.pre.pre, %.lr.ph82 ]
  %66 = phi ptr [ %74, %ikcp_segment_delete.exit68 ], [ %.pre97.pre98.pre.pre, %.lr.ph82 ]
  %67 = phi ptr [ %75, %ikcp_segment_delete.exit68 ], [ %35, %.lr.ph82 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = load ptr, ptr %67, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8, !tbaa !57
  store ptr %70, ptr %69, align 8, !tbaa !58
  %.not.i.i67 = icmp eq ptr %66, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br i1 %.not.i.i67, label %73, label %72

72:                                               ; preds = %.lr.ph82.split
  tail call void %66(ptr noundef nonnull %67) #16
  %.pre92 = load ptr, ptr @ikcp_free_hook, align 8, !tbaa !4
  br label %ikcp_segment_delete.exit68

73:                                               ; preds = %.lr.ph82.split
  tail call void @free(ptr noundef nonnull %67) #16
  br label %ikcp_segment_delete.exit68

ikcp_segment_delete.exit68:                       ; preds = %72, %73
  %.pre97.pre98.pre104 = phi ptr [ %.pre92, %72 ], [ %.pre97.pre98.pre105, %73 ]
  %74 = phi ptr [ %.pre92, %72 ], [ null, %73 ]
  %75 = load ptr, ptr %34, align 8, !tbaa !30
  %.not61 = icmp eq ptr %34, %75
  br i1 %.not61, label %.preheader, label %.lr.ph82.split, !llvm.loop !67

.lr.ph84.split:                                   ; preds = %.lr.ph84, %ikcp_segment_delete.exit70
  %.pre97.pre98102 = phi ptr [ %.pre97.pre98101, %ikcp_segment_delete.exit70 ], [ %.pre97.pre98.pre, %.lr.ph84 ]
  %76 = phi ptr [ %84, %ikcp_segment_delete.exit70 ], [ %.pre97.pre98.pre, %.lr.ph84 ]
  %77 = phi ptr [ %85, %ikcp_segment_delete.exit70 ], [ %54, %.lr.ph84 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  %80 = load ptr, ptr %77, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %79, ptr %81, align 8, !tbaa !57
  store ptr %80, ptr %79, align 8, !tbaa !58
  %.not.i.i69 = icmp eq ptr %76, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  br i1 %.not.i.i69, label %83, label %82

82:                                               ; preds = %.lr.ph84.split
  tail call void %76(ptr noundef nonnull %77) #16
  %.pre94 = load ptr, ptr @ikcp_free_hook, align 8, !tbaa !4
  br label %ikcp_segment_delete.exit70

83:                                               ; preds = %.lr.ph84.split
  tail call void @free(ptr noundef nonnull %77) #16
  br label %ikcp_segment_delete.exit70

ikcp_segment_delete.exit70:                       ; preds = %82, %83
  %.pre97.pre98101 = phi ptr [ %.pre94, %82 ], [ %.pre97.pre98102, %83 ]
  %84 = phi ptr [ %.pre94, %82 ], [ null, %83 ]
  %85 = load ptr, ptr %53, align 8, !tbaa !32
  %.not62 = icmp eq ptr %53, %85
  br i1 %.not62, label %._crit_edge, label %.lr.ph84.split, !llvm.loop !68

._crit_edge:                                      ; preds = %ikcp_segment_delete.exit70, %ikcp_segment_delete.exit70.us, %.preheader.thread, %.preheader
  %.pre97.pre98 = phi ptr [ null, %ikcp_segment_delete.exit70.us ], [ null, %.preheader.thread ], [ %.pre97.pre98.pre, %.preheader ], [ %.pre97.pre98101, %ikcp_segment_delete.exit70 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %.not63 = icmp eq ptr %87, null
  br i1 %.not63, label %ikcp_free.exit, label %88

88:                                               ; preds = %._crit_edge
  %.not.i = icmp eq ptr %.pre97.pre98, null
  br i1 %.not.i, label %ikcp_free.exit.thread, label %89

89:                                               ; preds = %88
  tail call void %.pre97.pre98(ptr noundef nonnull %87) #16
  %.pre97.pre = load ptr, ptr @ikcp_free_hook, align 8, !tbaa !4
  br label %ikcp_free.exit

ikcp_free.exit:                                   ; preds = %89, %._crit_edge
  %.pre97 = phi ptr [ %.pre97.pre98, %._crit_edge ], [ %.pre97.pre, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %.not64 = icmp eq ptr %91, null
  br i1 %.not64, label %ikcp_free.exit72, label %94

ikcp_free.exit.thread:                            ; preds = %88
  tail call void @free(ptr noundef nonnull %87) #16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %.not64140 = icmp eq ptr %93, null
  br i1 %.not64140, label %ikcp_free.exit72, label %.thread

94:                                               ; preds = %ikcp_free.exit
  %.not.i71 = icmp eq ptr %.pre97, null
  br i1 %.not.i71, label %.thread, label %95

95:                                               ; preds = %94
  tail call void %.pre97(ptr noundef nonnull %91) #16
  %.pre96 = load ptr, ptr @ikcp_free_hook, align 8, !tbaa !4
  br label %ikcp_free.exit72

.thread:                                          ; preds = %ikcp_free.exit.thread, %94
  %96 = phi ptr [ %90, %94 ], [ %92, %ikcp_free.exit.thread ]
  %97 = phi ptr [ %91, %94 ], [ %93, %ikcp_free.exit.thread ]
  tail call void @free(ptr noundef nonnull %97) #16
  br label %ikcp_free.exit72

ikcp_free.exit72:                                 ; preds = %ikcp_free.exit.thread, %.thread, %95, %ikcp_free.exit
  %98 = phi ptr [ %96, %.thread ], [ %90, %95 ], [ %90, %ikcp_free.exit ], [ %92, %ikcp_free.exit.thread ]
  %99 = phi ptr [ null, %.thread ], [ %.pre96, %95 ], [ %.pre97, %ikcp_free.exit ], [ null, %ikcp_free.exit.thread ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %101, align 8, !tbaa !70
  store ptr null, ptr %86, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store ptr null, ptr %98, align 8, !tbaa !69
  %.not.i73 = icmp eq ptr %99, null
  br i1 %.not.i73, label %103, label %102

102:                                              ; preds = %ikcp_free.exit72
  tail call void %99(ptr noundef nonnull %0) #16
  br label %ikcp_free.exit74

103:                                              ; preds = %ikcp_free.exit72
  tail call void @free(ptr noundef nonnull %0) #16
  br label %ikcp_free.exit74

ikcp_free.exit74:                                 ; preds = %103, %102, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @ikcp_setoutput(ptr noundef writeonly captures(none) initializes((256, 264)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %1, ptr %3, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_recv(ptr noundef %0, ptr noundef writeonly captures(address) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %ikcp_peeksize.exit.thread, label %7

7:                                                ; preds = %3
  %spec.select = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !73
  br label %ikcp_peeksize.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %17 = add i32 %9, 1
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %ikcp_peeksize.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %25
  %.023.i = phi i32 [ %21, %25 ], [ 0, %14 ]
  %.01622.i = phi ptr [ %26, %25 ], [ %5, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !73
  %21 = add i32 %20, %.023.i
  %22 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %ikcp_peeksize.exit, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %.01622.i, align 8, !tbaa !58
  %.not.i = icmp eq ptr %26, %4
  br i1 %.not.i, label %ikcp_peeksize.exit, label %.lr.ph.i, !llvm.loop !75

ikcp_peeksize.exit:                               ; preds = %.lr.ph.i, %25, %11
  %.017.i = phi i32 [ %13, %11 ], [ %21, %25 ], [ %21, %.lr.ph.i ]
  %27 = icmp slt i32 %.017.i, 0
  br i1 %27, label %ikcp_peeksize.exit.thread, label %28

28:                                               ; preds = %ikcp_peeksize.exit
  %29 = icmp sgt i32 %.017.i, %spec.select
  br i1 %29, label %ikcp_peeksize.exit.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %32 = load i32, ptr %31, align 4, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %.not = icmp uge i32 %32, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = icmp sgt i32 %2, -1
  br i1 %37, label %.split.us, label %.split

.split.us:                                        ; preds = %30, %ikcp_segment_delete.exit.us
  %.075.us = phi ptr [ %39, %ikcp_segment_delete.exit.us ], [ %5, %30 ]
  %.174.us = phi i32 [ %50, %ikcp_segment_delete.exit.us ], [ 0, %30 ]
  %.072.us = phi ptr [ %.1.us, %ikcp_segment_delete.exit.us ], [ %1, %30 ]
  %.not80.us = icmp eq ptr %.075.us, %4
  br i1 %.not80.us, label %.split89.us, label %38

38:                                               ; preds = %.split.us
  %39 = load ptr, ptr %.075.us, align 8, !tbaa !58
  %.not81.us = icmp eq ptr %.072.us, null
  br i1 %.not81.us, label %._crit_edge96, label %40

._crit_edge96:                                    ; preds = %38
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %.075.us, i64 44
  %.pre98 = load i32, ptr %.phi.trans.insert97, align 4, !tbaa !73
  br label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.075.us, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %.075.us, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !73
  %44 = zext i32 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.072.us, ptr nonnull align 8 %41, i64 %44, i1 false)
  %45 = load i32, ptr %42, align 4, !tbaa !73
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.072.us, i64 %46
  br label %48

48:                                               ; preds = %._crit_edge96, %40
  %49 = phi i32 [ %45, %40 ], [ %.pre98, %._crit_edge96 ]
  %.1.us = phi ptr [ %47, %40 ], [ null, %._crit_edge96 ]
  %50 = add i32 %49, %.174.us
  %51 = getelementptr inbounds nuw i8, ptr %.075.us, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !72
  %53 = load i32, ptr %35, align 8, !tbaa !8
  %54 = and i32 %53, 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %ikcp_canlog.exit.thread.us, label %ikcp_canlog.exit.us

ikcp_canlog.exit.us:                              ; preds = %48
  %56 = load ptr, ptr %36, align 8, !tbaa !15
  %.not87.us = icmp eq ptr %56, null
  br i1 %.not87.us, label %ikcp_canlog.exit.thread.us, label %57

57:                                               ; preds = %ikcp_canlog.exit.us
  %58 = getelementptr inbounds nuw i8, ptr %.075.us, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !76
  %60 = zext i32 %59 to i64
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str, i64 noundef %60)
  br label %ikcp_canlog.exit.thread.us

ikcp_canlog.exit.thread.us:                       ; preds = %57, %ikcp_canlog.exit.us, %48
  %61 = getelementptr inbounds nuw i8, ptr %.075.us, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = load ptr, ptr %.075.us, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8, !tbaa !57
  store ptr %63, ptr %62, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.075.us, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr @ikcp_free_hook, align 8, !tbaa !4
  %.not.i.i.us = icmp eq ptr %65, null
  br i1 %.not.i.i.us, label %67, label %66

66:                                               ; preds = %ikcp_canlog.exit.thread.us
  tail call void %65(ptr noundef nonnull %.075.us) #16
  br label %ikcp_segment_delete.exit.us

67:                                               ; preds = %ikcp_canlog.exit.thread.us
  tail call void @free(ptr noundef nonnull %.075.us) #16
  br label %ikcp_segment_delete.exit.us

ikcp_segment_delete.exit.us:                      ; preds = %67, %66
  %68 = load i32, ptr %31, align 4, !tbaa !74
  %69 = add i32 %68, -1
  store i32 %69, ptr %31, align 4, !tbaa !74
  %70 = icmp eq i32 %52, 0
  br i1 %70, label %.split89.us, label %.split.us

.split:                                           ; preds = %30, %ikcp_canlog.exit.thread
  %.075 = phi ptr [ %72, %ikcp_canlog.exit.thread ], [ %5, %30 ]
  %.174 = phi i32 [ %83, %ikcp_canlog.exit.thread ], [ 0, %30 ]
  %.072 = phi ptr [ %.1, %ikcp_canlog.exit.thread ], [ %1, %30 ]
  %.not80 = icmp eq ptr %.075, %4
  br i1 %.not80, label %.split89.us, label %71

71:                                               ; preds = %.split
  %72 = load ptr, ptr %.075, align 8, !tbaa !58
  %.not81 = icmp eq ptr %.072, null
  br i1 %.not81, label %._crit_edge95, label %73

._crit_edge95:                                    ; preds = %71
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.075, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !73
  br label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.075, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %.075, i64 44
  %76 = load i32, ptr %75, align 4, !tbaa !73
  %77 = zext i32 %76 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.072, ptr nonnull align 8 %74, i64 %77, i1 false)
  %78 = load i32, ptr %75, align 4, !tbaa !73
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.072, i64 %79
  br label %81

81:                                               ; preds = %._crit_edge95, %73
  %82 = phi i32 [ %78, %73 ], [ %.pre, %._crit_edge95 ]
  %.1 = phi ptr [ %80, %73 ], [ null, %._crit_edge95 ]
  %83 = add i32 %82, %.174
  %84 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !72
  %86 = load i32, ptr %35, align 8, !tbaa !8
  %87 = and i32 %86, 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %ikcp_canlog.exit.thread, label %ikcp_canlog.exit

ikcp_canlog.exit:                                 ; preds = %81
  %89 = load ptr, ptr %36, align 8, !tbaa !15
  %.not87 = icmp eq ptr %89, null
  br i1 %.not87, label %ikcp_canlog.exit.thread, label %90

90:                                               ; preds = %ikcp_canlog.exit
  %91 = getelementptr inbounds nuw i8, ptr %.075, i64 36
  %92 = load i32, ptr %91, align 4, !tbaa !76
  %93 = zext i32 %92 to i64
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull @.str, i64 noundef %93)
  br label %ikcp_canlog.exit.thread

ikcp_canlog.exit.thread:                          ; preds = %81, %90, %ikcp_canlog.exit
  %94 = icmp eq i32 %85, 0
  br i1 %94, label %.split89.us, label %.split

.split89.us:                                      ; preds = %.split, %ikcp_canlog.exit.thread, %.split.us, %ikcp_segment_delete.exit.us
  %.us-phi = phi i32 [ %.174.us, %.split.us ], [ %50, %ikcp_segment_delete.exit.us ], [ %83, %ikcp_canlog.exit.thread ], [ %.174, %.split ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %.not8390 = icmp eq ptr %95, %96
  br i1 %.not8390, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.split89.us
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.promoted = load i32, ptr %97, align 8, !tbaa !77
  br label %100

100:                                              ; preds = %.lr.ph, %110
  %101 = phi i32 [ %.promoted, %.lr.ph ], [ %119, %110 ]
  %102 = phi ptr [ %96, %.lr.ph ], [ %120, %110 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !76
  %105 = icmp eq i32 %104, %101
  br i1 %105, label %106, label %._crit_edge

106:                                              ; preds = %100
  %107 = load i32, ptr %31, align 4, !tbaa !74
  %108 = load i32, ptr %33, align 4, !tbaa !21
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %._crit_edge

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !54
  %113 = load ptr, ptr %102, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %112, ptr %114, align 8, !tbaa !57
  store ptr %113, ptr %112, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %115 = load i32, ptr %98, align 4, !tbaa !78
  %116 = add i32 %115, -1
  store i32 %116, ptr %98, align 4, !tbaa !78
  %117 = load ptr, ptr %99, align 8, !tbaa !33
  store ptr %117, ptr %111, align 8, !tbaa !54
  store ptr %4, ptr %102, align 8, !tbaa !56
  store ptr %102, ptr %117, align 8, !tbaa !58
  store ptr %102, ptr %99, align 8, !tbaa !33
  %118 = add nuw i32 %107, 1
  store i32 %118, ptr %31, align 4, !tbaa !74
  %119 = add i32 %101, 1
  store i32 %119, ptr %97, align 8, !tbaa !77
  %120 = load ptr, ptr %95, align 8, !tbaa !36
  %.not83 = icmp eq ptr %95, %120
  br i1 %.not83, label %._crit_edge, label %100, !llvm.loop !79

._crit_edge:                                      ; preds = %110, %106, %100, %.split89.us
  %121 = load i32, ptr %31, align 4, !tbaa !74
  %122 = load i32, ptr %33, align 4, !tbaa !21
  %123 = icmp ult i32 %121, %122
  %or.cond = and i1 %.not, %123
  br i1 %or.cond, label %124, label %ikcp_peeksize.exit.thread

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = load i32, ptr %125, align 8, !tbaa !25
  %127 = or i32 %126, 2
  store i32 %127, ptr %125, align 8, !tbaa !25
  br label %ikcp_peeksize.exit.thread

ikcp_peeksize.exit.thread:                        ; preds = %14, %._crit_edge, %124, %28, %ikcp_peeksize.exit, %3
  %.0 = phi i32 [ -3, %28 ], [ -1, %3 ], [ -2, %ikcp_peeksize.exit ], [ %.us-phi, %124 ], [ %.us-phi, %._crit_edge ], [ -2, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @ikcp_peeksize(ptr noundef readonly captures(address) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !73
  br label %.loopexit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = add i32 %7, 1
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %23
  %.023 = phi i32 [ %19, %23 ], [ 0, %12 ]
  %.01622 = phi ptr [ %24, %23 ], [ %3, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01622, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !73
  %19 = add i32 %18, %.023
  %20 = getelementptr inbounds nuw i8, ptr %.01622, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !72
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %.01622, align 8, !tbaa !58
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph, %23, %12, %1, %9
  %.017 = phi i32 [ -1, %12 ], [ %11, %9 ], [ -1, %1 ], [ %19, %23 ], [ %19, %.lr.ph ]
  ret i32 %.017
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @ikcp_send(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %58, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %ikcp_segment_delete.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %ikcp_segment_delete.exit

20:                                               ; preds = %12
  %21 = sub nuw i32 %18, %16
  %22 = tail call i32 @llvm.smin.i32(i32 %2, i32 %21)
  %23 = add i32 %22, %16
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, 72
  %26 = load ptr, ptr @ikcp_malloc_hook, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %29, label %27

27:                                               ; preds = %20
  %28 = tail call ptr %26(i64 noundef range(i64 -2147483576, 34359738361) %25) #16
  br label %ikcp_segment_new.exit

29:                                               ; preds = %20
  %30 = tail call noalias ptr @malloc(i64 noundef range(i64 -2147483576, 34359738361) %25) #17
  br label %ikcp_segment_new.exit

ikcp_segment_new.exit:                            ; preds = %27, %29
  %.0.i.i = phi ptr [ %28, %27 ], [ %30, %29 ]
  %.not153 = icmp eq ptr %.0.i.i, null
  br i1 %.not153, label %.critedge, label %31

31:                                               ; preds = %ikcp_segment_new.exit
  %32 = load ptr, ptr %13, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !54
  store ptr %9, ptr %.0.i.i, align 8, !tbaa !56
  store ptr %.0.i.i, ptr %32, align 8, !tbaa !58
  store ptr %.0.i.i, ptr %13, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %36 = load i32, ptr %15, align 4, !tbaa !73
  %37 = zext i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr nonnull align 8 %35, i64 %37, i1 false)
  %.not152 = icmp eq ptr %1, null
  br i1 %.not152, label %44, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %15, align 4, !tbaa !73
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  %42 = sext i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %1, i64 %42, i1 false)
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  br label %44

44:                                               ; preds = %38, %31
  %.4120 = phi ptr [ %43, %38 ], [ null, %31 ]
  %45 = load i32, ptr %15, align 4, !tbaa !73
  %46 = add i32 %45, %22
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 44
  store i32 %46, ptr %47, align 4, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 0, ptr %48, align 8, !tbaa !72
  %49 = sub nsw i32 %2, %22
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = load ptr, ptr %14, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8, !tbaa !57
  store ptr %52, ptr %51, align 8, !tbaa !58
  store ptr %14, ptr %14, align 8, !tbaa !56
  store ptr %14, ptr %50, align 8, !tbaa !54
  %54 = load ptr, ptr @ikcp_free_hook, align 8, !tbaa !4
  %.not.i.i159 = icmp eq ptr %54, null
  br i1 %.not.i.i159, label %56, label %55

55:                                               ; preds = %44
  tail call void %54(ptr noundef nonnull %14) #16
  br label %ikcp_segment_delete.exit

56:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %14) #16
  br label %ikcp_segment_delete.exit

ikcp_segment_delete.exit:                         ; preds = %56, %55, %12, %8
  %.1135 = phi i32 [ 0, %8 ], [ 0, %12 ], [ %22, %55 ], [ %22, %56 ]
  %.1125 = phi i32 [ %2, %8 ], [ %2, %12 ], [ %49, %55 ], [ %49, %56 ]
  %.1117 = phi ptr [ %1, %8 ], [ %1, %12 ], [ %.4120, %55 ], [ %.4120, %56 ]
  %57 = icmp slt i32 %.1125, 1
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %ikcp_segment_delete.exit, %5
  %.0134 = phi i32 [ %.1135, %ikcp_segment_delete.exit ], [ 0, %5 ]
  %.0124 = phi i32 [ %.1125, %ikcp_segment_delete.exit ], [ %2, %5 ]
  %.0116 = phi ptr [ %.1117, %ikcp_segment_delete.exit ], [ %1, %5 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !27
  %.not154 = icmp sgt i32 %.0124, %60
  br i1 %.not154, label %61, label %.thread

61:                                               ; preds = %58
  %62 = add nsw i32 %.0124, -1
  %63 = add i32 %62, %60
  %64 = udiv i32 %63, %60
  %65 = icmp sgt i32 %64, 127
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4, !tbaa !28
  %68 = icmp ne i32 %67, 0
  %69 = icmp sgt i32 %.0134, 0
  %or.cond = and i1 %69, %68
  %.0134. = select i1 %or.cond, i32 %.0134, i32 -2
  br label %.critedge

.thread:                                          ; preds = %58, %61
  %.0142164 = phi i32 [ %64, %61 ], [ 1, %58 ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.0142164, i32 1)
  %70 = icmp sgt i32 %spec.store.select, 0
  br i1 %70, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr @ikcp_malloc_hook, align 8, !tbaa !4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %ikcp_segment_new.exit162.us, label %.lr.ph.split

ikcp_segment_new.exit162.us:                      ; preds = %.lr.ph, %85
  %.6122168.us = phi ptr [ %.8.us, %85 ], [ %.0116, %.lr.ph ]
  %.5129167.us = phi i32 [ %98, %85 ], [ %.0124, %.lr.ph ]
  %.5139166.us = phi i32 [ %99, %85 ], [ %.0134, %.lr.ph ]
  %.0141165.us = phi i32 [ %100, %85 ], [ 0, %.lr.ph ]
  %76 = load i32, ptr %59, align 8, !tbaa !27
  %..5129.us = tail call i32 @llvm.smin.i32(i32 %.5129167.us, i32 %76)
  %77 = sext i32 %..5129.us to i64
  %78 = add nsw i64 %77, 72
  %79 = tail call noalias ptr @malloc(i64 noundef range(i64 -2147483576, 34359738361) %78) #17
  %.not155.us = icmp eq ptr %79, null
  br i1 %.not155.us, label %.critedge, label %80

80:                                               ; preds = %ikcp_segment_new.exit162.us
  %81 = icmp ne ptr %.6122168.us, null
  %82 = icmp sgt i32 %.5129167.us, 0
  %or.cond5.us = and i1 %81, %82
  br i1 %or.cond5.us, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %84, ptr nonnull align 1 %.6122168.us, i64 %77, i1 false)
  br label %85

85:                                               ; preds = %83, %80
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 44
  store i32 %..5129.us, ptr %86, align 4, !tbaa !73
  %87 = load i32, ptr %6, align 4, !tbaa !28
  %88 = icmp eq i32 %87, 0
  %89 = xor i32 %.0141165.us, -1
  %90 = add nsw i32 %spec.store.select, %89
  %91 = select i1 %88, i32 %90, i32 0
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i32 %91, ptr %92, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %94 = load ptr, ptr %72, align 8, !tbaa !31
  store ptr %94, ptr %93, align 8, !tbaa !54
  store ptr %71, ptr %79, align 8, !tbaa !56
  store ptr %79, ptr %94, align 8, !tbaa !58
  store ptr %79, ptr %72, align 8, !tbaa !31
  %95 = load i32, ptr %73, align 8, !tbaa !80
  %96 = add i32 %95, 1
  store i32 %96, ptr %73, align 8, !tbaa !80
  %97 = getelementptr inbounds i8, ptr %.6122168.us, i64 %77
  %.8.us = select i1 %81, ptr %97, ptr null
  %98 = sub nsw i32 %.5129167.us, %..5129.us
  %99 = add nsw i32 %..5129.us, %.5139166.us
  %100 = add nuw nsw i32 %.0141165.us, 1
  %exitcond173.not = icmp eq i32 %100, %spec.store.select
  br i1 %exitcond173.not, label %.critedge, label %ikcp_segment_new.exit162.us, !llvm.loop !81

.lr.ph.split:                                     ; preds = %.lr.ph, %115
  %101 = phi ptr [ %109, %115 ], [ %74, %.lr.ph ]
  %.6122168 = phi ptr [ %.8, %115 ], [ %.0116, %.lr.ph ]
  %.5129167 = phi i32 [ %128, %115 ], [ %.0124, %.lr.ph ]
  %.5139166 = phi i32 [ %129, %115 ], [ %.0134, %.lr.ph ]
  %.0141165 = phi i32 [ %130, %115 ], [ 0, %.lr.ph ]
  %102 = load i32, ptr %59, align 8, !tbaa !27
  %..5129 = tail call i32 @llvm.smin.i32(i32 %.5129167, i32 %102)
  %103 = sext i32 %..5129 to i64
  %104 = add nsw i64 %103, 72
  %.not.i.i160 = icmp eq ptr %101, null
  br i1 %.not.i.i160, label %107, label %105

105:                                              ; preds = %.lr.ph.split
  %106 = tail call ptr %101(i64 noundef range(i64 -2147483576, 34359738361) %104) #16
  %.pre = load ptr, ptr @ikcp_malloc_hook, align 8, !tbaa !4
  br label %ikcp_segment_new.exit162

107:                                              ; preds = %.lr.ph.split
  %108 = tail call noalias ptr @malloc(i64 noundef range(i64 -2147483576, 34359738361) %104) #17
  br label %ikcp_segment_new.exit162

ikcp_segment_new.exit162:                         ; preds = %105, %107
  %109 = phi ptr [ %.pre, %105 ], [ null, %107 ]
  %.0.i.i161 = phi ptr [ %106, %105 ], [ %108, %107 ]
  %.not155 = icmp eq ptr %.0.i.i161, null
  br i1 %.not155, label %.critedge, label %110

110:                                              ; preds = %ikcp_segment_new.exit162
  %111 = icmp ne ptr %.6122168, null
  %112 = icmp sgt i32 %.5129167, 0
  %or.cond5 = select i1 %111, i1 %112, i1 false
  br i1 %or.cond5, label %113, label %115

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr nonnull align 1 %.6122168, i64 %103, i1 false)
  br label %115

115:                                              ; preds = %110, %113
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 44
  store i32 %..5129, ptr %116, align 4, !tbaa !73
  %117 = load i32, ptr %6, align 4, !tbaa !28
  %118 = icmp eq i32 %117, 0
  %119 = xor i32 %.0141165, -1
  %120 = add nsw i32 %spec.store.select, %119
  %121 = select i1 %118, i32 %120, i32 0
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 24
  store i32 %121, ptr %122, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 8
  %124 = load ptr, ptr %72, align 8, !tbaa !31
  store ptr %124, ptr %123, align 8, !tbaa !54
  store ptr %71, ptr %.0.i.i161, align 8, !tbaa !56
  store ptr %.0.i.i161, ptr %124, align 8, !tbaa !58
  store ptr %.0.i.i161, ptr %72, align 8, !tbaa !31
  %125 = load i32, ptr %73, align 8, !tbaa !80
  %126 = add i32 %125, 1
  store i32 %126, ptr %73, align 8, !tbaa !80
  %127 = getelementptr inbounds i8, ptr %.6122168, i64 %103
  %.8 = select i1 %111, ptr %127, ptr null
  %128 = sub nsw i32 %.5129167, %..5129
  %129 = add nsw i32 %..5129, %.5139166
  %130 = add nuw nsw i32 %.0141165, 1
  %exitcond.not = icmp eq i32 %130, %spec.store.select
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !82

.critedge:                                        ; preds = %115, %ikcp_segment_new.exit162, %85, %ikcp_segment_new.exit162.us, %.thread, %ikcp_segment_new.exit, %66, %ikcp_segment_delete.exit, %3
  %.0 = phi i32 [ -2, %ikcp_segment_new.exit ], [ -1, %3 ], [ %.0134., %66 ], [ %.1135, %ikcp_segment_delete.exit ], [ %99, %85 ], [ %.0134, %.thread ], [ -2, %ikcp_segment_new.exit162.us ], [ %129, %115 ], [ -2, %ikcp_segment_new.exit162 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_parse_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = add i32 %6, %8
  %10 = sub i32 %4, %9
  %11 = icmp sgt i32 %10, -1
  %12 = sub i32 %4, %6
  %13 = icmp slt i32 %12, 0
  %or.cond = or i1 %13, %11
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr @ikcp_free_hook, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %17, label %16

16:                                               ; preds = %14
  tail call void %15(ptr noundef nonnull %1) #16
  br label %ikcp_segment_delete.exit

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %1) #16
  br label %ikcp_segment_delete.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %21

21:                                               ; preds = %26, %18
  %.0.in = phi ptr [ %20, %18 ], [ %27, %26 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !57
  %.not = icmp eq ptr %.0, %19
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !76
  %25 = icmp eq i32 %24, %4
  br i1 %25, label %.thread.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %28 = sub i32 %4, %24
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.thread, label %21, !llvm.loop !83

.thread:                                          ; preds = %21, %26
  store ptr %1, ptr %1, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.0, ptr %30, align 8, !tbaa !54
  %31 = load ptr, ptr %.0, align 8, !tbaa !58
  store ptr %31, ptr %1, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %1, ptr %32, align 8, !tbaa !57
  store ptr %1, ptr %.0, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !78
  br label %ikcp_segment_delete.exit67

.thread.thread:                                   ; preds = %22
  %36 = load ptr, ptr @ikcp_free_hook, align 8, !tbaa !4
  %.not.i.i66 = icmp eq ptr %36, null
  br i1 %.not.i.i66, label %38, label %37

37:                                               ; preds = %.thread.thread
  tail call void %36(ptr noundef %1) #16
  br label %ikcp_segment_delete.exit67

38:                                               ; preds = %.thread.thread
  tail call void @free(ptr noundef %1) #16
  br label %ikcp_segment_delete.exit67

ikcp_segment_delete.exit67:                       ; preds = %38, %37, %.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %40 = load ptr, ptr %19, align 8, !tbaa !36
  %.not6478 = icmp eq ptr %19, %40
  br i1 %.not6478, label %ikcp_segment_delete.exit, label %.lr.ph

.lr.ph:                                           ; preds = %ikcp_segment_delete.exit67
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.promoted = load i32, ptr %5, align 8, !tbaa !77
  br label %44

44:                                               ; preds = %.lr.ph, %54
  %45 = phi i32 [ %.promoted, %.lr.ph ], [ %63, %54 ]
  %46 = phi ptr [ %40, %.lr.ph ], [ %64, %54 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !76
  %49 = icmp eq i32 %48, %45
  br i1 %49, label %50, label %ikcp_segment_delete.exit

50:                                               ; preds = %44
  %51 = load i32, ptr %39, align 4, !tbaa !74
  %52 = load i32, ptr %7, align 4, !tbaa !21
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %ikcp_segment_delete.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = load ptr, ptr %46, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8, !tbaa !57
  store ptr %57, ptr %56, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %59 = load i32, ptr %41, align 4, !tbaa !78
  %60 = add i32 %59, -1
  store i32 %60, ptr %41, align 4, !tbaa !78
  %61 = load ptr, ptr %43, align 8, !tbaa !33
  store ptr %61, ptr %55, align 8, !tbaa !54
  store ptr %42, ptr %46, align 8, !tbaa !56
  store ptr %46, ptr %61, align 8, !tbaa !58
  store ptr %46, ptr %43, align 8, !tbaa !33
  %62 = add nuw i32 %51, 1
  store i32 %62, ptr %39, align 4, !tbaa !74
  %63 = add i32 %45, 1
  store i32 %63, ptr %5, align 8, !tbaa !77
  %64 = load ptr, ptr %19, align 8, !tbaa !36
  %.not64 = icmp eq ptr %19, %64
  br i1 %.not64, label %ikcp_segment_delete.exit, label %44

ikcp_segment_delete.exit:                         ; preds = %54, %50, %44, %ikcp_segment_delete.exit67, %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @ikcp_input(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %ikcp_canlog.exit.thread, label %ikcp_canlog.exit

ikcp_canlog.exit:                                 ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not233 = icmp eq ptr %11, null
  br i1 %.not233, label %ikcp_canlog.exit.thread, label %12

12:                                               ; preds = %ikcp_canlog.exit
  %13 = trunc i64 %2 to i32
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %13)
  br label %ikcp_canlog.exit.thread

ikcp_canlog.exit.thread:                          ; preds = %3, %12, %ikcp_canlog.exit
  %14 = icmp eq ptr %1, null
  %15 = trunc i64 %2 to i32
  %16 = icmp slt i32 %15, 24
  %or.cond = or i1 %14, %16
  br i1 %or.cond, label %.thread, label %.preheader239

.preheader239:                                    ; preds = %ikcp_canlog.exit.thread
  %17 = icmp slt i64 %2, 24
  br i1 %17, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader239
  %.pre256290 = load i32, ptr %4, align 8, !tbaa !84
  br label %ikcp_parse_fastack.exit

.lr.ph:                                           ; preds = %.preheader239
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %34

34:                                               ; preds = %.lr.ph, %ikcp_canlog.exit154.thread
  %.0111251 = phi ptr [ %1, %.lr.ph ], [ %250, %ikcp_canlog.exit154.thread ]
  %.0114250 = phi i32 [ 0, %.lr.ph ], [ %.3, %ikcp_canlog.exit154.thread ]
  %.0117249 = phi i32 [ 0, %.lr.ph ], [ %.3120, %ikcp_canlog.exit154.thread ]
  %.0121248 = phi i32 [ 0, %.lr.ph ], [ %.3124, %ikcp_canlog.exit154.thread ]
  %.0125247 = phi i64 [ %2, %.lr.ph ], [ %251, %ikcp_canlog.exit154.thread ]
  %35 = load i32, ptr %.0111251, align 1
  %36 = load i32, ptr %0, align 8, !tbaa !17
  %.not135 = icmp eq i32 %35, %36
  br i1 %.not135, label %37, label %.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.0111251, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.0111251, i64 5
  %40 = load i8, ptr %38, align 1, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %.0111251, i64 6
  %42 = load i8, ptr %39, align 1, !tbaa !85
  %43 = load i16, ptr %41, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.0111251, i64 8
  %45 = load i32, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.0111251, i64 12
  %47 = load i32, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.0111251, i64 16
  %49 = load i32, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.0111251, i64 20
  %51 = load i32, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.0111251, i64 24
  %53 = add nsw i64 %.0125247, -24
  %54 = zext i32 %51 to i64
  %55 = icmp samesign ult i64 %53, %54
  %56 = icmp slt i32 %51, 0
  %or.cond4 = or i1 %56, %55
  br i1 %or.cond4, label %.thread, label %57

57:                                               ; preds = %37
  %58 = add i8 %40, -85
  %or.cond13 = icmp ult i8 %58, -4
  br i1 %or.cond13, label %.thread, label %59

59:                                               ; preds = %57
  %60 = zext i16 %43 to i32
  store i32 %60, ptr %18, align 8, !tbaa !22
  %61 = load ptr, ptr %19, align 8, !tbaa !34
  %.not19.i = icmp eq ptr %61, %19
  br i1 %.not19.i, label %ikcp_parse_una.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %74
  %.01720.i = phi ptr [ %62, %74 ], [ %61, %59 ]
  %62 = load ptr, ptr %.01720.i, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %.01720.i, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !76
  %65 = sub i32 %49, %64
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %ikcp_parse_una.exit.loopexit

67:                                               ; preds = %.lr.ph.i
  %68 = getelementptr inbounds nuw i8, ptr %.01720.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !57
  store ptr %62, ptr %69, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.01720.i, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr @ikcp_free_hook, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %73, label %72

72:                                               ; preds = %67
  tail call void %71(ptr noundef nonnull %.01720.i) #16
  br label %74

73:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %.01720.i) #16
  br label %74

74:                                               ; preds = %73, %72
  %75 = load i32, ptr %20, align 8, !tbaa !86
  %76 = add i32 %75, -1
  store i32 %76, ptr %20, align 8, !tbaa !86
  %.not.i = icmp eq ptr %62, %19
  br i1 %.not.i, label %ikcp_parse_una.exit.loopexit, label %.lr.ph.i, !llvm.loop !87

ikcp_parse_una.exit.loopexit:                     ; preds = %74, %.lr.ph.i
  %.pre = load ptr, ptr %19, align 8, !tbaa !34
  br label %ikcp_parse_una.exit

ikcp_parse_una.exit:                              ; preds = %ikcp_parse_una.exit.loopexit, %59
  %77 = phi ptr [ %.pre, %ikcp_parse_una.exit.loopexit ], [ %61, %59 ]
  %.not.i144 = icmp eq ptr %77, %19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %.sink.in.i = select i1 %.not.i144, ptr %21, ptr %78
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !tbaa !88
  store i32 %.sink.i, ptr %4, align 8, !tbaa !84
  switch i8 %40, label %.thread [
    i8 82, label %79
    i8 81, label %155
    i8 83, label %235
    i8 84, label %243
  ]

79:                                               ; preds = %ikcp_parse_una.exit
  %80 = load i32, ptr %28, align 4, !tbaa !43
  %81 = sub i32 %80, %45
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %110

83:                                               ; preds = %79
  %84 = load i32, ptr %29, align 4, !tbaa !39
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  store i32 %81, ptr %29, align 4, !tbaa !39
  %87 = lshr i32 %81, 1
  store i32 %87, ptr %30, align 8, !tbaa !40
  br label %ikcp_update_ack.exit

88:                                               ; preds = %83
  %89 = sub nsw i32 %81, %84
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %spec.select.i145 = zext nneg i32 %90 to i64
  %91 = load i32, ptr %30, align 8, !tbaa !40
  %92 = mul nsw i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %93, %spec.select.i145
  %95 = sdiv i64 %94, 4
  %96 = trunc nsw i64 %95 to i32
  store i32 %96, ptr %30, align 8, !tbaa !40
  %97 = mul nsw i32 %84, 7
  %98 = add nsw i32 %97, %81
  %99 = sdiv i32 %98, 8
  %100 = icmp slt i32 %98, 8
  %storemerge.i = select i1 %100, i32 1, i32 %99
  store i32 %storemerge.i, ptr %29, align 4, !tbaa !39
  br label %ikcp_update_ack.exit

ikcp_update_ack.exit:                             ; preds = %86, %88
  %101 = phi i32 [ %96, %88 ], [ %87, %86 ]
  %102 = phi i32 [ %storemerge.i, %88 ], [ %81, %86 ]
  %103 = load i32, ptr %31, align 8, !tbaa !44
  %104 = shl nsw i32 %101, 2
  %105 = tail call i32 @llvm.umax.i32(i32 %103, i32 %104)
  %106 = add i32 %105, %102
  %107 = load i32, ptr %32, align 4, !tbaa !42
  %108 = tail call i32 @llvm.umax.i32(i32 %107, i32 %106)
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 60000)
  store i32 %109, ptr %33, align 8, !tbaa !41
  br label %110

110:                                              ; preds = %ikcp_update_ack.exit, %79
  %111 = sub i32 %47, %.sink.i
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %ikcp_parse_ack.exit, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %21, align 4, !tbaa !89
  %115 = sub i32 %47, %114
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %ikcp_parse_ack.exit, label %.preheader

.preheader:                                       ; preds = %113, %131
  %.0.i146 = phi ptr [ %118, %131 ], [ %77, %113 ]
  %.not.i147 = icmp eq ptr %.0.i146, %19
  br i1 %.not.i147, label %ikcp_parse_ack.exit, label %117

117:                                              ; preds = %.preheader
  %118 = load ptr, ptr %.0.i146, align 8, !tbaa !58
  %119 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 36
  %120 = load i32, ptr %119, align 4, !tbaa !76
  %121 = icmp eq i32 %47, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %.0.i146, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !57
  store ptr %118, ptr %124, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i146, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr @ikcp_free_hook, align 8, !tbaa !4
  %.not.i.i.i148 = icmp eq ptr %126, null
  br i1 %.not.i.i.i148, label %128, label %127

127:                                              ; preds = %122
  tail call void %126(ptr noundef nonnull %.0.i146) #16
  br label %ikcp_segment_delete.exit.i

128:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %.0.i146) #16
  br label %ikcp_segment_delete.exit.i

ikcp_segment_delete.exit.i:                       ; preds = %128, %127
  %129 = load i32, ptr %20, align 8, !tbaa !86
  %130 = add i32 %129, -1
  store i32 %130, ptr %20, align 8, !tbaa !86
  %.pre255 = load ptr, ptr %19, align 8, !tbaa !34
  br label %ikcp_parse_ack.exit

131:                                              ; preds = %117
  %132 = sub i32 %47, %120
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %ikcp_parse_ack.exit, label %.preheader, !llvm.loop !90

ikcp_parse_ack.exit:                              ; preds = %.preheader, %131, %110, %113, %ikcp_segment_delete.exit.i
  %134 = phi ptr [ %.pre255, %ikcp_segment_delete.exit.i ], [ %77, %110 ], [ %77, %113 ], [ %77, %131 ], [ %77, %.preheader ]
  %.not.i149 = icmp eq ptr %134, %19
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %.sink.in.i150 = select i1 %.not.i149, ptr %21, ptr %135
  %.sink.i151 = load i32, ptr %.sink.in.i150, align 4, !tbaa !88
  store i32 %.sink.i151, ptr %4, align 8, !tbaa !84
  %136 = icmp eq i32 %.0114250, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %ikcp_parse_ack.exit
  %138 = sub i32 %47, %.0121248
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = sub i32 %45, %.0117249
  %142 = icmp sgt i32 %141, 0
  %spec.select = select i1 %142, i32 %47, i32 %.0121248
  %spec.select232 = select i1 %142, i32 %45, i32 %.0117249
  br label %143

143:                                              ; preds = %140, %ikcp_parse_ack.exit, %137
  %.2123 = phi i32 [ %.0121248, %137 ], [ %47, %ikcp_parse_ack.exit ], [ %spec.select, %140 ]
  %.2119 = phi i32 [ %.0117249, %137 ], [ %45, %ikcp_parse_ack.exit ], [ %spec.select232, %140 ]
  %144 = load i32, ptr %6, align 8, !tbaa !8
  %145 = and i32 %144, 32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %ikcp_canlog.exit154.thread, label %ikcp_canlog.exit154

ikcp_canlog.exit154:                              ; preds = %143
  %147 = load ptr, ptr %22, align 8, !tbaa !15
  %.not236 = icmp eq ptr %147, null
  br i1 %.not236, label %ikcp_canlog.exit154.thread, label %148

148:                                              ; preds = %ikcp_canlog.exit154
  %149 = zext i32 %47 to i64
  %150 = load i32, ptr %28, align 4, !tbaa !43
  %151 = sub i32 %150, %45
  %152 = sext i32 %151 to i64
  %153 = load i32, ptr %33, align 8, !tbaa !41
  %154 = sext i32 %153 to i64
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.2, i64 noundef %149, i64 noundef %152, i64 noundef %154)
  br label %ikcp_canlog.exit154.thread

155:                                              ; preds = %ikcp_parse_una.exit
  %156 = load i32, ptr %6, align 8, !tbaa !8
  %157 = and i32 %156, 16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %ikcp_canlog.exit157.thread, label %ikcp_canlog.exit157

ikcp_canlog.exit157:                              ; preds = %155
  %159 = load ptr, ptr %22, align 8, !tbaa !15
  %.not235 = icmp eq ptr %159, null
  br i1 %.not235, label %ikcp_canlog.exit157.thread, label %160

160:                                              ; preds = %ikcp_canlog.exit157
  %161 = zext i32 %47 to i64
  %162 = zext i32 %45 to i64
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i64 noundef %161, i64 noundef %162)
  br label %ikcp_canlog.exit157.thread

ikcp_canlog.exit157.thread:                       ; preds = %155, %160, %ikcp_canlog.exit157
  %163 = load i32, ptr %24, align 8, !tbaa !77
  %164 = load i32, ptr %25, align 4, !tbaa !21
  %165 = add i32 %163, %164
  %166 = sub i32 %47, %165
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %ikcp_canlog.exit154.thread

168:                                              ; preds = %ikcp_canlog.exit157.thread
  %169 = load i32, ptr %26, align 8, !tbaa !70
  %170 = add i32 %169, 1
  %171 = load i32, ptr %27, align 4, !tbaa !91
  %172 = icmp ugt i32 %170, %171
  br i1 %172, label %.preheader35.i, label %._crit_edge39.i

._crit_edge39.i:                                  ; preds = %168
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !69
  br label %ikcp_ack_push.exit

.preheader35.i:                                   ; preds = %168, %.preheader35.i
  %.031.i = phi i32 [ %174, %.preheader35.i ], [ 8, %168 ]
  %173 = icmp ult i32 %.031.i, %170
  %174 = shl i32 %.031.i, 1
  br i1 %173, label %.preheader35.i, label %175, !llvm.loop !92

175:                                              ; preds = %.preheader35.i
  %176 = zext i32 %.031.i to i64
  %177 = shl nuw nsw i64 %176, 3
  %178 = load ptr, ptr @ikcp_malloc_hook, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i, label %181, label %179

179:                                              ; preds = %175
  %180 = tail call ptr %178(i64 noundef range(i64 -2147483576, 34359738361) %177) #16
  br label %ikcp_malloc.exit.i

181:                                              ; preds = %175
  %182 = tail call noalias ptr @malloc(i64 noundef range(i64 -2147483576, 34359738361) %177) #17
  br label %ikcp_malloc.exit.i

ikcp_malloc.exit.i:                               ; preds = %181, %179
  %.0.i.i = phi ptr [ %180, %179 ], [ %182, %181 ]
  %183 = icmp eq ptr %.0.i.i, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %ikcp_malloc.exit.i
  tail call void @abort() #18
  unreachable

185:                                              ; preds = %ikcp_malloc.exit.i
  %186 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !69
  %.not.i158 = icmp eq ptr %186, null
  br i1 %.not.i158, label %ikcp_free.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %185
  %187 = load i32, ptr %26, align 8, !tbaa !70
  %.not37.i = icmp eq i32 %187, 0
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %.preheader.i, %.lr.ph.i159
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i159 ], [ 0, %.preheader.i ]
  %188 = trunc nuw i64 %indvars.iv.i to i32
  %189 = shl i32 %188, 1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !88
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i, i64 %190
  store i32 %192, ptr %193, align 4, !tbaa !88
  %194 = or disjoint i32 %189, 1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !88
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i, i64 %195
  store i32 %197, ptr %198, align 4, !tbaa !88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %199 = load i32, ptr %26, align 8, !tbaa !70
  %200 = zext i32 %199 to i64
  %201 = icmp samesign ult i64 %indvars.iv.next.i, %200
  br i1 %201, label %.lr.ph.i159, label %._crit_edge.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %.lr.ph.i159, %.preheader.i
  %202 = load ptr, ptr @ikcp_free_hook, align 8, !tbaa !4
  %.not.i34.i = icmp eq ptr %202, null
  br i1 %.not.i34.i, label %204, label %203

203:                                              ; preds = %._crit_edge.i
  tail call void %202(ptr noundef nonnull %186) #16
  br label %ikcp_free.exit.i

204:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %186) #16
  br label %ikcp_free.exit.i

ikcp_free.exit.i:                                 ; preds = %204, %203, %185
  store ptr %.0.i.i, ptr %.phi.trans.insert.i, align 8, !tbaa !69
  store i32 %.031.i, ptr %27, align 4, !tbaa !91
  %.pre40.i = load i32, ptr %26, align 8, !tbaa !70
  br label %ikcp_ack_push.exit

ikcp_ack_push.exit:                               ; preds = %._crit_edge39.i, %ikcp_free.exit.i
  %205 = phi i32 [ %169, %._crit_edge39.i ], [ %.pre40.i, %ikcp_free.exit.i ]
  %206 = phi ptr [ %.pre.i, %._crit_edge39.i ], [ %.0.i.i, %ikcp_free.exit.i ]
  %207 = shl i32 %205, 1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %208
  store i32 %47, ptr %209, align 4, !tbaa !88
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 %45, ptr %210, align 4, !tbaa !88
  %211 = load i32, ptr %26, align 8, !tbaa !70
  %212 = add i32 %211, 1
  store i32 %212, ptr %26, align 8, !tbaa !70
  %213 = load i32, ptr %24, align 8, !tbaa !77
  %214 = sub i32 %47, %213
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %216, label %ikcp_canlog.exit154.thread

216:                                              ; preds = %ikcp_ack_push.exit
  %narrow = add nuw i32 %51, 72
  %217 = zext i32 %narrow to i64
  %218 = load ptr, ptr @ikcp_malloc_hook, align 8, !tbaa !4
  %.not.i.i160 = icmp eq ptr %218, null
  br i1 %.not.i.i160, label %221, label %219

219:                                              ; preds = %216
  %220 = tail call ptr %218(i64 noundef range(i64 -2147483576, 34359738361) %217) #16
  br label %ikcp_segment_new.exit

221:                                              ; preds = %216
  %222 = tail call noalias ptr @malloc(i64 noundef range(i64 -2147483576, 34359738361) %217) #17
  br label %ikcp_segment_new.exit

ikcp_segment_new.exit:                            ; preds = %219, %221
  %.0.i.i162 = phi ptr [ %220, %219 ], [ %222, %221 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i162, i64 16
  store i32 %35, ptr %223, align 8, !tbaa !94
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i162, i64 20
  store i32 81, ptr %224, align 4, !tbaa !95
  %225 = zext i8 %42 to i32
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i162, i64 24
  store i32 %225, ptr %226, align 8, !tbaa !72
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i162, i64 28
  store i32 %60, ptr %227, align 4, !tbaa !96
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i162, i64 32
  store i32 %45, ptr %228, align 8, !tbaa !97
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i162, i64 36
  store i32 %47, ptr %229, align 4, !tbaa !76
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i162, i64 40
  store i32 %49, ptr %230, align 8, !tbaa !98
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i162, i64 44
  store i32 %51, ptr %231, align 4, !tbaa !73
  %.not139 = icmp eq i32 %51, 0
  br i1 %.not139, label %234, label %232

232:                                              ; preds = %ikcp_segment_new.exit
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i162, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %233, ptr nonnull align 1 %52, i64 %54, i1 false)
  br label %234

234:                                              ; preds = %232, %ikcp_segment_new.exit
  tail call void @ikcp_parse_data(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i162)
  br label %ikcp_canlog.exit154.thread

235:                                              ; preds = %ikcp_parse_una.exit
  %236 = load i32, ptr %23, align 8, !tbaa !25
  %237 = or i32 %236, 2
  store i32 %237, ptr %23, align 8, !tbaa !25
  %238 = load i32, ptr %6, align 8, !tbaa !8
  %239 = and i32 %238, 64
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %ikcp_canlog.exit154.thread, label %ikcp_canlog.exit165

ikcp_canlog.exit165:                              ; preds = %235
  %241 = load ptr, ptr %22, align 8, !tbaa !15
  %.not234 = icmp eq ptr %241, null
  br i1 %.not234, label %ikcp_canlog.exit154.thread, label %242

242:                                              ; preds = %ikcp_canlog.exit165
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %0, i32 noundef 64, ptr noundef nonnull @.str.4)
  br label %ikcp_canlog.exit154.thread

243:                                              ; preds = %ikcp_parse_una.exit
  %244 = load i32, ptr %6, align 8, !tbaa !8
  %245 = and i32 %244, 128
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %ikcp_canlog.exit154.thread, label %ikcp_canlog.exit168

ikcp_canlog.exit168:                              ; preds = %243
  %247 = load ptr, ptr %22, align 8, !tbaa !15
  %.not = icmp eq ptr %247, null
  br i1 %.not, label %ikcp_canlog.exit154.thread, label %248

248:                                              ; preds = %ikcp_canlog.exit168
  %249 = zext i16 %43 to i64
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %0, i32 noundef 128, ptr noundef nonnull @.str.5, i64 noundef %249)
  br label %ikcp_canlog.exit154.thread

ikcp_canlog.exit154.thread:                       ; preds = %243, %235, %143, %148, %ikcp_canlog.exit154, %242, %ikcp_canlog.exit165, %ikcp_canlog.exit168, %248, %ikcp_canlog.exit157.thread, %234, %ikcp_ack_push.exit
  %.3124 = phi i32 [ %.2123, %148 ], [ %.2123, %ikcp_canlog.exit154 ], [ %.0121248, %234 ], [ %.0121248, %ikcp_ack_push.exit ], [ %.0121248, %ikcp_canlog.exit157.thread ], [ %.0121248, %242 ], [ %.0121248, %ikcp_canlog.exit165 ], [ %.0121248, %248 ], [ %.0121248, %ikcp_canlog.exit168 ], [ %.0121248, %235 ], [ %.2123, %143 ], [ %.0121248, %243 ]
  %.3120 = phi i32 [ %.2119, %148 ], [ %.2119, %ikcp_canlog.exit154 ], [ %.0117249, %234 ], [ %.0117249, %ikcp_ack_push.exit ], [ %.0117249, %ikcp_canlog.exit157.thread ], [ %.0117249, %242 ], [ %.0117249, %ikcp_canlog.exit165 ], [ %.0117249, %248 ], [ %.0117249, %ikcp_canlog.exit168 ], [ %.0117249, %235 ], [ %.2119, %143 ], [ %.0117249, %243 ]
  %.3 = phi i32 [ 1, %148 ], [ 1, %ikcp_canlog.exit154 ], [ %.0114250, %234 ], [ %.0114250, %ikcp_ack_push.exit ], [ %.0114250, %ikcp_canlog.exit157.thread ], [ %.0114250, %242 ], [ %.0114250, %ikcp_canlog.exit165 ], [ %.0114250, %248 ], [ %.0114250, %ikcp_canlog.exit168 ], [ %.0114250, %235 ], [ 1, %143 ], [ %.0114250, %243 ]
  %250 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %251 = sub nsw i64 %53, %54
  %252 = icmp slt i64 %251, 24
  br i1 %252, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %ikcp_canlog.exit154.thread
  %253 = icmp eq i32 %.3, 0
  %.pre256 = load i32, ptr %4, align 8, !tbaa !84
  %254 = sub i32 %.3124, %.pre256
  %255 = icmp slt i32 %254, 0
  %or.cond294 = select i1 %253, i1 true, i1 %255
  br i1 %or.cond294, label %ikcp_parse_fastack.exit, label %256

256:                                              ; preds = %._crit_edge
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %258 = load i32, ptr %257, align 4, !tbaa !89
  %259 = sub i32 %.3124, %258
  %260 = icmp sgt i32 %259, -1
  br i1 %260, label %ikcp_parse_fastack.exit, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %263 = load ptr, ptr %262, align 8, !tbaa !34
  %.not20.i = icmp eq ptr %263, %262
  br i1 %.not20.i, label %ikcp_parse_fastack.exit, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %261, %279
  %.021.i = phi ptr [ %264, %279 ], [ %263, %261 ]
  %264 = load ptr, ptr %.021.i, align 8, !tbaa !58
  %265 = getelementptr inbounds nuw i8, ptr %.021.i, i64 36
  %266 = load i32, ptr %265, align 4, !tbaa !76
  %267 = sub i32 %.3124, %266
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %ikcp_parse_fastack.exit, label %269

269:                                              ; preds = %.lr.ph.i169
  %.not18.i = icmp eq i32 %.3124, %266
  br i1 %.not18.i, label %279, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %.021.i, i64 32
  %272 = load i32, ptr %271, align 8, !tbaa !97
  %273 = sub i32 %.3120, %272
  %274 = icmp sgt i32 %273, -1
  br i1 %274, label %275, label %279

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %.021.i, i64 56
  %277 = load i32, ptr %276, align 8, !tbaa !99
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 8, !tbaa !99
  br label %279

279:                                              ; preds = %275, %270, %269
  %.not.i170 = icmp eq ptr %264, %262
  br i1 %.not.i170, label %ikcp_parse_fastack.exit, label %.lr.ph.i169, !llvm.loop !100

ikcp_parse_fastack.exit:                          ; preds = %279, %.lr.ph.i169, %._crit_edge.thread, %261, %256, %._crit_edge
  %.pre256291 = phi i32 [ %.pre256290, %._crit_edge.thread ], [ %.pre256, %._crit_edge ], [ %.pre256, %261 ], [ %.pre256, %256 ], [ %.pre256, %.lr.ph.i169 ], [ %.pre256, %279 ]
  %280 = sub i32 %.pre256291, %5
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %.thread

282:                                              ; preds = %ikcp_parse_fastack.exit
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %284 = load i32, ptr %283, align 4, !tbaa !23
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %286 = load i32, ptr %285, align 8, !tbaa !22
  %287 = icmp ult i32 %284, %286
  br i1 %287, label %288, label %.thread

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !27
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %292 = load i32, ptr %291, align 4, !tbaa !48
  %293 = icmp ult i32 %284, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %288
  %295 = add nuw i32 %284, 1
  store i32 %295, ptr %283, align 4, !tbaa !23
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %297 = load i32, ptr %296, align 8, !tbaa !24
  %298 = add i32 %297, %290
  store i32 %298, ptr %296, align 8, !tbaa !24
  br label %314

299:                                              ; preds = %288
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %301 = load i32, ptr %300, align 8, !tbaa !24
  %spec.select295 = tail call i32 @llvm.umax.i32(i32 %301, i32 %290)
  %302 = mul i32 %290, %290
  %303 = udiv i32 %302, %spec.select295
  %304 = lshr i32 %290, 4
  %305 = add i32 %spec.select295, %304
  %306 = add i32 %305, %303
  store i32 %306, ptr %300, align 8, !tbaa !24
  %307 = add nuw i32 %284, 1
  %308 = mul i32 %290, %307
  %.not142 = icmp ugt i32 %308, %306
  br i1 %.not142, label %314, label %309

309:                                              ; preds = %299
  %310 = add i32 %290, -1
  %311 = add i32 %310, %306
  %312 = tail call i32 @llvm.umax.i32(i32 %290, i32 1)
  %313 = udiv i32 %311, %312
  store i32 %313, ptr %283, align 4, !tbaa !23
  br label %314

314:                                              ; preds = %299, %309, %294
  %315 = phi i32 [ %284, %299 ], [ %313, %309 ], [ %295, %294 ]
  %316 = icmp ugt i32 %315, %286
  br i1 %316, label %317, label %.thread

317:                                              ; preds = %314
  store i32 %286, ptr %283, align 4, !tbaa !23
  %318 = mul i32 %290, %286
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %318, ptr %319, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %ikcp_parse_una.exit, %37, %34, %57, %ikcp_parse_fastack.exit, %282, %317, %314, %ikcp_canlog.exit.thread
  %.0 = phi i32 [ -1, %ikcp_canlog.exit.thread ], [ 0, %ikcp_parse_fastack.exit ], [ 0, %314 ], [ 0, %317 ], [ 0, %282 ], [ -3, %57 ], [ -1, %34 ], [ -2, %37 ], [ -3, %ikcp_parse_una.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_flush(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %388, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 8, !tbaa !17
  %11 = getelementptr i8, ptr %0, i64 60
  %.val = load i32, ptr %11, align 4, !tbaa !21
  %12 = getelementptr i8, ptr %0, i64 100
  %.val239 = load i32, ptr %12, align 4, !tbaa !74
  %.0.i = tail call i32 @llvm.usub.sat.i32(i32 %.val, i32 %.val239)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %18 = ptrtoint ptr %5 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = getelementptr i8, ptr %0, i64 200
  %25 = trunc i32 %.0.i to i16
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %ikcp_output.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ikcp_output.exit ]
  %.0295 = phi ptr [ %5, %.lr.ph ], [ %56, %ikcp_output.exit ]
  %27 = ptrtoint ptr %.0295 to i64
  %28 = sub i64 %27, %18
  %29 = trunc i64 %28 to i32
  %30 = add nsw i32 %29, 24
  %31 = load i32, ptr %19, align 4, !tbaa !26
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %ikcp_output.exit

33:                                               ; preds = %26
  %34 = load i32, ptr %20, align 8, !tbaa !8
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %ikcp_canlog.exit.thread.i, label %ikcp_canlog.exit.i

ikcp_canlog.exit.i:                               ; preds = %33
  %37 = load ptr, ptr %21, align 8, !tbaa !15
  %.not12.i = icmp eq ptr %37, null
  br i1 %.not12.i, label %ikcp_canlog.exit.thread.i, label %38

38:                                               ; preds = %ikcp_canlog.exit.i
  %sext291 = shl i64 %28, 32
  %39 = ashr exact i64 %sext291, 32
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.6, i64 noundef %39)
  br label %ikcp_canlog.exit.thread.i

ikcp_canlog.exit.thread.i:                        ; preds = %38, %ikcp_canlog.exit.i, %33
  %40 = icmp eq i32 %29, 0
  br i1 %40, label %ikcp_output.exit, label %41

41:                                               ; preds = %ikcp_canlog.exit.thread.i
  %42 = load ptr, ptr %22, align 8, !tbaa !71
  %43 = load ptr, ptr %23, align 8, !tbaa !16
  %44 = tail call i32 %42(ptr noundef %5, i32 noundef %29, ptr noundef nonnull %0, ptr noundef %43) #16
  br label %ikcp_output.exit

ikcp_output.exit:                                 ; preds = %41, %ikcp_canlog.exit.thread.i, %26
  %.1 = phi ptr [ %.0295, %26 ], [ %5, %ikcp_canlog.exit.thread.i ], [ %5, %41 ]
  %.val240 = load ptr, ptr %24, align 8, !tbaa !69
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %45 = getelementptr inbounds nuw i8, ptr %.val240, i64 %.idx
  %46 = load i32, ptr %45, align 4, !tbaa !88
  %47 = getelementptr i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !88
  store i32 %10, ptr %.1, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.1, i64 5
  store i8 82, ptr %49, align 1, !tbaa !85
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 6
  store i8 0, ptr %50, align 1, !tbaa !85
  store i16 %25, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i32 %48, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 %46, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i32 %14, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  store i32 0, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !101

._crit_edge:                                      ; preds = %ikcp_output.exit, %9
  %.sroa.22.0.lcssa = phi i32 [ 0, %9 ], [ %48, %ikcp_output.exit ]
  %.sroa.27.0.lcssa = phi i32 [ 0, %9 ], [ %46, %ikcp_output.exit ]
  %.0.lcssa = phi ptr [ %5, %9 ], [ %56, %ikcp_output.exit ]
  store i32 0, ptr %15, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load i32, ptr %61, align 8, !tbaa !19
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  store i32 7000, ptr %61, align 8, !tbaa !19
  %65 = load i32, ptr %2, align 4, !tbaa !43
  %66 = add i32 %65, 7000
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %66, ptr %67, align 4, !tbaa !18
  br label %84

68:                                               ; preds = %60
  %69 = load i32, ptr %2, align 4, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = sub i32 %69, %71
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %spec.select335 = tail call i32 @llvm.umax.i32(i32 %62, i32 7000)
  %75 = lshr i32 %spec.select335, 1
  %76 = add i32 %75, %spec.select335
  %spec.select = tail call i32 @llvm.umin.i32(i32 %76, i32 120000)
  store i32 %spec.select, ptr %61, align 8, !tbaa !19
  %77 = add i32 %spec.select, %69
  store i32 %77, ptr %70, align 4, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load i32, ptr %78, align 8, !tbaa !25
  %80 = or i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !25
  br label %84

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %82, align 4, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %83, align 8, !tbaa !19
  br label %84

84:                                               ; preds = %64, %74, %68, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load i32, ptr %85, align 8, !tbaa !25
  %87 = and i32 %86, 1
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %122, label %88

88:                                               ; preds = %84
  %89 = ptrtoint ptr %.0.lcssa to i64
  %90 = ptrtoint ptr %5 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = add nsw i32 %92, 24
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !26
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %ikcp_output.exit246

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %99 = load i32, ptr %98, align 8, !tbaa !8
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %ikcp_canlog.exit.thread.i244, label %ikcp_canlog.exit.i242

ikcp_canlog.exit.i242:                            ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %.not12.i243 = icmp eq ptr %103, null
  br i1 %.not12.i243, label %ikcp_canlog.exit.thread.i244, label %104

104:                                              ; preds = %ikcp_canlog.exit.i242
  %sext = shl i64 %91, 32
  %105 = ashr exact i64 %sext, 32
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.6, i64 noundef %105)
  br label %ikcp_canlog.exit.thread.i244

ikcp_canlog.exit.thread.i244:                     ; preds = %104, %ikcp_canlog.exit.i242, %97
  %106 = icmp eq i32 %92, 0
  br i1 %106, label %ikcp_output.exit246, label %107

107:                                              ; preds = %ikcp_canlog.exit.thread.i244
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = tail call i32 %109(ptr noundef %5, i32 noundef %92, ptr noundef nonnull %0, ptr noundef %111) #16
  br label %ikcp_output.exit246

ikcp_output.exit246:                              ; preds = %107, %ikcp_canlog.exit.thread.i244, %88
  %.3 = phi ptr [ %.0.lcssa, %88 ], [ %5, %ikcp_canlog.exit.thread.i244 ], [ %5, %107 ]
  store i32 %10, ptr %.3, align 1
  %113 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %.3, i64 5
  store i8 83, ptr %113, align 1, !tbaa !85
  %115 = getelementptr inbounds nuw i8, ptr %.3, i64 6
  store i8 0, ptr %114, align 1, !tbaa !85
  %116 = trunc i32 %.0.i to i16
  store i16 %116, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  store i32 %.sroa.22.0.lcssa, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.3, i64 12
  store i32 %.sroa.27.0.lcssa, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  store i32 %14, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %.3, i64 20
  store i32 0, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %.pre = load i32, ptr %85, align 8, !tbaa !25
  br label %122

122:                                              ; preds = %ikcp_output.exit246, %84
  %123 = phi i32 [ %.pre, %ikcp_output.exit246 ], [ %86, %84 ]
  %.2 = phi ptr [ %121, %ikcp_output.exit246 ], [ %.0.lcssa, %84 ]
  %124 = and i32 %123, 2
  %.not225 = icmp eq i32 %124, 0
  br i1 %.not225, label %159, label %125

125:                                              ; preds = %122
  %126 = ptrtoint ptr %.2 to i64
  %127 = ptrtoint ptr %5 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = add nsw i32 %129, 24
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !26
  %133 = icmp sgt i32 %130, %132
  br i1 %133, label %134, label %ikcp_output.exit251

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %136 = load i32, ptr %135, align 8, !tbaa !8
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %ikcp_canlog.exit.thread.i249, label %ikcp_canlog.exit.i247

ikcp_canlog.exit.i247:                            ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %140 = load ptr, ptr %139, align 8, !tbaa !15
  %.not12.i248 = icmp eq ptr %140, null
  br i1 %.not12.i248, label %ikcp_canlog.exit.thread.i249, label %141

141:                                              ; preds = %ikcp_canlog.exit.i247
  %sext289 = shl i64 %128, 32
  %142 = ashr exact i64 %sext289, 32
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.6, i64 noundef %142)
  br label %ikcp_canlog.exit.thread.i249

ikcp_canlog.exit.thread.i249:                     ; preds = %141, %ikcp_canlog.exit.i247, %134
  %143 = icmp eq i32 %129, 0
  br i1 %143, label %ikcp_output.exit251, label %144

144:                                              ; preds = %ikcp_canlog.exit.thread.i249
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %146 = load ptr, ptr %145, align 8, !tbaa !71
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = tail call i32 %146(ptr noundef %5, i32 noundef %129, ptr noundef nonnull %0, ptr noundef %148) #16
  br label %ikcp_output.exit251

ikcp_output.exit251:                              ; preds = %144, %ikcp_canlog.exit.thread.i249, %125
  %.5 = phi ptr [ %.2, %125 ], [ %5, %ikcp_canlog.exit.thread.i249 ], [ %5, %144 ]
  store i32 %10, ptr %.5, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.5, i64 5
  store i8 84, ptr %150, align 1, !tbaa !85
  %152 = getelementptr inbounds nuw i8, ptr %.5, i64 6
  store i8 0, ptr %151, align 1, !tbaa !85
  %153 = trunc i32 %.0.i to i16
  store i16 %153, ptr %152, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  store i32 %.sroa.22.0.lcssa, ptr %154, align 1
  %155 = getelementptr inbounds nuw i8, ptr %.5, i64 12
  store i32 %.sroa.27.0.lcssa, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  store i32 %14, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %.5, i64 20
  store i32 0, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %.5, i64 24
  br label %159

159:                                              ; preds = %ikcp_output.exit251, %122
  %.4 = phi ptr [ %158, %ikcp_output.exit251 ], [ %.2, %122 ]
  store i32 0, ptr %85, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %161 = load i32, ptr %160, align 8, !tbaa !20
  %162 = load i32, ptr %57, align 8, !tbaa !22
  %163 = tail call i32 @llvm.umin.i32(i32 %161, i32 %162)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %165 = load i32, ptr %164, align 8, !tbaa !51
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %169 = load i32, ptr %168, align 4, !tbaa !23
  %170 = tail call i32 @llvm.umin.i32(i32 %169, i32 %163)
  br label %171

171:                                              ; preds = %167, %159
  %.0211 = phi i32 [ %170, %167 ], [ %163, %159 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load i32, ptr %174, align 8, !tbaa !84
  %176 = add i32 %.0211, %175
  %.promoted = load i32, ptr %173, align 4, !tbaa !89
  %.reass298 = sub i32 %.promoted, %176
  %177 = icmp slt i32 %.reass298, 0
  br i1 %177, label %.lr.ph300, label %.thread

.lr.ph300:                                        ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %183

183:                                              ; preds = %.lr.ph300, %187
  %184 = phi i32 [ %.promoted, %.lr.ph300 ], [ %202, %187 ]
  %185 = load ptr, ptr %172, align 8, !tbaa !30
  %186 = icmp eq ptr %172, %185
  br i1 %186, label %.thread, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !54
  %190 = load ptr, ptr %185, align 8, !tbaa !56
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %189, ptr %191, align 8, !tbaa !57
  store ptr %190, ptr %189, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  %192 = load ptr, ptr %179, align 8, !tbaa !35
  store ptr %192, ptr %188, align 8, !tbaa !54
  store ptr %178, ptr %185, align 8, !tbaa !56
  store ptr %185, ptr %192, align 8, !tbaa !58
  store ptr %185, ptr %179, align 8, !tbaa !35
  %193 = load i32, ptr %180, align 8, !tbaa !80
  %194 = add i32 %193, -1
  store i32 %194, ptr %180, align 8, !tbaa !80
  %195 = load i32, ptr %181, align 8, !tbaa !86
  %196 = add i32 %195, 1
  store i32 %196, ptr %181, align 8, !tbaa !86
  %197 = load i32, ptr %0, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i32 %197, ptr %198, align 8, !tbaa !94
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 20
  store i32 81, ptr %199, align 4, !tbaa !95
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 28
  store i32 %.0.i, ptr %200, align 4, !tbaa !96
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store i32 %3, ptr %201, align 8, !tbaa !97
  %202 = add i32 %184, 1
  store i32 %202, ptr %173, align 4, !tbaa !89
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 36
  store i32 %184, ptr %203, align 4, !tbaa !76
  %204 = load i32, ptr %13, align 8, !tbaa !77
  %205 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store i32 %204, ptr %205, align 8, !tbaa !98
  %206 = getelementptr inbounds nuw i8, ptr %185, i64 48
  store i32 %3, ptr %206, align 8, !tbaa !102
  %207 = load i32, ptr %182, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw i8, ptr %185, i64 52
  store i32 %207, ptr %208, align 4, !tbaa !103
  %209 = getelementptr inbounds nuw i8, ptr %185, i64 56
  store i32 0, ptr %209, align 8, !tbaa !99
  %210 = getelementptr inbounds nuw i8, ptr %185, i64 60
  store i32 0, ptr %210, align 4, !tbaa !104
  %.reass = sub i32 %202, %176
  %211 = icmp slt i32 %.reass, 0
  br i1 %211, label %183, label %.thread

.thread:                                          ; preds = %187, %183, %171
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %213 = load i32, ptr %212, align 8, !tbaa !49
  %214 = icmp sgt i32 %213, 0
  %spec.select236 = select i1 %214, i32 %213, i32 -1
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %216 = load i32, ptr %215, align 4, !tbaa !46
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %.thread
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %220 = load i32, ptr %219, align 8, !tbaa !41
  %221 = ashr i32 %220, 3
  br label %222

222:                                              ; preds = %.thread, %218
  %223 = phi i32 [ %221, %218 ], [ 0, %.thread ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.0212304 = load ptr, ptr %224, align 8, !tbaa !58
  %.not226305 = icmp eq ptr %.0212304, %224
  br i1 %.not226305, label %.._crit_edge312_crit_edge, label %.lr.ph311

.._crit_edge312_crit_edge:                        ; preds = %222
  %.pre321 = ptrtoint ptr %5 to i64
  br label %._crit_edge312

.lr.ph311:                                        ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %228 = add i32 %223, %3
  %229 = ptrtoint ptr %5 to i64
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %237

237:                                              ; preds = %.lr.ph311, %345
  %.0212309 = phi ptr [ %.0212304, %.lr.ph311 ], [ %.0212, %345 ]
  %.6308 = phi ptr [ %.4, %.lr.ph311 ], [ %.7, %345 ]
  %.0214307 = phi i32 [ 0, %.lr.ph311 ], [ %.1215288, %345 ]
  %.0216306 = phi i32 [ 0, %.lr.ph311 ], [ %.1217286, %345 ]
  %238 = getelementptr inbounds nuw i8, ptr %.0212309, i64 60
  %239 = load i32, ptr %238, align 4, !tbaa !104
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  store i32 1, ptr %238, align 4, !tbaa !104
  %242 = load i32, ptr %227, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw i8, ptr %.0212309, i64 52
  store i32 %242, ptr %243, align 4, !tbaa !103
  %244 = add i32 %228, %242
  %245 = getelementptr inbounds nuw i8, ptr %.0212309, i64 48
  store i32 %244, ptr %245, align 8, !tbaa !102
  br label %285

246:                                              ; preds = %237
  %247 = getelementptr inbounds nuw i8, ptr %.0212309, i64 48
  %248 = load i32, ptr %247, align 8, !tbaa !102
  %249 = sub i32 %3, %248
  %250 = icmp sgt i32 %249, -1
  br i1 %250, label %251, label %273

251:                                              ; preds = %246
  %252 = add i32 %239, 1
  store i32 %252, ptr %238, align 4, !tbaa !104
  %253 = load i32, ptr %226, align 8, !tbaa !52
  %254 = add i32 %253, 1
  store i32 %254, ptr %226, align 8, !tbaa !52
  %255 = load i32, ptr %215, align 4, !tbaa !46
  switch i32 %255, label %264 [
    i32 0, label %256
    i32 1, label %262
  ]

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %.0212309, i64 52
  %258 = load i32, ptr %257, align 4, !tbaa !103
  %259 = load i32, ptr %227, align 8, !tbaa !41
  %260 = tail call i32 @llvm.umax.i32(i32 %258, i32 %259)
  %261 = add i32 %260, %258
  store i32 %261, ptr %257, align 4, !tbaa !103
  br label %270

262:                                              ; preds = %251
  %263 = getelementptr inbounds nuw i8, ptr %.0212309, i64 52
  br label %264

264:                                              ; preds = %251, %262
  %.in = phi ptr [ %263, %262 ], [ %227, %251 ]
  %265 = load i32, ptr %.in, align 4, !tbaa !88
  %266 = sdiv i32 %265, 2
  %267 = getelementptr inbounds nuw i8, ptr %.0212309, i64 52
  %268 = load i32, ptr %267, align 4, !tbaa !103
  %269 = add i32 %268, %266
  store i32 %269, ptr %267, align 4, !tbaa !103
  br label %270

270:                                              ; preds = %264, %256
  %271 = phi i32 [ %269, %264 ], [ %261, %256 ]
  %272 = add i32 %271, %3
  store i32 %272, ptr %247, align 8, !tbaa !102
  br label %285

273:                                              ; preds = %246
  %274 = getelementptr inbounds nuw i8, ptr %.0212309, i64 56
  %275 = load i32, ptr %274, align 8, !tbaa !99
  %.not231 = icmp ult i32 %275, %spec.select236
  br i1 %.not231, label %345, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %225, align 4, !tbaa !50
  %.not232 = icmp sle i32 %239, %277
  %278 = icmp slt i32 %277, 1
  %or.cond = or i1 %.not232, %278
  br i1 %or.cond, label %279, label %345

279:                                              ; preds = %276
  %280 = add i32 %239, 1
  store i32 %280, ptr %238, align 4, !tbaa !104
  store i32 0, ptr %274, align 8, !tbaa !99
  %281 = getelementptr inbounds nuw i8, ptr %.0212309, i64 52
  %282 = load i32, ptr %281, align 4, !tbaa !103
  %283 = add i32 %282, %3
  store i32 %283, ptr %247, align 8, !tbaa !102
  %284 = add nsw i32 %.0216306, 1
  br label %285

285:                                              ; preds = %241, %270, %279
  %.1217.ph = phi i32 [ %284, %279 ], [ %.0216306, %270 ], [ %.0216306, %241 ]
  %.1215.ph = phi i32 [ %.0214307, %279 ], [ 1, %270 ], [ %.0214307, %241 ]
  %286 = getelementptr inbounds nuw i8, ptr %.0212309, i64 32
  store i32 %3, ptr %286, align 8, !tbaa !97
  %287 = getelementptr inbounds nuw i8, ptr %.0212309, i64 28
  store i32 %.0.i, ptr %287, align 4, !tbaa !96
  %288 = load i32, ptr %13, align 8, !tbaa !77
  %289 = getelementptr inbounds nuw i8, ptr %.0212309, i64 40
  store i32 %288, ptr %289, align 8, !tbaa !98
  %290 = ptrtoint ptr %.6308 to i64
  %291 = sub i64 %290, %229
  %292 = trunc i64 %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %.0212309, i64 44
  %294 = load i32, ptr %293, align 4, !tbaa !73
  %295 = add i32 %292, 24
  %296 = add i32 %295, %294
  %297 = load i32, ptr %230, align 4, !tbaa !26
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %299, label %ikcp_output.exit256

299:                                              ; preds = %285
  %300 = load i32, ptr %231, align 8, !tbaa !8
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %ikcp_canlog.exit.thread.i254, label %ikcp_canlog.exit.i252

ikcp_canlog.exit.i252:                            ; preds = %299
  %303 = load ptr, ptr %232, align 8, !tbaa !15
  %.not12.i253 = icmp eq ptr %303, null
  br i1 %.not12.i253, label %ikcp_canlog.exit.thread.i254, label %304

304:                                              ; preds = %ikcp_canlog.exit.i252
  %sext290 = shl i64 %291, 32
  %305 = ashr exact i64 %sext290, 32
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.6, i64 noundef %305)
  br label %ikcp_canlog.exit.thread.i254

ikcp_canlog.exit.thread.i254:                     ; preds = %304, %ikcp_canlog.exit.i252, %299
  %306 = icmp eq i32 %292, 0
  br i1 %306, label %ikcp_output.exit256, label %307

307:                                              ; preds = %ikcp_canlog.exit.thread.i254
  %308 = load ptr, ptr %233, align 8, !tbaa !71
  %309 = load ptr, ptr %234, align 8, !tbaa !16
  %310 = tail call i32 %308(ptr noundef %5, i32 noundef %292, ptr noundef nonnull %0, ptr noundef %309) #16
  br label %ikcp_output.exit256

ikcp_output.exit256:                              ; preds = %307, %ikcp_canlog.exit.thread.i254, %285
  %.8 = phi ptr [ %.6308, %285 ], [ %5, %ikcp_canlog.exit.thread.i254 ], [ %5, %307 ]
  %311 = getelementptr inbounds nuw i8, ptr %.0212309, i64 16
  %312 = load i32, ptr %311, align 8, !tbaa !94
  store i32 %312, ptr %.8, align 1
  %313 = getelementptr inbounds nuw i8, ptr %.8, i64 4
  %314 = getelementptr inbounds nuw i8, ptr %.0212309, i64 20
  %315 = load i32, ptr %314, align 4, !tbaa !95
  %316 = trunc i32 %315 to i8
  %317 = getelementptr inbounds nuw i8, ptr %.8, i64 5
  store i8 %316, ptr %313, align 1, !tbaa !85
  %318 = getelementptr inbounds nuw i8, ptr %.0212309, i64 24
  %319 = load i32, ptr %318, align 8, !tbaa !72
  %320 = trunc i32 %319 to i8
  %321 = getelementptr inbounds nuw i8, ptr %.8, i64 6
  store i8 %320, ptr %317, align 1, !tbaa !85
  %322 = load i32, ptr %287, align 4, !tbaa !96
  %323 = trunc i32 %322 to i16
  store i16 %323, ptr %321, align 1
  %324 = getelementptr inbounds nuw i8, ptr %.8, i64 8
  %325 = load i32, ptr %286, align 8, !tbaa !97
  store i32 %325, ptr %324, align 1
  %326 = getelementptr inbounds nuw i8, ptr %.8, i64 12
  %327 = getelementptr inbounds nuw i8, ptr %.0212309, i64 36
  %328 = load i32, ptr %327, align 4, !tbaa !76
  store i32 %328, ptr %326, align 1
  %329 = getelementptr inbounds nuw i8, ptr %.8, i64 16
  %330 = load i32, ptr %289, align 8, !tbaa !98
  store i32 %330, ptr %329, align 1
  %331 = getelementptr inbounds nuw i8, ptr %.8, i64 20
  %332 = load i32, ptr %293, align 4, !tbaa !73
  store i32 %332, ptr %331, align 1
  %333 = getelementptr inbounds nuw i8, ptr %.8, i64 24
  %334 = load i32, ptr %293, align 4, !tbaa !73
  %.not234 = icmp eq i32 %334, 0
  br i1 %.not234, label %341, label %335

335:                                              ; preds = %ikcp_output.exit256
  %336 = getelementptr inbounds nuw i8, ptr %.0212309, i64 64
  %337 = zext i32 %334 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %333, ptr nonnull align 8 %336, i64 %337, i1 false)
  %338 = load i32, ptr %293, align 4, !tbaa !73
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 %339
  br label %341

341:                                              ; preds = %335, %ikcp_output.exit256
  %.9 = phi ptr [ %340, %335 ], [ %333, %ikcp_output.exit256 ]
  %342 = load i32, ptr %238, align 4, !tbaa !104
  %343 = load i32, ptr %235, align 4, !tbaa !53
  %.not235 = icmp ult i32 %342, %343
  br i1 %.not235, label %345, label %344

344:                                              ; preds = %341
  store i32 -1, ptr %236, align 4, !tbaa !38
  br label %345

345:                                              ; preds = %273, %276, %341, %344
  %.1215288 = phi i32 [ %.1215.ph, %341 ], [ %.1215.ph, %344 ], [ %.0214307, %273 ], [ %.0214307, %276 ]
  %.1217286 = phi i32 [ %.1217.ph, %341 ], [ %.1217.ph, %344 ], [ %.0216306, %273 ], [ %.0216306, %276 ]
  %.7 = phi ptr [ %.9, %341 ], [ %.9, %344 ], [ %.6308, %273 ], [ %.6308, %276 ]
  %.0212 = load ptr, ptr %.0212309, align 8, !tbaa !58
  %.not226 = icmp eq ptr %.0212, %224
  br i1 %.not226, label %._crit_edge312.loopexit, label %237, !llvm.loop !105

._crit_edge312.loopexit:                          ; preds = %345
  %346 = icmp eq i32 %.1217286, 0
  %347 = icmp eq i32 %.1215288, 0
  br label %._crit_edge312

._crit_edge312:                                   ; preds = %.._crit_edge312_crit_edge, %._crit_edge312.loopexit
  %.pre-phi = phi i64 [ %.pre321, %.._crit_edge312_crit_edge ], [ %229, %._crit_edge312.loopexit ]
  %.0216.lcssa = phi i1 [ true, %.._crit_edge312_crit_edge ], [ %346, %._crit_edge312.loopexit ]
  %.0214.lcssa = phi i1 [ true, %.._crit_edge312_crit_edge ], [ %347, %._crit_edge312.loopexit ]
  %.6.lcssa = phi ptr [ %.4, %.._crit_edge312_crit_edge ], [ %.7, %._crit_edge312.loopexit ]
  %348 = ptrtoint ptr %.6.lcssa to i64
  %349 = sub i64 %348, %.pre-phi
  %350 = trunc i64 %349 to i32
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %366

352:                                              ; preds = %._crit_edge312
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %354 = load i32, ptr %353, align 8, !tbaa !8
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %ikcp_output.exit261, label %ikcp_canlog.exit.i257

ikcp_canlog.exit.i257:                            ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %358 = load ptr, ptr %357, align 8, !tbaa !15
  %.not12.i258 = icmp eq ptr %358, null
  br i1 %.not12.i258, label %ikcp_output.exit261, label %359

359:                                              ; preds = %ikcp_canlog.exit.i257
  %360 = and i64 %349, 2147483647
  tail call void (ptr, i32, ptr, ...) @ikcp_log(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.6, i64 noundef %360)
  br label %ikcp_output.exit261

ikcp_output.exit261:                              ; preds = %359, %ikcp_canlog.exit.i257, %352
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %362 = load ptr, ptr %361, align 8, !tbaa !71
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %364 = load ptr, ptr %363, align 8, !tbaa !16
  %365 = tail call i32 %362(ptr noundef %5, i32 noundef %350, ptr noundef nonnull %0, ptr noundef %364) #16
  br label %366

366:                                              ; preds = %ikcp_output.exit261, %._crit_edge312
  br i1 %.0216.lcssa, label %379, label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %173, align 4, !tbaa !89
  %369 = load i32, ptr %174, align 8, !tbaa !84
  %370 = sub i32 %368, %369
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %372 = tail call i32 @llvm.umax.i32(i32 %370, i32 4)
  %spec.select237 = lshr i32 %372, 1
  store i32 %spec.select237, ptr %371, align 4, !tbaa !48
  %373 = add i32 %spec.select237, %spec.select236
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %373, ptr %374, align 4, !tbaa !23
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !27
  %377 = mul i32 %373, %376
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %377, ptr %378, align 8, !tbaa !24
  br label %379

379:                                              ; preds = %367, %366
  br i1 %.0214.lcssa, label %382, label %.thread332

.thread332:                                       ; preds = %379
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %381 = tail call i32 @llvm.umax.i32(i32 %.0211, i32 4)
  %spec.select238 = lshr i32 %381, 1
  store i32 %spec.select238, ptr %380, align 4, !tbaa !48
  br label %.sink.split

382:                                              ; preds = %379
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre320 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !23
  %383 = icmp eq i32 %.pre320, 0
  br i1 %383, label %.sink.split, label %388

.sink.split:                                      ; preds = %382, %.thread332
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %384, align 4, !tbaa !23
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %386 = load i32, ptr %385, align 8, !tbaa !27
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %386, ptr %387, align 8, !tbaa !24
  br label %388

388:                                              ; preds = %.sink.split, %382, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ikcp_update(ptr noundef initializes((76, 80)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %1, ptr %3, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  br label %9

7:                                                ; preds = %2
  store i32 1, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %8, align 4, !tbaa !45
  br label %9

9:                                                ; preds = %._crit_edge, %7
  %10 = phi i32 [ %.pre, %._crit_edge ], [ %1, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = sub i32 %1, %10
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, -10000
  %or.cond = icmp ult i64 %14, -20000
  br i1 %or.cond, label %.thread, label %15

15:                                               ; preds = %9
  %16 = icmp sgt i32 %12, -1
  br i1 %16, label %.thread, label %24

.thread:                                          ; preds = %9, %15
  %17 = phi i32 [ %10, %15 ], [ %1, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = add i32 %17, %19
  %21 = sub i32 %1, %20
  %22 = add i32 %19, %1
  %23 = icmp slt i32 %21, 0
  %spec.select = select i1 %23, i32 %20, i32 %22
  store i32 %spec.select, ptr %11, align 4, !tbaa !45
  tail call void @ikcp_flush(ptr noundef nonnull %0)
  br label %24

24:                                               ; preds = %.thread, %15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @ikcp_check(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !47
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = add i32 %1, -10000
  %10 = sub i32 %9, %8
  %or.cond = icmp ult i32 %10, -20000
  %.035 = select i1 %or.cond, i32 %1, i32 %8
  %11 = sub i32 %1, %.035
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %6
  %14 = sub i32 %.035, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %16

16:                                               ; preds = %17, %13
  %.039 = phi i32 [ 2147483647, %13 ], [ %spec.select, %17 ]
  %.037.in = phi ptr [ %15, %13 ], [ %.037, %17 ]
  %.037 = load ptr, ptr %.037.in, align 8, !tbaa !58
  %.not = icmp eq ptr %.037, %15
  br i1 %.not, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.037, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !102
  %20 = sub i32 %19, %1
  %21 = icmp sgt i32 %20, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.039, i32 %20)
  br i1 %21, label %16, label %.loopexit, !llvm.loop !106

22:                                               ; preds = %16
  %23 = tail call i32 @llvm.smin.i32(i32 %.039, i32 %14)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %spec.select46 = tail call i32 @llvm.umin.i32(i32 %23, i32 %25)
  %26 = add i32 %spec.select46, %1
  br label %.loopexit

.loopexit:                                        ; preds = %17, %6, %2, %22
  %.0 = phi i32 [ %26, %22 ], [ %1, %2 ], [ %1, %6 ], [ %1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @ikcp_setmtu(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 50
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = mul i32 %1, 3
  %6 = add i32 %5, 72
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr @ikcp_malloc_hook, align 8, !tbaa !4
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr %8(i64 noundef range(i64 -2147483576, 34359738361) %7) #16
  br label %ikcp_malloc.exit

11:                                               ; preds = %4
  %12 = tail call noalias ptr @malloc(i64 noundef range(i64 -2147483576, 34359738361) %7) #17
  br label %ikcp_malloc.exit

ikcp_malloc.exit:                                 ; preds = %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %12, %11 ]
  %13 = icmp eq ptr %.0.i, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %ikcp_malloc.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %15, align 4, !tbaa !26
  %16 = add nsw i32 %1, -24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr @ikcp_free_hook, align 8, !tbaa !4
  %.not.i14 = icmp eq ptr %20, null
  br i1 %.not.i14, label %22, label %21

21:                                               ; preds = %14
  tail call void %20(ptr noundef %19) #16
  br label %ikcp_free.exit

22:                                               ; preds = %14
  tail call void @free(ptr noundef %19) #16
  br label %ikcp_free.exit

ikcp_free.exit:                                   ; preds = %21, %22
  store ptr %.0.i, ptr %18, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %ikcp_malloc.exit, %2, %ikcp_free.exit
  %.0 = phi i32 [ 0, %ikcp_free.exit ], [ -1, %2 ], [ -2, %ikcp_malloc.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @ikcp_interval(ptr noundef writeonly captures(none) initializes((80, 84)) %0, i32 noundef %1) local_unnamed_addr #5 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 10)
  %3 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 5000)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %3, ptr %4, align 8, !tbaa !44
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @ikcp_nodelay(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %1, -1
  br i1 %6, label %.sink.split, label %9

.sink.split:                                      ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %1, ptr %7, align 4, !tbaa !46
  %.not = icmp eq i32 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %. = select i1 %.not, i32 100, i32 30
  store i32 %., ptr %8, align 4, !tbaa !42
  br label %9

9:                                                ; preds = %.sink.split, %5
  %10 = icmp sgt i32 %2, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call i32 @llvm.umax.i32(i32 %2, i32 10)
  %.0 = tail call i32 @llvm.umin.i32(i32 %12, i32 5000)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.0, ptr %13, align 8, !tbaa !44
  br label %14

14:                                               ; preds = %11, %9
  %15 = icmp sgt i32 %3, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %3, ptr %17, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %16, %14
  %19 = icmp sgt i32 %4, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %4, ptr %21, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %20, %18
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @ikcp_wndsize(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %7, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %6, %4
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i32 @llvm.umax.i32(i32 %2, i32 128)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %11, ptr %12, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %8, %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @ikcp_waitsnd(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %6 = add i32 %5, %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @ikcp_getconv(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i32, ptr %0, align 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 248}
!9 = !{!"IKCPCB", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !11, i64 136, !11, i64 152, !11, i64 168, !11, i64 184, !13, i64 200, !10, i64 208, !10, i64 212, !5, i64 216, !14, i64 224, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !5, i64 256, !5, i64 264}
!10 = !{!"int", !6, i64 0}
!11 = !{!"IQUEUEHEAD", !12, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS10IQUEUEHEAD", !5, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!9, !5, i64 264}
!16 = !{!9, !5, i64 216}
!17 = !{!9, !10, i64 0}
!18 = !{!9, !10, i64 116}
!19 = !{!9, !10, i64 120}
!20 = !{!9, !10, i64 56}
!21 = !{!9, !10, i64 60}
!22 = !{!9, !10, i64 64}
!23 = !{!9, !10, i64 68}
!24 = !{!9, !10, i64 128}
!25 = !{!9, !10, i64 72}
!26 = !{!9, !10, i64 4}
!27 = !{!9, !10, i64 8}
!28 = !{!9, !10, i64 244}
!29 = !{!9, !14, i64 224}
!30 = !{!9, !12, i64 136}
!31 = !{!9, !12, i64 144}
!32 = !{!9, !12, i64 152}
!33 = !{!9, !12, i64 160}
!34 = !{!9, !12, i64 168}
!35 = !{!9, !12, i64 176}
!36 = !{!9, !12, i64 184}
!37 = !{!9, !12, i64 192}
!38 = !{!9, !10, i64 12}
!39 = !{!9, !10, i64 44}
!40 = !{!9, !10, i64 40}
!41 = !{!9, !10, i64 48}
!42 = !{!9, !10, i64 52}
!43 = !{!9, !10, i64 76}
!44 = !{!9, !10, i64 80}
!45 = !{!9, !10, i64 84}
!46 = !{!9, !10, i64 108}
!47 = !{!9, !10, i64 112}
!48 = !{!9, !10, i64 36}
!49 = !{!9, !10, i64 232}
!50 = !{!9, !10, i64 236}
!51 = !{!9, !10, i64 240}
!52 = !{!9, !10, i64 88}
!53 = !{!9, !10, i64 124}
!54 = !{!55, !12, i64 8}
!55 = !{!"IKCPSEG", !11, i64 0, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !6, i64 64}
!56 = !{!55, !12, i64 0}
!57 = !{!11, !12, i64 8}
!58 = !{!11, !12, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = distinct !{!62, !60, !63}
!63 = !{!"llvm.loop.unswitch.partial.disable"}
!64 = distinct !{!64, !60}
!65 = distinct !{!65, !60, !63}
!66 = distinct !{!66, !60}
!67 = distinct !{!67, !60, !63}
!68 = distinct !{!68, !60, !63}
!69 = !{!9, !13, i64 200}
!70 = !{!9, !10, i64 208}
!71 = !{!9, !5, i64 256}
!72 = !{!55, !10, i64 24}
!73 = !{!55, !10, i64 44}
!74 = !{!9, !10, i64 100}
!75 = distinct !{!75, !60}
!76 = !{!55, !10, i64 36}
!77 = !{!9, !10, i64 24}
!78 = !{!9, !10, i64 92}
!79 = distinct !{!79, !60}
!80 = !{!9, !10, i64 104}
!81 = distinct !{!81, !60}
!82 = distinct !{!82, !60, !63}
!83 = distinct !{!83, !60}
!84 = !{!9, !10, i64 16}
!85 = !{!6, !6, i64 0}
!86 = !{!9, !10, i64 96}
!87 = distinct !{!87, !60}
!88 = !{!10, !10, i64 0}
!89 = !{!9, !10, i64 20}
!90 = distinct !{!90, !60}
!91 = !{!9, !10, i64 212}
!92 = distinct !{!92, !60}
!93 = distinct !{!93, !60}
!94 = !{!55, !10, i64 16}
!95 = !{!55, !10, i64 20}
!96 = !{!55, !10, i64 28}
!97 = !{!55, !10, i64 32}
!98 = !{!55, !10, i64 40}
!99 = !{!55, !10, i64 56}
!100 = distinct !{!100, !60}
!101 = distinct !{!101, !60}
!102 = !{!55, !10, i64 48}
!103 = !{!55, !10, i64 52}
!104 = !{!55, !10, i64 60}
!105 = distinct !{!105, !60}
!106 = distinct !{!106, !60}
