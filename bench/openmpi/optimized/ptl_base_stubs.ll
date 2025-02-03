; ModuleID = 'bench/openmpi/original/ptl_base_stubs.ll'
source_filename = "bench/openmpi/original/ptl_base_stubs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_ptl_base_t = type { i8, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_listener_t, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i32, i8, i32, i32, i32, i32 }
%struct.pmix_listener_t = type { %struct.pmix_list_item_t, %struct.event, i8, i16, i32, ptr, ptr, i32, i8, i32, i8, i32, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }

@pmix_ptl_posted_recv_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [36 x i8] c"posting notification recv on tag %d\00", align 1
@pmix_ptl_base = external global %struct.pmix_ptl_base_t, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"posting recv on tag %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %.not = icmp eq i8 %1, -1
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i8 %7, %1
  br i1 %10, label %32, label %11

11:                                               ; preds = %9
  %12 = icmp ult i8 %7, %1
  br i1 %12, label %32, label %13

13:                                               ; preds = %11, %4
  %.not24 = icmp eq i8 %2, -1
  br i1 %.not24, label %22, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, -1
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = icmp ugt i8 %16, %2
  br i1 %19, label %32, label %20

20:                                               ; preds = %18
  %21 = icmp ult i8 %16, %2
  br i1 %21, label %32, label %22

22:                                               ; preds = %20, %13
  %.not25 = icmp eq i8 %3, -1
  br i1 %.not25, label %31, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = icmp ugt i8 %25, %3
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = icmp ult i8 %25, %3
  br i1 %30, label %32, label %31

31:                                               ; preds = %29, %22
  br label %32

32:                                               ; preds = %29, %27, %23, %20, %18, %14, %11, %9, %5, %31
  %.0 = phi i1 [ false, %31 ], [ true, %5 ], [ false, %9 ], [ true, %11 ], [ true, %14 ], [ false, %18 ], [ true, %20 ], [ true, %23 ], [ false, %27 ], [ true, %29 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix_ptl_base_set_notification_cbfunc(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 56), align 8
  %3 = tail call noalias noundef ptr @malloc(i64 noundef %2) #10
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_posted_recv_t_class) #11
  br label %7

7:                                                ; preds = %6, %1
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %3, ptr noundef null) #11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_ptl_posted_recv_t_class, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %8 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %8 ]
  tail call void %16(ptr noundef nonnull %3) #11
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i, %8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store ptr %0, ptr %20, align 8
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %21, 64
  br i1 %or.cond, label %22, label %28

22:                                               ; preds = %.loopexit
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str, i32 noundef 0) #11
  br label %28

28:                                               ; preds = %27, %22, %.loopexit
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128), ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store volatile ptr %3, ptr %32, align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8
  %33 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  %34 = add i64 %33, 1
  store volatile i64 %34, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %7, %28
  %.0 = phi i32 [ 0, %28 ], [ -32, %7 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_post_recv(i32 noundef %0, i16 noundef signext %1, ptr noundef initializes((128, 136)) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.pmix_buffer_t, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %13 = load i32, ptr %12, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.1, i32 noundef %13) #11
  br label %14

14:                                               ; preds = %11, %6, %3
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 256), align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store volatile ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128), ptr %18, align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 256), align 8
  %19 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  %20 = add i64 %19, 1
  store volatile i64 %20, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 520), align 8
  %.not55 = icmp eq ptr %21, getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 400)
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 288
  br label %33

33:                                               ; preds = %.lr.ph, %103
  %.03356 = phi ptr [ %21, %.lr.ph ], [ %.058, %103 ]
  %.0.in57 = getelementptr inbounds nuw i8, ptr %.03356, i64 120
  %.058 = load ptr, ptr %.0.in57, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.03356, i64 284
  %35 = getelementptr inbounds nuw i8, ptr %.03356, i64 288
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %22, align 8
  %38 = icmp eq i32 %36, %37
  %39 = icmp eq i32 %37, -1
  %or.cond42 = or i1 %38, %39
  br i1 %or.cond42, label %40, label %103

40:                                               ; preds = %33
  %41 = load ptr, ptr %23, align 8
  %.not38 = icmp eq ptr %41, null
  br i1 %.not38, label %pmix_obj_run_destructors.exit, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr @pmix_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not39 = icmp eq i32 %43, %44
  br i1 %.not39, label %46, label %45

45:                                               ; preds = %42
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #11
  br label %46

