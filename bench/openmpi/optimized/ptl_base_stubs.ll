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
  %7 = load i8, ptr %6, align 4, !tbaa !3
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
  %16 = load i8, ptr %15, align 1, !tbaa !28
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
  %25 = load i8, ptr %24, align 2, !tbaa !29
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
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 56), align 8, !tbaa !30
  %3 = tail call noalias noundef ptr @malloc(i64 noundef %2) #11
  %4 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !33
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 32), align 8, !tbaa !34
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_posted_recv_t_class) #12
  br label %7

7:                                                ; preds = %6, %1
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %3, ptr noundef null) #12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_ptl_posted_recv_t_class, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 40), align 8, !tbaa !37
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %8 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %8 ]
  tail call void %16(ptr noundef nonnull %3) #12
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph.i.i, %8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i32 0, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store ptr %0, ptr %20, align 8, !tbaa !43
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %21, 64
  br i1 %or.cond, label %22, label %29

22:                                               ; preds = %.loopexit
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str, i32 noundef 0) #12
  br label %29

29:                                               ; preds = %28, %22, %.loopexit
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %30, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128), ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store volatile ptr %3, ptr %33, align 8, !tbaa !50
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8, !tbaa !49
  %34 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !51
  %35 = add i64 %34, 1
  store volatile i64 %35, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !51
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %7, %29
  %.0 = phi i32 [ 0, %29 ], [ -32, %7 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_post_recv(i32 noundef %0, i16 noundef signext %1, ptr noundef initializes((128, 136)) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.pmix_buffer_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !44
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %15

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %14 = load i32, ptr %13, align 8, !tbaa !41
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.1, i32 noundef %14) #12
  br label %15

15:                                               ; preds = %12, %6, %3
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 256), align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %16, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store volatile ptr %2, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128), ptr %19, align 8, !tbaa !49
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 256), align 8, !tbaa !50
  %20 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !51
  %21 = add i64 %20, 1
  store volatile i64 %21, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !51
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 520), align 8, !tbaa !52
  %.not49 = icmp eq ptr %22, getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 400)
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 288
  br label %34

34:                                               ; preds = %.lr.ph, %102
  %.050 = phi ptr [ %22, %.lr.ph ], [ %.02852, %102 ]
  %.028.in51 = getelementptr inbounds nuw i8, ptr %.050, i64 120
  %.02852 = load ptr, ptr %.028.in51, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %.050, i64 284
  %36 = getelementptr inbounds nuw i8, ptr %.050, i64 288
  %37 = load i32, ptr %36, align 8, !tbaa !56
  %38 = load i32, ptr %23, align 8, !tbaa !41
  %39 = icmp eq i32 %37, %38
  %40 = icmp eq i32 %38, -1
  %or.cond36 = or i1 %39, %40
  br i1 %or.cond36, label %41, label %102

41:                                               ; preds = %34
  %42 = load ptr, ptr %24, align 8, !tbaa !43
  %.not32 = icmp eq ptr %42, null
  br i1 %.not32, label %pmix_obj_run_destructors.exit, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !33
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !34
  %.not33 = icmp eq i32 %44, %45
  br i1 %.not33, label %47, label %46

46:                                               ; preds = %43
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %47

47:                                               ; preds = %46, %43
  store ptr @pmix_buffer_t_class, ptr %25, align 8, !tbaa !35
  store i32 1, ptr %26, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !37
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %49, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %47 ]
  %.07.i = phi ptr [ %51, %.lr.ph.i ], [ %48, %47 ]
  call void %50(ptr noundef nonnull %4) #12
  %51 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !39

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %47
  %53 = getelementptr inbounds nuw i8, ptr %.050, i64 304
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %.not34 = icmp eq ptr %54, null
  br i1 %.not34, label %60, label %55

55:                                               ; preds = %pmix_obj_run_constructors.exit
  store ptr %54, ptr %28, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %.050, i64 292
  %57 = load i32, ptr %56, align 4, !tbaa !63
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %29, align 8, !tbaa !64
  store i64 %58, ptr %30, align 8, !tbaa !65
  store ptr %54, ptr %31, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  store ptr %59, ptr %32, align 8, !tbaa !67
  br label %60

