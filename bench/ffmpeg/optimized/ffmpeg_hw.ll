; ModuleID = 'bench/ffmpeg/original/ffmpeg_hw.ll'
source_filename = "bench/ffmpeg/original/ffmpeg_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@nb_hw_devices = internal unnamed_addr global i32 0, align 4
@hw_devices = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c":=@\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"unknown device type\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c":@,\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"named device already exists\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"failed to parse options\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"invalid source device name\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Invalid device specification \22%s\22: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Device creation failed: %d.\0A\00", align 1
@filter_hw_device = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [191 x i8] c"There are %d hardware devices. device %s of type %s is picked for filters by default. Set hardware device explicitly with the filter_hw_device option if device %s is not usable for filters.\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @hw_device_get_by_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr @hw_devices, align 8, !tbaa !8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.079 = phi ptr [ null, %.lr.ph ], [ %.1, %12 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  %.not = icmp eq ptr %.079, null
  br i1 %.not, label %12, label %._crit_edge

12:                                               ; preds = %11, %5
  %.1 = phi ptr [ %.079, %5 ], [ %7, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !18

._crit_edge:                                      ; preds = %11, %12, %1
  %.08 = phi ptr [ null, %1 ], [ %.1, %12 ], [ null, %11 ]
  ret ptr %.08
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @hw_device_get_by_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr @hw_devices, align 8, !tbaa !8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

5:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !20

6:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %6, %5, %1
  %.05 = phi ptr [ null, %1 ], [ null, %5 ], [ %8, %6 ]
  ret ptr %.05
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @hw_device_init_from_string(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !25
  %8 = tail call i64 @strcspn(ptr noundef %0, ptr noundef nonnull @.str) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = tail call noalias ptr @av_strndup(ptr noundef %0, i64 noundef %8) #8
  store ptr %10, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %hw_device_add.exit.thread, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @av_hwdevice_find_type_by_name(ptr noundef nonnull %10) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %hw_device_get_by_name.exit, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %9, align 1, !tbaa !26
  %16 = icmp eq i8 %15, 61
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %19 = tail call i64 @strcspn(ptr noundef nonnull %18, ptr noundef nonnull @.str.2) #7
  %20 = tail call noalias ptr @av_strndup(ptr noundef nonnull %18, i64 noundef %19) #8
  store ptr %20, ptr %5, align 8, !tbaa !24
  %.not71 = icmp eq ptr %20, null
  br i1 %.not71, label %hw_device_add.exit.thread, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %21
  %24 = load ptr, ptr @hw_devices, align 8, !tbaa !8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %26, !llvm.loop !20

26:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(1) %20) #7
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %hw_device_get_by_name.exit, label %25

.loopexit:                                        ; preds = %25, %21
  %31 = getelementptr i8, ptr %9, i64 %19
  %32 = getelementptr i8, ptr %31, i64 1
  br label %35

33:                                               ; preds = %14
  %34 = tail call fastcc ptr @hw_device_default_name(i32 noundef %12)
  store ptr %34, ptr %5, align 8, !tbaa !24
  %.not70 = icmp eq ptr %34, null
  br i1 %.not70, label %hw_device_add.exit.thread, label %35

35:                                               ; preds = %33, %.loopexit
  %.054 = phi ptr [ %32, %.loopexit ], [ %9, %33 ]
  %36 = load i8, ptr %.054, align 1, !tbaa !26
  switch i8 %36, label %hw_device_get_by_name.exit [
    i8 0, label %37
    i8 58, label %40
    i8 64, label %63
    i8 44, label %78
  ]

37:                                               ; preds = %35
  %38 = call i32 @av_hwdevice_ctx_create(ptr noundef nonnull %7, i32 noundef %12, ptr noundef null, ptr noundef null, i32 noundef 0) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %hw_device_add.exit.thread, label %86

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.054, i64 1
  %42 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %41, i32 noundef 44) #7
  %.not75 = icmp eq ptr %42, null
  br i1 %.not75, label %.critedge, label %43