46:                                               ; preds = %45, %42
  store ptr @pmix_buffer_t_class, ptr %24, align 8
  store i32 1, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i = icmp eq ptr %48, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %49 = phi ptr [ %51, %.lr.ph.i ], [ %48, %46 ]
  %.07.i = phi ptr [ %50, %.lr.ph.i ], [ %47, %46 ]
  call void %49(ptr noundef nonnull %4) #11
  %50 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %46
  %52 = getelementptr inbounds nuw i8, ptr %.03356, i64 304
  %53 = load ptr, ptr %52, align 8
  %.not40 = icmp eq ptr %53, null
  br i1 %.not40, label %59, label %54

54:                                               ; preds = %pmix_obj_run_constructors.exit
  store ptr %53, ptr %27, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.03356, i64 292
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %28, align 8
  store i64 %57, ptr %29, align 8
  store ptr %53, ptr %30, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  store ptr %58, ptr %31, align 8
  br label %59

59:                                               ; preds = %54, %pmix_obj_run_constructors.exit
  store ptr null, ptr %52, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.03356, i64 272
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %32, align 8
  call void %60(ptr noundef %62, ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef %63) #11
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i43 = icmp eq ptr %67, null
  br i1 %.not6.i43, label %pmix_obj_run_destructors.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %59, %.lr.ph.i44
  %68 = phi ptr [ %70, %.lr.ph.i44 ], [ %67, %59 ]
  %.07.i45 = phi ptr [ %69, %.lr.ph.i44 ], [ %66, %59 ]
  call void %68(ptr noundef nonnull %4) #11
  %69 = getelementptr inbounds nuw i8, ptr %.07.i45, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i46 = icmp eq ptr %70, null
  br i1 %.not.i46, label %pmix_obj_run_destructors.exit, label %.lr.ph.i44, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i44, %59, %40
  %71 = load ptr, ptr %.0.in57, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.03356, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 120
  store volatile ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 128
  store volatile ptr %75, ptr %76, align 8
  %77 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 544), align 8
  %78 = add i64 %77, -1
  store volatile i64 %78, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 544), align 8
  %79 = call i32 @pthread_mutex_lock(ptr noundef %.03356) #11
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %83

81:                                               ; preds = %pmix_obj_run_destructors.exit
  %82 = tail call ptr @__errno_location() #12
  store i32 35, ptr %82, align 4
  call void @perror(ptr noundef nonnull @.str.2) #13
  call void @abort() #14
  unreachable

83:                                               ; preds = %pmix_obj_run_destructors.exit
  %84 = getelementptr inbounds nuw i8, ptr %.03356, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8
  %87 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.03356) #11
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %.03356, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %.not6.i47 = icmp eq ptr %94, null
  br i1 %.not6.i47, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %89, %.lr.ph.i48
  %95 = phi ptr [ %97, %.lr.ph.i48 ], [ %94, %89 ]
  %.07.i49 = phi ptr [ %96, %.lr.ph.i48 ], [ %93, %89 ]
  call void %95(ptr noundef nonnull %.03356) #11
  %96 = getelementptr inbounds nuw i8, ptr %.07.i49, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i50 = icmp eq ptr %97, null
  br i1 %.not.i50, label %pmix_obj_run_destructors.exit51, label %.lr.ph.i48, !llvm.loop !6

pmix_obj_run_destructors.exit51:                  ; preds = %.lr.ph.i48, %89
  %98 = getelementptr inbounds nuw i8, ptr %.03356, i64 96
  %99 = load ptr, ptr %98, align 8
  %.not41 = icmp eq ptr %99, null
  br i1 %.not41, label %102, label %100

100:                                              ; preds = %pmix_obj_run_destructors.exit51
  %101 = getelementptr inbounds nuw i8, ptr %.03356, i64 56
  call void %99(ptr noundef nonnull %101, ptr noundef nonnull %.03356) #11
  br label %103

102:                                              ; preds = %pmix_obj_run_destructors.exit51
  call void @free(ptr noundef nonnull %.03356) #11
  br label %103

103:                                              ; preds = %100, %102, %33, %83
  %.not = icmp eq ptr %.058, getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 400)
  br i1 %.not, label %._crit_edge, label %33, !llvm.loop !7