60:                                               ; preds = %55, %pmix_obj_run_constructors.exit
  store ptr null, ptr %53, align 8, !tbaa !60
  %61 = load ptr, ptr %24, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %.050, i64 272
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %64 = load ptr, ptr %33, align 8, !tbaa !69
  call void %61(ptr noundef %63, ptr noundef nonnull %35, ptr noundef nonnull %4, ptr noundef %64) #12
  %65 = load ptr, ptr %25, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %.not6.i37 = icmp eq ptr %68, null
  br i1 %.not6.i37, label %pmix_obj_run_destructors.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %60, %.lr.ph.i38
  %69 = phi ptr [ %71, %.lr.ph.i38 ], [ %68, %60 ]
  %.07.i39 = phi ptr [ %70, %.lr.ph.i38 ], [ %67, %60 ]
  call void %69(ptr noundef nonnull %4) #12
  %70 = getelementptr inbounds nuw i8, ptr %.07.i39, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %.not.i40 = icmp eq ptr %71, null
  br i1 %.not.i40, label %pmix_obj_run_destructors.exit, label %.lr.ph.i38, !llvm.loop !71

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i38, %60, %41
  %72 = load ptr, ptr %.028.in51, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %.050, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  store volatile ptr %72, ptr %75, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 128
  store volatile ptr %74, ptr %76, align 8, !tbaa !50
  %77 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 544), align 8, !tbaa !51
  %78 = add i64 %77, -1
  store volatile i64 %78, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 544), align 8, !tbaa !51
  %79 = call i32 @pthread_mutex_lock(ptr noundef %.050) #12
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %pmix_obj_update.exit

81:                                               ; preds = %pmix_obj_run_destructors.exit
  %82 = tail call ptr @__errno_location() #13
  store i32 35, ptr %82, align 4, !tbaa !33
  call void @perror(ptr noundef nonnull @.str.2) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_run_destructors.exit
  %83 = getelementptr inbounds nuw i8, ptr %.050, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !36
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !36
  %86 = call i32 @pthread_mutex_unlock(ptr noundef %.050) #12
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %pmix_obj_update.exit
  %89 = getelementptr inbounds nuw i8, ptr %.050, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !70
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %.not6.i41 = icmp eq ptr %93, null
  br i1 %.not6.i41, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %88, %.lr.ph.i42
  %94 = phi ptr [ %96, %.lr.ph.i42 ], [ %93, %88 ]
  %.07.i43 = phi ptr [ %95, %.lr.ph.i42 ], [ %92, %88 ]
  call void %94(ptr noundef nonnull %.050) #12
  %95 = getelementptr inbounds nuw i8, ptr %.07.i43, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %.not.i44 = icmp eq ptr %96, null
  br i1 %.not.i44, label %pmix_obj_run_destructors.exit45, label %.lr.ph.i42, !llvm.loop !71

pmix_obj_run_destructors.exit45:                  ; preds = %.lr.ph.i42, %88
  %97 = getelementptr inbounds nuw i8, ptr %.050, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !72
  %.not35 = icmp eq ptr %98, null
  br i1 %.not35, label %101, label %99

99:                                               ; preds = %pmix_obj_run_destructors.exit45
  %100 = getelementptr inbounds nuw i8, ptr %.050, i64 56
  call void %98(ptr noundef nonnull %100, ptr noundef %.050) #12
  br label %102

101:                                              ; preds = %pmix_obj_run_destructors.exit45
  call void @free(ptr noundef %.050) #12
  br label %102

102:                                              ; preds = %pmix_obj_update.exit, %101, %99, %34
  %.not = icmp eq ptr %.02852, getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 400)
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !73

._crit_edge:                                      ; preds = %102, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_cancel_recv(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #1 {
  %.046 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8, !tbaa !49
  %.not47 = icmp eq ptr %.046, getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128)
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %5 = load i32, ptr %4, align 8, !tbaa !41
  br label %6

6:                                                ; preds = %.lr.ph, %66
  %.048 = phi ptr [ %.046, %.lr.ph ], [ %11, %66 ]
  %7 = getelementptr inbounds nuw i8, ptr %.048, i64 272
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i32 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %.048, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  br i1 %9, label %12, label %66

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.048, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store volatile ptr %11, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store volatile ptr %14, ptr %16, align 8, !tbaa !50
  %17 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !51
  %18 = add i64 %17, -1
  store volatile i64 %18, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !51
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef %.048) #12
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %pmix_obj_update.exit31

21:                                               ; preds = %12
  %22 = tail call ptr @__errno_location() #13
  store i32 35, ptr %22, align 4, !tbaa !33
  tail call void @perror(ptr noundef nonnull @.str.2) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit31:                           ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %.048, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !36
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef %.048) #12
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %pmix_obj_update.exit31
  %29 = getelementptr inbounds nuw i8, ptr %.048, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %28 ]
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %28 ]
  tail call void %34(ptr noundef nonnull %.048) #12
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !71

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %28
  %37 = getelementptr inbounds nuw i8, ptr %.048, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %.not28 = icmp eq ptr %38, null
  br i1 %.not28, label %41, label %39