43:                                               ; preds = %40
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = tail call noalias ptr @av_strndup(ptr noundef nonnull %41, i64 noundef %46) #8
  store ptr %49, ptr %6, align 8, !tbaa !24
  %.not76 = icmp eq ptr %49, null
  br i1 %.not76, label %hw_device_add.exit.thread, label %50

50:                                               ; preds = %48, %43
  %51 = phi ptr [ %49, %48 ], [ null, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %53 = call i32 @av_dict_parse_string(ptr noundef nonnull %3, ptr noundef nonnull %52, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0) #8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %hw_device_get_by_name.exit, label %55

55:                                               ; preds = %50
  %.pre = load ptr, ptr %3, align 8, !tbaa !22
  br label %58

.critedge:                                        ; preds = %40
  %56 = load i8, ptr %41, align 1, !tbaa !26
  %.not77 = icmp eq i8 %56, 0
  %57 = select i1 %.not77, ptr null, ptr %41
  br label %58

58:                                               ; preds = %.critedge, %55
  %59 = phi ptr [ %.pre, %55 ], [ null, %.critedge ]
  %60 = phi ptr [ %51, %55 ], [ %57, %.critedge ]
  %61 = call i32 @av_hwdevice_ctx_create(ptr noundef nonnull %7, i32 noundef %12, ptr noundef %60, ptr noundef %59, i32 noundef 0) #8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %hw_device_add.exit.thread, label %86

63:                                               ; preds = %35
  %64 = getelementptr inbounds nuw i8, ptr %.054, i64 1
  %65 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i81, label %hw_device_get_by_name.exit

.lr.ph.i81:                                       ; preds = %63
  %67 = load ptr, ptr @hw_devices, align 8, !tbaa !8
  %wide.trip.count.i82 = zext nneg i32 %65 to i64
  br label %69

68:                                               ; preds = %69
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i82
  br i1 %exitcond.not.i86, label %hw_device_get_by_name.exit, label %69, !llvm.loop !20

69:                                               ; preds = %68, %.lr.ph.i81
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i85, %68 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i83
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull readonly dereferenceable(1) %64) #7
  %.not.i84 = icmp eq i32 %73, 0
  br i1 %.not.i84, label %hw_device_get_by_name.exit87, label %68

hw_device_get_by_name.exit87:                     ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = call i32 @av_hwdevice_ctx_create_derived(ptr noundef nonnull %7, i32 noundef %12, ptr noundef %75, i32 noundef 0) #8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %hw_device_add.exit.thread, label %86

78:                                               ; preds = %35
  %79 = getelementptr inbounds nuw i8, ptr %.054, i64 1
  %80 = call i32 @av_dict_parse_string(ptr noundef nonnull %3, ptr noundef nonnull %79, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0) #8
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %hw_device_get_by_name.exit, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %3, align 8, !tbaa !22
  %84 = call i32 @av_hwdevice_ctx_create(ptr noundef nonnull %7, i32 noundef %12, ptr noundef null, ptr noundef %83, i32 noundef 0) #8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %hw_device_add.exit.thread, label %86

86:                                               ; preds = %58, %82, %hw_device_get_by_name.exit87, %37
  %87 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = call i32 @av_reallocp_array(ptr noundef nonnull @hw_devices, i64 noundef %89, i64 noundef 8) #8
  %.not.i88 = icmp eq i32 %90, 0
  br i1 %.not.i88, label %91, label %hw_device_add.exit.thread95

hw_device_add.exit.thread95:                      ; preds = %86
  store i32 0, ptr @nb_hw_devices, align 4, !tbaa !4
  br label %hw_device_add.exit.thread

91:                                               ; preds = %86
  %92 = call noalias ptr @av_mallocz(i64 noundef 24) #8
  %93 = load ptr, ptr @hw_devices, align 8, !tbaa !8
  %94 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %93, i64 %95
  store ptr %92, ptr %96, align 8, !tbaa !12
  %.not1.i = icmp eq ptr %92, null
  br i1 %.not1.i, label %hw_device_add.exit.thread, label %97