._crit_edge:                                      ; preds = %103, %14
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_cancel_recv(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #1 {
  %.067 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8
  %.not68 = icmp eq ptr %.067, getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128)
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %5 = load i32, ptr %4, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %69
  %.069 = phi ptr [ %.067, %.lr.ph ], [ %11, %69 ]
  %7 = getelementptr inbounds nuw i8, ptr %.069, i64 272
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %.069, i64 120
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %69

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.069, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store volatile ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store volatile ptr %16, ptr %17, align 8
  %18 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  %19 = add i64 %18, -1
  store volatile i64 %19, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef %.069) #11
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = tail call ptr @__errno_location() #12
  store i32 35, ptr %23, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #13
  tail call void @abort() #14
  unreachable

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %.069, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef %.069) #11
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.069, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %30 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  tail call void %36(ptr noundef %.069) #11
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %30
  %39 = getelementptr inbounds nuw i8, ptr %.069, i64 96
  %40 = load ptr, ptr %39, align 8
  %.not51 = icmp eq ptr %40, null
  br i1 %.not51, label %43, label %41

41:                                               ; preds = %pmix_obj_run_destructors.exit
  %42 = getelementptr inbounds nuw i8, ptr %.069, i64 56
  tail call void %40(ptr noundef nonnull %42, ptr noundef nonnull %.069) #11
  br label %44

43:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.069) #11
  br label %44

44:                                               ; preds = %41, %43, %24
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #12
  store i32 35, ptr %48, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #13
  tail call void @abort() #14
  unreachable

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #11
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %94

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i54 = icmp eq ptr %60, null
  br i1 %.not6.i54, label %pmix_obj_run_destructors.exit58, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %55, %.lr.ph.i55
  %61 = phi ptr [ %63, %.lr.ph.i55 ], [ %60, %55 ]
  %.07.i56 = phi ptr [ %62, %.lr.ph.i55 ], [ %59, %55 ]
  tail call void %61(ptr noundef %2) #11
  %62 = getelementptr inbounds nuw i8, ptr %.07.i56, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i57 = icmp eq ptr %63, null
  br i1 %.not.i57, label %pmix_obj_run_destructors.exit58, label %.lr.ph.i55, !llvm.loop !6

pmix_obj_run_destructors.exit58:                  ; preds = %.lr.ph.i55, %55
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %65 = load ptr, ptr %64, align 8
  %.not52 = icmp eq ptr %65, null
  br i1 %.not52, label %68, label %66

66:                                               ; preds = %pmix_obj_run_destructors.exit58
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %65(ptr noundef nonnull %67, ptr noundef nonnull %2) #11
  br label %94

68:                                               ; preds = %pmix_obj_run_destructors.exit58
  tail call void @free(ptr noundef nonnull %2) #11
  br label %94

69:                                               ; preds = %6
  %.not = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128)
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !8

._crit_edge:                                      ; preds = %69, %3
  %70 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %71 = icmp eq i32 %70, 35
  br i1 %71, label %72, label %74

72:                                               ; preds = %._crit_edge
  %73 = tail call ptr @__errno_location() #12
  store i32 35, ptr %73, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #13
  tail call void @abort() #14
  unreachable

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #11
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %.not6.i60 = icmp eq ptr %85, null
  br i1 %.not6.i60, label %pmix_obj_run_destructors.exit64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %80, %.lr.ph.i61
  %86 = phi ptr [ %88, %.lr.ph.i61 ], [ %85, %80 ]
  %.07.i62 = phi ptr [ %87, %.lr.ph.i61 ], [ %84, %80 ]
  tail call void %86(ptr noundef %2) #11
  %87 = getelementptr inbounds nuw i8, ptr %.07.i62, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i63 = icmp eq ptr %88, null
  br i1 %.not.i63, label %pmix_obj_run_destructors.exit64, label %.lr.ph.i61, !llvm.loop !6

pmix_obj_run_destructors.exit64:                  ; preds = %.lr.ph.i61, %80
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %90 = load ptr, ptr %89, align 8
  %.not50 = icmp eq ptr %90, null
  br i1 %.not50, label %93, label %91

91:                                               ; preds = %pmix_obj_run_destructors.exit64
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %90(ptr noundef nonnull %92, ptr noundef nonnull %2) #11
  br label %94

93:                                               ; preds = %pmix_obj_run_destructors.exit64
  tail call void @free(ptr noundef nonnull %2) #11
  br label %94

94:                                               ; preds = %91, %93, %66, %68, %74, %49
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