39:                                               ; preds = %pmix_obj_run_destructors.exit
  %40 = getelementptr inbounds nuw i8, ptr %.048, i64 56
  tail call void %38(ptr noundef nonnull %40, ptr noundef %.048) #12
  br label %42

41:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.048) #12
  br label %42

42:                                               ; preds = %39, %41, %pmix_obj_update.exit31
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %pmix_obj_update.exit30

45:                                               ; preds = %42
  %46 = tail call ptr @__errno_location() #13
  store i32 35, ptr %46, align 4, !tbaa !33
  tail call void @perror(ptr noundef nonnull @.str.2) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit30:                           ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !36
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !36
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %90

52:                                               ; preds = %pmix_obj_update.exit30
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %.not6.i33 = icmp eq ptr %57, null
  br i1 %.not6.i33, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %52, %.lr.ph.i34
  %58 = phi ptr [ %60, %.lr.ph.i34 ], [ %57, %52 ]
  %.07.i35 = phi ptr [ %59, %.lr.ph.i34 ], [ %56, %52 ]
  tail call void %58(ptr noundef nonnull %2) #12
  %59 = getelementptr inbounds nuw i8, ptr %.07.i35, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %.not.i36 = icmp eq ptr %60, null
  br i1 %.not.i36, label %pmix_obj_run_destructors.exit37, label %.lr.ph.i34, !llvm.loop !71

pmix_obj_run_destructors.exit37:                  ; preds = %.lr.ph.i34, %52
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %.not29 = icmp eq ptr %62, null
  br i1 %.not29, label %65, label %63

63:                                               ; preds = %pmix_obj_run_destructors.exit37
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %62(ptr noundef nonnull %64, ptr noundef nonnull %2) #12
  br label %90

65:                                               ; preds = %pmix_obj_run_destructors.exit37
  tail call void @free(ptr noundef nonnull %2) #12
  br label %90

66:                                               ; preds = %6
  %.not = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128)
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !74

._crit_edge:                                      ; preds = %66, %3
  %67 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #12
  %68 = icmp eq i32 %67, 35
  br i1 %68, label %69, label %pmix_obj_update.exit

69:                                               ; preds = %._crit_edge
  %70 = tail call ptr @__errno_location() #13
  store i32 35, ptr %70, align 4, !tbaa !33
  tail call void @perror(ptr noundef nonnull @.str.2) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !36
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !36
  %74 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #12
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %pmix_obj_update.exit
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %.not6.i39 = icmp eq ptr %81, null
  br i1 %.not6.i39, label %pmix_obj_run_destructors.exit43, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %76, %.lr.ph.i40
  %82 = phi ptr [ %84, %.lr.ph.i40 ], [ %81, %76 ]
  %.07.i41 = phi ptr [ %83, %.lr.ph.i40 ], [ %80, %76 ]
  tail call void %82(ptr noundef nonnull %2) #12
  %83 = getelementptr inbounds nuw i8, ptr %.07.i41, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %.not.i42 = icmp eq ptr %84, null
  br i1 %.not.i42, label %pmix_obj_run_destructors.exit43, label %.lr.ph.i40, !llvm.loop !71

pmix_obj_run_destructors.exit43:                  ; preds = %.lr.ph.i40, %76
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !72
  %.not27 = icmp eq ptr %86, null
  br i1 %.not27, label %89, label %87

87:                                               ; preds = %pmix_obj_run_destructors.exit43
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %86(ptr noundef nonnull %88, ptr noundef nonnull %2) #12
  br label %90

89:                                               ; preds = %pmix_obj_run_destructors.exit43
  tail call void @free(ptr noundef nonnull %2) #12
  br label %90