97:                                               ; preds = %91
  %98 = add nsw i32 %94, 1
  store i32 %98, ptr @nb_hw_devices, align 4, !tbaa !4
  %99 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %99, ptr %92, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %12, ptr %100, align 8, !tbaa !14
  %101 = load ptr, ptr %7, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !27
  %.not79 = icmp eq ptr %1, null
  br i1 %.not79, label %104, label %103

103:                                              ; preds = %97
  store ptr %92, ptr %1, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %103, %97
  store ptr null, ptr %5, align 8, !tbaa !24
  br label %105

105:                                              ; preds = %hw_device_add.exit.thread, %hw_device_get_by_name.exit, %104
  %.1 = phi i32 [ -22, %hw_device_get_by_name.exit ], [ %.0, %hw_device_add.exit.thread ], [ 0, %104 ]
  call void @av_freep(ptr noundef nonnull %4) #8
  call void @av_freep(ptr noundef nonnull %5) #8
  call void @av_freep(ptr noundef nonnull %6) #8
  call void @av_dict_free(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1

hw_device_get_by_name.exit:                       ; preds = %26, %68, %63, %35, %78, %50, %11
  %.055 = phi ptr [ @.str.6, %78 ], [ @.str.1, %11 ], [ @.str.8, %35 ], [ @.str.6, %50 ], [ @.str.7, %68 ], [ @.str.7, %63 ], [ @.str.3, %26 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef nonnull %.055) #8
  br label %105

hw_device_add.exit.thread:                        ; preds = %91, %hw_device_add.exit.thread95, %48, %33, %17, %2, %82, %hw_device_get_by_name.exit87, %58, %37
  %.0 = phi i32 [ %61, %58 ], [ -12, %48 ], [ -12, %33 ], [ %76, %hw_device_get_by_name.exit87 ], [ %84, %82 ], [ %38, %37 ], [ -12, %2 ], [ -12, %17 ], [ -12, %hw_device_add.exit.thread95 ], [ -12, %91 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.0) #8
  call void @av_buffer_unref(ptr noundef nonnull %7) #8
  br label %105
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @av_strndup(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @av_hwdevice_find_type_by_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hw_device_default_name(i32 noundef %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @av_hwdevice_get_type_name(i32 noundef %0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %5 = add i64 %4, 4
  %6 = tail call noalias ptr @av_malloc(i64 noundef %5) #8
  store ptr %6, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread15, label %.preheader

.preheader:                                       ; preds = %1, %hw_device_get_by_name.exit
  %.01117 = phi i32 [ %17, %hw_device_get_by_name.exit ], [ 0, %1 ]
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %6, i64 noundef %5, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, i32 noundef %.01117) #8
  %8 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %.thread15

.lr.ph.i:                                         ; preds = %.preheader
  %10 = load ptr, ptr @hw_devices, align 8, !tbaa !8
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread15, label %12, !llvm.loop !20

12:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %6) #7
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %hw_device_get_by_name.exit, label %11

hw_device_get_by_name.exit:                       ; preds = %12
  %17 = add nuw nsw i32 %.01117, 1
  %exitcond.not = icmp eq i32 %17, 1000
  br i1 %exitcond.not, label %.thread, label %.preheader, !llvm.loop !28

.thread:                                          ; preds = %hw_device_get_by_name.exit
  call void @av_freep(ptr noundef nonnull %2) #8
  br label %.thread15

.thread15:                                        ; preds = %.preheader, %11, %1, %.thread
  %.0 = phi ptr [ null, %.thread ], [ null, %1 ], [ %6, %11 ], [ %6, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @av_hwdevice_ctx_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_parse_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_hwdevice_ctx_create_derived(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare void @av_dict_free(ptr noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @hw_device_init_from_type(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call fastcc ptr @hw_device_default_name(i32 noundef %0)
  store ptr %6, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %hw_device_add.exit.thread, label %7

7:                                                ; preds = %3
  %8 = call i32 @av_hwdevice_ctx_create(ptr noundef nonnull %4, i32 noundef %0, ptr noundef %1, ptr noundef null, i32 noundef 0) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %8) #8
  br label %hw_device_add.exit.thread

11:                                               ; preds = %7
  %12 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = call i32 @av_reallocp_array(ptr noundef nonnull @hw_devices, i64 noundef %14, i64 noundef 8) #8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %hw_device_add.exit.thread22

hw_device_add.exit.thread22:                      ; preds = %11
  store i32 0, ptr @nb_hw_devices, align 4, !tbaa !4
  br label %hw_device_add.exit.thread

16:                                               ; preds = %11
  %17 = call noalias ptr @av_mallocz(i64 noundef 24) #8
  %18 = load ptr, ptr @hw_devices, align 8, !tbaa !8
  %19 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %20
  store ptr %17, ptr %21, align 8, !tbaa !12
  %.not1.i = icmp eq ptr %17, null
  br i1 %.not1.i, label %hw_device_add.exit.thread, label %22

22:                                               ; preds = %16
  %23 = add nsw i32 %19, 1
  store i32 %23, ptr @nb_hw_devices, align 4, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %0, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !27
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %28, label %27

27:                                               ; preds = %22
  store ptr %17, ptr %2, align 8, !tbaa !12
  br label %28

hw_device_add.exit.thread:                        ; preds = %16, %hw_device_add.exit.thread22, %3, %10
  %.0 = phi i32 [ %8, %10 ], [ -12, %3 ], [ -12, %hw_device_add.exit.thread22 ], [ -12, %16 ]
  call void @av_freep(ptr noundef nonnull %5) #8
  call void @av_buffer_unref(ptr noundef nonnull %4) #8
  br label %28

28:                                               ; preds = %22, %27, %hw_device_add.exit.thread
  %.014 = phi i32 [ %.0, %hw_device_add.exit.thread ], [ 0, %27 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define void @hw_device_free_all() local_unnamed_addr #3 {
  %1 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %3 = load ptr, ptr @hw_devices, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @av_freep(ptr noundef %5) #8
  %6 = load ptr, ptr @hw_devices, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @av_buffer_unref(ptr noundef nonnull %9) #8
  %10 = load ptr, ptr @hw_devices, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %11) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call void @av_freep(ptr noundef nonnull @hw_devices) #8
  store i32 0, ptr @nb_hw_devices, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @hw_device_for_filter() local_unnamed_addr #3 {
  %1 = load ptr, ptr @filter_hw_device, align 8, !tbaa !12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %.sink.split

2:                                                ; preds = %0
  %3 = load i32, ptr @nb_hw_devices, align 4, !tbaa !4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = load ptr, ptr @hw_devices, align 8, !tbaa !8
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr [8 x i8], ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not7 = icmp eq i32 %3, 1
  br i1 %.not7, label %.sink.split, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %10, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = tail call ptr @av_hwdevice_get_type_name(i32 noundef %14) #8
  %16 = load ptr, ptr %10, align 8, !tbaa !21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef %12, ptr noundef %15, ptr noundef %16) #8
  br label %.sink.split

.sink.split:                                      ; preds = %5, %11, %0
  %.sink10 = phi ptr [ %1, %0 ], [ %10, %11 ], [ %10, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %18, %.sink.split ]
  ret ptr %.0
}

declare ptr @av_hwdevice_get_type_name(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS8HWDevice", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8HWDevice", !11, i64 0}
!14 = !{!15, !5, i64 8}
!15 = !{!"HWDevice", !16, i64 0, !5, i64 8, !17, i64 16}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"p1 _ZTS11AVBufferRef", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!15, !16, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !11, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!15, !17, i64 16}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