90:                                               ; preds = %pmix_obj_update.exit, %89, %87, %pmix_obj_update.exit30, %65, %63
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 140}
!4 = !{!"pmix_peer_t", !5, i64 0, !9, i64 120, !12, i64 128, !13, i64 136, !14, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !15, i64 160, !16, i64 168, !15, i64 296, !16, i64 304, !15, i64 432, !24, i64 440, !9, i64 712, !9, i64 720, !10, i64 728, !27, i64 736}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"p1 _ZTS16pmix_rank_info_t", !9, i64 0}
!13 = !{!"", !10, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!14 = !{!"short", !6, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!"event", !17, i64 0, !6, i64 40, !10, i64 56, !21, i64 64, !6, i64 72, !14, i64 104, !14, i64 106, !22, i64 112}
!17 = !{!"event_callback", !18, i64 0, !14, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !9, i64 32}
!18 = !{!"", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!20 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!21 = !{!"p1 _ZTS10event_base", !9, i64 0}
!22 = !{!"timeval", !23, i64 0, !23, i64 8}
!23 = !{!"long", !6, i64 0}
!24 = !{!"pmix_list_t", !5, i64 0, !25, i64 120, !23, i64 264}
!25 = !{!"pmix_list_item_t", !5, i64 0, !26, i64 120, !26, i64 128, !10, i64 136}
!26 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!27 = !{!"pmix_epilog_t", !10, i64 0, !10, i64 4, !24, i64 8, !24, i64 280, !24, i64 552}
!28 = !{!4, !6, i64 141}
!29 = !{!4, !6, i64 142}
!30 = !{!31, !23, i64 56}
!31 = !{!"pmix_class_t", !32, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !23, i64 56}
!32 = !{!"p1 omnipotent char", !9, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!31, !10, i64 32}
!35 = !{!5, !8, i64 40}
!36 = !{!5, !10, i64 48}
!37 = !{!31, !9, i64 40}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !10, i64 272}
!42 = !{!"", !25, i64 0, !16, i64 144, !10, i64 272, !9, i64 280, !9, i64 288}
!43 = !{!42, !9, i64 280}
!44 = !{!45, !10, i64 76}
!45 = !{!"pmix_mca_base_framework_t", !32, i64 0, !32, i64 8, !32, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 52, !46, i64 56, !32, i64 64, !10, i64 72, !10, i64 76, !24, i64 80, !24, i64 352}
!46 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!47 = !{!48, !10, i64 4}
!48 = !{!"", !15, i64 0, !15, i64 1, !10, i64 4, !15, i64 8, !10, i64 12, !32, i64 16, !32, i64 24, !10, i64 32, !32, i64 40, !10, i64 48, !15, i64 52, !15, i64 53, !15, i64 54, !15, i64 55, !32, i64 56, !10, i64 64, !10, i64 68}
!49 = !{!25, !26, i64 120}
!50 = !{!25, !26, i64 128}
!51 = !{!24, !23, i64 264}
!52 = !{!53, !26, i64 520}
!53 = !{!"pmix_ptl_base_t", !15, i64 0, !15, i64 1, !24, i64 8, !24, i64 280, !54, i64 552, !55, i64 880, !10, i64 888, !23, i64 896, !32, i64 904, !32, i64 912, !32, i64 920, !32, i64 928, !32, i64 936, !32, i64 944, !32, i64 952, !32, i64 960, !32, i64 968, !32, i64 976, !32, i64 984, !32, i64 992, !15, i64 1000, !15, i64 1001, !15, i64 1002, !15, i64 1003, !15, i64 1004, !15, i64 1005, !15, i64 1006, !15, i64 1007, !15, i64 1008, !15, i64 1009, !15, i64 1010, !15, i64 1011, !15, i64 1012, !15, i64 1013, !32, i64 1016, !32, i64 1024, !10, i64 1032, !15, i64 1036, !10, i64 1040, !15, i64 1044, !10, i64 1048, !10, i64 1052, !10, i64 1056, !10, i64 1060}
!54 = !{!"pmix_listener_t", !25, i64 0, !16, i64 144, !15, i64 272, !14, i64 274, !10, i64 276, !32, i64 280, !32, i64 288, !10, i64 296, !15, i64 300, !10, i64 304, !15, i64 308, !10, i64 312, !9, i64 320}
!55 = !{!"p1 _ZTS16sockaddr_storage", !9, i64 0}
!56 = !{!57, !10, i64 288}
!57 = !{!"", !25, i64 0, !16, i64 144, !58, i64 272, !10, i64 280, !59, i64 284, !32, i64 304, !15, i64 312, !32, i64 320, !23, i64 328}
!58 = !{!"p1 _ZTS11pmix_peer_t", !9, i64 0}
!59 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!60 = !{!57, !32, i64 304}
!61 = !{!62, !32, i64 128}
!62 = !{!"", !5, i64 0, !6, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !23, i64 152, !23, i64 160}
!63 = !{!57, !10, i64 292}
!64 = !{!62, !23, i64 160}
!65 = !{!62, !23, i64 152}
!66 = !{!62, !32, i64 144}
!67 = !{!62, !32, i64 136}
!68 = !{!57, !58, i64 272}
!69 = !{!42, !9, i64 288}
!70 = !{!31, !9, i64 48}
!71 = distinct !{!71, !40}
!72 = !{!5, !9, i64 96}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
